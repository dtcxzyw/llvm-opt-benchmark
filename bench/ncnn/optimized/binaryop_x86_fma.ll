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
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #16
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
  %switch.gep = getelementptr inbounds nuw [11 x i32], ptr @switch.table._ZNK4ncnn16BinaryOp_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, i64 0, i64 %1228
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
define hidden noundef i32 @_ZNK4ncnn16BinaryOp_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #4 align 2 {
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
define hidden void @_ZN4ncnn16BinaryOp_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn8BinaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn16BinaryOp_x86_fmaE, i64 16), ptr %0, align 8, !tbaa !30
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
  br i1 %116, label %.lr.ph55.i48.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i52.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i48.i, !llvm.loop !62

129:                                              ; preds = %87, %9
  %130 = icmp eq i32 %6, 1
  br i1 %130, label %131, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i65.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i64.i, !llvm.loop !63

.loopexit52.i.i:                                  ; preds = %133
  %145 = icmp eq i32 %.sroa.speculated.i, 4
  br i1 %145, label %.preheader50.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond79.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph72.i.i, !llvm.loop !65

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
  br i1 %191, label %.lr.ph36.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i73.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i71.i, !llvm.loop !68

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
  br i1 %exitcond63.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph58.i.i, !llvm.loop !70

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
  br i1 %343, label %.lr.ph55.i48.i164, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i52.i168, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i48.i164, !llvm.loop !79

356:                                              ; preds = %314, %236
  %357 = icmp eq i32 %6, 1
  br i1 %357, label %358, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i65.i155, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i64.i150, !llvm.loop !80

.loopexit52.i.i131:                               ; preds = %360
  %372 = icmp eq i32 %.sroa.speculated.i96, 4
  br i1 %372, label %.preheader50.i.i132, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond79.not.i.i143, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph72.i.i138, !llvm.loop !82

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
  br i1 %418, label %.lr.ph36.i.i120, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i73.i115, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i71.i111, !llvm.loop !85

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
  br i1 %exitcond63.not.i.i105, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph58.i.i101, !llvm.loop !87

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
  br i1 %570, label %.lr.ph55.i48.i298, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i52.i302, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i48.i298, !llvm.loop !96

583:                                              ; preds = %541, %463
  %584 = icmp eq i32 %6, 1
  br i1 %584, label %585, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i65.i289, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i64.i284, !llvm.loop !97

.loopexit52.i.i265:                               ; preds = %587
  %599 = icmp eq i32 %.sroa.speculated.i230, 4
  br i1 %599, label %.preheader50.i.i266, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond79.not.i.i277, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph72.i.i272, !llvm.loop !99

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
  br i1 %645, label %.lr.ph36.i.i254, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i73.i249, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i71.i245, !llvm.loop !102

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
  br i1 %exitcond63.not.i.i239, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph58.i.i235, !llvm.loop !104

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
  br i1 %800, label %.lr.ph55.i48.i432, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i52.i436, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i48.i432, !llvm.loop !113

813:                                              ; preds = %771, %690
  %814 = icmp eq i32 %6, 1
  br i1 %814, label %815, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i65.i423, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i64.i418, !llvm.loop !114

.loopexit52.i.i399:                               ; preds = %817
  %829 = icmp eq i32 %.sroa.speculated.i364, 4
  br i1 %829, label %.preheader50.i.i400, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond79.not.i.i411, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph72.i.i406, !llvm.loop !116

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
  br i1 %876, label %.lr.ph36.i.i388, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %883, label %.lr.ph36.i.i388, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !118

884:                                              ; preds = %856
  %885 = icmp eq i32 %3, 1
  br i1 %885, label %886, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

886:                                              ; preds = %884
  switch i32 %.sroa.speculated.i364, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
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
  br i1 %exitcond.not.i73.i383, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i71.i379, !llvm.loop !119

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
  br i1 %901, label %.lr.ph58.i.i369, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond63.not.i.i373, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph58.i.i369, !llvm.loop !121

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
  br i1 %940, label %.lr.ph61.i.i591, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i.i596, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph61.i.i591, !llvm.loop !124

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
  br i1 %987, label %.lr.ph55.i.i566, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i37.i570, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i.i566, !llvm.loop !127

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
  br i1 %1029, label %.lr.ph55.i48.i553, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i53.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i48.i553, !llvm.loop !130

1042:                                             ; preds = %1000, %921
  %1043 = icmp eq i32 %6, 1
  br i1 %1043, label %1044, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i66.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i65.i, !llvm.loop !131

.loopexit52.i.i524:                               ; preds = %1046
  %1058 = icmp eq i32 %.sroa.speculated.i497, 4
  br i1 %1058, label %.preheader50.i.i525, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %1061, label %.lr.ph72.i.i530, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond79.not.i.i535, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph72.i.i530, !llvm.loop !133

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
  br i1 %1104, label %.lr.ph36.i.i514, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %1111, label %.lr.ph36.i.i514, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !135

1112:                                             ; preds = %1085
  %1113 = icmp eq i32 %3, 1
  br i1 %1113, label %1114, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1114:                                             ; preds = %1112
  switch i32 %.sroa.speculated.i497, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
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
  br i1 %exitcond.not.i74.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i72.i, !llvm.loop !136

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
  br i1 %1129, label %.lr.ph58.i.i500, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond63.not.i.i504, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph58.i.i500, !llvm.loop !138

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
  br i1 %1168, label %.lr.ph61.i.i727, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i.i732, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph61.i.i727, !llvm.loop !141

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
  br i1 %1215, label %.lr.ph55.i.i701, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i37.i706, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i.i701, !llvm.loop !144

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
  br i1 %1257, label %.lr.ph55.i48.i677, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i53.i682, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i48.i677, !llvm.loop !147

1270:                                             ; preds = %1228, %1149
  %1271 = icmp eq i32 %6, 1
  br i1 %1271, label %1272, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i66.i668, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i65.i663, !llvm.loop !148

.loopexit52.i.i644:                               ; preds = %1274
  %1286 = icmp eq i32 %.sroa.speculated.i609, 4
  br i1 %1286, label %.preheader50.i.i645, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %1289, label %.lr.ph72.i.i651, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond79.not.i.i656, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph72.i.i651, !llvm.loop !150

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
  br i1 %1332, label %.lr.ph36.i.i633, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %1339, label %.lr.ph36.i.i633, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !152

1340:                                             ; preds = %1313
  %1341 = icmp eq i32 %3, 1
  br i1 %1341, label %1342, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1342:                                             ; preds = %1340
  switch i32 %.sroa.speculated.i609, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
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
  br i1 %exitcond.not.i74.i628, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i72.i624, !llvm.loop !153

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
  br i1 %1357, label %.lr.ph58.i.i614, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond63.not.i.i618, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph58.i.i614, !llvm.loop !155

1377:                                             ; preds = %8
  %.sroa.speculated111.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i744 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %1378 = mul nsw i32 %.sroa.speculated.i744, %.sroa.speculated111.i
  %1379 = icmp eq i32 %5, %6
  br i1 %1379, label %1380, label %1829

1380:                                             ; preds = %1377
  %1381 = icmp eq i32 %3, %4
  br i1 %1381, label %1382, label %1523

1382:                                             ; preds = %1380
  %1383 = icmp sgt i32 %1378, 7
  br i1 %1383, label %.lr.ph.i.i777, label %.preheader158.i.i

.preheader158.i.loopexit.i:                       ; preds = %.lr.ph.i.i777
  %1384 = and i32 %1378, 2147483640
  br label %.preheader158.i.i

.preheader158.i.i:                                ; preds = %.preheader158.i.loopexit.i, %1382
  %.034.lcssa.i.i767 = phi ptr [ %2, %1382 ], [ %1445, %.preheader158.i.loopexit.i ]
  %.031.lcssa.i.i768 = phi i32 [ 0, %1382 ], [ %1384, %.preheader158.i.loopexit.i ]
  %.028.lcssa.i.i769 = phi ptr [ %1, %1382 ], [ %1444, %.preheader158.i.loopexit.i ]
  %.0.lcssa.i.i770 = phi ptr [ %0, %1382 ], [ %1443, %.preheader158.i.loopexit.i ]
  %1385 = or disjoint i32 %.031.lcssa.i.i768, 3
  %1386 = icmp slt i32 %1385, %1378
  br i1 %1386, label %.lr.ph170.i.i, label %.preheader.i.i771

.lr.ph.i.i777:                                    ; preds = %1382, %.lr.ph.i.i777
  %.0162.i.i = phi ptr [ %1443, %.lr.ph.i.i777 ], [ %0, %1382 ]
  %.028161.i.i = phi ptr [ %1444, %.lr.ph.i.i777 ], [ %1, %1382 ]
  %.031160.i.i = phi i32 [ %1446, %.lr.ph.i.i777 ], [ 0, %1382 ]
  %.034159.i.i = phi ptr [ %1445, %.lr.ph.i.i777 ], [ %2, %1382 ]
  %1387 = load <8 x float>, ptr %.0162.i.i, align 1, !tbaa !52
  %1388 = load <8 x float>, ptr %.028161.i.i, align 1, !tbaa !52
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
  %.v2810.v = select <8 x i1> %1397, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2810 = add nsw <8 x i32> %1396, %.v2810.v
  %1400 = sitofp <8 x i32> %.v2810 to <8 x float>
  %1401 = fadd fast <8 x float> %1399, %1398
  %1402 = fmul fast <8 x float> %1401, %1401
  %1403 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1401, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1404 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1403, <8 x float> nofpclass(nan inf) %1401, <8 x float> splat (float 0x3FBDE4A340000000))
  %1405 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1404, <8 x float> nofpclass(nan inf) %1401, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1406 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1405, <8 x float> nofpclass(nan inf) %1401, <8 x float> splat (float 0x3FC23D37E0000000))
  %1407 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1406, <8 x float> nofpclass(nan inf) %1401, <8 x float> splat (float 0xBFC555CA00000000))
  %1408 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1407, <8 x float> nofpclass(nan inf) %1401, <8 x float> splat (float 0x3FC999D580000000))
  %1409 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1408, <8 x float> nofpclass(nan inf) %1401, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1410 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1409, <8 x float> nofpclass(nan inf) %1401, <8 x float> splat (float 0x3FD5555540000000))
  %1411 = fmul fast <8 x float> %1402, %1401
  %1412 = fmul fast <8 x float> %1411, %1410
  %1413 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1400, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1412)
  %1414 = fneg fast <8 x float> %1402
  %1415 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %1413)
  %1416 = fadd fast <8 x float> %1415, %1401
  %1417 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1400, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1416)
  %1418 = select <8 x i1> %1389, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1417
  %1419 = fmul fast <8 x float> %1418, %1388
  %1420 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1419, <8 x float> splat (float 0x40561814A0000000))
  %1421 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1420, <8 x float> splat (float 0xC0561814A0000000))
  %1422 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1421, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1423 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1422, i32 1)
  %1424 = fcmp fast ogt <8 x float> %1423, %1422
  %1425 = select <8 x i1> %1424, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1426 = fsub fast <8 x float> %1423, %1425
  %1427 = fneg fast <8 x float> %1426
  %1428 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1427, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1421)
  %1429 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1427, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1428)
  %1430 = fmul fast <8 x float> %1429, %1429
  %1431 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1429, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1432 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1431, <8 x float> nofpclass(nan inf) %1429, <8 x float> splat (float 0x3F81112100000000))
  %1433 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1432, <8 x float> nofpclass(nan inf) %1429, <8 x float> splat (float 0x3FA5553820000000))
  %1434 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1433, <8 x float> nofpclass(nan inf) %1429, <8 x float> splat (float 0x3FC5555540000000))
  %1435 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1434, <8 x float> nofpclass(nan inf) %1429, <8 x float> splat (float 5.000000e-01))
  %1436 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1435, <8 x float> nofpclass(nan inf) %1430, <8 x float> nofpclass(nan inf) %1429)
  %1437 = fadd fast <8 x float> %1436, splat (float 1.000000e+00)
  %1438 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1426)
  %1439 = shl <8 x i32> %1438, splat (i32 23)
  %1440 = add <8 x i32> %1439, splat (i32 1065353216)
  %1441 = bitcast <8 x i32> %1440 to <8 x float>
  %1442 = fmul fast <8 x float> %1437, %1441
  store <8 x float> %1442, ptr %.034159.i.i, align 1, !tbaa !52
  %1443 = getelementptr inbounds nuw i8, ptr %.0162.i.i, i64 32
  %1444 = getelementptr inbounds nuw i8, ptr %.028161.i.i, i64 32
  %1445 = getelementptr inbounds nuw i8, ptr %.034159.i.i, i64 32
  %1446 = add nuw nsw i32 %.031160.i.i, 8
  %1447 = or disjoint i32 %1446, 7
  %1448 = icmp slt i32 %1447, %1378
  br i1 %1448, label %.lr.ph.i.i777, label %.preheader158.i.loopexit.i, !llvm.loop !156

.preheader.i.i771:                                ; preds = %.lr.ph170.i.i, %.preheader158.i.i
  %.135.lcssa.i.i772 = phi ptr [ %.034.lcssa.i.i767, %.preheader158.i.i ], [ %1512, %.lr.ph170.i.i ]
  %.132.lcssa.i.i773 = phi i32 [ %.031.lcssa.i.i768, %.preheader158.i.i ], [ %1513, %.lr.ph170.i.i ]
  %.129.lcssa.i.i774 = phi ptr [ %.028.lcssa.i.i769, %.preheader158.i.i ], [ %1511, %.lr.ph170.i.i ]
  %.1.lcssa.i.i775 = phi ptr [ %.0.lcssa.i.i770, %.preheader158.i.i ], [ %1510, %.lr.ph170.i.i ]
  %1449 = icmp slt i32 %.132.lcssa.i.i773, %1378
  br i1 %1449, label %.lr.ph179.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph170.i.i:                                    ; preds = %.preheader158.i.i, %.lr.ph170.i.i
  %.1169.i.i = phi ptr [ %1510, %.lr.ph170.i.i ], [ %.0.lcssa.i.i770, %.preheader158.i.i ]
  %.129168.i.i = phi ptr [ %1511, %.lr.ph170.i.i ], [ %.028.lcssa.i.i769, %.preheader158.i.i ]
  %.132167.i.i = phi i32 [ %1513, %.lr.ph170.i.i ], [ %.031.lcssa.i.i768, %.preheader158.i.i ]
  %.135166.i.i = phi ptr [ %1512, %.lr.ph170.i.i ], [ %.034.lcssa.i.i767, %.preheader158.i.i ]
  %1450 = load <4 x float>, ptr %.1169.i.i, align 1, !tbaa !52
  %1451 = load <4 x float>, ptr %.129168.i.i, align 1, !tbaa !52
  %1452 = fcmp fast ole <4 x float> %1450, zeroinitializer
  %1453 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1450, <4 x float> splat (float 0x3810000000000000))
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
  %1468 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1466, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %1469 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1468, <4 x float> nofpclass(nan inf) %1466, <4 x float> splat (float 0x3FBDE4A340000000))
  %1470 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1469, <4 x float> nofpclass(nan inf) %1466, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %1471 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1470, <4 x float> nofpclass(nan inf) %1466, <4 x float> splat (float 0x3FC23D37E0000000))
  %1472 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1471, <4 x float> nofpclass(nan inf) %1466, <4 x float> splat (float 0xBFC555CA00000000))
  %1473 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1472, <4 x float> nofpclass(nan inf) %1466, <4 x float> splat (float 0x3FC999D580000000))
  %1474 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1473, <4 x float> nofpclass(nan inf) %1466, <4 x float> splat (float 0xBFCFFFFF80000000))
  %1475 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1474, <4 x float> nofpclass(nan inf) %1466, <4 x float> splat (float 0x3FD5555540000000))
  %1476 = fmul fast <4 x float> %1467, %1466
  %1477 = fmul fast <4 x float> %1476, %1475
  %1478 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1465, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1477)
  %1479 = fneg fast <4 x float> %1467
  %1480 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1479, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %1478)
  %1481 = fadd fast <4 x float> %1480, %1466
  %1482 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1465, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1481)
  %1483 = select <4 x i1> %1452, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1482
  %1484 = fmul fast <4 x float> %1483, %1451
  %1485 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1484, <4 x float> splat (float 0x40561814A0000000))
  %1486 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1485, <4 x float> splat (float 0xC0561814A0000000))
  %1487 = fmul fast <4 x float> %1486, splat (float 0x3FF7154760000000)
  %1488 = fadd fast <4 x float> %1487, splat (float 5.000000e-01)
  %1489 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1488)
  %1490 = sitofp <4 x i32> %1489 to <4 x float>
  %1491 = fcmp fast olt <4 x float> %1488, %1490
  %1492 = select <4 x i1> %1491, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1493 = fsub fast <4 x float> %1490, %1492
  %1494 = fneg fast <4 x float> %1493
  %1495 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1494, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1486)
  %1496 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1494, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1495)
  %1497 = fmul fast <4 x float> %1496, %1496
  %1498 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1496, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1499 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1498, <4 x float> nofpclass(nan inf) %1496, <4 x float> splat (float 0x3F81112100000000))
  %1500 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1499, <4 x float> nofpclass(nan inf) %1496, <4 x float> splat (float 0x3FA5553820000000))
  %1501 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1500, <4 x float> nofpclass(nan inf) %1496, <4 x float> splat (float 0x3FC5555540000000))
  %1502 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1501, <4 x float> nofpclass(nan inf) %1496, <4 x float> splat (float 5.000000e-01))
  %1503 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1502, <4 x float> nofpclass(nan inf) %1497, <4 x float> nofpclass(nan inf) %1496)
  %1504 = fadd fast <4 x float> %1503, splat (float 1.000000e+00)
  %1505 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1493)
  %1506 = shl <4 x i32> %1505, splat (i32 23)
  %1507 = add <4 x i32> %1506, splat (i32 1065353216)
  %1508 = bitcast <4 x i32> %1507 to <4 x float>
  %1509 = fmul fast <4 x float> %1504, %1508
  store <4 x float> %1509, ptr %.135166.i.i, align 1, !tbaa !52
  %1510 = getelementptr inbounds nuw i8, ptr %.1169.i.i, i64 16
  %1511 = getelementptr inbounds nuw i8, ptr %.129168.i.i, i64 16
  %1512 = getelementptr inbounds nuw i8, ptr %.135166.i.i, i64 16
  %1513 = add nuw nsw i32 %.132167.i.i, 4
  %1514 = or disjoint i32 %1513, 3
  %1515 = icmp slt i32 %1514, %1378
  br i1 %1515, label %.lr.ph170.i.i, label %.preheader.i.i771, !llvm.loop !157

.lr.ph179.i.i:                                    ; preds = %.preheader.i.i771, %.lr.ph179.i.i
  %.2178.i.i = phi ptr [ %1519, %.lr.ph179.i.i ], [ %.1.lcssa.i.i775, %.preheader.i.i771 ]
  %.230177.i.i = phi ptr [ %1520, %.lr.ph179.i.i ], [ %.129.lcssa.i.i774, %.preheader.i.i771 ]
  %.233176.i.i = phi i32 [ %1522, %.lr.ph179.i.i ], [ %.132.lcssa.i.i773, %.preheader.i.i771 ]
  %.236175.i.i = phi ptr [ %1521, %.lr.ph179.i.i ], [ %.135.lcssa.i.i772, %.preheader.i.i771 ]
  %1516 = load float, ptr %.2178.i.i, align 4, !tbaa !49
  %1517 = load float, ptr %.230177.i.i, align 4, !tbaa !49
  %1518 = tail call fast noundef float @llvm.pow.f32(float %1516, float %1517)
  store float %1518, ptr %.236175.i.i, align 4, !tbaa !49
  %1519 = getelementptr inbounds nuw i8, ptr %.2178.i.i, i64 4
  %1520 = getelementptr inbounds nuw i8, ptr %.230177.i.i, i64 4
  %1521 = getelementptr inbounds nuw i8, ptr %.236175.i.i, i64 4
  %1522 = add nuw nsw i32 %.233176.i.i, 1
  %exitcond.not.i.i776 = icmp eq i32 %1522, %1378
  br i1 %exitcond.not.i.i776, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph179.i.i, !llvm.loop !158

1523:                                             ; preds = %1380
  %1524 = icmp eq i32 %4, 1
  br i1 %1524, label %1525, label %1675

1525:                                             ; preds = %1523
  %1526 = load float, ptr %1, align 4, !tbaa !49
  %1527 = icmp eq i32 %.sroa.speculated.i744, 4
  br i1 %1527, label %.thread.i.i766, label %1529

.thread.i.i766:                                   ; preds = %1525
  %1528 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %1535

1529:                                             ; preds = %1525
  %1530 = insertelement <4 x float> poison, float %1526, i64 0
  %1531 = shufflevector <4 x float> %1530, <4 x float> poison, <4 x i32> zeroinitializer
  %1532 = icmp eq i32 %.sroa.speculated.i744, 8
  br i1 %1532, label %1533, label %1535

1533:                                             ; preds = %1529
  %1534 = load <8 x float>, ptr %1, align 1, !tbaa !52
  br label %1538

1535:                                             ; preds = %1529, %.thread.i.i766
  %1536 = phi <4 x float> [ %1528, %.thread.i.i766 ], [ %1531, %1529 ]
  %1537 = shufflevector <4 x float> %1536, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %1538

1538:                                             ; preds = %1535, %1533
  %1539 = phi <4 x float> [ %1531, %1533 ], [ %1536, %1535 ]
  %1540 = phi fast <8 x float> [ %1534, %1533 ], [ %1537, %1535 ]
  %1541 = icmp sgt i32 %1378, 7
  br i1 %1541, label %.lr.ph.i39.i765, label %.preheader157.i.i

.preheader157.i.loopexit.i:                       ; preds = %.lr.ph.i39.i765
  %1542 = and i32 %1378, 2147483640
  br label %.preheader157.i.i

.preheader157.i.i:                                ; preds = %.preheader157.i.loopexit.i, %1538
  %.030.lcssa.i.i757 = phi i32 [ 0, %1538 ], [ %1542, %.preheader157.i.loopexit.i ]
  %.027.lcssa.i.i758 = phi ptr [ %2, %1538 ], [ %1601, %.preheader157.i.loopexit.i ]
  %.0.lcssa.i34.i759 = phi ptr [ %0, %1538 ], [ %1600, %.preheader157.i.loopexit.i ]
  %1543 = or disjoint i32 %.030.lcssa.i.i757, 3
  %1544 = icmp slt i32 %1543, %1378
  br i1 %1544, label %.lr.ph166.i.i, label %.preheader.i35.i760

.lr.ph.i39.i765:                                  ; preds = %1538, %.lr.ph.i39.i765
  %.0160.i.i = phi ptr [ %1600, %.lr.ph.i39.i765 ], [ %0, %1538 ]
  %.027159.i.i = phi ptr [ %1601, %.lr.ph.i39.i765 ], [ %2, %1538 ]
  %.030158.i.i = phi i32 [ %1602, %.lr.ph.i39.i765 ], [ 0, %1538 ]
  %1545 = load <8 x float>, ptr %.0160.i.i, align 1, !tbaa !52
  %1546 = fcmp fast ole <8 x float> %1545, zeroinitializer
  %1547 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1545, <8 x float> splat (float 0x3810000000000000))
  %1548 = bitcast <8 x float> %1547 to <8 x i32>
  %1549 = bitcast <8 x float> %1547 to <8 x i32>
  %1550 = and <8 x i32> %1549, splat (i32 -2139095041)
  %1551 = or disjoint <8 x i32> %1550, splat (i32 1056964608)
  %1552 = bitcast <8 x i32> %1551 to <8 x float>
  %1553 = lshr <8 x i32> %1548, splat (i32 23)
  %1554 = fcmp fast olt <8 x float> %1552, splat (float 0x3FE6A09E60000000)
  %1555 = select <8 x i1> %1554, <8 x float> %1552, <8 x float> zeroinitializer
  %1556 = fadd fast <8 x float> %1552, splat (float -1.000000e+00)
  %.v2809.v = select <8 x i1> %1554, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2809 = add nsw <8 x i32> %1553, %.v2809.v
  %1557 = sitofp <8 x i32> %.v2809 to <8 x float>
  %1558 = fadd fast <8 x float> %1556, %1555
  %1559 = fmul fast <8 x float> %1558, %1558
  %1560 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1558, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1561 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1560, <8 x float> nofpclass(nan inf) %1558, <8 x float> splat (float 0x3FBDE4A340000000))
  %1562 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1561, <8 x float> nofpclass(nan inf) %1558, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1563 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1562, <8 x float> nofpclass(nan inf) %1558, <8 x float> splat (float 0x3FC23D37E0000000))
  %1564 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1563, <8 x float> nofpclass(nan inf) %1558, <8 x float> splat (float 0xBFC555CA00000000))
  %1565 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1564, <8 x float> nofpclass(nan inf) %1558, <8 x float> splat (float 0x3FC999D580000000))
  %1566 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1565, <8 x float> nofpclass(nan inf) %1558, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1567 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1566, <8 x float> nofpclass(nan inf) %1558, <8 x float> splat (float 0x3FD5555540000000))
  %1568 = fmul fast <8 x float> %1559, %1558
  %1569 = fmul fast <8 x float> %1568, %1567
  %1570 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1557, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1569)
  %1571 = fneg fast <8 x float> %1559
  %1572 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1571, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %1570)
  %1573 = fadd fast <8 x float> %1572, %1558
  %1574 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1557, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1573)
  %1575 = select <8 x i1> %1546, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1574
  %1576 = fmul fast <8 x float> %1575, %1540
  %1577 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1576, <8 x float> splat (float 0x40561814A0000000))
  %1578 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1577, <8 x float> splat (float 0xC0561814A0000000))
  %1579 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1578, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1580 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1579, i32 1)
  %1581 = fcmp fast ogt <8 x float> %1580, %1579
  %1582 = select <8 x i1> %1581, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1583 = fsub fast <8 x float> %1580, %1582
  %1584 = fneg fast <8 x float> %1583
  %1585 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1584, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1578)
  %1586 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1584, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1585)
  %1587 = fmul fast <8 x float> %1586, %1586
  %1588 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1586, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1589 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1588, <8 x float> nofpclass(nan inf) %1586, <8 x float> splat (float 0x3F81112100000000))
  %1590 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1589, <8 x float> nofpclass(nan inf) %1586, <8 x float> splat (float 0x3FA5553820000000))
  %1591 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1590, <8 x float> nofpclass(nan inf) %1586, <8 x float> splat (float 0x3FC5555540000000))
  %1592 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1591, <8 x float> nofpclass(nan inf) %1586, <8 x float> splat (float 5.000000e-01))
  %1593 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1592, <8 x float> nofpclass(nan inf) %1587, <8 x float> nofpclass(nan inf) %1586)
  %1594 = fadd fast <8 x float> %1593, splat (float 1.000000e+00)
  %1595 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1583)
  %1596 = shl <8 x i32> %1595, splat (i32 23)
  %1597 = add <8 x i32> %1596, splat (i32 1065353216)
  %1598 = bitcast <8 x i32> %1597 to <8 x float>
  %1599 = fmul fast <8 x float> %1594, %1598
  store <8 x float> %1599, ptr %.027159.i.i, align 1, !tbaa !52
  %1600 = getelementptr inbounds nuw i8, ptr %.0160.i.i, i64 32
  %1601 = getelementptr inbounds nuw i8, ptr %.027159.i.i, i64 32
  %1602 = add nuw nsw i32 %.030158.i.i, 8
  %1603 = or disjoint i32 %1602, 7
  %1604 = icmp slt i32 %1603, %1378
  br i1 %1604, label %.lr.ph.i39.i765, label %.preheader157.i.loopexit.i, !llvm.loop !159

.preheader.i35.i760:                              ; preds = %.lr.ph166.i.i, %.preheader157.i.i
  %.131.lcssa.i.i761 = phi i32 [ %.030.lcssa.i.i757, %.preheader157.i.i ], [ %1667, %.lr.ph166.i.i ]
  %.128.lcssa.i.i762 = phi ptr [ %.027.lcssa.i.i758, %.preheader157.i.i ], [ %1666, %.lr.ph166.i.i ]
  %.1.lcssa.i36.i763 = phi ptr [ %.0.lcssa.i34.i759, %.preheader157.i.i ], [ %1665, %.lr.ph166.i.i ]
  %1605 = icmp slt i32 %.131.lcssa.i.i761, %1378
  br i1 %1605, label %.lr.ph173.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph166.i.i:                                    ; preds = %.preheader157.i.i, %.lr.ph166.i.i
  %.1165.i.i = phi ptr [ %1665, %.lr.ph166.i.i ], [ %.0.lcssa.i34.i759, %.preheader157.i.i ]
  %.128164.i.i = phi ptr [ %1666, %.lr.ph166.i.i ], [ %.027.lcssa.i.i758, %.preheader157.i.i ]
  %.131163.i.i = phi i32 [ %1667, %.lr.ph166.i.i ], [ %.030.lcssa.i.i757, %.preheader157.i.i ]
  %1606 = load <4 x float>, ptr %.1165.i.i, align 1, !tbaa !52
  %1607 = fcmp fast ole <4 x float> %1606, zeroinitializer
  %1608 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1606, <4 x float> splat (float 0x3810000000000000))
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
  %1623 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1621, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %1624 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1623, <4 x float> nofpclass(nan inf) %1621, <4 x float> splat (float 0x3FBDE4A340000000))
  %1625 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1624, <4 x float> nofpclass(nan inf) %1621, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %1626 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1625, <4 x float> nofpclass(nan inf) %1621, <4 x float> splat (float 0x3FC23D37E0000000))
  %1627 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1626, <4 x float> nofpclass(nan inf) %1621, <4 x float> splat (float 0xBFC555CA00000000))
  %1628 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1627, <4 x float> nofpclass(nan inf) %1621, <4 x float> splat (float 0x3FC999D580000000))
  %1629 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1628, <4 x float> nofpclass(nan inf) %1621, <4 x float> splat (float 0xBFCFFFFF80000000))
  %1630 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1629, <4 x float> nofpclass(nan inf) %1621, <4 x float> splat (float 0x3FD5555540000000))
  %1631 = fmul fast <4 x float> %1622, %1621
  %1632 = fmul fast <4 x float> %1631, %1630
  %1633 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1620, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1632)
  %1634 = fneg fast <4 x float> %1622
  %1635 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1634, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %1633)
  %1636 = fadd fast <4 x float> %1635, %1621
  %1637 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1620, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1636)
  %1638 = select <4 x i1> %1607, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1637
  %1639 = fmul fast <4 x float> %1638, %1539
  %1640 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1639, <4 x float> splat (float 0x40561814A0000000))
  %1641 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1640, <4 x float> splat (float 0xC0561814A0000000))
  %1642 = fmul fast <4 x float> %1641, splat (float 0x3FF7154760000000)
  %1643 = fadd fast <4 x float> %1642, splat (float 5.000000e-01)
  %1644 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1643)
  %1645 = sitofp <4 x i32> %1644 to <4 x float>
  %1646 = fcmp fast olt <4 x float> %1643, %1645
  %1647 = select <4 x i1> %1646, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1648 = fsub fast <4 x float> %1645, %1647
  %1649 = fneg fast <4 x float> %1648
  %1650 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1649, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1641)
  %1651 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1649, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1650)
  %1652 = fmul fast <4 x float> %1651, %1651
  %1653 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1651, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1654 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1653, <4 x float> nofpclass(nan inf) %1651, <4 x float> splat (float 0x3F81112100000000))
  %1655 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1654, <4 x float> nofpclass(nan inf) %1651, <4 x float> splat (float 0x3FA5553820000000))
  %1656 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1655, <4 x float> nofpclass(nan inf) %1651, <4 x float> splat (float 0x3FC5555540000000))
  %1657 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1656, <4 x float> nofpclass(nan inf) %1651, <4 x float> splat (float 5.000000e-01))
  %1658 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1657, <4 x float> nofpclass(nan inf) %1652, <4 x float> nofpclass(nan inf) %1651)
  %1659 = fadd fast <4 x float> %1658, splat (float 1.000000e+00)
  %1660 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1648)
  %1661 = shl <4 x i32> %1660, splat (i32 23)
  %1662 = add <4 x i32> %1661, splat (i32 1065353216)
  %1663 = bitcast <4 x i32> %1662 to <4 x float>
  %1664 = fmul fast <4 x float> %1659, %1663
  store <4 x float> %1664, ptr %.128164.i.i, align 1, !tbaa !52
  %1665 = getelementptr inbounds nuw i8, ptr %.1165.i.i, i64 16
  %1666 = getelementptr inbounds nuw i8, ptr %.128164.i.i, i64 16
  %1667 = add nuw nsw i32 %.131163.i.i, 4
  %1668 = or disjoint i32 %1667, 3
  %1669 = icmp slt i32 %1668, %1378
  br i1 %1669, label %.lr.ph166.i.i, label %.preheader.i35.i760, !llvm.loop !160

.lr.ph173.i.i:                                    ; preds = %.preheader.i35.i760, %.lr.ph173.i.i
  %.2172.i.i = phi ptr [ %1672, %.lr.ph173.i.i ], [ %.1.lcssa.i36.i763, %.preheader.i35.i760 ]
  %.229171.i.i = phi ptr [ %1673, %.lr.ph173.i.i ], [ %.128.lcssa.i.i762, %.preheader.i35.i760 ]
  %.232170.i.i = phi i32 [ %1674, %.lr.ph173.i.i ], [ %.131.lcssa.i.i761, %.preheader.i35.i760 ]
  %1670 = load float, ptr %.2172.i.i, align 4, !tbaa !49
  %1671 = tail call fast noundef float @llvm.pow.f32(float %1670, float %1526)
  store float %1671, ptr %.229171.i.i, align 4, !tbaa !49
  %1672 = getelementptr inbounds nuw i8, ptr %.2172.i.i, i64 4
  %1673 = getelementptr inbounds nuw i8, ptr %.229171.i.i, i64 4
  %1674 = add nuw nsw i32 %.232170.i.i, 1
  %exitcond.not.i37.i764 = icmp eq i32 %1674, %1378
  br i1 %exitcond.not.i37.i764, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph173.i.i, !llvm.loop !161

1675:                                             ; preds = %1523
  %1676 = icmp eq i32 %3, 1
  br i1 %1676, label %1677, label %1829

1677:                                             ; preds = %1675
  %1678 = load float, ptr %0, align 4, !tbaa !49
  %1679 = icmp eq i32 %.sroa.speculated.i744, 4
  br i1 %1679, label %.thread.i75.i, label %1681

.thread.i75.i:                                    ; preds = %1677
  %1680 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %1687

1681:                                             ; preds = %1677
  %1682 = insertelement <4 x float> poison, float %1678, i64 0
  %1683 = shufflevector <4 x float> %1682, <4 x float> poison, <4 x i32> zeroinitializer
  %1684 = icmp eq i32 %.sroa.speculated.i744, 8
  br i1 %1684, label %1685, label %1687

1685:                                             ; preds = %1681
  %1686 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %1690

1687:                                             ; preds = %1681, %.thread.i75.i
  %1688 = phi <4 x float> [ %1680, %.thread.i75.i ], [ %1683, %1681 ]
  %1689 = shufflevector <4 x float> %1688, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %1690

1690:                                             ; preds = %1687, %1685
  %1691 = phi <4 x float> [ %1683, %1685 ], [ %1688, %1687 ]
  %1692 = phi fast <8 x float> [ %1686, %1685 ], [ %1689, %1687 ]
  %1693 = icmp sgt i32 %1378, 7
  br i1 %1693, label %.lr.ph.i61.i, label %.preheader157.i44.i

.lr.ph.i61.i:                                     ; preds = %1690
  %1694 = fcmp fast ole <8 x float> %1692, zeroinitializer
  %1695 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1692, <8 x float> splat (float 0x3810000000000000))
  %1696 = bitcast <8 x float> %1695 to <8 x i32>
  %1697 = bitcast <8 x float> %1695 to <8 x i32>
  %1698 = and <8 x i32> %1697, splat (i32 -2139095041)
  %1699 = or disjoint <8 x i32> %1698, splat (i32 1056964608)
  %1700 = bitcast <8 x i32> %1699 to <8 x float>
  %1701 = lshr <8 x i32> %1696, splat (i32 23)
  %1702 = fcmp fast olt <8 x float> %1700, splat (float 0x3FE6A09E60000000)
  %1703 = select <8 x i1> %1702, <8 x float> %1700, <8 x float> zeroinitializer
  %1704 = fadd fast <8 x float> %1700, splat (float -1.000000e+00)
  %.v2808.v = select <8 x i1> %1702, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2808 = add nsw <8 x i32> %1701, %.v2808.v
  %1705 = sitofp <8 x i32> %.v2808 to <8 x float>
  %1706 = fadd fast <8 x float> %1704, %1703
  %1707 = fmul fast <8 x float> %1706, %1706
  %1708 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1706, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1709 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1708, <8 x float> nofpclass(nan inf) %1706, <8 x float> splat (float 0x3FBDE4A340000000))
  %1710 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1709, <8 x float> nofpclass(nan inf) %1706, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1711 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1710, <8 x float> nofpclass(nan inf) %1706, <8 x float> splat (float 0x3FC23D37E0000000))
  %1712 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1711, <8 x float> nofpclass(nan inf) %1706, <8 x float> splat (float 0xBFC555CA00000000))
  %1713 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1712, <8 x float> nofpclass(nan inf) %1706, <8 x float> splat (float 0x3FC999D580000000))
  %1714 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1713, <8 x float> nofpclass(nan inf) %1706, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1715 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1714, <8 x float> nofpclass(nan inf) %1706, <8 x float> splat (float 0x3FD5555540000000))
  %1716 = fmul fast <8 x float> %1707, %1706
  %1717 = fmul fast <8 x float> %1716, %1715
  %1718 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1705, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1717)
  %1719 = fneg fast <8 x float> %1707
  %1720 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1719, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %1718)
  %1721 = fadd fast <8 x float> %1720, %1706
  %1722 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1705, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1721)
  %1723 = select <8 x i1> %1694, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1722
  br label %1759

.preheader157.i44.loopexit.i:                     ; preds = %1759
  %1724 = and i32 %1378, 2147483640
  br label %.preheader157.i44.i

.preheader157.i44.i:                              ; preds = %.preheader157.i44.loopexit.i, %1690
  %.030.lcssa.i45.i = phi i32 [ 0, %1690 ], [ %1724, %.preheader157.i44.loopexit.i ]
  %.027.lcssa.i46.i = phi ptr [ %2, %1690 ], [ %1786, %.preheader157.i44.loopexit.i ]
  %.0.lcssa.i47.i = phi ptr [ %1, %1690 ], [ %1785, %.preheader157.i44.loopexit.i ]
  %1725 = or disjoint i32 %.030.lcssa.i45.i, 3
  %1726 = icmp slt i32 %1725, %1378
  br i1 %1726, label %.lr.ph166.i57.i, label %.preheader.i48.i

.lr.ph166.i57.i:                                  ; preds = %.preheader157.i44.i
  %1727 = fcmp fast ole <4 x float> %1691, zeroinitializer
  %1728 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1691, <4 x float> splat (float 0x3810000000000000))
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
  %1743 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1741, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %1744 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1743, <4 x float> nofpclass(nan inf) %1741, <4 x float> splat (float 0x3FBDE4A340000000))
  %1745 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1744, <4 x float> nofpclass(nan inf) %1741, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %1746 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1745, <4 x float> nofpclass(nan inf) %1741, <4 x float> splat (float 0x3FC23D37E0000000))
  %1747 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1746, <4 x float> nofpclass(nan inf) %1741, <4 x float> splat (float 0xBFC555CA00000000))
  %1748 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1747, <4 x float> nofpclass(nan inf) %1741, <4 x float> splat (float 0x3FC999D580000000))
  %1749 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1748, <4 x float> nofpclass(nan inf) %1741, <4 x float> splat (float 0xBFCFFFFF80000000))
  %1750 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1749, <4 x float> nofpclass(nan inf) %1741, <4 x float> splat (float 0x3FD5555540000000))
  %1751 = fmul fast <4 x float> %1742, %1741
  %1752 = fmul fast <4 x float> %1751, %1750
  %1753 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1740, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1752)
  %1754 = fneg fast <4 x float> %1742
  %1755 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1754, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %1753)
  %1756 = fadd fast <4 x float> %1755, %1741
  %1757 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1740, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1756)
  %1758 = select <4 x i1> %1727, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1757
  br label %1791

1759:                                             ; preds = %1759, %.lr.ph.i61.i
  %.0160.i67.i = phi ptr [ %1, %.lr.ph.i61.i ], [ %1785, %1759 ]
  %.027159.i68.i = phi ptr [ %2, %.lr.ph.i61.i ], [ %1786, %1759 ]
  %.030158.i69.i = phi i32 [ 0, %.lr.ph.i61.i ], [ %1787, %1759 ]
  %1760 = load <8 x float>, ptr %.0160.i67.i, align 1, !tbaa !52
  %1761 = fmul fast <8 x float> %1760, %1723
  %1762 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1761, <8 x float> splat (float 0x40561814A0000000))
  %1763 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1762, <8 x float> splat (float 0xC0561814A0000000))
  %1764 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1763, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1765 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1764, i32 1)
  %1766 = fcmp fast ogt <8 x float> %1765, %1764
  %1767 = select <8 x i1> %1766, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1768 = fsub fast <8 x float> %1765, %1767
  %1769 = fneg fast <8 x float> %1768
  %1770 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1769, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1763)
  %1771 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1769, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1770)
  %1772 = fmul fast <8 x float> %1771, %1771
  %1773 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1771, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1774 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1773, <8 x float> nofpclass(nan inf) %1771, <8 x float> splat (float 0x3F81112100000000))
  %1775 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1774, <8 x float> nofpclass(nan inf) %1771, <8 x float> splat (float 0x3FA5553820000000))
  %1776 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1775, <8 x float> nofpclass(nan inf) %1771, <8 x float> splat (float 0x3FC5555540000000))
  %1777 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1776, <8 x float> nofpclass(nan inf) %1771, <8 x float> splat (float 5.000000e-01))
  %1778 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1777, <8 x float> nofpclass(nan inf) %1772, <8 x float> nofpclass(nan inf) %1771)
  %1779 = fadd fast <8 x float> %1778, splat (float 1.000000e+00)
  %1780 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1768)
  %1781 = shl <8 x i32> %1780, splat (i32 23)
  %1782 = add <8 x i32> %1781, splat (i32 1065353216)
  %1783 = bitcast <8 x i32> %1782 to <8 x float>
  %1784 = fmul fast <8 x float> %1779, %1783
  store <8 x float> %1784, ptr %.027159.i68.i, align 1, !tbaa !52
  %1785 = getelementptr inbounds nuw i8, ptr %.0160.i67.i, i64 32
  %1786 = getelementptr inbounds nuw i8, ptr %.027159.i68.i, i64 32
  %1787 = add nuw nsw i32 %.030158.i69.i, 8
  %1788 = or disjoint i32 %1787, 7
  %1789 = icmp slt i32 %1788, %1378
  br i1 %1789, label %1759, label %.preheader157.i44.loopexit.i, !llvm.loop !162

.preheader.i48.i:                                 ; preds = %1791, %.preheader157.i44.i
  %.131.lcssa.i49.i = phi i32 [ %.030.lcssa.i45.i, %.preheader157.i44.i ], [ %1821, %1791 ]
  %.128.lcssa.i50.i = phi ptr [ %.027.lcssa.i46.i, %.preheader157.i44.i ], [ %1820, %1791 ]
  %.1.lcssa.i51.i = phi ptr [ %.0.lcssa.i47.i, %.preheader157.i44.i ], [ %1819, %1791 ]
  %1790 = icmp slt i32 %.131.lcssa.i49.i, %1378
  br i1 %1790, label %.lr.ph173.i52.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1791:                                             ; preds = %1791, %.lr.ph166.i57.i
  %.1165.i58.i = phi ptr [ %.0.lcssa.i47.i, %.lr.ph166.i57.i ], [ %1819, %1791 ]
  %.128164.i59.i = phi ptr [ %.027.lcssa.i46.i, %.lr.ph166.i57.i ], [ %1820, %1791 ]
  %.131163.i60.i = phi i32 [ %.030.lcssa.i45.i, %.lr.ph166.i57.i ], [ %1821, %1791 ]
  %1792 = load <4 x float>, ptr %.1165.i58.i, align 1, !tbaa !52
  %1793 = fmul fast <4 x float> %1792, %1758
  %1794 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1793, <4 x float> splat (float 0x40561814A0000000))
  %1795 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1794, <4 x float> splat (float 0xC0561814A0000000))
  %1796 = fmul fast <4 x float> %1795, splat (float 0x3FF7154760000000)
  %1797 = fadd fast <4 x float> %1796, splat (float 5.000000e-01)
  %1798 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1797)
  %1799 = sitofp <4 x i32> %1798 to <4 x float>
  %1800 = fcmp fast olt <4 x float> %1797, %1799
  %1801 = select <4 x i1> %1800, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1802 = fsub fast <4 x float> %1799, %1801
  %1803 = fneg fast <4 x float> %1802
  %1804 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1803, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1795)
  %1805 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1803, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1804)
  %1806 = fmul fast <4 x float> %1805, %1805
  %1807 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1805, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1808 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1807, <4 x float> nofpclass(nan inf) %1805, <4 x float> splat (float 0x3F81112100000000))
  %1809 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1808, <4 x float> nofpclass(nan inf) %1805, <4 x float> splat (float 0x3FA5553820000000))
  %1810 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1809, <4 x float> nofpclass(nan inf) %1805, <4 x float> splat (float 0x3FC5555540000000))
  %1811 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1810, <4 x float> nofpclass(nan inf) %1805, <4 x float> splat (float 5.000000e-01))
  %1812 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1811, <4 x float> nofpclass(nan inf) %1806, <4 x float> nofpclass(nan inf) %1805)
  %1813 = fadd fast <4 x float> %1812, splat (float 1.000000e+00)
  %1814 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1802)
  %1815 = shl <4 x i32> %1814, splat (i32 23)
  %1816 = add <4 x i32> %1815, splat (i32 1065353216)
  %1817 = bitcast <4 x i32> %1816 to <4 x float>
  %1818 = fmul fast <4 x float> %1813, %1817
  store <4 x float> %1818, ptr %.128164.i59.i, align 1, !tbaa !52
  %1819 = getelementptr inbounds nuw i8, ptr %.1165.i58.i, i64 16
  %1820 = getelementptr inbounds nuw i8, ptr %.128164.i59.i, i64 16
  %1821 = add nuw nsw i32 %.131163.i60.i, 4
  %1822 = or disjoint i32 %1821, 3
  %1823 = icmp slt i32 %1822, %1378
  br i1 %1823, label %1791, label %.preheader.i48.i, !llvm.loop !163

.lr.ph173.i52.i:                                  ; preds = %.preheader.i48.i, %.lr.ph173.i52.i
  %.2172.i53.i = phi ptr [ %1826, %.lr.ph173.i52.i ], [ %.1.lcssa.i51.i, %.preheader.i48.i ]
  %.229171.i54.i = phi ptr [ %1827, %.lr.ph173.i52.i ], [ %.128.lcssa.i50.i, %.preheader.i48.i ]
  %.232170.i55.i = phi i32 [ %1828, %.lr.ph173.i52.i ], [ %.131.lcssa.i49.i, %.preheader.i48.i ]
  %1824 = load float, ptr %.2172.i53.i, align 4, !tbaa !49
  %1825 = tail call fast noundef float @llvm.pow.f32(float %1678, float %1824)
  store float %1825, ptr %.229171.i54.i, align 4, !tbaa !49
  %1826 = getelementptr inbounds nuw i8, ptr %.2172.i53.i, i64 4
  %1827 = getelementptr inbounds nuw i8, ptr %.229171.i54.i, i64 4
  %1828 = add nuw nsw i32 %.232170.i55.i, 1
  %exitcond.not.i56.i = icmp eq i32 %1828, %1378
  br i1 %exitcond.not.i56.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph173.i52.i, !llvm.loop !164

1829:                                             ; preds = %1675, %1377
  %1830 = icmp eq i32 %6, 1
  br i1 %1830, label %1831, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1831:                                             ; preds = %1829
  %1832 = icmp eq i32 %3, %4
  br i1 %1832, label %1833, label %2035

1833:                                             ; preds = %1831
  %1834 = icmp eq i32 %.sroa.speculated.i744, 8
  %1835 = icmp sgt i32 %.sroa.speculated111.i, 0
  %or.cond.i.i752 = and i1 %1835, %1834
  br i1 %or.cond.i.i752, label %.lr.ph.i81.i, label %.loopexit241.i.i

.lr.ph.i81.i:                                     ; preds = %1833, %.lr.ph.i81.i
  %.1245.i.i = phi ptr [ %1894, %.lr.ph.i81.i ], [ %0, %1833 ]
  %.135244.i.i = phi ptr [ %1895, %.lr.ph.i81.i ], [ %1, %1833 ]
  %.139243.i.i = phi ptr [ %1896, %.lr.ph.i81.i ], [ %2, %1833 ]
  %.042242.i.i = phi i32 [ %1897, %.lr.ph.i81.i ], [ 0, %1833 ]
  %1836 = load <8 x float>, ptr %.1245.i.i, align 1, !tbaa !52
  %1837 = load float, ptr %.135244.i.i, align 4, !tbaa !49
  %1838 = insertelement <8 x float> poison, float %1837, i64 0
  %1839 = shufflevector <8 x float> %1838, <8 x float> poison, <8 x i32> zeroinitializer
  %1840 = fcmp fast ole <8 x float> %1836, zeroinitializer
  %1841 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1836, <8 x float> splat (float 0x3810000000000000))
  %1842 = bitcast <8 x float> %1841 to <8 x i32>
  %1843 = bitcast <8 x float> %1841 to <8 x i32>
  %1844 = and <8 x i32> %1843, splat (i32 -2139095041)
  %1845 = or disjoint <8 x i32> %1844, splat (i32 1056964608)
  %1846 = bitcast <8 x i32> %1845 to <8 x float>
  %1847 = lshr <8 x i32> %1842, splat (i32 23)
  %1848 = fcmp fast olt <8 x float> %1846, splat (float 0x3FE6A09E60000000)
  %1849 = select <8 x i1> %1848, <8 x float> %1846, <8 x float> zeroinitializer
  %1850 = fadd fast <8 x float> %1846, splat (float -1.000000e+00)
  %.v2807.v = select <8 x i1> %1848, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2807 = add nsw <8 x i32> %1847, %.v2807.v
  %1851 = sitofp <8 x i32> %.v2807 to <8 x float>
  %1852 = fadd fast <8 x float> %1850, %1849
  %1853 = fmul fast <8 x float> %1852, %1852
  %1854 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1852, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1855 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1854, <8 x float> nofpclass(nan inf) %1852, <8 x float> splat (float 0x3FBDE4A340000000))
  %1856 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1855, <8 x float> nofpclass(nan inf) %1852, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1857 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1856, <8 x float> nofpclass(nan inf) %1852, <8 x float> splat (float 0x3FC23D37E0000000))
  %1858 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1857, <8 x float> nofpclass(nan inf) %1852, <8 x float> splat (float 0xBFC555CA00000000))
  %1859 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1858, <8 x float> nofpclass(nan inf) %1852, <8 x float> splat (float 0x3FC999D580000000))
  %1860 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1859, <8 x float> nofpclass(nan inf) %1852, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1861 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1860, <8 x float> nofpclass(nan inf) %1852, <8 x float> splat (float 0x3FD5555540000000))
  %1862 = fmul fast <8 x float> %1853, %1852
  %1863 = fmul fast <8 x float> %1862, %1861
  %1864 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1851, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1863)
  %1865 = fneg fast <8 x float> %1853
  %1866 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1865, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %1864)
  %1867 = fadd fast <8 x float> %1866, %1852
  %1868 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1851, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1867)
  %1869 = select <8 x i1> %1840, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1868
  %1870 = fmul fast <8 x float> %1869, %1839
  %1871 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1870, <8 x float> splat (float 0x40561814A0000000))
  %1872 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1871, <8 x float> splat (float 0xC0561814A0000000))
  %1873 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1872, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1874 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1873, i32 1)
  %1875 = fcmp fast ogt <8 x float> %1874, %1873
  %1876 = select <8 x i1> %1875, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1877 = fsub fast <8 x float> %1874, %1876
  %1878 = fneg fast <8 x float> %1877
  %1879 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1878, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1872)
  %1880 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1878, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1879)
  %1881 = fmul fast <8 x float> %1880, %1880
  %1882 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1880, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1883 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1882, <8 x float> nofpclass(nan inf) %1880, <8 x float> splat (float 0x3F81112100000000))
  %1884 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1883, <8 x float> nofpclass(nan inf) %1880, <8 x float> splat (float 0x3FA5553820000000))
  %1885 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1884, <8 x float> nofpclass(nan inf) %1880, <8 x float> splat (float 0x3FC5555540000000))
  %1886 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1885, <8 x float> nofpclass(nan inf) %1880, <8 x float> splat (float 5.000000e-01))
  %1887 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1886, <8 x float> nofpclass(nan inf) %1881, <8 x float> nofpclass(nan inf) %1880)
  %1888 = fadd fast <8 x float> %1887, splat (float 1.000000e+00)
  %1889 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1877)
  %1890 = shl <8 x i32> %1889, splat (i32 23)
  %1891 = add <8 x i32> %1890, splat (i32 1065353216)
  %1892 = bitcast <8 x i32> %1891 to <8 x float>
  %1893 = fmul fast <8 x float> %1888, %1892
  store <8 x float> %1893, ptr %.139243.i.i, align 1, !tbaa !52
  %1894 = getelementptr inbounds nuw i8, ptr %.1245.i.i, i64 32
  %1895 = getelementptr inbounds nuw i8, ptr %.135244.i.i, i64 4
  %1896 = getelementptr inbounds nuw i8, ptr %.139243.i.i, i64 32
  %1897 = add nuw nsw i32 %.042242.i.i, 1
  %exitcond.not.i82.i = icmp eq i32 %1897, %.sroa.speculated111.i
  br i1 %exitcond.not.i82.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i81.i, !llvm.loop !165

.loopexit241.i.i:                                 ; preds = %1833
  %1898 = icmp eq i32 %.sroa.speculated.i744, 4
  br i1 %1898, label %.preheader239.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader239.i.i:                                ; preds = %.loopexit241.i.i
  %1899 = icmp sgt i32 %.sroa.speculated111.i, 1
  br i1 %1899, label %.lr.ph252.i.i, label %.preheader.i76.i

.preheader.i76.loopexit.i:                        ; preds = %.lr.ph252.i.i
  %1900 = and i32 %.sroa.speculated111.i, 2147483646
  br label %.preheader.i76.i

.preheader.i76.i:                                 ; preds = %.preheader.i76.loopexit.i, %.preheader239.i.i
  %.043.lcssa.i.i753 = phi i32 [ 0, %.preheader239.i.i ], [ %1900, %.preheader.i76.loopexit.i ]
  %.240.lcssa.i.i754 = phi ptr [ %2, %.preheader239.i.i ], [ %1965, %.preheader.i76.loopexit.i ]
  %.236.lcssa.i.i755 = phi ptr [ %1, %.preheader239.i.i ], [ %1964, %.preheader.i76.loopexit.i ]
  %.2.lcssa.i.i756 = phi ptr [ %0, %.preheader239.i.i ], [ %1963, %.preheader.i76.loopexit.i ]
  %1901 = icmp slt i32 %.043.lcssa.i.i753, %.sroa.speculated111.i
  br i1 %1901, label %.lr.ph261.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph252.i.i:                                    ; preds = %.preheader239.i.i, %.lr.ph252.i.i
  %.2251.i.i = phi ptr [ %1963, %.lr.ph252.i.i ], [ %0, %.preheader239.i.i ]
  %.236250.i.i = phi ptr [ %1964, %.lr.ph252.i.i ], [ %1, %.preheader239.i.i ]
  %.240249.i.i = phi ptr [ %1965, %.lr.ph252.i.i ], [ %2, %.preheader239.i.i ]
  %.043248.i.i = phi i32 [ %1966, %.lr.ph252.i.i ], [ 0, %.preheader239.i.i ]
  %1902 = load <8 x float>, ptr %.2251.i.i, align 1, !tbaa !52
  %1903 = load float, ptr %.236250.i.i, align 4, !tbaa !49
  %1904 = insertelement <4 x float> poison, float %1903, i64 0
  %1905 = getelementptr inbounds nuw i8, ptr %.236250.i.i, i64 4
  %1906 = load float, ptr %1905, align 4, !tbaa !49
  %1907 = insertelement <4 x float> poison, float %1906, i64 0
  %1908 = shufflevector <4 x float> %1904, <4 x float> %1907, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %1909 = fcmp fast ole <8 x float> %1902, zeroinitializer
  %1910 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1902, <8 x float> splat (float 0x3810000000000000))
  %1911 = bitcast <8 x float> %1910 to <8 x i32>
  %1912 = bitcast <8 x float> %1910 to <8 x i32>
  %1913 = and <8 x i32> %1912, splat (i32 -2139095041)
  %1914 = or disjoint <8 x i32> %1913, splat (i32 1056964608)
  %1915 = bitcast <8 x i32> %1914 to <8 x float>
  %1916 = lshr <8 x i32> %1911, splat (i32 23)
  %1917 = fcmp fast olt <8 x float> %1915, splat (float 0x3FE6A09E60000000)
  %1918 = select <8 x i1> %1917, <8 x float> %1915, <8 x float> zeroinitializer
  %1919 = fadd fast <8 x float> %1915, splat (float -1.000000e+00)
  %.v2806.v = select <8 x i1> %1917, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2806 = add nsw <8 x i32> %1916, %.v2806.v
  %1920 = sitofp <8 x i32> %.v2806 to <8 x float>
  %1921 = fadd fast <8 x float> %1919, %1918
  %1922 = fmul fast <8 x float> %1921, %1921
  %1923 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1921, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1924 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1923, <8 x float> nofpclass(nan inf) %1921, <8 x float> splat (float 0x3FBDE4A340000000))
  %1925 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1924, <8 x float> nofpclass(nan inf) %1921, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1926 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1925, <8 x float> nofpclass(nan inf) %1921, <8 x float> splat (float 0x3FC23D37E0000000))
  %1927 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1926, <8 x float> nofpclass(nan inf) %1921, <8 x float> splat (float 0xBFC555CA00000000))
  %1928 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1927, <8 x float> nofpclass(nan inf) %1921, <8 x float> splat (float 0x3FC999D580000000))
  %1929 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1928, <8 x float> nofpclass(nan inf) %1921, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1930 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1929, <8 x float> nofpclass(nan inf) %1921, <8 x float> splat (float 0x3FD5555540000000))
  %1931 = fmul fast <8 x float> %1922, %1921
  %1932 = fmul fast <8 x float> %1931, %1930
  %1933 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1920, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1932)
  %1934 = fneg fast <8 x float> %1922
  %1935 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1934, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %1933)
  %1936 = fadd fast <8 x float> %1935, %1921
  %1937 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1920, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1936)
  %1938 = select <8 x i1> %1909, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1937
  %1939 = fmul fast <8 x float> %1938, %1908
  %1940 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1939, <8 x float> splat (float 0x40561814A0000000))
  %1941 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1940, <8 x float> splat (float 0xC0561814A0000000))
  %1942 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1941, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1943 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1942, i32 1)
  %1944 = fcmp fast ogt <8 x float> %1943, %1942
  %1945 = select <8 x i1> %1944, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1946 = fsub fast <8 x float> %1943, %1945
  %1947 = fneg fast <8 x float> %1946
  %1948 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1947, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1941)
  %1949 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1947, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1948)
  %1950 = fmul fast <8 x float> %1949, %1949
  %1951 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1949, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1952 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1951, <8 x float> nofpclass(nan inf) %1949, <8 x float> splat (float 0x3F81112100000000))
  %1953 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1952, <8 x float> nofpclass(nan inf) %1949, <8 x float> splat (float 0x3FA5553820000000))
  %1954 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1953, <8 x float> nofpclass(nan inf) %1949, <8 x float> splat (float 0x3FC5555540000000))
  %1955 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1954, <8 x float> nofpclass(nan inf) %1949, <8 x float> splat (float 5.000000e-01))
  %1956 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1955, <8 x float> nofpclass(nan inf) %1950, <8 x float> nofpclass(nan inf) %1949)
  %1957 = fadd fast <8 x float> %1956, splat (float 1.000000e+00)
  %1958 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1946)
  %1959 = shl <8 x i32> %1958, splat (i32 23)
  %1960 = add <8 x i32> %1959, splat (i32 1065353216)
  %1961 = bitcast <8 x i32> %1960 to <8 x float>
  %1962 = fmul fast <8 x float> %1957, %1961
  store <8 x float> %1962, ptr %.240249.i.i, align 1, !tbaa !52
  %1963 = getelementptr inbounds nuw i8, ptr %.2251.i.i, i64 32
  %1964 = getelementptr inbounds nuw i8, ptr %.236250.i.i, i64 8
  %1965 = getelementptr inbounds nuw i8, ptr %.240249.i.i, i64 32
  %1966 = add nuw nsw i32 %.043248.i.i, 2
  %1967 = or disjoint i32 %1966, 1
  %1968 = icmp slt i32 %1967, %.sroa.speculated111.i
  br i1 %1968, label %.lr.ph252.i.i, label %.preheader.i76.loopexit.i, !llvm.loop !166

.lr.ph261.i.i:                                    ; preds = %.preheader.i76.i, %.lr.ph261.i.i
  %.3260.i.i = phi ptr [ %2031, %.lr.ph261.i.i ], [ %.2.lcssa.i.i756, %.preheader.i76.i ]
  %.337259.i.i = phi ptr [ %2032, %.lr.ph261.i.i ], [ %.236.lcssa.i.i755, %.preheader.i76.i ]
  %.341258.i.i = phi ptr [ %2033, %.lr.ph261.i.i ], [ %.240.lcssa.i.i754, %.preheader.i76.i ]
  %.144257.i.i = phi i32 [ %2034, %.lr.ph261.i.i ], [ %.043.lcssa.i.i753, %.preheader.i76.i ]
  %1969 = load <4 x float>, ptr %.3260.i.i, align 1, !tbaa !52
  %1970 = load float, ptr %.337259.i.i, align 4, !tbaa !49
  %1971 = insertelement <4 x float> poison, float %1970, i64 0
  %1972 = shufflevector <4 x float> %1971, <4 x float> poison, <4 x i32> zeroinitializer
  %1973 = fcmp fast ole <4 x float> %1969, zeroinitializer
  %1974 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1969, <4 x float> splat (float 0x3810000000000000))
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
  %1989 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1987, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %1990 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1989, <4 x float> nofpclass(nan inf) %1987, <4 x float> splat (float 0x3FBDE4A340000000))
  %1991 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1990, <4 x float> nofpclass(nan inf) %1987, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %1992 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1991, <4 x float> nofpclass(nan inf) %1987, <4 x float> splat (float 0x3FC23D37E0000000))
  %1993 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1992, <4 x float> nofpclass(nan inf) %1987, <4 x float> splat (float 0xBFC555CA00000000))
  %1994 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1993, <4 x float> nofpclass(nan inf) %1987, <4 x float> splat (float 0x3FC999D580000000))
  %1995 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1994, <4 x float> nofpclass(nan inf) %1987, <4 x float> splat (float 0xBFCFFFFF80000000))
  %1996 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1995, <4 x float> nofpclass(nan inf) %1987, <4 x float> splat (float 0x3FD5555540000000))
  %1997 = fmul fast <4 x float> %1988, %1987
  %1998 = fmul fast <4 x float> %1997, %1996
  %1999 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1986, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1998)
  %2000 = fneg fast <4 x float> %1988
  %2001 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2000, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %1999)
  %2002 = fadd fast <4 x float> %2001, %1987
  %2003 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1986, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %2002)
  %2004 = select <4 x i1> %1973, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %2003
  %2005 = fmul fast <4 x float> %2004, %1972
  %2006 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2005, <4 x float> splat (float 0x40561814A0000000))
  %2007 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2006, <4 x float> splat (float 0xC0561814A0000000))
  %2008 = fmul fast <4 x float> %2007, splat (float 0x3FF7154760000000)
  %2009 = fadd fast <4 x float> %2008, splat (float 5.000000e-01)
  %2010 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2009)
  %2011 = sitofp <4 x i32> %2010 to <4 x float>
  %2012 = fcmp fast olt <4 x float> %2009, %2011
  %2013 = select <4 x i1> %2012, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2014 = fsub fast <4 x float> %2011, %2013
  %2015 = fneg fast <4 x float> %2014
  %2016 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2015, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %2007)
  %2017 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2015, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %2016)
  %2018 = fmul fast <4 x float> %2017, %2017
  %2019 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2017, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2020 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2019, <4 x float> nofpclass(nan inf) %2017, <4 x float> splat (float 0x3F81112100000000))
  %2021 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2020, <4 x float> nofpclass(nan inf) %2017, <4 x float> splat (float 0x3FA5553820000000))
  %2022 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2021, <4 x float> nofpclass(nan inf) %2017, <4 x float> splat (float 0x3FC5555540000000))
  %2023 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2022, <4 x float> nofpclass(nan inf) %2017, <4 x float> splat (float 5.000000e-01))
  %2024 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2023, <4 x float> nofpclass(nan inf) %2018, <4 x float> nofpclass(nan inf) %2017)
  %2025 = fadd fast <4 x float> %2024, splat (float 1.000000e+00)
  %2026 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2014)
  %2027 = shl <4 x i32> %2026, splat (i32 23)
  %2028 = add <4 x i32> %2027, splat (i32 1065353216)
  %2029 = bitcast <4 x i32> %2028 to <4 x float>
  %2030 = fmul fast <4 x float> %2025, %2029
  store <4 x float> %2030, ptr %.341258.i.i, align 1, !tbaa !52
  %2031 = getelementptr inbounds nuw i8, ptr %.3260.i.i, i64 16
  %2032 = getelementptr inbounds nuw i8, ptr %.337259.i.i, i64 4
  %2033 = getelementptr inbounds nuw i8, ptr %.341258.i.i, i64 16
  %2034 = add nuw nsw i32 %.144257.i.i, 1
  %exitcond268.not.i.i = icmp eq i32 %2034, %.sroa.speculated111.i
  br i1 %exitcond268.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph261.i.i, !llvm.loop !167

2035:                                             ; preds = %1831
  %2036 = icmp eq i32 %4, 1
  br i1 %2036, label %2037, label %2172

2037:                                             ; preds = %2035
  %2038 = load float, ptr %1, align 4, !tbaa !49
  %2039 = insertelement <8 x float> poison, float %2038, i64 0
  %2040 = shufflevector <8 x float> %2039, <8 x float> poison, <8 x i32> zeroinitializer
  %2041 = icmp sgt i32 %1378, 7
  br i1 %2041, label %.lr.ph.i85.i, label %._crit_edge.i.i747

.lr.ph.i85.i:                                     ; preds = %2037, %.lr.ph.i85.i
  %.0147.i.i = phi ptr [ %2097, %.lr.ph.i85.i ], [ %0, %2037 ]
  %.019146.i.i = phi ptr [ %2098, %.lr.ph.i85.i ], [ %2, %2037 ]
  %.021145.i.i = phi i32 [ %2099, %.lr.ph.i85.i ], [ 0, %2037 ]
  %2042 = load <8 x float>, ptr %.0147.i.i, align 1, !tbaa !52
  %2043 = fcmp fast ole <8 x float> %2042, zeroinitializer
  %2044 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2042, <8 x float> splat (float 0x3810000000000000))
  %2045 = bitcast <8 x float> %2044 to <8 x i32>
  %2046 = bitcast <8 x float> %2044 to <8 x i32>
  %2047 = and <8 x i32> %2046, splat (i32 -2139095041)
  %2048 = or disjoint <8 x i32> %2047, splat (i32 1056964608)
  %2049 = bitcast <8 x i32> %2048 to <8 x float>
  %2050 = lshr <8 x i32> %2045, splat (i32 23)
  %2051 = fcmp fast olt <8 x float> %2049, splat (float 0x3FE6A09E60000000)
  %2052 = select <8 x i1> %2051, <8 x float> %2049, <8 x float> zeroinitializer
  %2053 = fadd fast <8 x float> %2049, splat (float -1.000000e+00)
  %.v2805.v = select <8 x i1> %2051, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2805 = add nsw <8 x i32> %2050, %.v2805.v
  %2054 = sitofp <8 x i32> %.v2805 to <8 x float>
  %2055 = fadd fast <8 x float> %2053, %2052
  %2056 = fmul fast <8 x float> %2055, %2055
  %2057 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2055, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %2058 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2057, <8 x float> nofpclass(nan inf) %2055, <8 x float> splat (float 0x3FBDE4A340000000))
  %2059 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2058, <8 x float> nofpclass(nan inf) %2055, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %2060 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2059, <8 x float> nofpclass(nan inf) %2055, <8 x float> splat (float 0x3FC23D37E0000000))
  %2061 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2060, <8 x float> nofpclass(nan inf) %2055, <8 x float> splat (float 0xBFC555CA00000000))
  %2062 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2061, <8 x float> nofpclass(nan inf) %2055, <8 x float> splat (float 0x3FC999D580000000))
  %2063 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2062, <8 x float> nofpclass(nan inf) %2055, <8 x float> splat (float 0xBFCFFFFF80000000))
  %2064 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2063, <8 x float> nofpclass(nan inf) %2055, <8 x float> splat (float 0x3FD5555540000000))
  %2065 = fmul fast <8 x float> %2056, %2055
  %2066 = fmul fast <8 x float> %2065, %2064
  %2067 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2054, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2066)
  %2068 = fneg fast <8 x float> %2056
  %2069 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2068, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %2067)
  %2070 = fadd fast <8 x float> %2069, %2055
  %2071 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2054, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2070)
  %2072 = select <8 x i1> %2043, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %2071
  %2073 = fmul fast <8 x float> %2072, %2040
  %2074 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2073, <8 x float> splat (float 0x40561814A0000000))
  %2075 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2074, <8 x float> splat (float 0xC0561814A0000000))
  %2076 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2075, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2077 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2076, i32 1)
  %2078 = fcmp fast ogt <8 x float> %2077, %2076
  %2079 = select <8 x i1> %2078, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2080 = fsub fast <8 x float> %2077, %2079
  %2081 = fneg fast <8 x float> %2080
  %2082 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2081, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2075)
  %2083 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2081, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2082)
  %2084 = fmul fast <8 x float> %2083, %2083
  %2085 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2083, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2086 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2085, <8 x float> nofpclass(nan inf) %2083, <8 x float> splat (float 0x3F81112100000000))
  %2087 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2086, <8 x float> nofpclass(nan inf) %2083, <8 x float> splat (float 0x3FA5553820000000))
  %2088 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2087, <8 x float> nofpclass(nan inf) %2083, <8 x float> splat (float 0x3FC5555540000000))
  %2089 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2088, <8 x float> nofpclass(nan inf) %2083, <8 x float> splat (float 5.000000e-01))
  %2090 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2089, <8 x float> nofpclass(nan inf) %2084, <8 x float> nofpclass(nan inf) %2083)
  %2091 = fadd fast <8 x float> %2090, splat (float 1.000000e+00)
  %2092 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2080)
  %2093 = shl <8 x i32> %2092, splat (i32 23)
  %2094 = add <8 x i32> %2093, splat (i32 1065353216)
  %2095 = bitcast <8 x i32> %2094 to <8 x float>
  %2096 = fmul fast <8 x float> %2091, %2095
  store <8 x float> %2096, ptr %.019146.i.i, align 1, !tbaa !52
  %2097 = getelementptr inbounds nuw i8, ptr %.0147.i.i, i64 32
  %2098 = getelementptr inbounds nuw i8, ptr %.019146.i.i, i64 32
  %2099 = add nuw nsw i32 %.021145.i.i, 8
  %2100 = or disjoint i32 %2099, 7
  %2101 = icmp slt i32 %2100, %1378
  br i1 %2101, label %.lr.ph.i85.i, label %._crit_edge.loopexit.i.i750, !llvm.loop !168

._crit_edge.loopexit.i.i750:                      ; preds = %.lr.ph.i85.i
  %2102 = and i32 %1378, 2147483640
  %.pre.i.i751 = load float, ptr %1, align 4, !tbaa !49
  br label %._crit_edge.i.i747

._crit_edge.i.i747:                               ; preds = %._crit_edge.loopexit.i.i750, %2037
  %2103 = phi float [ %2038, %2037 ], [ %.pre.i.i751, %._crit_edge.loopexit.i.i750 ]
  %.021.lcssa.i.i748 = phi i32 [ 0, %2037 ], [ %2102, %._crit_edge.loopexit.i.i750 ]
  %.019.lcssa.i.i749 = phi ptr [ %2, %2037 ], [ %2098, %._crit_edge.loopexit.i.i750 ]
  %.0.lcssa.i83.i = phi ptr [ %0, %2037 ], [ %2097, %._crit_edge.loopexit.i.i750 ]
  %2104 = insertelement <4 x float> poison, float %2103, i64 0
  %2105 = shufflevector <4 x float> %2104, <4 x float> poison, <4 x i32> zeroinitializer
  %2106 = or disjoint i32 %.021.lcssa.i.i748, 3
  %2107 = icmp slt i32 %2106, %1378
  br i1 %2107, label %.lr.ph154.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph154.i.i:                                    ; preds = %._crit_edge.i.i747, %.lr.ph154.i.i
  %.1152.i.i = phi ptr [ %2167, %.lr.ph154.i.i ], [ %.0.lcssa.i83.i, %._crit_edge.i.i747 ]
  %.120151.i.i = phi ptr [ %2168, %.lr.ph154.i.i ], [ %.019.lcssa.i.i749, %._crit_edge.i.i747 ]
  %.122150.i.i = phi i32 [ %2169, %.lr.ph154.i.i ], [ %.021.lcssa.i.i748, %._crit_edge.i.i747 ]
  %2108 = load <4 x float>, ptr %.1152.i.i, align 1, !tbaa !52
  %2109 = fcmp fast ole <4 x float> %2108, zeroinitializer
  %2110 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2108, <4 x float> splat (float 0x3810000000000000))
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
  %2125 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2123, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %2126 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2125, <4 x float> nofpclass(nan inf) %2123, <4 x float> splat (float 0x3FBDE4A340000000))
  %2127 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2126, <4 x float> nofpclass(nan inf) %2123, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %2128 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2127, <4 x float> nofpclass(nan inf) %2123, <4 x float> splat (float 0x3FC23D37E0000000))
  %2129 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2128, <4 x float> nofpclass(nan inf) %2123, <4 x float> splat (float 0xBFC555CA00000000))
  %2130 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2129, <4 x float> nofpclass(nan inf) %2123, <4 x float> splat (float 0x3FC999D580000000))
  %2131 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2130, <4 x float> nofpclass(nan inf) %2123, <4 x float> splat (float 0xBFCFFFFF80000000))
  %2132 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2131, <4 x float> nofpclass(nan inf) %2123, <4 x float> splat (float 0x3FD5555540000000))
  %2133 = fmul fast <4 x float> %2124, %2123
  %2134 = fmul fast <4 x float> %2133, %2132
  %2135 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2122, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %2134)
  %2136 = fneg fast <4 x float> %2124
  %2137 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2136, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %2135)
  %2138 = fadd fast <4 x float> %2137, %2123
  %2139 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2122, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %2138)
  %2140 = select <4 x i1> %2109, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %2139
  %2141 = fmul fast <4 x float> %2140, %2105
  %2142 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2141, <4 x float> splat (float 0x40561814A0000000))
  %2143 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2142, <4 x float> splat (float 0xC0561814A0000000))
  %2144 = fmul fast <4 x float> %2143, splat (float 0x3FF7154760000000)
  %2145 = fadd fast <4 x float> %2144, splat (float 5.000000e-01)
  %2146 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2145)
  %2147 = sitofp <4 x i32> %2146 to <4 x float>
  %2148 = fcmp fast olt <4 x float> %2145, %2147
  %2149 = select <4 x i1> %2148, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2150 = fsub fast <4 x float> %2147, %2149
  %2151 = fneg fast <4 x float> %2150
  %2152 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2151, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %2143)
  %2153 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2151, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %2152)
  %2154 = fmul fast <4 x float> %2153, %2153
  %2155 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2153, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2156 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2155, <4 x float> nofpclass(nan inf) %2153, <4 x float> splat (float 0x3F81112100000000))
  %2157 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2156, <4 x float> nofpclass(nan inf) %2153, <4 x float> splat (float 0x3FA5553820000000))
  %2158 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2157, <4 x float> nofpclass(nan inf) %2153, <4 x float> splat (float 0x3FC5555540000000))
  %2159 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2158, <4 x float> nofpclass(nan inf) %2153, <4 x float> splat (float 5.000000e-01))
  %2160 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2159, <4 x float> nofpclass(nan inf) %2154, <4 x float> nofpclass(nan inf) %2153)
  %2161 = fadd fast <4 x float> %2160, splat (float 1.000000e+00)
  %2162 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2150)
  %2163 = shl <4 x i32> %2162, splat (i32 23)
  %2164 = add <4 x i32> %2163, splat (i32 1065353216)
  %2165 = bitcast <4 x i32> %2164 to <4 x float>
  %2166 = fmul fast <4 x float> %2161, %2165
  store <4 x float> %2166, ptr %.120151.i.i, align 1, !tbaa !52
  %2167 = getelementptr inbounds nuw i8, ptr %.1152.i.i, i64 16
  %2168 = getelementptr inbounds nuw i8, ptr %.120151.i.i, i64 16
  %2169 = add nuw nsw i32 %.122150.i.i, 4
  %2170 = or disjoint i32 %2169, 3
  %2171 = icmp slt i32 %2170, %1378
  br i1 %2171, label %.lr.ph154.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !169

2172:                                             ; preds = %2035
  %2173 = icmp eq i32 %3, 1
  br i1 %2173, label %2174, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2174:                                             ; preds = %2172
  switch i32 %.sroa.speculated.i744, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %.lr.ph.i96.i
    i32 4, label %2237
  ]

.lr.ph.i96.i:                                     ; preds = %2174
  %2175 = load <8 x float>, ptr %0, align 1, !tbaa !52
  %2176 = fcmp fast ole <8 x float> %2175, zeroinitializer
  %2177 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2175, <8 x float> splat (float 0x3810000000000000))
  %2178 = bitcast <8 x float> %2177 to <8 x i32>
  %2179 = bitcast <8 x float> %2177 to <8 x i32>
  %2180 = and <8 x i32> %2179, splat (i32 -2139095041)
  %2181 = or disjoint <8 x i32> %2180, splat (i32 1056964608)
  %2182 = bitcast <8 x i32> %2181 to <8 x float>
  %2183 = lshr <8 x i32> %2178, splat (i32 23)
  %2184 = fcmp fast olt <8 x float> %2182, splat (float 0x3FE6A09E60000000)
  %2185 = select <8 x i1> %2184, <8 x float> %2182, <8 x float> zeroinitializer
  %2186 = fadd fast <8 x float> %2182, splat (float -1.000000e+00)
  %.v2804.v = select <8 x i1> %2184, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2804 = add nsw <8 x i32> %2183, %.v2804.v
  %2187 = sitofp <8 x i32> %.v2804 to <8 x float>
  %2188 = fadd fast <8 x float> %2186, %2185
  %2189 = fmul fast <8 x float> %2188, %2188
  %2190 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2188, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %2191 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2190, <8 x float> nofpclass(nan inf) %2188, <8 x float> splat (float 0x3FBDE4A340000000))
  %2192 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2191, <8 x float> nofpclass(nan inf) %2188, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %2193 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2192, <8 x float> nofpclass(nan inf) %2188, <8 x float> splat (float 0x3FC23D37E0000000))
  %2194 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2193, <8 x float> nofpclass(nan inf) %2188, <8 x float> splat (float 0xBFC555CA00000000))
  %2195 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2194, <8 x float> nofpclass(nan inf) %2188, <8 x float> splat (float 0x3FC999D580000000))
  %2196 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2195, <8 x float> nofpclass(nan inf) %2188, <8 x float> splat (float 0xBFCFFFFF80000000))
  %2197 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2196, <8 x float> nofpclass(nan inf) %2188, <8 x float> splat (float 0x3FD5555540000000))
  %2198 = fmul fast <8 x float> %2189, %2188
  %2199 = fmul fast <8 x float> %2198, %2197
  %2200 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2187, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2199)
  %2201 = fneg fast <8 x float> %2189
  %2202 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2201, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %2200)
  %2203 = fadd fast <8 x float> %2202, %2188
  %2204 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2187, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2203)
  %2205 = select <8 x i1> %2176, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %2204
  br label %2206

2206:                                             ; preds = %2206, %.lr.ph.i96.i
  %.1235.i.i = phi ptr [ %1, %.lr.ph.i96.i ], [ %2234, %2206 ]
  %.131234.i.i = phi ptr [ %2, %.lr.ph.i96.i ], [ %2235, %2206 ]
  %.034233.i.i = phi i32 [ 0, %.lr.ph.i96.i ], [ %2236, %2206 ]
  %2207 = load float, ptr %.1235.i.i, align 4, !tbaa !49
  %2208 = insertelement <8 x float> poison, float %2207, i64 0
  %2209 = shufflevector <8 x float> %2208, <8 x float> poison, <8 x i32> zeroinitializer
  %2210 = fmul fast <8 x float> %2209, %2205
  %2211 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2210, <8 x float> splat (float 0x40561814A0000000))
  %2212 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2211, <8 x float> splat (float 0xC0561814A0000000))
  %2213 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2212, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2214 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2213, i32 1)
  %2215 = fcmp fast ogt <8 x float> %2214, %2213
  %2216 = select <8 x i1> %2215, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2217 = fsub fast <8 x float> %2214, %2216
  %2218 = fneg fast <8 x float> %2217
  %2219 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2218, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2212)
  %2220 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2218, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2219)
  %2221 = fmul fast <8 x float> %2220, %2220
  %2222 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2220, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2223 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2222, <8 x float> nofpclass(nan inf) %2220, <8 x float> splat (float 0x3F81112100000000))
  %2224 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2223, <8 x float> nofpclass(nan inf) %2220, <8 x float> splat (float 0x3FA5553820000000))
  %2225 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2224, <8 x float> nofpclass(nan inf) %2220, <8 x float> splat (float 0x3FC5555540000000))
  %2226 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2225, <8 x float> nofpclass(nan inf) %2220, <8 x float> splat (float 5.000000e-01))
  %2227 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2226, <8 x float> nofpclass(nan inf) %2221, <8 x float> nofpclass(nan inf) %2220)
  %2228 = fadd fast <8 x float> %2227, splat (float 1.000000e+00)
  %2229 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2217)
  %2230 = shl <8 x i32> %2229, splat (i32 23)
  %2231 = add <8 x i32> %2230, splat (i32 1065353216)
  %2232 = bitcast <8 x i32> %2231 to <8 x float>
  %2233 = fmul fast <8 x float> %2228, %2232
  store <8 x float> %2233, ptr %.131234.i.i, align 1, !tbaa !52
  %2234 = getelementptr inbounds nuw i8, ptr %.1235.i.i, i64 4
  %2235 = getelementptr inbounds nuw i8, ptr %.131234.i.i, i64 32
  %2236 = add nuw nsw i32 %.034233.i.i, 1
  %exitcond.not.i100.i = icmp eq i32 %2236, %.sroa.speculated111.i
  br i1 %exitcond.not.i100.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %2206, !llvm.loop !170

2237:                                             ; preds = %2174
  %2238 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %2239 = icmp sgt i32 %.sroa.speculated111.i, 1
  br i1 %2239, label %.lr.ph240.i.i, label %.preheader.i90.i

.lr.ph240.i.i:                                    ; preds = %2237
  %2240 = shufflevector <4 x float> %2238, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2241 = fcmp fast ole <8 x float> %2240, zeroinitializer
  %2242 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2240, <8 x float> splat (float 0x3810000000000000))
  %2243 = bitcast <8 x float> %2242 to <8 x i32>
  %2244 = bitcast <8 x float> %2242 to <8 x i32>
  %2245 = and <8 x i32> %2244, splat (i32 -2139095041)
  %2246 = or disjoint <8 x i32> %2245, splat (i32 1056964608)
  %2247 = bitcast <8 x i32> %2246 to <8 x float>
  %2248 = lshr <8 x i32> %2243, splat (i32 23)
  %2249 = fcmp fast olt <8 x float> %2247, splat (float 0x3FE6A09E60000000)
  %2250 = select <8 x i1> %2249, <8 x float> %2247, <8 x float> zeroinitializer
  %2251 = fadd fast <8 x float> %2247, splat (float -1.000000e+00)
  %.v2803.v = select <8 x i1> %2249, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2803 = add nsw <8 x i32> %2248, %.v2803.v
  %2252 = sitofp <8 x i32> %.v2803 to <8 x float>
  %2253 = fadd fast <8 x float> %2251, %2250
  %2254 = fmul fast <8 x float> %2253, %2253
  %2255 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2253, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %2256 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2255, <8 x float> nofpclass(nan inf) %2253, <8 x float> splat (float 0x3FBDE4A340000000))
  %2257 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2256, <8 x float> nofpclass(nan inf) %2253, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %2258 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2257, <8 x float> nofpclass(nan inf) %2253, <8 x float> splat (float 0x3FC23D37E0000000))
  %2259 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2258, <8 x float> nofpclass(nan inf) %2253, <8 x float> splat (float 0xBFC555CA00000000))
  %2260 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2259, <8 x float> nofpclass(nan inf) %2253, <8 x float> splat (float 0x3FC999D580000000))
  %2261 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2260, <8 x float> nofpclass(nan inf) %2253, <8 x float> splat (float 0xBFCFFFFF80000000))
  %2262 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2261, <8 x float> nofpclass(nan inf) %2253, <8 x float> splat (float 0x3FD5555540000000))
  %2263 = fmul fast <8 x float> %2254, %2253
  %2264 = fmul fast <8 x float> %2263, %2262
  %2265 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2252, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2264)
  %2266 = fneg fast <8 x float> %2254
  %2267 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2266, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %2265)
  %2268 = fadd fast <8 x float> %2267, %2253
  %2269 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2252, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2268)
  %2270 = select <8 x i1> %2241, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %2269
  br label %2305

.preheader.i90.loopexit.i:                        ; preds = %2305
  %2271 = and i32 %.sroa.speculated111.i, 2147483646
  br label %.preheader.i90.i

.preheader.i90.i:                                 ; preds = %.preheader.i90.loopexit.i, %2237
  %.035.lcssa.i.i745 = phi i32 [ 0, %2237 ], [ %2271, %.preheader.i90.loopexit.i ]
  %.232.lcssa.i.i746 = phi ptr [ %2, %2237 ], [ %2337, %.preheader.i90.loopexit.i ]
  %.2.lcssa.i91.i = phi ptr [ %1, %2237 ], [ %2336, %.preheader.i90.loopexit.i ]
  %2272 = icmp slt i32 %.035.lcssa.i.i745, %.sroa.speculated111.i
  br i1 %2272, label %.lr.ph247.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph247.i.i:                                    ; preds = %.preheader.i90.i
  %2273 = fcmp fast ole <4 x float> %2238, zeroinitializer
  %2274 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2238, <4 x float> splat (float 0x3810000000000000))
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
  %2289 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2287, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %2290 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2289, <4 x float> nofpclass(nan inf) %2287, <4 x float> splat (float 0x3FBDE4A340000000))
  %2291 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2290, <4 x float> nofpclass(nan inf) %2287, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %2292 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2291, <4 x float> nofpclass(nan inf) %2287, <4 x float> splat (float 0x3FC23D37E0000000))
  %2293 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2292, <4 x float> nofpclass(nan inf) %2287, <4 x float> splat (float 0xBFC555CA00000000))
  %2294 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2293, <4 x float> nofpclass(nan inf) %2287, <4 x float> splat (float 0x3FC999D580000000))
  %2295 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2294, <4 x float> nofpclass(nan inf) %2287, <4 x float> splat (float 0xBFCFFFFF80000000))
  %2296 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2295, <4 x float> nofpclass(nan inf) %2287, <4 x float> splat (float 0x3FD5555540000000))
  %2297 = fmul fast <4 x float> %2288, %2287
  %2298 = fmul fast <4 x float> %2297, %2296
  %2299 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2286, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %2298)
  %2300 = fneg fast <4 x float> %2288
  %2301 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2300, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %2299)
  %2302 = fadd fast <4 x float> %2301, %2287
  %2303 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2286, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %2302)
  %2304 = select <4 x i1> %2273, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %2303
  br label %2341

2305:                                             ; preds = %2305, %.lr.ph240.i.i
  %.2239.i.i = phi ptr [ %1, %.lr.ph240.i.i ], [ %2336, %2305 ]
  %.232238.i.i = phi ptr [ %2, %.lr.ph240.i.i ], [ %2337, %2305 ]
  %.035237.i.i = phi i32 [ 0, %.lr.ph240.i.i ], [ %2338, %2305 ]
  %2306 = load float, ptr %.2239.i.i, align 4, !tbaa !49
  %2307 = insertelement <4 x float> poison, float %2306, i64 0
  %2308 = getelementptr inbounds nuw i8, ptr %.2239.i.i, i64 4
  %2309 = load float, ptr %2308, align 4, !tbaa !49
  %2310 = insertelement <4 x float> poison, float %2309, i64 0
  %2311 = shufflevector <4 x float> %2307, <4 x float> %2310, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2312 = fmul fast <8 x float> %2311, %2270
  %2313 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2312, <8 x float> splat (float 0x40561814A0000000))
  %2314 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2313, <8 x float> splat (float 0xC0561814A0000000))
  %2315 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2314, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2316 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2315, i32 1)
  %2317 = fcmp fast ogt <8 x float> %2316, %2315
  %2318 = select <8 x i1> %2317, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2319 = fsub fast <8 x float> %2316, %2318
  %2320 = fneg fast <8 x float> %2319
  %2321 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2320, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2314)
  %2322 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2320, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2321)
  %2323 = fmul fast <8 x float> %2322, %2322
  %2324 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2322, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2325 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2324, <8 x float> nofpclass(nan inf) %2322, <8 x float> splat (float 0x3F81112100000000))
  %2326 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2325, <8 x float> nofpclass(nan inf) %2322, <8 x float> splat (float 0x3FA5553820000000))
  %2327 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2326, <8 x float> nofpclass(nan inf) %2322, <8 x float> splat (float 0x3FC5555540000000))
  %2328 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2327, <8 x float> nofpclass(nan inf) %2322, <8 x float> splat (float 5.000000e-01))
  %2329 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2328, <8 x float> nofpclass(nan inf) %2323, <8 x float> nofpclass(nan inf) %2322)
  %2330 = fadd fast <8 x float> %2329, splat (float 1.000000e+00)
  %2331 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2319)
  %2332 = shl <8 x i32> %2331, splat (i32 23)
  %2333 = add <8 x i32> %2332, splat (i32 1065353216)
  %2334 = bitcast <8 x i32> %2333 to <8 x float>
  %2335 = fmul fast <8 x float> %2330, %2334
  store <8 x float> %2335, ptr %.232238.i.i, align 1, !tbaa !52
  %2336 = getelementptr inbounds nuw i8, ptr %.2239.i.i, i64 8
  %2337 = getelementptr inbounds nuw i8, ptr %.232238.i.i, i64 32
  %2338 = add nuw nsw i32 %.035237.i.i, 2
  %2339 = or disjoint i32 %2338, 1
  %2340 = icmp slt i32 %2339, %.sroa.speculated111.i
  br i1 %2340, label %2305, label %.preheader.i90.loopexit.i, !llvm.loop !171

2341:                                             ; preds = %2341, %.lr.ph247.i.i
  %.3246.i.i = phi ptr [ %.2.lcssa.i91.i, %.lr.ph247.i.i ], [ %2371, %2341 ]
  %.333245.i.i = phi ptr [ %.232.lcssa.i.i746, %.lr.ph247.i.i ], [ %2372, %2341 ]
  %.136244.i.i = phi i32 [ %.035.lcssa.i.i745, %.lr.ph247.i.i ], [ %2373, %2341 ]
  %2342 = load float, ptr %.3246.i.i, align 4, !tbaa !49
  %2343 = insertelement <4 x float> poison, float %2342, i64 0
  %2344 = shufflevector <4 x float> %2343, <4 x float> poison, <4 x i32> zeroinitializer
  %2345 = fmul fast <4 x float> %2344, %2304
  %2346 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2345, <4 x float> splat (float 0x40561814A0000000))
  %2347 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2346, <4 x float> splat (float 0xC0561814A0000000))
  %2348 = fmul fast <4 x float> %2347, splat (float 0x3FF7154760000000)
  %2349 = fadd fast <4 x float> %2348, splat (float 5.000000e-01)
  %2350 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2349)
  %2351 = sitofp <4 x i32> %2350 to <4 x float>
  %2352 = fcmp fast olt <4 x float> %2349, %2351
  %2353 = select <4 x i1> %2352, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2354 = fsub fast <4 x float> %2351, %2353
  %2355 = fneg fast <4 x float> %2354
  %2356 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2355, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %2347)
  %2357 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2355, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %2356)
  %2358 = fmul fast <4 x float> %2357, %2357
  %2359 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2357, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2360 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2359, <4 x float> nofpclass(nan inf) %2357, <4 x float> splat (float 0x3F81112100000000))
  %2361 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2360, <4 x float> nofpclass(nan inf) %2357, <4 x float> splat (float 0x3FA5553820000000))
  %2362 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2361, <4 x float> nofpclass(nan inf) %2357, <4 x float> splat (float 0x3FC5555540000000))
  %2363 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2362, <4 x float> nofpclass(nan inf) %2357, <4 x float> splat (float 5.000000e-01))
  %2364 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2363, <4 x float> nofpclass(nan inf) %2358, <4 x float> nofpclass(nan inf) %2357)
  %2365 = fadd fast <4 x float> %2364, splat (float 1.000000e+00)
  %2366 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2354)
  %2367 = shl <4 x i32> %2366, splat (i32 23)
  %2368 = add <4 x i32> %2367, splat (i32 1065353216)
  %2369 = bitcast <4 x i32> %2368 to <4 x float>
  %2370 = fmul fast <4 x float> %2365, %2369
  store <4 x float> %2370, ptr %.333245.i.i, align 1, !tbaa !52
  %2371 = getelementptr inbounds nuw i8, ptr %.3246.i.i, i64 4
  %2372 = getelementptr inbounds nuw i8, ptr %.333245.i.i, i64 16
  %2373 = add nuw nsw i32 %.136244.i.i, 1
  %exitcond252.not.i.i = icmp eq i32 %2373, %.sroa.speculated111.i
  br i1 %exitcond252.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %2341, !llvm.loop !172

2374:                                             ; preds = %8
  %.sroa.speculated84.i778 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i779 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %2375 = mul nsw i32 %.sroa.speculated.i779, %.sroa.speculated84.i778
  %2376 = icmp eq i32 %5, %6
  br i1 %2376, label %2377, label %2494

2377:                                             ; preds = %2374
  %2378 = icmp eq i32 %3, %4
  br i1 %2378, label %2379, label %2410

2379:                                             ; preds = %2377
  %2380 = icmp sgt i32 %2375, 7
  br i1 %2380, label %.lr.ph.i.i906, label %.preheader40.i.i885

.preheader40.i.loopexit.i911:                     ; preds = %.lr.ph.i.i906
  %2381 = and i32 %2375, 2147483640
  br label %.preheader40.i.i885

.preheader40.i.i885:                              ; preds = %.preheader40.i.loopexit.i911, %2379
  %.034.lcssa.i.i886 = phi ptr [ %2, %2379 ], [ %2389, %.preheader40.i.loopexit.i911 ]
  %.031.lcssa.i.i887 = phi i32 [ 0, %2379 ], [ %2381, %.preheader40.i.loopexit.i911 ]
  %.028.lcssa.i.i888 = phi ptr [ %1, %2379 ], [ %2388, %.preheader40.i.loopexit.i911 ]
  %.0.lcssa.i.i889 = phi ptr [ %0, %2379 ], [ %2387, %.preheader40.i.loopexit.i911 ]
  %2382 = or disjoint i32 %.031.lcssa.i.i887, 3
  %2383 = icmp slt i32 %2382, %2375
  br i1 %2383, label %.lr.ph52.i.i901, label %.preheader.i.i890

.lr.ph.i.i906:                                    ; preds = %2379, %.lr.ph.i.i906
  %.044.i.i907 = phi ptr [ %2387, %.lr.ph.i.i906 ], [ %0, %2379 ]
  %.02843.i.i908 = phi ptr [ %2388, %.lr.ph.i.i906 ], [ %1, %2379 ]
  %.03142.i.i909 = phi i32 [ %2390, %.lr.ph.i.i906 ], [ 0, %2379 ]
  %.03441.i.i910 = phi ptr [ %2389, %.lr.ph.i.i906 ], [ %2, %2379 ]
  %2384 = load <8 x float>, ptr %.044.i.i907, align 1, !tbaa !52
  %2385 = load <8 x float>, ptr %.02843.i.i908, align 1, !tbaa !52
  %2386 = fsub fast <8 x float> %2385, %2384
  store <8 x float> %2386, ptr %.03441.i.i910, align 1, !tbaa !52
  %2387 = getelementptr inbounds nuw i8, ptr %.044.i.i907, i64 32
  %2388 = getelementptr inbounds nuw i8, ptr %.02843.i.i908, i64 32
  %2389 = getelementptr inbounds nuw i8, ptr %.03441.i.i910, i64 32
  %2390 = add nuw nsw i32 %.03142.i.i909, 8
  %2391 = or disjoint i32 %2390, 7
  %2392 = icmp slt i32 %2391, %2375
  br i1 %2392, label %.lr.ph.i.i906, label %.preheader40.i.loopexit.i911, !llvm.loop !173

.preheader.i.i890:                                ; preds = %.lr.ph52.i.i901, %.preheader40.i.i885
  %.135.lcssa.i.i891 = phi ptr [ %.034.lcssa.i.i886, %.preheader40.i.i885 ], [ %2399, %.lr.ph52.i.i901 ]
  %.132.lcssa.i.i892 = phi i32 [ %.031.lcssa.i.i887, %.preheader40.i.i885 ], [ %2400, %.lr.ph52.i.i901 ]
  %.129.lcssa.i.i893 = phi ptr [ %.028.lcssa.i.i888, %.preheader40.i.i885 ], [ %2398, %.lr.ph52.i.i901 ]
  %.1.lcssa.i.i894 = phi ptr [ %.0.lcssa.i.i889, %.preheader40.i.i885 ], [ %2397, %.lr.ph52.i.i901 ]
  %2393 = icmp slt i32 %.132.lcssa.i.i892, %2375
  br i1 %2393, label %.lr.ph61.i.i895, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph52.i.i901:                                  ; preds = %.preheader40.i.i885, %.lr.ph52.i.i901
  %.151.i.i902 = phi ptr [ %2397, %.lr.ph52.i.i901 ], [ %.0.lcssa.i.i889, %.preheader40.i.i885 ]
  %.12950.i.i903 = phi ptr [ %2398, %.lr.ph52.i.i901 ], [ %.028.lcssa.i.i888, %.preheader40.i.i885 ]
  %.13249.i.i904 = phi i32 [ %2400, %.lr.ph52.i.i901 ], [ %.031.lcssa.i.i887, %.preheader40.i.i885 ]
  %.13548.i.i905 = phi ptr [ %2399, %.lr.ph52.i.i901 ], [ %.034.lcssa.i.i886, %.preheader40.i.i885 ]
  %2394 = load <4 x float>, ptr %.151.i.i902, align 1, !tbaa !52
  %2395 = load <4 x float>, ptr %.12950.i.i903, align 1, !tbaa !52
  %2396 = fsub fast <4 x float> %2395, %2394
  store <4 x float> %2396, ptr %.13548.i.i905, align 1, !tbaa !52
  %2397 = getelementptr inbounds nuw i8, ptr %.151.i.i902, i64 16
  %2398 = getelementptr inbounds nuw i8, ptr %.12950.i.i903, i64 16
  %2399 = getelementptr inbounds nuw i8, ptr %.13548.i.i905, i64 16
  %2400 = add nuw nsw i32 %.13249.i.i904, 4
  %2401 = or disjoint i32 %2400, 3
  %2402 = icmp slt i32 %2401, %2375
  br i1 %2402, label %.lr.ph52.i.i901, label %.preheader.i.i890, !llvm.loop !174

.lr.ph61.i.i895:                                  ; preds = %.preheader.i.i890, %.lr.ph61.i.i895
  %.260.i.i896 = phi ptr [ %2406, %.lr.ph61.i.i895 ], [ %.1.lcssa.i.i894, %.preheader.i.i890 ]
  %.23059.i.i897 = phi ptr [ %2407, %.lr.ph61.i.i895 ], [ %.129.lcssa.i.i893, %.preheader.i.i890 ]
  %.23358.i.i898 = phi i32 [ %2409, %.lr.ph61.i.i895 ], [ %.132.lcssa.i.i892, %.preheader.i.i890 ]
  %.23657.i.i899 = phi ptr [ %2408, %.lr.ph61.i.i895 ], [ %.135.lcssa.i.i891, %.preheader.i.i890 ]
  %2403 = load float, ptr %.23059.i.i897, align 4, !tbaa !49
  %2404 = load float, ptr %.260.i.i896, align 4, !tbaa !49
  %2405 = fsub fast float %2403, %2404
  store float %2405, ptr %.23657.i.i899, align 4, !tbaa !49
  %2406 = getelementptr inbounds nuw i8, ptr %.260.i.i896, i64 4
  %2407 = getelementptr inbounds nuw i8, ptr %.23059.i.i897, i64 4
  %2408 = getelementptr inbounds nuw i8, ptr %.23657.i.i899, i64 4
  %2409 = add nuw nsw i32 %.23358.i.i898, 1
  %exitcond.not.i.i900 = icmp eq i32 %2409, %2375
  br i1 %exitcond.not.i.i900, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph61.i.i895, !llvm.loop !175

2410:                                             ; preds = %2377
  %2411 = icmp eq i32 %4, 1
  br i1 %2411, label %2412, label %2452

2412:                                             ; preds = %2410
  %2413 = load float, ptr %1, align 4, !tbaa !49
  %2414 = icmp eq i32 %.sroa.speculated.i779, 4
  br i1 %2414, label %.thread.i.i884, label %2416

.thread.i.i884:                                   ; preds = %2412
  %2415 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %2422

2416:                                             ; preds = %2412
  %2417 = insertelement <4 x float> poison, float %2413, i64 0
  %2418 = shufflevector <4 x float> %2417, <4 x float> poison, <4 x i32> zeroinitializer
  %2419 = icmp eq i32 %.sroa.speculated.i779, 8
  br i1 %2419, label %2420, label %2422

2420:                                             ; preds = %2416
  %2421 = load <8 x float>, ptr %1, align 1, !tbaa !52
  br label %2425

2422:                                             ; preds = %2416, %.thread.i.i884
  %2423 = phi <4 x float> [ %2415, %.thread.i.i884 ], [ %2418, %2416 ]
  %2424 = shufflevector <4 x float> %2423, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2425

2425:                                             ; preds = %2422, %2420
  %2426 = phi <4 x float> [ %2418, %2420 ], [ %2423, %2422 ]
  %2427 = phi fast <8 x float> [ %2421, %2420 ], [ %2424, %2422 ]
  %2428 = icmp sgt i32 %2375, 7
  br i1 %2428, label %.lr.ph.i39.i879, label %.preheader39.i.i862

.preheader39.i.loopexit.i883:                     ; preds = %.lr.ph.i39.i879
  %2429 = and i32 %2375, 2147483640
  br label %.preheader39.i.i862

.preheader39.i.i862:                              ; preds = %.preheader39.i.loopexit.i883, %2425
  %.030.lcssa.i.i863 = phi i32 [ 0, %2425 ], [ %2429, %.preheader39.i.loopexit.i883 ]
  %.027.lcssa.i.i864 = phi ptr [ %2, %2425 ], [ %2435, %.preheader39.i.loopexit.i883 ]
  %.0.lcssa.i34.i865 = phi ptr [ %0, %2425 ], [ %2434, %.preheader39.i.loopexit.i883 ]
  %2430 = or disjoint i32 %.030.lcssa.i.i863, 3
  %2431 = icmp slt i32 %2430, %2375
  br i1 %2431, label %.lr.ph48.i.i875, label %.preheader.i35.i866

.lr.ph.i39.i879:                                  ; preds = %2425, %.lr.ph.i39.i879
  %.042.i.i880 = phi ptr [ %2434, %.lr.ph.i39.i879 ], [ %0, %2425 ]
  %.02741.i.i881 = phi ptr [ %2435, %.lr.ph.i39.i879 ], [ %2, %2425 ]
  %.03040.i.i882 = phi i32 [ %2436, %.lr.ph.i39.i879 ], [ 0, %2425 ]
  %2432 = load <8 x float>, ptr %.042.i.i880, align 1, !tbaa !52
  %2433 = fsub fast <8 x float> %2427, %2432
  store <8 x float> %2433, ptr %.02741.i.i881, align 1, !tbaa !52
  %2434 = getelementptr inbounds nuw i8, ptr %.042.i.i880, i64 32
  %2435 = getelementptr inbounds nuw i8, ptr %.02741.i.i881, i64 32
  %2436 = add nuw nsw i32 %.03040.i.i882, 8
  %2437 = or disjoint i32 %2436, 7
  %2438 = icmp slt i32 %2437, %2375
  br i1 %2438, label %.lr.ph.i39.i879, label %.preheader39.i.loopexit.i883, !llvm.loop !176

.preheader.i35.i866:                              ; preds = %.lr.ph48.i.i875, %.preheader39.i.i862
  %.131.lcssa.i.i867 = phi i32 [ %.030.lcssa.i.i863, %.preheader39.i.i862 ], [ %2444, %.lr.ph48.i.i875 ]
  %.128.lcssa.i.i868 = phi ptr [ %.027.lcssa.i.i864, %.preheader39.i.i862 ], [ %2443, %.lr.ph48.i.i875 ]
  %.1.lcssa.i36.i869 = phi ptr [ %.0.lcssa.i34.i865, %.preheader39.i.i862 ], [ %2442, %.lr.ph48.i.i875 ]
  %2439 = icmp slt i32 %.131.lcssa.i.i867, %2375
  br i1 %2439, label %.lr.ph55.i.i870, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph48.i.i875:                                  ; preds = %.preheader39.i.i862, %.lr.ph48.i.i875
  %.147.i.i876 = phi ptr [ %2442, %.lr.ph48.i.i875 ], [ %.0.lcssa.i34.i865, %.preheader39.i.i862 ]
  %.12846.i.i877 = phi ptr [ %2443, %.lr.ph48.i.i875 ], [ %.027.lcssa.i.i864, %.preheader39.i.i862 ]
  %.13145.i.i878 = phi i32 [ %2444, %.lr.ph48.i.i875 ], [ %.030.lcssa.i.i863, %.preheader39.i.i862 ]
  %2440 = load <4 x float>, ptr %.147.i.i876, align 1, !tbaa !52
  %2441 = fsub fast <4 x float> %2426, %2440
  store <4 x float> %2441, ptr %.12846.i.i877, align 1, !tbaa !52
  %2442 = getelementptr inbounds nuw i8, ptr %.147.i.i876, i64 16
  %2443 = getelementptr inbounds nuw i8, ptr %.12846.i.i877, i64 16
  %2444 = add nuw nsw i32 %.13145.i.i878, 4
  %2445 = or disjoint i32 %2444, 3
  %2446 = icmp slt i32 %2445, %2375
  br i1 %2446, label %.lr.ph48.i.i875, label %.preheader.i35.i866, !llvm.loop !177

.lr.ph55.i.i870:                                  ; preds = %.preheader.i35.i866, %.lr.ph55.i.i870
  %.254.i.i871 = phi ptr [ %2449, %.lr.ph55.i.i870 ], [ %.1.lcssa.i36.i869, %.preheader.i35.i866 ]
  %.22953.i.i872 = phi ptr [ %2450, %.lr.ph55.i.i870 ], [ %.128.lcssa.i.i868, %.preheader.i35.i866 ]
  %.23252.i.i873 = phi i32 [ %2451, %.lr.ph55.i.i870 ], [ %.131.lcssa.i.i867, %.preheader.i35.i866 ]
  %2447 = load float, ptr %.254.i.i871, align 4, !tbaa !49
  %2448 = fsub fast float %2413, %2447
  store float %2448, ptr %.22953.i.i872, align 4, !tbaa !49
  %2449 = getelementptr inbounds nuw i8, ptr %.254.i.i871, i64 4
  %2450 = getelementptr inbounds nuw i8, ptr %.22953.i.i872, i64 4
  %2451 = add nuw nsw i32 %.23252.i.i873, 1
  %exitcond.not.i37.i874 = icmp eq i32 %2451, %2375
  br i1 %exitcond.not.i37.i874, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i.i870, !llvm.loop !178

2452:                                             ; preds = %2410
  %2453 = icmp eq i32 %3, 1
  br i1 %2453, label %2454, label %2494

2454:                                             ; preds = %2452
  %2455 = load float, ptr %0, align 4, !tbaa !49
  %2456 = icmp eq i32 %.sroa.speculated.i779, 4
  br i1 %2456, label %.thread.i62.i861, label %2458

.thread.i62.i861:                                 ; preds = %2454
  %2457 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %2464

2458:                                             ; preds = %2454
  %2459 = insertelement <4 x float> poison, float %2455, i64 0
  %2460 = shufflevector <4 x float> %2459, <4 x float> poison, <4 x i32> zeroinitializer
  %2461 = icmp eq i32 %.sroa.speculated.i779, 8
  br i1 %2461, label %2462, label %2464

2462:                                             ; preds = %2458
  %2463 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %2467

2464:                                             ; preds = %2458, %.thread.i62.i861
  %2465 = phi <4 x float> [ %2457, %.thread.i62.i861 ], [ %2460, %2458 ]
  %2466 = shufflevector <4 x float> %2465, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2467

2467:                                             ; preds = %2464, %2462
  %2468 = phi <4 x float> [ %2460, %2462 ], [ %2465, %2464 ]
  %2469 = phi fast <8 x float> [ %2463, %2462 ], [ %2466, %2464 ]
  %2470 = icmp sgt i32 %2375, 7
  br i1 %2470, label %.lr.ph.i58.i856, label %.preheader39.i40.i839

.preheader39.i40.loopexit.i860:                   ; preds = %.lr.ph.i58.i856
  %2471 = and i32 %2375, 2147483640
  br label %.preheader39.i40.i839

.preheader39.i40.i839:                            ; preds = %.preheader39.i40.loopexit.i860, %2467
  %.030.lcssa.i41.i840 = phi i32 [ 0, %2467 ], [ %2471, %.preheader39.i40.loopexit.i860 ]
  %.027.lcssa.i42.i841 = phi ptr [ %2, %2467 ], [ %2477, %.preheader39.i40.loopexit.i860 ]
  %.0.lcssa.i43.i842 = phi ptr [ %1, %2467 ], [ %2476, %.preheader39.i40.loopexit.i860 ]
  %2472 = or disjoint i32 %.030.lcssa.i41.i840, 3
  %2473 = icmp slt i32 %2472, %2375
  br i1 %2473, label %.lr.ph48.i53.i852, label %.preheader.i44.i843

.lr.ph.i58.i856:                                  ; preds = %2467, %.lr.ph.i58.i856
  %.042.i59.i857 = phi ptr [ %2476, %.lr.ph.i58.i856 ], [ %1, %2467 ]
  %.02741.i60.i858 = phi ptr [ %2477, %.lr.ph.i58.i856 ], [ %2, %2467 ]
  %.03040.i61.i859 = phi i32 [ %2478, %.lr.ph.i58.i856 ], [ 0, %2467 ]
  %2474 = load <8 x float>, ptr %.042.i59.i857, align 1, !tbaa !52
  %2475 = fsub fast <8 x float> %2474, %2469
  store <8 x float> %2475, ptr %.02741.i60.i858, align 1, !tbaa !52
  %2476 = getelementptr inbounds nuw i8, ptr %.042.i59.i857, i64 32
  %2477 = getelementptr inbounds nuw i8, ptr %.02741.i60.i858, i64 32
  %2478 = add nuw nsw i32 %.03040.i61.i859, 8
  %2479 = or disjoint i32 %2478, 7
  %2480 = icmp slt i32 %2479, %2375
  br i1 %2480, label %.lr.ph.i58.i856, label %.preheader39.i40.loopexit.i860, !llvm.loop !179

.preheader.i44.i843:                              ; preds = %.lr.ph48.i53.i852, %.preheader39.i40.i839
  %.131.lcssa.i45.i844 = phi i32 [ %.030.lcssa.i41.i840, %.preheader39.i40.i839 ], [ %2486, %.lr.ph48.i53.i852 ]
  %.128.lcssa.i46.i845 = phi ptr [ %.027.lcssa.i42.i841, %.preheader39.i40.i839 ], [ %2485, %.lr.ph48.i53.i852 ]
  %.1.lcssa.i47.i846 = phi ptr [ %.0.lcssa.i43.i842, %.preheader39.i40.i839 ], [ %2484, %.lr.ph48.i53.i852 ]
  %2481 = icmp slt i32 %.131.lcssa.i45.i844, %2375
  br i1 %2481, label %.lr.ph55.i48.i847, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph48.i53.i852:                                ; preds = %.preheader39.i40.i839, %.lr.ph48.i53.i852
  %.147.i54.i853 = phi ptr [ %2484, %.lr.ph48.i53.i852 ], [ %.0.lcssa.i43.i842, %.preheader39.i40.i839 ]
  %.12846.i55.i854 = phi ptr [ %2485, %.lr.ph48.i53.i852 ], [ %.027.lcssa.i42.i841, %.preheader39.i40.i839 ]
  %.13145.i56.i855 = phi i32 [ %2486, %.lr.ph48.i53.i852 ], [ %.030.lcssa.i41.i840, %.preheader39.i40.i839 ]
  %2482 = load <4 x float>, ptr %.147.i54.i853, align 1, !tbaa !52
  %2483 = fsub fast <4 x float> %2482, %2468
  store <4 x float> %2483, ptr %.12846.i55.i854, align 1, !tbaa !52
  %2484 = getelementptr inbounds nuw i8, ptr %.147.i54.i853, i64 16
  %2485 = getelementptr inbounds nuw i8, ptr %.12846.i55.i854, i64 16
  %2486 = add nuw nsw i32 %.13145.i56.i855, 4
  %2487 = or disjoint i32 %2486, 3
  %2488 = icmp slt i32 %2487, %2375
  br i1 %2488, label %.lr.ph48.i53.i852, label %.preheader.i44.i843, !llvm.loop !180

.lr.ph55.i48.i847:                                ; preds = %.preheader.i44.i843, %.lr.ph55.i48.i847
  %.254.i49.i848 = phi ptr [ %2491, %.lr.ph55.i48.i847 ], [ %.1.lcssa.i47.i846, %.preheader.i44.i843 ]
  %.22953.i50.i849 = phi ptr [ %2492, %.lr.ph55.i48.i847 ], [ %.128.lcssa.i46.i845, %.preheader.i44.i843 ]
  %.23252.i51.i850 = phi i32 [ %2493, %.lr.ph55.i48.i847 ], [ %.131.lcssa.i45.i844, %.preheader.i44.i843 ]
  %2489 = load float, ptr %.254.i49.i848, align 4, !tbaa !49
  %2490 = fsub fast float %2489, %2455
  store float %2490, ptr %.22953.i50.i849, align 4, !tbaa !49
  %2491 = getelementptr inbounds nuw i8, ptr %.254.i49.i848, i64 4
  %2492 = getelementptr inbounds nuw i8, ptr %.22953.i50.i849, i64 4
  %2493 = add nuw nsw i32 %.23252.i51.i850, 1
  %exitcond.not.i52.i851 = icmp eq i32 %2493, %2375
  br i1 %exitcond.not.i52.i851, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i48.i847, !llvm.loop !181

2494:                                             ; preds = %2452, %2374
  %2495 = icmp eq i32 %6, 1
  br i1 %2495, label %2496, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2496:                                             ; preds = %2494
  %2497 = icmp eq i32 %3, %4
  br i1 %2497, label %2498, label %2537

2498:                                             ; preds = %2496
  %2499 = icmp eq i32 %.sroa.speculated.i779, 8
  %2500 = icmp sgt i32 %.sroa.speculated84.i778, 0
  %or.cond.i.i813 = and i1 %2500, %2499
  br i1 %or.cond.i.i813, label %.lr.ph.i64.i833, label %.loopexit52.i.i814

.lr.ph.i64.i833:                                  ; preds = %2498, %.lr.ph.i64.i833
  %.156.i.i834 = phi ptr [ %2506, %.lr.ph.i64.i833 ], [ %0, %2498 ]
  %.13555.i.i835 = phi ptr [ %2507, %.lr.ph.i64.i833 ], [ %1, %2498 ]
  %.13954.i.i836 = phi ptr [ %2508, %.lr.ph.i64.i833 ], [ %2, %2498 ]
  %.04253.i.i837 = phi i32 [ %2509, %.lr.ph.i64.i833 ], [ 0, %2498 ]
  %2501 = load <8 x float>, ptr %.156.i.i834, align 1, !tbaa !52
  %2502 = load float, ptr %.13555.i.i835, align 4, !tbaa !49
  %2503 = insertelement <8 x float> poison, float %2502, i64 0
  %2504 = shufflevector <8 x float> %2503, <8 x float> poison, <8 x i32> zeroinitializer
  %2505 = fsub fast <8 x float> %2504, %2501
  store <8 x float> %2505, ptr %.13954.i.i836, align 1, !tbaa !52
  %2506 = getelementptr inbounds nuw i8, ptr %.156.i.i834, i64 32
  %2507 = getelementptr inbounds nuw i8, ptr %.13555.i.i835, i64 4
  %2508 = getelementptr inbounds nuw i8, ptr %.13954.i.i836, i64 32
  %2509 = add nuw nsw i32 %.04253.i.i837, 1
  %exitcond.not.i65.i838 = icmp eq i32 %2509, %.sroa.speculated84.i778
  br i1 %exitcond.not.i65.i838, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i64.i833, !llvm.loop !182

.loopexit52.i.i814:                               ; preds = %2498
  %2510 = icmp eq i32 %.sroa.speculated.i779, 4
  br i1 %2510, label %.preheader50.i.i815, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader50.i.i815:                              ; preds = %.loopexit52.i.i814
  %2511 = icmp sgt i32 %.sroa.speculated84.i778, 1
  br i1 %2511, label %.lr.ph63.i.i827, label %.preheader.i63.i816

.preheader.i63.loopexit.i832:                     ; preds = %.lr.ph63.i.i827
  %2512 = and i32 %.sroa.speculated84.i778, 2147483646
  br label %.preheader.i63.i816

.preheader.i63.i816:                              ; preds = %.preheader.i63.loopexit.i832, %.preheader50.i.i815
  %.043.lcssa.i.i817 = phi i32 [ 0, %.preheader50.i.i815 ], [ %2512, %.preheader.i63.loopexit.i832 ]
  %.240.lcssa.i.i818 = phi ptr [ %2, %.preheader50.i.i815 ], [ %2524, %.preheader.i63.loopexit.i832 ]
  %.236.lcssa.i.i819 = phi ptr [ %1, %.preheader50.i.i815 ], [ %2523, %.preheader.i63.loopexit.i832 ]
  %.2.lcssa.i.i820 = phi ptr [ %0, %.preheader50.i.i815 ], [ %2522, %.preheader.i63.loopexit.i832 ]
  %2513 = icmp slt i32 %.043.lcssa.i.i817, %.sroa.speculated84.i778
  br i1 %2513, label %.lr.ph72.i.i821, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph63.i.i827:                                  ; preds = %.preheader50.i.i815, %.lr.ph63.i.i827
  %.262.i.i828 = phi ptr [ %2522, %.lr.ph63.i.i827 ], [ %0, %.preheader50.i.i815 ]
  %.23661.i.i829 = phi ptr [ %2523, %.lr.ph63.i.i827 ], [ %1, %.preheader50.i.i815 ]
  %.24060.i.i830 = phi ptr [ %2524, %.lr.ph63.i.i827 ], [ %2, %.preheader50.i.i815 ]
  %.04359.i.i831 = phi i32 [ %2525, %.lr.ph63.i.i827 ], [ 0, %.preheader50.i.i815 ]
  %2514 = load <8 x float>, ptr %.262.i.i828, align 1, !tbaa !52
  %2515 = load float, ptr %.23661.i.i829, align 4, !tbaa !49
  %2516 = insertelement <4 x float> poison, float %2515, i64 0
  %2517 = getelementptr inbounds nuw i8, ptr %.23661.i.i829, i64 4
  %2518 = load float, ptr %2517, align 4, !tbaa !49
  %2519 = insertelement <4 x float> poison, float %2518, i64 0
  %2520 = shufflevector <4 x float> %2516, <4 x float> %2519, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2521 = fsub fast <8 x float> %2520, %2514
  store <8 x float> %2521, ptr %.24060.i.i830, align 1, !tbaa !52
  %2522 = getelementptr inbounds nuw i8, ptr %.262.i.i828, i64 32
  %2523 = getelementptr inbounds nuw i8, ptr %.23661.i.i829, i64 8
  %2524 = getelementptr inbounds nuw i8, ptr %.24060.i.i830, i64 32
  %2525 = add nuw nsw i32 %.04359.i.i831, 2
  %2526 = or disjoint i32 %2525, 1
  %2527 = icmp slt i32 %2526, %.sroa.speculated84.i778
  br i1 %2527, label %.lr.ph63.i.i827, label %.preheader.i63.loopexit.i832, !llvm.loop !183

.lr.ph72.i.i821:                                  ; preds = %.preheader.i63.i816, %.lr.ph72.i.i821
  %.371.i.i822 = phi ptr [ %2533, %.lr.ph72.i.i821 ], [ %.2.lcssa.i.i820, %.preheader.i63.i816 ]
  %.33770.i.i823 = phi ptr [ %2534, %.lr.ph72.i.i821 ], [ %.236.lcssa.i.i819, %.preheader.i63.i816 ]
  %.34169.i.i824 = phi ptr [ %2535, %.lr.ph72.i.i821 ], [ %.240.lcssa.i.i818, %.preheader.i63.i816 ]
  %.14468.i.i825 = phi i32 [ %2536, %.lr.ph72.i.i821 ], [ %.043.lcssa.i.i817, %.preheader.i63.i816 ]
  %2528 = load <4 x float>, ptr %.371.i.i822, align 1, !tbaa !52
  %2529 = load float, ptr %.33770.i.i823, align 4, !tbaa !49
  %2530 = insertelement <4 x float> poison, float %2529, i64 0
  %2531 = shufflevector <4 x float> %2530, <4 x float> poison, <4 x i32> zeroinitializer
  %2532 = fsub fast <4 x float> %2531, %2528
  store <4 x float> %2532, ptr %.34169.i.i824, align 1, !tbaa !52
  %2533 = getelementptr inbounds nuw i8, ptr %.371.i.i822, i64 16
  %2534 = getelementptr inbounds nuw i8, ptr %.33770.i.i823, i64 4
  %2535 = getelementptr inbounds nuw i8, ptr %.34169.i.i824, i64 16
  %2536 = add nuw nsw i32 %.14468.i.i825, 1
  %exitcond79.not.i.i826 = icmp eq i32 %2536, %.sroa.speculated84.i778
  br i1 %exitcond79.not.i.i826, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph72.i.i821, !llvm.loop !184

2537:                                             ; preds = %2496
  %2538 = icmp eq i32 %4, 1
  br i1 %2538, label %2539, label %2564

2539:                                             ; preds = %2537
  %2540 = load float, ptr %1, align 4, !tbaa !49
  %2541 = insertelement <8 x float> poison, float %2540, i64 0
  %2542 = shufflevector <8 x float> %2541, <8 x float> poison, <8 x i32> zeroinitializer
  %2543 = icmp sgt i32 %2375, 7
  br i1 %2543, label %.lr.ph.i68.i807, label %._crit_edge.i.i799

.lr.ph.i68.i807:                                  ; preds = %2539, %.lr.ph.i68.i807
  %.029.i.i808 = phi ptr [ %2546, %.lr.ph.i68.i807 ], [ %0, %2539 ]
  %.01928.i.i809 = phi ptr [ %2547, %.lr.ph.i68.i807 ], [ %2, %2539 ]
  %.02127.i.i810 = phi i32 [ %2548, %.lr.ph.i68.i807 ], [ 0, %2539 ]
  %2544 = load <8 x float>, ptr %.029.i.i808, align 1, !tbaa !52
  %2545 = fsub fast <8 x float> %2542, %2544
  store <8 x float> %2545, ptr %.01928.i.i809, align 1, !tbaa !52
  %2546 = getelementptr inbounds nuw i8, ptr %.029.i.i808, i64 32
  %2547 = getelementptr inbounds nuw i8, ptr %.01928.i.i809, i64 32
  %2548 = add nuw nsw i32 %.02127.i.i810, 8
  %2549 = or disjoint i32 %2548, 7
  %2550 = icmp slt i32 %2549, %2375
  br i1 %2550, label %.lr.ph.i68.i807, label %._crit_edge.loopexit.i.i811, !llvm.loop !185

._crit_edge.loopexit.i.i811:                      ; preds = %.lr.ph.i68.i807
  %2551 = and i32 %2375, 2147483640
  %.pre.i.i812 = load float, ptr %1, align 4, !tbaa !49
  br label %._crit_edge.i.i799

._crit_edge.i.i799:                               ; preds = %._crit_edge.loopexit.i.i811, %2539
  %2552 = phi float [ %2540, %2539 ], [ %.pre.i.i812, %._crit_edge.loopexit.i.i811 ]
  %.021.lcssa.i.i800 = phi i32 [ 0, %2539 ], [ %2551, %._crit_edge.loopexit.i.i811 ]
  %.019.lcssa.i.i801 = phi ptr [ %2, %2539 ], [ %2547, %._crit_edge.loopexit.i.i811 ]
  %.0.lcssa.i66.i802 = phi ptr [ %0, %2539 ], [ %2546, %._crit_edge.loopexit.i.i811 ]
  %2553 = insertelement <4 x float> poison, float %2552, i64 0
  %2554 = shufflevector <4 x float> %2553, <4 x float> poison, <4 x i32> zeroinitializer
  %2555 = or disjoint i32 %.021.lcssa.i.i800, 3
  %2556 = icmp slt i32 %2555, %2375
  br i1 %2556, label %.lr.ph36.i.i803, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph36.i.i803:                                  ; preds = %._crit_edge.i.i799, %.lr.ph36.i.i803
  %.134.i.i804 = phi ptr [ %2559, %.lr.ph36.i.i803 ], [ %.0.lcssa.i66.i802, %._crit_edge.i.i799 ]
  %.12033.i.i805 = phi ptr [ %2560, %.lr.ph36.i.i803 ], [ %.019.lcssa.i.i801, %._crit_edge.i.i799 ]
  %.12232.i.i806 = phi i32 [ %2561, %.lr.ph36.i.i803 ], [ %.021.lcssa.i.i800, %._crit_edge.i.i799 ]
  %2557 = load <4 x float>, ptr %.134.i.i804, align 1, !tbaa !52
  %2558 = fsub fast <4 x float> %2554, %2557
  store <4 x float> %2558, ptr %.12033.i.i805, align 1, !tbaa !52
  %2559 = getelementptr inbounds nuw i8, ptr %.134.i.i804, i64 16
  %2560 = getelementptr inbounds nuw i8, ptr %.12033.i.i805, i64 16
  %2561 = add nuw nsw i32 %.12232.i.i806, 4
  %2562 = or disjoint i32 %2561, 3
  %2563 = icmp slt i32 %2562, %2375
  br i1 %2563, label %.lr.ph36.i.i803, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !186

2564:                                             ; preds = %2537
  %2565 = icmp eq i32 %3, 1
  br i1 %2565, label %2566, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2566:                                             ; preds = %2564
  switch i32 %.sroa.speculated.i779, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %2567
    i32 4, label %2576
  ]

2567:                                             ; preds = %2566
  %2568 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %.lr.ph.i71.i794

.lr.ph.i71.i794:                                  ; preds = %.lr.ph.i71.i794, %2567
  %.146.i.i795 = phi ptr [ %2573, %.lr.ph.i71.i794 ], [ %1, %2567 ]
  %.13145.i72.i796 = phi ptr [ %2574, %.lr.ph.i71.i794 ], [ %2, %2567 ]
  %.03444.i.i797 = phi i32 [ %2575, %.lr.ph.i71.i794 ], [ 0, %2567 ]
  %2569 = load float, ptr %.146.i.i795, align 4, !tbaa !49
  %2570 = insertelement <8 x float> poison, float %2569, i64 0
  %2571 = shufflevector <8 x float> %2570, <8 x float> poison, <8 x i32> zeroinitializer
  %2572 = fsub fast <8 x float> %2571, %2568
  store <8 x float> %2572, ptr %.13145.i72.i796, align 1, !tbaa !52
  %2573 = getelementptr inbounds nuw i8, ptr %.146.i.i795, i64 4
  %2574 = getelementptr inbounds nuw i8, ptr %.13145.i72.i796, i64 32
  %2575 = add nuw nsw i32 %.03444.i.i797, 1
  %exitcond.not.i73.i798 = icmp eq i32 %2575, %.sroa.speculated84.i778
  br i1 %exitcond.not.i73.i798, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i71.i794, !llvm.loop !187

2576:                                             ; preds = %2566
  %2577 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %2578 = shufflevector <4 x float> %2577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2579 = icmp sgt i32 %.sroa.speculated84.i778, 1
  br i1 %2579, label %.lr.ph51.i.i789, label %.preheader.i69.i780

.preheader.i69.loopexit.i793:                     ; preds = %.lr.ph51.i.i789
  %2580 = and i32 %.sroa.speculated84.i778, 2147483646
  br label %.preheader.i69.i780

.preheader.i69.i780:                              ; preds = %.preheader.i69.loopexit.i793, %2576
  %.035.lcssa.i.i781 = phi i32 [ 0, %2576 ], [ %2580, %.preheader.i69.loopexit.i793 ]
  %.232.lcssa.i.i782 = phi ptr [ %2, %2576 ], [ %2590, %.preheader.i69.loopexit.i793 ]
  %.2.lcssa.i70.i783 = phi ptr [ %1, %2576 ], [ %2589, %.preheader.i69.loopexit.i793 ]
  %2581 = icmp slt i32 %.035.lcssa.i.i781, %.sroa.speculated84.i778
  br i1 %2581, label %.lr.ph58.i.i784, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph51.i.i789:                                  ; preds = %2576, %.lr.ph51.i.i789
  %.250.i.i790 = phi ptr [ %2589, %.lr.ph51.i.i789 ], [ %1, %2576 ]
  %.23249.i.i791 = phi ptr [ %2590, %.lr.ph51.i.i789 ], [ %2, %2576 ]
  %.03548.i.i792 = phi i32 [ %2591, %.lr.ph51.i.i789 ], [ 0, %2576 ]
  %2582 = load float, ptr %.250.i.i790, align 4, !tbaa !49
  %2583 = insertelement <4 x float> poison, float %2582, i64 0
  %2584 = getelementptr inbounds nuw i8, ptr %.250.i.i790, i64 4
  %2585 = load float, ptr %2584, align 4, !tbaa !49
  %2586 = insertelement <4 x float> poison, float %2585, i64 0
  %2587 = shufflevector <4 x float> %2583, <4 x float> %2586, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2588 = fsub fast <8 x float> %2587, %2578
  store <8 x float> %2588, ptr %.23249.i.i791, align 1, !tbaa !52
  %2589 = getelementptr inbounds nuw i8, ptr %.250.i.i790, i64 8
  %2590 = getelementptr inbounds nuw i8, ptr %.23249.i.i791, i64 32
  %2591 = add nuw nsw i32 %.03548.i.i792, 2
  %2592 = or disjoint i32 %2591, 1
  %2593 = icmp slt i32 %2592, %.sroa.speculated84.i778
  br i1 %2593, label %.lr.ph51.i.i789, label %.preheader.i69.loopexit.i793, !llvm.loop !188

.lr.ph58.i.i784:                                  ; preds = %.preheader.i69.i780, %.lr.ph58.i.i784
  %.357.i.i785 = phi ptr [ %2598, %.lr.ph58.i.i784 ], [ %.2.lcssa.i70.i783, %.preheader.i69.i780 ]
  %.33356.i.i786 = phi ptr [ %2599, %.lr.ph58.i.i784 ], [ %.232.lcssa.i.i782, %.preheader.i69.i780 ]
  %.13655.i.i787 = phi i32 [ %2600, %.lr.ph58.i.i784 ], [ %.035.lcssa.i.i781, %.preheader.i69.i780 ]
  %2594 = load float, ptr %.357.i.i785, align 4, !tbaa !49
  %2595 = insertelement <4 x float> poison, float %2594, i64 0
  %2596 = shufflevector <4 x float> %2595, <4 x float> poison, <4 x i32> zeroinitializer
  %2597 = fsub fast <4 x float> %2596, %2577
  store <4 x float> %2597, ptr %.33356.i.i786, align 1, !tbaa !52
  %2598 = getelementptr inbounds nuw i8, ptr %.357.i.i785, i64 4
  %2599 = getelementptr inbounds nuw i8, ptr %.33356.i.i786, i64 16
  %2600 = add nuw nsw i32 %.13655.i.i787, 1
  %exitcond63.not.i.i788 = icmp eq i32 %2600, %.sroa.speculated84.i778
  br i1 %exitcond63.not.i.i788, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph58.i.i784, !llvm.loop !189

2601:                                             ; preds = %8
  %.sroa.speculated85.i912 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i913 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %2602 = mul nsw i32 %.sroa.speculated.i913, %.sroa.speculated85.i912
  %2603 = icmp eq i32 %5, %6
  br i1 %2603, label %2604, label %2724

2604:                                             ; preds = %2601
  %2605 = icmp eq i32 %3, %4
  br i1 %2605, label %2606, label %2637

2606:                                             ; preds = %2604
  %2607 = icmp sgt i32 %2602, 7
  br i1 %2607, label %.lr.ph.i.i1040, label %.preheader40.i.i1019

.preheader40.i.loopexit.i1045:                    ; preds = %.lr.ph.i.i1040
  %2608 = and i32 %2602, 2147483640
  br label %.preheader40.i.i1019

.preheader40.i.i1019:                             ; preds = %.preheader40.i.loopexit.i1045, %2606
  %.034.lcssa.i.i1020 = phi ptr [ %2, %2606 ], [ %2616, %.preheader40.i.loopexit.i1045 ]
  %.031.lcssa.i.i1021 = phi i32 [ 0, %2606 ], [ %2608, %.preheader40.i.loopexit.i1045 ]
  %.028.lcssa.i.i1022 = phi ptr [ %1, %2606 ], [ %2615, %.preheader40.i.loopexit.i1045 ]
  %.0.lcssa.i.i1023 = phi ptr [ %0, %2606 ], [ %2614, %.preheader40.i.loopexit.i1045 ]
  %2609 = or disjoint i32 %.031.lcssa.i.i1021, 3
  %2610 = icmp slt i32 %2609, %2602
  br i1 %2610, label %.lr.ph52.i.i1035, label %.preheader.i.i1024

.lr.ph.i.i1040:                                   ; preds = %2606, %.lr.ph.i.i1040
  %.044.i.i1041 = phi ptr [ %2614, %.lr.ph.i.i1040 ], [ %0, %2606 ]
  %.02843.i.i1042 = phi ptr [ %2615, %.lr.ph.i.i1040 ], [ %1, %2606 ]
  %.03142.i.i1043 = phi i32 [ %2617, %.lr.ph.i.i1040 ], [ 0, %2606 ]
  %.03441.i.i1044 = phi ptr [ %2616, %.lr.ph.i.i1040 ], [ %2, %2606 ]
  %2611 = load <8 x float>, ptr %.044.i.i1041, align 1, !tbaa !52
  %2612 = load <8 x float>, ptr %.02843.i.i1042, align 1, !tbaa !52
  %2613 = fdiv fast <8 x float> %2612, %2611
  store <8 x float> %2613, ptr %.03441.i.i1044, align 1, !tbaa !52
  %2614 = getelementptr inbounds nuw i8, ptr %.044.i.i1041, i64 32
  %2615 = getelementptr inbounds nuw i8, ptr %.02843.i.i1042, i64 32
  %2616 = getelementptr inbounds nuw i8, ptr %.03441.i.i1044, i64 32
  %2617 = add nuw nsw i32 %.03142.i.i1043, 8
  %2618 = or disjoint i32 %2617, 7
  %2619 = icmp slt i32 %2618, %2602
  br i1 %2619, label %.lr.ph.i.i1040, label %.preheader40.i.loopexit.i1045, !llvm.loop !190

.preheader.i.i1024:                               ; preds = %.lr.ph52.i.i1035, %.preheader40.i.i1019
  %.135.lcssa.i.i1025 = phi ptr [ %.034.lcssa.i.i1020, %.preheader40.i.i1019 ], [ %2626, %.lr.ph52.i.i1035 ]
  %.132.lcssa.i.i1026 = phi i32 [ %.031.lcssa.i.i1021, %.preheader40.i.i1019 ], [ %2627, %.lr.ph52.i.i1035 ]
  %.129.lcssa.i.i1027 = phi ptr [ %.028.lcssa.i.i1022, %.preheader40.i.i1019 ], [ %2625, %.lr.ph52.i.i1035 ]
  %.1.lcssa.i.i1028 = phi ptr [ %.0.lcssa.i.i1023, %.preheader40.i.i1019 ], [ %2624, %.lr.ph52.i.i1035 ]
  %2620 = icmp slt i32 %.132.lcssa.i.i1026, %2602
  br i1 %2620, label %.lr.ph61.i.i1029, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph52.i.i1035:                                 ; preds = %.preheader40.i.i1019, %.lr.ph52.i.i1035
  %.151.i.i1036 = phi ptr [ %2624, %.lr.ph52.i.i1035 ], [ %.0.lcssa.i.i1023, %.preheader40.i.i1019 ]
  %.12950.i.i1037 = phi ptr [ %2625, %.lr.ph52.i.i1035 ], [ %.028.lcssa.i.i1022, %.preheader40.i.i1019 ]
  %.13249.i.i1038 = phi i32 [ %2627, %.lr.ph52.i.i1035 ], [ %.031.lcssa.i.i1021, %.preheader40.i.i1019 ]
  %.13548.i.i1039 = phi ptr [ %2626, %.lr.ph52.i.i1035 ], [ %.034.lcssa.i.i1020, %.preheader40.i.i1019 ]
  %2621 = load <4 x float>, ptr %.151.i.i1036, align 1, !tbaa !52
  %2622 = load <4 x float>, ptr %.12950.i.i1037, align 1, !tbaa !52
  %2623 = fdiv fast <4 x float> %2622, %2621
  store <4 x float> %2623, ptr %.13548.i.i1039, align 1, !tbaa !52
  %2624 = getelementptr inbounds nuw i8, ptr %.151.i.i1036, i64 16
  %2625 = getelementptr inbounds nuw i8, ptr %.12950.i.i1037, i64 16
  %2626 = getelementptr inbounds nuw i8, ptr %.13548.i.i1039, i64 16
  %2627 = add nuw nsw i32 %.13249.i.i1038, 4
  %2628 = or disjoint i32 %2627, 3
  %2629 = icmp slt i32 %2628, %2602
  br i1 %2629, label %.lr.ph52.i.i1035, label %.preheader.i.i1024, !llvm.loop !191

.lr.ph61.i.i1029:                                 ; preds = %.preheader.i.i1024, %.lr.ph61.i.i1029
  %.260.i.i1030 = phi ptr [ %2633, %.lr.ph61.i.i1029 ], [ %.1.lcssa.i.i1028, %.preheader.i.i1024 ]
  %.23059.i.i1031 = phi ptr [ %2634, %.lr.ph61.i.i1029 ], [ %.129.lcssa.i.i1027, %.preheader.i.i1024 ]
  %.23358.i.i1032 = phi i32 [ %2636, %.lr.ph61.i.i1029 ], [ %.132.lcssa.i.i1026, %.preheader.i.i1024 ]
  %.23657.i.i1033 = phi ptr [ %2635, %.lr.ph61.i.i1029 ], [ %.135.lcssa.i.i1025, %.preheader.i.i1024 ]
  %2630 = load float, ptr %.23059.i.i1031, align 4, !tbaa !49
  %2631 = load float, ptr %.260.i.i1030, align 4, !tbaa !49
  %2632 = fdiv fast float %2630, %2631
  store float %2632, ptr %.23657.i.i1033, align 4, !tbaa !49
  %2633 = getelementptr inbounds nuw i8, ptr %.260.i.i1030, i64 4
  %2634 = getelementptr inbounds nuw i8, ptr %.23059.i.i1031, i64 4
  %2635 = getelementptr inbounds nuw i8, ptr %.23657.i.i1033, i64 4
  %2636 = add nuw nsw i32 %.23358.i.i1032, 1
  %exitcond.not.i.i1034 = icmp eq i32 %2636, %2602
  br i1 %exitcond.not.i.i1034, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph61.i.i1029, !llvm.loop !192

2637:                                             ; preds = %2604
  %2638 = icmp eq i32 %4, 1
  br i1 %2638, label %2639, label %2679

2639:                                             ; preds = %2637
  %2640 = load float, ptr %1, align 4, !tbaa !49
  %2641 = icmp eq i32 %.sroa.speculated.i913, 4
  br i1 %2641, label %.thread.i.i1018, label %2643

.thread.i.i1018:                                  ; preds = %2639
  %2642 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %2649

2643:                                             ; preds = %2639
  %2644 = insertelement <4 x float> poison, float %2640, i64 0
  %2645 = shufflevector <4 x float> %2644, <4 x float> poison, <4 x i32> zeroinitializer
  %2646 = icmp eq i32 %.sroa.speculated.i913, 8
  br i1 %2646, label %2647, label %2649

2647:                                             ; preds = %2643
  %2648 = load <8 x float>, ptr %1, align 1, !tbaa !52
  br label %2652

2649:                                             ; preds = %2643, %.thread.i.i1018
  %2650 = phi <4 x float> [ %2642, %.thread.i.i1018 ], [ %2645, %2643 ]
  %2651 = shufflevector <4 x float> %2650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2652

2652:                                             ; preds = %2649, %2647
  %2653 = phi <4 x float> [ %2645, %2647 ], [ %2650, %2649 ]
  %2654 = phi fast <8 x float> [ %2648, %2647 ], [ %2651, %2649 ]
  %2655 = icmp sgt i32 %2602, 7
  br i1 %2655, label %.lr.ph.i39.i1013, label %.preheader39.i.i996

.preheader39.i.loopexit.i1017:                    ; preds = %.lr.ph.i39.i1013
  %2656 = and i32 %2602, 2147483640
  br label %.preheader39.i.i996

.preheader39.i.i996:                              ; preds = %.preheader39.i.loopexit.i1017, %2652
  %.030.lcssa.i.i997 = phi i32 [ 0, %2652 ], [ %2656, %.preheader39.i.loopexit.i1017 ]
  %.027.lcssa.i.i998 = phi ptr [ %2, %2652 ], [ %2662, %.preheader39.i.loopexit.i1017 ]
  %.0.lcssa.i34.i999 = phi ptr [ %0, %2652 ], [ %2661, %.preheader39.i.loopexit.i1017 ]
  %2657 = or disjoint i32 %.030.lcssa.i.i997, 3
  %2658 = icmp slt i32 %2657, %2602
  br i1 %2658, label %.lr.ph48.i.i1009, label %.preheader.i35.i1000

.lr.ph.i39.i1013:                                 ; preds = %2652, %.lr.ph.i39.i1013
  %.042.i.i1014 = phi ptr [ %2661, %.lr.ph.i39.i1013 ], [ %0, %2652 ]
  %.02741.i.i1015 = phi ptr [ %2662, %.lr.ph.i39.i1013 ], [ %2, %2652 ]
  %.03040.i.i1016 = phi i32 [ %2663, %.lr.ph.i39.i1013 ], [ 0, %2652 ]
  %2659 = load <8 x float>, ptr %.042.i.i1014, align 1, !tbaa !52
  %2660 = fdiv fast <8 x float> %2654, %2659
  store <8 x float> %2660, ptr %.02741.i.i1015, align 1, !tbaa !52
  %2661 = getelementptr inbounds nuw i8, ptr %.042.i.i1014, i64 32
  %2662 = getelementptr inbounds nuw i8, ptr %.02741.i.i1015, i64 32
  %2663 = add nuw nsw i32 %.03040.i.i1016, 8
  %2664 = or disjoint i32 %2663, 7
  %2665 = icmp slt i32 %2664, %2602
  br i1 %2665, label %.lr.ph.i39.i1013, label %.preheader39.i.loopexit.i1017, !llvm.loop !193

.preheader.i35.i1000:                             ; preds = %.lr.ph48.i.i1009, %.preheader39.i.i996
  %.131.lcssa.i.i1001 = phi i32 [ %.030.lcssa.i.i997, %.preheader39.i.i996 ], [ %2671, %.lr.ph48.i.i1009 ]
  %.128.lcssa.i.i1002 = phi ptr [ %.027.lcssa.i.i998, %.preheader39.i.i996 ], [ %2670, %.lr.ph48.i.i1009 ]
  %.1.lcssa.i36.i1003 = phi ptr [ %.0.lcssa.i34.i999, %.preheader39.i.i996 ], [ %2669, %.lr.ph48.i.i1009 ]
  %2666 = icmp slt i32 %.131.lcssa.i.i1001, %2602
  br i1 %2666, label %.lr.ph55.i.i1004, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph48.i.i1009:                                 ; preds = %.preheader39.i.i996, %.lr.ph48.i.i1009
  %.147.i.i1010 = phi ptr [ %2669, %.lr.ph48.i.i1009 ], [ %.0.lcssa.i34.i999, %.preheader39.i.i996 ]
  %.12846.i.i1011 = phi ptr [ %2670, %.lr.ph48.i.i1009 ], [ %.027.lcssa.i.i998, %.preheader39.i.i996 ]
  %.13145.i.i1012 = phi i32 [ %2671, %.lr.ph48.i.i1009 ], [ %.030.lcssa.i.i997, %.preheader39.i.i996 ]
  %2667 = load <4 x float>, ptr %.147.i.i1010, align 1, !tbaa !52
  %2668 = fdiv fast <4 x float> %2653, %2667
  store <4 x float> %2668, ptr %.12846.i.i1011, align 1, !tbaa !52
  %2669 = getelementptr inbounds nuw i8, ptr %.147.i.i1010, i64 16
  %2670 = getelementptr inbounds nuw i8, ptr %.12846.i.i1011, i64 16
  %2671 = add nuw nsw i32 %.13145.i.i1012, 4
  %2672 = or disjoint i32 %2671, 3
  %2673 = icmp slt i32 %2672, %2602
  br i1 %2673, label %.lr.ph48.i.i1009, label %.preheader.i35.i1000, !llvm.loop !194

.lr.ph55.i.i1004:                                 ; preds = %.preheader.i35.i1000, %.lr.ph55.i.i1004
  %.254.i.i1005 = phi ptr [ %2676, %.lr.ph55.i.i1004 ], [ %.1.lcssa.i36.i1003, %.preheader.i35.i1000 ]
  %.22953.i.i1006 = phi ptr [ %2677, %.lr.ph55.i.i1004 ], [ %.128.lcssa.i.i1002, %.preheader.i35.i1000 ]
  %.23252.i.i1007 = phi i32 [ %2678, %.lr.ph55.i.i1004 ], [ %.131.lcssa.i.i1001, %.preheader.i35.i1000 ]
  %2674 = load float, ptr %.254.i.i1005, align 4, !tbaa !49
  %2675 = fdiv fast float %2640, %2674
  store float %2675, ptr %.22953.i.i1006, align 4, !tbaa !49
  %2676 = getelementptr inbounds nuw i8, ptr %.254.i.i1005, i64 4
  %2677 = getelementptr inbounds nuw i8, ptr %.22953.i.i1006, i64 4
  %2678 = add nuw nsw i32 %.23252.i.i1007, 1
  %exitcond.not.i37.i1008 = icmp eq i32 %2678, %2602
  br i1 %exitcond.not.i37.i1008, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i.i1004, !llvm.loop !195

2679:                                             ; preds = %2637
  %2680 = icmp eq i32 %3, 1
  br i1 %2680, label %2681, label %2724

2681:                                             ; preds = %2679
  %2682 = load float, ptr %0, align 4, !tbaa !49
  %2683 = icmp eq i32 %.sroa.speculated.i913, 4
  br i1 %2683, label %.thread.i62.i995, label %2685

.thread.i62.i995:                                 ; preds = %2681
  %2684 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %2691

2685:                                             ; preds = %2681
  %2686 = insertelement <4 x float> poison, float %2682, i64 0
  %2687 = shufflevector <4 x float> %2686, <4 x float> poison, <4 x i32> zeroinitializer
  %2688 = icmp eq i32 %.sroa.speculated.i913, 8
  br i1 %2688, label %2689, label %2691

2689:                                             ; preds = %2685
  %2690 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %2694

2691:                                             ; preds = %2685, %.thread.i62.i995
  %2692 = phi <4 x float> [ %2684, %.thread.i62.i995 ], [ %2687, %2685 ]
  %2693 = shufflevector <4 x float> %2692, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2694

2694:                                             ; preds = %2691, %2689
  %2695 = phi <4 x float> [ %2687, %2689 ], [ %2692, %2691 ]
  %2696 = phi fast <8 x float> [ %2690, %2689 ], [ %2693, %2691 ]
  %2697 = icmp sgt i32 %2602, 7
  br i1 %2697, label %.lr.ph.i58.i990.preheader, label %.preheader39.i40.i973

.lr.ph.i58.i990.preheader:                        ; preds = %2694
  %2698 = fdiv fast <8 x float> splat (float 1.000000e+00), %2696
  br label %.lr.ph.i58.i990

.preheader39.i40.loopexit.i994:                   ; preds = %.lr.ph.i58.i990
  %2699 = and i32 %2602, 2147483640
  br label %.preheader39.i40.i973

.preheader39.i40.i973:                            ; preds = %.preheader39.i40.loopexit.i994, %2694
  %.030.lcssa.i41.i974 = phi i32 [ 0, %2694 ], [ %2699, %.preheader39.i40.loopexit.i994 ]
  %.027.lcssa.i42.i975 = phi ptr [ %2, %2694 ], [ %2706, %.preheader39.i40.loopexit.i994 ]
  %.0.lcssa.i43.i976 = phi ptr [ %1, %2694 ], [ %2705, %.preheader39.i40.loopexit.i994 ]
  %2700 = or disjoint i32 %.030.lcssa.i41.i974, 3
  %2701 = icmp slt i32 %2700, %2602
  br i1 %2701, label %.lr.ph48.i53.i986.preheader, label %.preheader.i44.i977

.lr.ph48.i53.i986.preheader:                      ; preds = %.preheader39.i40.i973
  %2702 = fdiv fast <4 x float> splat (float 1.000000e+00), %2695
  br label %.lr.ph48.i53.i986

.lr.ph.i58.i990:                                  ; preds = %.lr.ph.i58.i990.preheader, %.lr.ph.i58.i990
  %.042.i59.i991 = phi ptr [ %2705, %.lr.ph.i58.i990 ], [ %1, %.lr.ph.i58.i990.preheader ]
  %.02741.i60.i992 = phi ptr [ %2706, %.lr.ph.i58.i990 ], [ %2, %.lr.ph.i58.i990.preheader ]
  %.03040.i61.i993 = phi i32 [ %2707, %.lr.ph.i58.i990 ], [ 0, %.lr.ph.i58.i990.preheader ]
  %2703 = load <8 x float>, ptr %.042.i59.i991, align 1, !tbaa !52
  %2704 = fmul fast <8 x float> %2703, %2698
  store <8 x float> %2704, ptr %.02741.i60.i992, align 1, !tbaa !52
  %2705 = getelementptr inbounds nuw i8, ptr %.042.i59.i991, i64 32
  %2706 = getelementptr inbounds nuw i8, ptr %.02741.i60.i992, i64 32
  %2707 = add nuw nsw i32 %.03040.i61.i993, 8
  %2708 = or disjoint i32 %2707, 7
  %2709 = icmp slt i32 %2708, %2602
  br i1 %2709, label %.lr.ph.i58.i990, label %.preheader39.i40.loopexit.i994, !llvm.loop !196

.preheader.i44.i977:                              ; preds = %.lr.ph48.i53.i986, %.preheader39.i40.i973
  %.131.lcssa.i45.i978 = phi i32 [ %.030.lcssa.i41.i974, %.preheader39.i40.i973 ], [ %2716, %.lr.ph48.i53.i986 ]
  %.128.lcssa.i46.i979 = phi ptr [ %.027.lcssa.i42.i975, %.preheader39.i40.i973 ], [ %2715, %.lr.ph48.i53.i986 ]
  %.1.lcssa.i47.i980 = phi ptr [ %.0.lcssa.i43.i976, %.preheader39.i40.i973 ], [ %2714, %.lr.ph48.i53.i986 ]
  %2710 = icmp slt i32 %.131.lcssa.i45.i978, %2602
  br i1 %2710, label %.lr.ph55.i48.i981.preheader, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph55.i48.i981.preheader:                      ; preds = %.preheader.i44.i977
  %2711 = fdiv fast float 1.000000e+00, %2682
  br label %.lr.ph55.i48.i981

.lr.ph48.i53.i986:                                ; preds = %.lr.ph48.i53.i986.preheader, %.lr.ph48.i53.i986
  %.147.i54.i987 = phi ptr [ %2714, %.lr.ph48.i53.i986 ], [ %.0.lcssa.i43.i976, %.lr.ph48.i53.i986.preheader ]
  %.12846.i55.i988 = phi ptr [ %2715, %.lr.ph48.i53.i986 ], [ %.027.lcssa.i42.i975, %.lr.ph48.i53.i986.preheader ]
  %.13145.i56.i989 = phi i32 [ %2716, %.lr.ph48.i53.i986 ], [ %.030.lcssa.i41.i974, %.lr.ph48.i53.i986.preheader ]
  %2712 = load <4 x float>, ptr %.147.i54.i987, align 1, !tbaa !52
  %2713 = fmul fast <4 x float> %2712, %2702
  store <4 x float> %2713, ptr %.12846.i55.i988, align 1, !tbaa !52
  %2714 = getelementptr inbounds nuw i8, ptr %.147.i54.i987, i64 16
  %2715 = getelementptr inbounds nuw i8, ptr %.12846.i55.i988, i64 16
  %2716 = add nuw nsw i32 %.13145.i56.i989, 4
  %2717 = or disjoint i32 %2716, 3
  %2718 = icmp slt i32 %2717, %2602
  br i1 %2718, label %.lr.ph48.i53.i986, label %.preheader.i44.i977, !llvm.loop !197

.lr.ph55.i48.i981:                                ; preds = %.lr.ph55.i48.i981.preheader, %.lr.ph55.i48.i981
  %.254.i49.i982 = phi ptr [ %2721, %.lr.ph55.i48.i981 ], [ %.1.lcssa.i47.i980, %.lr.ph55.i48.i981.preheader ]
  %.22953.i50.i983 = phi ptr [ %2722, %.lr.ph55.i48.i981 ], [ %.128.lcssa.i46.i979, %.lr.ph55.i48.i981.preheader ]
  %.23252.i51.i984 = phi i32 [ %2723, %.lr.ph55.i48.i981 ], [ %.131.lcssa.i45.i978, %.lr.ph55.i48.i981.preheader ]
  %2719 = load float, ptr %.254.i49.i982, align 4, !tbaa !49
  %2720 = fmul fast float %2719, %2711
  store float %2720, ptr %.22953.i50.i983, align 4, !tbaa !49
  %2721 = getelementptr inbounds nuw i8, ptr %.254.i49.i982, i64 4
  %2722 = getelementptr inbounds nuw i8, ptr %.22953.i50.i983, i64 4
  %2723 = add nuw nsw i32 %.23252.i51.i984, 1
  %exitcond.not.i52.i985 = icmp eq i32 %2723, %2602
  br i1 %exitcond.not.i52.i985, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i48.i981, !llvm.loop !198

2724:                                             ; preds = %2679, %2601
  %2725 = icmp eq i32 %6, 1
  br i1 %2725, label %2726, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2726:                                             ; preds = %2724
  %2727 = icmp eq i32 %3, %4
  br i1 %2727, label %2728, label %2767

2728:                                             ; preds = %2726
  %2729 = icmp eq i32 %.sroa.speculated.i913, 8
  %2730 = icmp sgt i32 %.sroa.speculated85.i912, 0
  %or.cond.i.i947 = and i1 %2730, %2729
  br i1 %or.cond.i.i947, label %.lr.ph.i64.i967, label %.loopexit52.i.i948

.lr.ph.i64.i967:                                  ; preds = %2728, %.lr.ph.i64.i967
  %.156.i.i968 = phi ptr [ %2736, %.lr.ph.i64.i967 ], [ %0, %2728 ]
  %.13555.i.i969 = phi ptr [ %2737, %.lr.ph.i64.i967 ], [ %1, %2728 ]
  %.13954.i.i970 = phi ptr [ %2738, %.lr.ph.i64.i967 ], [ %2, %2728 ]
  %.04253.i.i971 = phi i32 [ %2739, %.lr.ph.i64.i967 ], [ 0, %2728 ]
  %2731 = load <8 x float>, ptr %.156.i.i968, align 1, !tbaa !52
  %2732 = load float, ptr %.13555.i.i969, align 4, !tbaa !49
  %2733 = insertelement <8 x float> poison, float %2732, i64 0
  %2734 = shufflevector <8 x float> %2733, <8 x float> poison, <8 x i32> zeroinitializer
  %2735 = fdiv fast <8 x float> %2734, %2731
  store <8 x float> %2735, ptr %.13954.i.i970, align 1, !tbaa !52
  %2736 = getelementptr inbounds nuw i8, ptr %.156.i.i968, i64 32
  %2737 = getelementptr inbounds nuw i8, ptr %.13555.i.i969, i64 4
  %2738 = getelementptr inbounds nuw i8, ptr %.13954.i.i970, i64 32
  %2739 = add nuw nsw i32 %.04253.i.i971, 1
  %exitcond.not.i65.i972 = icmp eq i32 %2739, %.sroa.speculated85.i912
  br i1 %exitcond.not.i65.i972, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i64.i967, !llvm.loop !199

.loopexit52.i.i948:                               ; preds = %2728
  %2740 = icmp eq i32 %.sroa.speculated.i913, 4
  br i1 %2740, label %.preheader50.i.i949, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader50.i.i949:                              ; preds = %.loopexit52.i.i948
  %2741 = icmp sgt i32 %.sroa.speculated85.i912, 1
  br i1 %2741, label %.lr.ph63.i.i961, label %.preheader.i63.i950

.preheader.i63.loopexit.i966:                     ; preds = %.lr.ph63.i.i961
  %2742 = and i32 %.sroa.speculated85.i912, 2147483646
  br label %.preheader.i63.i950

.preheader.i63.i950:                              ; preds = %.preheader.i63.loopexit.i966, %.preheader50.i.i949
  %.043.lcssa.i.i951 = phi i32 [ 0, %.preheader50.i.i949 ], [ %2742, %.preheader.i63.loopexit.i966 ]
  %.240.lcssa.i.i952 = phi ptr [ %2, %.preheader50.i.i949 ], [ %2754, %.preheader.i63.loopexit.i966 ]
  %.236.lcssa.i.i953 = phi ptr [ %1, %.preheader50.i.i949 ], [ %2753, %.preheader.i63.loopexit.i966 ]
  %.2.lcssa.i.i954 = phi ptr [ %0, %.preheader50.i.i949 ], [ %2752, %.preheader.i63.loopexit.i966 ]
  %2743 = icmp slt i32 %.043.lcssa.i.i951, %.sroa.speculated85.i912
  br i1 %2743, label %.lr.ph72.i.i955, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph63.i.i961:                                  ; preds = %.preheader50.i.i949, %.lr.ph63.i.i961
  %.262.i.i962 = phi ptr [ %2752, %.lr.ph63.i.i961 ], [ %0, %.preheader50.i.i949 ]
  %.23661.i.i963 = phi ptr [ %2753, %.lr.ph63.i.i961 ], [ %1, %.preheader50.i.i949 ]
  %.24060.i.i964 = phi ptr [ %2754, %.lr.ph63.i.i961 ], [ %2, %.preheader50.i.i949 ]
  %.04359.i.i965 = phi i32 [ %2755, %.lr.ph63.i.i961 ], [ 0, %.preheader50.i.i949 ]
  %2744 = load <8 x float>, ptr %.262.i.i962, align 1, !tbaa !52
  %2745 = load float, ptr %.23661.i.i963, align 4, !tbaa !49
  %2746 = insertelement <4 x float> poison, float %2745, i64 0
  %2747 = getelementptr inbounds nuw i8, ptr %.23661.i.i963, i64 4
  %2748 = load float, ptr %2747, align 4, !tbaa !49
  %2749 = insertelement <4 x float> poison, float %2748, i64 0
  %2750 = shufflevector <4 x float> %2746, <4 x float> %2749, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2751 = fdiv fast <8 x float> %2750, %2744
  store <8 x float> %2751, ptr %.24060.i.i964, align 1, !tbaa !52
  %2752 = getelementptr inbounds nuw i8, ptr %.262.i.i962, i64 32
  %2753 = getelementptr inbounds nuw i8, ptr %.23661.i.i963, i64 8
  %2754 = getelementptr inbounds nuw i8, ptr %.24060.i.i964, i64 32
  %2755 = add nuw nsw i32 %.04359.i.i965, 2
  %2756 = or disjoint i32 %2755, 1
  %2757 = icmp slt i32 %2756, %.sroa.speculated85.i912
  br i1 %2757, label %.lr.ph63.i.i961, label %.preheader.i63.loopexit.i966, !llvm.loop !200

.lr.ph72.i.i955:                                  ; preds = %.preheader.i63.i950, %.lr.ph72.i.i955
  %.371.i.i956 = phi ptr [ %2763, %.lr.ph72.i.i955 ], [ %.2.lcssa.i.i954, %.preheader.i63.i950 ]
  %.33770.i.i957 = phi ptr [ %2764, %.lr.ph72.i.i955 ], [ %.236.lcssa.i.i953, %.preheader.i63.i950 ]
  %.34169.i.i958 = phi ptr [ %2765, %.lr.ph72.i.i955 ], [ %.240.lcssa.i.i952, %.preheader.i63.i950 ]
  %.14468.i.i959 = phi i32 [ %2766, %.lr.ph72.i.i955 ], [ %.043.lcssa.i.i951, %.preheader.i63.i950 ]
  %2758 = load <4 x float>, ptr %.371.i.i956, align 1, !tbaa !52
  %2759 = load float, ptr %.33770.i.i957, align 4, !tbaa !49
  %2760 = insertelement <4 x float> poison, float %2759, i64 0
  %2761 = shufflevector <4 x float> %2760, <4 x float> poison, <4 x i32> zeroinitializer
  %2762 = fdiv fast <4 x float> %2761, %2758
  store <4 x float> %2762, ptr %.34169.i.i958, align 1, !tbaa !52
  %2763 = getelementptr inbounds nuw i8, ptr %.371.i.i956, i64 16
  %2764 = getelementptr inbounds nuw i8, ptr %.33770.i.i957, i64 4
  %2765 = getelementptr inbounds nuw i8, ptr %.34169.i.i958, i64 16
  %2766 = add nuw nsw i32 %.14468.i.i959, 1
  %exitcond79.not.i.i960 = icmp eq i32 %2766, %.sroa.speculated85.i912
  br i1 %exitcond79.not.i.i960, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph72.i.i955, !llvm.loop !201

2767:                                             ; preds = %2726
  %2768 = icmp eq i32 %4, 1
  br i1 %2768, label %2769, label %2794

2769:                                             ; preds = %2767
  %2770 = load float, ptr %1, align 4, !tbaa !49
  %2771 = insertelement <8 x float> poison, float %2770, i64 0
  %2772 = shufflevector <8 x float> %2771, <8 x float> poison, <8 x i32> zeroinitializer
  %2773 = icmp sgt i32 %2602, 7
  br i1 %2773, label %.lr.ph.i68.i941, label %._crit_edge.i.i933

.lr.ph.i68.i941:                                  ; preds = %2769, %.lr.ph.i68.i941
  %.029.i.i942 = phi ptr [ %2776, %.lr.ph.i68.i941 ], [ %0, %2769 ]
  %.01928.i.i943 = phi ptr [ %2777, %.lr.ph.i68.i941 ], [ %2, %2769 ]
  %.02127.i.i944 = phi i32 [ %2778, %.lr.ph.i68.i941 ], [ 0, %2769 ]
  %2774 = load <8 x float>, ptr %.029.i.i942, align 1, !tbaa !52
  %2775 = fdiv fast <8 x float> %2772, %2774
  store <8 x float> %2775, ptr %.01928.i.i943, align 1, !tbaa !52
  %2776 = getelementptr inbounds nuw i8, ptr %.029.i.i942, i64 32
  %2777 = getelementptr inbounds nuw i8, ptr %.01928.i.i943, i64 32
  %2778 = add nuw nsw i32 %.02127.i.i944, 8
  %2779 = or disjoint i32 %2778, 7
  %2780 = icmp slt i32 %2779, %2602
  br i1 %2780, label %.lr.ph.i68.i941, label %._crit_edge.loopexit.i.i945, !llvm.loop !202

._crit_edge.loopexit.i.i945:                      ; preds = %.lr.ph.i68.i941
  %2781 = and i32 %2602, 2147483640
  %.pre.i.i946 = load float, ptr %1, align 4, !tbaa !49
  br label %._crit_edge.i.i933

._crit_edge.i.i933:                               ; preds = %._crit_edge.loopexit.i.i945, %2769
  %2782 = phi float [ %2770, %2769 ], [ %.pre.i.i946, %._crit_edge.loopexit.i.i945 ]
  %.021.lcssa.i.i934 = phi i32 [ 0, %2769 ], [ %2781, %._crit_edge.loopexit.i.i945 ]
  %.019.lcssa.i.i935 = phi ptr [ %2, %2769 ], [ %2777, %._crit_edge.loopexit.i.i945 ]
  %.0.lcssa.i66.i936 = phi ptr [ %0, %2769 ], [ %2776, %._crit_edge.loopexit.i.i945 ]
  %2783 = insertelement <4 x float> poison, float %2782, i64 0
  %2784 = shufflevector <4 x float> %2783, <4 x float> poison, <4 x i32> zeroinitializer
  %2785 = or disjoint i32 %.021.lcssa.i.i934, 3
  %2786 = icmp slt i32 %2785, %2602
  br i1 %2786, label %.lr.ph36.i.i937, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph36.i.i937:                                  ; preds = %._crit_edge.i.i933, %.lr.ph36.i.i937
  %.134.i.i938 = phi ptr [ %2789, %.lr.ph36.i.i937 ], [ %.0.lcssa.i66.i936, %._crit_edge.i.i933 ]
  %.12033.i.i939 = phi ptr [ %2790, %.lr.ph36.i.i937 ], [ %.019.lcssa.i.i935, %._crit_edge.i.i933 ]
  %.12232.i.i940 = phi i32 [ %2791, %.lr.ph36.i.i937 ], [ %.021.lcssa.i.i934, %._crit_edge.i.i933 ]
  %2787 = load <4 x float>, ptr %.134.i.i938, align 1, !tbaa !52
  %2788 = fdiv fast <4 x float> %2784, %2787
  store <4 x float> %2788, ptr %.12033.i.i939, align 1, !tbaa !52
  %2789 = getelementptr inbounds nuw i8, ptr %.134.i.i938, i64 16
  %2790 = getelementptr inbounds nuw i8, ptr %.12033.i.i939, i64 16
  %2791 = add nuw nsw i32 %.12232.i.i940, 4
  %2792 = or disjoint i32 %2791, 3
  %2793 = icmp slt i32 %2792, %2602
  br i1 %2793, label %.lr.ph36.i.i937, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !203

2794:                                             ; preds = %2767
  %2795 = icmp eq i32 %3, 1
  br i1 %2795, label %2796, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2796:                                             ; preds = %2794
  switch i32 %.sroa.speculated.i913, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %.lr.ph.preheader.i71.i
    i32 4, label %2806
  ]

.lr.ph.preheader.i71.i:                           ; preds = %2796
  %2797 = load <8 x float>, ptr %0, align 1, !tbaa !52
  %2798 = fdiv fast <8 x float> splat (float 1.000000e+00), %2797
  br label %.lr.ph.i72.i928

.lr.ph.i72.i928:                                  ; preds = %.lr.ph.i72.i928, %.lr.ph.preheader.i71.i
  %.146.i.i929 = phi ptr [ %2803, %.lr.ph.i72.i928 ], [ %1, %.lr.ph.preheader.i71.i ]
  %.13145.i73.i930 = phi ptr [ %2804, %.lr.ph.i72.i928 ], [ %2, %.lr.ph.preheader.i71.i ]
  %.03444.i.i931 = phi i32 [ %2805, %.lr.ph.i72.i928 ], [ 0, %.lr.ph.preheader.i71.i ]
  %2799 = load float, ptr %.146.i.i929, align 4, !tbaa !49
  %2800 = insertelement <8 x float> poison, float %2799, i64 0
  %2801 = shufflevector <8 x float> %2800, <8 x float> poison, <8 x i32> zeroinitializer
  %2802 = fmul fast <8 x float> %2801, %2798
  store <8 x float> %2802, ptr %.13145.i73.i930, align 1, !tbaa !52
  %2803 = getelementptr inbounds nuw i8, ptr %.146.i.i929, i64 4
  %2804 = getelementptr inbounds nuw i8, ptr %.13145.i73.i930, i64 32
  %2805 = add nuw nsw i32 %.03444.i.i931, 1
  %exitcond.not.i74.i932 = icmp eq i32 %2805, %.sroa.speculated85.i912
  br i1 %exitcond.not.i74.i932, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i72.i928, !llvm.loop !204

2806:                                             ; preds = %2796
  %2807 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %2808 = icmp sgt i32 %.sroa.speculated85.i912, 1
  br i1 %2808, label %.lr.ph51.preheader.i.i, label %.preheader.i69.i914

.lr.ph51.preheader.i.i:                           ; preds = %2806
  %2809 = shufflevector <4 x float> %2807, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2810 = fdiv fast <8 x float> splat (float 1.000000e+00), %2809
  br label %.lr.ph51.i.i923

.preheader.i69.loopexit.i927:                     ; preds = %.lr.ph51.i.i923
  %2811 = and i32 %.sroa.speculated85.i912, 2147483646
  br label %.preheader.i69.i914

.preheader.i69.i914:                              ; preds = %.preheader.i69.loopexit.i927, %2806
  %.035.lcssa.i.i915 = phi i32 [ 0, %2806 ], [ %2811, %.preheader.i69.loopexit.i927 ]
  %.232.lcssa.i.i916 = phi ptr [ %2, %2806 ], [ %2822, %.preheader.i69.loopexit.i927 ]
  %.2.lcssa.i70.i917 = phi ptr [ %1, %2806 ], [ %2821, %.preheader.i69.loopexit.i927 ]
  %2812 = icmp slt i32 %.035.lcssa.i.i915, %.sroa.speculated85.i912
  br i1 %2812, label %.lr.ph58.i.i918.preheader, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph58.i.i918.preheader:                        ; preds = %.preheader.i69.i914
  %2813 = fdiv fast <4 x float> splat (float 1.000000e+00), %2807
  br label %.lr.ph58.i.i918

.lr.ph51.i.i923:                                  ; preds = %.lr.ph51.i.i923, %.lr.ph51.preheader.i.i
  %.250.i.i924 = phi ptr [ %2821, %.lr.ph51.i.i923 ], [ %1, %.lr.ph51.preheader.i.i ]
  %.23249.i.i925 = phi ptr [ %2822, %.lr.ph51.i.i923 ], [ %2, %.lr.ph51.preheader.i.i ]
  %.03548.i.i926 = phi i32 [ %2823, %.lr.ph51.i.i923 ], [ 0, %.lr.ph51.preheader.i.i ]
  %2814 = load float, ptr %.250.i.i924, align 4, !tbaa !49
  %2815 = insertelement <4 x float> poison, float %2814, i64 0
  %2816 = getelementptr inbounds nuw i8, ptr %.250.i.i924, i64 4
  %2817 = load float, ptr %2816, align 4, !tbaa !49
  %2818 = insertelement <4 x float> poison, float %2817, i64 0
  %2819 = shufflevector <4 x float> %2815, <4 x float> %2818, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2820 = fmul fast <8 x float> %2819, %2810
  store <8 x float> %2820, ptr %.23249.i.i925, align 1, !tbaa !52
  %2821 = getelementptr inbounds nuw i8, ptr %.250.i.i924, i64 8
  %2822 = getelementptr inbounds nuw i8, ptr %.23249.i.i925, i64 32
  %2823 = add nuw nsw i32 %.03548.i.i926, 2
  %2824 = or disjoint i32 %2823, 1
  %2825 = icmp slt i32 %2824, %.sroa.speculated85.i912
  br i1 %2825, label %.lr.ph51.i.i923, label %.preheader.i69.loopexit.i927, !llvm.loop !205

.lr.ph58.i.i918:                                  ; preds = %.lr.ph58.i.i918.preheader, %.lr.ph58.i.i918
  %.357.i.i919 = phi ptr [ %2830, %.lr.ph58.i.i918 ], [ %.2.lcssa.i70.i917, %.lr.ph58.i.i918.preheader ]
  %.33356.i.i920 = phi ptr [ %2831, %.lr.ph58.i.i918 ], [ %.232.lcssa.i.i916, %.lr.ph58.i.i918.preheader ]
  %.13655.i.i921 = phi i32 [ %2832, %.lr.ph58.i.i918 ], [ %.035.lcssa.i.i915, %.lr.ph58.i.i918.preheader ]
  %2826 = load float, ptr %.357.i.i919, align 4, !tbaa !49
  %2827 = insertelement <4 x float> poison, float %2826, i64 0
  %2828 = shufflevector <4 x float> %2827, <4 x float> poison, <4 x i32> zeroinitializer
  %2829 = fmul fast <4 x float> %2828, %2813
  store <4 x float> %2829, ptr %.33356.i.i920, align 1, !tbaa !52
  %2830 = getelementptr inbounds nuw i8, ptr %.357.i.i919, i64 4
  %2831 = getelementptr inbounds nuw i8, ptr %.33356.i.i920, i64 16
  %2832 = add nuw nsw i32 %.13655.i.i921, 1
  %exitcond63.not.i.i922 = icmp eq i32 %2832, %.sroa.speculated85.i912
  br i1 %exitcond63.not.i.i922, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph58.i.i918, !llvm.loop !206

2833:                                             ; preds = %8
  %.sroa.speculated131.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i1046 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %2834 = mul nsw i32 %.sroa.speculated.i1046, %.sroa.speculated131.i
  %2835 = icmp eq i32 %5, %6
  br i1 %2835, label %2836, label %3285

2836:                                             ; preds = %2833
  %2837 = icmp eq i32 %3, %4
  br i1 %2837, label %2838, label %2979

2838:                                             ; preds = %2836
  %2839 = icmp sgt i32 %2834, 7
  br i1 %2839, label %.lr.ph.i.i1077, label %.preheader147.i.i

.preheader147.i.loopexit.i:                       ; preds = %.lr.ph.i.i1077
  %2840 = and i32 %2834, 2147483640
  br label %.preheader147.i.i

.preheader147.i.i:                                ; preds = %.preheader147.i.loopexit.i, %2838
  %.034.lcssa.i.i1067 = phi ptr [ %2, %2838 ], [ %2901, %.preheader147.i.loopexit.i ]
  %.031.lcssa.i.i1068 = phi i32 [ 0, %2838 ], [ %2840, %.preheader147.i.loopexit.i ]
  %.028.lcssa.i.i1069 = phi ptr [ %1, %2838 ], [ %2900, %.preheader147.i.loopexit.i ]
  %.0.lcssa.i.i1070 = phi ptr [ %0, %2838 ], [ %2899, %.preheader147.i.loopexit.i ]
  %2841 = or disjoint i32 %.031.lcssa.i.i1068, 3
  %2842 = icmp slt i32 %2841, %2834
  br i1 %2842, label %.lr.ph159.i.i, label %.preheader.i.i1071

.lr.ph.i.i1077:                                   ; preds = %2838, %.lr.ph.i.i1077
  %.0151.i.i = phi ptr [ %2899, %.lr.ph.i.i1077 ], [ %0, %2838 ]
  %.028150.i.i = phi ptr [ %2900, %.lr.ph.i.i1077 ], [ %1, %2838 ]
  %.031149.i.i = phi i32 [ %2902, %.lr.ph.i.i1077 ], [ 0, %2838 ]
  %.034148.i.i = phi ptr [ %2901, %.lr.ph.i.i1077 ], [ %2, %2838 ]
  %2843 = load <8 x float>, ptr %.0151.i.i, align 1, !tbaa !52
  %2844 = load <8 x float>, ptr %.028150.i.i, align 1, !tbaa !52
  %2845 = fcmp fast ole <8 x float> %2844, zeroinitializer
  %2846 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2844, <8 x float> splat (float 0x3810000000000000))
  %2847 = bitcast <8 x float> %2846 to <8 x i32>
  %2848 = bitcast <8 x float> %2846 to <8 x i32>
  %2849 = and <8 x i32> %2848, splat (i32 -2139095041)
  %2850 = or disjoint <8 x i32> %2849, splat (i32 1056964608)
  %2851 = bitcast <8 x i32> %2850 to <8 x float>
  %2852 = lshr <8 x i32> %2847, splat (i32 23)
  %2853 = fcmp fast olt <8 x float> %2851, splat (float 0x3FE6A09E60000000)
  %2854 = select <8 x i1> %2853, <8 x float> %2851, <8 x float> zeroinitializer
  %2855 = fadd fast <8 x float> %2851, splat (float -1.000000e+00)
  %.v2802.v = select <8 x i1> %2853, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2802 = add nsw <8 x i32> %2852, %.v2802.v
  %2856 = sitofp <8 x i32> %.v2802 to <8 x float>
  %2857 = fadd fast <8 x float> %2855, %2854
  %2858 = fmul fast <8 x float> %2857, %2857
  %2859 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2857, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %2860 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2859, <8 x float> nofpclass(nan inf) %2857, <8 x float> splat (float 0x3FBDE4A340000000))
  %2861 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2860, <8 x float> nofpclass(nan inf) %2857, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %2862 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2861, <8 x float> nofpclass(nan inf) %2857, <8 x float> splat (float 0x3FC23D37E0000000))
  %2863 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2862, <8 x float> nofpclass(nan inf) %2857, <8 x float> splat (float 0xBFC555CA00000000))
  %2864 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2863, <8 x float> nofpclass(nan inf) %2857, <8 x float> splat (float 0x3FC999D580000000))
  %2865 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2864, <8 x float> nofpclass(nan inf) %2857, <8 x float> splat (float 0xBFCFFFFF80000000))
  %2866 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2865, <8 x float> nofpclass(nan inf) %2857, <8 x float> splat (float 0x3FD5555540000000))
  %2867 = fmul fast <8 x float> %2858, %2857
  %2868 = fmul fast <8 x float> %2867, %2866
  %2869 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2856, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2868)
  %2870 = fneg fast <8 x float> %2858
  %2871 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2870, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %2869)
  %2872 = fadd fast <8 x float> %2871, %2857
  %2873 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2856, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2872)
  %2874 = select <8 x i1> %2845, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %2873
  %2875 = fmul fast <8 x float> %2874, %2843
  %2876 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2875, <8 x float> splat (float 0x40561814A0000000))
  %2877 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2876, <8 x float> splat (float 0xC0561814A0000000))
  %2878 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2877, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2879 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2878, i32 1)
  %2880 = fcmp fast ogt <8 x float> %2879, %2878
  %2881 = select <8 x i1> %2880, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2882 = fsub fast <8 x float> %2879, %2881
  %2883 = fneg fast <8 x float> %2882
  %2884 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2883, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2877)
  %2885 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2883, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2884)
  %2886 = fmul fast <8 x float> %2885, %2885
  %2887 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2885, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2888 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2887, <8 x float> nofpclass(nan inf) %2885, <8 x float> splat (float 0x3F81112100000000))
  %2889 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2888, <8 x float> nofpclass(nan inf) %2885, <8 x float> splat (float 0x3FA5553820000000))
  %2890 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2889, <8 x float> nofpclass(nan inf) %2885, <8 x float> splat (float 0x3FC5555540000000))
  %2891 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2890, <8 x float> nofpclass(nan inf) %2885, <8 x float> splat (float 5.000000e-01))
  %2892 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2891, <8 x float> nofpclass(nan inf) %2886, <8 x float> nofpclass(nan inf) %2885)
  %2893 = fadd fast <8 x float> %2892, splat (float 1.000000e+00)
  %2894 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2882)
  %2895 = shl <8 x i32> %2894, splat (i32 23)
  %2896 = add <8 x i32> %2895, splat (i32 1065353216)
  %2897 = bitcast <8 x i32> %2896 to <8 x float>
  %2898 = fmul fast <8 x float> %2893, %2897
  store <8 x float> %2898, ptr %.034148.i.i, align 1, !tbaa !52
  %2899 = getelementptr inbounds nuw i8, ptr %.0151.i.i, i64 32
  %2900 = getelementptr inbounds nuw i8, ptr %.028150.i.i, i64 32
  %2901 = getelementptr inbounds nuw i8, ptr %.034148.i.i, i64 32
  %2902 = add nuw nsw i32 %.031149.i.i, 8
  %2903 = or disjoint i32 %2902, 7
  %2904 = icmp slt i32 %2903, %2834
  br i1 %2904, label %.lr.ph.i.i1077, label %.preheader147.i.loopexit.i, !llvm.loop !207

.preheader.i.i1071:                               ; preds = %.lr.ph159.i.i, %.preheader147.i.i
  %.135.lcssa.i.i1072 = phi ptr [ %.034.lcssa.i.i1067, %.preheader147.i.i ], [ %2968, %.lr.ph159.i.i ]
  %.132.lcssa.i.i1073 = phi i32 [ %.031.lcssa.i.i1068, %.preheader147.i.i ], [ %2969, %.lr.ph159.i.i ]
  %.129.lcssa.i.i1074 = phi ptr [ %.028.lcssa.i.i1069, %.preheader147.i.i ], [ %2967, %.lr.ph159.i.i ]
  %.1.lcssa.i.i1075 = phi ptr [ %.0.lcssa.i.i1070, %.preheader147.i.i ], [ %2966, %.lr.ph159.i.i ]
  %2905 = icmp slt i32 %.132.lcssa.i.i1073, %2834
  br i1 %2905, label %.lr.ph168.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph159.i.i:                                    ; preds = %.preheader147.i.i, %.lr.ph159.i.i
  %.1158.i.i = phi ptr [ %2966, %.lr.ph159.i.i ], [ %.0.lcssa.i.i1070, %.preheader147.i.i ]
  %.129157.i.i = phi ptr [ %2967, %.lr.ph159.i.i ], [ %.028.lcssa.i.i1069, %.preheader147.i.i ]
  %.132156.i.i = phi i32 [ %2969, %.lr.ph159.i.i ], [ %.031.lcssa.i.i1068, %.preheader147.i.i ]
  %.135155.i.i = phi ptr [ %2968, %.lr.ph159.i.i ], [ %.034.lcssa.i.i1067, %.preheader147.i.i ]
  %2906 = load <4 x float>, ptr %.1158.i.i, align 1, !tbaa !52
  %2907 = load <4 x float>, ptr %.129157.i.i, align 1, !tbaa !52
  %2908 = fcmp fast ole <4 x float> %2907, zeroinitializer
  %2909 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2907, <4 x float> splat (float 0x3810000000000000))
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
  %2924 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2922, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %2925 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2924, <4 x float> nofpclass(nan inf) %2922, <4 x float> splat (float 0x3FBDE4A340000000))
  %2926 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2925, <4 x float> nofpclass(nan inf) %2922, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %2927 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2926, <4 x float> nofpclass(nan inf) %2922, <4 x float> splat (float 0x3FC23D37E0000000))
  %2928 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2927, <4 x float> nofpclass(nan inf) %2922, <4 x float> splat (float 0xBFC555CA00000000))
  %2929 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2928, <4 x float> nofpclass(nan inf) %2922, <4 x float> splat (float 0x3FC999D580000000))
  %2930 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2929, <4 x float> nofpclass(nan inf) %2922, <4 x float> splat (float 0xBFCFFFFF80000000))
  %2931 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2930, <4 x float> nofpclass(nan inf) %2922, <4 x float> splat (float 0x3FD5555540000000))
  %2932 = fmul fast <4 x float> %2923, %2922
  %2933 = fmul fast <4 x float> %2932, %2931
  %2934 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2921, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %2933)
  %2935 = fneg fast <4 x float> %2923
  %2936 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2935, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %2934)
  %2937 = fadd fast <4 x float> %2936, %2922
  %2938 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2921, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %2937)
  %2939 = select <4 x i1> %2908, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %2938
  %2940 = fmul fast <4 x float> %2939, %2906
  %2941 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2940, <4 x float> splat (float 0x40561814A0000000))
  %2942 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2941, <4 x float> splat (float 0xC0561814A0000000))
  %2943 = fmul fast <4 x float> %2942, splat (float 0x3FF7154760000000)
  %2944 = fadd fast <4 x float> %2943, splat (float 5.000000e-01)
  %2945 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2944)
  %2946 = sitofp <4 x i32> %2945 to <4 x float>
  %2947 = fcmp fast olt <4 x float> %2944, %2946
  %2948 = select <4 x i1> %2947, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2949 = fsub fast <4 x float> %2946, %2948
  %2950 = fneg fast <4 x float> %2949
  %2951 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2950, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %2942)
  %2952 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2950, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %2951)
  %2953 = fmul fast <4 x float> %2952, %2952
  %2954 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2952, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2955 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2954, <4 x float> nofpclass(nan inf) %2952, <4 x float> splat (float 0x3F81112100000000))
  %2956 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2955, <4 x float> nofpclass(nan inf) %2952, <4 x float> splat (float 0x3FA5553820000000))
  %2957 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2956, <4 x float> nofpclass(nan inf) %2952, <4 x float> splat (float 0x3FC5555540000000))
  %2958 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2957, <4 x float> nofpclass(nan inf) %2952, <4 x float> splat (float 5.000000e-01))
  %2959 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2958, <4 x float> nofpclass(nan inf) %2953, <4 x float> nofpclass(nan inf) %2952)
  %2960 = fadd fast <4 x float> %2959, splat (float 1.000000e+00)
  %2961 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2949)
  %2962 = shl <4 x i32> %2961, splat (i32 23)
  %2963 = add <4 x i32> %2962, splat (i32 1065353216)
  %2964 = bitcast <4 x i32> %2963 to <4 x float>
  %2965 = fmul fast <4 x float> %2960, %2964
  store <4 x float> %2965, ptr %.135155.i.i, align 1, !tbaa !52
  %2966 = getelementptr inbounds nuw i8, ptr %.1158.i.i, i64 16
  %2967 = getelementptr inbounds nuw i8, ptr %.129157.i.i, i64 16
  %2968 = getelementptr inbounds nuw i8, ptr %.135155.i.i, i64 16
  %2969 = add nuw nsw i32 %.132156.i.i, 4
  %2970 = or disjoint i32 %2969, 3
  %2971 = icmp slt i32 %2970, %2834
  br i1 %2971, label %.lr.ph159.i.i, label %.preheader.i.i1071, !llvm.loop !208

.lr.ph168.i.i:                                    ; preds = %.preheader.i.i1071, %.lr.ph168.i.i
  %.2167.i.i = phi ptr [ %2975, %.lr.ph168.i.i ], [ %.1.lcssa.i.i1075, %.preheader.i.i1071 ]
  %.230166.i.i = phi ptr [ %2976, %.lr.ph168.i.i ], [ %.129.lcssa.i.i1074, %.preheader.i.i1071 ]
  %.233165.i.i = phi i32 [ %2978, %.lr.ph168.i.i ], [ %.132.lcssa.i.i1073, %.preheader.i.i1071 ]
  %.236164.i.i = phi ptr [ %2977, %.lr.ph168.i.i ], [ %.135.lcssa.i.i1072, %.preheader.i.i1071 ]
  %2972 = load float, ptr %.230166.i.i, align 4, !tbaa !49
  %2973 = load float, ptr %.2167.i.i, align 4, !tbaa !49
  %2974 = tail call fast noundef float @llvm.pow.f32(float %2972, float %2973)
  store float %2974, ptr %.236164.i.i, align 4, !tbaa !49
  %2975 = getelementptr inbounds nuw i8, ptr %.2167.i.i, i64 4
  %2976 = getelementptr inbounds nuw i8, ptr %.230166.i.i, i64 4
  %2977 = getelementptr inbounds nuw i8, ptr %.236164.i.i, i64 4
  %2978 = add nuw nsw i32 %.233165.i.i, 1
  %exitcond.not.i.i1076 = icmp eq i32 %2978, %2834
  br i1 %exitcond.not.i.i1076, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph168.i.i, !llvm.loop !209

2979:                                             ; preds = %2836
  %2980 = icmp eq i32 %4, 1
  br i1 %2980, label %2981, label %3133

2981:                                             ; preds = %2979
  %2982 = load float, ptr %1, align 4, !tbaa !49
  %2983 = icmp eq i32 %.sroa.speculated.i1046, 4
  br i1 %2983, label %.thread.i.i1066, label %2985

.thread.i.i1066:                                  ; preds = %2981
  %2984 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %2991

2985:                                             ; preds = %2981
  %2986 = insertelement <4 x float> poison, float %2982, i64 0
  %2987 = shufflevector <4 x float> %2986, <4 x float> poison, <4 x i32> zeroinitializer
  %2988 = icmp eq i32 %.sroa.speculated.i1046, 8
  br i1 %2988, label %2989, label %2991

2989:                                             ; preds = %2985
  %2990 = load <8 x float>, ptr %1, align 1, !tbaa !52
  br label %2994

2991:                                             ; preds = %2985, %.thread.i.i1066
  %2992 = phi <4 x float> [ %2984, %.thread.i.i1066 ], [ %2987, %2985 ]
  %2993 = shufflevector <4 x float> %2992, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2994

2994:                                             ; preds = %2991, %2989
  %2995 = phi <4 x float> [ %2987, %2989 ], [ %2992, %2991 ]
  %2996 = phi fast <8 x float> [ %2990, %2989 ], [ %2993, %2991 ]
  %2997 = icmp sgt i32 %2834, 7
  br i1 %2997, label %.lr.ph.i38.i, label %.preheader146.i.i

.lr.ph.i38.i:                                     ; preds = %2994
  %2998 = fcmp fast ole <8 x float> %2996, zeroinitializer
  %2999 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2996, <8 x float> splat (float 0x3810000000000000))
  %3000 = bitcast <8 x float> %2999 to <8 x i32>
  %3001 = bitcast <8 x float> %2999 to <8 x i32>
  %3002 = and <8 x i32> %3001, splat (i32 -2139095041)
  %3003 = or disjoint <8 x i32> %3002, splat (i32 1056964608)
  %3004 = bitcast <8 x i32> %3003 to <8 x float>
  %3005 = lshr <8 x i32> %3000, splat (i32 23)
  %3006 = fcmp fast olt <8 x float> %3004, splat (float 0x3FE6A09E60000000)
  %3007 = select <8 x i1> %3006, <8 x float> %3004, <8 x float> zeroinitializer
  %3008 = fadd fast <8 x float> %3004, splat (float -1.000000e+00)
  %.v2801.v = select <8 x i1> %3006, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2801 = add nsw <8 x i32> %3005, %.v2801.v
  %3009 = sitofp <8 x i32> %.v2801 to <8 x float>
  %3010 = fadd fast <8 x float> %3008, %3007
  %3011 = fmul fast <8 x float> %3010, %3010
  %3012 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3010, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %3013 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3012, <8 x float> nofpclass(nan inf) %3010, <8 x float> splat (float 0x3FBDE4A340000000))
  %3014 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3013, <8 x float> nofpclass(nan inf) %3010, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %3015 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3014, <8 x float> nofpclass(nan inf) %3010, <8 x float> splat (float 0x3FC23D37E0000000))
  %3016 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3015, <8 x float> nofpclass(nan inf) %3010, <8 x float> splat (float 0xBFC555CA00000000))
  %3017 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3016, <8 x float> nofpclass(nan inf) %3010, <8 x float> splat (float 0x3FC999D580000000))
  %3018 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3017, <8 x float> nofpclass(nan inf) %3010, <8 x float> splat (float 0xBFCFFFFF80000000))
  %3019 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3018, <8 x float> nofpclass(nan inf) %3010, <8 x float> splat (float 0x3FD5555540000000))
  %3020 = fmul fast <8 x float> %3011, %3010
  %3021 = fmul fast <8 x float> %3020, %3019
  %3022 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3009, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3021)
  %3023 = fneg fast <8 x float> %3011
  %3024 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3023, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %3022)
  %3025 = fadd fast <8 x float> %3024, %3010
  %3026 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3009, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3025)
  %3027 = select <8 x i1> %2998, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3026
  br label %3063

.preheader146.i.loopexit.i:                       ; preds = %3063
  %3028 = and i32 %2834, 2147483640
  br label %.preheader146.i.i

.preheader146.i.i:                                ; preds = %.preheader146.i.loopexit.i, %2994
  %.030.lcssa.i.i1058 = phi i32 [ 0, %2994 ], [ %3028, %.preheader146.i.loopexit.i ]
  %.027.lcssa.i.i1059 = phi ptr [ %2, %2994 ], [ %3090, %.preheader146.i.loopexit.i ]
  %.0.lcssa.i34.i1060 = phi ptr [ %0, %2994 ], [ %3089, %.preheader146.i.loopexit.i ]
  %3029 = or disjoint i32 %.030.lcssa.i.i1058, 3
  %3030 = icmp slt i32 %3029, %2834
  br i1 %3030, label %.lr.ph155.i.i, label %.preheader.i35.i1061

.lr.ph155.i.i:                                    ; preds = %.preheader146.i.i
  %3031 = fcmp fast ole <4 x float> %2995, zeroinitializer
  %3032 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2995, <4 x float> splat (float 0x3810000000000000))
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
  %3047 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3045, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3048 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3047, <4 x float> nofpclass(nan inf) %3045, <4 x float> splat (float 0x3FBDE4A340000000))
  %3049 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3048, <4 x float> nofpclass(nan inf) %3045, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3050 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3049, <4 x float> nofpclass(nan inf) %3045, <4 x float> splat (float 0x3FC23D37E0000000))
  %3051 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3050, <4 x float> nofpclass(nan inf) %3045, <4 x float> splat (float 0xBFC555CA00000000))
  %3052 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3051, <4 x float> nofpclass(nan inf) %3045, <4 x float> splat (float 0x3FC999D580000000))
  %3053 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3052, <4 x float> nofpclass(nan inf) %3045, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3054 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3053, <4 x float> nofpclass(nan inf) %3045, <4 x float> splat (float 0x3FD5555540000000))
  %3055 = fmul fast <4 x float> %3046, %3045
  %3056 = fmul fast <4 x float> %3055, %3054
  %3057 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3044, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3056)
  %3058 = fneg fast <4 x float> %3046
  %3059 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3058, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %3057)
  %3060 = fadd fast <4 x float> %3059, %3045
  %3061 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3044, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3060)
  %3062 = select <4 x i1> %3031, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %3061
  br label %3095

3063:                                             ; preds = %3063, %.lr.ph.i38.i
  %.0149.i.i = phi ptr [ %0, %.lr.ph.i38.i ], [ %3089, %3063 ]
  %.027148.i.i = phi ptr [ %2, %.lr.ph.i38.i ], [ %3090, %3063 ]
  %.030147.i.i = phi i32 [ 0, %.lr.ph.i38.i ], [ %3091, %3063 ]
  %3064 = load <8 x float>, ptr %.0149.i.i, align 1, !tbaa !52
  %3065 = fmul fast <8 x float> %3064, %3027
  %3066 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3065, <8 x float> splat (float 0x40561814A0000000))
  %3067 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3066, <8 x float> splat (float 0xC0561814A0000000))
  %3068 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3067, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3069 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3068, i32 1)
  %3070 = fcmp fast ogt <8 x float> %3069, %3068
  %3071 = select <8 x i1> %3070, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3072 = fsub fast <8 x float> %3069, %3071
  %3073 = fneg fast <8 x float> %3072
  %3074 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3073, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3067)
  %3075 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3073, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3074)
  %3076 = fmul fast <8 x float> %3075, %3075
  %3077 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3075, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3078 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3077, <8 x float> nofpclass(nan inf) %3075, <8 x float> splat (float 0x3F81112100000000))
  %3079 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3078, <8 x float> nofpclass(nan inf) %3075, <8 x float> splat (float 0x3FA5553820000000))
  %3080 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3079, <8 x float> nofpclass(nan inf) %3075, <8 x float> splat (float 0x3FC5555540000000))
  %3081 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3080, <8 x float> nofpclass(nan inf) %3075, <8 x float> splat (float 5.000000e-01))
  %3082 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3081, <8 x float> nofpclass(nan inf) %3076, <8 x float> nofpclass(nan inf) %3075)
  %3083 = fadd fast <8 x float> %3082, splat (float 1.000000e+00)
  %3084 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3072)
  %3085 = shl <8 x i32> %3084, splat (i32 23)
  %3086 = add <8 x i32> %3085, splat (i32 1065353216)
  %3087 = bitcast <8 x i32> %3086 to <8 x float>
  %3088 = fmul fast <8 x float> %3083, %3087
  store <8 x float> %3088, ptr %.027148.i.i, align 1, !tbaa !52
  %3089 = getelementptr inbounds nuw i8, ptr %.0149.i.i, i64 32
  %3090 = getelementptr inbounds nuw i8, ptr %.027148.i.i, i64 32
  %3091 = add nuw nsw i32 %.030147.i.i, 8
  %3092 = or disjoint i32 %3091, 7
  %3093 = icmp slt i32 %3092, %2834
  br i1 %3093, label %3063, label %.preheader146.i.loopexit.i, !llvm.loop !210

.preheader.i35.i1061:                             ; preds = %3095, %.preheader146.i.i
  %.131.lcssa.i.i1062 = phi i32 [ %.030.lcssa.i.i1058, %.preheader146.i.i ], [ %3125, %3095 ]
  %.128.lcssa.i.i1063 = phi ptr [ %.027.lcssa.i.i1059, %.preheader146.i.i ], [ %3124, %3095 ]
  %.1.lcssa.i36.i1064 = phi ptr [ %.0.lcssa.i34.i1060, %.preheader146.i.i ], [ %3123, %3095 ]
  %3094 = icmp slt i32 %.131.lcssa.i.i1062, %2834
  br i1 %3094, label %.lr.ph162.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

3095:                                             ; preds = %3095, %.lr.ph155.i.i
  %.1154.i.i = phi ptr [ %.0.lcssa.i34.i1060, %.lr.ph155.i.i ], [ %3123, %3095 ]
  %.128153.i.i = phi ptr [ %.027.lcssa.i.i1059, %.lr.ph155.i.i ], [ %3124, %3095 ]
  %.131152.i.i = phi i32 [ %.030.lcssa.i.i1058, %.lr.ph155.i.i ], [ %3125, %3095 ]
  %3096 = load <4 x float>, ptr %.1154.i.i, align 1, !tbaa !52
  %3097 = fmul fast <4 x float> %3096, %3062
  %3098 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3097, <4 x float> splat (float 0x40561814A0000000))
  %3099 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3098, <4 x float> splat (float 0xC0561814A0000000))
  %3100 = fmul fast <4 x float> %3099, splat (float 0x3FF7154760000000)
  %3101 = fadd fast <4 x float> %3100, splat (float 5.000000e-01)
  %3102 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3101)
  %3103 = sitofp <4 x i32> %3102 to <4 x float>
  %3104 = fcmp fast olt <4 x float> %3101, %3103
  %3105 = select <4 x i1> %3104, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3106 = fsub fast <4 x float> %3103, %3105
  %3107 = fneg fast <4 x float> %3106
  %3108 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3107, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3099)
  %3109 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3107, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3108)
  %3110 = fmul fast <4 x float> %3109, %3109
  %3111 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3109, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3112 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3111, <4 x float> nofpclass(nan inf) %3109, <4 x float> splat (float 0x3F81112100000000))
  %3113 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3112, <4 x float> nofpclass(nan inf) %3109, <4 x float> splat (float 0x3FA5553820000000))
  %3114 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3113, <4 x float> nofpclass(nan inf) %3109, <4 x float> splat (float 0x3FC5555540000000))
  %3115 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3114, <4 x float> nofpclass(nan inf) %3109, <4 x float> splat (float 5.000000e-01))
  %3116 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3115, <4 x float> nofpclass(nan inf) %3110, <4 x float> nofpclass(nan inf) %3109)
  %3117 = fadd fast <4 x float> %3116, splat (float 1.000000e+00)
  %3118 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3106)
  %3119 = shl <4 x i32> %3118, splat (i32 23)
  %3120 = add <4 x i32> %3119, splat (i32 1065353216)
  %3121 = bitcast <4 x i32> %3120 to <4 x float>
  %3122 = fmul fast <4 x float> %3117, %3121
  store <4 x float> %3122, ptr %.128153.i.i, align 1, !tbaa !52
  %3123 = getelementptr inbounds nuw i8, ptr %.1154.i.i, i64 16
  %3124 = getelementptr inbounds nuw i8, ptr %.128153.i.i, i64 16
  %3125 = add nuw nsw i32 %.131152.i.i, 4
  %3126 = or disjoint i32 %3125, 3
  %3127 = icmp slt i32 %3126, %2834
  br i1 %3127, label %3095, label %.preheader.i35.i1061, !llvm.loop !211

.lr.ph162.i.i:                                    ; preds = %.preheader.i35.i1061, %.lr.ph162.i.i
  %.2161.i.i = phi ptr [ %3130, %.lr.ph162.i.i ], [ %.1.lcssa.i36.i1064, %.preheader.i35.i1061 ]
  %.229160.i.i = phi ptr [ %3131, %.lr.ph162.i.i ], [ %.128.lcssa.i.i1063, %.preheader.i35.i1061 ]
  %.232159.i.i = phi i32 [ %3132, %.lr.ph162.i.i ], [ %.131.lcssa.i.i1062, %.preheader.i35.i1061 ]
  %3128 = load float, ptr %.2161.i.i, align 4, !tbaa !49
  %3129 = tail call fast noundef float @llvm.pow.f32(float %2982, float %3128)
  store float %3129, ptr %.229160.i.i, align 4, !tbaa !49
  %3130 = getelementptr inbounds nuw i8, ptr %.2161.i.i, i64 4
  %3131 = getelementptr inbounds nuw i8, ptr %.229160.i.i, i64 4
  %3132 = add nuw nsw i32 %.232159.i.i, 1
  %exitcond.not.i37.i1065 = icmp eq i32 %3132, %2834
  br i1 %exitcond.not.i37.i1065, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph162.i.i, !llvm.loop !212

3133:                                             ; preds = %2979
  %3134 = icmp eq i32 %3, 1
  br i1 %3134, label %3135, label %3285

3135:                                             ; preds = %3133
  %3136 = load float, ptr %0, align 4, !tbaa !49
  %3137 = icmp eq i32 %.sroa.speculated.i1046, 4
  br i1 %3137, label %.thread.i81.i, label %3139

.thread.i81.i:                                    ; preds = %3135
  %3138 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %3145

3139:                                             ; preds = %3135
  %3140 = insertelement <4 x float> poison, float %3136, i64 0
  %3141 = shufflevector <4 x float> %3140, <4 x float> poison, <4 x i32> zeroinitializer
  %3142 = icmp eq i32 %.sroa.speculated.i1046, 8
  br i1 %3142, label %3143, label %3145

3143:                                             ; preds = %3139
  %3144 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %3148

3145:                                             ; preds = %3139, %.thread.i81.i
  %3146 = phi <4 x float> [ %3138, %.thread.i81.i ], [ %3141, %3139 ]
  %3147 = shufflevector <4 x float> %3146, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %3148

3148:                                             ; preds = %3145, %3143
  %3149 = phi <4 x float> [ %3141, %3143 ], [ %3146, %3145 ]
  %3150 = phi fast <8 x float> [ %3144, %3143 ], [ %3147, %3145 ]
  %3151 = icmp sgt i32 %2834, 7
  br i1 %3151, label %.lr.ph.i67.i, label %.preheader146.i49.i

.preheader146.i49.loopexit.i:                     ; preds = %.lr.ph.i67.i
  %3152 = and i32 %2834, 2147483640
  br label %.preheader146.i49.i

.preheader146.i49.i:                              ; preds = %.preheader146.i49.loopexit.i, %3148
  %.030.lcssa.i50.i = phi i32 [ 0, %3148 ], [ %3152, %.preheader146.i49.loopexit.i ]
  %.027.lcssa.i51.i = phi ptr [ %2, %3148 ], [ %3211, %.preheader146.i49.loopexit.i ]
  %.0.lcssa.i52.i = phi ptr [ %1, %3148 ], [ %3210, %.preheader146.i49.loopexit.i ]
  %3153 = or disjoint i32 %.030.lcssa.i50.i, 3
  %3154 = icmp slt i32 %3153, %2834
  br i1 %3154, label %.lr.ph155.i62.i, label %.preheader.i53.i

.lr.ph.i67.i:                                     ; preds = %3148, %.lr.ph.i67.i
  %.0149.i68.i = phi ptr [ %3210, %.lr.ph.i67.i ], [ %1, %3148 ]
  %.027148.i69.i = phi ptr [ %3211, %.lr.ph.i67.i ], [ %2, %3148 ]
  %.030147.i70.i = phi i32 [ %3212, %.lr.ph.i67.i ], [ 0, %3148 ]
  %3155 = load <8 x float>, ptr %.0149.i68.i, align 1, !tbaa !52
  %3156 = fcmp fast ole <8 x float> %3155, zeroinitializer
  %3157 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3155, <8 x float> splat (float 0x3810000000000000))
  %3158 = bitcast <8 x float> %3157 to <8 x i32>
  %3159 = bitcast <8 x float> %3157 to <8 x i32>
  %3160 = and <8 x i32> %3159, splat (i32 -2139095041)
  %3161 = or disjoint <8 x i32> %3160, splat (i32 1056964608)
  %3162 = bitcast <8 x i32> %3161 to <8 x float>
  %3163 = lshr <8 x i32> %3158, splat (i32 23)
  %3164 = fcmp fast olt <8 x float> %3162, splat (float 0x3FE6A09E60000000)
  %3165 = select <8 x i1> %3164, <8 x float> %3162, <8 x float> zeroinitializer
  %3166 = fadd fast <8 x float> %3162, splat (float -1.000000e+00)
  %.v2800.v = select <8 x i1> %3164, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2800 = add nsw <8 x i32> %3163, %.v2800.v
  %3167 = sitofp <8 x i32> %.v2800 to <8 x float>
  %3168 = fadd fast <8 x float> %3166, %3165
  %3169 = fmul fast <8 x float> %3168, %3168
  %3170 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3168, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %3171 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3170, <8 x float> nofpclass(nan inf) %3168, <8 x float> splat (float 0x3FBDE4A340000000))
  %3172 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3171, <8 x float> nofpclass(nan inf) %3168, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %3173 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3172, <8 x float> nofpclass(nan inf) %3168, <8 x float> splat (float 0x3FC23D37E0000000))
  %3174 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3173, <8 x float> nofpclass(nan inf) %3168, <8 x float> splat (float 0xBFC555CA00000000))
  %3175 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3174, <8 x float> nofpclass(nan inf) %3168, <8 x float> splat (float 0x3FC999D580000000))
  %3176 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3175, <8 x float> nofpclass(nan inf) %3168, <8 x float> splat (float 0xBFCFFFFF80000000))
  %3177 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3176, <8 x float> nofpclass(nan inf) %3168, <8 x float> splat (float 0x3FD5555540000000))
  %3178 = fmul fast <8 x float> %3169, %3168
  %3179 = fmul fast <8 x float> %3178, %3177
  %3180 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3167, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3179)
  %3181 = fneg fast <8 x float> %3169
  %3182 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3181, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %3180)
  %3183 = fadd fast <8 x float> %3182, %3168
  %3184 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3167, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3183)
  %3185 = select <8 x i1> %3156, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3184
  %3186 = fmul fast <8 x float> %3185, %3150
  %3187 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3186, <8 x float> splat (float 0x40561814A0000000))
  %3188 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3187, <8 x float> splat (float 0xC0561814A0000000))
  %3189 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3188, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3190 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3189, i32 1)
  %3191 = fcmp fast ogt <8 x float> %3190, %3189
  %3192 = select <8 x i1> %3191, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3193 = fsub fast <8 x float> %3190, %3192
  %3194 = fneg fast <8 x float> %3193
  %3195 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3194, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3188)
  %3196 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3194, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3195)
  %3197 = fmul fast <8 x float> %3196, %3196
  %3198 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3196, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3199 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3198, <8 x float> nofpclass(nan inf) %3196, <8 x float> splat (float 0x3F81112100000000))
  %3200 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3199, <8 x float> nofpclass(nan inf) %3196, <8 x float> splat (float 0x3FA5553820000000))
  %3201 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3200, <8 x float> nofpclass(nan inf) %3196, <8 x float> splat (float 0x3FC5555540000000))
  %3202 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3201, <8 x float> nofpclass(nan inf) %3196, <8 x float> splat (float 5.000000e-01))
  %3203 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3202, <8 x float> nofpclass(nan inf) %3197, <8 x float> nofpclass(nan inf) %3196)
  %3204 = fadd fast <8 x float> %3203, splat (float 1.000000e+00)
  %3205 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3193)
  %3206 = shl <8 x i32> %3205, splat (i32 23)
  %3207 = add <8 x i32> %3206, splat (i32 1065353216)
  %3208 = bitcast <8 x i32> %3207 to <8 x float>
  %3209 = fmul fast <8 x float> %3204, %3208
  store <8 x float> %3209, ptr %.027148.i69.i, align 1, !tbaa !52
  %3210 = getelementptr inbounds nuw i8, ptr %.0149.i68.i, i64 32
  %3211 = getelementptr inbounds nuw i8, ptr %.027148.i69.i, i64 32
  %3212 = add nuw nsw i32 %.030147.i70.i, 8
  %3213 = or disjoint i32 %3212, 7
  %3214 = icmp slt i32 %3213, %2834
  br i1 %3214, label %.lr.ph.i67.i, label %.preheader146.i49.loopexit.i, !llvm.loop !213

.preheader.i53.i:                                 ; preds = %.lr.ph155.i62.i, %.preheader146.i49.i
  %.131.lcssa.i54.i = phi i32 [ %.030.lcssa.i50.i, %.preheader146.i49.i ], [ %3277, %.lr.ph155.i62.i ]
  %.128.lcssa.i55.i = phi ptr [ %.027.lcssa.i51.i, %.preheader146.i49.i ], [ %3276, %.lr.ph155.i62.i ]
  %.1.lcssa.i56.i = phi ptr [ %.0.lcssa.i52.i, %.preheader146.i49.i ], [ %3275, %.lr.ph155.i62.i ]
  %3215 = icmp slt i32 %.131.lcssa.i54.i, %2834
  br i1 %3215, label %.lr.ph162.i57.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph155.i62.i:                                  ; preds = %.preheader146.i49.i, %.lr.ph155.i62.i
  %.1154.i63.i = phi ptr [ %3275, %.lr.ph155.i62.i ], [ %.0.lcssa.i52.i, %.preheader146.i49.i ]
  %.128153.i64.i = phi ptr [ %3276, %.lr.ph155.i62.i ], [ %.027.lcssa.i51.i, %.preheader146.i49.i ]
  %.131152.i65.i = phi i32 [ %3277, %.lr.ph155.i62.i ], [ %.030.lcssa.i50.i, %.preheader146.i49.i ]
  %3216 = load <4 x float>, ptr %.1154.i63.i, align 1, !tbaa !52
  %3217 = fcmp fast ole <4 x float> %3216, zeroinitializer
  %3218 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3216, <4 x float> splat (float 0x3810000000000000))
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
  %3233 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3231, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3234 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3233, <4 x float> nofpclass(nan inf) %3231, <4 x float> splat (float 0x3FBDE4A340000000))
  %3235 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3234, <4 x float> nofpclass(nan inf) %3231, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3236 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3235, <4 x float> nofpclass(nan inf) %3231, <4 x float> splat (float 0x3FC23D37E0000000))
  %3237 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3236, <4 x float> nofpclass(nan inf) %3231, <4 x float> splat (float 0xBFC555CA00000000))
  %3238 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3237, <4 x float> nofpclass(nan inf) %3231, <4 x float> splat (float 0x3FC999D580000000))
  %3239 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3238, <4 x float> nofpclass(nan inf) %3231, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3240 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3239, <4 x float> nofpclass(nan inf) %3231, <4 x float> splat (float 0x3FD5555540000000))
  %3241 = fmul fast <4 x float> %3232, %3231
  %3242 = fmul fast <4 x float> %3241, %3240
  %3243 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3230, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3242)
  %3244 = fneg fast <4 x float> %3232
  %3245 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3244, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %3243)
  %3246 = fadd fast <4 x float> %3245, %3231
  %3247 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3230, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3246)
  %3248 = select <4 x i1> %3217, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %3247
  %3249 = fmul fast <4 x float> %3248, %3149
  %3250 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3249, <4 x float> splat (float 0x40561814A0000000))
  %3251 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3250, <4 x float> splat (float 0xC0561814A0000000))
  %3252 = fmul fast <4 x float> %3251, splat (float 0x3FF7154760000000)
  %3253 = fadd fast <4 x float> %3252, splat (float 5.000000e-01)
  %3254 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3253)
  %3255 = sitofp <4 x i32> %3254 to <4 x float>
  %3256 = fcmp fast olt <4 x float> %3253, %3255
  %3257 = select <4 x i1> %3256, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3258 = fsub fast <4 x float> %3255, %3257
  %3259 = fneg fast <4 x float> %3258
  %3260 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3259, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3251)
  %3261 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3259, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3260)
  %3262 = fmul fast <4 x float> %3261, %3261
  %3263 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3261, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3264 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3263, <4 x float> nofpclass(nan inf) %3261, <4 x float> splat (float 0x3F81112100000000))
  %3265 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3264, <4 x float> nofpclass(nan inf) %3261, <4 x float> splat (float 0x3FA5553820000000))
  %3266 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3265, <4 x float> nofpclass(nan inf) %3261, <4 x float> splat (float 0x3FC5555540000000))
  %3267 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3266, <4 x float> nofpclass(nan inf) %3261, <4 x float> splat (float 5.000000e-01))
  %3268 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3267, <4 x float> nofpclass(nan inf) %3262, <4 x float> nofpclass(nan inf) %3261)
  %3269 = fadd fast <4 x float> %3268, splat (float 1.000000e+00)
  %3270 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3258)
  %3271 = shl <4 x i32> %3270, splat (i32 23)
  %3272 = add <4 x i32> %3271, splat (i32 1065353216)
  %3273 = bitcast <4 x i32> %3272 to <4 x float>
  %3274 = fmul fast <4 x float> %3269, %3273
  store <4 x float> %3274, ptr %.128153.i64.i, align 1, !tbaa !52
  %3275 = getelementptr inbounds nuw i8, ptr %.1154.i63.i, i64 16
  %3276 = getelementptr inbounds nuw i8, ptr %.128153.i64.i, i64 16
  %3277 = add nuw nsw i32 %.131152.i65.i, 4
  %3278 = or disjoint i32 %3277, 3
  %3279 = icmp slt i32 %3278, %2834
  br i1 %3279, label %.lr.ph155.i62.i, label %.preheader.i53.i, !llvm.loop !214

.lr.ph162.i57.i:                                  ; preds = %.preheader.i53.i, %.lr.ph162.i57.i
  %.2161.i58.i = phi ptr [ %3282, %.lr.ph162.i57.i ], [ %.1.lcssa.i56.i, %.preheader.i53.i ]
  %.229160.i59.i = phi ptr [ %3283, %.lr.ph162.i57.i ], [ %.128.lcssa.i55.i, %.preheader.i53.i ]
  %.232159.i60.i = phi i32 [ %3284, %.lr.ph162.i57.i ], [ %.131.lcssa.i54.i, %.preheader.i53.i ]
  %3280 = load float, ptr %.2161.i58.i, align 4, !tbaa !49
  %3281 = tail call fast noundef float @llvm.pow.f32(float %3280, float %3136)
  store float %3281, ptr %.229160.i59.i, align 4, !tbaa !49
  %3282 = getelementptr inbounds nuw i8, ptr %.2161.i58.i, i64 4
  %3283 = getelementptr inbounds nuw i8, ptr %.229160.i59.i, i64 4
  %3284 = add nuw nsw i32 %.232159.i60.i, 1
  %exitcond.not.i61.i = icmp eq i32 %3284, %2834
  br i1 %exitcond.not.i61.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph162.i57.i, !llvm.loop !215

3285:                                             ; preds = %3133, %2833
  %3286 = icmp eq i32 %6, 1
  br i1 %3286, label %3287, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

3287:                                             ; preds = %3285
  %3288 = icmp eq i32 %3, %4
  br i1 %3288, label %3289, label %3491

3289:                                             ; preds = %3287
  %3290 = icmp eq i32 %.sroa.speculated.i1046, 8
  %3291 = icmp sgt i32 %.sroa.speculated131.i, 0
  %or.cond.i.i1053 = and i1 %3291, %3290
  br i1 %or.cond.i.i1053, label %.lr.ph.i83.i, label %.loopexit228.i.i

.lr.ph.i83.i:                                     ; preds = %3289, %.lr.ph.i83.i
  %.1232.i.i = phi ptr [ %3350, %.lr.ph.i83.i ], [ %0, %3289 ]
  %.135231.i.i = phi ptr [ %3351, %.lr.ph.i83.i ], [ %1, %3289 ]
  %.139230.i.i = phi ptr [ %3352, %.lr.ph.i83.i ], [ %2, %3289 ]
  %.042229.i.i = phi i32 [ %3353, %.lr.ph.i83.i ], [ 0, %3289 ]
  %3292 = load <8 x float>, ptr %.1232.i.i, align 1, !tbaa !52
  %3293 = load float, ptr %.135231.i.i, align 4, !tbaa !49
  %3294 = insertelement <8 x float> poison, float %3293, i64 0
  %3295 = shufflevector <8 x float> %3294, <8 x float> poison, <8 x i32> zeroinitializer
  %3296 = fcmp fast ole <8 x float> %3295, zeroinitializer
  %3297 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3295, <8 x float> splat (float 0x3810000000000000))
  %3298 = bitcast <8 x float> %3297 to <8 x i32>
  %3299 = bitcast <8 x float> %3297 to <8 x i32>
  %3300 = and <8 x i32> %3299, splat (i32 -2139095041)
  %3301 = or disjoint <8 x i32> %3300, splat (i32 1056964608)
  %3302 = bitcast <8 x i32> %3301 to <8 x float>
  %3303 = lshr <8 x i32> %3298, splat (i32 23)
  %3304 = fcmp fast olt <8 x float> %3302, splat (float 0x3FE6A09E60000000)
  %3305 = select <8 x i1> %3304, <8 x float> %3302, <8 x float> zeroinitializer
  %3306 = fadd fast <8 x float> %3302, splat (float -1.000000e+00)
  %.v2799.v = select <8 x i1> %3304, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2799 = add nsw <8 x i32> %3303, %.v2799.v
  %3307 = sitofp <8 x i32> %.v2799 to <8 x float>
  %3308 = fadd fast <8 x float> %3306, %3305
  %3309 = fmul fast <8 x float> %3308, %3308
  %3310 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3308, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %3311 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3310, <8 x float> nofpclass(nan inf) %3308, <8 x float> splat (float 0x3FBDE4A340000000))
  %3312 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3311, <8 x float> nofpclass(nan inf) %3308, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %3313 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3312, <8 x float> nofpclass(nan inf) %3308, <8 x float> splat (float 0x3FC23D37E0000000))
  %3314 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3313, <8 x float> nofpclass(nan inf) %3308, <8 x float> splat (float 0xBFC555CA00000000))
  %3315 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3314, <8 x float> nofpclass(nan inf) %3308, <8 x float> splat (float 0x3FC999D580000000))
  %3316 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3315, <8 x float> nofpclass(nan inf) %3308, <8 x float> splat (float 0xBFCFFFFF80000000))
  %3317 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3316, <8 x float> nofpclass(nan inf) %3308, <8 x float> splat (float 0x3FD5555540000000))
  %3318 = fmul fast <8 x float> %3309, %3308
  %3319 = fmul fast <8 x float> %3318, %3317
  %3320 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3307, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3319)
  %3321 = fneg fast <8 x float> %3309
  %3322 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3321, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %3320)
  %3323 = fadd fast <8 x float> %3322, %3308
  %3324 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3307, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3323)
  %3325 = select <8 x i1> %3296, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3324
  %3326 = fmul fast <8 x float> %3325, %3292
  %3327 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3326, <8 x float> splat (float 0x40561814A0000000))
  %3328 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3327, <8 x float> splat (float 0xC0561814A0000000))
  %3329 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3328, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3330 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3329, i32 1)
  %3331 = fcmp fast ogt <8 x float> %3330, %3329
  %3332 = select <8 x i1> %3331, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3333 = fsub fast <8 x float> %3330, %3332
  %3334 = fneg fast <8 x float> %3333
  %3335 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3334, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3328)
  %3336 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3334, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3335)
  %3337 = fmul fast <8 x float> %3336, %3336
  %3338 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3336, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3339 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3338, <8 x float> nofpclass(nan inf) %3336, <8 x float> splat (float 0x3F81112100000000))
  %3340 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3339, <8 x float> nofpclass(nan inf) %3336, <8 x float> splat (float 0x3FA5553820000000))
  %3341 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3340, <8 x float> nofpclass(nan inf) %3336, <8 x float> splat (float 0x3FC5555540000000))
  %3342 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3341, <8 x float> nofpclass(nan inf) %3336, <8 x float> splat (float 5.000000e-01))
  %3343 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3342, <8 x float> nofpclass(nan inf) %3337, <8 x float> nofpclass(nan inf) %3336)
  %3344 = fadd fast <8 x float> %3343, splat (float 1.000000e+00)
  %3345 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3333)
  %3346 = shl <8 x i32> %3345, splat (i32 23)
  %3347 = add <8 x i32> %3346, splat (i32 1065353216)
  %3348 = bitcast <8 x i32> %3347 to <8 x float>
  %3349 = fmul fast <8 x float> %3344, %3348
  store <8 x float> %3349, ptr %.139230.i.i, align 1, !tbaa !52
  %3350 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 32
  %3351 = getelementptr inbounds nuw i8, ptr %.135231.i.i, i64 4
  %3352 = getelementptr inbounds nuw i8, ptr %.139230.i.i, i64 32
  %3353 = add nuw nsw i32 %.042229.i.i, 1
  %exitcond.not.i94.i = icmp eq i32 %3353, %.sroa.speculated131.i
  br i1 %exitcond.not.i94.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i83.i, !llvm.loop !216

.loopexit228.i.i:                                 ; preds = %3289
  %3354 = icmp eq i32 %.sroa.speculated.i1046, 4
  br i1 %3354, label %.preheader226.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader226.i.i:                                ; preds = %.loopexit228.i.i
  %3355 = icmp sgt i32 %.sroa.speculated131.i, 1
  br i1 %3355, label %.lr.ph239.i.i, label %.preheader.i82.i

.preheader.i82.loopexit.i:                        ; preds = %.lr.ph239.i.i
  %3356 = and i32 %.sroa.speculated131.i, 2147483646
  br label %.preheader.i82.i

.preheader.i82.i:                                 ; preds = %.preheader.i82.loopexit.i, %.preheader226.i.i
  %.043.lcssa.i.i1054 = phi i32 [ 0, %.preheader226.i.i ], [ %3356, %.preheader.i82.loopexit.i ]
  %.240.lcssa.i.i1055 = phi ptr [ %2, %.preheader226.i.i ], [ %3421, %.preheader.i82.loopexit.i ]
  %.236.lcssa.i.i1056 = phi ptr [ %1, %.preheader226.i.i ], [ %3420, %.preheader.i82.loopexit.i ]
  %.2.lcssa.i.i1057 = phi ptr [ %0, %.preheader226.i.i ], [ %3419, %.preheader.i82.loopexit.i ]
  %3357 = icmp slt i32 %.043.lcssa.i.i1054, %.sroa.speculated131.i
  br i1 %3357, label %.lr.ph248.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph239.i.i:                                    ; preds = %.preheader226.i.i, %.lr.ph239.i.i
  %.2238.i.i = phi ptr [ %3419, %.lr.ph239.i.i ], [ %0, %.preheader226.i.i ]
  %.236237.i.i = phi ptr [ %3420, %.lr.ph239.i.i ], [ %1, %.preheader226.i.i ]
  %.240236.i.i = phi ptr [ %3421, %.lr.ph239.i.i ], [ %2, %.preheader226.i.i ]
  %.043235.i.i = phi i32 [ %3422, %.lr.ph239.i.i ], [ 0, %.preheader226.i.i ]
  %3358 = load <8 x float>, ptr %.2238.i.i, align 1, !tbaa !52
  %3359 = load float, ptr %.236237.i.i, align 4, !tbaa !49
  %3360 = insertelement <4 x float> poison, float %3359, i64 0
  %3361 = getelementptr inbounds nuw i8, ptr %.236237.i.i, i64 4
  %3362 = load float, ptr %3361, align 4, !tbaa !49
  %3363 = insertelement <4 x float> poison, float %3362, i64 0
  %3364 = shufflevector <4 x float> %3360, <4 x float> %3363, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %3365 = fcmp fast ole <8 x float> %3364, zeroinitializer
  %3366 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3364, <8 x float> splat (float 0x3810000000000000))
  %3367 = bitcast <8 x float> %3366 to <8 x i32>
  %3368 = bitcast <8 x float> %3366 to <8 x i32>
  %3369 = and <8 x i32> %3368, splat (i32 -2139095041)
  %3370 = or disjoint <8 x i32> %3369, splat (i32 1056964608)
  %3371 = bitcast <8 x i32> %3370 to <8 x float>
  %3372 = lshr <8 x i32> %3367, splat (i32 23)
  %3373 = fcmp fast olt <8 x float> %3371, splat (float 0x3FE6A09E60000000)
  %3374 = select <8 x i1> %3373, <8 x float> %3371, <8 x float> zeroinitializer
  %3375 = fadd fast <8 x float> %3371, splat (float -1.000000e+00)
  %.v2798.v = select <8 x i1> %3373, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2798 = add nsw <8 x i32> %3372, %.v2798.v
  %3376 = sitofp <8 x i32> %.v2798 to <8 x float>
  %3377 = fadd fast <8 x float> %3375, %3374
  %3378 = fmul fast <8 x float> %3377, %3377
  %3379 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3377, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %3380 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3379, <8 x float> nofpclass(nan inf) %3377, <8 x float> splat (float 0x3FBDE4A340000000))
  %3381 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3380, <8 x float> nofpclass(nan inf) %3377, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %3382 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3381, <8 x float> nofpclass(nan inf) %3377, <8 x float> splat (float 0x3FC23D37E0000000))
  %3383 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3382, <8 x float> nofpclass(nan inf) %3377, <8 x float> splat (float 0xBFC555CA00000000))
  %3384 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3383, <8 x float> nofpclass(nan inf) %3377, <8 x float> splat (float 0x3FC999D580000000))
  %3385 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3384, <8 x float> nofpclass(nan inf) %3377, <8 x float> splat (float 0xBFCFFFFF80000000))
  %3386 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3385, <8 x float> nofpclass(nan inf) %3377, <8 x float> splat (float 0x3FD5555540000000))
  %3387 = fmul fast <8 x float> %3378, %3377
  %3388 = fmul fast <8 x float> %3387, %3386
  %3389 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3376, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3388)
  %3390 = fneg fast <8 x float> %3378
  %3391 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3390, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %3389)
  %3392 = fadd fast <8 x float> %3391, %3377
  %3393 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3376, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3392)
  %3394 = select <8 x i1> %3365, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3393
  %3395 = fmul fast <8 x float> %3394, %3358
  %3396 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3395, <8 x float> splat (float 0x40561814A0000000))
  %3397 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3396, <8 x float> splat (float 0xC0561814A0000000))
  %3398 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3397, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3399 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3398, i32 1)
  %3400 = fcmp fast ogt <8 x float> %3399, %3398
  %3401 = select <8 x i1> %3400, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3402 = fsub fast <8 x float> %3399, %3401
  %3403 = fneg fast <8 x float> %3402
  %3404 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3403, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3397)
  %3405 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3403, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3404)
  %3406 = fmul fast <8 x float> %3405, %3405
  %3407 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3405, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3408 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3407, <8 x float> nofpclass(nan inf) %3405, <8 x float> splat (float 0x3F81112100000000))
  %3409 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3408, <8 x float> nofpclass(nan inf) %3405, <8 x float> splat (float 0x3FA5553820000000))
  %3410 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3409, <8 x float> nofpclass(nan inf) %3405, <8 x float> splat (float 0x3FC5555540000000))
  %3411 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3410, <8 x float> nofpclass(nan inf) %3405, <8 x float> splat (float 5.000000e-01))
  %3412 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3411, <8 x float> nofpclass(nan inf) %3406, <8 x float> nofpclass(nan inf) %3405)
  %3413 = fadd fast <8 x float> %3412, splat (float 1.000000e+00)
  %3414 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3402)
  %3415 = shl <8 x i32> %3414, splat (i32 23)
  %3416 = add <8 x i32> %3415, splat (i32 1065353216)
  %3417 = bitcast <8 x i32> %3416 to <8 x float>
  %3418 = fmul fast <8 x float> %3413, %3417
  store <8 x float> %3418, ptr %.240236.i.i, align 1, !tbaa !52
  %3419 = getelementptr inbounds nuw i8, ptr %.2238.i.i, i64 32
  %3420 = getelementptr inbounds nuw i8, ptr %.236237.i.i, i64 8
  %3421 = getelementptr inbounds nuw i8, ptr %.240236.i.i, i64 32
  %3422 = add nuw nsw i32 %.043235.i.i, 2
  %3423 = or disjoint i32 %3422, 1
  %3424 = icmp slt i32 %3423, %.sroa.speculated131.i
  br i1 %3424, label %.lr.ph239.i.i, label %.preheader.i82.loopexit.i, !llvm.loop !217

.lr.ph248.i.i:                                    ; preds = %.preheader.i82.i, %.lr.ph248.i.i
  %.3247.i.i = phi ptr [ %3487, %.lr.ph248.i.i ], [ %.2.lcssa.i.i1057, %.preheader.i82.i ]
  %.337246.i.i = phi ptr [ %3488, %.lr.ph248.i.i ], [ %.236.lcssa.i.i1056, %.preheader.i82.i ]
  %.341245.i.i = phi ptr [ %3489, %.lr.ph248.i.i ], [ %.240.lcssa.i.i1055, %.preheader.i82.i ]
  %.144244.i.i = phi i32 [ %3490, %.lr.ph248.i.i ], [ %.043.lcssa.i.i1054, %.preheader.i82.i ]
  %3425 = load <4 x float>, ptr %.3247.i.i, align 1, !tbaa !52
  %3426 = load float, ptr %.337246.i.i, align 4, !tbaa !49
  %3427 = insertelement <4 x float> poison, float %3426, i64 0
  %3428 = shufflevector <4 x float> %3427, <4 x float> poison, <4 x i32> zeroinitializer
  %3429 = fcmp fast ole <4 x float> %3428, zeroinitializer
  %3430 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3428, <4 x float> splat (float 0x3810000000000000))
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
  %3445 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3443, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3446 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3445, <4 x float> nofpclass(nan inf) %3443, <4 x float> splat (float 0x3FBDE4A340000000))
  %3447 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3446, <4 x float> nofpclass(nan inf) %3443, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3448 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3447, <4 x float> nofpclass(nan inf) %3443, <4 x float> splat (float 0x3FC23D37E0000000))
  %3449 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3448, <4 x float> nofpclass(nan inf) %3443, <4 x float> splat (float 0xBFC555CA00000000))
  %3450 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3449, <4 x float> nofpclass(nan inf) %3443, <4 x float> splat (float 0x3FC999D580000000))
  %3451 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3450, <4 x float> nofpclass(nan inf) %3443, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3452 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3451, <4 x float> nofpclass(nan inf) %3443, <4 x float> splat (float 0x3FD5555540000000))
  %3453 = fmul fast <4 x float> %3444, %3443
  %3454 = fmul fast <4 x float> %3453, %3452
  %3455 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3442, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3454)
  %3456 = fneg fast <4 x float> %3444
  %3457 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3456, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %3455)
  %3458 = fadd fast <4 x float> %3457, %3443
  %3459 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3442, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3458)
  %3460 = select <4 x i1> %3429, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %3459
  %3461 = fmul fast <4 x float> %3460, %3425
  %3462 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3461, <4 x float> splat (float 0x40561814A0000000))
  %3463 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3462, <4 x float> splat (float 0xC0561814A0000000))
  %3464 = fmul fast <4 x float> %3463, splat (float 0x3FF7154760000000)
  %3465 = fadd fast <4 x float> %3464, splat (float 5.000000e-01)
  %3466 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3465)
  %3467 = sitofp <4 x i32> %3466 to <4 x float>
  %3468 = fcmp fast olt <4 x float> %3465, %3467
  %3469 = select <4 x i1> %3468, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3470 = fsub fast <4 x float> %3467, %3469
  %3471 = fneg fast <4 x float> %3470
  %3472 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3471, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3463)
  %3473 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3471, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3472)
  %3474 = fmul fast <4 x float> %3473, %3473
  %3475 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3473, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3476 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3475, <4 x float> nofpclass(nan inf) %3473, <4 x float> splat (float 0x3F81112100000000))
  %3477 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3476, <4 x float> nofpclass(nan inf) %3473, <4 x float> splat (float 0x3FA5553820000000))
  %3478 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3477, <4 x float> nofpclass(nan inf) %3473, <4 x float> splat (float 0x3FC5555540000000))
  %3479 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3478, <4 x float> nofpclass(nan inf) %3473, <4 x float> splat (float 5.000000e-01))
  %3480 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3479, <4 x float> nofpclass(nan inf) %3474, <4 x float> nofpclass(nan inf) %3473)
  %3481 = fadd fast <4 x float> %3480, splat (float 1.000000e+00)
  %3482 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3470)
  %3483 = shl <4 x i32> %3482, splat (i32 23)
  %3484 = add <4 x i32> %3483, splat (i32 1065353216)
  %3485 = bitcast <4 x i32> %3484 to <4 x float>
  %3486 = fmul fast <4 x float> %3481, %3485
  store <4 x float> %3486, ptr %.341245.i.i, align 1, !tbaa !52
  %3487 = getelementptr inbounds nuw i8, ptr %.3247.i.i, i64 16
  %3488 = getelementptr inbounds nuw i8, ptr %.337246.i.i, i64 4
  %3489 = getelementptr inbounds nuw i8, ptr %.341245.i.i, i64 16
  %3490 = add nuw nsw i32 %.144244.i.i, 1
  %exitcond255.not.i.i = icmp eq i32 %3490, %.sroa.speculated131.i
  br i1 %exitcond255.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph248.i.i, !llvm.loop !218

3491:                                             ; preds = %3287
  %3492 = icmp eq i32 %4, 1
  br i1 %3492, label %3493, label %3630

3493:                                             ; preds = %3491
  %3494 = icmp sgt i32 %2834, 7
  br i1 %3494, label %.lr.ph.i96.i1052, label %._crit_edge.i.i1049

.lr.ph.i96.i1052:                                 ; preds = %3493
  %3495 = load float, ptr %1, align 4, !tbaa !49
  %3496 = insertelement <8 x float> poison, float %3495, i64 0
  %3497 = shufflevector <8 x float> %3496, <8 x float> poison, <8 x i32> zeroinitializer
  %3498 = fcmp fast ole <8 x float> %3497, zeroinitializer
  %3499 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3497, <8 x float> splat (float 0x3810000000000000))
  %3500 = bitcast <8 x float> %3499 to <8 x i32>
  %3501 = bitcast <8 x float> %3499 to <8 x i32>
  %3502 = and <8 x i32> %3501, splat (i32 -2139095041)
  %3503 = or disjoint <8 x i32> %3502, splat (i32 1056964608)
  %3504 = bitcast <8 x i32> %3503 to <8 x float>
  %3505 = lshr <8 x i32> %3500, splat (i32 23)
  %3506 = fcmp fast olt <8 x float> %3504, splat (float 0x3FE6A09E60000000)
  %3507 = select <8 x i1> %3506, <8 x float> %3504, <8 x float> zeroinitializer
  %3508 = fadd fast <8 x float> %3504, splat (float -1.000000e+00)
  %.v2797.v = select <8 x i1> %3506, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2797 = add nsw <8 x i32> %3505, %.v2797.v
  %3509 = sitofp <8 x i32> %.v2797 to <8 x float>
  %3510 = fadd fast <8 x float> %3508, %3507
  %3511 = fmul fast <8 x float> %3510, %3510
  %3512 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3510, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %3513 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3512, <8 x float> nofpclass(nan inf) %3510, <8 x float> splat (float 0x3FBDE4A340000000))
  %3514 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3513, <8 x float> nofpclass(nan inf) %3510, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %3515 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3514, <8 x float> nofpclass(nan inf) %3510, <8 x float> splat (float 0x3FC23D37E0000000))
  %3516 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3515, <8 x float> nofpclass(nan inf) %3510, <8 x float> splat (float 0xBFC555CA00000000))
  %3517 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3516, <8 x float> nofpclass(nan inf) %3510, <8 x float> splat (float 0x3FC999D580000000))
  %3518 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3517, <8 x float> nofpclass(nan inf) %3510, <8 x float> splat (float 0xBFCFFFFF80000000))
  %3519 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3518, <8 x float> nofpclass(nan inf) %3510, <8 x float> splat (float 0x3FD5555540000000))
  %3520 = fmul fast <8 x float> %3511, %3510
  %3521 = fmul fast <8 x float> %3520, %3519
  %3522 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3509, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3521)
  %3523 = fneg fast <8 x float> %3511
  %3524 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3523, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %3522)
  %3525 = fadd fast <8 x float> %3524, %3510
  %3526 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3509, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3525)
  %3527 = select <8 x i1> %3498, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3526
  br label %3528

3528:                                             ; preds = %3528, %.lr.ph.i96.i1052
  %.0136.i.i = phi ptr [ %0, %.lr.ph.i96.i1052 ], [ %3554, %3528 ]
  %.019135.i.i = phi ptr [ %2, %.lr.ph.i96.i1052 ], [ %3555, %3528 ]
  %.021134.i.i = phi i32 [ 0, %.lr.ph.i96.i1052 ], [ %3556, %3528 ]
  %3529 = load <8 x float>, ptr %.0136.i.i, align 1, !tbaa !52
  %3530 = fmul fast <8 x float> %3529, %3527
  %3531 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3530, <8 x float> splat (float 0x40561814A0000000))
  %3532 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3531, <8 x float> splat (float 0xC0561814A0000000))
  %3533 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3532, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3534 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3533, i32 1)
  %3535 = fcmp fast ogt <8 x float> %3534, %3533
  %3536 = select <8 x i1> %3535, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3537 = fsub fast <8 x float> %3534, %3536
  %3538 = fneg fast <8 x float> %3537
  %3539 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3538, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3532)
  %3540 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3538, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3539)
  %3541 = fmul fast <8 x float> %3540, %3540
  %3542 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3540, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3543 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3542, <8 x float> nofpclass(nan inf) %3540, <8 x float> splat (float 0x3F81112100000000))
  %3544 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3543, <8 x float> nofpclass(nan inf) %3540, <8 x float> splat (float 0x3FA5553820000000))
  %3545 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3544, <8 x float> nofpclass(nan inf) %3540, <8 x float> splat (float 0x3FC5555540000000))
  %3546 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3545, <8 x float> nofpclass(nan inf) %3540, <8 x float> splat (float 5.000000e-01))
  %3547 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3546, <8 x float> nofpclass(nan inf) %3541, <8 x float> nofpclass(nan inf) %3540)
  %3548 = fadd fast <8 x float> %3547, splat (float 1.000000e+00)
  %3549 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3537)
  %3550 = shl <8 x i32> %3549, splat (i32 23)
  %3551 = add <8 x i32> %3550, splat (i32 1065353216)
  %3552 = bitcast <8 x i32> %3551 to <8 x float>
  %3553 = fmul fast <8 x float> %3548, %3552
  store <8 x float> %3553, ptr %.019135.i.i, align 1, !tbaa !52
  %3554 = getelementptr inbounds nuw i8, ptr %.0136.i.i, i64 32
  %3555 = getelementptr inbounds nuw i8, ptr %.019135.i.i, i64 32
  %3556 = add nuw nsw i32 %.021134.i.i, 8
  %3557 = or disjoint i32 %3556, 7
  %3558 = icmp slt i32 %3557, %2834
  br i1 %3558, label %3528, label %._crit_edge.i.loopexit.i, !llvm.loop !219

._crit_edge.i.loopexit.i:                         ; preds = %3528
  %3559 = and i32 %2834, 2147483640
  br label %._crit_edge.i.i1049

._crit_edge.i.i1049:                              ; preds = %._crit_edge.i.loopexit.i, %3493
  %.021.lcssa.i.i1050 = phi i32 [ 0, %3493 ], [ %3559, %._crit_edge.i.loopexit.i ]
  %.019.lcssa.i.i1051 = phi ptr [ %2, %3493 ], [ %3555, %._crit_edge.i.loopexit.i ]
  %.0.lcssa.i95.i = phi ptr [ %0, %3493 ], [ %3554, %._crit_edge.i.loopexit.i ]
  %3560 = or disjoint i32 %.021.lcssa.i.i1050, 3
  %3561 = icmp slt i32 %3560, %2834
  br i1 %3561, label %.lr.ph143.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph143.i.i:                                    ; preds = %._crit_edge.i.i1049
  %3562 = load float, ptr %1, align 4, !tbaa !49
  %3563 = insertelement <4 x float> poison, float %3562, i64 0
  %3564 = shufflevector <4 x float> %3563, <4 x float> poison, <4 x i32> zeroinitializer
  %3565 = fcmp fast ole <4 x float> %3564, zeroinitializer
  %3566 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3564, <4 x float> splat (float 0x3810000000000000))
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
  %3581 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3579, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3582 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3581, <4 x float> nofpclass(nan inf) %3579, <4 x float> splat (float 0x3FBDE4A340000000))
  %3583 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3582, <4 x float> nofpclass(nan inf) %3579, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3584 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3583, <4 x float> nofpclass(nan inf) %3579, <4 x float> splat (float 0x3FC23D37E0000000))
  %3585 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3584, <4 x float> nofpclass(nan inf) %3579, <4 x float> splat (float 0xBFC555CA00000000))
  %3586 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3585, <4 x float> nofpclass(nan inf) %3579, <4 x float> splat (float 0x3FC999D580000000))
  %3587 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3586, <4 x float> nofpclass(nan inf) %3579, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3588 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3587, <4 x float> nofpclass(nan inf) %3579, <4 x float> splat (float 0x3FD5555540000000))
  %3589 = fmul fast <4 x float> %3580, %3579
  %3590 = fmul fast <4 x float> %3589, %3588
  %3591 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3578, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3590)
  %3592 = fneg fast <4 x float> %3580
  %3593 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3592, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %3591)
  %3594 = fadd fast <4 x float> %3593, %3579
  %3595 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3578, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3594)
  %3596 = select <4 x i1> %3565, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %3595
  br label %3597

3597:                                             ; preds = %3597, %.lr.ph143.i.i
  %.1141.i.i = phi ptr [ %.0.lcssa.i95.i, %.lr.ph143.i.i ], [ %3625, %3597 ]
  %.120140.i.i = phi ptr [ %.019.lcssa.i.i1051, %.lr.ph143.i.i ], [ %3626, %3597 ]
  %.122139.i.i = phi i32 [ %.021.lcssa.i.i1050, %.lr.ph143.i.i ], [ %3627, %3597 ]
  %3598 = load <4 x float>, ptr %.1141.i.i, align 1, !tbaa !52
  %3599 = fmul fast <4 x float> %3598, %3596
  %3600 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3599, <4 x float> splat (float 0x40561814A0000000))
  %3601 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3600, <4 x float> splat (float 0xC0561814A0000000))
  %3602 = fmul fast <4 x float> %3601, splat (float 0x3FF7154760000000)
  %3603 = fadd fast <4 x float> %3602, splat (float 5.000000e-01)
  %3604 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3603)
  %3605 = sitofp <4 x i32> %3604 to <4 x float>
  %3606 = fcmp fast olt <4 x float> %3603, %3605
  %3607 = select <4 x i1> %3606, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3608 = fsub fast <4 x float> %3605, %3607
  %3609 = fneg fast <4 x float> %3608
  %3610 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3609, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3601)
  %3611 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3609, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3610)
  %3612 = fmul fast <4 x float> %3611, %3611
  %3613 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3611, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3614 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3613, <4 x float> nofpclass(nan inf) %3611, <4 x float> splat (float 0x3F81112100000000))
  %3615 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3614, <4 x float> nofpclass(nan inf) %3611, <4 x float> splat (float 0x3FA5553820000000))
  %3616 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3615, <4 x float> nofpclass(nan inf) %3611, <4 x float> splat (float 0x3FC5555540000000))
  %3617 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3616, <4 x float> nofpclass(nan inf) %3611, <4 x float> splat (float 5.000000e-01))
  %3618 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3617, <4 x float> nofpclass(nan inf) %3612, <4 x float> nofpclass(nan inf) %3611)
  %3619 = fadd fast <4 x float> %3618, splat (float 1.000000e+00)
  %3620 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3608)
  %3621 = shl <4 x i32> %3620, splat (i32 23)
  %3622 = add <4 x i32> %3621, splat (i32 1065353216)
  %3623 = bitcast <4 x i32> %3622 to <4 x float>
  %3624 = fmul fast <4 x float> %3619, %3623
  store <4 x float> %3624, ptr %.120140.i.i, align 1, !tbaa !52
  %3625 = getelementptr inbounds nuw i8, ptr %.1141.i.i, i64 16
  %3626 = getelementptr inbounds nuw i8, ptr %.120140.i.i, i64 16
  %3627 = add nuw nsw i32 %.122139.i.i, 4
  %3628 = or disjoint i32 %3627, 3
  %3629 = icmp slt i32 %3628, %2834
  br i1 %3629, label %3597, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !220

3630:                                             ; preds = %3491
  %3631 = icmp eq i32 %3, 1
  br i1 %3631, label %3632, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

3632:                                             ; preds = %3630
  switch i32 %.sroa.speculated.i1046, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %3633
    i32 4, label %3695
  ]

3633:                                             ; preds = %3632
  %3634 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %.lr.ph.i109.i

.lr.ph.i109.i:                                    ; preds = %.lr.ph.i109.i, %3633
  %.1222.i.i = phi ptr [ %3692, %.lr.ph.i109.i ], [ %1, %3633 ]
  %.131221.i.i = phi ptr [ %3693, %.lr.ph.i109.i ], [ %2, %3633 ]
  %.034220.i.i = phi i32 [ %3694, %.lr.ph.i109.i ], [ 0, %3633 ]
  %3635 = load float, ptr %.1222.i.i, align 4, !tbaa !49
  %3636 = insertelement <8 x float> poison, float %3635, i64 0
  %3637 = shufflevector <8 x float> %3636, <8 x float> poison, <8 x i32> zeroinitializer
  %3638 = fcmp fast ole <8 x float> %3637, zeroinitializer
  %3639 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3637, <8 x float> splat (float 0x3810000000000000))
  %3640 = bitcast <8 x float> %3639 to <8 x i32>
  %3641 = bitcast <8 x float> %3639 to <8 x i32>
  %3642 = and <8 x i32> %3641, splat (i32 -2139095041)
  %3643 = or disjoint <8 x i32> %3642, splat (i32 1056964608)
  %3644 = bitcast <8 x i32> %3643 to <8 x float>
  %3645 = lshr <8 x i32> %3640, splat (i32 23)
  %3646 = fcmp fast olt <8 x float> %3644, splat (float 0x3FE6A09E60000000)
  %3647 = select <8 x i1> %3646, <8 x float> %3644, <8 x float> zeroinitializer
  %3648 = fadd fast <8 x float> %3644, splat (float -1.000000e+00)
  %.v2796.v = select <8 x i1> %3646, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2796 = add nsw <8 x i32> %3645, %.v2796.v
  %3649 = sitofp <8 x i32> %.v2796 to <8 x float>
  %3650 = fadd fast <8 x float> %3648, %3647
  %3651 = fmul fast <8 x float> %3650, %3650
  %3652 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3650, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %3653 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3652, <8 x float> nofpclass(nan inf) %3650, <8 x float> splat (float 0x3FBDE4A340000000))
  %3654 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3653, <8 x float> nofpclass(nan inf) %3650, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %3655 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3654, <8 x float> nofpclass(nan inf) %3650, <8 x float> splat (float 0x3FC23D37E0000000))
  %3656 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3655, <8 x float> nofpclass(nan inf) %3650, <8 x float> splat (float 0xBFC555CA00000000))
  %3657 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3656, <8 x float> nofpclass(nan inf) %3650, <8 x float> splat (float 0x3FC999D580000000))
  %3658 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3657, <8 x float> nofpclass(nan inf) %3650, <8 x float> splat (float 0xBFCFFFFF80000000))
  %3659 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3658, <8 x float> nofpclass(nan inf) %3650, <8 x float> splat (float 0x3FD5555540000000))
  %3660 = fmul fast <8 x float> %3651, %3650
  %3661 = fmul fast <8 x float> %3660, %3659
  %3662 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3649, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3661)
  %3663 = fneg fast <8 x float> %3651
  %3664 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3663, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %3662)
  %3665 = fadd fast <8 x float> %3664, %3650
  %3666 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3649, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3665)
  %3667 = select <8 x i1> %3638, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3666
  %3668 = fmul fast <8 x float> %3667, %3634
  %3669 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3668, <8 x float> splat (float 0x40561814A0000000))
  %3670 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3669, <8 x float> splat (float 0xC0561814A0000000))
  %3671 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3670, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3672 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3671, i32 1)
  %3673 = fcmp fast ogt <8 x float> %3672, %3671
  %3674 = select <8 x i1> %3673, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3675 = fsub fast <8 x float> %3672, %3674
  %3676 = fneg fast <8 x float> %3675
  %3677 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3676, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3670)
  %3678 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3676, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3677)
  %3679 = fmul fast <8 x float> %3678, %3678
  %3680 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3678, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3681 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3680, <8 x float> nofpclass(nan inf) %3678, <8 x float> splat (float 0x3F81112100000000))
  %3682 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3681, <8 x float> nofpclass(nan inf) %3678, <8 x float> splat (float 0x3FA5553820000000))
  %3683 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3682, <8 x float> nofpclass(nan inf) %3678, <8 x float> splat (float 0x3FC5555540000000))
  %3684 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3683, <8 x float> nofpclass(nan inf) %3678, <8 x float> splat (float 5.000000e-01))
  %3685 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3684, <8 x float> nofpclass(nan inf) %3679, <8 x float> nofpclass(nan inf) %3678)
  %3686 = fadd fast <8 x float> %3685, splat (float 1.000000e+00)
  %3687 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3675)
  %3688 = shl <8 x i32> %3687, splat (i32 23)
  %3689 = add <8 x i32> %3688, splat (i32 1065353216)
  %3690 = bitcast <8 x i32> %3689 to <8 x float>
  %3691 = fmul fast <8 x float> %3686, %3690
  store <8 x float> %3691, ptr %.131221.i.i, align 1, !tbaa !52
  %3692 = getelementptr inbounds nuw i8, ptr %.1222.i.i, i64 4
  %3693 = getelementptr inbounds nuw i8, ptr %.131221.i.i, i64 32
  %3694 = add nuw nsw i32 %.034220.i.i, 1
  %exitcond.not.i120.i = icmp eq i32 %3694, %.sroa.speculated131.i
  br i1 %exitcond.not.i120.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i109.i, !llvm.loop !221

3695:                                             ; preds = %3632
  %3696 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %3697 = shufflevector <4 x float> %3696, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %3698 = icmp sgt i32 %.sroa.speculated131.i, 1
  br i1 %3698, label %.lr.ph227.i.i, label %.preheader.i107.i

.preheader.i107.loopexit.i:                       ; preds = %.lr.ph227.i.i
  %3699 = and i32 %.sroa.speculated131.i, 2147483646
  br label %.preheader.i107.i

.preheader.i107.i:                                ; preds = %.preheader.i107.loopexit.i, %3695
  %.035.lcssa.i.i1047 = phi i32 [ 0, %3695 ], [ %3699, %.preheader.i107.loopexit.i ]
  %.232.lcssa.i.i1048 = phi ptr [ %2, %3695 ], [ %3762, %.preheader.i107.loopexit.i ]
  %.2.lcssa.i108.i = phi ptr [ %1, %3695 ], [ %3761, %.preheader.i107.loopexit.i ]
  %3700 = icmp slt i32 %.035.lcssa.i.i1047, %.sroa.speculated131.i
  br i1 %3700, label %.lr.ph234.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph227.i.i:                                    ; preds = %3695, %.lr.ph227.i.i
  %.2226.i.i = phi ptr [ %3761, %.lr.ph227.i.i ], [ %1, %3695 ]
  %.232225.i.i = phi ptr [ %3762, %.lr.ph227.i.i ], [ %2, %3695 ]
  %.035224.i.i = phi i32 [ %3763, %.lr.ph227.i.i ], [ 0, %3695 ]
  %3701 = load float, ptr %.2226.i.i, align 4, !tbaa !49
  %3702 = insertelement <4 x float> poison, float %3701, i64 0
  %3703 = getelementptr inbounds nuw i8, ptr %.2226.i.i, i64 4
  %3704 = load float, ptr %3703, align 4, !tbaa !49
  %3705 = insertelement <4 x float> poison, float %3704, i64 0
  %3706 = shufflevector <4 x float> %3702, <4 x float> %3705, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %3707 = fcmp fast ole <8 x float> %3706, zeroinitializer
  %3708 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3706, <8 x float> splat (float 0x3810000000000000))
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
  %3721 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3719, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %3722 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3721, <8 x float> nofpclass(nan inf) %3719, <8 x float> splat (float 0x3FBDE4A340000000))
  %3723 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3722, <8 x float> nofpclass(nan inf) %3719, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %3724 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3723, <8 x float> nofpclass(nan inf) %3719, <8 x float> splat (float 0x3FC23D37E0000000))
  %3725 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3724, <8 x float> nofpclass(nan inf) %3719, <8 x float> splat (float 0xBFC555CA00000000))
  %3726 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3725, <8 x float> nofpclass(nan inf) %3719, <8 x float> splat (float 0x3FC999D580000000))
  %3727 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3726, <8 x float> nofpclass(nan inf) %3719, <8 x float> splat (float 0xBFCFFFFF80000000))
  %3728 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3727, <8 x float> nofpclass(nan inf) %3719, <8 x float> splat (float 0x3FD5555540000000))
  %3729 = fmul fast <8 x float> %3720, %3719
  %3730 = fmul fast <8 x float> %3729, %3728
  %3731 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3718, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3730)
  %3732 = fneg fast <8 x float> %3720
  %3733 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3732, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %3731)
  %3734 = fadd fast <8 x float> %3733, %3719
  %3735 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3718, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3734)
  %3736 = select <8 x i1> %3707, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3735
  %3737 = fmul fast <8 x float> %3736, %3697
  %3738 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3737, <8 x float> splat (float 0x40561814A0000000))
  %3739 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3738, <8 x float> splat (float 0xC0561814A0000000))
  %3740 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3739, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3741 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3740, i32 1)
  %3742 = fcmp fast ogt <8 x float> %3741, %3740
  %3743 = select <8 x i1> %3742, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3744 = fsub fast <8 x float> %3741, %3743
  %3745 = fneg fast <8 x float> %3744
  %3746 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3745, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3739)
  %3747 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3745, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3746)
  %3748 = fmul fast <8 x float> %3747, %3747
  %3749 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3747, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3750 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3749, <8 x float> nofpclass(nan inf) %3747, <8 x float> splat (float 0x3F81112100000000))
  %3751 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3750, <8 x float> nofpclass(nan inf) %3747, <8 x float> splat (float 0x3FA5553820000000))
  %3752 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3751, <8 x float> nofpclass(nan inf) %3747, <8 x float> splat (float 0x3FC5555540000000))
  %3753 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3752, <8 x float> nofpclass(nan inf) %3747, <8 x float> splat (float 5.000000e-01))
  %3754 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3753, <8 x float> nofpclass(nan inf) %3748, <8 x float> nofpclass(nan inf) %3747)
  %3755 = fadd fast <8 x float> %3754, splat (float 1.000000e+00)
  %3756 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3744)
  %3757 = shl <8 x i32> %3756, splat (i32 23)
  %3758 = add <8 x i32> %3757, splat (i32 1065353216)
  %3759 = bitcast <8 x i32> %3758 to <8 x float>
  %3760 = fmul fast <8 x float> %3755, %3759
  store <8 x float> %3760, ptr %.232225.i.i, align 1, !tbaa !52
  %3761 = getelementptr inbounds nuw i8, ptr %.2226.i.i, i64 8
  %3762 = getelementptr inbounds nuw i8, ptr %.232225.i.i, i64 32
  %3763 = add nuw nsw i32 %.035224.i.i, 2
  %3764 = or disjoint i32 %3763, 1
  %3765 = icmp slt i32 %3764, %.sroa.speculated131.i
  br i1 %3765, label %.lr.ph227.i.i, label %.preheader.i107.loopexit.i, !llvm.loop !222

.lr.ph234.i.i:                                    ; preds = %.preheader.i107.i, %.lr.ph234.i.i
  %.3233.i.i = phi ptr [ %3827, %.lr.ph234.i.i ], [ %.2.lcssa.i108.i, %.preheader.i107.i ]
  %.333232.i.i = phi ptr [ %3828, %.lr.ph234.i.i ], [ %.232.lcssa.i.i1048, %.preheader.i107.i ]
  %.136231.i.i = phi i32 [ %3829, %.lr.ph234.i.i ], [ %.035.lcssa.i.i1047, %.preheader.i107.i ]
  %3766 = load float, ptr %.3233.i.i, align 4, !tbaa !49
  %3767 = insertelement <4 x float> poison, float %3766, i64 0
  %3768 = shufflevector <4 x float> %3767, <4 x float> poison, <4 x i32> zeroinitializer
  %3769 = fcmp fast ole <4 x float> %3768, zeroinitializer
  %3770 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3768, <4 x float> splat (float 0x3810000000000000))
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
  %3785 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3783, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3786 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3785, <4 x float> nofpclass(nan inf) %3783, <4 x float> splat (float 0x3FBDE4A340000000))
  %3787 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3786, <4 x float> nofpclass(nan inf) %3783, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3788 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3787, <4 x float> nofpclass(nan inf) %3783, <4 x float> splat (float 0x3FC23D37E0000000))
  %3789 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3788, <4 x float> nofpclass(nan inf) %3783, <4 x float> splat (float 0xBFC555CA00000000))
  %3790 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3789, <4 x float> nofpclass(nan inf) %3783, <4 x float> splat (float 0x3FC999D580000000))
  %3791 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3790, <4 x float> nofpclass(nan inf) %3783, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3792 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3791, <4 x float> nofpclass(nan inf) %3783, <4 x float> splat (float 0x3FD5555540000000))
  %3793 = fmul fast <4 x float> %3784, %3783
  %3794 = fmul fast <4 x float> %3793, %3792
  %3795 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3782, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3794)
  %3796 = fneg fast <4 x float> %3784
  %3797 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3796, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %3795)
  %3798 = fadd fast <4 x float> %3797, %3783
  %3799 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3782, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3798)
  %3800 = select <4 x i1> %3769, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %3799
  %3801 = fmul fast <4 x float> %3800, %3696
  %3802 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3801, <4 x float> splat (float 0x40561814A0000000))
  %3803 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3802, <4 x float> splat (float 0xC0561814A0000000))
  %3804 = fmul fast <4 x float> %3803, splat (float 0x3FF7154760000000)
  %3805 = fadd fast <4 x float> %3804, splat (float 5.000000e-01)
  %3806 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3805)
  %3807 = sitofp <4 x i32> %3806 to <4 x float>
  %3808 = fcmp fast olt <4 x float> %3805, %3807
  %3809 = select <4 x i1> %3808, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3810 = fsub fast <4 x float> %3807, %3809
  %3811 = fneg fast <4 x float> %3810
  %3812 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3811, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3803)
  %3813 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3811, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3812)
  %3814 = fmul fast <4 x float> %3813, %3813
  %3815 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3813, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3816 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3815, <4 x float> nofpclass(nan inf) %3813, <4 x float> splat (float 0x3F81112100000000))
  %3817 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3816, <4 x float> nofpclass(nan inf) %3813, <4 x float> splat (float 0x3FA5553820000000))
  %3818 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3817, <4 x float> nofpclass(nan inf) %3813, <4 x float> splat (float 0x3FC5555540000000))
  %3819 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3818, <4 x float> nofpclass(nan inf) %3813, <4 x float> splat (float 5.000000e-01))
  %3820 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3819, <4 x float> nofpclass(nan inf) %3814, <4 x float> nofpclass(nan inf) %3813)
  %3821 = fadd fast <4 x float> %3820, splat (float 1.000000e+00)
  %3822 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3810)
  %3823 = shl <4 x i32> %3822, splat (i32 23)
  %3824 = add <4 x i32> %3823, splat (i32 1065353216)
  %3825 = bitcast <4 x i32> %3824 to <4 x float>
  %3826 = fmul fast <4 x float> %3821, %3825
  store <4 x float> %3826, ptr %.333232.i.i, align 1, !tbaa !52
  %3827 = getelementptr inbounds nuw i8, ptr %.3233.i.i, i64 4
  %3828 = getelementptr inbounds nuw i8, ptr %.333232.i.i, i64 16
  %3829 = add nuw nsw i32 %.136231.i.i, 1
  %exitcond239.not.i.i = icmp eq i32 %3829, %.sroa.speculated131.i
  br i1 %exitcond239.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph234.i.i, !llvm.loop !223

3830:                                             ; preds = %8
  %.sroa.speculated92.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i1078 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %3831 = mul nsw i32 %.sroa.speculated.i1078, %.sroa.speculated92.i
  %3832 = icmp eq i32 %5, %6
  br i1 %3832, label %3833, label %4196

3833:                                             ; preds = %3830
  %3834 = icmp eq i32 %3, %4
  br i1 %3834, label %3835, label %3946

3835:                                             ; preds = %3833
  %3836 = icmp sgt i32 %3831, 7
  br i1 %3836, label %.lr.ph.i.i1113, label %.preheader90.i.i

.preheader90.i.loopexit.i:                        ; preds = %.lr.ph.i.i1113
  %3837 = and i32 %3831, 2147483640
  br label %.preheader90.i.i

.preheader90.i.i:                                 ; preds = %.preheader90.i.loopexit.i, %3835
  %.034.lcssa.i.i1103 = phi ptr [ %2, %3835 ], [ %3885, %.preheader90.i.loopexit.i ]
  %.031.lcssa.i.i1104 = phi i32 [ 0, %3835 ], [ %3837, %.preheader90.i.loopexit.i ]
  %.028.lcssa.i.i1105 = phi ptr [ %1, %3835 ], [ %3884, %.preheader90.i.loopexit.i ]
  %.0.lcssa.i.i1106 = phi ptr [ %0, %3835 ], [ %3883, %.preheader90.i.loopexit.i ]
  %3838 = or disjoint i32 %.031.lcssa.i.i1104, 3
  %3839 = icmp slt i32 %3838, %3831
  br i1 %3839, label %.lr.ph102.i.i, label %.preheader.i.i1107

.lr.ph.i.i1113:                                   ; preds = %3835, %.lr.ph.i.i1113
  %.094.i.i = phi ptr [ %3883, %.lr.ph.i.i1113 ], [ %0, %3835 ]
  %.02893.i.i = phi ptr [ %3884, %.lr.ph.i.i1113 ], [ %1, %3835 ]
  %.03192.i.i = phi i32 [ %3886, %.lr.ph.i.i1113 ], [ 0, %3835 ]
  %.03491.i.i = phi ptr [ %3885, %.lr.ph.i.i1113 ], [ %2, %3835 ]
  %3840 = load <8 x float>, ptr %.094.i.i, align 1, !tbaa !52
  %3841 = load <8 x float>, ptr %.02893.i.i, align 1, !tbaa !52
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
  %3861 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3860, <8 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <8 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %3862 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3860, <8 x float> nofpclass(nan inf) %3861, <8 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %3863 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3860, <8 x float> nofpclass(nan inf) %3862, <8 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %3864 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3860, <8 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <8 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %3865 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3860, <8 x float> nofpclass(nan inf) %3864, <8 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %3866 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3860, <8 x float> nofpclass(nan inf) %3865, <8 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %3867 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3860, <8 x float> nofpclass(nan inf) %3866, <8 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %3868 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3859, <8 x float> nofpclass(nan inf) %3863, <8 x float> nofpclass(nan inf) %3867)
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
  %isneg88.i.i = icmp sgt <8 x i32> %3876, splat (i32 -1)
  %.not89.i.i = select <8 x i1> %3843, <8 x i1> splat (i1 true), <8 x i1> %isneg88.i.i
  %3879 = select <8 x i1> %.not89.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %3880 = or <8 x i32> %3879, %3878
  %3881 = bitcast <8 x i32> %3880 to <8 x float>
  %3882 = select <8 x i1> %3844, <8 x float> %3875, <8 x float> %3881
  store <8 x float> %3882, ptr %.03491.i.i, align 1, !tbaa !52
  %3883 = getelementptr inbounds nuw i8, ptr %.094.i.i, i64 32
  %3884 = getelementptr inbounds nuw i8, ptr %.02893.i.i, i64 32
  %3885 = getelementptr inbounds nuw i8, ptr %.03491.i.i, i64 32
  %3886 = add nuw nsw i32 %.03192.i.i, 8
  %3887 = or disjoint i32 %3886, 7
  %3888 = icmp slt i32 %3887, %3831
  br i1 %3888, label %.lr.ph.i.i1113, label %.preheader90.i.loopexit.i, !llvm.loop !224

.preheader.i.i1107:                               ; preds = %.lr.ph102.i.i, %.preheader90.i.i
  %.135.lcssa.i.i1108 = phi ptr [ %.034.lcssa.i.i1103, %.preheader90.i.i ], [ %3935, %.lr.ph102.i.i ]
  %.132.lcssa.i.i1109 = phi i32 [ %.031.lcssa.i.i1104, %.preheader90.i.i ], [ %3936, %.lr.ph102.i.i ]
  %.129.lcssa.i.i1110 = phi ptr [ %.028.lcssa.i.i1105, %.preheader90.i.i ], [ %3934, %.lr.ph102.i.i ]
  %.1.lcssa.i.i1111 = phi ptr [ %.0.lcssa.i.i1106, %.preheader90.i.i ], [ %3933, %.lr.ph102.i.i ]
  %3889 = icmp slt i32 %.132.lcssa.i.i1109, %3831
  br i1 %3889, label %.lr.ph111.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph102.i.i:                                    ; preds = %.preheader90.i.i, %.lr.ph102.i.i
  %.1101.i.i = phi ptr [ %3933, %.lr.ph102.i.i ], [ %.0.lcssa.i.i1106, %.preheader90.i.i ]
  %.129100.i.i = phi ptr [ %3934, %.lr.ph102.i.i ], [ %.028.lcssa.i.i1105, %.preheader90.i.i ]
  %.13299.i.i = phi i32 [ %3936, %.lr.ph102.i.i ], [ %.031.lcssa.i.i1104, %.preheader90.i.i ]
  %.13598.i.i = phi ptr [ %3935, %.lr.ph102.i.i ], [ %.034.lcssa.i.i1103, %.preheader90.i.i ]
  %3890 = load <4 x float>, ptr %.1101.i.i, align 1, !tbaa !52
  %3891 = load <4 x float>, ptr %.129100.i.i, align 1, !tbaa !52
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
  %3911 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3910, <4 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <4 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %3912 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3910, <4 x float> nofpclass(nan inf) %3911, <4 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %3913 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3910, <4 x float> nofpclass(nan inf) %3912, <4 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %3914 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3910, <4 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <4 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %3915 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3910, <4 x float> nofpclass(nan inf) %3914, <4 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %3916 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3910, <4 x float> nofpclass(nan inf) %3915, <4 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %3917 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3910, <4 x float> nofpclass(nan inf) %3916, <4 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %3918 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3909, <4 x float> nofpclass(nan inf) %3913, <4 x float> nofpclass(nan inf) %3917)
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
  store <4 x float> %3932, ptr %.13598.i.i, align 1, !tbaa !52
  %3933 = getelementptr inbounds nuw i8, ptr %.1101.i.i, i64 16
  %3934 = getelementptr inbounds nuw i8, ptr %.129100.i.i, i64 16
  %3935 = getelementptr inbounds nuw i8, ptr %.13598.i.i, i64 16
  %3936 = add nuw nsw i32 %.13299.i.i, 4
  %3937 = or disjoint i32 %3936, 3
  %3938 = icmp slt i32 %3937, %3831
  br i1 %3938, label %.lr.ph102.i.i, label %.preheader.i.i1107, !llvm.loop !225

.lr.ph111.i.i:                                    ; preds = %.preheader.i.i1107, %.lr.ph111.i.i
  %.2110.i.i = phi ptr [ %3942, %.lr.ph111.i.i ], [ %.1.lcssa.i.i1111, %.preheader.i.i1107 ]
  %.230109.i.i = phi ptr [ %3943, %.lr.ph111.i.i ], [ %.129.lcssa.i.i1110, %.preheader.i.i1107 ]
  %.233108.i.i = phi i32 [ %3945, %.lr.ph111.i.i ], [ %.132.lcssa.i.i1109, %.preheader.i.i1107 ]
  %.236107.i.i = phi ptr [ %3944, %.lr.ph111.i.i ], [ %.135.lcssa.i.i1108, %.preheader.i.i1107 ]
  %3939 = load float, ptr %.2110.i.i, align 4, !tbaa !49
  %3940 = load float, ptr %.230109.i.i, align 4, !tbaa !49
  %3941 = tail call fast noundef float @llvm.atan2.f32(float %3939, float %3940)
  store float %3941, ptr %.236107.i.i, align 4, !tbaa !49
  %3942 = getelementptr inbounds nuw i8, ptr %.2110.i.i, i64 4
  %3943 = getelementptr inbounds nuw i8, ptr %.230109.i.i, i64 4
  %3944 = getelementptr inbounds nuw i8, ptr %.236107.i.i, i64 4
  %3945 = add nuw nsw i32 %.233108.i.i, 1
  %exitcond.not.i.i1112 = icmp eq i32 %3945, %3831
  br i1 %exitcond.not.i.i1112, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph111.i.i, !llvm.loop !226

3946:                                             ; preds = %3833
  %3947 = icmp eq i32 %4, 1
  br i1 %3947, label %3948, label %4072

3948:                                             ; preds = %3946
  %3949 = load float, ptr %1, align 4, !tbaa !49
  %3950 = icmp eq i32 %.sroa.speculated.i1078, 4
  br i1 %3950, label %.thread.i.i1102, label %3952

.thread.i.i1102:                                  ; preds = %3948
  %3951 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %3958

3952:                                             ; preds = %3948
  %3953 = insertelement <4 x float> poison, float %3949, i64 0
  %3954 = shufflevector <4 x float> %3953, <4 x float> poison, <4 x i32> zeroinitializer
  %3955 = icmp eq i32 %.sroa.speculated.i1078, 8
  br i1 %3955, label %3956, label %3958

3956:                                             ; preds = %3952
  %3957 = load <8 x float>, ptr %1, align 1, !tbaa !52
  br label %3961

3958:                                             ; preds = %3952, %.thread.i.i1102
  %3959 = phi <4 x float> [ %3951, %.thread.i.i1102 ], [ %3954, %3952 ]
  %3960 = shufflevector <4 x float> %3959, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %3961

3961:                                             ; preds = %3958, %3956
  %3962 = phi <4 x float> [ %3954, %3956 ], [ %3959, %3958 ]
  %3963 = phi fast <8 x float> [ %3957, %3956 ], [ %3960, %3958 ]
  %3964 = icmp sgt i32 %3831, 7
  br i1 %3964, label %.lr.ph.i40.i, label %.preheader89.i.i

.lr.ph.i40.i:                                     ; preds = %3961
  %3965 = fcmp fast one <8 x float> %3963, zeroinitializer
  %3966 = fcmp fast olt <8 x float> %3963, zeroinitializer
  %3967 = bitcast <8 x float> %3963 to <8 x i32>
  %isneg87.i.i = icmp sgt <8 x i32> %3967, splat (i32 -1)
  %3968 = fdiv fast <8 x float> splat (float 1.000000e+00), %3963
  br label %3976

.preheader89.i.loopexit.i:                        ; preds = %3976
  %3969 = and i32 %3831, 2147483640
  br label %.preheader89.i.i

.preheader89.i.i:                                 ; preds = %.preheader89.i.loopexit.i, %3961
  %.030.lcssa.i.i1094 = phi i32 [ 0, %3961 ], [ %3969, %.preheader89.i.loopexit.i ]
  %.027.lcssa.i.i1095 = phi ptr [ %2, %3961 ], [ %4017, %.preheader89.i.loopexit.i ]
  %.0.lcssa.i34.i1096 = phi ptr [ %0, %3961 ], [ %4016, %.preheader89.i.loopexit.i ]
  %3970 = or disjoint i32 %.030.lcssa.i.i1094, 3
  %3971 = icmp slt i32 %3970, %3831
  br i1 %3971, label %.lr.ph98.i.i, label %.preheader.i35.i1097

.lr.ph98.i.i:                                     ; preds = %.preheader89.i.i
  %3972 = fcmp fast une <4 x float> %3962, zeroinitializer
  %3973 = fcmp fast olt <4 x float> %3962, zeroinitializer
  %3974 = bitcast <4 x float> %3962 to <4 x i32>
  %isneg.i38.i = icmp sgt <4 x i32> %3974, splat (i32 -1)
  %3975 = fdiv fast <4 x float> splat (float 1.000000e+00), %3962
  br label %4022

3976:                                             ; preds = %3976, %.lr.ph.i40.i
  %.092.i.i = phi ptr [ %0, %.lr.ph.i40.i ], [ %4016, %3976 ]
  %.02791.i.i = phi ptr [ %2, %.lr.ph.i40.i ], [ %4017, %3976 ]
  %.03090.i.i = phi i32 [ 0, %.lr.ph.i40.i ], [ %4018, %3976 ]
  %3977 = load <8 x float>, ptr %.092.i.i, align 1, !tbaa !52
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
  %3995 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3994, <8 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <8 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %3996 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3994, <8 x float> nofpclass(nan inf) %3995, <8 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %3997 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3994, <8 x float> nofpclass(nan inf) %3996, <8 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %3998 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3994, <8 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <8 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %3999 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3994, <8 x float> nofpclass(nan inf) %3998, <8 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %4000 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3994, <8 x float> nofpclass(nan inf) %3999, <8 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %4001 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3994, <8 x float> nofpclass(nan inf) %4000, <8 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %4002 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3993, <8 x float> nofpclass(nan inf) %3997, <8 x float> nofpclass(nan inf) %4001)
  %4003 = fmul fast <8 x float> %4002, %3992
  %4004 = select <8 x i1> %3989, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4005 = fadd fast <8 x float> %4003, %4004
  %4006 = bitcast <8 x float> %4005 to <8 x i32>
  %4007 = or <8 x i32> %3987, %4006
  %4008 = bitcast <8 x i32> %4007 to <8 x float>
  %4009 = fadd fast <8 x float> %3984, %4008
  %4010 = or disjoint <8 x i32> %3981, splat (i32 1070141403)
  %4011 = select <8 x i1> %3978, <8 x i32> %4010, <8 x i32> zeroinitializer
  %.not88.i.i = select <8 x i1> %3978, <8 x i1> splat (i1 true), <8 x i1> %isneg87.i.i
  %4012 = select <8 x i1> %.not88.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4013 = or <8 x i32> %4011, %4012
  %4014 = bitcast <8 x i32> %4013 to <8 x float>
  %4015 = select <8 x i1> %3979, <8 x float> %4009, <8 x float> %4014
  store <8 x float> %4015, ptr %.02791.i.i, align 1, !tbaa !52
  %4016 = getelementptr inbounds nuw i8, ptr %.092.i.i, i64 32
  %4017 = getelementptr inbounds nuw i8, ptr %.02791.i.i, i64 32
  %4018 = add nuw nsw i32 %.03090.i.i, 8
  %4019 = or disjoint i32 %4018, 7
  %4020 = icmp slt i32 %4019, %3831
  br i1 %4020, label %3976, label %.preheader89.i.loopexit.i, !llvm.loop !227

.preheader.i35.i1097:                             ; preds = %4022, %.preheader89.i.i
  %.131.lcssa.i.i1098 = phi i32 [ %.030.lcssa.i.i1094, %.preheader89.i.i ], [ %4064, %4022 ]
  %.128.lcssa.i.i1099 = phi ptr [ %.027.lcssa.i.i1095, %.preheader89.i.i ], [ %4063, %4022 ]
  %.1.lcssa.i36.i1100 = phi ptr [ %.0.lcssa.i34.i1096, %.preheader89.i.i ], [ %4062, %4022 ]
  %4021 = icmp slt i32 %.131.lcssa.i.i1098, %3831
  br i1 %4021, label %.lr.ph105.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4022:                                             ; preds = %4022, %.lr.ph98.i.i
  %.197.i.i = phi ptr [ %.0.lcssa.i34.i1096, %.lr.ph98.i.i ], [ %4062, %4022 ]
  %.12896.i.i = phi ptr [ %.027.lcssa.i.i1095, %.lr.ph98.i.i ], [ %4063, %4022 ]
  %.13195.i.i = phi i32 [ %.030.lcssa.i.i1094, %.lr.ph98.i.i ], [ %4064, %4022 ]
  %4023 = load <4 x float>, ptr %.197.i.i, align 1, !tbaa !52
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
  %4041 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4040, <4 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <4 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %4042 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4040, <4 x float> nofpclass(nan inf) %4041, <4 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %4043 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4040, <4 x float> nofpclass(nan inf) %4042, <4 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %4044 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4040, <4 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <4 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %4045 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4040, <4 x float> nofpclass(nan inf) %4044, <4 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %4046 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4040, <4 x float> nofpclass(nan inf) %4045, <4 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %4047 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4040, <4 x float> nofpclass(nan inf) %4046, <4 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %4048 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4039, <4 x float> nofpclass(nan inf) %4043, <4 x float> nofpclass(nan inf) %4047)
  %4049 = fmul fast <4 x float> %4048, %4038
  %4050 = select <4 x i1> %4035, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4051 = fadd fast <4 x float> %4049, %4050
  %4052 = bitcast <4 x float> %4051 to <4 x i32>
  %4053 = or <4 x i32> %4033, %4052
  %4054 = bitcast <4 x i32> %4053 to <4 x float>
  %4055 = fadd fast <4 x float> %4030, %4054
  %4056 = or disjoint <4 x i32> %4027, splat (i32 1070141403)
  %4057 = select <4 x i1> %4024, <4 x i32> %4056, <4 x i32> zeroinitializer
  %.not.i39.i = select <4 x i1> %4024, <4 x i1> splat (i1 true), <4 x i1> %isneg.i38.i
  %4058 = select <4 x i1> %.not.i39.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4059 = or <4 x i32> %4057, %4058
  %4060 = bitcast <4 x i32> %4059 to <4 x float>
  %4061 = select <4 x i1> %4025, <4 x float> %4055, <4 x float> %4060
  store <4 x float> %4061, ptr %.12896.i.i, align 1, !tbaa !52
  %4062 = getelementptr inbounds nuw i8, ptr %.197.i.i, i64 16
  %4063 = getelementptr inbounds nuw i8, ptr %.12896.i.i, i64 16
  %4064 = add nuw nsw i32 %.13195.i.i, 4
  %4065 = or disjoint i32 %4064, 3
  %4066 = icmp slt i32 %4065, %3831
  br i1 %4066, label %4022, label %.preheader.i35.i1097, !llvm.loop !228

.lr.ph105.i.i:                                    ; preds = %.preheader.i35.i1097, %.lr.ph105.i.i
  %.2104.i.i = phi ptr [ %4069, %.lr.ph105.i.i ], [ %.1.lcssa.i36.i1100, %.preheader.i35.i1097 ]
  %.229103.i.i = phi ptr [ %4070, %.lr.ph105.i.i ], [ %.128.lcssa.i.i1099, %.preheader.i35.i1097 ]
  %.232102.i.i = phi i32 [ %4071, %.lr.ph105.i.i ], [ %.131.lcssa.i.i1098, %.preheader.i35.i1097 ]
  %4067 = load float, ptr %.2104.i.i, align 4, !tbaa !49
  %4068 = tail call fast noundef float @llvm.atan2.f32(float %4067, float %3949)
  store float %4068, ptr %.229103.i.i, align 4, !tbaa !49
  %4069 = getelementptr inbounds nuw i8, ptr %.2104.i.i, i64 4
  %4070 = getelementptr inbounds nuw i8, ptr %.229103.i.i, i64 4
  %4071 = add nuw nsw i32 %.232102.i.i, 1
  %exitcond.not.i37.i1101 = icmp eq i32 %4071, %3831
  br i1 %exitcond.not.i37.i1101, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph105.i.i, !llvm.loop !229

4072:                                             ; preds = %3946
  %4073 = icmp eq i32 %3, 1
  br i1 %4073, label %4074, label %4196

4074:                                             ; preds = %4072
  %4075 = load float, ptr %0, align 4, !tbaa !49
  %4076 = icmp eq i32 %.sroa.speculated.i1078, 4
  br i1 %4076, label %.thread.i66.i, label %4078

.thread.i66.i:                                    ; preds = %4074
  %4077 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %4084

4078:                                             ; preds = %4074
  %4079 = insertelement <4 x float> poison, float %4075, i64 0
  %4080 = shufflevector <4 x float> %4079, <4 x float> poison, <4 x i32> zeroinitializer
  %4081 = icmp eq i32 %.sroa.speculated.i1078, 8
  br i1 %4081, label %4082, label %4084

4082:                                             ; preds = %4078
  %4083 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %4087

4084:                                             ; preds = %4078, %.thread.i66.i
  %4085 = phi <4 x float> [ %4077, %.thread.i66.i ], [ %4080, %4078 ]
  %4086 = shufflevector <4 x float> %4085, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %4087

4087:                                             ; preds = %4084, %4082
  %4088 = phi <4 x float> [ %4080, %4082 ], [ %4085, %4084 ]
  %4089 = phi fast <8 x float> [ %4083, %4082 ], [ %4086, %4084 ]
  %4090 = icmp sgt i32 %3831, 7
  br i1 %4090, label %.lr.ph.i60.i, label %.preheader89.i41.i

.lr.ph.i60.i:                                     ; preds = %4087
  %4091 = fcmp fast one <8 x float> %4089, zeroinitializer
  %4092 = bitcast <8 x float> %4089 to <8 x i32>
  %4093 = and <8 x i32> %4092, splat (i32 -2147483648)
  %4094 = fcmp fast olt <8 x float> %4089, zeroinitializer
  %4095 = select <8 x i1> %4094, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4096 = or disjoint <8 x i32> %4093, splat (i32 1070141403)
  %4097 = select <8 x i1> %4091, <8 x i32> %4096, <8 x i32> zeroinitializer
  br label %4108

.preheader89.i41.loopexit.i:                      ; preds = %4108
  %4098 = and i32 %3831, 2147483640
  br label %.preheader89.i41.i

.preheader89.i41.i:                               ; preds = %.preheader89.i41.loopexit.i, %4087
  %.030.lcssa.i42.i = phi i32 [ 0, %4087 ], [ %4098, %.preheader89.i41.loopexit.i ]
  %.027.lcssa.i43.i = phi ptr [ %2, %4087 ], [ %4145, %.preheader89.i41.loopexit.i ]
  %.0.lcssa.i44.i = phi ptr [ %1, %4087 ], [ %4144, %.preheader89.i41.loopexit.i ]
  %4099 = or disjoint i32 %.030.lcssa.i42.i, 3
  %4100 = icmp slt i32 %4099, %3831
  br i1 %4100, label %.lr.ph98.i54.i, label %.preheader.i45.i

.lr.ph98.i54.i:                                   ; preds = %.preheader89.i41.i
  %4101 = fcmp fast une <4 x float> %4088, zeroinitializer
  %4102 = bitcast <4 x float> %4088 to <4 x i32>
  %4103 = and <4 x i32> %4102, splat (i32 -2147483648)
  %4104 = fcmp fast olt <4 x float> %4088, zeroinitializer
  %4105 = select <4 x i1> %4104, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4106 = or disjoint <4 x i32> %4103, splat (i32 1070141403)
  %4107 = select <4 x i1> %4101, <4 x i32> %4106, <4 x i32> zeroinitializer
  br label %4150

4108:                                             ; preds = %4108, %.lr.ph.i60.i
  %.092.i61.i = phi ptr [ %1, %.lr.ph.i60.i ], [ %4144, %4108 ]
  %.02791.i62.i = phi ptr [ %2, %.lr.ph.i60.i ], [ %4145, %4108 ]
  %.03090.i63.i = phi i32 [ 0, %.lr.ph.i60.i ], [ %4146, %4108 ]
  %4109 = load <8 x float>, ptr %.092.i61.i, align 1, !tbaa !52
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
  %4124 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4123, <8 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <8 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %4125 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4123, <8 x float> nofpclass(nan inf) %4124, <8 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %4126 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4123, <8 x float> nofpclass(nan inf) %4125, <8 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %4127 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4123, <8 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <8 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %4128 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4123, <8 x float> nofpclass(nan inf) %4127, <8 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %4129 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4123, <8 x float> nofpclass(nan inf) %4128, <8 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %4130 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4123, <8 x float> nofpclass(nan inf) %4129, <8 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %4131 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4122, <8 x float> nofpclass(nan inf) %4126, <8 x float> nofpclass(nan inf) %4130)
  %4132 = fmul fast <8 x float> %4131, %4121
  %4133 = select <8 x i1> %4118, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4134 = fadd fast <8 x float> %4132, %4133
  %4135 = bitcast <8 x float> %4134 to <8 x i32>
  %4136 = or <8 x i32> %4116, %4135
  %4137 = bitcast <8 x i32> %4136 to <8 x float>
  %4138 = fadd fast <8 x float> %4113, %4137
  %4139 = bitcast <8 x float> %4109 to <8 x i32>
  %isneg87.i64.i = icmp sgt <8 x i32> %4139, splat (i32 -1)
  %.not88.i65.i = select <8 x i1> %4091, <8 x i1> splat (i1 true), <8 x i1> %isneg87.i64.i
  %4140 = select <8 x i1> %.not88.i65.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4141 = or <8 x i32> %4140, %4097
  %4142 = bitcast <8 x i32> %4141 to <8 x float>
  %4143 = select <8 x i1> %4111, <8 x float> %4138, <8 x float> %4142
  store <8 x float> %4143, ptr %.02791.i62.i, align 1, !tbaa !52
  %4144 = getelementptr inbounds nuw i8, ptr %.092.i61.i, i64 32
  %4145 = getelementptr inbounds nuw i8, ptr %.02791.i62.i, i64 32
  %4146 = add nuw nsw i32 %.03090.i63.i, 8
  %4147 = or disjoint i32 %4146, 7
  %4148 = icmp slt i32 %4147, %3831
  br i1 %4148, label %4108, label %.preheader89.i41.loopexit.i, !llvm.loop !230

.preheader.i45.i:                                 ; preds = %4150, %.preheader89.i41.i
  %.131.lcssa.i46.i = phi i32 [ %.030.lcssa.i42.i, %.preheader89.i41.i ], [ %4188, %4150 ]
  %.128.lcssa.i47.i = phi ptr [ %.027.lcssa.i43.i, %.preheader89.i41.i ], [ %4187, %4150 ]
  %.1.lcssa.i48.i = phi ptr [ %.0.lcssa.i44.i, %.preheader89.i41.i ], [ %4186, %4150 ]
  %4149 = icmp slt i32 %.131.lcssa.i46.i, %3831
  br i1 %4149, label %.lr.ph105.i49.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4150:                                             ; preds = %4150, %.lr.ph98.i54.i
  %.197.i55.i = phi ptr [ %.0.lcssa.i44.i, %.lr.ph98.i54.i ], [ %4186, %4150 ]
  %.12896.i56.i = phi ptr [ %.027.lcssa.i43.i, %.lr.ph98.i54.i ], [ %4187, %4150 ]
  %.13195.i57.i = phi i32 [ %.030.lcssa.i42.i, %.lr.ph98.i54.i ], [ %4188, %4150 ]
  %4151 = load <4 x float>, ptr %.197.i55.i, align 1, !tbaa !52
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
  %4166 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4165, <4 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <4 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %4167 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4165, <4 x float> nofpclass(nan inf) %4166, <4 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %4168 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4165, <4 x float> nofpclass(nan inf) %4167, <4 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %4169 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4165, <4 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <4 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %4170 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4165, <4 x float> nofpclass(nan inf) %4169, <4 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %4171 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4165, <4 x float> nofpclass(nan inf) %4170, <4 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %4172 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4165, <4 x float> nofpclass(nan inf) %4171, <4 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %4173 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4164, <4 x float> nofpclass(nan inf) %4168, <4 x float> nofpclass(nan inf) %4172)
  %4174 = fmul fast <4 x float> %4173, %4163
  %4175 = select <4 x i1> %4160, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4176 = fadd fast <4 x float> %4174, %4175
  %4177 = bitcast <4 x float> %4176 to <4 x i32>
  %4178 = or <4 x i32> %4158, %4177
  %4179 = bitcast <4 x i32> %4178 to <4 x float>
  %4180 = fadd fast <4 x float> %4155, %4179
  %4181 = bitcast <4 x float> %4151 to <4 x i32>
  %isneg.i58.i = icmp sgt <4 x i32> %4181, splat (i32 -1)
  %.not.i59.i = select <4 x i1> %4101, <4 x i1> splat (i1 true), <4 x i1> %isneg.i58.i
  %4182 = select <4 x i1> %.not.i59.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4183 = or <4 x i32> %4182, %4107
  %4184 = bitcast <4 x i32> %4183 to <4 x float>
  %4185 = select <4 x i1> %4153, <4 x float> %4180, <4 x float> %4184
  store <4 x float> %4185, ptr %.12896.i56.i, align 1, !tbaa !52
  %4186 = getelementptr inbounds nuw i8, ptr %.197.i55.i, i64 16
  %4187 = getelementptr inbounds nuw i8, ptr %.12896.i56.i, i64 16
  %4188 = add nuw nsw i32 %.13195.i57.i, 4
  %4189 = or disjoint i32 %4188, 3
  %4190 = icmp slt i32 %4189, %3831
  br i1 %4190, label %4150, label %.preheader.i45.i, !llvm.loop !231

.lr.ph105.i49.i:                                  ; preds = %.preheader.i45.i, %.lr.ph105.i49.i
  %.2104.i50.i = phi ptr [ %4193, %.lr.ph105.i49.i ], [ %.1.lcssa.i48.i, %.preheader.i45.i ]
  %.229103.i51.i = phi ptr [ %4194, %.lr.ph105.i49.i ], [ %.128.lcssa.i47.i, %.preheader.i45.i ]
  %.232102.i52.i = phi i32 [ %4195, %.lr.ph105.i49.i ], [ %.131.lcssa.i46.i, %.preheader.i45.i ]
  %4191 = load float, ptr %.2104.i50.i, align 4, !tbaa !49
  %4192 = tail call fast noundef float @llvm.atan2.f32(float %4075, float %4191)
  store float %4192, ptr %.229103.i51.i, align 4, !tbaa !49
  %4193 = getelementptr inbounds nuw i8, ptr %.2104.i50.i, i64 4
  %4194 = getelementptr inbounds nuw i8, ptr %.229103.i51.i, i64 4
  %4195 = add nuw nsw i32 %.232102.i52.i, 1
  %exitcond.not.i53.i1093 = icmp eq i32 %4195, %3831
  br i1 %exitcond.not.i53.i1093, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph105.i49.i, !llvm.loop !232

4196:                                             ; preds = %4072, %3830
  %4197 = icmp eq i32 %6, 1
  br i1 %4197, label %4198, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4198:                                             ; preds = %4196
  %4199 = icmp eq i32 %3, %4
  br i1 %4199, label %4200, label %4359

4200:                                             ; preds = %4198
  %4201 = icmp eq i32 %.sroa.speculated.i1078, 8
  %4202 = icmp sgt i32 %.sroa.speculated92.i, 0
  %or.cond.i.i1088 = and i1 %4202, %4201
  br i1 %or.cond.i.i1088, label %.lr.ph.i70.i, label %.loopexit128.i.i

.lr.ph.i70.i:                                     ; preds = %4200, %.lr.ph.i70.i
  %.1132.i.i = phi ptr [ %4248, %.lr.ph.i70.i ], [ %0, %4200 ]
  %.135131.i.i = phi ptr [ %4249, %.lr.ph.i70.i ], [ %1, %4200 ]
  %.139130.i.i = phi ptr [ %4250, %.lr.ph.i70.i ], [ %2, %4200 ]
  %.042129.i.i = phi i32 [ %4251, %.lr.ph.i70.i ], [ 0, %4200 ]
  %4203 = load <8 x float>, ptr %.1132.i.i, align 1, !tbaa !52
  %4204 = load float, ptr %.135131.i.i, align 4, !tbaa !49
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
  %4226 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4225, <8 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <8 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %4227 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4225, <8 x float> nofpclass(nan inf) %4226, <8 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %4228 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4225, <8 x float> nofpclass(nan inf) %4227, <8 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %4229 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4225, <8 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <8 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %4230 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4225, <8 x float> nofpclass(nan inf) %4229, <8 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %4231 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4225, <8 x float> nofpclass(nan inf) %4230, <8 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %4232 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4225, <8 x float> nofpclass(nan inf) %4231, <8 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %4233 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4224, <8 x float> nofpclass(nan inf) %4228, <8 x float> nofpclass(nan inf) %4232)
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
  %isneg124.i.i = icmp sgt <8 x i32> %4241, splat (i32 -1)
  %.not125.i.i = select <8 x i1> %4208, <8 x i1> splat (i1 true), <8 x i1> %isneg124.i.i
  %4244 = select <8 x i1> %.not125.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4245 = or <8 x i32> %4244, %4243
  %4246 = bitcast <8 x i32> %4245 to <8 x float>
  %4247 = select <8 x i1> %4209, <8 x float> %4240, <8 x float> %4246
  store <8 x float> %4247, ptr %.139130.i.i, align 1, !tbaa !52
  %4248 = getelementptr inbounds nuw i8, ptr %.1132.i.i, i64 32
  %4249 = getelementptr inbounds nuw i8, ptr %.135131.i.i, i64 4
  %4250 = getelementptr inbounds nuw i8, ptr %.139130.i.i, i64 32
  %4251 = add nuw nsw i32 %.042129.i.i, 1
  %exitcond.not.i71.i = icmp eq i32 %4251, %.sroa.speculated92.i
  br i1 %exitcond.not.i71.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i70.i, !llvm.loop !233

.loopexit128.i.i:                                 ; preds = %4200
  %4252 = icmp eq i32 %.sroa.speculated.i1078, 4
  br i1 %4252, label %.preheader126.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader126.i.i:                                ; preds = %.loopexit128.i.i
  %4253 = icmp sgt i32 %.sroa.speculated92.i, 1
  br i1 %4253, label %.lr.ph139.i.i, label %.preheader.i67.i

.preheader.i67.loopexit.i:                        ; preds = %.lr.ph139.i.i
  %4254 = and i32 %.sroa.speculated92.i, 2147483646
  br label %.preheader.i67.i

.preheader.i67.i:                                 ; preds = %.preheader.i67.loopexit.i, %.preheader126.i.i
  %.043.lcssa.i.i1089 = phi i32 [ 0, %.preheader126.i.i ], [ %4254, %.preheader.i67.loopexit.i ]
  %.240.lcssa.i.i1090 = phi ptr [ %2, %.preheader126.i.i ], [ %4306, %.preheader.i67.loopexit.i ]
  %.236.lcssa.i.i1091 = phi ptr [ %1, %.preheader126.i.i ], [ %4305, %.preheader.i67.loopexit.i ]
  %.2.lcssa.i.i1092 = phi ptr [ %0, %.preheader126.i.i ], [ %4304, %.preheader.i67.loopexit.i ]
  %4255 = icmp slt i32 %.043.lcssa.i.i1089, %.sroa.speculated92.i
  br i1 %4255, label %.lr.ph148.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph139.i.i:                                    ; preds = %.preheader126.i.i, %.lr.ph139.i.i
  %.2138.i.i = phi ptr [ %4304, %.lr.ph139.i.i ], [ %0, %.preheader126.i.i ]
  %.236137.i.i = phi ptr [ %4305, %.lr.ph139.i.i ], [ %1, %.preheader126.i.i ]
  %.240136.i.i = phi ptr [ %4306, %.lr.ph139.i.i ], [ %2, %.preheader126.i.i ]
  %.043135.i.i = phi i32 [ %4307, %.lr.ph139.i.i ], [ 0, %.preheader126.i.i ]
  %4256 = load <8 x float>, ptr %.2138.i.i, align 1, !tbaa !52
  %4257 = load float, ptr %.236137.i.i, align 4, !tbaa !49
  %4258 = insertelement <4 x float> poison, float %4257, i64 0
  %4259 = getelementptr inbounds nuw i8, ptr %.236137.i.i, i64 4
  %4260 = load float, ptr %4259, align 4, !tbaa !49
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
  %4282 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4281, <8 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <8 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %4283 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4281, <8 x float> nofpclass(nan inf) %4282, <8 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %4284 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4281, <8 x float> nofpclass(nan inf) %4283, <8 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %4285 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4281, <8 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <8 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %4286 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4281, <8 x float> nofpclass(nan inf) %4285, <8 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %4287 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4281, <8 x float> nofpclass(nan inf) %4286, <8 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %4288 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4281, <8 x float> nofpclass(nan inf) %4287, <8 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %4289 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4280, <8 x float> nofpclass(nan inf) %4284, <8 x float> nofpclass(nan inf) %4288)
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
  %isneg122.i.i = icmp sgt <8 x i32> %4297, splat (i32 -1)
  %.not123.i.i = select <8 x i1> %4264, <8 x i1> splat (i1 true), <8 x i1> %isneg122.i.i
  %4300 = select <8 x i1> %.not123.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4301 = or <8 x i32> %4300, %4299
  %4302 = bitcast <8 x i32> %4301 to <8 x float>
  %4303 = select <8 x i1> %4265, <8 x float> %4296, <8 x float> %4302
  store <8 x float> %4303, ptr %.240136.i.i, align 1, !tbaa !52
  %4304 = getelementptr inbounds nuw i8, ptr %.2138.i.i, i64 32
  %4305 = getelementptr inbounds nuw i8, ptr %.236137.i.i, i64 8
  %4306 = getelementptr inbounds nuw i8, ptr %.240136.i.i, i64 32
  %4307 = add nuw nsw i32 %.043135.i.i, 2
  %4308 = or disjoint i32 %4307, 1
  %4309 = icmp slt i32 %4308, %.sroa.speculated92.i
  br i1 %4309, label %.lr.ph139.i.i, label %.preheader.i67.loopexit.i, !llvm.loop !234

.lr.ph148.i.i:                                    ; preds = %.preheader.i67.i, %.lr.ph148.i.i
  %.3147.i.i = phi ptr [ %4355, %.lr.ph148.i.i ], [ %.2.lcssa.i.i1092, %.preheader.i67.i ]
  %.337146.i.i = phi ptr [ %4356, %.lr.ph148.i.i ], [ %.236.lcssa.i.i1091, %.preheader.i67.i ]
  %.341145.i.i = phi ptr [ %4357, %.lr.ph148.i.i ], [ %.240.lcssa.i.i1090, %.preheader.i67.i ]
  %.144144.i.i = phi i32 [ %4358, %.lr.ph148.i.i ], [ %.043.lcssa.i.i1089, %.preheader.i67.i ]
  %4310 = load <4 x float>, ptr %.3147.i.i, align 1, !tbaa !52
  %4311 = load float, ptr %.337146.i.i, align 4, !tbaa !49
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
  %4333 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4332, <4 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <4 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %4334 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4332, <4 x float> nofpclass(nan inf) %4333, <4 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %4335 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4332, <4 x float> nofpclass(nan inf) %4334, <4 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %4336 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4332, <4 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <4 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %4337 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4332, <4 x float> nofpclass(nan inf) %4336, <4 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %4338 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4332, <4 x float> nofpclass(nan inf) %4337, <4 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %4339 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4332, <4 x float> nofpclass(nan inf) %4338, <4 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %4340 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4331, <4 x float> nofpclass(nan inf) %4335, <4 x float> nofpclass(nan inf) %4339)
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
  %isneg.i68.i = icmp sgt <4 x i32> %4348, splat (i32 -1)
  %.not.i69.i = select <4 x i1> %4315, <4 x i1> splat (i1 true), <4 x i1> %isneg.i68.i
  %4351 = select <4 x i1> %.not.i69.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4352 = or <4 x i32> %4351, %4350
  %4353 = bitcast <4 x i32> %4352 to <4 x float>
  %4354 = select <4 x i1> %4316, <4 x float> %4347, <4 x float> %4353
  store <4 x float> %4354, ptr %.341145.i.i, align 1, !tbaa !52
  %4355 = getelementptr inbounds nuw i8, ptr %.3147.i.i, i64 16
  %4356 = getelementptr inbounds nuw i8, ptr %.337146.i.i, i64 4
  %4357 = getelementptr inbounds nuw i8, ptr %.341145.i.i, i64 16
  %4358 = add nuw nsw i32 %.144144.i.i, 1
  %exitcond155.not.i.i = icmp eq i32 %4358, %.sroa.speculated92.i
  br i1 %exitcond155.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph148.i.i, !llvm.loop !235

4359:                                             ; preds = %4198
  %4360 = icmp eq i32 %4, 1
  br i1 %4360, label %4361, label %4470

4361:                                             ; preds = %4359
  %4362 = load float, ptr %1, align 4, !tbaa !49
  %4363 = icmp sgt i32 %3831, 7
  br i1 %4363, label %.lr.ph.i75.i, label %._crit_edge.i.i1083

.lr.ph.i75.i:                                     ; preds = %4361
  %4364 = insertelement <8 x float> poison, float %4362, i64 0
  %4365 = shufflevector <8 x float> %4364, <8 x float> poison, <8 x i32> zeroinitializer
  %4366 = fcmp fast one <8 x float> %4365, zeroinitializer
  %4367 = fcmp fast olt <8 x float> %4365, zeroinitializer
  %4368 = bitcast <8 x float> %4365 to <8 x i32>
  %isneg75.i.i = icmp sgt <8 x i32> %4368, splat (i32 -1)
  %4369 = fdiv fast <8 x float> splat (float 1.000000e+00), %4365
  br label %4370

4370:                                             ; preds = %4370, %.lr.ph.i75.i
  %.079.i.i = phi ptr [ %0, %.lr.ph.i75.i ], [ %4410, %4370 ]
  %.01978.i.i = phi ptr [ %2, %.lr.ph.i75.i ], [ %4411, %4370 ]
  %.02177.i.i = phi i32 [ 0, %.lr.ph.i75.i ], [ %4412, %4370 ]
  %4371 = load <8 x float>, ptr %.079.i.i, align 1, !tbaa !52
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
  %4389 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4388, <8 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <8 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %4390 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4388, <8 x float> nofpclass(nan inf) %4389, <8 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %4391 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4388, <8 x float> nofpclass(nan inf) %4390, <8 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %4392 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4388, <8 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <8 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %4393 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4388, <8 x float> nofpclass(nan inf) %4392, <8 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %4394 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4388, <8 x float> nofpclass(nan inf) %4393, <8 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %4395 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4388, <8 x float> nofpclass(nan inf) %4394, <8 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %4396 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4387, <8 x float> nofpclass(nan inf) %4391, <8 x float> nofpclass(nan inf) %4395)
  %4397 = fmul fast <8 x float> %4396, %4386
  %4398 = select <8 x i1> %4383, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4399 = fadd fast <8 x float> %4397, %4398
  %4400 = bitcast <8 x float> %4399 to <8 x i32>
  %4401 = or <8 x i32> %4381, %4400
  %4402 = bitcast <8 x i32> %4401 to <8 x float>
  %4403 = fadd fast <8 x float> %4378, %4402
  %4404 = or disjoint <8 x i32> %4375, splat (i32 1070141403)
  %4405 = select <8 x i1> %4372, <8 x i32> %4404, <8 x i32> zeroinitializer
  %.not76.i.i = select <8 x i1> %4372, <8 x i1> splat (i1 true), <8 x i1> %isneg75.i.i
  %4406 = select <8 x i1> %.not76.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4407 = or <8 x i32> %4405, %4406
  %4408 = bitcast <8 x i32> %4407 to <8 x float>
  %4409 = select <8 x i1> %4373, <8 x float> %4403, <8 x float> %4408
  store <8 x float> %4409, ptr %.01978.i.i, align 1, !tbaa !52
  %4410 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 32
  %4411 = getelementptr inbounds nuw i8, ptr %.01978.i.i, i64 32
  %4412 = add nuw nsw i32 %.02177.i.i, 8
  %4413 = or disjoint i32 %4412, 7
  %4414 = icmp slt i32 %4413, %3831
  br i1 %4414, label %4370, label %._crit_edge.loopexit.i.i1086, !llvm.loop !236

._crit_edge.loopexit.i.i1086:                     ; preds = %4370
  %4415 = and i32 %3831, 2147483640
  %.pre.i.i1087 = load float, ptr %1, align 4, !tbaa !49
  br label %._crit_edge.i.i1083

._crit_edge.i.i1083:                              ; preds = %._crit_edge.loopexit.i.i1086, %4361
  %4416 = phi float [ %4362, %4361 ], [ %.pre.i.i1087, %._crit_edge.loopexit.i.i1086 ]
  %.021.lcssa.i.i1084 = phi i32 [ 0, %4361 ], [ %4415, %._crit_edge.loopexit.i.i1086 ]
  %.019.lcssa.i.i1085 = phi ptr [ %2, %4361 ], [ %4411, %._crit_edge.loopexit.i.i1086 ]
  %.0.lcssa.i72.i = phi ptr [ %0, %4361 ], [ %4410, %._crit_edge.loopexit.i.i1086 ]
  %4417 = or disjoint i32 %.021.lcssa.i.i1084, 3
  %4418 = icmp slt i32 %4417, %3831
  br i1 %4418, label %.lr.ph86.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph86.i.i:                                     ; preds = %._crit_edge.i.i1083
  %4419 = insertelement <4 x float> poison, float %4416, i64 0
  %4420 = shufflevector <4 x float> %4419, <4 x float> poison, <4 x i32> zeroinitializer
  %4421 = fcmp fast une <4 x float> %4420, zeroinitializer
  %4422 = fcmp fast olt <4 x float> %4420, zeroinitializer
  %4423 = bitcast <4 x float> %4420 to <4 x i32>
  %isneg.i73.i = icmp sgt <4 x i32> %4423, splat (i32 -1)
  %4424 = fdiv fast <4 x float> splat (float 1.000000e+00), %4420
  br label %4425

4425:                                             ; preds = %4425, %.lr.ph86.i.i
  %.184.i.i = phi ptr [ %.0.lcssa.i72.i, %.lr.ph86.i.i ], [ %4465, %4425 ]
  %.12083.i.i = phi ptr [ %.019.lcssa.i.i1085, %.lr.ph86.i.i ], [ %4466, %4425 ]
  %.12282.i.i = phi i32 [ %.021.lcssa.i.i1084, %.lr.ph86.i.i ], [ %4467, %4425 ]
  %4426 = load <4 x float>, ptr %.184.i.i, align 1, !tbaa !52
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
  %4444 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4443, <4 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <4 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %4445 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4443, <4 x float> nofpclass(nan inf) %4444, <4 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %4446 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4443, <4 x float> nofpclass(nan inf) %4445, <4 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %4447 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4443, <4 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <4 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %4448 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4443, <4 x float> nofpclass(nan inf) %4447, <4 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %4449 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4443, <4 x float> nofpclass(nan inf) %4448, <4 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %4450 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4443, <4 x float> nofpclass(nan inf) %4449, <4 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %4451 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4442, <4 x float> nofpclass(nan inf) %4446, <4 x float> nofpclass(nan inf) %4450)
  %4452 = fmul fast <4 x float> %4451, %4441
  %4453 = select <4 x i1> %4438, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4454 = fadd fast <4 x float> %4452, %4453
  %4455 = bitcast <4 x float> %4454 to <4 x i32>
  %4456 = or <4 x i32> %4436, %4455
  %4457 = bitcast <4 x i32> %4456 to <4 x float>
  %4458 = fadd fast <4 x float> %4433, %4457
  %4459 = or disjoint <4 x i32> %4430, splat (i32 1070141403)
  %4460 = select <4 x i1> %4427, <4 x i32> %4459, <4 x i32> zeroinitializer
  %.not.i74.i = select <4 x i1> %4427, <4 x i1> splat (i1 true), <4 x i1> %isneg.i73.i
  %4461 = select <4 x i1> %.not.i74.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4462 = or <4 x i32> %4460, %4461
  %4463 = bitcast <4 x i32> %4462 to <4 x float>
  %4464 = select <4 x i1> %4428, <4 x float> %4458, <4 x float> %4463
  store <4 x float> %4464, ptr %.12083.i.i, align 1, !tbaa !52
  %4465 = getelementptr inbounds nuw i8, ptr %.184.i.i, i64 16
  %4466 = getelementptr inbounds nuw i8, ptr %.12083.i.i, i64 16
  %4467 = add nuw nsw i32 %.12282.i.i, 4
  %4468 = or disjoint i32 %4467, 3
  %4469 = icmp slt i32 %4468, %3831
  br i1 %4469, label %4425, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !237

4470:                                             ; preds = %4359
  %4471 = icmp eq i32 %3, 1
  br i1 %4471, label %4472, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4472:                                             ; preds = %4470
  switch i32 %.sroa.speculated.i1078, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %.lr.ph.i80.i
    i32 4, label %4522
  ]

.lr.ph.i80.i:                                     ; preds = %4472
  %4473 = load <8 x float>, ptr %0, align 1, !tbaa !52
  %4474 = fcmp fast one <8 x float> %4473, zeroinitializer
  %4475 = bitcast <8 x float> %4473 to <8 x i32>
  %4476 = and <8 x i32> %4475, splat (i32 -2147483648)
  %4477 = fcmp fast olt <8 x float> %4473, zeroinitializer
  %4478 = select <8 x i1> %4477, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4479 = or disjoint <8 x i32> %4476, splat (i32 1070141403)
  %4480 = select <8 x i1> %4474, <8 x i32> %4479, <8 x i32> zeroinitializer
  br label %4481

4481:                                             ; preds = %4481, %.lr.ph.i80.i
  %.1122.i.i = phi ptr [ %1, %.lr.ph.i80.i ], [ %4519, %4481 ]
  %.131121.i.i = phi ptr [ %2, %.lr.ph.i80.i ], [ %4520, %4481 ]
  %.034120.i.i = phi i32 [ 0, %.lr.ph.i80.i ], [ %4521, %4481 ]
  %4482 = load float, ptr %.1122.i.i, align 4, !tbaa !49
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
  %4499 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4498, <8 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <8 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %4500 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4498, <8 x float> nofpclass(nan inf) %4499, <8 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %4501 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4498, <8 x float> nofpclass(nan inf) %4500, <8 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %4502 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4498, <8 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <8 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %4503 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4498, <8 x float> nofpclass(nan inf) %4502, <8 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %4504 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4498, <8 x float> nofpclass(nan inf) %4503, <8 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %4505 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4498, <8 x float> nofpclass(nan inf) %4504, <8 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %4506 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4497, <8 x float> nofpclass(nan inf) %4501, <8 x float> nofpclass(nan inf) %4505)
  %4507 = fmul fast <8 x float> %4506, %4496
  %4508 = select <8 x i1> %4493, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4509 = fadd fast <8 x float> %4507, %4508
  %4510 = bitcast <8 x float> %4509 to <8 x i32>
  %4511 = or <8 x i32> %4491, %4510
  %4512 = bitcast <8 x i32> %4511 to <8 x float>
  %4513 = fadd fast <8 x float> %4488, %4512
  %4514 = bitcast <8 x float> %4484 to <8 x i32>
  %isneg117.i.i = icmp sgt <8 x i32> %4514, splat (i32 -1)
  %.not118.i.i = select <8 x i1> %4474, <8 x i1> splat (i1 true), <8 x i1> %isneg117.i.i
  %4515 = select <8 x i1> %.not118.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4516 = or <8 x i32> %4515, %4480
  %4517 = bitcast <8 x i32> %4516 to <8 x float>
  %4518 = select <8 x i1> %4486, <8 x float> %4513, <8 x float> %4517
  store <8 x float> %4518, ptr %.131121.i.i, align 1, !tbaa !52
  %4519 = getelementptr inbounds nuw i8, ptr %.1122.i.i, i64 4
  %4520 = getelementptr inbounds nuw i8, ptr %.131121.i.i, i64 32
  %4521 = add nuw nsw i32 %.034120.i.i, 1
  %exitcond.not.i81.i = icmp eq i32 %4521, %.sroa.speculated92.i
  br i1 %exitcond.not.i81.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %4481, !llvm.loop !238

4522:                                             ; preds = %4472
  %4523 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %4524 = shufflevector <4 x float> %4523, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %4525 = icmp sgt i32 %.sroa.speculated92.i, 1
  br i1 %4525, label %.lr.ph127.i.i, label %.preheader.i76.i1079

.lr.ph127.i.i:                                    ; preds = %4522
  %4526 = fcmp fast one <8 x float> %4524, zeroinitializer
  %4527 = bitcast <8 x float> %4524 to <8 x i32>
  %4528 = and <8 x i32> %4527, splat (i32 -2147483648)
  %4529 = fcmp fast olt <8 x float> %4524, zeroinitializer
  %4530 = select <8 x i1> %4529, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4531 = or disjoint <8 x i32> %4528, splat (i32 1070141403)
  %4532 = select <8 x i1> %4526, <8 x i32> %4531, <8 x i32> zeroinitializer
  br label %4542

.preheader.i76.loopexit.i1082:                    ; preds = %4542
  %4533 = and i32 %.sroa.speculated92.i, 2147483646
  br label %.preheader.i76.i1079

.preheader.i76.i1079:                             ; preds = %.preheader.i76.loopexit.i1082, %4522
  %.035.lcssa.i.i1080 = phi i32 [ 0, %4522 ], [ %4533, %.preheader.i76.loopexit.i1082 ]
  %.232.lcssa.i.i1081 = phi ptr [ %2, %4522 ], [ %4584, %.preheader.i76.loopexit.i1082 ]
  %.2.lcssa.i77.i = phi ptr [ %1, %4522 ], [ %4583, %.preheader.i76.loopexit.i1082 ]
  %4534 = icmp slt i32 %.035.lcssa.i.i1080, %.sroa.speculated92.i
  br i1 %4534, label %.lr.ph134.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph134.i.i:                                    ; preds = %.preheader.i76.i1079
  %4535 = fcmp fast une <4 x float> %4523, zeroinitializer
  %4536 = bitcast <4 x float> %4523 to <4 x i32>
  %4537 = and <4 x i32> %4536, splat (i32 -2147483648)
  %4538 = fcmp fast olt <4 x float> %4523, zeroinitializer
  %4539 = select <4 x i1> %4538, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4540 = or disjoint <4 x i32> %4537, splat (i32 1070141403)
  %4541 = select <4 x i1> %4535, <4 x i32> %4540, <4 x i32> zeroinitializer
  br label %4588

4542:                                             ; preds = %4542, %.lr.ph127.i.i
  %.2126.i.i = phi ptr [ %1, %.lr.ph127.i.i ], [ %4583, %4542 ]
  %.232125.i.i = phi ptr [ %2, %.lr.ph127.i.i ], [ %4584, %4542 ]
  %.035124.i.i = phi i32 [ 0, %.lr.ph127.i.i ], [ %4585, %4542 ]
  %4543 = load float, ptr %.2126.i.i, align 4, !tbaa !49
  %4544 = insertelement <4 x float> poison, float %4543, i64 0
  %4545 = getelementptr inbounds nuw i8, ptr %.2126.i.i, i64 4
  %4546 = load float, ptr %4545, align 4, !tbaa !49
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
  %4563 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4562, <8 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <8 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %4564 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4562, <8 x float> nofpclass(nan inf) %4563, <8 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %4565 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4562, <8 x float> nofpclass(nan inf) %4564, <8 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %4566 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4562, <8 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <8 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %4567 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4562, <8 x float> nofpclass(nan inf) %4566, <8 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %4568 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4562, <8 x float> nofpclass(nan inf) %4567, <8 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %4569 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4562, <8 x float> nofpclass(nan inf) %4568, <8 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %4570 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4561, <8 x float> nofpclass(nan inf) %4565, <8 x float> nofpclass(nan inf) %4569)
  %4571 = fmul fast <8 x float> %4570, %4560
  %4572 = select <8 x i1> %4557, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4573 = fadd fast <8 x float> %4571, %4572
  %4574 = bitcast <8 x float> %4573 to <8 x i32>
  %4575 = or <8 x i32> %4555, %4574
  %4576 = bitcast <8 x i32> %4575 to <8 x float>
  %4577 = fadd fast <8 x float> %4552, %4576
  %4578 = bitcast <8 x float> %4548 to <8 x i32>
  %isneg115.i.i = icmp sgt <8 x i32> %4578, splat (i32 -1)
  %.not116.i.i = select <8 x i1> %4526, <8 x i1> splat (i1 true), <8 x i1> %isneg115.i.i
  %4579 = select <8 x i1> %.not116.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4580 = or <8 x i32> %4579, %4532
  %4581 = bitcast <8 x i32> %4580 to <8 x float>
  %4582 = select <8 x i1> %4550, <8 x float> %4577, <8 x float> %4581
  store <8 x float> %4582, ptr %.232125.i.i, align 1, !tbaa !52
  %4583 = getelementptr inbounds nuw i8, ptr %.2126.i.i, i64 8
  %4584 = getelementptr inbounds nuw i8, ptr %.232125.i.i, i64 32
  %4585 = add nuw nsw i32 %.035124.i.i, 2
  %4586 = or disjoint i32 %4585, 1
  %4587 = icmp slt i32 %4586, %.sroa.speculated92.i
  br i1 %4587, label %4542, label %.preheader.i76.loopexit.i1082, !llvm.loop !239

4588:                                             ; preds = %4588, %.lr.ph134.i.i
  %.3133.i.i = phi ptr [ %.2.lcssa.i77.i, %.lr.ph134.i.i ], [ %4626, %4588 ]
  %.333132.i.i = phi ptr [ %.232.lcssa.i.i1081, %.lr.ph134.i.i ], [ %4627, %4588 ]
  %.136131.i.i = phi i32 [ %.035.lcssa.i.i1080, %.lr.ph134.i.i ], [ %4628, %4588 ]
  %4589 = load float, ptr %.3133.i.i, align 4, !tbaa !49
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
  %4606 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4605, <4 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <4 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %4607 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4605, <4 x float> nofpclass(nan inf) %4606, <4 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %4608 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4605, <4 x float> nofpclass(nan inf) %4607, <4 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %4609 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4605, <4 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <4 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %4610 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4605, <4 x float> nofpclass(nan inf) %4609, <4 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %4611 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4605, <4 x float> nofpclass(nan inf) %4610, <4 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %4612 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4605, <4 x float> nofpclass(nan inf) %4611, <4 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %4613 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4604, <4 x float> nofpclass(nan inf) %4608, <4 x float> nofpclass(nan inf) %4612)
  %4614 = fmul fast <4 x float> %4613, %4603
  %4615 = select <4 x i1> %4600, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4616 = fadd fast <4 x float> %4614, %4615
  %4617 = bitcast <4 x float> %4616 to <4 x i32>
  %4618 = or <4 x i32> %4598, %4617
  %4619 = bitcast <4 x i32> %4618 to <4 x float>
  %4620 = fadd fast <4 x float> %4595, %4619
  %4621 = bitcast <4 x float> %4591 to <4 x i32>
  %isneg.i78.i = icmp sgt <4 x i32> %4621, splat (i32 -1)
  %.not.i79.i = select <4 x i1> %4535, <4 x i1> splat (i1 true), <4 x i1> %isneg.i78.i
  %4622 = select <4 x i1> %.not.i79.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4623 = or <4 x i32> %4622, %4541
  %4624 = bitcast <4 x i32> %4623 to <4 x float>
  %4625 = select <4 x i1> %4593, <4 x float> %4620, <4 x float> %4624
  store <4 x float> %4625, ptr %.333132.i.i, align 1, !tbaa !52
  %4626 = getelementptr inbounds nuw i8, ptr %.3133.i.i, i64 4
  %4627 = getelementptr inbounds nuw i8, ptr %.333132.i.i, i64 16
  %4628 = add nuw nsw i32 %.136131.i.i, 1
  %exitcond139.not.i.i = icmp eq i32 %4628, %.sroa.speculated92.i
  br i1 %exitcond139.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %4588, !llvm.loop !240

4629:                                             ; preds = %8
  %.sroa.speculated92.i1114 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i1115 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %4630 = mul nsw i32 %.sroa.speculated.i1115, %.sroa.speculated92.i1114
  %4631 = icmp eq i32 %5, %6
  br i1 %4631, label %4632, label %4995

4632:                                             ; preds = %4629
  %4633 = icmp eq i32 %3, %4
  br i1 %4633, label %4634, label %4745

4634:                                             ; preds = %4632
  %4635 = icmp sgt i32 %4630, 7
  br i1 %4635, label %.lr.ph.i.i1260, label %.preheader90.i.i1237

.preheader90.i.loopexit.i1267:                    ; preds = %.lr.ph.i.i1260
  %4636 = and i32 %4630, 2147483640
  br label %.preheader90.i.i1237

.preheader90.i.i1237:                             ; preds = %.preheader90.i.loopexit.i1267, %4634
  %.034.lcssa.i.i1238 = phi ptr [ %2, %4634 ], [ %4684, %.preheader90.i.loopexit.i1267 ]
  %.031.lcssa.i.i1239 = phi i32 [ 0, %4634 ], [ %4636, %.preheader90.i.loopexit.i1267 ]
  %.028.lcssa.i.i1240 = phi ptr [ %1, %4634 ], [ %4683, %.preheader90.i.loopexit.i1267 ]
  %.0.lcssa.i.i1241 = phi ptr [ %0, %4634 ], [ %4682, %.preheader90.i.loopexit.i1267 ]
  %4637 = or disjoint i32 %.031.lcssa.i.i1239, 3
  %4638 = icmp slt i32 %4637, %4630
  br i1 %4638, label %.lr.ph102.i.i1253, label %.preheader.i.i1242

.lr.ph.i.i1260:                                   ; preds = %4634, %.lr.ph.i.i1260
  %.094.i.i1261 = phi ptr [ %4682, %.lr.ph.i.i1260 ], [ %0, %4634 ]
  %.02893.i.i1262 = phi ptr [ %4683, %.lr.ph.i.i1260 ], [ %1, %4634 ]
  %.03192.i.i1263 = phi i32 [ %4685, %.lr.ph.i.i1260 ], [ 0, %4634 ]
  %.03491.i.i1264 = phi ptr [ %4684, %.lr.ph.i.i1260 ], [ %2, %4634 ]
  %4639 = load <8 x float>, ptr %.094.i.i1261, align 1, !tbaa !52
  %4640 = load <8 x float>, ptr %.02893.i.i1262, align 1, !tbaa !52
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
  %4660 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4659, <8 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <8 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %4661 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4659, <8 x float> nofpclass(nan inf) %4660, <8 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %4662 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4659, <8 x float> nofpclass(nan inf) %4661, <8 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %4663 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4659, <8 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <8 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %4664 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4659, <8 x float> nofpclass(nan inf) %4663, <8 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %4665 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4659, <8 x float> nofpclass(nan inf) %4664, <8 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %4666 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4659, <8 x float> nofpclass(nan inf) %4665, <8 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %4667 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4658, <8 x float> nofpclass(nan inf) %4662, <8 x float> nofpclass(nan inf) %4666)
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
  %isneg88.i.i1265 = icmp sgt <8 x i32> %4675, splat (i32 -1)
  %.not89.i.i1266 = select <8 x i1> %4642, <8 x i1> splat (i1 true), <8 x i1> %isneg88.i.i1265
  %4678 = select <8 x i1> %.not89.i.i1266, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4679 = or <8 x i32> %4677, %4678
  %4680 = bitcast <8 x i32> %4679 to <8 x float>
  %4681 = select <8 x i1> %4643, <8 x float> %4674, <8 x float> %4680
  store <8 x float> %4681, ptr %.03491.i.i1264, align 1, !tbaa !52
  %4682 = getelementptr inbounds nuw i8, ptr %.094.i.i1261, i64 32
  %4683 = getelementptr inbounds nuw i8, ptr %.02893.i.i1262, i64 32
  %4684 = getelementptr inbounds nuw i8, ptr %.03491.i.i1264, i64 32
  %4685 = add nuw nsw i32 %.03192.i.i1263, 8
  %4686 = or disjoint i32 %4685, 7
  %4687 = icmp slt i32 %4686, %4630
  br i1 %4687, label %.lr.ph.i.i1260, label %.preheader90.i.loopexit.i1267, !llvm.loop !241

.preheader.i.i1242:                               ; preds = %.lr.ph102.i.i1253, %.preheader90.i.i1237
  %.135.lcssa.i.i1243 = phi ptr [ %.034.lcssa.i.i1238, %.preheader90.i.i1237 ], [ %4734, %.lr.ph102.i.i1253 ]
  %.132.lcssa.i.i1244 = phi i32 [ %.031.lcssa.i.i1239, %.preheader90.i.i1237 ], [ %4735, %.lr.ph102.i.i1253 ]
  %.129.lcssa.i.i1245 = phi ptr [ %.028.lcssa.i.i1240, %.preheader90.i.i1237 ], [ %4733, %.lr.ph102.i.i1253 ]
  %.1.lcssa.i.i1246 = phi ptr [ %.0.lcssa.i.i1241, %.preheader90.i.i1237 ], [ %4732, %.lr.ph102.i.i1253 ]
  %4688 = icmp slt i32 %.132.lcssa.i.i1244, %4630
  br i1 %4688, label %.lr.ph111.i.i1247, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph102.i.i1253:                                ; preds = %.preheader90.i.i1237, %.lr.ph102.i.i1253
  %.1101.i.i1254 = phi ptr [ %4732, %.lr.ph102.i.i1253 ], [ %.0.lcssa.i.i1241, %.preheader90.i.i1237 ]
  %.129100.i.i1255 = phi ptr [ %4733, %.lr.ph102.i.i1253 ], [ %.028.lcssa.i.i1240, %.preheader90.i.i1237 ]
  %.13299.i.i1256 = phi i32 [ %4735, %.lr.ph102.i.i1253 ], [ %.031.lcssa.i.i1239, %.preheader90.i.i1237 ]
  %.13598.i.i1257 = phi ptr [ %4734, %.lr.ph102.i.i1253 ], [ %.034.lcssa.i.i1238, %.preheader90.i.i1237 ]
  %4689 = load <4 x float>, ptr %.1101.i.i1254, align 1, !tbaa !52
  %4690 = load <4 x float>, ptr %.129100.i.i1255, align 1, !tbaa !52
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
  %4710 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4709, <4 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <4 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %4711 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4709, <4 x float> nofpclass(nan inf) %4710, <4 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %4712 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4709, <4 x float> nofpclass(nan inf) %4711, <4 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %4713 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4709, <4 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <4 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %4714 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4709, <4 x float> nofpclass(nan inf) %4713, <4 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %4715 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4709, <4 x float> nofpclass(nan inf) %4714, <4 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %4716 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4709, <4 x float> nofpclass(nan inf) %4715, <4 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %4717 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4708, <4 x float> nofpclass(nan inf) %4712, <4 x float> nofpclass(nan inf) %4716)
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
  %isneg.i.i1258 = icmp sgt <4 x i32> %4725, splat (i32 -1)
  %.not.i.i1259 = select <4 x i1> %4692, <4 x i1> splat (i1 true), <4 x i1> %isneg.i.i1258
  %4728 = select <4 x i1> %.not.i.i1259, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4729 = or <4 x i32> %4727, %4728
  %4730 = bitcast <4 x i32> %4729 to <4 x float>
  %4731 = select <4 x i1> %4693, <4 x float> %4724, <4 x float> %4730
  store <4 x float> %4731, ptr %.13598.i.i1257, align 1, !tbaa !52
  %4732 = getelementptr inbounds nuw i8, ptr %.1101.i.i1254, i64 16
  %4733 = getelementptr inbounds nuw i8, ptr %.129100.i.i1255, i64 16
  %4734 = getelementptr inbounds nuw i8, ptr %.13598.i.i1257, i64 16
  %4735 = add nuw nsw i32 %.13299.i.i1256, 4
  %4736 = or disjoint i32 %4735, 3
  %4737 = icmp slt i32 %4736, %4630
  br i1 %4737, label %.lr.ph102.i.i1253, label %.preheader.i.i1242, !llvm.loop !242

.lr.ph111.i.i1247:                                ; preds = %.preheader.i.i1242, %.lr.ph111.i.i1247
  %.2110.i.i1248 = phi ptr [ %4741, %.lr.ph111.i.i1247 ], [ %.1.lcssa.i.i1246, %.preheader.i.i1242 ]
  %.230109.i.i1249 = phi ptr [ %4742, %.lr.ph111.i.i1247 ], [ %.129.lcssa.i.i1245, %.preheader.i.i1242 ]
  %.233108.i.i1250 = phi i32 [ %4744, %.lr.ph111.i.i1247 ], [ %.132.lcssa.i.i1244, %.preheader.i.i1242 ]
  %.236107.i.i1251 = phi ptr [ %4743, %.lr.ph111.i.i1247 ], [ %.135.lcssa.i.i1243, %.preheader.i.i1242 ]
  %4738 = load float, ptr %.230109.i.i1249, align 4, !tbaa !49
  %4739 = load float, ptr %.2110.i.i1248, align 4, !tbaa !49
  %4740 = tail call fast noundef float @llvm.atan2.f32(float %4738, float %4739)
  store float %4740, ptr %.236107.i.i1251, align 4, !tbaa !49
  %4741 = getelementptr inbounds nuw i8, ptr %.2110.i.i1248, i64 4
  %4742 = getelementptr inbounds nuw i8, ptr %.230109.i.i1249, i64 4
  %4743 = getelementptr inbounds nuw i8, ptr %.236107.i.i1251, i64 4
  %4744 = add nuw nsw i32 %.233108.i.i1250, 1
  %exitcond.not.i.i1252 = icmp eq i32 %4744, %4630
  br i1 %exitcond.not.i.i1252, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph111.i.i1247, !llvm.loop !243

4745:                                             ; preds = %4632
  %4746 = icmp eq i32 %4, 1
  br i1 %4746, label %4747, label %4869

4747:                                             ; preds = %4745
  %4748 = load float, ptr %1, align 4, !tbaa !49
  %4749 = icmp eq i32 %.sroa.speculated.i1115, 4
  br i1 %4749, label %.thread.i.i1236, label %4751

.thread.i.i1236:                                  ; preds = %4747
  %4750 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %4757

4751:                                             ; preds = %4747
  %4752 = insertelement <4 x float> poison, float %4748, i64 0
  %4753 = shufflevector <4 x float> %4752, <4 x float> poison, <4 x i32> zeroinitializer
  %4754 = icmp eq i32 %.sroa.speculated.i1115, 8
  br i1 %4754, label %4755, label %4757

4755:                                             ; preds = %4751
  %4756 = load <8 x float>, ptr %1, align 1, !tbaa !52
  br label %4760

4757:                                             ; preds = %4751, %.thread.i.i1236
  %4758 = phi <4 x float> [ %4750, %.thread.i.i1236 ], [ %4753, %4751 ]
  %4759 = shufflevector <4 x float> %4758, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %4760

4760:                                             ; preds = %4757, %4755
  %4761 = phi <4 x float> [ %4753, %4755 ], [ %4758, %4757 ]
  %4762 = phi fast <8 x float> [ %4756, %4755 ], [ %4759, %4757 ]
  %4763 = icmp sgt i32 %4630, 7
  br i1 %4763, label %.lr.ph.i40.i1229, label %.preheader89.i.i1210

.lr.ph.i40.i1229:                                 ; preds = %4760
  %4764 = fcmp fast one <8 x float> %4762, zeroinitializer
  %4765 = bitcast <8 x float> %4762 to <8 x i32>
  %4766 = and <8 x i32> %4765, splat (i32 -2147483648)
  %4767 = fcmp fast olt <8 x float> %4762, zeroinitializer
  %4768 = select <8 x i1> %4767, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4769 = or disjoint <8 x i32> %4766, splat (i32 1070141403)
  %4770 = select <8 x i1> %4764, <8 x i32> %4769, <8 x i32> zeroinitializer
  br label %4781

.preheader89.i.loopexit.i1235:                    ; preds = %4781
  %4771 = and i32 %4630, 2147483640
  br label %.preheader89.i.i1210

.preheader89.i.i1210:                             ; preds = %.preheader89.i.loopexit.i1235, %4760
  %.030.lcssa.i.i1211 = phi i32 [ 0, %4760 ], [ %4771, %.preheader89.i.loopexit.i1235 ]
  %.027.lcssa.i.i1212 = phi ptr [ %2, %4760 ], [ %4818, %.preheader89.i.loopexit.i1235 ]
  %.0.lcssa.i34.i1213 = phi ptr [ %0, %4760 ], [ %4817, %.preheader89.i.loopexit.i1235 ]
  %4772 = or disjoint i32 %.030.lcssa.i.i1211, 3
  %4773 = icmp slt i32 %4772, %4630
  br i1 %4773, label %.lr.ph98.i.i1223, label %.preheader.i35.i1214

.lr.ph98.i.i1223:                                 ; preds = %.preheader89.i.i1210
  %4774 = fcmp fast une <4 x float> %4761, zeroinitializer
  %4775 = bitcast <4 x float> %4761 to <4 x i32>
  %4776 = and <4 x i32> %4775, splat (i32 -2147483648)
  %4777 = fcmp fast olt <4 x float> %4761, zeroinitializer
  %4778 = select <4 x i1> %4777, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4779 = or disjoint <4 x i32> %4776, splat (i32 1070141403)
  %4780 = select <4 x i1> %4774, <4 x i32> %4779, <4 x i32> zeroinitializer
  br label %4823

4781:                                             ; preds = %4781, %.lr.ph.i40.i1229
  %.092.i.i1230 = phi ptr [ %0, %.lr.ph.i40.i1229 ], [ %4817, %4781 ]
  %.02791.i.i1231 = phi ptr [ %2, %.lr.ph.i40.i1229 ], [ %4818, %4781 ]
  %.03090.i.i1232 = phi i32 [ 0, %.lr.ph.i40.i1229 ], [ %4819, %4781 ]
  %4782 = load <8 x float>, ptr %.092.i.i1230, align 1, !tbaa !52
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
  %4797 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4796, <8 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <8 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %4798 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4796, <8 x float> nofpclass(nan inf) %4797, <8 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %4799 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4796, <8 x float> nofpclass(nan inf) %4798, <8 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %4800 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4796, <8 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <8 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %4801 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4796, <8 x float> nofpclass(nan inf) %4800, <8 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %4802 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4796, <8 x float> nofpclass(nan inf) %4801, <8 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %4803 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4796, <8 x float> nofpclass(nan inf) %4802, <8 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %4804 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4795, <8 x float> nofpclass(nan inf) %4799, <8 x float> nofpclass(nan inf) %4803)
  %4805 = fmul fast <8 x float> %4804, %4794
  %4806 = select <8 x i1> %4791, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4807 = fadd fast <8 x float> %4805, %4806
  %4808 = bitcast <8 x float> %4807 to <8 x i32>
  %4809 = or <8 x i32> %4789, %4808
  %4810 = bitcast <8 x i32> %4809 to <8 x float>
  %4811 = fadd fast <8 x float> %4786, %4810
  %4812 = bitcast <8 x float> %4782 to <8 x i32>
  %isneg87.i.i1233 = icmp sgt <8 x i32> %4812, splat (i32 -1)
  %.not88.i.i1234 = select <8 x i1> %4764, <8 x i1> splat (i1 true), <8 x i1> %isneg87.i.i1233
  %4813 = select <8 x i1> %.not88.i.i1234, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4814 = or <8 x i32> %4813, %4770
  %4815 = bitcast <8 x i32> %4814 to <8 x float>
  %4816 = select <8 x i1> %4784, <8 x float> %4811, <8 x float> %4815
  store <8 x float> %4816, ptr %.02791.i.i1231, align 1, !tbaa !52
  %4817 = getelementptr inbounds nuw i8, ptr %.092.i.i1230, i64 32
  %4818 = getelementptr inbounds nuw i8, ptr %.02791.i.i1231, i64 32
  %4819 = add nuw nsw i32 %.03090.i.i1232, 8
  %4820 = or disjoint i32 %4819, 7
  %4821 = icmp slt i32 %4820, %4630
  br i1 %4821, label %4781, label %.preheader89.i.loopexit.i1235, !llvm.loop !244

.preheader.i35.i1214:                             ; preds = %4823, %.preheader89.i.i1210
  %.131.lcssa.i.i1215 = phi i32 [ %.030.lcssa.i.i1211, %.preheader89.i.i1210 ], [ %4861, %4823 ]
  %.128.lcssa.i.i1216 = phi ptr [ %.027.lcssa.i.i1212, %.preheader89.i.i1210 ], [ %4860, %4823 ]
  %.1.lcssa.i36.i1217 = phi ptr [ %.0.lcssa.i34.i1213, %.preheader89.i.i1210 ], [ %4859, %4823 ]
  %4822 = icmp slt i32 %.131.lcssa.i.i1215, %4630
  br i1 %4822, label %.lr.ph105.i.i1218, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4823:                                             ; preds = %4823, %.lr.ph98.i.i1223
  %.197.i.i1224 = phi ptr [ %.0.lcssa.i34.i1213, %.lr.ph98.i.i1223 ], [ %4859, %4823 ]
  %.12896.i.i1225 = phi ptr [ %.027.lcssa.i.i1212, %.lr.ph98.i.i1223 ], [ %4860, %4823 ]
  %.13195.i.i1226 = phi i32 [ %.030.lcssa.i.i1211, %.lr.ph98.i.i1223 ], [ %4861, %4823 ]
  %4824 = load <4 x float>, ptr %.197.i.i1224, align 1, !tbaa !52
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
  %4839 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4838, <4 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <4 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %4840 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4838, <4 x float> nofpclass(nan inf) %4839, <4 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %4841 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4838, <4 x float> nofpclass(nan inf) %4840, <4 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %4842 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4838, <4 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <4 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %4843 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4838, <4 x float> nofpclass(nan inf) %4842, <4 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %4844 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4838, <4 x float> nofpclass(nan inf) %4843, <4 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %4845 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4838, <4 x float> nofpclass(nan inf) %4844, <4 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %4846 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4837, <4 x float> nofpclass(nan inf) %4841, <4 x float> nofpclass(nan inf) %4845)
  %4847 = fmul fast <4 x float> %4846, %4836
  %4848 = select <4 x i1> %4833, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4849 = fadd fast <4 x float> %4847, %4848
  %4850 = bitcast <4 x float> %4849 to <4 x i32>
  %4851 = or <4 x i32> %4831, %4850
  %4852 = bitcast <4 x i32> %4851 to <4 x float>
  %4853 = fadd fast <4 x float> %4828, %4852
  %4854 = bitcast <4 x float> %4824 to <4 x i32>
  %isneg.i38.i1227 = icmp sgt <4 x i32> %4854, splat (i32 -1)
  %.not.i39.i1228 = select <4 x i1> %4774, <4 x i1> splat (i1 true), <4 x i1> %isneg.i38.i1227
  %4855 = select <4 x i1> %.not.i39.i1228, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4856 = or <4 x i32> %4855, %4780
  %4857 = bitcast <4 x i32> %4856 to <4 x float>
  %4858 = select <4 x i1> %4826, <4 x float> %4853, <4 x float> %4857
  store <4 x float> %4858, ptr %.12896.i.i1225, align 1, !tbaa !52
  %4859 = getelementptr inbounds nuw i8, ptr %.197.i.i1224, i64 16
  %4860 = getelementptr inbounds nuw i8, ptr %.12896.i.i1225, i64 16
  %4861 = add nuw nsw i32 %.13195.i.i1226, 4
  %4862 = or disjoint i32 %4861, 3
  %4863 = icmp slt i32 %4862, %4630
  br i1 %4863, label %4823, label %.preheader.i35.i1214, !llvm.loop !245

.lr.ph105.i.i1218:                                ; preds = %.preheader.i35.i1214, %.lr.ph105.i.i1218
  %.2104.i.i1219 = phi ptr [ %4866, %.lr.ph105.i.i1218 ], [ %.1.lcssa.i36.i1217, %.preheader.i35.i1214 ]
  %.229103.i.i1220 = phi ptr [ %4867, %.lr.ph105.i.i1218 ], [ %.128.lcssa.i.i1216, %.preheader.i35.i1214 ]
  %.232102.i.i1221 = phi i32 [ %4868, %.lr.ph105.i.i1218 ], [ %.131.lcssa.i.i1215, %.preheader.i35.i1214 ]
  %4864 = load float, ptr %.2104.i.i1219, align 4, !tbaa !49
  %4865 = tail call fast noundef float @llvm.atan2.f32(float %4748, float %4864)
  store float %4865, ptr %.229103.i.i1220, align 4, !tbaa !49
  %4866 = getelementptr inbounds nuw i8, ptr %.2104.i.i1219, i64 4
  %4867 = getelementptr inbounds nuw i8, ptr %.229103.i.i1220, i64 4
  %4868 = add nuw nsw i32 %.232102.i.i1221, 1
  %exitcond.not.i37.i1222 = icmp eq i32 %4868, %4630
  br i1 %exitcond.not.i37.i1222, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph105.i.i1218, !llvm.loop !246

4869:                                             ; preds = %4745
  %4870 = icmp eq i32 %3, 1
  br i1 %4870, label %4871, label %4995

4871:                                             ; preds = %4869
  %4872 = load float, ptr %0, align 4, !tbaa !49
  %4873 = icmp eq i32 %.sroa.speculated.i1115, 4
  br i1 %4873, label %.thread.i66.i1209, label %4875

.thread.i66.i1209:                                ; preds = %4871
  %4874 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %4881

4875:                                             ; preds = %4871
  %4876 = insertelement <4 x float> poison, float %4872, i64 0
  %4877 = shufflevector <4 x float> %4876, <4 x float> poison, <4 x i32> zeroinitializer
  %4878 = icmp eq i32 %.sroa.speculated.i1115, 8
  br i1 %4878, label %4879, label %4881

4879:                                             ; preds = %4875
  %4880 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %4884

4881:                                             ; preds = %4875, %.thread.i66.i1209
  %4882 = phi <4 x float> [ %4874, %.thread.i66.i1209 ], [ %4877, %4875 ]
  %4883 = shufflevector <4 x float> %4882, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %4884

4884:                                             ; preds = %4881, %4879
  %4885 = phi <4 x float> [ %4877, %4879 ], [ %4882, %4881 ]
  %4886 = phi fast <8 x float> [ %4880, %4879 ], [ %4883, %4881 ]
  %4887 = icmp sgt i32 %4630, 7
  br i1 %4887, label %.lr.ph.i60.i1206, label %.preheader89.i41.i1191

.lr.ph.i60.i1206:                                 ; preds = %4884
  %4888 = fcmp fast one <8 x float> %4886, zeroinitializer
  %4889 = fcmp fast olt <8 x float> %4886, zeroinitializer
  %4890 = bitcast <8 x float> %4886 to <8 x i32>
  %isneg87.i61.i = icmp sgt <8 x i32> %4890, splat (i32 -1)
  %4891 = fdiv fast <8 x float> splat (float 1.000000e+00), %4886
  br label %4899

.preheader89.i41.loopexit.i1208:                  ; preds = %4899
  %4892 = and i32 %4630, 2147483640
  br label %.preheader89.i41.i1191

.preheader89.i41.i1191:                           ; preds = %.preheader89.i41.loopexit.i1208, %4884
  %.030.lcssa.i42.i1192 = phi i32 [ 0, %4884 ], [ %4892, %.preheader89.i41.loopexit.i1208 ]
  %.027.lcssa.i43.i1193 = phi ptr [ %2, %4884 ], [ %4940, %.preheader89.i41.loopexit.i1208 ]
  %.0.lcssa.i44.i1194 = phi ptr [ %1, %4884 ], [ %4939, %.preheader89.i41.loopexit.i1208 ]
  %4893 = or disjoint i32 %.030.lcssa.i42.i1192, 3
  %4894 = icmp slt i32 %4893, %4630
  br i1 %4894, label %.lr.ph98.i54.i1204, label %.preheader.i45.i1195

.lr.ph98.i54.i1204:                               ; preds = %.preheader89.i41.i1191
  %4895 = fcmp fast une <4 x float> %4885, zeroinitializer
  %4896 = fcmp fast olt <4 x float> %4885, zeroinitializer
  %4897 = bitcast <4 x float> %4885 to <4 x i32>
  %isneg.i55.i = icmp sgt <4 x i32> %4897, splat (i32 -1)
  %4898 = fdiv fast <4 x float> splat (float 1.000000e+00), %4885
  br label %4945

4899:                                             ; preds = %4899, %.lr.ph.i60.i1206
  %.092.i62.i = phi ptr [ %1, %.lr.ph.i60.i1206 ], [ %4939, %4899 ]
  %.02791.i63.i = phi ptr [ %2, %.lr.ph.i60.i1206 ], [ %4940, %4899 ]
  %.03090.i64.i = phi i32 [ 0, %.lr.ph.i60.i1206 ], [ %4941, %4899 ]
  %4900 = load <8 x float>, ptr %.092.i62.i, align 1, !tbaa !52
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
  %4918 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4917, <8 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <8 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %4919 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4917, <8 x float> nofpclass(nan inf) %4918, <8 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %4920 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4917, <8 x float> nofpclass(nan inf) %4919, <8 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %4921 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4917, <8 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <8 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %4922 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4917, <8 x float> nofpclass(nan inf) %4921, <8 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %4923 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4917, <8 x float> nofpclass(nan inf) %4922, <8 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %4924 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4917, <8 x float> nofpclass(nan inf) %4923, <8 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %4925 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4916, <8 x float> nofpclass(nan inf) %4920, <8 x float> nofpclass(nan inf) %4924)
  %4926 = fmul fast <8 x float> %4925, %4915
  %4927 = select <8 x i1> %4912, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4928 = fadd fast <8 x float> %4926, %4927
  %4929 = bitcast <8 x float> %4928 to <8 x i32>
  %4930 = or <8 x i32> %4910, %4929
  %4931 = bitcast <8 x i32> %4930 to <8 x float>
  %4932 = fadd fast <8 x float> %4907, %4931
  %4933 = or disjoint <8 x i32> %4904, splat (i32 1070141403)
  %4934 = select <8 x i1> %4901, <8 x i32> %4933, <8 x i32> zeroinitializer
  %.not88.i65.i1207 = select <8 x i1> %4901, <8 x i1> splat (i1 true), <8 x i1> %isneg87.i61.i
  %4935 = select <8 x i1> %.not88.i65.i1207, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4936 = or <8 x i32> %4934, %4935
  %4937 = bitcast <8 x i32> %4936 to <8 x float>
  %4938 = select <8 x i1> %4902, <8 x float> %4932, <8 x float> %4937
  store <8 x float> %4938, ptr %.02791.i63.i, align 1, !tbaa !52
  %4939 = getelementptr inbounds nuw i8, ptr %.092.i62.i, i64 32
  %4940 = getelementptr inbounds nuw i8, ptr %.02791.i63.i, i64 32
  %4941 = add nuw nsw i32 %.03090.i64.i, 8
  %4942 = or disjoint i32 %4941, 7
  %4943 = icmp slt i32 %4942, %4630
  br i1 %4943, label %4899, label %.preheader89.i41.loopexit.i1208, !llvm.loop !247

.preheader.i45.i1195:                             ; preds = %4945, %.preheader89.i41.i1191
  %.131.lcssa.i46.i1196 = phi i32 [ %.030.lcssa.i42.i1192, %.preheader89.i41.i1191 ], [ %4987, %4945 ]
  %.128.lcssa.i47.i1197 = phi ptr [ %.027.lcssa.i43.i1193, %.preheader89.i41.i1191 ], [ %4986, %4945 ]
  %.1.lcssa.i48.i1198 = phi ptr [ %.0.lcssa.i44.i1194, %.preheader89.i41.i1191 ], [ %4985, %4945 ]
  %4944 = icmp slt i32 %.131.lcssa.i46.i1196, %4630
  br i1 %4944, label %.lr.ph105.i49.i1199, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4945:                                             ; preds = %4945, %.lr.ph98.i54.i1204
  %.197.i56.i = phi ptr [ %.0.lcssa.i44.i1194, %.lr.ph98.i54.i1204 ], [ %4985, %4945 ]
  %.12896.i57.i = phi ptr [ %.027.lcssa.i43.i1193, %.lr.ph98.i54.i1204 ], [ %4986, %4945 ]
  %.13195.i58.i = phi i32 [ %.030.lcssa.i42.i1192, %.lr.ph98.i54.i1204 ], [ %4987, %4945 ]
  %4946 = load <4 x float>, ptr %.197.i56.i, align 1, !tbaa !52
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
  %4964 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4963, <4 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <4 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %4965 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4963, <4 x float> nofpclass(nan inf) %4964, <4 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %4966 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4963, <4 x float> nofpclass(nan inf) %4965, <4 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %4967 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4963, <4 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <4 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %4968 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4963, <4 x float> nofpclass(nan inf) %4967, <4 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %4969 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4963, <4 x float> nofpclass(nan inf) %4968, <4 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %4970 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4963, <4 x float> nofpclass(nan inf) %4969, <4 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %4971 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4962, <4 x float> nofpclass(nan inf) %4966, <4 x float> nofpclass(nan inf) %4970)
  %4972 = fmul fast <4 x float> %4971, %4961
  %4973 = select <4 x i1> %4958, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4974 = fadd fast <4 x float> %4972, %4973
  %4975 = bitcast <4 x float> %4974 to <4 x i32>
  %4976 = or <4 x i32> %4956, %4975
  %4977 = bitcast <4 x i32> %4976 to <4 x float>
  %4978 = fadd fast <4 x float> %4953, %4977
  %4979 = or disjoint <4 x i32> %4950, splat (i32 1070141403)
  %4980 = select <4 x i1> %4947, <4 x i32> %4979, <4 x i32> zeroinitializer
  %.not.i59.i1205 = select <4 x i1> %4947, <4 x i1> splat (i1 true), <4 x i1> %isneg.i55.i
  %4981 = select <4 x i1> %.not.i59.i1205, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4982 = or <4 x i32> %4980, %4981
  %4983 = bitcast <4 x i32> %4982 to <4 x float>
  %4984 = select <4 x i1> %4948, <4 x float> %4978, <4 x float> %4983
  store <4 x float> %4984, ptr %.12896.i57.i, align 1, !tbaa !52
  %4985 = getelementptr inbounds nuw i8, ptr %.197.i56.i, i64 16
  %4986 = getelementptr inbounds nuw i8, ptr %.12896.i57.i, i64 16
  %4987 = add nuw nsw i32 %.13195.i58.i, 4
  %4988 = or disjoint i32 %4987, 3
  %4989 = icmp slt i32 %4988, %4630
  br i1 %4989, label %4945, label %.preheader.i45.i1195, !llvm.loop !248

.lr.ph105.i49.i1199:                              ; preds = %.preheader.i45.i1195, %.lr.ph105.i49.i1199
  %.2104.i50.i1200 = phi ptr [ %4992, %.lr.ph105.i49.i1199 ], [ %.1.lcssa.i48.i1198, %.preheader.i45.i1195 ]
  %.229103.i51.i1201 = phi ptr [ %4993, %.lr.ph105.i49.i1199 ], [ %.128.lcssa.i47.i1197, %.preheader.i45.i1195 ]
  %.232102.i52.i1202 = phi i32 [ %4994, %.lr.ph105.i49.i1199 ], [ %.131.lcssa.i46.i1196, %.preheader.i45.i1195 ]
  %4990 = load float, ptr %.2104.i50.i1200, align 4, !tbaa !49
  %4991 = tail call fast noundef float @llvm.atan2.f32(float %4990, float %4872)
  store float %4991, ptr %.229103.i51.i1201, align 4, !tbaa !49
  %4992 = getelementptr inbounds nuw i8, ptr %.2104.i50.i1200, i64 4
  %4993 = getelementptr inbounds nuw i8, ptr %.229103.i51.i1201, i64 4
  %4994 = add nuw nsw i32 %.232102.i52.i1202, 1
  %exitcond.not.i53.i1203 = icmp eq i32 %4994, %4630
  br i1 %exitcond.not.i53.i1203, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph105.i49.i1199, !llvm.loop !249

4995:                                             ; preds = %4869, %4629
  %4996 = icmp eq i32 %6, 1
  br i1 %4996, label %4997, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4997:                                             ; preds = %4995
  %4998 = icmp eq i32 %3, %4
  br i1 %4998, label %4999, label %5158

4999:                                             ; preds = %4997
  %5000 = icmp eq i32 %.sroa.speculated.i1115, 8
  %5001 = icmp sgt i32 %.sroa.speculated92.i1114, 0
  %or.cond.i.i1159 = and i1 %5001, %5000
  br i1 %or.cond.i.i1159, label %.lr.ph.i70.i1183, label %.loopexit128.i.i1160

.lr.ph.i70.i1183:                                 ; preds = %4999, %.lr.ph.i70.i1183
  %.1132.i.i1184 = phi ptr [ %5047, %.lr.ph.i70.i1183 ], [ %0, %4999 ]
  %.135131.i.i1185 = phi ptr [ %5048, %.lr.ph.i70.i1183 ], [ %1, %4999 ]
  %.139130.i.i1186 = phi ptr [ %5049, %.lr.ph.i70.i1183 ], [ %2, %4999 ]
  %.042129.i.i1187 = phi i32 [ %5050, %.lr.ph.i70.i1183 ], [ 0, %4999 ]
  %5002 = load <8 x float>, ptr %.1132.i.i1184, align 1, !tbaa !52
  %5003 = load float, ptr %.135131.i.i1185, align 4, !tbaa !49
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
  %5025 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5024, <8 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <8 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %5026 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5024, <8 x float> nofpclass(nan inf) %5025, <8 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %5027 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5024, <8 x float> nofpclass(nan inf) %5026, <8 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %5028 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5024, <8 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <8 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %5029 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5024, <8 x float> nofpclass(nan inf) %5028, <8 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %5030 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5024, <8 x float> nofpclass(nan inf) %5029, <8 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %5031 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5024, <8 x float> nofpclass(nan inf) %5030, <8 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %5032 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5023, <8 x float> nofpclass(nan inf) %5027, <8 x float> nofpclass(nan inf) %5031)
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
  %isneg124.i.i1188 = icmp sgt <8 x i32> %5040, splat (i32 -1)
  %.not125.i.i1189 = select <8 x i1> %5007, <8 x i1> splat (i1 true), <8 x i1> %isneg124.i.i1188
  %5043 = select <8 x i1> %.not125.i.i1189, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5044 = or <8 x i32> %5042, %5043
  %5045 = bitcast <8 x i32> %5044 to <8 x float>
  %5046 = select <8 x i1> %5008, <8 x float> %5039, <8 x float> %5045
  store <8 x float> %5046, ptr %.139130.i.i1186, align 1, !tbaa !52
  %5047 = getelementptr inbounds nuw i8, ptr %.1132.i.i1184, i64 32
  %5048 = getelementptr inbounds nuw i8, ptr %.135131.i.i1185, i64 4
  %5049 = getelementptr inbounds nuw i8, ptr %.139130.i.i1186, i64 32
  %5050 = add nuw nsw i32 %.042129.i.i1187, 1
  %exitcond.not.i71.i1190 = icmp eq i32 %5050, %.sroa.speculated92.i1114
  br i1 %exitcond.not.i71.i1190, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i70.i1183, !llvm.loop !250

.loopexit128.i.i1160:                             ; preds = %4999
  %5051 = icmp eq i32 %.sroa.speculated.i1115, 4
  br i1 %5051, label %.preheader126.i.i1161, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader126.i.i1161:                            ; preds = %.loopexit128.i.i1160
  %5052 = icmp sgt i32 %.sroa.speculated92.i1114, 1
  br i1 %5052, label %.lr.ph139.i.i1175, label %.preheader.i67.i1162

.preheader.i67.loopexit.i1182:                    ; preds = %.lr.ph139.i.i1175
  %5053 = and i32 %.sroa.speculated92.i1114, 2147483646
  br label %.preheader.i67.i1162

.preheader.i67.i1162:                             ; preds = %.preheader.i67.loopexit.i1182, %.preheader126.i.i1161
  %.043.lcssa.i.i1163 = phi i32 [ 0, %.preheader126.i.i1161 ], [ %5053, %.preheader.i67.loopexit.i1182 ]
  %.240.lcssa.i.i1164 = phi ptr [ %2, %.preheader126.i.i1161 ], [ %5105, %.preheader.i67.loopexit.i1182 ]
  %.236.lcssa.i.i1165 = phi ptr [ %1, %.preheader126.i.i1161 ], [ %5104, %.preheader.i67.loopexit.i1182 ]
  %.2.lcssa.i.i1166 = phi ptr [ %0, %.preheader126.i.i1161 ], [ %5103, %.preheader.i67.loopexit.i1182 ]
  %5054 = icmp slt i32 %.043.lcssa.i.i1163, %.sroa.speculated92.i1114
  br i1 %5054, label %.lr.ph148.i.i1167, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph139.i.i1175:                                ; preds = %.preheader126.i.i1161, %.lr.ph139.i.i1175
  %.2138.i.i1176 = phi ptr [ %5103, %.lr.ph139.i.i1175 ], [ %0, %.preheader126.i.i1161 ]
  %.236137.i.i1177 = phi ptr [ %5104, %.lr.ph139.i.i1175 ], [ %1, %.preheader126.i.i1161 ]
  %.240136.i.i1178 = phi ptr [ %5105, %.lr.ph139.i.i1175 ], [ %2, %.preheader126.i.i1161 ]
  %.043135.i.i1179 = phi i32 [ %5106, %.lr.ph139.i.i1175 ], [ 0, %.preheader126.i.i1161 ]
  %5055 = load <8 x float>, ptr %.2138.i.i1176, align 1, !tbaa !52
  %5056 = load float, ptr %.236137.i.i1177, align 4, !tbaa !49
  %5057 = insertelement <4 x float> poison, float %5056, i64 0
  %5058 = getelementptr inbounds nuw i8, ptr %.236137.i.i1177, i64 4
  %5059 = load float, ptr %5058, align 4, !tbaa !49
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
  %5081 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5080, <8 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <8 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %5082 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5080, <8 x float> nofpclass(nan inf) %5081, <8 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %5083 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5080, <8 x float> nofpclass(nan inf) %5082, <8 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %5084 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5080, <8 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <8 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %5085 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5080, <8 x float> nofpclass(nan inf) %5084, <8 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %5086 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5080, <8 x float> nofpclass(nan inf) %5085, <8 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %5087 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5080, <8 x float> nofpclass(nan inf) %5086, <8 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %5088 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5079, <8 x float> nofpclass(nan inf) %5083, <8 x float> nofpclass(nan inf) %5087)
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
  %isneg122.i.i1180 = icmp sgt <8 x i32> %5096, splat (i32 -1)
  %.not123.i.i1181 = select <8 x i1> %5063, <8 x i1> splat (i1 true), <8 x i1> %isneg122.i.i1180
  %5099 = select <8 x i1> %.not123.i.i1181, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5100 = or <8 x i32> %5098, %5099
  %5101 = bitcast <8 x i32> %5100 to <8 x float>
  %5102 = select <8 x i1> %5064, <8 x float> %5095, <8 x float> %5101
  store <8 x float> %5102, ptr %.240136.i.i1178, align 1, !tbaa !52
  %5103 = getelementptr inbounds nuw i8, ptr %.2138.i.i1176, i64 32
  %5104 = getelementptr inbounds nuw i8, ptr %.236137.i.i1177, i64 8
  %5105 = getelementptr inbounds nuw i8, ptr %.240136.i.i1178, i64 32
  %5106 = add nuw nsw i32 %.043135.i.i1179, 2
  %5107 = or disjoint i32 %5106, 1
  %5108 = icmp slt i32 %5107, %.sroa.speculated92.i1114
  br i1 %5108, label %.lr.ph139.i.i1175, label %.preheader.i67.loopexit.i1182, !llvm.loop !251

.lr.ph148.i.i1167:                                ; preds = %.preheader.i67.i1162, %.lr.ph148.i.i1167
  %.3147.i.i1168 = phi ptr [ %5154, %.lr.ph148.i.i1167 ], [ %.2.lcssa.i.i1166, %.preheader.i67.i1162 ]
  %.337146.i.i1169 = phi ptr [ %5155, %.lr.ph148.i.i1167 ], [ %.236.lcssa.i.i1165, %.preheader.i67.i1162 ]
  %.341145.i.i1170 = phi ptr [ %5156, %.lr.ph148.i.i1167 ], [ %.240.lcssa.i.i1164, %.preheader.i67.i1162 ]
  %.144144.i.i1171 = phi i32 [ %5157, %.lr.ph148.i.i1167 ], [ %.043.lcssa.i.i1163, %.preheader.i67.i1162 ]
  %5109 = load <4 x float>, ptr %.3147.i.i1168, align 1, !tbaa !52
  %5110 = load float, ptr %.337146.i.i1169, align 4, !tbaa !49
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
  %5132 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5131, <4 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <4 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %5133 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5131, <4 x float> nofpclass(nan inf) %5132, <4 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %5134 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5131, <4 x float> nofpclass(nan inf) %5133, <4 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %5135 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5131, <4 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <4 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %5136 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5131, <4 x float> nofpclass(nan inf) %5135, <4 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %5137 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5131, <4 x float> nofpclass(nan inf) %5136, <4 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %5138 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5131, <4 x float> nofpclass(nan inf) %5137, <4 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %5139 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5130, <4 x float> nofpclass(nan inf) %5134, <4 x float> nofpclass(nan inf) %5138)
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
  %isneg.i68.i1172 = icmp sgt <4 x i32> %5147, splat (i32 -1)
  %.not.i69.i1173 = select <4 x i1> %5114, <4 x i1> splat (i1 true), <4 x i1> %isneg.i68.i1172
  %5150 = select <4 x i1> %.not.i69.i1173, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5151 = or <4 x i32> %5149, %5150
  %5152 = bitcast <4 x i32> %5151 to <4 x float>
  %5153 = select <4 x i1> %5115, <4 x float> %5146, <4 x float> %5152
  store <4 x float> %5153, ptr %.341145.i.i1170, align 1, !tbaa !52
  %5154 = getelementptr inbounds nuw i8, ptr %.3147.i.i1168, i64 16
  %5155 = getelementptr inbounds nuw i8, ptr %.337146.i.i1169, i64 4
  %5156 = getelementptr inbounds nuw i8, ptr %.341145.i.i1170, i64 16
  %5157 = add nuw nsw i32 %.144144.i.i1171, 1
  %exitcond155.not.i.i1174 = icmp eq i32 %5157, %.sroa.speculated92.i1114
  br i1 %exitcond155.not.i.i1174, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph148.i.i1167, !llvm.loop !252

5158:                                             ; preds = %4997
  %5159 = icmp eq i32 %4, 1
  br i1 %5159, label %5160, label %5267

5160:                                             ; preds = %5158
  %5161 = load float, ptr %1, align 4, !tbaa !49
  %5162 = insertelement <8 x float> poison, float %5161, i64 0
  %5163 = shufflevector <8 x float> %5162, <8 x float> poison, <8 x i32> zeroinitializer
  %5164 = icmp sgt i32 %4630, 7
  br i1 %5164, label %.lr.ph.i75.i1151, label %._crit_edge.i.i1141

.lr.ph.i75.i1151:                                 ; preds = %5160
  %5165 = fcmp fast one <8 x float> %5163, zeroinitializer
  %5166 = bitcast <8 x float> %5163 to <8 x i32>
  %5167 = and <8 x i32> %5166, splat (i32 -2147483648)
  %5168 = fcmp fast olt <8 x float> %5163, zeroinitializer
  %5169 = select <8 x i1> %5168, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5170 = or disjoint <8 x i32> %5167, splat (i32 1070141403)
  %5171 = select <8 x i1> %5165, <8 x i32> %5170, <8 x i32> zeroinitializer
  br label %5172

5172:                                             ; preds = %5172, %.lr.ph.i75.i1151
  %.079.i.i1152 = phi ptr [ %0, %.lr.ph.i75.i1151 ], [ %5208, %5172 ]
  %.01978.i.i1153 = phi ptr [ %2, %.lr.ph.i75.i1151 ], [ %5209, %5172 ]
  %.02177.i.i1154 = phi i32 [ 0, %.lr.ph.i75.i1151 ], [ %5210, %5172 ]
  %5173 = load <8 x float>, ptr %.079.i.i1152, align 1, !tbaa !52
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
  %5188 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5187, <8 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <8 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %5189 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5187, <8 x float> nofpclass(nan inf) %5188, <8 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %5190 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5187, <8 x float> nofpclass(nan inf) %5189, <8 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %5191 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5187, <8 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <8 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %5192 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5187, <8 x float> nofpclass(nan inf) %5191, <8 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %5193 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5187, <8 x float> nofpclass(nan inf) %5192, <8 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %5194 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5187, <8 x float> nofpclass(nan inf) %5193, <8 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %5195 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5186, <8 x float> nofpclass(nan inf) %5190, <8 x float> nofpclass(nan inf) %5194)
  %5196 = fmul fast <8 x float> %5195, %5185
  %5197 = select <8 x i1> %5182, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5198 = fadd fast <8 x float> %5196, %5197
  %5199 = bitcast <8 x float> %5198 to <8 x i32>
  %5200 = or <8 x i32> %5180, %5199
  %5201 = bitcast <8 x i32> %5200 to <8 x float>
  %5202 = fadd fast <8 x float> %5177, %5201
  %5203 = bitcast <8 x float> %5173 to <8 x i32>
  %isneg75.i.i1155 = icmp sgt <8 x i32> %5203, splat (i32 -1)
  %.not76.i.i1156 = select <8 x i1> %5165, <8 x i1> splat (i1 true), <8 x i1> %isneg75.i.i1155
  %5204 = select <8 x i1> %.not76.i.i1156, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5205 = or <8 x i32> %5204, %5171
  %5206 = bitcast <8 x i32> %5205 to <8 x float>
  %5207 = select <8 x i1> %5175, <8 x float> %5202, <8 x float> %5206
  store <8 x float> %5207, ptr %.01978.i.i1153, align 1, !tbaa !52
  %5208 = getelementptr inbounds nuw i8, ptr %.079.i.i1152, i64 32
  %5209 = getelementptr inbounds nuw i8, ptr %.01978.i.i1153, i64 32
  %5210 = add nuw nsw i32 %.02177.i.i1154, 8
  %5211 = or disjoint i32 %5210, 7
  %5212 = icmp slt i32 %5211, %4630
  br i1 %5212, label %5172, label %._crit_edge.loopexit.i.i1157, !llvm.loop !253

._crit_edge.loopexit.i.i1157:                     ; preds = %5172
  %5213 = and i32 %4630, 2147483640
  %.pre.i.i1158 = load float, ptr %1, align 4, !tbaa !49
  br label %._crit_edge.i.i1141

._crit_edge.i.i1141:                              ; preds = %._crit_edge.loopexit.i.i1157, %5160
  %5214 = phi float [ %5161, %5160 ], [ %.pre.i.i1158, %._crit_edge.loopexit.i.i1157 ]
  %.021.lcssa.i.i1142 = phi i32 [ 0, %5160 ], [ %5213, %._crit_edge.loopexit.i.i1157 ]
  %.019.lcssa.i.i1143 = phi ptr [ %2, %5160 ], [ %5209, %._crit_edge.loopexit.i.i1157 ]
  %.0.lcssa.i72.i1144 = phi ptr [ %0, %5160 ], [ %5208, %._crit_edge.loopexit.i.i1157 ]
  %5215 = insertelement <4 x float> poison, float %5214, i64 0
  %5216 = shufflevector <4 x float> %5215, <4 x float> poison, <4 x i32> zeroinitializer
  %5217 = or disjoint i32 %.021.lcssa.i.i1142, 3
  %5218 = icmp slt i32 %5217, %4630
  br i1 %5218, label %.lr.ph86.i.i1145, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph86.i.i1145:                                 ; preds = %._crit_edge.i.i1141
  %5219 = fcmp fast une <4 x float> %5216, zeroinitializer
  %5220 = bitcast <4 x float> %5216 to <4 x i32>
  %5221 = and <4 x i32> %5220, splat (i32 -2147483648)
  %5222 = fcmp fast olt <4 x float> %5216, zeroinitializer
  %5223 = select <4 x i1> %5222, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5224 = or disjoint <4 x i32> %5221, splat (i32 1070141403)
  %5225 = select <4 x i1> %5219, <4 x i32> %5224, <4 x i32> zeroinitializer
  br label %5226

5226:                                             ; preds = %5226, %.lr.ph86.i.i1145
  %.184.i.i1146 = phi ptr [ %.0.lcssa.i72.i1144, %.lr.ph86.i.i1145 ], [ %5262, %5226 ]
  %.12083.i.i1147 = phi ptr [ %.019.lcssa.i.i1143, %.lr.ph86.i.i1145 ], [ %5263, %5226 ]
  %.12282.i.i1148 = phi i32 [ %.021.lcssa.i.i1142, %.lr.ph86.i.i1145 ], [ %5264, %5226 ]
  %5227 = load <4 x float>, ptr %.184.i.i1146, align 1, !tbaa !52
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
  %5242 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5241, <4 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <4 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %5243 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5241, <4 x float> nofpclass(nan inf) %5242, <4 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %5244 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5241, <4 x float> nofpclass(nan inf) %5243, <4 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %5245 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5241, <4 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <4 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %5246 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5241, <4 x float> nofpclass(nan inf) %5245, <4 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %5247 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5241, <4 x float> nofpclass(nan inf) %5246, <4 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %5248 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5241, <4 x float> nofpclass(nan inf) %5247, <4 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %5249 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5240, <4 x float> nofpclass(nan inf) %5244, <4 x float> nofpclass(nan inf) %5248)
  %5250 = fmul fast <4 x float> %5249, %5239
  %5251 = select <4 x i1> %5236, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5252 = fadd fast <4 x float> %5250, %5251
  %5253 = bitcast <4 x float> %5252 to <4 x i32>
  %5254 = or <4 x i32> %5234, %5253
  %5255 = bitcast <4 x i32> %5254 to <4 x float>
  %5256 = fadd fast <4 x float> %5231, %5255
  %5257 = bitcast <4 x float> %5227 to <4 x i32>
  %isneg.i73.i1149 = icmp sgt <4 x i32> %5257, splat (i32 -1)
  %.not.i74.i1150 = select <4 x i1> %5219, <4 x i1> splat (i1 true), <4 x i1> %isneg.i73.i1149
  %5258 = select <4 x i1> %.not.i74.i1150, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5259 = or <4 x i32> %5258, %5225
  %5260 = bitcast <4 x i32> %5259 to <4 x float>
  %5261 = select <4 x i1> %5229, <4 x float> %5256, <4 x float> %5260
  store <4 x float> %5261, ptr %.12083.i.i1147, align 1, !tbaa !52
  %5262 = getelementptr inbounds nuw i8, ptr %.184.i.i1146, i64 16
  %5263 = getelementptr inbounds nuw i8, ptr %.12083.i.i1147, i64 16
  %5264 = add nuw nsw i32 %.12282.i.i1148, 4
  %5265 = or disjoint i32 %5264, 3
  %5266 = icmp slt i32 %5265, %4630
  br i1 %5266, label %5226, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !254

5267:                                             ; preds = %5158
  %5268 = icmp eq i32 %3, 1
  br i1 %5268, label %5269, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

5269:                                             ; preds = %5267
  switch i32 %.sroa.speculated.i1115, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %.lr.ph.i80.i1134
    i32 4, label %5320
  ]

.lr.ph.i80.i1134:                                 ; preds = %5269
  %5270 = load <8 x float>, ptr %0, align 1, !tbaa !52
  %5271 = fcmp fast one <8 x float> %5270, zeroinitializer
  %5272 = fcmp fast olt <8 x float> %5270, zeroinitializer
  %5273 = bitcast <8 x float> %5270 to <8 x i32>
  %isneg117.i.i1135 = icmp sgt <8 x i32> %5273, splat (i32 -1)
  %5274 = fdiv fast <8 x float> splat (float 1.000000e+00), %5270
  br label %5275

5275:                                             ; preds = %5275, %.lr.ph.i80.i1134
  %.1122.i.i1136 = phi ptr [ %1, %.lr.ph.i80.i1134 ], [ %5317, %5275 ]
  %.131121.i.i1137 = phi ptr [ %2, %.lr.ph.i80.i1134 ], [ %5318, %5275 ]
  %.034120.i.i1138 = phi i32 [ 0, %.lr.ph.i80.i1134 ], [ %5319, %5275 ]
  %5276 = load float, ptr %.1122.i.i1136, align 4, !tbaa !49
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
  %5296 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5295, <8 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <8 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %5297 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5295, <8 x float> nofpclass(nan inf) %5296, <8 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %5298 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5295, <8 x float> nofpclass(nan inf) %5297, <8 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %5299 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5295, <8 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <8 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %5300 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5295, <8 x float> nofpclass(nan inf) %5299, <8 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %5301 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5295, <8 x float> nofpclass(nan inf) %5300, <8 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %5302 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5295, <8 x float> nofpclass(nan inf) %5301, <8 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %5303 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5294, <8 x float> nofpclass(nan inf) %5298, <8 x float> nofpclass(nan inf) %5302)
  %5304 = fmul fast <8 x float> %5303, %5293
  %5305 = select <8 x i1> %5290, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5306 = fadd fast <8 x float> %5304, %5305
  %5307 = bitcast <8 x float> %5306 to <8 x i32>
  %5308 = or <8 x i32> %5288, %5307
  %5309 = bitcast <8 x i32> %5308 to <8 x float>
  %5310 = fadd fast <8 x float> %5285, %5309
  %5311 = or disjoint <8 x i32> %5282, splat (i32 1070141403)
  %5312 = select <8 x i1> %5279, <8 x i32> %5311, <8 x i32> zeroinitializer
  %.not118.i.i1139 = select <8 x i1> %5279, <8 x i1> splat (i1 true), <8 x i1> %isneg117.i.i1135
  %5313 = select <8 x i1> %.not118.i.i1139, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5314 = or <8 x i32> %5312, %5313
  %5315 = bitcast <8 x i32> %5314 to <8 x float>
  %5316 = select <8 x i1> %5280, <8 x float> %5310, <8 x float> %5315
  store <8 x float> %5316, ptr %.131121.i.i1137, align 1, !tbaa !52
  %5317 = getelementptr inbounds nuw i8, ptr %.1122.i.i1136, i64 4
  %5318 = getelementptr inbounds nuw i8, ptr %.131121.i.i1137, i64 32
  %5319 = add nuw nsw i32 %.034120.i.i1138, 1
  %exitcond.not.i81.i1140 = icmp eq i32 %5319, %.sroa.speculated92.i1114
  br i1 %exitcond.not.i81.i1140, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %5275, !llvm.loop !255

5320:                                             ; preds = %5269
  %5321 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %5322 = icmp sgt i32 %.sroa.speculated92.i1114, 1
  br i1 %5322, label %.lr.ph127.i.i1127, label %.preheader.i76.i1116

.lr.ph127.i.i1127:                                ; preds = %5320
  %5323 = shufflevector <4 x float> %5321, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %5324 = fcmp fast one <8 x float> %5323, zeroinitializer
  %5325 = fcmp fast olt <8 x float> %5323, zeroinitializer
  %5326 = bitcast <8 x float> %5323 to <8 x i32>
  %isneg115.i.i1128 = icmp sgt <8 x i32> %5326, splat (i32 -1)
  %5327 = fdiv fast <8 x float> splat (float 1.000000e+00), %5323
  br label %5334

.preheader.i76.loopexit.i1133:                    ; preds = %5334
  %5328 = and i32 %.sroa.speculated92.i1114, 2147483646
  br label %.preheader.i76.i1116

.preheader.i76.i1116:                             ; preds = %.preheader.i76.loopexit.i1133, %5320
  %.035.lcssa.i.i1117 = phi i32 [ 0, %5320 ], [ %5328, %.preheader.i76.loopexit.i1133 ]
  %.232.lcssa.i.i1118 = phi ptr [ %2, %5320 ], [ %5380, %.preheader.i76.loopexit.i1133 ]
  %.2.lcssa.i77.i1119 = phi ptr [ %1, %5320 ], [ %5379, %.preheader.i76.loopexit.i1133 ]
  %5329 = icmp slt i32 %.035.lcssa.i.i1117, %.sroa.speculated92.i1114
  br i1 %5329, label %.lr.ph134.i.i1120, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph134.i.i1120:                                ; preds = %.preheader.i76.i1116
  %5330 = fcmp fast une <4 x float> %5321, zeroinitializer
  %5331 = fcmp fast olt <4 x float> %5321, zeroinitializer
  %5332 = bitcast <4 x float> %5321 to <4 x i32>
  %isneg.i78.i1121 = icmp sgt <4 x i32> %5332, splat (i32 -1)
  %5333 = fdiv fast <4 x float> splat (float 1.000000e+00), %5321
  br label %5384

5334:                                             ; preds = %5334, %.lr.ph127.i.i1127
  %.2126.i.i1129 = phi ptr [ %1, %.lr.ph127.i.i1127 ], [ %5379, %5334 ]
  %.232125.i.i1130 = phi ptr [ %2, %.lr.ph127.i.i1127 ], [ %5380, %5334 ]
  %.035124.i.i1131 = phi i32 [ 0, %.lr.ph127.i.i1127 ], [ %5381, %5334 ]
  %5335 = load float, ptr %.2126.i.i1129, align 4, !tbaa !49
  %5336 = insertelement <4 x float> poison, float %5335, i64 0
  %5337 = getelementptr inbounds nuw i8, ptr %.2126.i.i1129, i64 4
  %5338 = load float, ptr %5337, align 4, !tbaa !49
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
  %5358 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5357, <8 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <8 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %5359 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5357, <8 x float> nofpclass(nan inf) %5358, <8 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %5360 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5357, <8 x float> nofpclass(nan inf) %5359, <8 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %5361 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5357, <8 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <8 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %5362 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5357, <8 x float> nofpclass(nan inf) %5361, <8 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %5363 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5357, <8 x float> nofpclass(nan inf) %5362, <8 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %5364 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5357, <8 x float> nofpclass(nan inf) %5363, <8 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %5365 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5356, <8 x float> nofpclass(nan inf) %5360, <8 x float> nofpclass(nan inf) %5364)
  %5366 = fmul fast <8 x float> %5365, %5355
  %5367 = select <8 x i1> %5352, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5368 = fadd fast <8 x float> %5366, %5367
  %5369 = bitcast <8 x float> %5368 to <8 x i32>
  %5370 = or <8 x i32> %5350, %5369
  %5371 = bitcast <8 x i32> %5370 to <8 x float>
  %5372 = fadd fast <8 x float> %5347, %5371
  %5373 = or disjoint <8 x i32> %5344, splat (i32 1070141403)
  %5374 = select <8 x i1> %5341, <8 x i32> %5373, <8 x i32> zeroinitializer
  %.not116.i.i1132 = select <8 x i1> %5341, <8 x i1> splat (i1 true), <8 x i1> %isneg115.i.i1128
  %5375 = select <8 x i1> %.not116.i.i1132, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5376 = or <8 x i32> %5374, %5375
  %5377 = bitcast <8 x i32> %5376 to <8 x float>
  %5378 = select <8 x i1> %5342, <8 x float> %5372, <8 x float> %5377
  store <8 x float> %5378, ptr %.232125.i.i1130, align 1, !tbaa !52
  %5379 = getelementptr inbounds nuw i8, ptr %.2126.i.i1129, i64 8
  %5380 = getelementptr inbounds nuw i8, ptr %.232125.i.i1130, i64 32
  %5381 = add nuw nsw i32 %.035124.i.i1131, 2
  %5382 = or disjoint i32 %5381, 1
  %5383 = icmp slt i32 %5382, %.sroa.speculated92.i1114
  br i1 %5383, label %5334, label %.preheader.i76.loopexit.i1133, !llvm.loop !256

5384:                                             ; preds = %5384, %.lr.ph134.i.i1120
  %.3133.i.i1122 = phi ptr [ %.2.lcssa.i77.i1119, %.lr.ph134.i.i1120 ], [ %5426, %5384 ]
  %.333132.i.i1123 = phi ptr [ %.232.lcssa.i.i1118, %.lr.ph134.i.i1120 ], [ %5427, %5384 ]
  %.136131.i.i1124 = phi i32 [ %.035.lcssa.i.i1117, %.lr.ph134.i.i1120 ], [ %5428, %5384 ]
  %5385 = load float, ptr %.3133.i.i1122, align 4, !tbaa !49
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
  %5405 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5404, <4 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <4 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %5406 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5404, <4 x float> nofpclass(nan inf) %5405, <4 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %5407 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5404, <4 x float> nofpclass(nan inf) %5406, <4 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %5408 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5404, <4 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <4 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %5409 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5404, <4 x float> nofpclass(nan inf) %5408, <4 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %5410 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5404, <4 x float> nofpclass(nan inf) %5409, <4 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %5411 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5404, <4 x float> nofpclass(nan inf) %5410, <4 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %5412 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5403, <4 x float> nofpclass(nan inf) %5407, <4 x float> nofpclass(nan inf) %5411)
  %5413 = fmul fast <4 x float> %5412, %5402
  %5414 = select <4 x i1> %5399, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5415 = fadd fast <4 x float> %5413, %5414
  %5416 = bitcast <4 x float> %5415 to <4 x i32>
  %5417 = or <4 x i32> %5397, %5416
  %5418 = bitcast <4 x i32> %5417 to <4 x float>
  %5419 = fadd fast <4 x float> %5394, %5418
  %5420 = or disjoint <4 x i32> %5391, splat (i32 1070141403)
  %5421 = select <4 x i1> %5388, <4 x i32> %5420, <4 x i32> zeroinitializer
  %.not.i79.i1125 = select <4 x i1> %5388, <4 x i1> splat (i1 true), <4 x i1> %isneg.i78.i1121
  %5422 = select <4 x i1> %.not.i79.i1125, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5423 = or <4 x i32> %5421, %5422
  %5424 = bitcast <4 x i32> %5423 to <4 x float>
  %5425 = select <4 x i1> %5389, <4 x float> %5419, <4 x float> %5424
  store <4 x float> %5425, ptr %.333132.i.i1123, align 1, !tbaa !52
  %5426 = getelementptr inbounds nuw i8, ptr %.3133.i.i1122, i64 4
  %5427 = getelementptr inbounds nuw i8, ptr %.333132.i.i1123, i64 16
  %5428 = add nuw nsw i32 %.136131.i.i1124, 1
  %exitcond139.not.i.i1126 = icmp eq i32 %5428, %.sroa.speculated92.i1114
  br i1 %exitcond139.not.i.i1126, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %5384, !llvm.loop !257

_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit: ; preds = %5384, %5275, %5226, %.lr.ph148.i.i1167, %.lr.ph.i70.i1183, %.lr.ph105.i49.i1199, %.lr.ph105.i.i1218, %.lr.ph111.i.i1247, %4588, %4481, %4425, %.lr.ph148.i.i, %.lr.ph.i70.i, %.lr.ph105.i49.i, %.lr.ph105.i.i, %.lr.ph111.i.i, %.lr.ph234.i.i, %.lr.ph.i109.i, %3597, %.lr.ph248.i.i, %.lr.ph.i83.i, %.lr.ph162.i57.i, %.lr.ph162.i.i, %.lr.ph168.i.i, %.lr.ph58.i.i918, %.lr.ph.i72.i928, %.lr.ph36.i.i937, %.lr.ph72.i.i955, %.lr.ph.i64.i967, %.lr.ph55.i48.i981, %.lr.ph55.i.i1004, %.lr.ph61.i.i1029, %.lr.ph58.i.i784, %.lr.ph.i71.i794, %.lr.ph36.i.i803, %.lr.ph72.i.i821, %.lr.ph.i64.i833, %.lr.ph55.i48.i847, %.lr.ph55.i.i870, %.lr.ph61.i.i895, %2341, %2206, %.lr.ph154.i.i, %.lr.ph261.i.i, %.lr.ph.i81.i, %.lr.ph173.i52.i, %.lr.ph173.i.i, %.lr.ph179.i.i, %.lr.ph58.i.i614, %.lr.ph.i72.i624, %.lr.ph36.i.i633, %.lr.ph72.i.i651, %.lr.ph.i65.i663, %.lr.ph55.i48.i677, %.lr.ph55.i.i701, %.lr.ph61.i.i727, %.lr.ph58.i.i500, %.lr.ph.i72.i, %.lr.ph36.i.i514, %.lr.ph72.i.i530, %.lr.ph.i65.i, %.lr.ph55.i48.i553, %.lr.ph55.i.i566, %.lr.ph61.i.i591, %.lr.ph58.i.i369, %.lr.ph.i71.i379, %.lr.ph36.i.i388, %.lr.ph72.i.i406, %.lr.ph.i64.i418, %.lr.ph55.i48.i432, %.lr.ph55.i.i455, %.lr.ph61.i.i480, %.lr.ph58.i.i235, %.lr.ph.i71.i245, %.lr.ph36.i.i254, %.lr.ph72.i.i272, %.lr.ph.i64.i284, %.lr.ph55.i48.i298, %.lr.ph55.i.i321, %.lr.ph61.i.i346, %.lr.ph58.i.i101, %.lr.ph.i71.i111, %.lr.ph36.i.i120, %.lr.ph72.i.i138, %.lr.ph.i64.i150, %.lr.ph55.i48.i164, %.lr.ph55.i.i187, %.lr.ph61.i.i212, %.lr.ph58.i.i, %.lr.ph.i71.i, %.lr.ph36.i.i, %.lr.ph72.i.i, %.lr.ph.i64.i, %.lr.ph55.i48.i, %.lr.ph55.i.i, %.lr.ph61.i.i, %.preheader.i76.i1116, %5269, %5267, %._crit_edge.i.i1141, %.preheader.i67.i1162, %.loopexit128.i.i1160, %4995, %.preheader.i45.i1195, %.preheader.i35.i1214, %.preheader.i.i1242, %.preheader.i76.i1079, %4472, %4470, %._crit_edge.i.i1083, %.preheader.i67.i, %.loopexit128.i.i, %4196, %.preheader.i45.i, %.preheader.i35.i1097, %.preheader.i.i1107, %.preheader.i107.i, %3632, %3630, %._crit_edge.i.i1049, %.preheader.i82.i, %.loopexit228.i.i, %3285, %.preheader.i53.i, %.preheader.i35.i1061, %.preheader.i.i1071, %.preheader.i69.i914, %2796, %2794, %._crit_edge.i.i933, %.preheader.i63.i950, %.loopexit52.i.i948, %2724, %.preheader.i44.i977, %.preheader.i35.i1000, %.preheader.i.i1024, %.preheader.i69.i780, %2566, %2564, %._crit_edge.i.i799, %.preheader.i63.i816, %.loopexit52.i.i814, %2494, %.preheader.i44.i843, %.preheader.i35.i866, %.preheader.i.i890, %.preheader.i90.i, %2174, %2172, %._crit_edge.i.i747, %.preheader.i76.i, %.loopexit241.i.i, %1829, %.preheader.i48.i, %.preheader.i35.i760, %.preheader.i.i771, %.preheader.i70.i610, %1342, %1340, %._crit_edge.i.i629, %.preheader.i64.i646, %.loopexit52.i.i644, %1270, %.preheader.i44.i673, %.preheader.i35.i697, %.preheader.i.i722, %.preheader.i70.i, %1114, %1112, %._crit_edge.i.i511, %.preheader.i64.i, %.loopexit52.i.i524, %1042, %.preheader.i44.i549, %.preheader.i35.i562, %.preheader.i.i586, %.preheader.i69.i365, %886, %884, %._crit_edge.i.i384, %.preheader.i63.i401, %.loopexit52.i.i399, %813, %.preheader.i44.i428, %.preheader.i35.i451, %.preheader.i.i475, %.preheader.i69.i231, %655, %653, %._crit_edge.i.i250, %.preheader.i63.i267, %.loopexit52.i.i265, %583, %.preheader.i44.i294, %.preheader.i35.i317, %.preheader.i.i341, %.preheader.i69.i97, %428, %426, %._crit_edge.i.i116, %.preheader.i63.i133, %.loopexit52.i.i131, %356, %.preheader.i44.i160, %.preheader.i35.i183, %.preheader.i.i207, %.preheader.i69.i, %201, %199, %._crit_edge.i.i, %.preheader.i63.i, %.loopexit52.i.i, %129, %.preheader.i44.i, %.preheader.i35.i, %.preheader.i.i, %8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #13

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

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
