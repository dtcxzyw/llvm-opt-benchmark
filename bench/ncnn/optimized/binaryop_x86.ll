; ModuleID = 'bench/ncnn/original/binaryop_x86.ll'
source_filename = "bench/ncnn/original/binaryop_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn12BinaryOp_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn12BinaryOp_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12BinaryOp_x86E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn12BinaryOp_x86D0Ev, ptr @_ZN4ncnn8BinaryOp10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn12BinaryOp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn12BinaryOp_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn12BinaryOp_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12BinaryOp_x86E, ptr @_ZTIN4ncnn8BinaryOpE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12BinaryOp_x86E = hidden constant [22 x i8] c"N4ncnn12BinaryOp_x86E\00", align 1
@_ZTIN4ncnn8BinaryOpE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@switch.table._ZNK4ncnn12BinaryOp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE = private unnamed_addr constant [11 x i32] [i32 7, i32 poison, i32 8, i32 poison, i32 poison, i32 9, i32 1, i32 3, i32 6, i32 11, i32 10], align 4

@_ZN4ncnn12BinaryOp_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12BinaryOp_x86C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12BinaryOp_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #17
  ret void
}

declare noundef i32 @_ZN4ncnn8BinaryOp10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn12BinaryOp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK4ncnn12BinaryOp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, i64 %1228
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
define hidden noundef i32 @_ZNK4ncnn12BinaryOp_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #4 align 2 {
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
define hidden void @_ZN4ncnn12BinaryOp_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn8BinaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12BinaryOp_x86E, i64 16), ptr %0, align 8, !tbaa !30
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
  switch i32 %7, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 0, label %9
    i32 1, label %129
    i32 2, label %249
    i32 3, label %369
    i32 4, label %491
    i32 5, label %612
    i32 6, label %733
    i32 7, label %1238
    i32 8, label %1358
    i32 9, label %1480
    i32 10, label %1986
    i32 11, label %2399
  ]

9:                                                ; preds = %8
  %.sroa.speculated68.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %10 = mul nsw i32 %.sroa.speculated.i, %.sroa.speculated68.i
  %11 = icmp eq i32 %5, %6
  br i1 %11, label %12, label %88

12:                                               ; preds = %9
  %13 = icmp eq i32 %3, %4
  br i1 %13, label %14, label %34

14:                                               ; preds = %12
  %15 = icmp sgt i32 %10, 3
  br i1 %15, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.loopexit.i.i:                          ; preds = %.lr.ph.i.i
  %16 = and i32 %10, 2147483644
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.loopexit.i.i, %14
  %.022.lcssa.i.i = phi ptr [ %2, %14 ], [ %23, %.preheader.loopexit.i.i ]
  %.020.lcssa.i.i = phi ptr [ %1, %14 ], [ %22, %.preheader.loopexit.i.i ]
  %.018.lcssa.i.i = phi i32 [ 0, %14 ], [ %16, %.preheader.loopexit.i.i ]
  %.0.lcssa.i.i = phi ptr [ %0, %14 ], [ %21, %.preheader.loopexit.i.i ]
  %17 = icmp slt i32 %.018.lcssa.i.i, %10
  br i1 %17, label %.lr.ph36.i.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.028.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %0, %14 ]
  %.01827.i.i = phi i32 [ %24, %.lr.ph.i.i ], [ 0, %14 ]
  %.02026.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %1, %14 ]
  %.02225.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %2, %14 ]
  %18 = load <4 x float>, ptr %.028.i.i, align 1, !tbaa !52
  %19 = load <4 x float>, ptr %.02026.i.i, align 1, !tbaa !52
  %20 = fadd fast <4 x float> %19, %18
  store <4 x float> %20, ptr %.02225.i.i, align 1, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.02026.i.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.02225.i.i, i64 16
  %24 = add nuw nsw i32 %.01827.i.i, 4
  %25 = or disjoint i32 %24, 3
  %26 = icmp slt i32 %25, %10
  br i1 %26, label %.lr.ph.i.i, label %.preheader.loopexit.i.i, !llvm.loop !53

.lr.ph36.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph36.i.i
  %.135.i.i = phi ptr [ %30, %.lr.ph36.i.i ], [ %.0.lcssa.i.i, %.preheader.i.i ]
  %.11934.i.i = phi i32 [ %33, %.lr.ph36.i.i ], [ %.018.lcssa.i.i, %.preheader.i.i ]
  %.12133.i.i = phi ptr [ %31, %.lr.ph36.i.i ], [ %.020.lcssa.i.i, %.preheader.i.i ]
  %.12332.i.i = phi ptr [ %32, %.lr.ph36.i.i ], [ %.022.lcssa.i.i, %.preheader.i.i ]
  %27 = load float, ptr %.135.i.i, align 4, !tbaa !49
  %28 = load float, ptr %.12133.i.i, align 4, !tbaa !49
  %29 = fadd fast float %28, %27
  store float %29, ptr %.12332.i.i, align 4, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %.135.i.i, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.12133.i.i, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %.12332.i.i, i64 4
  %33 = add nuw nsw i32 %.11934.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %33, %10
  br i1 %exitcond.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph36.i.i, !llvm.loop !55

34:                                               ; preds = %12
  %35 = icmp eq i32 %4, 1
  br i1 %35, label %36, label %61

36:                                               ; preds = %34
  %37 = load float, ptr %1, align 4, !tbaa !49
  %38 = icmp eq i32 %.sroa.speculated.i, 4
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %44

41:                                               ; preds = %36
  %42 = insertelement <4 x float> poison, float %37, i64 0
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi fast <4 x float> [ %40, %39 ], [ %43, %41 ]
  %46 = icmp sgt i32 %10, 3
  br i1 %46, label %.lr.ph.i37.i, label %.preheader.i34.i

.preheader.loopexit.i38.i:                        ; preds = %.lr.ph.i37.i
  %47 = and i32 %10, 2147483644
  br label %.preheader.i34.i

.preheader.i34.i:                                 ; preds = %.preheader.loopexit.i38.i, %44
  %.019.lcssa.i.i = phi ptr [ %2, %44 ], [ %52, %.preheader.loopexit.i38.i ]
  %.017.lcssa.i.i = phi i32 [ 0, %44 ], [ %47, %.preheader.loopexit.i38.i ]
  %.0.lcssa.i35.i = phi ptr [ %0, %44 ], [ %51, %.preheader.loopexit.i38.i ]
  %48 = icmp slt i32 %.017.lcssa.i.i, %10
  br i1 %48, label %.lr.ph31.i.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i37.i:                                     ; preds = %44, %.lr.ph.i37.i
  %.025.i.i = phi ptr [ %51, %.lr.ph.i37.i ], [ %0, %44 ]
  %.01724.i.i = phi i32 [ %53, %.lr.ph.i37.i ], [ 0, %44 ]
  %.01923.i.i = phi ptr [ %52, %.lr.ph.i37.i ], [ %2, %44 ]
  %49 = load <4 x float>, ptr %.025.i.i, align 1, !tbaa !52
  %50 = fadd fast <4 x float> %49, %45
  store <4 x float> %50, ptr %.01923.i.i, align 1, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.01923.i.i, i64 16
  %53 = add nuw nsw i32 %.01724.i.i, 4
  %54 = or disjoint i32 %53, 3
  %55 = icmp slt i32 %54, %10
  br i1 %55, label %.lr.ph.i37.i, label %.preheader.loopexit.i38.i, !llvm.loop !56

.lr.ph31.i.i:                                     ; preds = %.preheader.i34.i, %.lr.ph31.i.i
  %.130.i.i = phi ptr [ %58, %.lr.ph31.i.i ], [ %.0.lcssa.i35.i, %.preheader.i34.i ]
  %.11829.i.i = phi i32 [ %60, %.lr.ph31.i.i ], [ %.017.lcssa.i.i, %.preheader.i34.i ]
  %.12028.i.i = phi ptr [ %59, %.lr.ph31.i.i ], [ %.019.lcssa.i.i, %.preheader.i34.i ]
  %56 = load float, ptr %.130.i.i, align 4, !tbaa !49
  %57 = fadd fast float %56, %37
  store float %57, ptr %.12028.i.i, align 4, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %.130.i.i, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.12028.i.i, i64 4
  %60 = add nuw nsw i32 %.11829.i.i, 1
  %exitcond.not.i36.i = icmp eq i32 %60, %10
  br i1 %exitcond.not.i36.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph31.i.i, !llvm.loop !57

61:                                               ; preds = %34
  %62 = icmp eq i32 %3, 1
  br i1 %62, label %63, label %88

63:                                               ; preds = %61
  %64 = load float, ptr %0, align 4, !tbaa !49
  %65 = icmp eq i32 %.sroa.speculated.i, 4
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %71

68:                                               ; preds = %63
  %69 = insertelement <4 x float> poison, float %64, i64 0
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> zeroinitializer
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi fast <4 x float> [ %67, %66 ], [ %70, %68 ]
  %73 = icmp sgt i32 %10, 3
  br i1 %73, label %.lr.ph.i48.i, label %.preheader.i39.i

.preheader.loopexit.i52.i:                        ; preds = %.lr.ph.i48.i
  %74 = and i32 %10, 2147483644
  br label %.preheader.i39.i

.preheader.i39.i:                                 ; preds = %.preheader.loopexit.i52.i, %71
  %.019.lcssa.i40.i = phi ptr [ %2, %71 ], [ %79, %.preheader.loopexit.i52.i ]
  %.017.lcssa.i41.i = phi i32 [ 0, %71 ], [ %74, %.preheader.loopexit.i52.i ]
  %.0.lcssa.i42.i = phi ptr [ %1, %71 ], [ %78, %.preheader.loopexit.i52.i ]
  %75 = icmp slt i32 %.017.lcssa.i41.i, %10
  br i1 %75, label %.lr.ph31.i43.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i48.i:                                     ; preds = %71, %.lr.ph.i48.i
  %.025.i49.i = phi ptr [ %78, %.lr.ph.i48.i ], [ %1, %71 ]
  %.01724.i50.i = phi i32 [ %80, %.lr.ph.i48.i ], [ 0, %71 ]
  %.01923.i51.i = phi ptr [ %79, %.lr.ph.i48.i ], [ %2, %71 ]
  %76 = load <4 x float>, ptr %.025.i49.i, align 1, !tbaa !52
  %77 = fadd fast <4 x float> %76, %72
  store <4 x float> %77, ptr %.01923.i51.i, align 1, !tbaa !52
  %78 = getelementptr inbounds nuw i8, ptr %.025.i49.i, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.01923.i51.i, i64 16
  %80 = add nuw nsw i32 %.01724.i50.i, 4
  %81 = or disjoint i32 %80, 3
  %82 = icmp slt i32 %81, %10
  br i1 %82, label %.lr.ph.i48.i, label %.preheader.loopexit.i52.i, !llvm.loop !58

.lr.ph31.i43.i:                                   ; preds = %.preheader.i39.i, %.lr.ph31.i43.i
  %.130.i44.i = phi ptr [ %85, %.lr.ph31.i43.i ], [ %.0.lcssa.i42.i, %.preheader.i39.i ]
  %.11829.i45.i = phi i32 [ %87, %.lr.ph31.i43.i ], [ %.017.lcssa.i41.i, %.preheader.i39.i ]
  %.12028.i46.i = phi ptr [ %86, %.lr.ph31.i43.i ], [ %.019.lcssa.i40.i, %.preheader.i39.i ]
  %83 = load float, ptr %.130.i44.i, align 4, !tbaa !49
  %84 = fadd fast float %83, %64
  store float %84, ptr %.12028.i46.i, align 4, !tbaa !49
  %85 = getelementptr inbounds nuw i8, ptr %.130.i44.i, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %.12028.i46.i, i64 4
  %87 = add nuw nsw i32 %.11829.i45.i, 1
  %exitcond.not.i47.i = icmp eq i32 %87, %10
  br i1 %exitcond.not.i47.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph31.i43.i, !llvm.loop !59

88:                                               ; preds = %61, %9
  %89 = icmp eq i32 %6, 1
  br i1 %89, label %90, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

90:                                               ; preds = %88
  %91 = icmp eq i32 %3, %4
  br i1 %91, label %92, label %104

92:                                               ; preds = %90
  %93 = icmp eq i32 %.sroa.speculated.i, 4
  %94 = icmp sgt i32 %.sroa.speculated68.i, 0
  %or.cond.i.i = and i1 %94, %93
  br i1 %or.cond.i.i, label %.lr.ph.i53.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i53.i:                                     ; preds = %92, %.lr.ph.i53.i
  %.017.i.i = phi ptr [ %100, %.lr.ph.i53.i ], [ %0, %92 ]
  %.01016.i.i = phi i32 [ %103, %.lr.ph.i53.i ], [ 0, %92 ]
  %.01115.i.i = phi ptr [ %101, %.lr.ph.i53.i ], [ %1, %92 ]
  %.01214.i.i = phi ptr [ %102, %.lr.ph.i53.i ], [ %2, %92 ]
  %95 = load <4 x float>, ptr %.017.i.i, align 1, !tbaa !52
  %96 = load float, ptr %.01115.i.i, align 4, !tbaa !49
  %97 = insertelement <4 x float> poison, float %96, i64 0
  %98 = shufflevector <4 x float> %97, <4 x float> poison, <4 x i32> zeroinitializer
  %99 = fadd fast <4 x float> %98, %95
  store <4 x float> %99, ptr %.01214.i.i, align 1, !tbaa !52
  %100 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %.01115.i.i, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %.01214.i.i, i64 16
  %103 = add nuw nsw i32 %.01016.i.i, 1
  %exitcond.not.i54.i = icmp eq i32 %103, %.sroa.speculated68.i
  br i1 %exitcond.not.i54.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i53.i, !llvm.loop !60

104:                                              ; preds = %90
  %105 = icmp eq i32 %4, 1
  br i1 %105, label %106, label %117

106:                                              ; preds = %104
  %.val.i = load float, ptr %1, align 4, !tbaa !49
  %107 = insertelement <4 x float> poison, float %.val.i, i64 0
  %108 = shufflevector <4 x float> %107, <4 x float> poison, <4 x i32> zeroinitializer
  %109 = icmp sgt i32 %10, 3
  br i1 %109, label %.lr.ph.i55.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i55.i:                                     ; preds = %106, %.lr.ph.i55.i
  %.04.i.i = phi ptr [ %112, %.lr.ph.i55.i ], [ %0, %106 ]
  %.0103.i.i = phi i32 [ %114, %.lr.ph.i55.i ], [ 0, %106 ]
  %.0112.i.i = phi ptr [ %113, %.lr.ph.i55.i ], [ %2, %106 ]
  %110 = load <4 x float>, ptr %.04.i.i, align 1, !tbaa !52
  %111 = fadd fast <4 x float> %110, %108
  store <4 x float> %111, ptr %.0112.i.i, align 1, !tbaa !52
  %112 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %.0112.i.i, i64 16
  %114 = add nuw nsw i32 %.0103.i.i, 4
  %115 = or disjoint i32 %114, 3
  %116 = icmp slt i32 %115, %10
  br i1 %116, label %.lr.ph.i55.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !61

117:                                              ; preds = %104
  %118 = icmp eq i32 %3, 1
  %119 = icmp eq i32 %.sroa.speculated.i, 4
  %or.cond.i = and i1 %118, %119
  br i1 %or.cond.i, label %120, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

120:                                              ; preds = %117
  %121 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %.lr.ph.i56.i

.lr.ph.i56.i:                                     ; preds = %.lr.ph.i56.i, %120
  %.014.i.i = phi ptr [ %126, %.lr.ph.i56.i ], [ %1, %120 ]
  %.0913.i.i = phi i32 [ %128, %.lr.ph.i56.i ], [ 0, %120 ]
  %.01012.i.i = phi ptr [ %127, %.lr.ph.i56.i ], [ %2, %120 ]
  %122 = load float, ptr %.014.i.i, align 4, !tbaa !49
  %123 = insertelement <4 x float> poison, float %122, i64 0
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> zeroinitializer
  %125 = fadd fast <4 x float> %124, %121
  store <4 x float> %125, ptr %.01012.i.i, align 1, !tbaa !52
  %126 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %.01012.i.i, i64 16
  %128 = add nuw nsw i32 %.0913.i.i, 1
  %exitcond.not.i57.i = icmp eq i32 %128, %.sroa.speculated68.i
  br i1 %exitcond.not.i57.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i56.i, !llvm.loop !62

129:                                              ; preds = %8
  %.sroa.speculated68.i95 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i96 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %130 = mul nsw i32 %.sroa.speculated.i96, %.sroa.speculated68.i95
  %131 = icmp eq i32 %5, %6
  br i1 %131, label %132, label %208

132:                                              ; preds = %129
  %133 = icmp eq i32 %3, %4
  br i1 %133, label %134, label %154

134:                                              ; preds = %132
  %135 = icmp sgt i32 %130, 3
  br i1 %135, label %.lr.ph.i.i154, label %.preheader.i.i143

.preheader.loopexit.i.i159:                       ; preds = %.lr.ph.i.i154
  %136 = and i32 %130, 2147483644
  br label %.preheader.i.i143

.preheader.i.i143:                                ; preds = %.preheader.loopexit.i.i159, %134
  %.022.lcssa.i.i144 = phi ptr [ %2, %134 ], [ %143, %.preheader.loopexit.i.i159 ]
  %.020.lcssa.i.i145 = phi ptr [ %1, %134 ], [ %142, %.preheader.loopexit.i.i159 ]
  %.018.lcssa.i.i146 = phi i32 [ 0, %134 ], [ %136, %.preheader.loopexit.i.i159 ]
  %.0.lcssa.i.i147 = phi ptr [ %0, %134 ], [ %141, %.preheader.loopexit.i.i159 ]
  %137 = icmp slt i32 %.018.lcssa.i.i146, %130
  br i1 %137, label %.lr.ph36.i.i148, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i154:                                    ; preds = %134, %.lr.ph.i.i154
  %.028.i.i155 = phi ptr [ %141, %.lr.ph.i.i154 ], [ %0, %134 ]
  %.01827.i.i156 = phi i32 [ %144, %.lr.ph.i.i154 ], [ 0, %134 ]
  %.02026.i.i157 = phi ptr [ %142, %.lr.ph.i.i154 ], [ %1, %134 ]
  %.02225.i.i158 = phi ptr [ %143, %.lr.ph.i.i154 ], [ %2, %134 ]
  %138 = load <4 x float>, ptr %.028.i.i155, align 1, !tbaa !52
  %139 = load <4 x float>, ptr %.02026.i.i157, align 1, !tbaa !52
  %140 = fsub fast <4 x float> %138, %139
  store <4 x float> %140, ptr %.02225.i.i158, align 1, !tbaa !52
  %141 = getelementptr inbounds nuw i8, ptr %.028.i.i155, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %.02026.i.i157, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %.02225.i.i158, i64 16
  %144 = add nuw nsw i32 %.01827.i.i156, 4
  %145 = or disjoint i32 %144, 3
  %146 = icmp slt i32 %145, %130
  br i1 %146, label %.lr.ph.i.i154, label %.preheader.loopexit.i.i159, !llvm.loop !63

.lr.ph36.i.i148:                                  ; preds = %.preheader.i.i143, %.lr.ph36.i.i148
  %.135.i.i149 = phi ptr [ %150, %.lr.ph36.i.i148 ], [ %.0.lcssa.i.i147, %.preheader.i.i143 ]
  %.11934.i.i150 = phi i32 [ %153, %.lr.ph36.i.i148 ], [ %.018.lcssa.i.i146, %.preheader.i.i143 ]
  %.12133.i.i151 = phi ptr [ %151, %.lr.ph36.i.i148 ], [ %.020.lcssa.i.i145, %.preheader.i.i143 ]
  %.12332.i.i152 = phi ptr [ %152, %.lr.ph36.i.i148 ], [ %.022.lcssa.i.i144, %.preheader.i.i143 ]
  %147 = load float, ptr %.135.i.i149, align 4, !tbaa !49
  %148 = load float, ptr %.12133.i.i151, align 4, !tbaa !49
  %149 = fsub fast float %147, %148
  store float %149, ptr %.12332.i.i152, align 4, !tbaa !49
  %150 = getelementptr inbounds nuw i8, ptr %.135.i.i149, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %.12133.i.i151, i64 4
  %152 = getelementptr inbounds nuw i8, ptr %.12332.i.i152, i64 4
  %153 = add nuw nsw i32 %.11934.i.i150, 1
  %exitcond.not.i.i153 = icmp eq i32 %153, %130
  br i1 %exitcond.not.i.i153, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph36.i.i148, !llvm.loop !64

154:                                              ; preds = %132
  %155 = icmp eq i32 %4, 1
  br i1 %155, label %156, label %181

156:                                              ; preds = %154
  %157 = load float, ptr %1, align 4, !tbaa !49
  %158 = icmp eq i32 %.sroa.speculated.i96, 4
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %164

161:                                              ; preds = %156
  %162 = insertelement <4 x float> poison, float %157, i64 0
  %163 = shufflevector <4 x float> %162, <4 x float> poison, <4 x i32> zeroinitializer
  br label %164

164:                                              ; preds = %161, %159
  %165 = phi fast <4 x float> [ %160, %159 ], [ %163, %161 ]
  %166 = icmp sgt i32 %130, 3
  br i1 %166, label %.lr.ph.i37.i138, label %.preheader.i34.i129

.preheader.loopexit.i38.i142:                     ; preds = %.lr.ph.i37.i138
  %167 = and i32 %130, 2147483644
  br label %.preheader.i34.i129

.preheader.i34.i129:                              ; preds = %.preheader.loopexit.i38.i142, %164
  %.019.lcssa.i.i130 = phi ptr [ %2, %164 ], [ %172, %.preheader.loopexit.i38.i142 ]
  %.017.lcssa.i.i131 = phi i32 [ 0, %164 ], [ %167, %.preheader.loopexit.i38.i142 ]
  %.0.lcssa.i35.i132 = phi ptr [ %0, %164 ], [ %171, %.preheader.loopexit.i38.i142 ]
  %168 = icmp slt i32 %.017.lcssa.i.i131, %130
  br i1 %168, label %.lr.ph31.i.i133, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i37.i138:                                  ; preds = %164, %.lr.ph.i37.i138
  %.025.i.i139 = phi ptr [ %171, %.lr.ph.i37.i138 ], [ %0, %164 ]
  %.01724.i.i140 = phi i32 [ %173, %.lr.ph.i37.i138 ], [ 0, %164 ]
  %.01923.i.i141 = phi ptr [ %172, %.lr.ph.i37.i138 ], [ %2, %164 ]
  %169 = load <4 x float>, ptr %.025.i.i139, align 1, !tbaa !52
  %170 = fsub fast <4 x float> %169, %165
  store <4 x float> %170, ptr %.01923.i.i141, align 1, !tbaa !52
  %171 = getelementptr inbounds nuw i8, ptr %.025.i.i139, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %.01923.i.i141, i64 16
  %173 = add nuw nsw i32 %.01724.i.i140, 4
  %174 = or disjoint i32 %173, 3
  %175 = icmp slt i32 %174, %130
  br i1 %175, label %.lr.ph.i37.i138, label %.preheader.loopexit.i38.i142, !llvm.loop !65

.lr.ph31.i.i133:                                  ; preds = %.preheader.i34.i129, %.lr.ph31.i.i133
  %.130.i.i134 = phi ptr [ %178, %.lr.ph31.i.i133 ], [ %.0.lcssa.i35.i132, %.preheader.i34.i129 ]
  %.11829.i.i135 = phi i32 [ %180, %.lr.ph31.i.i133 ], [ %.017.lcssa.i.i131, %.preheader.i34.i129 ]
  %.12028.i.i136 = phi ptr [ %179, %.lr.ph31.i.i133 ], [ %.019.lcssa.i.i130, %.preheader.i34.i129 ]
  %176 = load float, ptr %.130.i.i134, align 4, !tbaa !49
  %177 = fsub fast float %176, %157
  store float %177, ptr %.12028.i.i136, align 4, !tbaa !49
  %178 = getelementptr inbounds nuw i8, ptr %.130.i.i134, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %.12028.i.i136, i64 4
  %180 = add nuw nsw i32 %.11829.i.i135, 1
  %exitcond.not.i36.i137 = icmp eq i32 %180, %130
  br i1 %exitcond.not.i36.i137, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph31.i.i133, !llvm.loop !66

181:                                              ; preds = %154
  %182 = icmp eq i32 %3, 1
  br i1 %182, label %183, label %208

183:                                              ; preds = %181
  %184 = load float, ptr %0, align 4, !tbaa !49
  %185 = icmp eq i32 %.sroa.speculated.i96, 4
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %191

188:                                              ; preds = %183
  %189 = insertelement <4 x float> poison, float %184, i64 0
  %190 = shufflevector <4 x float> %189, <4 x float> poison, <4 x i32> zeroinitializer
  br label %191

191:                                              ; preds = %188, %186
  %192 = phi fast <4 x float> [ %187, %186 ], [ %190, %188 ]
  %193 = icmp sgt i32 %130, 3
  br i1 %193, label %.lr.ph.i48.i124, label %.preheader.i39.i115

.preheader.loopexit.i52.i128:                     ; preds = %.lr.ph.i48.i124
  %194 = and i32 %130, 2147483644
  br label %.preheader.i39.i115

.preheader.i39.i115:                              ; preds = %.preheader.loopexit.i52.i128, %191
  %.019.lcssa.i40.i116 = phi ptr [ %2, %191 ], [ %199, %.preheader.loopexit.i52.i128 ]
  %.017.lcssa.i41.i117 = phi i32 [ 0, %191 ], [ %194, %.preheader.loopexit.i52.i128 ]
  %.0.lcssa.i42.i118 = phi ptr [ %1, %191 ], [ %198, %.preheader.loopexit.i52.i128 ]
  %195 = icmp slt i32 %.017.lcssa.i41.i117, %130
  br i1 %195, label %.lr.ph31.i43.i119, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i48.i124:                                  ; preds = %191, %.lr.ph.i48.i124
  %.025.i49.i125 = phi ptr [ %198, %.lr.ph.i48.i124 ], [ %1, %191 ]
  %.01724.i50.i126 = phi i32 [ %200, %.lr.ph.i48.i124 ], [ 0, %191 ]
  %.01923.i51.i127 = phi ptr [ %199, %.lr.ph.i48.i124 ], [ %2, %191 ]
  %196 = load <4 x float>, ptr %.025.i49.i125, align 1, !tbaa !52
  %197 = fsub fast <4 x float> %192, %196
  store <4 x float> %197, ptr %.01923.i51.i127, align 1, !tbaa !52
  %198 = getelementptr inbounds nuw i8, ptr %.025.i49.i125, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %.01923.i51.i127, i64 16
  %200 = add nuw nsw i32 %.01724.i50.i126, 4
  %201 = or disjoint i32 %200, 3
  %202 = icmp slt i32 %201, %130
  br i1 %202, label %.lr.ph.i48.i124, label %.preheader.loopexit.i52.i128, !llvm.loop !67

.lr.ph31.i43.i119:                                ; preds = %.preheader.i39.i115, %.lr.ph31.i43.i119
  %.130.i44.i120 = phi ptr [ %205, %.lr.ph31.i43.i119 ], [ %.0.lcssa.i42.i118, %.preheader.i39.i115 ]
  %.11829.i45.i121 = phi i32 [ %207, %.lr.ph31.i43.i119 ], [ %.017.lcssa.i41.i117, %.preheader.i39.i115 ]
  %.12028.i46.i122 = phi ptr [ %206, %.lr.ph31.i43.i119 ], [ %.019.lcssa.i40.i116, %.preheader.i39.i115 ]
  %203 = load float, ptr %.130.i44.i120, align 4, !tbaa !49
  %204 = fsub fast float %184, %203
  store float %204, ptr %.12028.i46.i122, align 4, !tbaa !49
  %205 = getelementptr inbounds nuw i8, ptr %.130.i44.i120, i64 4
  %206 = getelementptr inbounds nuw i8, ptr %.12028.i46.i122, i64 4
  %207 = add nuw nsw i32 %.11829.i45.i121, 1
  %exitcond.not.i47.i123 = icmp eq i32 %207, %130
  br i1 %exitcond.not.i47.i123, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph31.i43.i119, !llvm.loop !68

208:                                              ; preds = %181, %129
  %209 = icmp eq i32 %6, 1
  br i1 %209, label %210, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

210:                                              ; preds = %208
  %211 = icmp eq i32 %3, %4
  br i1 %211, label %212, label %224

212:                                              ; preds = %210
  %213 = icmp eq i32 %.sroa.speculated.i96, 4
  %214 = icmp sgt i32 %.sroa.speculated68.i95, 0
  %or.cond.i.i108 = and i1 %214, %213
  br i1 %or.cond.i.i108, label %.lr.ph.i53.i109, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i53.i109:                                  ; preds = %212, %.lr.ph.i53.i109
  %.017.i.i110 = phi ptr [ %220, %.lr.ph.i53.i109 ], [ %0, %212 ]
  %.01016.i.i111 = phi i32 [ %223, %.lr.ph.i53.i109 ], [ 0, %212 ]
  %.01115.i.i112 = phi ptr [ %221, %.lr.ph.i53.i109 ], [ %1, %212 ]
  %.01214.i.i113 = phi ptr [ %222, %.lr.ph.i53.i109 ], [ %2, %212 ]
  %215 = load <4 x float>, ptr %.017.i.i110, align 1, !tbaa !52
  %216 = load float, ptr %.01115.i.i112, align 4, !tbaa !49
  %217 = insertelement <4 x float> poison, float %216, i64 0
  %218 = shufflevector <4 x float> %217, <4 x float> poison, <4 x i32> zeroinitializer
  %219 = fsub fast <4 x float> %215, %218
  store <4 x float> %219, ptr %.01214.i.i113, align 1, !tbaa !52
  %220 = getelementptr inbounds nuw i8, ptr %.017.i.i110, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %.01115.i.i112, i64 4
  %222 = getelementptr inbounds nuw i8, ptr %.01214.i.i113, i64 16
  %223 = add nuw nsw i32 %.01016.i.i111, 1
  %exitcond.not.i54.i114 = icmp eq i32 %223, %.sroa.speculated68.i95
  br i1 %exitcond.not.i54.i114, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i53.i109, !llvm.loop !69

224:                                              ; preds = %210
  %225 = icmp eq i32 %4, 1
  br i1 %225, label %226, label %237

226:                                              ; preds = %224
  %.val.i103 = load float, ptr %1, align 4, !tbaa !49
  %227 = insertelement <4 x float> poison, float %.val.i103, i64 0
  %228 = shufflevector <4 x float> %227, <4 x float> poison, <4 x i32> zeroinitializer
  %229 = icmp sgt i32 %130, 3
  br i1 %229, label %.lr.ph.i55.i104, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i55.i104:                                  ; preds = %226, %.lr.ph.i55.i104
  %.04.i.i105 = phi ptr [ %232, %.lr.ph.i55.i104 ], [ %0, %226 ]
  %.0103.i.i106 = phi i32 [ %234, %.lr.ph.i55.i104 ], [ 0, %226 ]
  %.0112.i.i107 = phi ptr [ %233, %.lr.ph.i55.i104 ], [ %2, %226 ]
  %230 = load <4 x float>, ptr %.04.i.i105, align 1, !tbaa !52
  %231 = fsub fast <4 x float> %230, %228
  store <4 x float> %231, ptr %.0112.i.i107, align 1, !tbaa !52
  %232 = getelementptr inbounds nuw i8, ptr %.04.i.i105, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %.0112.i.i107, i64 16
  %234 = add nuw nsw i32 %.0103.i.i106, 4
  %235 = or disjoint i32 %234, 3
  %236 = icmp slt i32 %235, %130
  br i1 %236, label %.lr.ph.i55.i104, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !70

237:                                              ; preds = %224
  %238 = icmp eq i32 %3, 1
  %239 = icmp eq i32 %.sroa.speculated.i96, 4
  %or.cond.i97 = and i1 %238, %239
  br i1 %or.cond.i97, label %240, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

240:                                              ; preds = %237
  %241 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %.lr.ph.i56.i98

.lr.ph.i56.i98:                                   ; preds = %.lr.ph.i56.i98, %240
  %.014.i.i99 = phi ptr [ %246, %.lr.ph.i56.i98 ], [ %1, %240 ]
  %.0913.i.i100 = phi i32 [ %248, %.lr.ph.i56.i98 ], [ 0, %240 ]
  %.01012.i.i101 = phi ptr [ %247, %.lr.ph.i56.i98 ], [ %2, %240 ]
  %242 = load float, ptr %.014.i.i99, align 4, !tbaa !49
  %243 = insertelement <4 x float> poison, float %242, i64 0
  %244 = shufflevector <4 x float> %243, <4 x float> poison, <4 x i32> zeroinitializer
  %245 = fsub fast <4 x float> %241, %244
  store <4 x float> %245, ptr %.01012.i.i101, align 1, !tbaa !52
  %246 = getelementptr inbounds nuw i8, ptr %.014.i.i99, i64 4
  %247 = getelementptr inbounds nuw i8, ptr %.01012.i.i101, i64 16
  %248 = add nuw nsw i32 %.0913.i.i100, 1
  %exitcond.not.i57.i102 = icmp eq i32 %248, %.sroa.speculated68.i95
  br i1 %exitcond.not.i57.i102, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i56.i98, !llvm.loop !71

249:                                              ; preds = %8
  %.sroa.speculated68.i160 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i161 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %250 = mul nsw i32 %.sroa.speculated.i161, %.sroa.speculated68.i160
  %251 = icmp eq i32 %5, %6
  br i1 %251, label %252, label %328

252:                                              ; preds = %249
  %253 = icmp eq i32 %3, %4
  br i1 %253, label %254, label %274

254:                                              ; preds = %252
  %255 = icmp sgt i32 %250, 3
  br i1 %255, label %.lr.ph.i.i219, label %.preheader.i.i208

.preheader.loopexit.i.i224:                       ; preds = %.lr.ph.i.i219
  %256 = and i32 %250, 2147483644
  br label %.preheader.i.i208

.preheader.i.i208:                                ; preds = %.preheader.loopexit.i.i224, %254
  %.022.lcssa.i.i209 = phi ptr [ %2, %254 ], [ %263, %.preheader.loopexit.i.i224 ]
  %.020.lcssa.i.i210 = phi ptr [ %1, %254 ], [ %262, %.preheader.loopexit.i.i224 ]
  %.018.lcssa.i.i211 = phi i32 [ 0, %254 ], [ %256, %.preheader.loopexit.i.i224 ]
  %.0.lcssa.i.i212 = phi ptr [ %0, %254 ], [ %261, %.preheader.loopexit.i.i224 ]
  %257 = icmp slt i32 %.018.lcssa.i.i211, %250
  br i1 %257, label %.lr.ph36.i.i213, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i219:                                    ; preds = %254, %.lr.ph.i.i219
  %.028.i.i220 = phi ptr [ %261, %.lr.ph.i.i219 ], [ %0, %254 ]
  %.01827.i.i221 = phi i32 [ %264, %.lr.ph.i.i219 ], [ 0, %254 ]
  %.02026.i.i222 = phi ptr [ %262, %.lr.ph.i.i219 ], [ %1, %254 ]
  %.02225.i.i223 = phi ptr [ %263, %.lr.ph.i.i219 ], [ %2, %254 ]
  %258 = load <4 x float>, ptr %.028.i.i220, align 1, !tbaa !52
  %259 = load <4 x float>, ptr %.02026.i.i222, align 1, !tbaa !52
  %260 = fmul fast <4 x float> %259, %258
  store <4 x float> %260, ptr %.02225.i.i223, align 1, !tbaa !52
  %261 = getelementptr inbounds nuw i8, ptr %.028.i.i220, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %.02026.i.i222, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %.02225.i.i223, i64 16
  %264 = add nuw nsw i32 %.01827.i.i221, 4
  %265 = or disjoint i32 %264, 3
  %266 = icmp slt i32 %265, %250
  br i1 %266, label %.lr.ph.i.i219, label %.preheader.loopexit.i.i224, !llvm.loop !72

.lr.ph36.i.i213:                                  ; preds = %.preheader.i.i208, %.lr.ph36.i.i213
  %.135.i.i214 = phi ptr [ %270, %.lr.ph36.i.i213 ], [ %.0.lcssa.i.i212, %.preheader.i.i208 ]
  %.11934.i.i215 = phi i32 [ %273, %.lr.ph36.i.i213 ], [ %.018.lcssa.i.i211, %.preheader.i.i208 ]
  %.12133.i.i216 = phi ptr [ %271, %.lr.ph36.i.i213 ], [ %.020.lcssa.i.i210, %.preheader.i.i208 ]
  %.12332.i.i217 = phi ptr [ %272, %.lr.ph36.i.i213 ], [ %.022.lcssa.i.i209, %.preheader.i.i208 ]
  %267 = load float, ptr %.135.i.i214, align 4, !tbaa !49
  %268 = load float, ptr %.12133.i.i216, align 4, !tbaa !49
  %269 = fmul fast float %268, %267
  store float %269, ptr %.12332.i.i217, align 4, !tbaa !49
  %270 = getelementptr inbounds nuw i8, ptr %.135.i.i214, i64 4
  %271 = getelementptr inbounds nuw i8, ptr %.12133.i.i216, i64 4
  %272 = getelementptr inbounds nuw i8, ptr %.12332.i.i217, i64 4
  %273 = add nuw nsw i32 %.11934.i.i215, 1
  %exitcond.not.i.i218 = icmp eq i32 %273, %250
  br i1 %exitcond.not.i.i218, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph36.i.i213, !llvm.loop !73

274:                                              ; preds = %252
  %275 = icmp eq i32 %4, 1
  br i1 %275, label %276, label %301

276:                                              ; preds = %274
  %277 = load float, ptr %1, align 4, !tbaa !49
  %278 = icmp eq i32 %.sroa.speculated.i161, 4
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %284

281:                                              ; preds = %276
  %282 = insertelement <4 x float> poison, float %277, i64 0
  %283 = shufflevector <4 x float> %282, <4 x float> poison, <4 x i32> zeroinitializer
  br label %284

284:                                              ; preds = %281, %279
  %285 = phi fast <4 x float> [ %280, %279 ], [ %283, %281 ]
  %286 = icmp sgt i32 %250, 3
  br i1 %286, label %.lr.ph.i37.i203, label %.preheader.i34.i194

.preheader.loopexit.i38.i207:                     ; preds = %.lr.ph.i37.i203
  %287 = and i32 %250, 2147483644
  br label %.preheader.i34.i194

.preheader.i34.i194:                              ; preds = %.preheader.loopexit.i38.i207, %284
  %.019.lcssa.i.i195 = phi ptr [ %2, %284 ], [ %292, %.preheader.loopexit.i38.i207 ]
  %.017.lcssa.i.i196 = phi i32 [ 0, %284 ], [ %287, %.preheader.loopexit.i38.i207 ]
  %.0.lcssa.i35.i197 = phi ptr [ %0, %284 ], [ %291, %.preheader.loopexit.i38.i207 ]
  %288 = icmp slt i32 %.017.lcssa.i.i196, %250
  br i1 %288, label %.lr.ph31.i.i198, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i37.i203:                                  ; preds = %284, %.lr.ph.i37.i203
  %.025.i.i204 = phi ptr [ %291, %.lr.ph.i37.i203 ], [ %0, %284 ]
  %.01724.i.i205 = phi i32 [ %293, %.lr.ph.i37.i203 ], [ 0, %284 ]
  %.01923.i.i206 = phi ptr [ %292, %.lr.ph.i37.i203 ], [ %2, %284 ]
  %289 = load <4 x float>, ptr %.025.i.i204, align 1, !tbaa !52
  %290 = fmul fast <4 x float> %289, %285
  store <4 x float> %290, ptr %.01923.i.i206, align 1, !tbaa !52
  %291 = getelementptr inbounds nuw i8, ptr %.025.i.i204, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %.01923.i.i206, i64 16
  %293 = add nuw nsw i32 %.01724.i.i205, 4
  %294 = or disjoint i32 %293, 3
  %295 = icmp slt i32 %294, %250
  br i1 %295, label %.lr.ph.i37.i203, label %.preheader.loopexit.i38.i207, !llvm.loop !74

.lr.ph31.i.i198:                                  ; preds = %.preheader.i34.i194, %.lr.ph31.i.i198
  %.130.i.i199 = phi ptr [ %298, %.lr.ph31.i.i198 ], [ %.0.lcssa.i35.i197, %.preheader.i34.i194 ]
  %.11829.i.i200 = phi i32 [ %300, %.lr.ph31.i.i198 ], [ %.017.lcssa.i.i196, %.preheader.i34.i194 ]
  %.12028.i.i201 = phi ptr [ %299, %.lr.ph31.i.i198 ], [ %.019.lcssa.i.i195, %.preheader.i34.i194 ]
  %296 = load float, ptr %.130.i.i199, align 4, !tbaa !49
  %297 = fmul fast float %296, %277
  store float %297, ptr %.12028.i.i201, align 4, !tbaa !49
  %298 = getelementptr inbounds nuw i8, ptr %.130.i.i199, i64 4
  %299 = getelementptr inbounds nuw i8, ptr %.12028.i.i201, i64 4
  %300 = add nuw nsw i32 %.11829.i.i200, 1
  %exitcond.not.i36.i202 = icmp eq i32 %300, %250
  br i1 %exitcond.not.i36.i202, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph31.i.i198, !llvm.loop !75

301:                                              ; preds = %274
  %302 = icmp eq i32 %3, 1
  br i1 %302, label %303, label %328

303:                                              ; preds = %301
  %304 = load float, ptr %0, align 4, !tbaa !49
  %305 = icmp eq i32 %.sroa.speculated.i161, 4
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %311

308:                                              ; preds = %303
  %309 = insertelement <4 x float> poison, float %304, i64 0
  %310 = shufflevector <4 x float> %309, <4 x float> poison, <4 x i32> zeroinitializer
  br label %311

311:                                              ; preds = %308, %306
  %312 = phi fast <4 x float> [ %307, %306 ], [ %310, %308 ]
  %313 = icmp sgt i32 %250, 3
  br i1 %313, label %.lr.ph.i48.i189, label %.preheader.i39.i180

.preheader.loopexit.i52.i193:                     ; preds = %.lr.ph.i48.i189
  %314 = and i32 %250, 2147483644
  br label %.preheader.i39.i180

.preheader.i39.i180:                              ; preds = %.preheader.loopexit.i52.i193, %311
  %.019.lcssa.i40.i181 = phi ptr [ %2, %311 ], [ %319, %.preheader.loopexit.i52.i193 ]
  %.017.lcssa.i41.i182 = phi i32 [ 0, %311 ], [ %314, %.preheader.loopexit.i52.i193 ]
  %.0.lcssa.i42.i183 = phi ptr [ %1, %311 ], [ %318, %.preheader.loopexit.i52.i193 ]
  %315 = icmp slt i32 %.017.lcssa.i41.i182, %250
  br i1 %315, label %.lr.ph31.i43.i184, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i48.i189:                                  ; preds = %311, %.lr.ph.i48.i189
  %.025.i49.i190 = phi ptr [ %318, %.lr.ph.i48.i189 ], [ %1, %311 ]
  %.01724.i50.i191 = phi i32 [ %320, %.lr.ph.i48.i189 ], [ 0, %311 ]
  %.01923.i51.i192 = phi ptr [ %319, %.lr.ph.i48.i189 ], [ %2, %311 ]
  %316 = load <4 x float>, ptr %.025.i49.i190, align 1, !tbaa !52
  %317 = fmul fast <4 x float> %316, %312
  store <4 x float> %317, ptr %.01923.i51.i192, align 1, !tbaa !52
  %318 = getelementptr inbounds nuw i8, ptr %.025.i49.i190, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %.01923.i51.i192, i64 16
  %320 = add nuw nsw i32 %.01724.i50.i191, 4
  %321 = or disjoint i32 %320, 3
  %322 = icmp slt i32 %321, %250
  br i1 %322, label %.lr.ph.i48.i189, label %.preheader.loopexit.i52.i193, !llvm.loop !76

.lr.ph31.i43.i184:                                ; preds = %.preheader.i39.i180, %.lr.ph31.i43.i184
  %.130.i44.i185 = phi ptr [ %325, %.lr.ph31.i43.i184 ], [ %.0.lcssa.i42.i183, %.preheader.i39.i180 ]
  %.11829.i45.i186 = phi i32 [ %327, %.lr.ph31.i43.i184 ], [ %.017.lcssa.i41.i182, %.preheader.i39.i180 ]
  %.12028.i46.i187 = phi ptr [ %326, %.lr.ph31.i43.i184 ], [ %.019.lcssa.i40.i181, %.preheader.i39.i180 ]
  %323 = load float, ptr %.130.i44.i185, align 4, !tbaa !49
  %324 = fmul fast float %323, %304
  store float %324, ptr %.12028.i46.i187, align 4, !tbaa !49
  %325 = getelementptr inbounds nuw i8, ptr %.130.i44.i185, i64 4
  %326 = getelementptr inbounds nuw i8, ptr %.12028.i46.i187, i64 4
  %327 = add nuw nsw i32 %.11829.i45.i186, 1
  %exitcond.not.i47.i188 = icmp eq i32 %327, %250
  br i1 %exitcond.not.i47.i188, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph31.i43.i184, !llvm.loop !77

328:                                              ; preds = %301, %249
  %329 = icmp eq i32 %6, 1
  br i1 %329, label %330, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

330:                                              ; preds = %328
  %331 = icmp eq i32 %3, %4
  br i1 %331, label %332, label %344

332:                                              ; preds = %330
  %333 = icmp eq i32 %.sroa.speculated.i161, 4
  %334 = icmp sgt i32 %.sroa.speculated68.i160, 0
  %or.cond.i.i173 = and i1 %334, %333
  br i1 %or.cond.i.i173, label %.lr.ph.i53.i174, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i53.i174:                                  ; preds = %332, %.lr.ph.i53.i174
  %.017.i.i175 = phi ptr [ %340, %.lr.ph.i53.i174 ], [ %0, %332 ]
  %.01016.i.i176 = phi i32 [ %343, %.lr.ph.i53.i174 ], [ 0, %332 ]
  %.01115.i.i177 = phi ptr [ %341, %.lr.ph.i53.i174 ], [ %1, %332 ]
  %.01214.i.i178 = phi ptr [ %342, %.lr.ph.i53.i174 ], [ %2, %332 ]
  %335 = load <4 x float>, ptr %.017.i.i175, align 1, !tbaa !52
  %336 = load float, ptr %.01115.i.i177, align 4, !tbaa !49
  %337 = insertelement <4 x float> poison, float %336, i64 0
  %338 = shufflevector <4 x float> %337, <4 x float> poison, <4 x i32> zeroinitializer
  %339 = fmul fast <4 x float> %338, %335
  store <4 x float> %339, ptr %.01214.i.i178, align 1, !tbaa !52
  %340 = getelementptr inbounds nuw i8, ptr %.017.i.i175, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %.01115.i.i177, i64 4
  %342 = getelementptr inbounds nuw i8, ptr %.01214.i.i178, i64 16
  %343 = add nuw nsw i32 %.01016.i.i176, 1
  %exitcond.not.i54.i179 = icmp eq i32 %343, %.sroa.speculated68.i160
  br i1 %exitcond.not.i54.i179, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i53.i174, !llvm.loop !78

344:                                              ; preds = %330
  %345 = icmp eq i32 %4, 1
  br i1 %345, label %346, label %357

346:                                              ; preds = %344
  %.val.i168 = load float, ptr %1, align 4, !tbaa !49
  %347 = insertelement <4 x float> poison, float %.val.i168, i64 0
  %348 = shufflevector <4 x float> %347, <4 x float> poison, <4 x i32> zeroinitializer
  %349 = icmp sgt i32 %250, 3
  br i1 %349, label %.lr.ph.i55.i169, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i55.i169:                                  ; preds = %346, %.lr.ph.i55.i169
  %.04.i.i170 = phi ptr [ %352, %.lr.ph.i55.i169 ], [ %0, %346 ]
  %.0103.i.i171 = phi i32 [ %354, %.lr.ph.i55.i169 ], [ 0, %346 ]
  %.0112.i.i172 = phi ptr [ %353, %.lr.ph.i55.i169 ], [ %2, %346 ]
  %350 = load <4 x float>, ptr %.04.i.i170, align 1, !tbaa !52
  %351 = fmul fast <4 x float> %350, %348
  store <4 x float> %351, ptr %.0112.i.i172, align 1, !tbaa !52
  %352 = getelementptr inbounds nuw i8, ptr %.04.i.i170, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %.0112.i.i172, i64 16
  %354 = add nuw nsw i32 %.0103.i.i171, 4
  %355 = or disjoint i32 %354, 3
  %356 = icmp slt i32 %355, %250
  br i1 %356, label %.lr.ph.i55.i169, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !79

357:                                              ; preds = %344
  %358 = icmp eq i32 %3, 1
  %359 = icmp eq i32 %.sroa.speculated.i161, 4
  %or.cond.i162 = and i1 %358, %359
  br i1 %or.cond.i162, label %360, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

360:                                              ; preds = %357
  %361 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %.lr.ph.i56.i163

.lr.ph.i56.i163:                                  ; preds = %.lr.ph.i56.i163, %360
  %.014.i.i164 = phi ptr [ %366, %.lr.ph.i56.i163 ], [ %1, %360 ]
  %.0913.i.i165 = phi i32 [ %368, %.lr.ph.i56.i163 ], [ 0, %360 ]
  %.01012.i.i166 = phi ptr [ %367, %.lr.ph.i56.i163 ], [ %2, %360 ]
  %362 = load float, ptr %.014.i.i164, align 4, !tbaa !49
  %363 = insertelement <4 x float> poison, float %362, i64 0
  %364 = shufflevector <4 x float> %363, <4 x float> poison, <4 x i32> zeroinitializer
  %365 = fmul fast <4 x float> %364, %361
  store <4 x float> %365, ptr %.01012.i.i166, align 1, !tbaa !52
  %366 = getelementptr inbounds nuw i8, ptr %.014.i.i164, i64 4
  %367 = getelementptr inbounds nuw i8, ptr %.01012.i.i166, i64 16
  %368 = add nuw nsw i32 %.0913.i.i165, 1
  %exitcond.not.i57.i167 = icmp eq i32 %368, %.sroa.speculated68.i160
  br i1 %exitcond.not.i57.i167, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i56.i163, !llvm.loop !80

369:                                              ; preds = %8
  %.sroa.speculated68.i225 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i226 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %370 = mul nsw i32 %.sroa.speculated.i226, %.sroa.speculated68.i225
  %371 = icmp eq i32 %5, %6
  br i1 %371, label %372, label %450

372:                                              ; preds = %369
  %373 = icmp eq i32 %3, %4
  br i1 %373, label %374, label %394

374:                                              ; preds = %372
  %375 = icmp sgt i32 %370, 3
  br i1 %375, label %.lr.ph.i.i284, label %.preheader.i.i273

.preheader.loopexit.i.i289:                       ; preds = %.lr.ph.i.i284
  %376 = and i32 %370, 2147483644
  br label %.preheader.i.i273

.preheader.i.i273:                                ; preds = %.preheader.loopexit.i.i289, %374
  %.022.lcssa.i.i274 = phi ptr [ %2, %374 ], [ %383, %.preheader.loopexit.i.i289 ]
  %.020.lcssa.i.i275 = phi ptr [ %1, %374 ], [ %382, %.preheader.loopexit.i.i289 ]
  %.018.lcssa.i.i276 = phi i32 [ 0, %374 ], [ %376, %.preheader.loopexit.i.i289 ]
  %.0.lcssa.i.i277 = phi ptr [ %0, %374 ], [ %381, %.preheader.loopexit.i.i289 ]
  %377 = icmp slt i32 %.018.lcssa.i.i276, %370
  br i1 %377, label %.lr.ph36.i.i278, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i284:                                    ; preds = %374, %.lr.ph.i.i284
  %.028.i.i285 = phi ptr [ %381, %.lr.ph.i.i284 ], [ %0, %374 ]
  %.01827.i.i286 = phi i32 [ %384, %.lr.ph.i.i284 ], [ 0, %374 ]
  %.02026.i.i287 = phi ptr [ %382, %.lr.ph.i.i284 ], [ %1, %374 ]
  %.02225.i.i288 = phi ptr [ %383, %.lr.ph.i.i284 ], [ %2, %374 ]
  %378 = load <4 x float>, ptr %.028.i.i285, align 1, !tbaa !52
  %379 = load <4 x float>, ptr %.02026.i.i287, align 1, !tbaa !52
  %380 = fdiv fast <4 x float> %378, %379
  store <4 x float> %380, ptr %.02225.i.i288, align 1, !tbaa !52
  %381 = getelementptr inbounds nuw i8, ptr %.028.i.i285, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %.02026.i.i287, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %.02225.i.i288, i64 16
  %384 = add nuw nsw i32 %.01827.i.i286, 4
  %385 = or disjoint i32 %384, 3
  %386 = icmp slt i32 %385, %370
  br i1 %386, label %.lr.ph.i.i284, label %.preheader.loopexit.i.i289, !llvm.loop !81

.lr.ph36.i.i278:                                  ; preds = %.preheader.i.i273, %.lr.ph36.i.i278
  %.135.i.i279 = phi ptr [ %390, %.lr.ph36.i.i278 ], [ %.0.lcssa.i.i277, %.preheader.i.i273 ]
  %.11934.i.i280 = phi i32 [ %393, %.lr.ph36.i.i278 ], [ %.018.lcssa.i.i276, %.preheader.i.i273 ]
  %.12133.i.i281 = phi ptr [ %391, %.lr.ph36.i.i278 ], [ %.020.lcssa.i.i275, %.preheader.i.i273 ]
  %.12332.i.i282 = phi ptr [ %392, %.lr.ph36.i.i278 ], [ %.022.lcssa.i.i274, %.preheader.i.i273 ]
  %387 = load float, ptr %.135.i.i279, align 4, !tbaa !49
  %388 = load float, ptr %.12133.i.i281, align 4, !tbaa !49
  %389 = fdiv fast float %387, %388
  store float %389, ptr %.12332.i.i282, align 4, !tbaa !49
  %390 = getelementptr inbounds nuw i8, ptr %.135.i.i279, i64 4
  %391 = getelementptr inbounds nuw i8, ptr %.12133.i.i281, i64 4
  %392 = getelementptr inbounds nuw i8, ptr %.12332.i.i282, i64 4
  %393 = add nuw nsw i32 %.11934.i.i280, 1
  %exitcond.not.i.i283 = icmp eq i32 %393, %370
  br i1 %exitcond.not.i.i283, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph36.i.i278, !llvm.loop !82

394:                                              ; preds = %372
  %395 = icmp eq i32 %4, 1
  br i1 %395, label %396, label %423

396:                                              ; preds = %394
  %397 = load float, ptr %1, align 4, !tbaa !49
  %398 = icmp eq i32 %.sroa.speculated.i226, 4
  br i1 %398, label %399, label %401

399:                                              ; preds = %396
  %400 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %404

401:                                              ; preds = %396
  %402 = insertelement <4 x float> poison, float %397, i64 0
  %403 = shufflevector <4 x float> %402, <4 x float> poison, <4 x i32> zeroinitializer
  br label %404

404:                                              ; preds = %401, %399
  %405 = phi fast <4 x float> [ %400, %399 ], [ %403, %401 ]
  %406 = icmp sgt i32 %370, 3
  br i1 %406, label %.lr.ph.i37.i268.preheader, label %.preheader.i34.i259

.lr.ph.i37.i268.preheader:                        ; preds = %404
  %407 = fdiv fast <4 x float> splat (float 1.000000e+00), %405
  br label %.lr.ph.i37.i268

.preheader.loopexit.i38.i272:                     ; preds = %.lr.ph.i37.i268
  %408 = and i32 %370, 2147483644
  br label %.preheader.i34.i259

.preheader.i34.i259:                              ; preds = %.preheader.loopexit.i38.i272, %404
  %.019.lcssa.i.i260 = phi ptr [ %2, %404 ], [ %414, %.preheader.loopexit.i38.i272 ]
  %.017.lcssa.i.i261 = phi i32 [ 0, %404 ], [ %408, %.preheader.loopexit.i38.i272 ]
  %.0.lcssa.i35.i262 = phi ptr [ %0, %404 ], [ %413, %.preheader.loopexit.i38.i272 ]
  %409 = icmp slt i32 %.017.lcssa.i.i261, %370
  br i1 %409, label %.lr.ph31.i.i263.preheader, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph31.i.i263.preheader:                        ; preds = %.preheader.i34.i259
  %410 = fdiv fast float 1.000000e+00, %397
  br label %.lr.ph31.i.i263

.lr.ph.i37.i268:                                  ; preds = %.lr.ph.i37.i268.preheader, %.lr.ph.i37.i268
  %.025.i.i269 = phi ptr [ %413, %.lr.ph.i37.i268 ], [ %0, %.lr.ph.i37.i268.preheader ]
  %.01724.i.i270 = phi i32 [ %415, %.lr.ph.i37.i268 ], [ 0, %.lr.ph.i37.i268.preheader ]
  %.01923.i.i271 = phi ptr [ %414, %.lr.ph.i37.i268 ], [ %2, %.lr.ph.i37.i268.preheader ]
  %411 = load <4 x float>, ptr %.025.i.i269, align 1, !tbaa !52
  %412 = fmul fast <4 x float> %411, %407
  store <4 x float> %412, ptr %.01923.i.i271, align 1, !tbaa !52
  %413 = getelementptr inbounds nuw i8, ptr %.025.i.i269, i64 16
  %414 = getelementptr inbounds nuw i8, ptr %.01923.i.i271, i64 16
  %415 = add nuw nsw i32 %.01724.i.i270, 4
  %416 = or disjoint i32 %415, 3
  %417 = icmp slt i32 %416, %370
  br i1 %417, label %.lr.ph.i37.i268, label %.preheader.loopexit.i38.i272, !llvm.loop !83

.lr.ph31.i.i263:                                  ; preds = %.lr.ph31.i.i263.preheader, %.lr.ph31.i.i263
  %.130.i.i264 = phi ptr [ %420, %.lr.ph31.i.i263 ], [ %.0.lcssa.i35.i262, %.lr.ph31.i.i263.preheader ]
  %.11829.i.i265 = phi i32 [ %422, %.lr.ph31.i.i263 ], [ %.017.lcssa.i.i261, %.lr.ph31.i.i263.preheader ]
  %.12028.i.i266 = phi ptr [ %421, %.lr.ph31.i.i263 ], [ %.019.lcssa.i.i260, %.lr.ph31.i.i263.preheader ]
  %418 = load float, ptr %.130.i.i264, align 4, !tbaa !49
  %419 = fmul fast float %418, %410
  store float %419, ptr %.12028.i.i266, align 4, !tbaa !49
  %420 = getelementptr inbounds nuw i8, ptr %.130.i.i264, i64 4
  %421 = getelementptr inbounds nuw i8, ptr %.12028.i.i266, i64 4
  %422 = add nuw nsw i32 %.11829.i.i265, 1
  %exitcond.not.i36.i267 = icmp eq i32 %422, %370
  br i1 %exitcond.not.i36.i267, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph31.i.i263, !llvm.loop !84

423:                                              ; preds = %394
  %424 = icmp eq i32 %3, 1
  br i1 %424, label %425, label %450

425:                                              ; preds = %423
  %426 = load float, ptr %0, align 4, !tbaa !49
  %427 = icmp eq i32 %.sroa.speculated.i226, 4
  br i1 %427, label %428, label %430

428:                                              ; preds = %425
  %429 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %433

430:                                              ; preds = %425
  %431 = insertelement <4 x float> poison, float %426, i64 0
  %432 = shufflevector <4 x float> %431, <4 x float> poison, <4 x i32> zeroinitializer
  br label %433

433:                                              ; preds = %430, %428
  %434 = phi fast <4 x float> [ %429, %428 ], [ %432, %430 ]
  %435 = icmp sgt i32 %370, 3
  br i1 %435, label %.lr.ph.i48.i254, label %.preheader.i39.i245

.preheader.loopexit.i52.i258:                     ; preds = %.lr.ph.i48.i254
  %436 = and i32 %370, 2147483644
  br label %.preheader.i39.i245

.preheader.i39.i245:                              ; preds = %.preheader.loopexit.i52.i258, %433
  %.019.lcssa.i40.i246 = phi ptr [ %2, %433 ], [ %441, %.preheader.loopexit.i52.i258 ]
  %.017.lcssa.i41.i247 = phi i32 [ 0, %433 ], [ %436, %.preheader.loopexit.i52.i258 ]
  %.0.lcssa.i42.i248 = phi ptr [ %1, %433 ], [ %440, %.preheader.loopexit.i52.i258 ]
  %437 = icmp slt i32 %.017.lcssa.i41.i247, %370
  br i1 %437, label %.lr.ph31.i43.i249, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i48.i254:                                  ; preds = %433, %.lr.ph.i48.i254
  %.025.i49.i255 = phi ptr [ %440, %.lr.ph.i48.i254 ], [ %1, %433 ]
  %.01724.i50.i256 = phi i32 [ %442, %.lr.ph.i48.i254 ], [ 0, %433 ]
  %.01923.i51.i257 = phi ptr [ %441, %.lr.ph.i48.i254 ], [ %2, %433 ]
  %438 = load <4 x float>, ptr %.025.i49.i255, align 1, !tbaa !52
  %439 = fdiv fast <4 x float> %434, %438
  store <4 x float> %439, ptr %.01923.i51.i257, align 1, !tbaa !52
  %440 = getelementptr inbounds nuw i8, ptr %.025.i49.i255, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %.01923.i51.i257, i64 16
  %442 = add nuw nsw i32 %.01724.i50.i256, 4
  %443 = or disjoint i32 %442, 3
  %444 = icmp slt i32 %443, %370
  br i1 %444, label %.lr.ph.i48.i254, label %.preheader.loopexit.i52.i258, !llvm.loop !85

.lr.ph31.i43.i249:                                ; preds = %.preheader.i39.i245, %.lr.ph31.i43.i249
  %.130.i44.i250 = phi ptr [ %447, %.lr.ph31.i43.i249 ], [ %.0.lcssa.i42.i248, %.preheader.i39.i245 ]
  %.11829.i45.i251 = phi i32 [ %449, %.lr.ph31.i43.i249 ], [ %.017.lcssa.i41.i247, %.preheader.i39.i245 ]
  %.12028.i46.i252 = phi ptr [ %448, %.lr.ph31.i43.i249 ], [ %.019.lcssa.i40.i246, %.preheader.i39.i245 ]
  %445 = load float, ptr %.130.i44.i250, align 4, !tbaa !49
  %446 = fdiv fast float %426, %445
  store float %446, ptr %.12028.i46.i252, align 4, !tbaa !49
  %447 = getelementptr inbounds nuw i8, ptr %.130.i44.i250, i64 4
  %448 = getelementptr inbounds nuw i8, ptr %.12028.i46.i252, i64 4
  %449 = add nuw nsw i32 %.11829.i45.i251, 1
  %exitcond.not.i47.i253 = icmp eq i32 %449, %370
  br i1 %exitcond.not.i47.i253, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph31.i43.i249, !llvm.loop !86

450:                                              ; preds = %423, %369
  %451 = icmp eq i32 %6, 1
  br i1 %451, label %452, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

452:                                              ; preds = %450
  %453 = icmp eq i32 %3, %4
  br i1 %453, label %454, label %466

454:                                              ; preds = %452
  %455 = icmp eq i32 %.sroa.speculated.i226, 4
  %456 = icmp sgt i32 %.sroa.speculated68.i225, 0
  %or.cond.i.i238 = and i1 %456, %455
  br i1 %or.cond.i.i238, label %.lr.ph.i53.i239, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i53.i239:                                  ; preds = %454, %.lr.ph.i53.i239
  %.017.i.i240 = phi ptr [ %462, %.lr.ph.i53.i239 ], [ %0, %454 ]
  %.01016.i.i241 = phi i32 [ %465, %.lr.ph.i53.i239 ], [ 0, %454 ]
  %.01115.i.i242 = phi ptr [ %463, %.lr.ph.i53.i239 ], [ %1, %454 ]
  %.01214.i.i243 = phi ptr [ %464, %.lr.ph.i53.i239 ], [ %2, %454 ]
  %457 = load <4 x float>, ptr %.017.i.i240, align 1, !tbaa !52
  %458 = load float, ptr %.01115.i.i242, align 4, !tbaa !49
  %459 = insertelement <4 x float> poison, float %458, i64 0
  %460 = shufflevector <4 x float> %459, <4 x float> poison, <4 x i32> zeroinitializer
  %461 = fdiv fast <4 x float> %457, %460
  store <4 x float> %461, ptr %.01214.i.i243, align 1, !tbaa !52
  %462 = getelementptr inbounds nuw i8, ptr %.017.i.i240, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %.01115.i.i242, i64 4
  %464 = getelementptr inbounds nuw i8, ptr %.01214.i.i243, i64 16
  %465 = add nuw nsw i32 %.01016.i.i241, 1
  %exitcond.not.i54.i244 = icmp eq i32 %465, %.sroa.speculated68.i225
  br i1 %exitcond.not.i54.i244, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i53.i239, !llvm.loop !87

466:                                              ; preds = %452
  %467 = icmp eq i32 %4, 1
  br i1 %467, label %468, label %479

468:                                              ; preds = %466
  %.val.i233 = load float, ptr %1, align 4, !tbaa !49
  %.scalar.i.i = fdiv fast float 1.000000e+00, %.val.i233
  %469 = insertelement <4 x float> poison, float %.scalar.i.i, i64 0
  %470 = shufflevector <4 x float> %469, <4 x float> poison, <4 x i32> zeroinitializer
  %471 = icmp sgt i32 %370, 3
  br i1 %471, label %.lr.ph.i55.i234, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i55.i234:                                  ; preds = %468, %.lr.ph.i55.i234
  %.04.i.i235 = phi ptr [ %474, %.lr.ph.i55.i234 ], [ %0, %468 ]
  %.0103.i.i236 = phi i32 [ %476, %.lr.ph.i55.i234 ], [ 0, %468 ]
  %.0112.i.i237 = phi ptr [ %475, %.lr.ph.i55.i234 ], [ %2, %468 ]
  %472 = load <4 x float>, ptr %.04.i.i235, align 1, !tbaa !52
  %473 = fmul fast <4 x float> %472, %470
  store <4 x float> %473, ptr %.0112.i.i237, align 1, !tbaa !52
  %474 = getelementptr inbounds nuw i8, ptr %.04.i.i235, i64 16
  %475 = getelementptr inbounds nuw i8, ptr %.0112.i.i237, i64 16
  %476 = add nuw nsw i32 %.0103.i.i236, 4
  %477 = or disjoint i32 %476, 3
  %478 = icmp slt i32 %477, %370
  br i1 %478, label %.lr.ph.i55.i234, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !88

479:                                              ; preds = %466
  %480 = icmp eq i32 %3, 1
  %481 = icmp eq i32 %.sroa.speculated.i226, 4
  %or.cond.i227 = and i1 %480, %481
  br i1 %or.cond.i227, label %482, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

482:                                              ; preds = %479
  %483 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %.lr.ph.i56.i228

.lr.ph.i56.i228:                                  ; preds = %.lr.ph.i56.i228, %482
  %.014.i.i229 = phi ptr [ %488, %.lr.ph.i56.i228 ], [ %1, %482 ]
  %.0913.i.i230 = phi i32 [ %490, %.lr.ph.i56.i228 ], [ 0, %482 ]
  %.01012.i.i231 = phi ptr [ %489, %.lr.ph.i56.i228 ], [ %2, %482 ]
  %484 = load float, ptr %.014.i.i229, align 4, !tbaa !49
  %485 = insertelement <4 x float> poison, float %484, i64 0
  %486 = shufflevector <4 x float> %485, <4 x float> poison, <4 x i32> zeroinitializer
  %487 = fdiv fast <4 x float> %483, %486
  store <4 x float> %487, ptr %.01012.i.i231, align 1, !tbaa !52
  %488 = getelementptr inbounds nuw i8, ptr %.014.i.i229, i64 4
  %489 = getelementptr inbounds nuw i8, ptr %.01012.i.i231, i64 16
  %490 = add nuw nsw i32 %.0913.i.i230, 1
  %exitcond.not.i57.i232 = icmp eq i32 %490, %.sroa.speculated68.i225
  br i1 %exitcond.not.i57.i232, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i56.i228, !llvm.loop !89

491:                                              ; preds = %8
  %.sroa.speculated69.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i290 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %492 = mul nsw i32 %.sroa.speculated.i290, %.sroa.speculated69.i
  %493 = icmp eq i32 %5, %6
  br i1 %493, label %494, label %571

494:                                              ; preds = %491
  %495 = icmp eq i32 %3, %4
  br i1 %495, label %496, label %517

496:                                              ; preds = %494
  %497 = icmp sgt i32 %492, 3
  br i1 %497, label %.lr.ph.i.i338, label %.preheader.i.i327

.preheader.loopexit.i.i343:                       ; preds = %.lr.ph.i.i338
  %498 = and i32 %492, 2147483644
  br label %.preheader.i.i327

.preheader.i.i327:                                ; preds = %.preheader.loopexit.i.i343, %496
  %.022.lcssa.i.i328 = phi ptr [ %2, %496 ], [ %505, %.preheader.loopexit.i.i343 ]
  %.020.lcssa.i.i329 = phi ptr [ %1, %496 ], [ %504, %.preheader.loopexit.i.i343 ]
  %.018.lcssa.i.i330 = phi i32 [ 0, %496 ], [ %498, %.preheader.loopexit.i.i343 ]
  %.0.lcssa.i.i331 = phi ptr [ %0, %496 ], [ %503, %.preheader.loopexit.i.i343 ]
  %499 = icmp slt i32 %.018.lcssa.i.i330, %492
  br i1 %499, label %.lr.ph36.i.i332, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i338:                                    ; preds = %496, %.lr.ph.i.i338
  %.028.i.i339 = phi ptr [ %503, %.lr.ph.i.i338 ], [ %0, %496 ]
  %.01827.i.i340 = phi i32 [ %506, %.lr.ph.i.i338 ], [ 0, %496 ]
  %.02026.i.i341 = phi ptr [ %504, %.lr.ph.i.i338 ], [ %1, %496 ]
  %.02225.i.i342 = phi ptr [ %505, %.lr.ph.i.i338 ], [ %2, %496 ]
  %500 = load <4 x float>, ptr %.028.i.i339, align 1, !tbaa !52
  %501 = load <4 x float>, ptr %.02026.i.i341, align 1, !tbaa !52
  %502 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %500, <4 x float> nofpclass(nan inf) %501)
  store <4 x float> %502, ptr %.02225.i.i342, align 1, !tbaa !52
  %503 = getelementptr inbounds nuw i8, ptr %.028.i.i339, i64 16
  %504 = getelementptr inbounds nuw i8, ptr %.02026.i.i341, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %.02225.i.i342, i64 16
  %506 = add nuw nsw i32 %.01827.i.i340, 4
  %507 = or disjoint i32 %506, 3
  %508 = icmp slt i32 %507, %492
  br i1 %508, label %.lr.ph.i.i338, label %.preheader.loopexit.i.i343, !llvm.loop !90

.lr.ph36.i.i332:                                  ; preds = %.preheader.i.i327, %.lr.ph36.i.i332
  %.135.i.i333 = phi ptr [ %513, %.lr.ph36.i.i332 ], [ %.0.lcssa.i.i331, %.preheader.i.i327 ]
  %.11934.i.i334 = phi i32 [ %516, %.lr.ph36.i.i332 ], [ %.018.lcssa.i.i330, %.preheader.i.i327 ]
  %.12133.i.i335 = phi ptr [ %514, %.lr.ph36.i.i332 ], [ %.020.lcssa.i.i329, %.preheader.i.i327 ]
  %.12332.i.i336 = phi ptr [ %515, %.lr.ph36.i.i332 ], [ %.022.lcssa.i.i328, %.preheader.i.i327 ]
  %509 = load float, ptr %.135.i.i333, align 4, !tbaa !49
  %510 = load float, ptr %.12133.i.i335, align 4, !tbaa !49
  %511 = fcmp fast olt float %509, %510
  %512 = select i1 %511, float %510, float %509
  store float %512, ptr %.12332.i.i336, align 4, !tbaa !49
  %513 = getelementptr inbounds nuw i8, ptr %.135.i.i333, i64 4
  %514 = getelementptr inbounds nuw i8, ptr %.12133.i.i335, i64 4
  %515 = getelementptr inbounds nuw i8, ptr %.12332.i.i336, i64 4
  %516 = add nuw nsw i32 %.11934.i.i334, 1
  %exitcond.not.i.i337 = icmp eq i32 %516, %492
  br i1 %exitcond.not.i.i337, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph36.i.i332, !llvm.loop !91

517:                                              ; preds = %494
  %518 = icmp eq i32 %4, 1
  br i1 %518, label %519, label %544

519:                                              ; preds = %517
  %520 = load float, ptr %1, align 4, !tbaa !49
  %521 = icmp eq i32 %.sroa.speculated.i290, 4
  br i1 %521, label %522, label %524

522:                                              ; preds = %519
  %523 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %527

524:                                              ; preds = %519
  %525 = insertelement <4 x float> poison, float %520, i64 0
  %526 = shufflevector <4 x float> %525, <4 x float> poison, <4 x i32> zeroinitializer
  br label %527

527:                                              ; preds = %524, %522
  %528 = phi fast <4 x float> [ %523, %522 ], [ %526, %524 ]
  %529 = icmp sgt i32 %492, 3
  br i1 %529, label %.lr.ph.i37.i322, label %.preheader.i34.i313

.preheader.loopexit.i38.i326:                     ; preds = %.lr.ph.i37.i322
  %530 = and i32 %492, 2147483644
  br label %.preheader.i34.i313

.preheader.i34.i313:                              ; preds = %.preheader.loopexit.i38.i326, %527
  %.019.lcssa.i.i314 = phi ptr [ %2, %527 ], [ %535, %.preheader.loopexit.i38.i326 ]
  %.017.lcssa.i.i315 = phi i32 [ 0, %527 ], [ %530, %.preheader.loopexit.i38.i326 ]
  %.0.lcssa.i35.i316 = phi ptr [ %0, %527 ], [ %534, %.preheader.loopexit.i38.i326 ]
  %531 = icmp slt i32 %.017.lcssa.i.i315, %492
  br i1 %531, label %.lr.ph31.i.i317, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i37.i322:                                  ; preds = %527, %.lr.ph.i37.i322
  %.025.i.i323 = phi ptr [ %534, %.lr.ph.i37.i322 ], [ %0, %527 ]
  %.01724.i.i324 = phi i32 [ %536, %.lr.ph.i37.i322 ], [ 0, %527 ]
  %.01923.i.i325 = phi ptr [ %535, %.lr.ph.i37.i322 ], [ %2, %527 ]
  %532 = load <4 x float>, ptr %.025.i.i323, align 1, !tbaa !52
  %533 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %532, <4 x float> nofpclass(nan inf) %528)
  store <4 x float> %533, ptr %.01923.i.i325, align 1, !tbaa !52
  %534 = getelementptr inbounds nuw i8, ptr %.025.i.i323, i64 16
  %535 = getelementptr inbounds nuw i8, ptr %.01923.i.i325, i64 16
  %536 = add nuw nsw i32 %.01724.i.i324, 4
  %537 = or disjoint i32 %536, 3
  %538 = icmp slt i32 %537, %492
  br i1 %538, label %.lr.ph.i37.i322, label %.preheader.loopexit.i38.i326, !llvm.loop !92

.lr.ph31.i.i317:                                  ; preds = %.preheader.i34.i313, %.lr.ph31.i.i317
  %.130.i.i318 = phi ptr [ %541, %.lr.ph31.i.i317 ], [ %.0.lcssa.i35.i316, %.preheader.i34.i313 ]
  %.11829.i.i319 = phi i32 [ %543, %.lr.ph31.i.i317 ], [ %.017.lcssa.i.i315, %.preheader.i34.i313 ]
  %.12028.i.i320 = phi ptr [ %542, %.lr.ph31.i.i317 ], [ %.019.lcssa.i.i314, %.preheader.i34.i313 ]
  %539 = load float, ptr %.130.i.i318, align 4, !tbaa !49
  %540 = fcmp fast olt float %539, %520
  %.sroa.speculated.i.i = select i1 %540, float %520, float %539
  store float %.sroa.speculated.i.i, ptr %.12028.i.i320, align 4, !tbaa !49
  %541 = getelementptr inbounds nuw i8, ptr %.130.i.i318, i64 4
  %542 = getelementptr inbounds nuw i8, ptr %.12028.i.i320, i64 4
  %543 = add nuw nsw i32 %.11829.i.i319, 1
  %exitcond.not.i36.i321 = icmp eq i32 %543, %492
  br i1 %exitcond.not.i36.i321, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph31.i.i317, !llvm.loop !93

544:                                              ; preds = %517
  %545 = icmp eq i32 %3, 1
  br i1 %545, label %546, label %571

546:                                              ; preds = %544
  %547 = load float, ptr %0, align 4, !tbaa !49
  %548 = icmp eq i32 %.sroa.speculated.i290, 4
  br i1 %548, label %549, label %551

549:                                              ; preds = %546
  %550 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %554

551:                                              ; preds = %546
  %552 = insertelement <4 x float> poison, float %547, i64 0
  %553 = shufflevector <4 x float> %552, <4 x float> poison, <4 x i32> zeroinitializer
  br label %554

554:                                              ; preds = %551, %549
  %555 = phi fast <4 x float> [ %550, %549 ], [ %553, %551 ]
  %556 = icmp sgt i32 %492, 3
  br i1 %556, label %.lr.ph.i49.i, label %.preheader.i39.i305

.preheader.loopexit.i53.i:                        ; preds = %.lr.ph.i49.i
  %557 = and i32 %492, 2147483644
  br label %.preheader.i39.i305

.preheader.i39.i305:                              ; preds = %.preheader.loopexit.i53.i, %554
  %.019.lcssa.i40.i306 = phi ptr [ %2, %554 ], [ %562, %.preheader.loopexit.i53.i ]
  %.017.lcssa.i41.i307 = phi i32 [ 0, %554 ], [ %557, %.preheader.loopexit.i53.i ]
  %.0.lcssa.i42.i308 = phi ptr [ %1, %554 ], [ %561, %.preheader.loopexit.i53.i ]
  %558 = icmp slt i32 %.017.lcssa.i41.i307, %492
  br i1 %558, label %.lr.ph31.i43.i309, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i49.i:                                     ; preds = %554, %.lr.ph.i49.i
  %.025.i50.i = phi ptr [ %561, %.lr.ph.i49.i ], [ %1, %554 ]
  %.01724.i51.i = phi i32 [ %563, %.lr.ph.i49.i ], [ 0, %554 ]
  %.01923.i52.i = phi ptr [ %562, %.lr.ph.i49.i ], [ %2, %554 ]
  %559 = load <4 x float>, ptr %.025.i50.i, align 1, !tbaa !52
  %560 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %555, <4 x float> nofpclass(nan inf) %559)
  store <4 x float> %560, ptr %.01923.i52.i, align 1, !tbaa !52
  %561 = getelementptr inbounds nuw i8, ptr %.025.i50.i, i64 16
  %562 = getelementptr inbounds nuw i8, ptr %.01923.i52.i, i64 16
  %563 = add nuw nsw i32 %.01724.i51.i, 4
  %564 = or disjoint i32 %563, 3
  %565 = icmp slt i32 %564, %492
  br i1 %565, label %.lr.ph.i49.i, label %.preheader.loopexit.i53.i, !llvm.loop !94

.lr.ph31.i43.i309:                                ; preds = %.preheader.i39.i305, %.lr.ph31.i43.i309
  %.130.i44.i310 = phi ptr [ %568, %.lr.ph31.i43.i309 ], [ %.0.lcssa.i42.i308, %.preheader.i39.i305 ]
  %.11829.i45.i311 = phi i32 [ %570, %.lr.ph31.i43.i309 ], [ %.017.lcssa.i41.i307, %.preheader.i39.i305 ]
  %.12028.i46.i312 = phi ptr [ %569, %.lr.ph31.i43.i309 ], [ %.019.lcssa.i40.i306, %.preheader.i39.i305 ]
  %566 = load float, ptr %.130.i44.i310, align 4, !tbaa !49
  %567 = fcmp fast olt float %547, %566
  %.sroa.speculated.i47.i = select i1 %567, float %566, float %547
  store float %.sroa.speculated.i47.i, ptr %.12028.i46.i312, align 4, !tbaa !49
  %568 = getelementptr inbounds nuw i8, ptr %.130.i44.i310, i64 4
  %569 = getelementptr inbounds nuw i8, ptr %.12028.i46.i312, i64 4
  %570 = add nuw nsw i32 %.11829.i45.i311, 1
  %exitcond.not.i48.i = icmp eq i32 %570, %492
  br i1 %exitcond.not.i48.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph31.i43.i309, !llvm.loop !95

571:                                              ; preds = %544, %491
  %572 = icmp eq i32 %6, 1
  br i1 %572, label %573, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

573:                                              ; preds = %571
  %574 = icmp eq i32 %3, %4
  br i1 %574, label %575, label %587

575:                                              ; preds = %573
  %576 = icmp eq i32 %.sroa.speculated.i290, 4
  %577 = icmp sgt i32 %.sroa.speculated69.i, 0
  %or.cond.i.i300 = and i1 %577, %576
  br i1 %or.cond.i.i300, label %.lr.ph.i54.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i54.i:                                     ; preds = %575, %.lr.ph.i54.i
  %.017.i.i301 = phi ptr [ %583, %.lr.ph.i54.i ], [ %0, %575 ]
  %.01016.i.i302 = phi i32 [ %586, %.lr.ph.i54.i ], [ 0, %575 ]
  %.01115.i.i303 = phi ptr [ %584, %.lr.ph.i54.i ], [ %1, %575 ]
  %.01214.i.i304 = phi ptr [ %585, %.lr.ph.i54.i ], [ %2, %575 ]
  %578 = load <4 x float>, ptr %.017.i.i301, align 1, !tbaa !52
  %579 = load float, ptr %.01115.i.i303, align 4, !tbaa !49
  %580 = insertelement <4 x float> poison, float %579, i64 0
  %581 = shufflevector <4 x float> %580, <4 x float> poison, <4 x i32> zeroinitializer
  %582 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %578, <4 x float> nofpclass(nan inf) %581)
  store <4 x float> %582, ptr %.01214.i.i304, align 1, !tbaa !52
  %583 = getelementptr inbounds nuw i8, ptr %.017.i.i301, i64 16
  %584 = getelementptr inbounds nuw i8, ptr %.01115.i.i303, i64 4
  %585 = getelementptr inbounds nuw i8, ptr %.01214.i.i304, i64 16
  %586 = add nuw nsw i32 %.01016.i.i302, 1
  %exitcond.not.i55.i = icmp eq i32 %586, %.sroa.speculated69.i
  br i1 %exitcond.not.i55.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i54.i, !llvm.loop !96

587:                                              ; preds = %573
  %588 = icmp eq i32 %4, 1
  br i1 %588, label %589, label %600

589:                                              ; preds = %587
  %.val.i295 = load float, ptr %1, align 4, !tbaa !49
  %590 = insertelement <4 x float> poison, float %.val.i295, i64 0
  %591 = shufflevector <4 x float> %590, <4 x float> poison, <4 x i32> zeroinitializer
  %592 = icmp sgt i32 %492, 3
  br i1 %592, label %.lr.ph.i56.i296, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i56.i296:                                  ; preds = %589, %.lr.ph.i56.i296
  %.04.i.i297 = phi ptr [ %595, %.lr.ph.i56.i296 ], [ %0, %589 ]
  %.0103.i.i298 = phi i32 [ %597, %.lr.ph.i56.i296 ], [ 0, %589 ]
  %.0112.i.i299 = phi ptr [ %596, %.lr.ph.i56.i296 ], [ %2, %589 ]
  %593 = load <4 x float>, ptr %.04.i.i297, align 1, !tbaa !52
  %594 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %593, <4 x float> nofpclass(nan inf) %591)
  store <4 x float> %594, ptr %.0112.i.i299, align 1, !tbaa !52
  %595 = getelementptr inbounds nuw i8, ptr %.04.i.i297, i64 16
  %596 = getelementptr inbounds nuw i8, ptr %.0112.i.i299, i64 16
  %597 = add nuw nsw i32 %.0103.i.i298, 4
  %598 = or disjoint i32 %597, 3
  %599 = icmp slt i32 %598, %492
  br i1 %599, label %.lr.ph.i56.i296, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !97

600:                                              ; preds = %587
  %601 = icmp eq i32 %3, 1
  %602 = icmp eq i32 %.sroa.speculated.i290, 4
  %or.cond.i291 = and i1 %601, %602
  br i1 %or.cond.i291, label %603, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

603:                                              ; preds = %600
  %604 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %.lr.ph.i57.i

.lr.ph.i57.i:                                     ; preds = %.lr.ph.i57.i, %603
  %.014.i.i292 = phi ptr [ %609, %.lr.ph.i57.i ], [ %1, %603 ]
  %.0913.i.i293 = phi i32 [ %611, %.lr.ph.i57.i ], [ 0, %603 ]
  %.01012.i.i294 = phi ptr [ %610, %.lr.ph.i57.i ], [ %2, %603 ]
  %605 = load float, ptr %.014.i.i292, align 4, !tbaa !49
  %606 = insertelement <4 x float> poison, float %605, i64 0
  %607 = shufflevector <4 x float> %606, <4 x float> poison, <4 x i32> zeroinitializer
  %608 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %604, <4 x float> nofpclass(nan inf) %607)
  store <4 x float> %608, ptr %.01012.i.i294, align 1, !tbaa !52
  %609 = getelementptr inbounds nuw i8, ptr %.014.i.i292, i64 4
  %610 = getelementptr inbounds nuw i8, ptr %.01012.i.i294, i64 16
  %611 = add nuw nsw i32 %.0913.i.i293, 1
  %exitcond.not.i58.i = icmp eq i32 %611, %.sroa.speculated69.i
  br i1 %exitcond.not.i58.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i57.i, !llvm.loop !98

612:                                              ; preds = %8
  %.sroa.speculated69.i344 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i345 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %613 = mul nsw i32 %.sroa.speculated.i345, %.sroa.speculated69.i344
  %614 = icmp eq i32 %5, %6
  br i1 %614, label %615, label %692

615:                                              ; preds = %612
  %616 = icmp eq i32 %3, %4
  br i1 %616, label %617, label %638

617:                                              ; preds = %615
  %618 = icmp sgt i32 %613, 3
  br i1 %618, label %.lr.ph.i.i405, label %.preheader.i.i394

.preheader.loopexit.i.i410:                       ; preds = %.lr.ph.i.i405
  %619 = and i32 %613, 2147483644
  br label %.preheader.i.i394

.preheader.i.i394:                                ; preds = %.preheader.loopexit.i.i410, %617
  %.022.lcssa.i.i395 = phi ptr [ %2, %617 ], [ %626, %.preheader.loopexit.i.i410 ]
  %.020.lcssa.i.i396 = phi ptr [ %1, %617 ], [ %625, %.preheader.loopexit.i.i410 ]
  %.018.lcssa.i.i397 = phi i32 [ 0, %617 ], [ %619, %.preheader.loopexit.i.i410 ]
  %.0.lcssa.i.i398 = phi ptr [ %0, %617 ], [ %624, %.preheader.loopexit.i.i410 ]
  %620 = icmp slt i32 %.018.lcssa.i.i397, %613
  br i1 %620, label %.lr.ph36.i.i399, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i405:                                    ; preds = %617, %.lr.ph.i.i405
  %.028.i.i406 = phi ptr [ %624, %.lr.ph.i.i405 ], [ %0, %617 ]
  %.01827.i.i407 = phi i32 [ %627, %.lr.ph.i.i405 ], [ 0, %617 ]
  %.02026.i.i408 = phi ptr [ %625, %.lr.ph.i.i405 ], [ %1, %617 ]
  %.02225.i.i409 = phi ptr [ %626, %.lr.ph.i.i405 ], [ %2, %617 ]
  %621 = load <4 x float>, ptr %.028.i.i406, align 1, !tbaa !52
  %622 = load <4 x float>, ptr %.02026.i.i408, align 1, !tbaa !52
  %623 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %621, <4 x float> nofpclass(nan inf) %622)
  store <4 x float> %623, ptr %.02225.i.i409, align 1, !tbaa !52
  %624 = getelementptr inbounds nuw i8, ptr %.028.i.i406, i64 16
  %625 = getelementptr inbounds nuw i8, ptr %.02026.i.i408, i64 16
  %626 = getelementptr inbounds nuw i8, ptr %.02225.i.i409, i64 16
  %627 = add nuw nsw i32 %.01827.i.i407, 4
  %628 = or disjoint i32 %627, 3
  %629 = icmp slt i32 %628, %613
  br i1 %629, label %.lr.ph.i.i405, label %.preheader.loopexit.i.i410, !llvm.loop !99

.lr.ph36.i.i399:                                  ; preds = %.preheader.i.i394, %.lr.ph36.i.i399
  %.135.i.i400 = phi ptr [ %634, %.lr.ph36.i.i399 ], [ %.0.lcssa.i.i398, %.preheader.i.i394 ]
  %.11934.i.i401 = phi i32 [ %637, %.lr.ph36.i.i399 ], [ %.018.lcssa.i.i397, %.preheader.i.i394 ]
  %.12133.i.i402 = phi ptr [ %635, %.lr.ph36.i.i399 ], [ %.020.lcssa.i.i396, %.preheader.i.i394 ]
  %.12332.i.i403 = phi ptr [ %636, %.lr.ph36.i.i399 ], [ %.022.lcssa.i.i395, %.preheader.i.i394 ]
  %630 = load float, ptr %.12133.i.i402, align 4, !tbaa !49
  %631 = load float, ptr %.135.i.i400, align 4, !tbaa !49
  %632 = fcmp fast olt float %630, %631
  %633 = select i1 %632, float %630, float %631
  store float %633, ptr %.12332.i.i403, align 4, !tbaa !49
  %634 = getelementptr inbounds nuw i8, ptr %.135.i.i400, i64 4
  %635 = getelementptr inbounds nuw i8, ptr %.12133.i.i402, i64 4
  %636 = getelementptr inbounds nuw i8, ptr %.12332.i.i403, i64 4
  %637 = add nuw nsw i32 %.11934.i.i401, 1
  %exitcond.not.i.i404 = icmp eq i32 %637, %613
  br i1 %exitcond.not.i.i404, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph36.i.i399, !llvm.loop !100

638:                                              ; preds = %615
  %639 = icmp eq i32 %4, 1
  br i1 %639, label %640, label %665

640:                                              ; preds = %638
  %641 = load float, ptr %1, align 4, !tbaa !49
  %642 = icmp eq i32 %.sroa.speculated.i345, 4
  br i1 %642, label %643, label %645

643:                                              ; preds = %640
  %644 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %648

645:                                              ; preds = %640
  %646 = insertelement <4 x float> poison, float %641, i64 0
  %647 = shufflevector <4 x float> %646, <4 x float> poison, <4 x i32> zeroinitializer
  br label %648

648:                                              ; preds = %645, %643
  %649 = phi fast <4 x float> [ %644, %643 ], [ %647, %645 ]
  %650 = icmp sgt i32 %613, 3
  br i1 %650, label %.lr.ph.i37.i389, label %.preheader.i34.i379

.preheader.loopexit.i38.i393:                     ; preds = %.lr.ph.i37.i389
  %651 = and i32 %613, 2147483644
  br label %.preheader.i34.i379

.preheader.i34.i379:                              ; preds = %.preheader.loopexit.i38.i393, %648
  %.019.lcssa.i.i380 = phi ptr [ %2, %648 ], [ %656, %.preheader.loopexit.i38.i393 ]
  %.017.lcssa.i.i381 = phi i32 [ 0, %648 ], [ %651, %.preheader.loopexit.i38.i393 ]
  %.0.lcssa.i35.i382 = phi ptr [ %0, %648 ], [ %655, %.preheader.loopexit.i38.i393 ]
  %652 = icmp slt i32 %.017.lcssa.i.i381, %613
  br i1 %652, label %.lr.ph31.i.i383, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i37.i389:                                  ; preds = %648, %.lr.ph.i37.i389
  %.025.i.i390 = phi ptr [ %655, %.lr.ph.i37.i389 ], [ %0, %648 ]
  %.01724.i.i391 = phi i32 [ %657, %.lr.ph.i37.i389 ], [ 0, %648 ]
  %.01923.i.i392 = phi ptr [ %656, %.lr.ph.i37.i389 ], [ %2, %648 ]
  %653 = load <4 x float>, ptr %.025.i.i390, align 1, !tbaa !52
  %654 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %653, <4 x float> nofpclass(nan inf) %649)
  store <4 x float> %654, ptr %.01923.i.i392, align 1, !tbaa !52
  %655 = getelementptr inbounds nuw i8, ptr %.025.i.i390, i64 16
  %656 = getelementptr inbounds nuw i8, ptr %.01923.i.i392, i64 16
  %657 = add nuw nsw i32 %.01724.i.i391, 4
  %658 = or disjoint i32 %657, 3
  %659 = icmp slt i32 %658, %613
  br i1 %659, label %.lr.ph.i37.i389, label %.preheader.loopexit.i38.i393, !llvm.loop !101

.lr.ph31.i.i383:                                  ; preds = %.preheader.i34.i379, %.lr.ph31.i.i383
  %.130.i.i384 = phi ptr [ %662, %.lr.ph31.i.i383 ], [ %.0.lcssa.i35.i382, %.preheader.i34.i379 ]
  %.11829.i.i385 = phi i32 [ %664, %.lr.ph31.i.i383 ], [ %.017.lcssa.i.i381, %.preheader.i34.i379 ]
  %.12028.i.i386 = phi ptr [ %663, %.lr.ph31.i.i383 ], [ %.019.lcssa.i.i380, %.preheader.i34.i379 ]
  %660 = load float, ptr %.130.i.i384, align 4, !tbaa !49
  %661 = fcmp fast olt float %641, %660
  %.sroa.speculated.i.i387 = select i1 %661, float %641, float %660
  store float %.sroa.speculated.i.i387, ptr %.12028.i.i386, align 4, !tbaa !49
  %662 = getelementptr inbounds nuw i8, ptr %.130.i.i384, i64 4
  %663 = getelementptr inbounds nuw i8, ptr %.12028.i.i386, i64 4
  %664 = add nuw nsw i32 %.11829.i.i385, 1
  %exitcond.not.i36.i388 = icmp eq i32 %664, %613
  br i1 %exitcond.not.i36.i388, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph31.i.i383, !llvm.loop !102

665:                                              ; preds = %638
  %666 = icmp eq i32 %3, 1
  br i1 %666, label %667, label %692

667:                                              ; preds = %665
  %668 = load float, ptr %0, align 4, !tbaa !49
  %669 = icmp eq i32 %.sroa.speculated.i345, 4
  br i1 %669, label %670, label %672

670:                                              ; preds = %667
  %671 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %675

672:                                              ; preds = %667
  %673 = insertelement <4 x float> poison, float %668, i64 0
  %674 = shufflevector <4 x float> %673, <4 x float> poison, <4 x i32> zeroinitializer
  br label %675

675:                                              ; preds = %672, %670
  %676 = phi fast <4 x float> [ %671, %670 ], [ %674, %672 ]
  %677 = icmp sgt i32 %613, 3
  br i1 %677, label %.lr.ph.i49.i374, label %.preheader.i39.i364

.preheader.loopexit.i53.i378:                     ; preds = %.lr.ph.i49.i374
  %678 = and i32 %613, 2147483644
  br label %.preheader.i39.i364

.preheader.i39.i364:                              ; preds = %.preheader.loopexit.i53.i378, %675
  %.019.lcssa.i40.i365 = phi ptr [ %2, %675 ], [ %683, %.preheader.loopexit.i53.i378 ]
  %.017.lcssa.i41.i366 = phi i32 [ 0, %675 ], [ %678, %.preheader.loopexit.i53.i378 ]
  %.0.lcssa.i42.i367 = phi ptr [ %1, %675 ], [ %682, %.preheader.loopexit.i53.i378 ]
  %679 = icmp slt i32 %.017.lcssa.i41.i366, %613
  br i1 %679, label %.lr.ph31.i43.i368, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i49.i374:                                  ; preds = %675, %.lr.ph.i49.i374
  %.025.i50.i375 = phi ptr [ %682, %.lr.ph.i49.i374 ], [ %1, %675 ]
  %.01724.i51.i376 = phi i32 [ %684, %.lr.ph.i49.i374 ], [ 0, %675 ]
  %.01923.i52.i377 = phi ptr [ %683, %.lr.ph.i49.i374 ], [ %2, %675 ]
  %680 = load <4 x float>, ptr %.025.i50.i375, align 1, !tbaa !52
  %681 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %676, <4 x float> nofpclass(nan inf) %680)
  store <4 x float> %681, ptr %.01923.i52.i377, align 1, !tbaa !52
  %682 = getelementptr inbounds nuw i8, ptr %.025.i50.i375, i64 16
  %683 = getelementptr inbounds nuw i8, ptr %.01923.i52.i377, i64 16
  %684 = add nuw nsw i32 %.01724.i51.i376, 4
  %685 = or disjoint i32 %684, 3
  %686 = icmp slt i32 %685, %613
  br i1 %686, label %.lr.ph.i49.i374, label %.preheader.loopexit.i53.i378, !llvm.loop !103

.lr.ph31.i43.i368:                                ; preds = %.preheader.i39.i364, %.lr.ph31.i43.i368
  %.130.i44.i369 = phi ptr [ %689, %.lr.ph31.i43.i368 ], [ %.0.lcssa.i42.i367, %.preheader.i39.i364 ]
  %.11829.i45.i370 = phi i32 [ %691, %.lr.ph31.i43.i368 ], [ %.017.lcssa.i41.i366, %.preheader.i39.i364 ]
  %.12028.i46.i371 = phi ptr [ %690, %.lr.ph31.i43.i368 ], [ %.019.lcssa.i40.i365, %.preheader.i39.i364 ]
  %687 = load float, ptr %.130.i44.i369, align 4, !tbaa !49
  %688 = fcmp fast olt float %687, %668
  %.sroa.speculated.i47.i372 = select i1 %688, float %687, float %668
  store float %.sroa.speculated.i47.i372, ptr %.12028.i46.i371, align 4, !tbaa !49
  %689 = getelementptr inbounds nuw i8, ptr %.130.i44.i369, i64 4
  %690 = getelementptr inbounds nuw i8, ptr %.12028.i46.i371, i64 4
  %691 = add nuw nsw i32 %.11829.i45.i370, 1
  %exitcond.not.i48.i373 = icmp eq i32 %691, %613
  br i1 %exitcond.not.i48.i373, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph31.i43.i368, !llvm.loop !104

692:                                              ; preds = %665, %612
  %693 = icmp eq i32 %6, 1
  br i1 %693, label %694, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

694:                                              ; preds = %692
  %695 = icmp eq i32 %3, %4
  br i1 %695, label %696, label %708

696:                                              ; preds = %694
  %697 = icmp eq i32 %.sroa.speculated.i345, 4
  %698 = icmp sgt i32 %.sroa.speculated69.i344, 0
  %or.cond.i.i357 = and i1 %698, %697
  br i1 %or.cond.i.i357, label %.lr.ph.i54.i358, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i54.i358:                                  ; preds = %696, %.lr.ph.i54.i358
  %.017.i.i359 = phi ptr [ %704, %.lr.ph.i54.i358 ], [ %0, %696 ]
  %.01016.i.i360 = phi i32 [ %707, %.lr.ph.i54.i358 ], [ 0, %696 ]
  %.01115.i.i361 = phi ptr [ %705, %.lr.ph.i54.i358 ], [ %1, %696 ]
  %.01214.i.i362 = phi ptr [ %706, %.lr.ph.i54.i358 ], [ %2, %696 ]
  %699 = load <4 x float>, ptr %.017.i.i359, align 1, !tbaa !52
  %700 = load float, ptr %.01115.i.i361, align 4, !tbaa !49
  %701 = insertelement <4 x float> poison, float %700, i64 0
  %702 = shufflevector <4 x float> %701, <4 x float> poison, <4 x i32> zeroinitializer
  %703 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %699, <4 x float> nofpclass(nan inf) %702)
  store <4 x float> %703, ptr %.01214.i.i362, align 1, !tbaa !52
  %704 = getelementptr inbounds nuw i8, ptr %.017.i.i359, i64 16
  %705 = getelementptr inbounds nuw i8, ptr %.01115.i.i361, i64 4
  %706 = getelementptr inbounds nuw i8, ptr %.01214.i.i362, i64 16
  %707 = add nuw nsw i32 %.01016.i.i360, 1
  %exitcond.not.i55.i363 = icmp eq i32 %707, %.sroa.speculated69.i344
  br i1 %exitcond.not.i55.i363, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i54.i358, !llvm.loop !105

708:                                              ; preds = %694
  %709 = icmp eq i32 %4, 1
  br i1 %709, label %710, label %721

710:                                              ; preds = %708
  %.val.i352 = load float, ptr %1, align 4, !tbaa !49
  %711 = insertelement <4 x float> poison, float %.val.i352, i64 0
  %712 = shufflevector <4 x float> %711, <4 x float> poison, <4 x i32> zeroinitializer
  %713 = icmp sgt i32 %613, 3
  br i1 %713, label %.lr.ph.i56.i353, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i56.i353:                                  ; preds = %710, %.lr.ph.i56.i353
  %.04.i.i354 = phi ptr [ %716, %.lr.ph.i56.i353 ], [ %0, %710 ]
  %.0103.i.i355 = phi i32 [ %718, %.lr.ph.i56.i353 ], [ 0, %710 ]
  %.0112.i.i356 = phi ptr [ %717, %.lr.ph.i56.i353 ], [ %2, %710 ]
  %714 = load <4 x float>, ptr %.04.i.i354, align 1, !tbaa !52
  %715 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %714, <4 x float> nofpclass(nan inf) %712)
  store <4 x float> %715, ptr %.0112.i.i356, align 1, !tbaa !52
  %716 = getelementptr inbounds nuw i8, ptr %.04.i.i354, i64 16
  %717 = getelementptr inbounds nuw i8, ptr %.0112.i.i356, i64 16
  %718 = add nuw nsw i32 %.0103.i.i355, 4
  %719 = or disjoint i32 %718, 3
  %720 = icmp slt i32 %719, %613
  br i1 %720, label %.lr.ph.i56.i353, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !106

721:                                              ; preds = %708
  %722 = icmp eq i32 %3, 1
  %723 = icmp eq i32 %.sroa.speculated.i345, 4
  %or.cond.i346 = and i1 %722, %723
  br i1 %or.cond.i346, label %724, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

724:                                              ; preds = %721
  %725 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %.lr.ph.i57.i347

.lr.ph.i57.i347:                                  ; preds = %.lr.ph.i57.i347, %724
  %.014.i.i348 = phi ptr [ %730, %.lr.ph.i57.i347 ], [ %1, %724 ]
  %.0913.i.i349 = phi i32 [ %732, %.lr.ph.i57.i347 ], [ 0, %724 ]
  %.01012.i.i350 = phi ptr [ %731, %.lr.ph.i57.i347 ], [ %2, %724 ]
  %726 = load float, ptr %.014.i.i348, align 4, !tbaa !49
  %727 = insertelement <4 x float> poison, float %726, i64 0
  %728 = shufflevector <4 x float> %727, <4 x float> poison, <4 x i32> zeroinitializer
  %729 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %725, <4 x float> nofpclass(nan inf) %728)
  store <4 x float> %729, ptr %.01012.i.i350, align 1, !tbaa !52
  %730 = getelementptr inbounds nuw i8, ptr %.014.i.i348, i64 4
  %731 = getelementptr inbounds nuw i8, ptr %.01012.i.i350, i64 16
  %732 = add nuw nsw i32 %.0913.i.i349, 1
  %exitcond.not.i58.i351 = icmp eq i32 %732, %.sroa.speculated69.i344
  br i1 %exitcond.not.i58.i351, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i57.i347, !llvm.loop !107

733:                                              ; preds = %8
  %.sroa.speculated76.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i411 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %734 = mul nsw i32 %.sroa.speculated.i411, %.sroa.speculated76.i
  %735 = icmp eq i32 %5, %6
  br i1 %735, label %736, label %1005

736:                                              ; preds = %733
  %737 = icmp eq i32 %3, %4
  br i1 %737, label %738, label %822

738:                                              ; preds = %736
  %739 = icmp sgt i32 %734, 3
  br i1 %739, label %.lr.ph.i.i430, label %.preheader.i.i424

.preheader.loopexit.i.i431:                       ; preds = %.lr.ph.i.i430
  %740 = and i32 %734, 2147483644
  br label %.preheader.i.i424

.preheader.i.i424:                                ; preds = %.preheader.loopexit.i.i431, %738
  %.022.lcssa.i.i425 = phi ptr [ %2, %738 ], [ %811, %.preheader.loopexit.i.i431 ]
  %.020.lcssa.i.i426 = phi ptr [ %1, %738 ], [ %810, %.preheader.loopexit.i.i431 ]
  %.018.lcssa.i.i427 = phi i32 [ 0, %738 ], [ %740, %.preheader.loopexit.i.i431 ]
  %.0.lcssa.i.i428 = phi ptr [ %0, %738 ], [ %809, %.preheader.loopexit.i.i431 ]
  %741 = icmp slt i32 %.018.lcssa.i.i427, %734
  br i1 %741, label %.lr.ph92.i.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i430:                                    ; preds = %738, %.lr.ph.i.i430
  %.084.i.i = phi ptr [ %809, %.lr.ph.i.i430 ], [ %0, %738 ]
  %.01883.i.i = phi i32 [ %812, %.lr.ph.i.i430 ], [ 0, %738 ]
  %.02082.i.i = phi ptr [ %810, %.lr.ph.i.i430 ], [ %1, %738 ]
  %.02281.i.i = phi ptr [ %811, %.lr.ph.i.i430 ], [ %2, %738 ]
  %742 = load <4 x float>, ptr %.084.i.i, align 1, !tbaa !52
  %743 = load <4 x float>, ptr %.02082.i.i, align 1, !tbaa !52
  %744 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %742, <4 x float> splat (float 0x3810000000000000))
  %745 = bitcast <4 x float> %744 to <4 x i32>
  %746 = lshr <4 x i32> %745, splat (i32 23)
  %747 = and <4 x i32> %745, splat (i32 -2139095041)
  %748 = or disjoint <4 x i32> %747, splat (i32 1056964608)
  %749 = bitcast <4 x i32> %748 to <4 x float>
  %750 = add nsw <4 x i32> %746, splat (i32 -127)
  %751 = sitofp <4 x i32> %750 to <4 x float>
  %752 = fadd fast <4 x float> %751, splat (float 1.000000e+00)
  %753 = fcmp fast olt <4 x float> %749, splat (float 0x3FE6A09E60000000)
  %754 = select <4 x i1> %753, <4 x float> %749, <4 x float> zeroinitializer
  %755 = fadd fast <4 x float> %749, splat (float -1.000000e+00)
  %756 = select fast <4 x i1> %753, <4 x float> %751, <4 x float> %752
  %757 = fadd fast <4 x float> %755, %754
  %758 = fmul fast <4 x float> %757, %757
  %759 = fmul fast <4 x float> %757, splat (float 0x3FB2043760000000)
  %760 = fadd fast <4 x float> %759, splat (float 0xBFBD7A3700000000)
  %761 = fmul fast <4 x float> %760, %757
  %762 = fadd fast <4 x float> %761, splat (float 0x3FBDE4A340000000)
  %763 = fmul fast <4 x float> %762, %757
  %764 = fadd fast <4 x float> %763, splat (float 0xBFBFCBA9E0000000)
  %765 = fmul fast <4 x float> %764, %757
  %766 = fadd fast <4 x float> %765, splat (float 0x3FC23D37E0000000)
  %767 = fmul fast <4 x float> %766, %757
  %768 = fadd fast <4 x float> %767, splat (float 0xBFC555CA00000000)
  %769 = fmul fast <4 x float> %768, %757
  %770 = fadd fast <4 x float> %769, splat (float 0x3FC999D580000000)
  %771 = fmul fast <4 x float> %770, %757
  %772 = fadd fast <4 x float> %771, splat (float 0xBFCFFFFF80000000)
  %773 = fmul fast <4 x float> %772, %757
  %774 = fadd fast <4 x float> %773, splat (float 0x3FD5555540000000)
  %775 = fmul fast <4 x float> %774, %757
  %reass.mul.i.i = fmul fast <4 x float> %756, splat (float 0x3FE62E4300000000)
  %reass.add79.i.i = fadd fast <4 x float> %775, splat (float -5.000000e-01)
  %reass.mul80.i.i = fmul fast <4 x float> %758, %reass.add79.i.i
  %776 = fadd fast <4 x float> %reass.mul.i.i, %757
  %777 = fadd fast <4 x float> %776, %reass.mul80.i.i
  %778 = fmul fast <4 x float> %777, %743
  %779 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %778, <4 x float> splat (float 0x40561814A0000000))
  %780 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %779, <4 x float> splat (float 0xC0561814A0000000))
  %781 = fmul fast <4 x float> %780, splat (float 0x3FF7154760000000)
  %782 = fadd fast <4 x float> %781, splat (float 5.000000e-01)
  %783 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %782)
  %784 = sitofp <4 x i32> %783 to <4 x float>
  %785 = fcmp fast olt <4 x float> %782, %784
  %786 = select <4 x i1> %785, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %787 = fsub fast <4 x float> %784, %786
  %788 = fmul fast <4 x float> %787, splat (float 0x3FE62E4300000000)
  %789 = fsub fast <4 x float> %780, %788
  %790 = fmul fast <4 x float> %789, %789
  %791 = fmul fast <4 x float> %789, splat (float 0x3F2A0D2CE0000000)
  %792 = fadd fast <4 x float> %791, splat (float 0x3F56E879C0000000)
  %793 = fmul fast <4 x float> %792, %789
  %794 = fadd fast <4 x float> %793, splat (float 0x3F81112100000000)
  %795 = fmul fast <4 x float> %794, %789
  %796 = fadd fast <4 x float> %795, splat (float 0x3FA5553820000000)
  %797 = fmul fast <4 x float> %796, %789
  %798 = fadd fast <4 x float> %797, splat (float 0x3FC5555540000000)
  %799 = fmul fast <4 x float> %798, %789
  %800 = fadd fast <4 x float> %799, splat (float 5.000000e-01)
  %801 = fmul fast <4 x float> %790, %800
  %802 = fadd fast <4 x float> %789, splat (float 1.000000e+00)
  %803 = fadd fast <4 x float> %802, %801
  %804 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %787)
  %805 = shl <4 x i32> %804, splat (i32 23)
  %806 = add <4 x i32> %805, splat (i32 1065353216)
  %807 = bitcast <4 x i32> %806 to <4 x float>
  %808 = fmul fast <4 x float> %803, %807
  store <4 x float> %808, ptr %.02281.i.i, align 1, !tbaa !52
  %809 = getelementptr inbounds nuw i8, ptr %.084.i.i, i64 16
  %810 = getelementptr inbounds nuw i8, ptr %.02082.i.i, i64 16
  %811 = getelementptr inbounds nuw i8, ptr %.02281.i.i, i64 16
  %812 = add nuw nsw i32 %.01883.i.i, 4
  %813 = or disjoint i32 %812, 3
  %814 = icmp slt i32 %813, %734
  br i1 %814, label %.lr.ph.i.i430, label %.preheader.loopexit.i.i431, !llvm.loop !108

.lr.ph92.i.i:                                     ; preds = %.preheader.i.i424, %.lr.ph92.i.i
  %.191.i.i = phi ptr [ %818, %.lr.ph92.i.i ], [ %.0.lcssa.i.i428, %.preheader.i.i424 ]
  %.11990.i.i = phi i32 [ %821, %.lr.ph92.i.i ], [ %.018.lcssa.i.i427, %.preheader.i.i424 ]
  %.12189.i.i = phi ptr [ %819, %.lr.ph92.i.i ], [ %.020.lcssa.i.i426, %.preheader.i.i424 ]
  %.12388.i.i = phi ptr [ %820, %.lr.ph92.i.i ], [ %.022.lcssa.i.i425, %.preheader.i.i424 ]
  %815 = load float, ptr %.191.i.i, align 4, !tbaa !49
  %816 = load float, ptr %.12189.i.i, align 4, !tbaa !49
  %817 = tail call fast noundef nofpclass(nan inf) float @llvm.pow.f32(float %815, float %816)
  store float %817, ptr %.12388.i.i, align 4, !tbaa !49
  %818 = getelementptr inbounds nuw i8, ptr %.191.i.i, i64 4
  %819 = getelementptr inbounds nuw i8, ptr %.12189.i.i, i64 4
  %820 = getelementptr inbounds nuw i8, ptr %.12388.i.i, i64 4
  %821 = add nuw nsw i32 %.11990.i.i, 1
  %exitcond.not.i.i429 = icmp eq i32 %821, %734
  br i1 %exitcond.not.i.i429, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph92.i.i, !llvm.loop !109

822:                                              ; preds = %736
  %823 = icmp eq i32 %4, 1
  br i1 %823, label %824, label %913

824:                                              ; preds = %822
  %825 = load float, ptr %1, align 4, !tbaa !49
  %826 = icmp eq i32 %.sroa.speculated.i411, 4
  br i1 %826, label %827, label %829

827:                                              ; preds = %824
  %828 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %832

829:                                              ; preds = %824
  %830 = insertelement <4 x float> poison, float %825, i64 0
  %831 = shufflevector <4 x float> %830, <4 x float> poison, <4 x i32> zeroinitializer
  br label %832

832:                                              ; preds = %829, %827
  %833 = phi fast <4 x float> [ %828, %827 ], [ %831, %829 ]
  %834 = icmp sgt i32 %734, 3
  br i1 %834, label %.lr.ph.i37.i423, label %.preheader.i34.i418

.preheader.loopexit.i39.i:                        ; preds = %.lr.ph.i37.i423
  %835 = and i32 %734, 2147483644
  br label %.preheader.i34.i418

.preheader.i34.i418:                              ; preds = %.preheader.loopexit.i39.i, %832
  %.019.lcssa.i.i419 = phi ptr [ %2, %832 ], [ %904, %.preheader.loopexit.i39.i ]
  %.017.lcssa.i.i420 = phi i32 [ 0, %832 ], [ %835, %.preheader.loopexit.i39.i ]
  %.0.lcssa.i35.i421 = phi ptr [ %0, %832 ], [ %903, %.preheader.loopexit.i39.i ]
  %836 = icmp slt i32 %.017.lcssa.i.i420, %734
  br i1 %836, label %.lr.ph87.i.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i37.i423:                                  ; preds = %832, %.lr.ph.i37.i423
  %.081.i.i = phi ptr [ %903, %.lr.ph.i37.i423 ], [ %0, %832 ]
  %.01780.i.i = phi i32 [ %905, %.lr.ph.i37.i423 ], [ 0, %832 ]
  %.01979.i.i = phi ptr [ %904, %.lr.ph.i37.i423 ], [ %2, %832 ]
  %837 = load <4 x float>, ptr %.081.i.i, align 1, !tbaa !52
  %838 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %837, <4 x float> splat (float 0x3810000000000000))
  %839 = bitcast <4 x float> %838 to <4 x i32>
  %840 = lshr <4 x i32> %839, splat (i32 23)
  %841 = and <4 x i32> %839, splat (i32 -2139095041)
  %842 = or disjoint <4 x i32> %841, splat (i32 1056964608)
  %843 = bitcast <4 x i32> %842 to <4 x float>
  %844 = add nsw <4 x i32> %840, splat (i32 -127)
  %845 = sitofp <4 x i32> %844 to <4 x float>
  %846 = fadd fast <4 x float> %845, splat (float 1.000000e+00)
  %847 = fcmp fast olt <4 x float> %843, splat (float 0x3FE6A09E60000000)
  %848 = select <4 x i1> %847, <4 x float> %843, <4 x float> zeroinitializer
  %849 = fadd fast <4 x float> %843, splat (float -1.000000e+00)
  %850 = select fast <4 x i1> %847, <4 x float> %845, <4 x float> %846
  %851 = fadd fast <4 x float> %849, %848
  %852 = fmul fast <4 x float> %851, %851
  %853 = fmul fast <4 x float> %851, splat (float 0x3FB2043760000000)
  %854 = fadd fast <4 x float> %853, splat (float 0xBFBD7A3700000000)
  %855 = fmul fast <4 x float> %854, %851
  %856 = fadd fast <4 x float> %855, splat (float 0x3FBDE4A340000000)
  %857 = fmul fast <4 x float> %856, %851
  %858 = fadd fast <4 x float> %857, splat (float 0xBFBFCBA9E0000000)
  %859 = fmul fast <4 x float> %858, %851
  %860 = fadd fast <4 x float> %859, splat (float 0x3FC23D37E0000000)
  %861 = fmul fast <4 x float> %860, %851
  %862 = fadd fast <4 x float> %861, splat (float 0xBFC555CA00000000)
  %863 = fmul fast <4 x float> %862, %851
  %864 = fadd fast <4 x float> %863, splat (float 0x3FC999D580000000)
  %865 = fmul fast <4 x float> %864, %851
  %866 = fadd fast <4 x float> %865, splat (float 0xBFCFFFFF80000000)
  %867 = fmul fast <4 x float> %866, %851
  %868 = fadd fast <4 x float> %867, splat (float 0x3FD5555540000000)
  %869 = fmul fast <4 x float> %868, %851
  %reass.mul.i38.i = fmul fast <4 x float> %850, splat (float 0x3FE62E4300000000)
  %reass.add77.i.i = fadd fast <4 x float> %869, splat (float -5.000000e-01)
  %reass.mul78.i.i = fmul fast <4 x float> %852, %reass.add77.i.i
  %870 = fadd fast <4 x float> %reass.mul.i38.i, %851
  %871 = fadd fast <4 x float> %870, %reass.mul78.i.i
  %872 = fmul fast <4 x float> %871, %833
  %873 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %872, <4 x float> splat (float 0x40561814A0000000))
  %874 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %873, <4 x float> splat (float 0xC0561814A0000000))
  %875 = fmul fast <4 x float> %874, splat (float 0x3FF7154760000000)
  %876 = fadd fast <4 x float> %875, splat (float 5.000000e-01)
  %877 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %876)
  %878 = sitofp <4 x i32> %877 to <4 x float>
  %879 = fcmp fast olt <4 x float> %876, %878
  %880 = select <4 x i1> %879, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %881 = fsub fast <4 x float> %878, %880
  %882 = fmul fast <4 x float> %881, splat (float 0x3FE62E4300000000)
  %883 = fsub fast <4 x float> %874, %882
  %884 = fmul fast <4 x float> %883, %883
  %885 = fmul fast <4 x float> %883, splat (float 0x3F2A0D2CE0000000)
  %886 = fadd fast <4 x float> %885, splat (float 0x3F56E879C0000000)
  %887 = fmul fast <4 x float> %886, %883
  %888 = fadd fast <4 x float> %887, splat (float 0x3F81112100000000)
  %889 = fmul fast <4 x float> %888, %883
  %890 = fadd fast <4 x float> %889, splat (float 0x3FA5553820000000)
  %891 = fmul fast <4 x float> %890, %883
  %892 = fadd fast <4 x float> %891, splat (float 0x3FC5555540000000)
  %893 = fmul fast <4 x float> %892, %883
  %894 = fadd fast <4 x float> %893, splat (float 5.000000e-01)
  %895 = fmul fast <4 x float> %884, %894
  %896 = fadd fast <4 x float> %883, splat (float 1.000000e+00)
  %897 = fadd fast <4 x float> %896, %895
  %898 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %881)
  %899 = shl <4 x i32> %898, splat (i32 23)
  %900 = add <4 x i32> %899, splat (i32 1065353216)
  %901 = bitcast <4 x i32> %900 to <4 x float>
  %902 = fmul fast <4 x float> %897, %901
  store <4 x float> %902, ptr %.01979.i.i, align 1, !tbaa !52
  %903 = getelementptr inbounds nuw i8, ptr %.081.i.i, i64 16
  %904 = getelementptr inbounds nuw i8, ptr %.01979.i.i, i64 16
  %905 = add nuw nsw i32 %.01780.i.i, 4
  %906 = or disjoint i32 %905, 3
  %907 = icmp slt i32 %906, %734
  br i1 %907, label %.lr.ph.i37.i423, label %.preheader.loopexit.i39.i, !llvm.loop !110

.lr.ph87.i.i:                                     ; preds = %.preheader.i34.i418, %.lr.ph87.i.i
  %.186.i.i = phi ptr [ %910, %.lr.ph87.i.i ], [ %.0.lcssa.i35.i421, %.preheader.i34.i418 ]
  %.11885.i.i = phi i32 [ %912, %.lr.ph87.i.i ], [ %.017.lcssa.i.i420, %.preheader.i34.i418 ]
  %.12084.i.i = phi ptr [ %911, %.lr.ph87.i.i ], [ %.019.lcssa.i.i419, %.preheader.i34.i418 ]
  %908 = load float, ptr %.186.i.i, align 4, !tbaa !49
  %909 = tail call fast noundef nofpclass(nan inf) float @llvm.pow.f32(float %908, float %825)
  store float %909, ptr %.12084.i.i, align 4, !tbaa !49
  %910 = getelementptr inbounds nuw i8, ptr %.186.i.i, i64 4
  %911 = getelementptr inbounds nuw i8, ptr %.12084.i.i, i64 4
  %912 = add nuw nsw i32 %.11885.i.i, 1
  %exitcond.not.i36.i422 = icmp eq i32 %912, %734
  br i1 %exitcond.not.i36.i422, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph87.i.i, !llvm.loop !111

913:                                              ; preds = %822
  %914 = icmp eq i32 %3, 1
  br i1 %914, label %915, label %1005

915:                                              ; preds = %913
  %916 = load float, ptr %0, align 4, !tbaa !49
  %917 = icmp eq i32 %.sroa.speculated.i411, 4
  br i1 %917, label %918, label %920

918:                                              ; preds = %915
  %919 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %923

920:                                              ; preds = %915
  %921 = insertelement <4 x float> poison, float %916, i64 0
  %922 = shufflevector <4 x float> %921, <4 x float> poison, <4 x i32> zeroinitializer
  br label %923

923:                                              ; preds = %920, %918
  %924 = phi fast <4 x float> [ %919, %918 ], [ %922, %920 ]
  %925 = icmp sgt i32 %734, 3
  br i1 %925, label %.lr.ph.i49.i417, label %.preheader.i40.i

.lr.ph.i49.i417:                                  ; preds = %923
  %926 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %924, <4 x float> splat (float 0x3810000000000000))
  %927 = bitcast <4 x float> %926 to <4 x i32>
  %928 = lshr <4 x i32> %927, splat (i32 23)
  %929 = and <4 x i32> %927, splat (i32 -2139095041)
  %930 = or disjoint <4 x i32> %929, splat (i32 1056964608)
  %931 = bitcast <4 x i32> %930 to <4 x float>
  %932 = add nsw <4 x i32> %928, splat (i32 -127)
  %933 = sitofp <4 x i32> %932 to <4 x float>
  %934 = fadd fast <4 x float> %933, splat (float 1.000000e+00)
  %935 = fcmp fast olt <4 x float> %931, splat (float 0x3FE6A09E60000000)
  %936 = select <4 x i1> %935, <4 x float> %931, <4 x float> zeroinitializer
  %937 = fadd fast <4 x float> %931, splat (float -1.000000e+00)
  %938 = select fast <4 x i1> %935, <4 x float> %933, <4 x float> %934
  %939 = fadd fast <4 x float> %937, %936
  %940 = fmul fast <4 x float> %939, %939
  %941 = fmul fast <4 x float> %939, splat (float 0x3FB2043760000000)
  %942 = fadd fast <4 x float> %941, splat (float 0xBFBD7A3700000000)
  %943 = fmul fast <4 x float> %942, %939
  %944 = fadd fast <4 x float> %943, splat (float 0x3FBDE4A340000000)
  %945 = fmul fast <4 x float> %944, %939
  %946 = fadd fast <4 x float> %945, splat (float 0xBFBFCBA9E0000000)
  %947 = fmul fast <4 x float> %946, %939
  %948 = fadd fast <4 x float> %947, splat (float 0x3FC23D37E0000000)
  %949 = fmul fast <4 x float> %948, %939
  %950 = fadd fast <4 x float> %949, splat (float 0xBFC555CA00000000)
  %951 = fmul fast <4 x float> %950, %939
  %952 = fadd fast <4 x float> %951, splat (float 0x3FC999D580000000)
  %953 = fmul fast <4 x float> %952, %939
  %954 = fadd fast <4 x float> %953, splat (float 0xBFCFFFFF80000000)
  %955 = fmul fast <4 x float> %954, %939
  %956 = fadd fast <4 x float> %955, splat (float 0x3FD5555540000000)
  %957 = fmul fast <4 x float> %956, %939
  %reass.mul.i50.i = fmul fast <4 x float> %938, splat (float 0x3FE62E4300000000)
  %reass.add77.i51.i = fadd fast <4 x float> %957, splat (float -5.000000e-01)
  %reass.mul78.i52.i = fmul fast <4 x float> %940, %reass.add77.i51.i
  %958 = fadd fast <4 x float> %reass.mul.i50.i, %939
  %959 = fadd fast <4 x float> %958, %reass.mul78.i52.i
  br label %962

.preheader.loopexit.i56.i:                        ; preds = %962
  %960 = and i32 %734, 2147483644
  br label %.preheader.i40.i

.preheader.i40.i:                                 ; preds = %.preheader.loopexit.i56.i, %923
  %.019.lcssa.i41.i = phi ptr [ %2, %923 ], [ %996, %.preheader.loopexit.i56.i ]
  %.017.lcssa.i42.i = phi i32 [ 0, %923 ], [ %960, %.preheader.loopexit.i56.i ]
  %.0.lcssa.i43.i = phi ptr [ %1, %923 ], [ %995, %.preheader.loopexit.i56.i ]
  %961 = icmp slt i32 %.017.lcssa.i42.i, %734
  br i1 %961, label %.lr.ph87.i44.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

962:                                              ; preds = %962, %.lr.ph.i49.i417
  %.081.i53.i = phi ptr [ %1, %.lr.ph.i49.i417 ], [ %995, %962 ]
  %.01780.i54.i = phi i32 [ 0, %.lr.ph.i49.i417 ], [ %997, %962 ]
  %.01979.i55.i = phi ptr [ %2, %.lr.ph.i49.i417 ], [ %996, %962 ]
  %963 = load <4 x float>, ptr %.081.i53.i, align 1, !tbaa !52
  %964 = fmul fast <4 x float> %963, %959
  %965 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %964, <4 x float> splat (float 0x40561814A0000000))
  %966 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %965, <4 x float> splat (float 0xC0561814A0000000))
  %967 = fmul fast <4 x float> %966, splat (float 0x3FF7154760000000)
  %968 = fadd fast <4 x float> %967, splat (float 5.000000e-01)
  %969 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %968)
  %970 = sitofp <4 x i32> %969 to <4 x float>
  %971 = fcmp fast olt <4 x float> %968, %970
  %972 = select <4 x i1> %971, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %973 = fsub fast <4 x float> %970, %972
  %974 = fmul fast <4 x float> %973, splat (float 0x3FE62E4300000000)
  %975 = fsub fast <4 x float> %966, %974
  %976 = fmul fast <4 x float> %975, %975
  %977 = fmul fast <4 x float> %975, splat (float 0x3F2A0D2CE0000000)
  %978 = fadd fast <4 x float> %977, splat (float 0x3F56E879C0000000)
  %979 = fmul fast <4 x float> %978, %975
  %980 = fadd fast <4 x float> %979, splat (float 0x3F81112100000000)
  %981 = fmul fast <4 x float> %980, %975
  %982 = fadd fast <4 x float> %981, splat (float 0x3FA5553820000000)
  %983 = fmul fast <4 x float> %982, %975
  %984 = fadd fast <4 x float> %983, splat (float 0x3FC5555540000000)
  %985 = fmul fast <4 x float> %984, %975
  %986 = fadd fast <4 x float> %985, splat (float 5.000000e-01)
  %987 = fmul fast <4 x float> %976, %986
  %988 = fadd fast <4 x float> %975, splat (float 1.000000e+00)
  %989 = fadd fast <4 x float> %988, %987
  %990 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %973)
  %991 = shl <4 x i32> %990, splat (i32 23)
  %992 = add <4 x i32> %991, splat (i32 1065353216)
  %993 = bitcast <4 x i32> %992 to <4 x float>
  %994 = fmul fast <4 x float> %989, %993
  store <4 x float> %994, ptr %.01979.i55.i, align 1, !tbaa !52
  %995 = getelementptr inbounds nuw i8, ptr %.081.i53.i, i64 16
  %996 = getelementptr inbounds nuw i8, ptr %.01979.i55.i, i64 16
  %997 = add nuw nsw i32 %.01780.i54.i, 4
  %998 = or disjoint i32 %997, 3
  %999 = icmp slt i32 %998, %734
  br i1 %999, label %962, label %.preheader.loopexit.i56.i, !llvm.loop !112

.lr.ph87.i44.i:                                   ; preds = %.preheader.i40.i, %.lr.ph87.i44.i
  %.186.i45.i = phi ptr [ %1002, %.lr.ph87.i44.i ], [ %.0.lcssa.i43.i, %.preheader.i40.i ]
  %.11885.i46.i = phi i32 [ %1004, %.lr.ph87.i44.i ], [ %.017.lcssa.i42.i, %.preheader.i40.i ]
  %.12084.i47.i = phi ptr [ %1003, %.lr.ph87.i44.i ], [ %.019.lcssa.i41.i, %.preheader.i40.i ]
  %1000 = load float, ptr %.186.i45.i, align 4, !tbaa !49
  %1001 = tail call fast noundef nofpclass(nan inf) float @llvm.pow.f32(float %916, float %1000)
  store float %1001, ptr %.12084.i47.i, align 4, !tbaa !49
  %1002 = getelementptr inbounds nuw i8, ptr %.186.i45.i, i64 4
  %1003 = getelementptr inbounds nuw i8, ptr %.12084.i47.i, i64 4
  %1004 = add nuw nsw i32 %.11885.i46.i, 1
  %exitcond.not.i48.i416 = icmp eq i32 %1004, %734
  br i1 %exitcond.not.i48.i416, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph87.i44.i, !llvm.loop !113

1005:                                             ; preds = %913, %733
  %1006 = icmp eq i32 %6, 1
  br i1 %1006, label %1007, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1007:                                             ; preds = %1005
  %1008 = icmp eq i32 %3, %4
  br i1 %1008, label %1009, label %1085

1009:                                             ; preds = %1007
  %1010 = icmp eq i32 %.sroa.speculated.i411, 4
  %1011 = icmp sgt i32 %.sroa.speculated76.i, 0
  %or.cond.i.i414 = and i1 %1011, %1010
  br i1 %or.cond.i.i414, label %.lr.ph.i57.i415, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i57.i415:                                  ; preds = %1009, %.lr.ph.i57.i415
  %.073.i.i = phi ptr [ %1081, %.lr.ph.i57.i415 ], [ %0, %1009 ]
  %.01072.i.i = phi i32 [ %1084, %.lr.ph.i57.i415 ], [ 0, %1009 ]
  %.01171.i.i = phi ptr [ %1082, %.lr.ph.i57.i415 ], [ %1, %1009 ]
  %.01270.i.i = phi ptr [ %1083, %.lr.ph.i57.i415 ], [ %2, %1009 ]
  %1012 = load <4 x float>, ptr %.073.i.i, align 1, !tbaa !52
  %1013 = load float, ptr %.01171.i.i, align 4, !tbaa !49
  %1014 = insertelement <4 x float> poison, float %1013, i64 0
  %1015 = shufflevector <4 x float> %1014, <4 x float> poison, <4 x i32> zeroinitializer
  %1016 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1012, <4 x float> splat (float 0x3810000000000000))
  %1017 = bitcast <4 x float> %1016 to <4 x i32>
  %1018 = lshr <4 x i32> %1017, splat (i32 23)
  %1019 = and <4 x i32> %1017, splat (i32 -2139095041)
  %1020 = or disjoint <4 x i32> %1019, splat (i32 1056964608)
  %1021 = bitcast <4 x i32> %1020 to <4 x float>
  %1022 = add nsw <4 x i32> %1018, splat (i32 -127)
  %1023 = sitofp <4 x i32> %1022 to <4 x float>
  %1024 = fadd fast <4 x float> %1023, splat (float 1.000000e+00)
  %1025 = fcmp fast olt <4 x float> %1021, splat (float 0x3FE6A09E60000000)
  %1026 = select <4 x i1> %1025, <4 x float> %1021, <4 x float> zeroinitializer
  %1027 = fadd fast <4 x float> %1021, splat (float -1.000000e+00)
  %1028 = select fast <4 x i1> %1025, <4 x float> %1023, <4 x float> %1024
  %1029 = fadd fast <4 x float> %1027, %1026
  %1030 = fmul fast <4 x float> %1029, %1029
  %1031 = fmul fast <4 x float> %1029, splat (float 0x3FB2043760000000)
  %1032 = fadd fast <4 x float> %1031, splat (float 0xBFBD7A3700000000)
  %1033 = fmul fast <4 x float> %1032, %1029
  %1034 = fadd fast <4 x float> %1033, splat (float 0x3FBDE4A340000000)
  %1035 = fmul fast <4 x float> %1034, %1029
  %1036 = fadd fast <4 x float> %1035, splat (float 0xBFBFCBA9E0000000)
  %1037 = fmul fast <4 x float> %1036, %1029
  %1038 = fadd fast <4 x float> %1037, splat (float 0x3FC23D37E0000000)
  %1039 = fmul fast <4 x float> %1038, %1029
  %1040 = fadd fast <4 x float> %1039, splat (float 0xBFC555CA00000000)
  %1041 = fmul fast <4 x float> %1040, %1029
  %1042 = fadd fast <4 x float> %1041, splat (float 0x3FC999D580000000)
  %1043 = fmul fast <4 x float> %1042, %1029
  %1044 = fadd fast <4 x float> %1043, splat (float 0xBFCFFFFF80000000)
  %1045 = fmul fast <4 x float> %1044, %1029
  %1046 = fadd fast <4 x float> %1045, splat (float 0x3FD5555540000000)
  %1047 = fmul fast <4 x float> %1046, %1029
  %reass.mul.i58.i = fmul fast <4 x float> %1028, splat (float 0x3FE62E4300000000)
  %reass.add68.i.i = fadd fast <4 x float> %1047, splat (float -5.000000e-01)
  %reass.mul69.i.i = fmul fast <4 x float> %1030, %reass.add68.i.i
  %1048 = fadd fast <4 x float> %reass.mul.i58.i, %1029
  %1049 = fadd fast <4 x float> %1048, %reass.mul69.i.i
  %1050 = fmul fast <4 x float> %1049, %1015
  %1051 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1050, <4 x float> splat (float 0x40561814A0000000))
  %1052 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1051, <4 x float> splat (float 0xC0561814A0000000))
  %1053 = fmul fast <4 x float> %1052, splat (float 0x3FF7154760000000)
  %1054 = fadd fast <4 x float> %1053, splat (float 5.000000e-01)
  %1055 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1054)
  %1056 = sitofp <4 x i32> %1055 to <4 x float>
  %1057 = fcmp fast olt <4 x float> %1054, %1056
  %1058 = select <4 x i1> %1057, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1059 = fsub fast <4 x float> %1056, %1058
  %1060 = fmul fast <4 x float> %1059, splat (float 0x3FE62E4300000000)
  %1061 = fsub fast <4 x float> %1052, %1060
  %1062 = fmul fast <4 x float> %1061, %1061
  %1063 = fmul fast <4 x float> %1061, splat (float 0x3F2A0D2CE0000000)
  %1064 = fadd fast <4 x float> %1063, splat (float 0x3F56E879C0000000)
  %1065 = fmul fast <4 x float> %1064, %1061
  %1066 = fadd fast <4 x float> %1065, splat (float 0x3F81112100000000)
  %1067 = fmul fast <4 x float> %1066, %1061
  %1068 = fadd fast <4 x float> %1067, splat (float 0x3FA5553820000000)
  %1069 = fmul fast <4 x float> %1068, %1061
  %1070 = fadd fast <4 x float> %1069, splat (float 0x3FC5555540000000)
  %1071 = fmul fast <4 x float> %1070, %1061
  %1072 = fadd fast <4 x float> %1071, splat (float 5.000000e-01)
  %1073 = fmul fast <4 x float> %1062, %1072
  %1074 = fadd fast <4 x float> %1061, splat (float 1.000000e+00)
  %1075 = fadd fast <4 x float> %1074, %1073
  %1076 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1059)
  %1077 = shl <4 x i32> %1076, splat (i32 23)
  %1078 = add <4 x i32> %1077, splat (i32 1065353216)
  %1079 = bitcast <4 x i32> %1078 to <4 x float>
  %1080 = fmul fast <4 x float> %1075, %1079
  store <4 x float> %1080, ptr %.01270.i.i, align 1, !tbaa !52
  %1081 = getelementptr inbounds nuw i8, ptr %.073.i.i, i64 16
  %1082 = getelementptr inbounds nuw i8, ptr %.01171.i.i, i64 4
  %1083 = getelementptr inbounds nuw i8, ptr %.01270.i.i, i64 16
  %1084 = add nuw nsw i32 %.01072.i.i, 1
  %exitcond.not.i59.i = icmp eq i32 %1084, %.sroa.speculated76.i
  br i1 %exitcond.not.i59.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i57.i415, !llvm.loop !114

1085:                                             ; preds = %1007
  %1086 = icmp eq i32 %4, 1
  br i1 %1086, label %1087, label %1162

1087:                                             ; preds = %1085
  %.val.i413 = load float, ptr %1, align 4, !tbaa !49
  %1088 = insertelement <4 x float> poison, float %.val.i413, i64 0
  %1089 = shufflevector <4 x float> %1088, <4 x float> poison, <4 x i32> zeroinitializer
  %1090 = icmp sgt i32 %734, 3
  br i1 %1090, label %.lr.ph.i60.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i60.i:                                     ; preds = %1087, %.lr.ph.i60.i
  %.060.i.i = phi ptr [ %1157, %.lr.ph.i60.i ], [ %0, %1087 ]
  %.01059.i.i = phi i32 [ %1159, %.lr.ph.i60.i ], [ 0, %1087 ]
  %.01158.i.i = phi ptr [ %1158, %.lr.ph.i60.i ], [ %2, %1087 ]
  %1091 = load <4 x float>, ptr %.060.i.i, align 1, !tbaa !52
  %1092 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1091, <4 x float> splat (float 0x3810000000000000))
  %1093 = bitcast <4 x float> %1092 to <4 x i32>
  %1094 = lshr <4 x i32> %1093, splat (i32 23)
  %1095 = and <4 x i32> %1093, splat (i32 -2139095041)
  %1096 = or disjoint <4 x i32> %1095, splat (i32 1056964608)
  %1097 = bitcast <4 x i32> %1096 to <4 x float>
  %1098 = add nsw <4 x i32> %1094, splat (i32 -127)
  %1099 = sitofp <4 x i32> %1098 to <4 x float>
  %1100 = fadd fast <4 x float> %1099, splat (float 1.000000e+00)
  %1101 = fcmp fast olt <4 x float> %1097, splat (float 0x3FE6A09E60000000)
  %1102 = select <4 x i1> %1101, <4 x float> %1097, <4 x float> zeroinitializer
  %1103 = fadd fast <4 x float> %1097, splat (float -1.000000e+00)
  %1104 = select fast <4 x i1> %1101, <4 x float> %1099, <4 x float> %1100
  %1105 = fadd fast <4 x float> %1103, %1102
  %1106 = fmul fast <4 x float> %1105, %1105
  %1107 = fmul fast <4 x float> %1105, splat (float 0x3FB2043760000000)
  %1108 = fadd fast <4 x float> %1107, splat (float 0xBFBD7A3700000000)
  %1109 = fmul fast <4 x float> %1108, %1105
  %1110 = fadd fast <4 x float> %1109, splat (float 0x3FBDE4A340000000)
  %1111 = fmul fast <4 x float> %1110, %1105
  %1112 = fadd fast <4 x float> %1111, splat (float 0xBFBFCBA9E0000000)
  %1113 = fmul fast <4 x float> %1112, %1105
  %1114 = fadd fast <4 x float> %1113, splat (float 0x3FC23D37E0000000)
  %1115 = fmul fast <4 x float> %1114, %1105
  %1116 = fadd fast <4 x float> %1115, splat (float 0xBFC555CA00000000)
  %1117 = fmul fast <4 x float> %1116, %1105
  %1118 = fadd fast <4 x float> %1117, splat (float 0x3FC999D580000000)
  %1119 = fmul fast <4 x float> %1118, %1105
  %1120 = fadd fast <4 x float> %1119, splat (float 0xBFCFFFFF80000000)
  %1121 = fmul fast <4 x float> %1120, %1105
  %1122 = fadd fast <4 x float> %1121, splat (float 0x3FD5555540000000)
  %1123 = fmul fast <4 x float> %1122, %1105
  %reass.mul.i61.i = fmul fast <4 x float> %1104, splat (float 0x3FE62E4300000000)
  %reass.add56.i.i = fadd fast <4 x float> %1123, splat (float -5.000000e-01)
  %reass.mul57.i.i = fmul fast <4 x float> %1106, %reass.add56.i.i
  %1124 = fadd fast <4 x float> %reass.mul.i61.i, %1105
  %1125 = fadd fast <4 x float> %1124, %reass.mul57.i.i
  %1126 = fmul fast <4 x float> %1125, %1089
  %1127 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1126, <4 x float> splat (float 0x40561814A0000000))
  %1128 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1127, <4 x float> splat (float 0xC0561814A0000000))
  %1129 = fmul fast <4 x float> %1128, splat (float 0x3FF7154760000000)
  %1130 = fadd fast <4 x float> %1129, splat (float 5.000000e-01)
  %1131 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1130)
  %1132 = sitofp <4 x i32> %1131 to <4 x float>
  %1133 = fcmp fast olt <4 x float> %1130, %1132
  %1134 = select <4 x i1> %1133, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1135 = fsub fast <4 x float> %1132, %1134
  %1136 = fmul fast <4 x float> %1135, splat (float 0x3FE62E4300000000)
  %1137 = fsub fast <4 x float> %1128, %1136
  %1138 = fmul fast <4 x float> %1137, %1137
  %1139 = fmul fast <4 x float> %1137, splat (float 0x3F2A0D2CE0000000)
  %1140 = fadd fast <4 x float> %1139, splat (float 0x3F56E879C0000000)
  %1141 = fmul fast <4 x float> %1140, %1137
  %1142 = fadd fast <4 x float> %1141, splat (float 0x3F81112100000000)
  %1143 = fmul fast <4 x float> %1142, %1137
  %1144 = fadd fast <4 x float> %1143, splat (float 0x3FA5553820000000)
  %1145 = fmul fast <4 x float> %1144, %1137
  %1146 = fadd fast <4 x float> %1145, splat (float 0x3FC5555540000000)
  %1147 = fmul fast <4 x float> %1146, %1137
  %1148 = fadd fast <4 x float> %1147, splat (float 5.000000e-01)
  %1149 = fmul fast <4 x float> %1138, %1148
  %1150 = fadd fast <4 x float> %1137, splat (float 1.000000e+00)
  %1151 = fadd fast <4 x float> %1150, %1149
  %1152 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1135)
  %1153 = shl <4 x i32> %1152, splat (i32 23)
  %1154 = add <4 x i32> %1153, splat (i32 1065353216)
  %1155 = bitcast <4 x i32> %1154 to <4 x float>
  %1156 = fmul fast <4 x float> %1151, %1155
  store <4 x float> %1156, ptr %.01158.i.i, align 1, !tbaa !52
  %1157 = getelementptr inbounds nuw i8, ptr %.060.i.i, i64 16
  %1158 = getelementptr inbounds nuw i8, ptr %.01158.i.i, i64 16
  %1159 = add nuw nsw i32 %.01059.i.i, 4
  %1160 = or disjoint i32 %1159, 3
  %1161 = icmp slt i32 %1160, %734
  br i1 %1161, label %.lr.ph.i60.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !115

1162:                                             ; preds = %1085
  %1163 = icmp eq i32 %3, 1
  %1164 = icmp eq i32 %.sroa.speculated.i411, 4
  %or.cond.i412 = and i1 %1163, %1164
  br i1 %or.cond.i412, label %.lr.ph.i63.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i63.i:                                     ; preds = %1162
  %1165 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %1166 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1165, <4 x float> splat (float 0x3810000000000000))
  %1167 = bitcast <4 x float> %1166 to <4 x i32>
  %1168 = lshr <4 x i32> %1167, splat (i32 23)
  %1169 = and <4 x i32> %1167, splat (i32 -2139095041)
  %1170 = or disjoint <4 x i32> %1169, splat (i32 1056964608)
  %1171 = bitcast <4 x i32> %1170 to <4 x float>
  %1172 = add nsw <4 x i32> %1168, splat (i32 -127)
  %1173 = sitofp <4 x i32> %1172 to <4 x float>
  %1174 = fadd fast <4 x float> %1173, splat (float 1.000000e+00)
  %1175 = fcmp fast olt <4 x float> %1171, splat (float 0x3FE6A09E60000000)
  %1176 = select <4 x i1> %1175, <4 x float> %1171, <4 x float> zeroinitializer
  %1177 = fadd fast <4 x float> %1171, splat (float -1.000000e+00)
  %1178 = select fast <4 x i1> %1175, <4 x float> %1173, <4 x float> %1174
  %1179 = fadd fast <4 x float> %1177, %1176
  %1180 = fmul fast <4 x float> %1179, %1179
  %1181 = fmul fast <4 x float> %1179, splat (float 0x3FB2043760000000)
  %1182 = fadd fast <4 x float> %1181, splat (float 0xBFBD7A3700000000)
  %1183 = fmul fast <4 x float> %1182, %1179
  %1184 = fadd fast <4 x float> %1183, splat (float 0x3FBDE4A340000000)
  %1185 = fmul fast <4 x float> %1184, %1179
  %1186 = fadd fast <4 x float> %1185, splat (float 0xBFBFCBA9E0000000)
  %1187 = fmul fast <4 x float> %1186, %1179
  %1188 = fadd fast <4 x float> %1187, splat (float 0x3FC23D37E0000000)
  %1189 = fmul fast <4 x float> %1188, %1179
  %1190 = fadd fast <4 x float> %1189, splat (float 0xBFC555CA00000000)
  %1191 = fmul fast <4 x float> %1190, %1179
  %1192 = fadd fast <4 x float> %1191, splat (float 0x3FC999D580000000)
  %1193 = fmul fast <4 x float> %1192, %1179
  %1194 = fadd fast <4 x float> %1193, splat (float 0xBFCFFFFF80000000)
  %1195 = fmul fast <4 x float> %1194, %1179
  %1196 = fadd fast <4 x float> %1195, splat (float 0x3FD5555540000000)
  %1197 = fmul fast <4 x float> %1196, %1179
  %reass.mul.i64.i = fmul fast <4 x float> %1178, splat (float 0x3FE62E4300000000)
  %reass.add66.i.i = fadd fast <4 x float> %1197, splat (float -5.000000e-01)
  %reass.mul67.i.i = fmul fast <4 x float> %1180, %reass.add66.i.i
  %1198 = fadd fast <4 x float> %reass.mul.i64.i, %1179
  %1199 = fadd fast <4 x float> %1198, %reass.mul67.i.i
  br label %1200

1200:                                             ; preds = %1200, %.lr.ph.i63.i
  %.070.i.i = phi ptr [ %1, %.lr.ph.i63.i ], [ %1235, %1200 ]
  %.0969.i.i = phi i32 [ 0, %.lr.ph.i63.i ], [ %1237, %1200 ]
  %.01068.i.i = phi ptr [ %2, %.lr.ph.i63.i ], [ %1236, %1200 ]
  %1201 = load float, ptr %.070.i.i, align 4, !tbaa !49
  %1202 = insertelement <4 x float> poison, float %1201, i64 0
  %1203 = shufflevector <4 x float> %1202, <4 x float> poison, <4 x i32> zeroinitializer
  %1204 = fmul fast <4 x float> %1203, %1199
  %1205 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1204, <4 x float> splat (float 0x40561814A0000000))
  %1206 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1205, <4 x float> splat (float 0xC0561814A0000000))
  %1207 = fmul fast <4 x float> %1206, splat (float 0x3FF7154760000000)
  %1208 = fadd fast <4 x float> %1207, splat (float 5.000000e-01)
  %1209 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1208)
  %1210 = sitofp <4 x i32> %1209 to <4 x float>
  %1211 = fcmp fast olt <4 x float> %1208, %1210
  %1212 = select <4 x i1> %1211, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1213 = fsub fast <4 x float> %1210, %1212
  %1214 = fmul fast <4 x float> %1213, splat (float 0x3FE62E4300000000)
  %1215 = fsub fast <4 x float> %1206, %1214
  %1216 = fmul fast <4 x float> %1215, %1215
  %1217 = fmul fast <4 x float> %1215, splat (float 0x3F2A0D2CE0000000)
  %1218 = fadd fast <4 x float> %1217, splat (float 0x3F56E879C0000000)
  %1219 = fmul fast <4 x float> %1218, %1215
  %1220 = fadd fast <4 x float> %1219, splat (float 0x3F81112100000000)
  %1221 = fmul fast <4 x float> %1220, %1215
  %1222 = fadd fast <4 x float> %1221, splat (float 0x3FA5553820000000)
  %1223 = fmul fast <4 x float> %1222, %1215
  %1224 = fadd fast <4 x float> %1223, splat (float 0x3FC5555540000000)
  %1225 = fmul fast <4 x float> %1224, %1215
  %1226 = fadd fast <4 x float> %1225, splat (float 5.000000e-01)
  %1227 = fmul fast <4 x float> %1216, %1226
  %1228 = fadd fast <4 x float> %1215, splat (float 1.000000e+00)
  %1229 = fadd fast <4 x float> %1228, %1227
  %1230 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1213)
  %1231 = shl <4 x i32> %1230, splat (i32 23)
  %1232 = add <4 x i32> %1231, splat (i32 1065353216)
  %1233 = bitcast <4 x i32> %1232 to <4 x float>
  %1234 = fmul fast <4 x float> %1229, %1233
  store <4 x float> %1234, ptr %.01068.i.i, align 1, !tbaa !52
  %1235 = getelementptr inbounds nuw i8, ptr %.070.i.i, i64 4
  %1236 = getelementptr inbounds nuw i8, ptr %.01068.i.i, i64 16
  %1237 = add nuw nsw i32 %.0969.i.i, 1
  %exitcond.not.i65.i = icmp eq i32 %1237, %.sroa.speculated76.i
  br i1 %exitcond.not.i65.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %1200, !llvm.loop !116

1238:                                             ; preds = %8
  %.sroa.speculated68.i432 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i433 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %1239 = mul nsw i32 %.sroa.speculated.i433, %.sroa.speculated68.i432
  %1240 = icmp eq i32 %5, %6
  br i1 %1240, label %1241, label %1317

1241:                                             ; preds = %1238
  %1242 = icmp eq i32 %3, %4
  br i1 %1242, label %1243, label %1263

1243:                                             ; preds = %1241
  %1244 = icmp sgt i32 %1239, 3
  br i1 %1244, label %.lr.ph.i.i491, label %.preheader.i.i480

.preheader.loopexit.i.i496:                       ; preds = %.lr.ph.i.i491
  %1245 = and i32 %1239, 2147483644
  br label %.preheader.i.i480

.preheader.i.i480:                                ; preds = %.preheader.loopexit.i.i496, %1243
  %.022.lcssa.i.i481 = phi ptr [ %2, %1243 ], [ %1252, %.preheader.loopexit.i.i496 ]
  %.020.lcssa.i.i482 = phi ptr [ %1, %1243 ], [ %1251, %.preheader.loopexit.i.i496 ]
  %.018.lcssa.i.i483 = phi i32 [ 0, %1243 ], [ %1245, %.preheader.loopexit.i.i496 ]
  %.0.lcssa.i.i484 = phi ptr [ %0, %1243 ], [ %1250, %.preheader.loopexit.i.i496 ]
  %1246 = icmp slt i32 %.018.lcssa.i.i483, %1239
  br i1 %1246, label %.lr.ph36.i.i485, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i491:                                    ; preds = %1243, %.lr.ph.i.i491
  %.028.i.i492 = phi ptr [ %1250, %.lr.ph.i.i491 ], [ %0, %1243 ]
  %.01827.i.i493 = phi i32 [ %1253, %.lr.ph.i.i491 ], [ 0, %1243 ]
  %.02026.i.i494 = phi ptr [ %1251, %.lr.ph.i.i491 ], [ %1, %1243 ]
  %.02225.i.i495 = phi ptr [ %1252, %.lr.ph.i.i491 ], [ %2, %1243 ]
  %1247 = load <4 x float>, ptr %.028.i.i492, align 1, !tbaa !52
  %1248 = load <4 x float>, ptr %.02026.i.i494, align 1, !tbaa !52
  %1249 = fsub fast <4 x float> %1248, %1247
  store <4 x float> %1249, ptr %.02225.i.i495, align 1, !tbaa !52
  %1250 = getelementptr inbounds nuw i8, ptr %.028.i.i492, i64 16
  %1251 = getelementptr inbounds nuw i8, ptr %.02026.i.i494, i64 16
  %1252 = getelementptr inbounds nuw i8, ptr %.02225.i.i495, i64 16
  %1253 = add nuw nsw i32 %.01827.i.i493, 4
  %1254 = or disjoint i32 %1253, 3
  %1255 = icmp slt i32 %1254, %1239
  br i1 %1255, label %.lr.ph.i.i491, label %.preheader.loopexit.i.i496, !llvm.loop !117

.lr.ph36.i.i485:                                  ; preds = %.preheader.i.i480, %.lr.ph36.i.i485
  %.135.i.i486 = phi ptr [ %1259, %.lr.ph36.i.i485 ], [ %.0.lcssa.i.i484, %.preheader.i.i480 ]
  %.11934.i.i487 = phi i32 [ %1262, %.lr.ph36.i.i485 ], [ %.018.lcssa.i.i483, %.preheader.i.i480 ]
  %.12133.i.i488 = phi ptr [ %1260, %.lr.ph36.i.i485 ], [ %.020.lcssa.i.i482, %.preheader.i.i480 ]
  %.12332.i.i489 = phi ptr [ %1261, %.lr.ph36.i.i485 ], [ %.022.lcssa.i.i481, %.preheader.i.i480 ]
  %1256 = load float, ptr %.12133.i.i488, align 4, !tbaa !49
  %1257 = load float, ptr %.135.i.i486, align 4, !tbaa !49
  %1258 = fsub fast float %1256, %1257
  store float %1258, ptr %.12332.i.i489, align 4, !tbaa !49
  %1259 = getelementptr inbounds nuw i8, ptr %.135.i.i486, i64 4
  %1260 = getelementptr inbounds nuw i8, ptr %.12133.i.i488, i64 4
  %1261 = getelementptr inbounds nuw i8, ptr %.12332.i.i489, i64 4
  %1262 = add nuw nsw i32 %.11934.i.i487, 1
  %exitcond.not.i.i490 = icmp eq i32 %1262, %1239
  br i1 %exitcond.not.i.i490, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph36.i.i485, !llvm.loop !118

1263:                                             ; preds = %1241
  %1264 = icmp eq i32 %4, 1
  br i1 %1264, label %1265, label %1290

1265:                                             ; preds = %1263
  %1266 = load float, ptr %1, align 4, !tbaa !49
  %1267 = icmp eq i32 %.sroa.speculated.i433, 4
  br i1 %1267, label %1268, label %1270

1268:                                             ; preds = %1265
  %1269 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %1273

1270:                                             ; preds = %1265
  %1271 = insertelement <4 x float> poison, float %1266, i64 0
  %1272 = shufflevector <4 x float> %1271, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1273

1273:                                             ; preds = %1270, %1268
  %1274 = phi fast <4 x float> [ %1269, %1268 ], [ %1272, %1270 ]
  %1275 = icmp sgt i32 %1239, 3
  br i1 %1275, label %.lr.ph.i37.i475, label %.preheader.i34.i466

.preheader.loopexit.i38.i479:                     ; preds = %.lr.ph.i37.i475
  %1276 = and i32 %1239, 2147483644
  br label %.preheader.i34.i466

.preheader.i34.i466:                              ; preds = %.preheader.loopexit.i38.i479, %1273
  %.019.lcssa.i.i467 = phi ptr [ %2, %1273 ], [ %1281, %.preheader.loopexit.i38.i479 ]
  %.017.lcssa.i.i468 = phi i32 [ 0, %1273 ], [ %1276, %.preheader.loopexit.i38.i479 ]
  %.0.lcssa.i35.i469 = phi ptr [ %0, %1273 ], [ %1280, %.preheader.loopexit.i38.i479 ]
  %1277 = icmp slt i32 %.017.lcssa.i.i468, %1239
  br i1 %1277, label %.lr.ph31.i.i470, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i37.i475:                                  ; preds = %1273, %.lr.ph.i37.i475
  %.025.i.i476 = phi ptr [ %1280, %.lr.ph.i37.i475 ], [ %0, %1273 ]
  %.01724.i.i477 = phi i32 [ %1282, %.lr.ph.i37.i475 ], [ 0, %1273 ]
  %.01923.i.i478 = phi ptr [ %1281, %.lr.ph.i37.i475 ], [ %2, %1273 ]
  %1278 = load <4 x float>, ptr %.025.i.i476, align 1, !tbaa !52
  %1279 = fsub fast <4 x float> %1274, %1278
  store <4 x float> %1279, ptr %.01923.i.i478, align 1, !tbaa !52
  %1280 = getelementptr inbounds nuw i8, ptr %.025.i.i476, i64 16
  %1281 = getelementptr inbounds nuw i8, ptr %.01923.i.i478, i64 16
  %1282 = add nuw nsw i32 %.01724.i.i477, 4
  %1283 = or disjoint i32 %1282, 3
  %1284 = icmp slt i32 %1283, %1239
  br i1 %1284, label %.lr.ph.i37.i475, label %.preheader.loopexit.i38.i479, !llvm.loop !119

.lr.ph31.i.i470:                                  ; preds = %.preheader.i34.i466, %.lr.ph31.i.i470
  %.130.i.i471 = phi ptr [ %1287, %.lr.ph31.i.i470 ], [ %.0.lcssa.i35.i469, %.preheader.i34.i466 ]
  %.11829.i.i472 = phi i32 [ %1289, %.lr.ph31.i.i470 ], [ %.017.lcssa.i.i468, %.preheader.i34.i466 ]
  %.12028.i.i473 = phi ptr [ %1288, %.lr.ph31.i.i470 ], [ %.019.lcssa.i.i467, %.preheader.i34.i466 ]
  %1285 = load float, ptr %.130.i.i471, align 4, !tbaa !49
  %1286 = fsub fast float %1266, %1285
  store float %1286, ptr %.12028.i.i473, align 4, !tbaa !49
  %1287 = getelementptr inbounds nuw i8, ptr %.130.i.i471, i64 4
  %1288 = getelementptr inbounds nuw i8, ptr %.12028.i.i473, i64 4
  %1289 = add nuw nsw i32 %.11829.i.i472, 1
  %exitcond.not.i36.i474 = icmp eq i32 %1289, %1239
  br i1 %exitcond.not.i36.i474, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph31.i.i470, !llvm.loop !120

1290:                                             ; preds = %1263
  %1291 = icmp eq i32 %3, 1
  br i1 %1291, label %1292, label %1317

1292:                                             ; preds = %1290
  %1293 = load float, ptr %0, align 4, !tbaa !49
  %1294 = icmp eq i32 %.sroa.speculated.i433, 4
  br i1 %1294, label %1295, label %1297

1295:                                             ; preds = %1292
  %1296 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %1300

1297:                                             ; preds = %1292
  %1298 = insertelement <4 x float> poison, float %1293, i64 0
  %1299 = shufflevector <4 x float> %1298, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1300

1300:                                             ; preds = %1297, %1295
  %1301 = phi fast <4 x float> [ %1296, %1295 ], [ %1299, %1297 ]
  %1302 = icmp sgt i32 %1239, 3
  br i1 %1302, label %.lr.ph.i48.i461, label %.preheader.i39.i452

.preheader.loopexit.i52.i465:                     ; preds = %.lr.ph.i48.i461
  %1303 = and i32 %1239, 2147483644
  br label %.preheader.i39.i452

.preheader.i39.i452:                              ; preds = %.preheader.loopexit.i52.i465, %1300
  %.019.lcssa.i40.i453 = phi ptr [ %2, %1300 ], [ %1308, %.preheader.loopexit.i52.i465 ]
  %.017.lcssa.i41.i454 = phi i32 [ 0, %1300 ], [ %1303, %.preheader.loopexit.i52.i465 ]
  %.0.lcssa.i42.i455 = phi ptr [ %1, %1300 ], [ %1307, %.preheader.loopexit.i52.i465 ]
  %1304 = icmp slt i32 %.017.lcssa.i41.i454, %1239
  br i1 %1304, label %.lr.ph31.i43.i456, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i48.i461:                                  ; preds = %1300, %.lr.ph.i48.i461
  %.025.i49.i462 = phi ptr [ %1307, %.lr.ph.i48.i461 ], [ %1, %1300 ]
  %.01724.i50.i463 = phi i32 [ %1309, %.lr.ph.i48.i461 ], [ 0, %1300 ]
  %.01923.i51.i464 = phi ptr [ %1308, %.lr.ph.i48.i461 ], [ %2, %1300 ]
  %1305 = load <4 x float>, ptr %.025.i49.i462, align 1, !tbaa !52
  %1306 = fsub fast <4 x float> %1305, %1301
  store <4 x float> %1306, ptr %.01923.i51.i464, align 1, !tbaa !52
  %1307 = getelementptr inbounds nuw i8, ptr %.025.i49.i462, i64 16
  %1308 = getelementptr inbounds nuw i8, ptr %.01923.i51.i464, i64 16
  %1309 = add nuw nsw i32 %.01724.i50.i463, 4
  %1310 = or disjoint i32 %1309, 3
  %1311 = icmp slt i32 %1310, %1239
  br i1 %1311, label %.lr.ph.i48.i461, label %.preheader.loopexit.i52.i465, !llvm.loop !121

.lr.ph31.i43.i456:                                ; preds = %.preheader.i39.i452, %.lr.ph31.i43.i456
  %.130.i44.i457 = phi ptr [ %1314, %.lr.ph31.i43.i456 ], [ %.0.lcssa.i42.i455, %.preheader.i39.i452 ]
  %.11829.i45.i458 = phi i32 [ %1316, %.lr.ph31.i43.i456 ], [ %.017.lcssa.i41.i454, %.preheader.i39.i452 ]
  %.12028.i46.i459 = phi ptr [ %1315, %.lr.ph31.i43.i456 ], [ %.019.lcssa.i40.i453, %.preheader.i39.i452 ]
  %1312 = load float, ptr %.130.i44.i457, align 4, !tbaa !49
  %1313 = fsub fast float %1312, %1293
  store float %1313, ptr %.12028.i46.i459, align 4, !tbaa !49
  %1314 = getelementptr inbounds nuw i8, ptr %.130.i44.i457, i64 4
  %1315 = getelementptr inbounds nuw i8, ptr %.12028.i46.i459, i64 4
  %1316 = add nuw nsw i32 %.11829.i45.i458, 1
  %exitcond.not.i47.i460 = icmp eq i32 %1316, %1239
  br i1 %exitcond.not.i47.i460, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph31.i43.i456, !llvm.loop !122

1317:                                             ; preds = %1290, %1238
  %1318 = icmp eq i32 %6, 1
  br i1 %1318, label %1319, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1319:                                             ; preds = %1317
  %1320 = icmp eq i32 %3, %4
  br i1 %1320, label %1321, label %1333

1321:                                             ; preds = %1319
  %1322 = icmp eq i32 %.sroa.speculated.i433, 4
  %1323 = icmp sgt i32 %.sroa.speculated68.i432, 0
  %or.cond.i.i445 = and i1 %1323, %1322
  br i1 %or.cond.i.i445, label %.lr.ph.i53.i446, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i53.i446:                                  ; preds = %1321, %.lr.ph.i53.i446
  %.017.i.i447 = phi ptr [ %1329, %.lr.ph.i53.i446 ], [ %0, %1321 ]
  %.01016.i.i448 = phi i32 [ %1332, %.lr.ph.i53.i446 ], [ 0, %1321 ]
  %.01115.i.i449 = phi ptr [ %1330, %.lr.ph.i53.i446 ], [ %1, %1321 ]
  %.01214.i.i450 = phi ptr [ %1331, %.lr.ph.i53.i446 ], [ %2, %1321 ]
  %1324 = load <4 x float>, ptr %.017.i.i447, align 1, !tbaa !52
  %1325 = load float, ptr %.01115.i.i449, align 4, !tbaa !49
  %1326 = insertelement <4 x float> poison, float %1325, i64 0
  %1327 = shufflevector <4 x float> %1326, <4 x float> poison, <4 x i32> zeroinitializer
  %1328 = fsub fast <4 x float> %1327, %1324
  store <4 x float> %1328, ptr %.01214.i.i450, align 1, !tbaa !52
  %1329 = getelementptr inbounds nuw i8, ptr %.017.i.i447, i64 16
  %1330 = getelementptr inbounds nuw i8, ptr %.01115.i.i449, i64 4
  %1331 = getelementptr inbounds nuw i8, ptr %.01214.i.i450, i64 16
  %1332 = add nuw nsw i32 %.01016.i.i448, 1
  %exitcond.not.i54.i451 = icmp eq i32 %1332, %.sroa.speculated68.i432
  br i1 %exitcond.not.i54.i451, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i53.i446, !llvm.loop !123

1333:                                             ; preds = %1319
  %1334 = icmp eq i32 %4, 1
  br i1 %1334, label %1335, label %1346

1335:                                             ; preds = %1333
  %.val.i440 = load float, ptr %1, align 4, !tbaa !49
  %1336 = insertelement <4 x float> poison, float %.val.i440, i64 0
  %1337 = shufflevector <4 x float> %1336, <4 x float> poison, <4 x i32> zeroinitializer
  %1338 = icmp sgt i32 %1239, 3
  br i1 %1338, label %.lr.ph.i55.i441, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i55.i441:                                  ; preds = %1335, %.lr.ph.i55.i441
  %.04.i.i442 = phi ptr [ %1341, %.lr.ph.i55.i441 ], [ %0, %1335 ]
  %.0103.i.i443 = phi i32 [ %1343, %.lr.ph.i55.i441 ], [ 0, %1335 ]
  %.0112.i.i444 = phi ptr [ %1342, %.lr.ph.i55.i441 ], [ %2, %1335 ]
  %1339 = load <4 x float>, ptr %.04.i.i442, align 1, !tbaa !52
  %1340 = fsub fast <4 x float> %1337, %1339
  store <4 x float> %1340, ptr %.0112.i.i444, align 1, !tbaa !52
  %1341 = getelementptr inbounds nuw i8, ptr %.04.i.i442, i64 16
  %1342 = getelementptr inbounds nuw i8, ptr %.0112.i.i444, i64 16
  %1343 = add nuw nsw i32 %.0103.i.i443, 4
  %1344 = or disjoint i32 %1343, 3
  %1345 = icmp slt i32 %1344, %1239
  br i1 %1345, label %.lr.ph.i55.i441, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !124

1346:                                             ; preds = %1333
  %1347 = icmp eq i32 %3, 1
  %1348 = icmp eq i32 %.sroa.speculated.i433, 4
  %or.cond.i434 = and i1 %1347, %1348
  br i1 %or.cond.i434, label %1349, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1349:                                             ; preds = %1346
  %1350 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %.lr.ph.i56.i435

.lr.ph.i56.i435:                                  ; preds = %.lr.ph.i56.i435, %1349
  %.014.i.i436 = phi ptr [ %1355, %.lr.ph.i56.i435 ], [ %1, %1349 ]
  %.0913.i.i437 = phi i32 [ %1357, %.lr.ph.i56.i435 ], [ 0, %1349 ]
  %.01012.i.i438 = phi ptr [ %1356, %.lr.ph.i56.i435 ], [ %2, %1349 ]
  %1351 = load float, ptr %.014.i.i436, align 4, !tbaa !49
  %1352 = insertelement <4 x float> poison, float %1351, i64 0
  %1353 = shufflevector <4 x float> %1352, <4 x float> poison, <4 x i32> zeroinitializer
  %1354 = fsub fast <4 x float> %1353, %1350
  store <4 x float> %1354, ptr %.01012.i.i438, align 1, !tbaa !52
  %1355 = getelementptr inbounds nuw i8, ptr %.014.i.i436, i64 4
  %1356 = getelementptr inbounds nuw i8, ptr %.01012.i.i438, i64 16
  %1357 = add nuw nsw i32 %.0913.i.i437, 1
  %exitcond.not.i57.i439 = icmp eq i32 %1357, %.sroa.speculated68.i432
  br i1 %exitcond.not.i57.i439, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i56.i435, !llvm.loop !125

1358:                                             ; preds = %8
  %.sroa.speculated69.i497 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i498 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %1359 = mul nsw i32 %.sroa.speculated.i498, %.sroa.speculated69.i497
  %1360 = icmp eq i32 %5, %6
  br i1 %1360, label %1361, label %1439

1361:                                             ; preds = %1358
  %1362 = icmp eq i32 %3, %4
  br i1 %1362, label %1363, label %1383

1363:                                             ; preds = %1361
  %1364 = icmp sgt i32 %1359, 3
  br i1 %1364, label %.lr.ph.i.i556, label %.preheader.i.i545

.preheader.loopexit.i.i561:                       ; preds = %.lr.ph.i.i556
  %1365 = and i32 %1359, 2147483644
  br label %.preheader.i.i545

.preheader.i.i545:                                ; preds = %.preheader.loopexit.i.i561, %1363
  %.022.lcssa.i.i546 = phi ptr [ %2, %1363 ], [ %1372, %.preheader.loopexit.i.i561 ]
  %.020.lcssa.i.i547 = phi ptr [ %1, %1363 ], [ %1371, %.preheader.loopexit.i.i561 ]
  %.018.lcssa.i.i548 = phi i32 [ 0, %1363 ], [ %1365, %.preheader.loopexit.i.i561 ]
  %.0.lcssa.i.i549 = phi ptr [ %0, %1363 ], [ %1370, %.preheader.loopexit.i.i561 ]
  %1366 = icmp slt i32 %.018.lcssa.i.i548, %1359
  br i1 %1366, label %.lr.ph36.i.i550, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i556:                                    ; preds = %1363, %.lr.ph.i.i556
  %.028.i.i557 = phi ptr [ %1370, %.lr.ph.i.i556 ], [ %0, %1363 ]
  %.01827.i.i558 = phi i32 [ %1373, %.lr.ph.i.i556 ], [ 0, %1363 ]
  %.02026.i.i559 = phi ptr [ %1371, %.lr.ph.i.i556 ], [ %1, %1363 ]
  %.02225.i.i560 = phi ptr [ %1372, %.lr.ph.i.i556 ], [ %2, %1363 ]
  %1367 = load <4 x float>, ptr %.028.i.i557, align 1, !tbaa !52
  %1368 = load <4 x float>, ptr %.02026.i.i559, align 1, !tbaa !52
  %1369 = fdiv fast <4 x float> %1368, %1367
  store <4 x float> %1369, ptr %.02225.i.i560, align 1, !tbaa !52
  %1370 = getelementptr inbounds nuw i8, ptr %.028.i.i557, i64 16
  %1371 = getelementptr inbounds nuw i8, ptr %.02026.i.i559, i64 16
  %1372 = getelementptr inbounds nuw i8, ptr %.02225.i.i560, i64 16
  %1373 = add nuw nsw i32 %.01827.i.i558, 4
  %1374 = or disjoint i32 %1373, 3
  %1375 = icmp slt i32 %1374, %1359
  br i1 %1375, label %.lr.ph.i.i556, label %.preheader.loopexit.i.i561, !llvm.loop !126

.lr.ph36.i.i550:                                  ; preds = %.preheader.i.i545, %.lr.ph36.i.i550
  %.135.i.i551 = phi ptr [ %1379, %.lr.ph36.i.i550 ], [ %.0.lcssa.i.i549, %.preheader.i.i545 ]
  %.11934.i.i552 = phi i32 [ %1382, %.lr.ph36.i.i550 ], [ %.018.lcssa.i.i548, %.preheader.i.i545 ]
  %.12133.i.i553 = phi ptr [ %1380, %.lr.ph36.i.i550 ], [ %.020.lcssa.i.i547, %.preheader.i.i545 ]
  %.12332.i.i554 = phi ptr [ %1381, %.lr.ph36.i.i550 ], [ %.022.lcssa.i.i546, %.preheader.i.i545 ]
  %1376 = load float, ptr %.12133.i.i553, align 4, !tbaa !49
  %1377 = load float, ptr %.135.i.i551, align 4, !tbaa !49
  %1378 = fdiv fast float %1376, %1377
  store float %1378, ptr %.12332.i.i554, align 4, !tbaa !49
  %1379 = getelementptr inbounds nuw i8, ptr %.135.i.i551, i64 4
  %1380 = getelementptr inbounds nuw i8, ptr %.12133.i.i553, i64 4
  %1381 = getelementptr inbounds nuw i8, ptr %.12332.i.i554, i64 4
  %1382 = add nuw nsw i32 %.11934.i.i552, 1
  %exitcond.not.i.i555 = icmp eq i32 %1382, %1359
  br i1 %exitcond.not.i.i555, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph36.i.i550, !llvm.loop !127

1383:                                             ; preds = %1361
  %1384 = icmp eq i32 %4, 1
  br i1 %1384, label %1385, label %1410

1385:                                             ; preds = %1383
  %1386 = load float, ptr %1, align 4, !tbaa !49
  %1387 = icmp eq i32 %.sroa.speculated.i498, 4
  br i1 %1387, label %1388, label %1390

1388:                                             ; preds = %1385
  %1389 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %1393

1390:                                             ; preds = %1385
  %1391 = insertelement <4 x float> poison, float %1386, i64 0
  %1392 = shufflevector <4 x float> %1391, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1393

1393:                                             ; preds = %1390, %1388
  %1394 = phi fast <4 x float> [ %1389, %1388 ], [ %1392, %1390 ]
  %1395 = icmp sgt i32 %1359, 3
  br i1 %1395, label %.lr.ph.i37.i540, label %.preheader.i34.i531

.preheader.loopexit.i38.i544:                     ; preds = %.lr.ph.i37.i540
  %1396 = and i32 %1359, 2147483644
  br label %.preheader.i34.i531

.preheader.i34.i531:                              ; preds = %.preheader.loopexit.i38.i544, %1393
  %.019.lcssa.i.i532 = phi ptr [ %2, %1393 ], [ %1401, %.preheader.loopexit.i38.i544 ]
  %.017.lcssa.i.i533 = phi i32 [ 0, %1393 ], [ %1396, %.preheader.loopexit.i38.i544 ]
  %.0.lcssa.i35.i534 = phi ptr [ %0, %1393 ], [ %1400, %.preheader.loopexit.i38.i544 ]
  %1397 = icmp slt i32 %.017.lcssa.i.i533, %1359
  br i1 %1397, label %.lr.ph31.i.i535, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i37.i540:                                  ; preds = %1393, %.lr.ph.i37.i540
  %.025.i.i541 = phi ptr [ %1400, %.lr.ph.i37.i540 ], [ %0, %1393 ]
  %.01724.i.i542 = phi i32 [ %1402, %.lr.ph.i37.i540 ], [ 0, %1393 ]
  %.01923.i.i543 = phi ptr [ %1401, %.lr.ph.i37.i540 ], [ %2, %1393 ]
  %1398 = load <4 x float>, ptr %.025.i.i541, align 1, !tbaa !52
  %1399 = fdiv fast <4 x float> %1394, %1398
  store <4 x float> %1399, ptr %.01923.i.i543, align 1, !tbaa !52
  %1400 = getelementptr inbounds nuw i8, ptr %.025.i.i541, i64 16
  %1401 = getelementptr inbounds nuw i8, ptr %.01923.i.i543, i64 16
  %1402 = add nuw nsw i32 %.01724.i.i542, 4
  %1403 = or disjoint i32 %1402, 3
  %1404 = icmp slt i32 %1403, %1359
  br i1 %1404, label %.lr.ph.i37.i540, label %.preheader.loopexit.i38.i544, !llvm.loop !128

.lr.ph31.i.i535:                                  ; preds = %.preheader.i34.i531, %.lr.ph31.i.i535
  %.130.i.i536 = phi ptr [ %1407, %.lr.ph31.i.i535 ], [ %.0.lcssa.i35.i534, %.preheader.i34.i531 ]
  %.11829.i.i537 = phi i32 [ %1409, %.lr.ph31.i.i535 ], [ %.017.lcssa.i.i533, %.preheader.i34.i531 ]
  %.12028.i.i538 = phi ptr [ %1408, %.lr.ph31.i.i535 ], [ %.019.lcssa.i.i532, %.preheader.i34.i531 ]
  %1405 = load float, ptr %.130.i.i536, align 4, !tbaa !49
  %1406 = fdiv fast float %1386, %1405
  store float %1406, ptr %.12028.i.i538, align 4, !tbaa !49
  %1407 = getelementptr inbounds nuw i8, ptr %.130.i.i536, i64 4
  %1408 = getelementptr inbounds nuw i8, ptr %.12028.i.i538, i64 4
  %1409 = add nuw nsw i32 %.11829.i.i537, 1
  %exitcond.not.i36.i539 = icmp eq i32 %1409, %1359
  br i1 %exitcond.not.i36.i539, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph31.i.i535, !llvm.loop !129

1410:                                             ; preds = %1383
  %1411 = icmp eq i32 %3, 1
  br i1 %1411, label %1412, label %1439

1412:                                             ; preds = %1410
  %1413 = load float, ptr %0, align 4, !tbaa !49
  %1414 = icmp eq i32 %.sroa.speculated.i498, 4
  br i1 %1414, label %1415, label %1417

1415:                                             ; preds = %1412
  %1416 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %1420

1417:                                             ; preds = %1412
  %1418 = insertelement <4 x float> poison, float %1413, i64 0
  %1419 = shufflevector <4 x float> %1418, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1420

1420:                                             ; preds = %1417, %1415
  %1421 = phi fast <4 x float> [ %1416, %1415 ], [ %1419, %1417 ]
  %1422 = icmp sgt i32 %1359, 3
  br i1 %1422, label %.lr.ph.i48.i526.preheader, label %.preheader.i39.i517

.lr.ph.i48.i526.preheader:                        ; preds = %1420
  %1423 = fdiv fast <4 x float> splat (float 1.000000e+00), %1421
  br label %.lr.ph.i48.i526

.preheader.loopexit.i52.i530:                     ; preds = %.lr.ph.i48.i526
  %1424 = and i32 %1359, 2147483644
  br label %.preheader.i39.i517

.preheader.i39.i517:                              ; preds = %.preheader.loopexit.i52.i530, %1420
  %.019.lcssa.i40.i518 = phi ptr [ %2, %1420 ], [ %1430, %.preheader.loopexit.i52.i530 ]
  %.017.lcssa.i41.i519 = phi i32 [ 0, %1420 ], [ %1424, %.preheader.loopexit.i52.i530 ]
  %.0.lcssa.i42.i520 = phi ptr [ %1, %1420 ], [ %1429, %.preheader.loopexit.i52.i530 ]
  %1425 = icmp slt i32 %.017.lcssa.i41.i519, %1359
  br i1 %1425, label %.lr.ph31.i43.i521.preheader, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph31.i43.i521.preheader:                      ; preds = %.preheader.i39.i517
  %1426 = fdiv fast float 1.000000e+00, %1413
  br label %.lr.ph31.i43.i521

.lr.ph.i48.i526:                                  ; preds = %.lr.ph.i48.i526.preheader, %.lr.ph.i48.i526
  %.025.i49.i527 = phi ptr [ %1429, %.lr.ph.i48.i526 ], [ %1, %.lr.ph.i48.i526.preheader ]
  %.01724.i50.i528 = phi i32 [ %1431, %.lr.ph.i48.i526 ], [ 0, %.lr.ph.i48.i526.preheader ]
  %.01923.i51.i529 = phi ptr [ %1430, %.lr.ph.i48.i526 ], [ %2, %.lr.ph.i48.i526.preheader ]
  %1427 = load <4 x float>, ptr %.025.i49.i527, align 1, !tbaa !52
  %1428 = fmul fast <4 x float> %1427, %1423
  store <4 x float> %1428, ptr %.01923.i51.i529, align 1, !tbaa !52
  %1429 = getelementptr inbounds nuw i8, ptr %.025.i49.i527, i64 16
  %1430 = getelementptr inbounds nuw i8, ptr %.01923.i51.i529, i64 16
  %1431 = add nuw nsw i32 %.01724.i50.i528, 4
  %1432 = or disjoint i32 %1431, 3
  %1433 = icmp slt i32 %1432, %1359
  br i1 %1433, label %.lr.ph.i48.i526, label %.preheader.loopexit.i52.i530, !llvm.loop !130

.lr.ph31.i43.i521:                                ; preds = %.lr.ph31.i43.i521.preheader, %.lr.ph31.i43.i521
  %.130.i44.i522 = phi ptr [ %1436, %.lr.ph31.i43.i521 ], [ %.0.lcssa.i42.i520, %.lr.ph31.i43.i521.preheader ]
  %.11829.i45.i523 = phi i32 [ %1438, %.lr.ph31.i43.i521 ], [ %.017.lcssa.i41.i519, %.lr.ph31.i43.i521.preheader ]
  %.12028.i46.i524 = phi ptr [ %1437, %.lr.ph31.i43.i521 ], [ %.019.lcssa.i40.i518, %.lr.ph31.i43.i521.preheader ]
  %1434 = load float, ptr %.130.i44.i522, align 4, !tbaa !49
  %1435 = fmul fast float %1434, %1426
  store float %1435, ptr %.12028.i46.i524, align 4, !tbaa !49
  %1436 = getelementptr inbounds nuw i8, ptr %.130.i44.i522, i64 4
  %1437 = getelementptr inbounds nuw i8, ptr %.12028.i46.i524, i64 4
  %1438 = add nuw nsw i32 %.11829.i45.i523, 1
  %exitcond.not.i47.i525 = icmp eq i32 %1438, %1359
  br i1 %exitcond.not.i47.i525, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph31.i43.i521, !llvm.loop !131

1439:                                             ; preds = %1410, %1358
  %1440 = icmp eq i32 %6, 1
  br i1 %1440, label %1441, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1441:                                             ; preds = %1439
  %1442 = icmp eq i32 %3, %4
  br i1 %1442, label %1443, label %1455

1443:                                             ; preds = %1441
  %1444 = icmp eq i32 %.sroa.speculated.i498, 4
  %1445 = icmp sgt i32 %.sroa.speculated69.i497, 0
  %or.cond.i.i510 = and i1 %1445, %1444
  br i1 %or.cond.i.i510, label %.lr.ph.i53.i511, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i53.i511:                                  ; preds = %1443, %.lr.ph.i53.i511
  %.017.i.i512 = phi ptr [ %1451, %.lr.ph.i53.i511 ], [ %0, %1443 ]
  %.01016.i.i513 = phi i32 [ %1454, %.lr.ph.i53.i511 ], [ 0, %1443 ]
  %.01115.i.i514 = phi ptr [ %1452, %.lr.ph.i53.i511 ], [ %1, %1443 ]
  %.01214.i.i515 = phi ptr [ %1453, %.lr.ph.i53.i511 ], [ %2, %1443 ]
  %1446 = load <4 x float>, ptr %.017.i.i512, align 1, !tbaa !52
  %1447 = load float, ptr %.01115.i.i514, align 4, !tbaa !49
  %1448 = insertelement <4 x float> poison, float %1447, i64 0
  %1449 = shufflevector <4 x float> %1448, <4 x float> poison, <4 x i32> zeroinitializer
  %1450 = fdiv fast <4 x float> %1449, %1446
  store <4 x float> %1450, ptr %.01214.i.i515, align 1, !tbaa !52
  %1451 = getelementptr inbounds nuw i8, ptr %.017.i.i512, i64 16
  %1452 = getelementptr inbounds nuw i8, ptr %.01115.i.i514, i64 4
  %1453 = getelementptr inbounds nuw i8, ptr %.01214.i.i515, i64 16
  %1454 = add nuw nsw i32 %.01016.i.i513, 1
  %exitcond.not.i54.i516 = icmp eq i32 %1454, %.sroa.speculated69.i497
  br i1 %exitcond.not.i54.i516, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i53.i511, !llvm.loop !132

1455:                                             ; preds = %1441
  %1456 = icmp eq i32 %4, 1
  br i1 %1456, label %1457, label %1468

1457:                                             ; preds = %1455
  %.val.i505 = load float, ptr %1, align 4, !tbaa !49
  %1458 = insertelement <4 x float> poison, float %.val.i505, i64 0
  %1459 = shufflevector <4 x float> %1458, <4 x float> poison, <4 x i32> zeroinitializer
  %1460 = icmp sgt i32 %1359, 3
  br i1 %1460, label %.lr.ph.i55.i506, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i55.i506:                                  ; preds = %1457, %.lr.ph.i55.i506
  %.04.i.i507 = phi ptr [ %1463, %.lr.ph.i55.i506 ], [ %0, %1457 ]
  %.0103.i.i508 = phi i32 [ %1465, %.lr.ph.i55.i506 ], [ 0, %1457 ]
  %.0112.i.i509 = phi ptr [ %1464, %.lr.ph.i55.i506 ], [ %2, %1457 ]
  %1461 = load <4 x float>, ptr %.04.i.i507, align 1, !tbaa !52
  %1462 = fdiv fast <4 x float> %1459, %1461
  store <4 x float> %1462, ptr %.0112.i.i509, align 1, !tbaa !52
  %1463 = getelementptr inbounds nuw i8, ptr %.04.i.i507, i64 16
  %1464 = getelementptr inbounds nuw i8, ptr %.0112.i.i509, i64 16
  %1465 = add nuw nsw i32 %.0103.i.i508, 4
  %1466 = or disjoint i32 %1465, 3
  %1467 = icmp slt i32 %1466, %1359
  br i1 %1467, label %.lr.ph.i55.i506, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !133

1468:                                             ; preds = %1455
  %1469 = icmp eq i32 %3, 1
  %1470 = icmp eq i32 %.sroa.speculated.i498, 4
  %or.cond.i499 = and i1 %1469, %1470
  br i1 %or.cond.i499, label %.lr.ph.preheader.i56.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.preheader.i56.i:                           ; preds = %1468
  %1471 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %1472 = fdiv fast <4 x float> splat (float 1.000000e+00), %1471
  br label %.lr.ph.i57.i500

.lr.ph.i57.i500:                                  ; preds = %.lr.ph.i57.i500, %.lr.ph.preheader.i56.i
  %.014.i.i501 = phi ptr [ %1477, %.lr.ph.i57.i500 ], [ %1, %.lr.ph.preheader.i56.i ]
  %.0913.i.i502 = phi i32 [ %1479, %.lr.ph.i57.i500 ], [ 0, %.lr.ph.preheader.i56.i ]
  %.01012.i.i503 = phi ptr [ %1478, %.lr.ph.i57.i500 ], [ %2, %.lr.ph.preheader.i56.i ]
  %1473 = load float, ptr %.014.i.i501, align 4, !tbaa !49
  %1474 = insertelement <4 x float> poison, float %1473, i64 0
  %1475 = shufflevector <4 x float> %1474, <4 x float> poison, <4 x i32> zeroinitializer
  %1476 = fmul fast <4 x float> %1475, %1472
  store <4 x float> %1476, ptr %.01012.i.i503, align 1, !tbaa !52
  %1477 = getelementptr inbounds nuw i8, ptr %.014.i.i501, i64 4
  %1478 = getelementptr inbounds nuw i8, ptr %.01012.i.i503, i64 16
  %1479 = add nuw nsw i32 %.0913.i.i502, 1
  %exitcond.not.i58.i504 = icmp eq i32 %1479, %.sroa.speculated69.i497
  br i1 %exitcond.not.i58.i504, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i57.i500, !llvm.loop !134

1480:                                             ; preds = %8
  %.sroa.speculated75.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i562 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %1481 = mul nsw i32 %.sroa.speculated.i562, %.sroa.speculated75.i
  %1482 = icmp eq i32 %5, %6
  br i1 %1482, label %1483, label %1752

1483:                                             ; preds = %1480
  %1484 = icmp eq i32 %3, %4
  br i1 %1484, label %1485, label %1569

1485:                                             ; preds = %1483
  %1486 = icmp sgt i32 %1481, 3
  br i1 %1486, label %.lr.ph.i.i626, label %.preheader.i.i615

.preheader.loopexit.i.i634:                       ; preds = %.lr.ph.i.i626
  %1487 = and i32 %1481, 2147483644
  br label %.preheader.i.i615

.preheader.i.i615:                                ; preds = %.preheader.loopexit.i.i634, %1485
  %.022.lcssa.i.i616 = phi ptr [ %2, %1485 ], [ %1558, %.preheader.loopexit.i.i634 ]
  %.020.lcssa.i.i617 = phi ptr [ %1, %1485 ], [ %1557, %.preheader.loopexit.i.i634 ]
  %.018.lcssa.i.i618 = phi i32 [ 0, %1485 ], [ %1487, %.preheader.loopexit.i.i634 ]
  %.0.lcssa.i.i619 = phi ptr [ %0, %1485 ], [ %1556, %.preheader.loopexit.i.i634 ]
  %1488 = icmp slt i32 %.018.lcssa.i.i618, %1481
  br i1 %1488, label %.lr.ph92.i.i620, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i626:                                    ; preds = %1485, %.lr.ph.i.i626
  %.084.i.i627 = phi ptr [ %1556, %.lr.ph.i.i626 ], [ %0, %1485 ]
  %.01883.i.i628 = phi i32 [ %1559, %.lr.ph.i.i626 ], [ 0, %1485 ]
  %.02082.i.i629 = phi ptr [ %1557, %.lr.ph.i.i626 ], [ %1, %1485 ]
  %.02281.i.i630 = phi ptr [ %1558, %.lr.ph.i.i626 ], [ %2, %1485 ]
  %1489 = load <4 x float>, ptr %.084.i.i627, align 1, !tbaa !52
  %1490 = load <4 x float>, ptr %.02082.i.i629, align 1, !tbaa !52
  %1491 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1490, <4 x float> splat (float 0x3810000000000000))
  %1492 = bitcast <4 x float> %1491 to <4 x i32>
  %1493 = lshr <4 x i32> %1492, splat (i32 23)
  %1494 = and <4 x i32> %1492, splat (i32 -2139095041)
  %1495 = or disjoint <4 x i32> %1494, splat (i32 1056964608)
  %1496 = bitcast <4 x i32> %1495 to <4 x float>
  %1497 = add nsw <4 x i32> %1493, splat (i32 -127)
  %1498 = sitofp <4 x i32> %1497 to <4 x float>
  %1499 = fadd fast <4 x float> %1498, splat (float 1.000000e+00)
  %1500 = fcmp fast olt <4 x float> %1496, splat (float 0x3FE6A09E60000000)
  %1501 = select <4 x i1> %1500, <4 x float> %1496, <4 x float> zeroinitializer
  %1502 = fadd fast <4 x float> %1496, splat (float -1.000000e+00)
  %1503 = select fast <4 x i1> %1500, <4 x float> %1498, <4 x float> %1499
  %1504 = fadd fast <4 x float> %1502, %1501
  %1505 = fmul fast <4 x float> %1504, %1504
  %1506 = fmul fast <4 x float> %1504, splat (float 0x3FB2043760000000)
  %1507 = fadd fast <4 x float> %1506, splat (float 0xBFBD7A3700000000)
  %1508 = fmul fast <4 x float> %1507, %1504
  %1509 = fadd fast <4 x float> %1508, splat (float 0x3FBDE4A340000000)
  %1510 = fmul fast <4 x float> %1509, %1504
  %1511 = fadd fast <4 x float> %1510, splat (float 0xBFBFCBA9E0000000)
  %1512 = fmul fast <4 x float> %1511, %1504
  %1513 = fadd fast <4 x float> %1512, splat (float 0x3FC23D37E0000000)
  %1514 = fmul fast <4 x float> %1513, %1504
  %1515 = fadd fast <4 x float> %1514, splat (float 0xBFC555CA00000000)
  %1516 = fmul fast <4 x float> %1515, %1504
  %1517 = fadd fast <4 x float> %1516, splat (float 0x3FC999D580000000)
  %1518 = fmul fast <4 x float> %1517, %1504
  %1519 = fadd fast <4 x float> %1518, splat (float 0xBFCFFFFF80000000)
  %1520 = fmul fast <4 x float> %1519, %1504
  %1521 = fadd fast <4 x float> %1520, splat (float 0x3FD5555540000000)
  %1522 = fmul fast <4 x float> %1521, %1504
  %reass.mul.i.i631 = fmul fast <4 x float> %1503, splat (float 0x3FE62E4300000000)
  %reass.add79.i.i632 = fadd fast <4 x float> %1522, splat (float -5.000000e-01)
  %reass.mul80.i.i633 = fmul fast <4 x float> %1505, %reass.add79.i.i632
  %1523 = fadd fast <4 x float> %reass.mul.i.i631, %1504
  %1524 = fadd fast <4 x float> %1523, %reass.mul80.i.i633
  %1525 = fmul fast <4 x float> %1524, %1489
  %1526 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1525, <4 x float> splat (float 0x40561814A0000000))
  %1527 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1526, <4 x float> splat (float 0xC0561814A0000000))
  %1528 = fmul fast <4 x float> %1527, splat (float 0x3FF7154760000000)
  %1529 = fadd fast <4 x float> %1528, splat (float 5.000000e-01)
  %1530 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1529)
  %1531 = sitofp <4 x i32> %1530 to <4 x float>
  %1532 = fcmp fast olt <4 x float> %1529, %1531
  %1533 = select <4 x i1> %1532, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1534 = fsub fast <4 x float> %1531, %1533
  %1535 = fmul fast <4 x float> %1534, splat (float 0x3FE62E4300000000)
  %1536 = fsub fast <4 x float> %1527, %1535
  %1537 = fmul fast <4 x float> %1536, %1536
  %1538 = fmul fast <4 x float> %1536, splat (float 0x3F2A0D2CE0000000)
  %1539 = fadd fast <4 x float> %1538, splat (float 0x3F56E879C0000000)
  %1540 = fmul fast <4 x float> %1539, %1536
  %1541 = fadd fast <4 x float> %1540, splat (float 0x3F81112100000000)
  %1542 = fmul fast <4 x float> %1541, %1536
  %1543 = fadd fast <4 x float> %1542, splat (float 0x3FA5553820000000)
  %1544 = fmul fast <4 x float> %1543, %1536
  %1545 = fadd fast <4 x float> %1544, splat (float 0x3FC5555540000000)
  %1546 = fmul fast <4 x float> %1545, %1536
  %1547 = fadd fast <4 x float> %1546, splat (float 5.000000e-01)
  %1548 = fmul fast <4 x float> %1537, %1547
  %1549 = fadd fast <4 x float> %1536, splat (float 1.000000e+00)
  %1550 = fadd fast <4 x float> %1549, %1548
  %1551 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1534)
  %1552 = shl <4 x i32> %1551, splat (i32 23)
  %1553 = add <4 x i32> %1552, splat (i32 1065353216)
  %1554 = bitcast <4 x i32> %1553 to <4 x float>
  %1555 = fmul fast <4 x float> %1550, %1554
  store <4 x float> %1555, ptr %.02281.i.i630, align 1, !tbaa !52
  %1556 = getelementptr inbounds nuw i8, ptr %.084.i.i627, i64 16
  %1557 = getelementptr inbounds nuw i8, ptr %.02082.i.i629, i64 16
  %1558 = getelementptr inbounds nuw i8, ptr %.02281.i.i630, i64 16
  %1559 = add nuw nsw i32 %.01883.i.i628, 4
  %1560 = or disjoint i32 %1559, 3
  %1561 = icmp slt i32 %1560, %1481
  br i1 %1561, label %.lr.ph.i.i626, label %.preheader.loopexit.i.i634, !llvm.loop !135

.lr.ph92.i.i620:                                  ; preds = %.preheader.i.i615, %.lr.ph92.i.i620
  %.191.i.i621 = phi ptr [ %1565, %.lr.ph92.i.i620 ], [ %.0.lcssa.i.i619, %.preheader.i.i615 ]
  %.11990.i.i622 = phi i32 [ %1568, %.lr.ph92.i.i620 ], [ %.018.lcssa.i.i618, %.preheader.i.i615 ]
  %.12189.i.i623 = phi ptr [ %1566, %.lr.ph92.i.i620 ], [ %.020.lcssa.i.i617, %.preheader.i.i615 ]
  %.12388.i.i624 = phi ptr [ %1567, %.lr.ph92.i.i620 ], [ %.022.lcssa.i.i616, %.preheader.i.i615 ]
  %1562 = load float, ptr %.12189.i.i623, align 4, !tbaa !49
  %1563 = load float, ptr %.191.i.i621, align 4, !tbaa !49
  %1564 = tail call fast noundef nofpclass(nan inf) float @llvm.pow.f32(float %1562, float %1563)
  store float %1564, ptr %.12388.i.i624, align 4, !tbaa !49
  %1565 = getelementptr inbounds nuw i8, ptr %.191.i.i621, i64 4
  %1566 = getelementptr inbounds nuw i8, ptr %.12189.i.i623, i64 4
  %1567 = getelementptr inbounds nuw i8, ptr %.12388.i.i624, i64 4
  %1568 = add nuw nsw i32 %.11990.i.i622, 1
  %exitcond.not.i.i625 = icmp eq i32 %1568, %1481
  br i1 %exitcond.not.i.i625, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph92.i.i620, !llvm.loop !136

1569:                                             ; preds = %1483
  %1570 = icmp eq i32 %4, 1
  br i1 %1570, label %1571, label %1661

1571:                                             ; preds = %1569
  %1572 = load float, ptr %1, align 4, !tbaa !49
  %1573 = icmp eq i32 %.sroa.speculated.i562, 4
  br i1 %1573, label %1574, label %1576

1574:                                             ; preds = %1571
  %1575 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %1579

1576:                                             ; preds = %1571
  %1577 = insertelement <4 x float> poison, float %1572, i64 0
  %1578 = shufflevector <4 x float> %1577, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1579

1579:                                             ; preds = %1576, %1574
  %1580 = phi fast <4 x float> [ %1575, %1574 ], [ %1578, %1576 ]
  %1581 = icmp sgt i32 %1481, 3
  br i1 %1581, label %.lr.ph.i37.i607, label %.preheader.i34.i598

.lr.ph.i37.i607:                                  ; preds = %1579
  %1582 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1580, <4 x float> splat (float 0x3810000000000000))
  %1583 = bitcast <4 x float> %1582 to <4 x i32>
  %1584 = lshr <4 x i32> %1583, splat (i32 23)
  %1585 = and <4 x i32> %1583, splat (i32 -2139095041)
  %1586 = or disjoint <4 x i32> %1585, splat (i32 1056964608)
  %1587 = bitcast <4 x i32> %1586 to <4 x float>
  %1588 = add nsw <4 x i32> %1584, splat (i32 -127)
  %1589 = sitofp <4 x i32> %1588 to <4 x float>
  %1590 = fadd fast <4 x float> %1589, splat (float 1.000000e+00)
  %1591 = fcmp fast olt <4 x float> %1587, splat (float 0x3FE6A09E60000000)
  %1592 = select <4 x i1> %1591, <4 x float> %1587, <4 x float> zeroinitializer
  %1593 = fadd fast <4 x float> %1587, splat (float -1.000000e+00)
  %1594 = select fast <4 x i1> %1591, <4 x float> %1589, <4 x float> %1590
  %1595 = fadd fast <4 x float> %1593, %1592
  %1596 = fmul fast <4 x float> %1595, %1595
  %1597 = fmul fast <4 x float> %1595, splat (float 0x3FB2043760000000)
  %1598 = fadd fast <4 x float> %1597, splat (float 0xBFBD7A3700000000)
  %1599 = fmul fast <4 x float> %1598, %1595
  %1600 = fadd fast <4 x float> %1599, splat (float 0x3FBDE4A340000000)
  %1601 = fmul fast <4 x float> %1600, %1595
  %1602 = fadd fast <4 x float> %1601, splat (float 0xBFBFCBA9E0000000)
  %1603 = fmul fast <4 x float> %1602, %1595
  %1604 = fadd fast <4 x float> %1603, splat (float 0x3FC23D37E0000000)
  %1605 = fmul fast <4 x float> %1604, %1595
  %1606 = fadd fast <4 x float> %1605, splat (float 0xBFC555CA00000000)
  %1607 = fmul fast <4 x float> %1606, %1595
  %1608 = fadd fast <4 x float> %1607, splat (float 0x3FC999D580000000)
  %1609 = fmul fast <4 x float> %1608, %1595
  %1610 = fadd fast <4 x float> %1609, splat (float 0xBFCFFFFF80000000)
  %1611 = fmul fast <4 x float> %1610, %1595
  %1612 = fadd fast <4 x float> %1611, splat (float 0x3FD5555540000000)
  %1613 = fmul fast <4 x float> %1612, %1595
  %reass.mul.i38.i608 = fmul fast <4 x float> %1594, splat (float 0x3FE62E4300000000)
  %reass.add77.i.i609 = fadd fast <4 x float> %1613, splat (float -5.000000e-01)
  %reass.mul78.i.i610 = fmul fast <4 x float> %1596, %reass.add77.i.i609
  %1614 = fadd fast <4 x float> %reass.mul.i38.i608, %1595
  %1615 = fadd fast <4 x float> %1614, %reass.mul78.i.i610
  br label %1618

.preheader.loopexit.i39.i614:                     ; preds = %1618
  %1616 = and i32 %1481, 2147483644
  br label %.preheader.i34.i598

.preheader.i34.i598:                              ; preds = %.preheader.loopexit.i39.i614, %1579
  %.019.lcssa.i.i599 = phi ptr [ %2, %1579 ], [ %1652, %.preheader.loopexit.i39.i614 ]
  %.017.lcssa.i.i600 = phi i32 [ 0, %1579 ], [ %1616, %.preheader.loopexit.i39.i614 ]
  %.0.lcssa.i35.i601 = phi ptr [ %0, %1579 ], [ %1651, %.preheader.loopexit.i39.i614 ]
  %1617 = icmp slt i32 %.017.lcssa.i.i600, %1481
  br i1 %1617, label %.lr.ph87.i.i602, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1618:                                             ; preds = %1618, %.lr.ph.i37.i607
  %.081.i.i611 = phi ptr [ %0, %.lr.ph.i37.i607 ], [ %1651, %1618 ]
  %.01780.i.i612 = phi i32 [ 0, %.lr.ph.i37.i607 ], [ %1653, %1618 ]
  %.01979.i.i613 = phi ptr [ %2, %.lr.ph.i37.i607 ], [ %1652, %1618 ]
  %1619 = load <4 x float>, ptr %.081.i.i611, align 1, !tbaa !52
  %1620 = fmul fast <4 x float> %1619, %1615
  %1621 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1620, <4 x float> splat (float 0x40561814A0000000))
  %1622 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1621, <4 x float> splat (float 0xC0561814A0000000))
  %1623 = fmul fast <4 x float> %1622, splat (float 0x3FF7154760000000)
  %1624 = fadd fast <4 x float> %1623, splat (float 5.000000e-01)
  %1625 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1624)
  %1626 = sitofp <4 x i32> %1625 to <4 x float>
  %1627 = fcmp fast olt <4 x float> %1624, %1626
  %1628 = select <4 x i1> %1627, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1629 = fsub fast <4 x float> %1626, %1628
  %1630 = fmul fast <4 x float> %1629, splat (float 0x3FE62E4300000000)
  %1631 = fsub fast <4 x float> %1622, %1630
  %1632 = fmul fast <4 x float> %1631, %1631
  %1633 = fmul fast <4 x float> %1631, splat (float 0x3F2A0D2CE0000000)
  %1634 = fadd fast <4 x float> %1633, splat (float 0x3F56E879C0000000)
  %1635 = fmul fast <4 x float> %1634, %1631
  %1636 = fadd fast <4 x float> %1635, splat (float 0x3F81112100000000)
  %1637 = fmul fast <4 x float> %1636, %1631
  %1638 = fadd fast <4 x float> %1637, splat (float 0x3FA5553820000000)
  %1639 = fmul fast <4 x float> %1638, %1631
  %1640 = fadd fast <4 x float> %1639, splat (float 0x3FC5555540000000)
  %1641 = fmul fast <4 x float> %1640, %1631
  %1642 = fadd fast <4 x float> %1641, splat (float 5.000000e-01)
  %1643 = fmul fast <4 x float> %1632, %1642
  %1644 = fadd fast <4 x float> %1631, splat (float 1.000000e+00)
  %1645 = fadd fast <4 x float> %1644, %1643
  %1646 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1629)
  %1647 = shl <4 x i32> %1646, splat (i32 23)
  %1648 = add <4 x i32> %1647, splat (i32 1065353216)
  %1649 = bitcast <4 x i32> %1648 to <4 x float>
  %1650 = fmul fast <4 x float> %1645, %1649
  store <4 x float> %1650, ptr %.01979.i.i613, align 1, !tbaa !52
  %1651 = getelementptr inbounds nuw i8, ptr %.081.i.i611, i64 16
  %1652 = getelementptr inbounds nuw i8, ptr %.01979.i.i613, i64 16
  %1653 = add nuw nsw i32 %.01780.i.i612, 4
  %1654 = or disjoint i32 %1653, 3
  %1655 = icmp slt i32 %1654, %1481
  br i1 %1655, label %1618, label %.preheader.loopexit.i39.i614, !llvm.loop !137

.lr.ph87.i.i602:                                  ; preds = %.preheader.i34.i598, %.lr.ph87.i.i602
  %.186.i.i603 = phi ptr [ %1658, %.lr.ph87.i.i602 ], [ %.0.lcssa.i35.i601, %.preheader.i34.i598 ]
  %.11885.i.i604 = phi i32 [ %1660, %.lr.ph87.i.i602 ], [ %.017.lcssa.i.i600, %.preheader.i34.i598 ]
  %.12084.i.i605 = phi ptr [ %1659, %.lr.ph87.i.i602 ], [ %.019.lcssa.i.i599, %.preheader.i34.i598 ]
  %1656 = load float, ptr %.186.i.i603, align 4, !tbaa !49
  %1657 = tail call fast noundef nofpclass(nan inf) float @llvm.pow.f32(float %1572, float %1656)
  store float %1657, ptr %.12084.i.i605, align 4, !tbaa !49
  %1658 = getelementptr inbounds nuw i8, ptr %.186.i.i603, i64 4
  %1659 = getelementptr inbounds nuw i8, ptr %.12084.i.i605, i64 4
  %1660 = add nuw nsw i32 %.11885.i.i604, 1
  %exitcond.not.i36.i606 = icmp eq i32 %1660, %1481
  br i1 %exitcond.not.i36.i606, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph87.i.i602, !llvm.loop !138

1661:                                             ; preds = %1569
  %1662 = icmp eq i32 %3, 1
  br i1 %1662, label %1663, label %1752

1663:                                             ; preds = %1661
  %1664 = load float, ptr %0, align 4, !tbaa !49
  %1665 = icmp eq i32 %.sroa.speculated.i562, 4
  br i1 %1665, label %1666, label %1668

1666:                                             ; preds = %1663
  %1667 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %1671

1668:                                             ; preds = %1663
  %1669 = insertelement <4 x float> poison, float %1664, i64 0
  %1670 = shufflevector <4 x float> %1669, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1671

1671:                                             ; preds = %1668, %1666
  %1672 = phi fast <4 x float> [ %1667, %1666 ], [ %1670, %1668 ]
  %1673 = icmp sgt i32 %1481, 3
  br i1 %1673, label %.lr.ph.i49.i596, label %.preheader.i40.i587

.preheader.loopexit.i56.i597:                     ; preds = %.lr.ph.i49.i596
  %1674 = and i32 %1481, 2147483644
  br label %.preheader.i40.i587

.preheader.i40.i587:                              ; preds = %.preheader.loopexit.i56.i597, %1671
  %.019.lcssa.i41.i588 = phi ptr [ %2, %1671 ], [ %1743, %.preheader.loopexit.i56.i597 ]
  %.017.lcssa.i42.i589 = phi i32 [ 0, %1671 ], [ %1674, %.preheader.loopexit.i56.i597 ]
  %.0.lcssa.i43.i590 = phi ptr [ %1, %1671 ], [ %1742, %.preheader.loopexit.i56.i597 ]
  %1675 = icmp slt i32 %.017.lcssa.i42.i589, %1481
  br i1 %1675, label %.lr.ph87.i44.i591, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i49.i596:                                  ; preds = %1671, %.lr.ph.i49.i596
  %.081.i50.i = phi ptr [ %1742, %.lr.ph.i49.i596 ], [ %1, %1671 ]
  %.01780.i51.i = phi i32 [ %1744, %.lr.ph.i49.i596 ], [ 0, %1671 ]
  %.01979.i52.i = phi ptr [ %1743, %.lr.ph.i49.i596 ], [ %2, %1671 ]
  %1676 = load <4 x float>, ptr %.081.i50.i, align 1, !tbaa !52
  %1677 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1676, <4 x float> splat (float 0x3810000000000000))
  %1678 = bitcast <4 x float> %1677 to <4 x i32>
  %1679 = lshr <4 x i32> %1678, splat (i32 23)
  %1680 = and <4 x i32> %1678, splat (i32 -2139095041)
  %1681 = or disjoint <4 x i32> %1680, splat (i32 1056964608)
  %1682 = bitcast <4 x i32> %1681 to <4 x float>
  %1683 = add nsw <4 x i32> %1679, splat (i32 -127)
  %1684 = sitofp <4 x i32> %1683 to <4 x float>
  %1685 = fadd fast <4 x float> %1684, splat (float 1.000000e+00)
  %1686 = fcmp fast olt <4 x float> %1682, splat (float 0x3FE6A09E60000000)
  %1687 = select <4 x i1> %1686, <4 x float> %1682, <4 x float> zeroinitializer
  %1688 = fadd fast <4 x float> %1682, splat (float -1.000000e+00)
  %1689 = select fast <4 x i1> %1686, <4 x float> %1684, <4 x float> %1685
  %1690 = fadd fast <4 x float> %1688, %1687
  %1691 = fmul fast <4 x float> %1690, %1690
  %1692 = fmul fast <4 x float> %1690, splat (float 0x3FB2043760000000)
  %1693 = fadd fast <4 x float> %1692, splat (float 0xBFBD7A3700000000)
  %1694 = fmul fast <4 x float> %1693, %1690
  %1695 = fadd fast <4 x float> %1694, splat (float 0x3FBDE4A340000000)
  %1696 = fmul fast <4 x float> %1695, %1690
  %1697 = fadd fast <4 x float> %1696, splat (float 0xBFBFCBA9E0000000)
  %1698 = fmul fast <4 x float> %1697, %1690
  %1699 = fadd fast <4 x float> %1698, splat (float 0x3FC23D37E0000000)
  %1700 = fmul fast <4 x float> %1699, %1690
  %1701 = fadd fast <4 x float> %1700, splat (float 0xBFC555CA00000000)
  %1702 = fmul fast <4 x float> %1701, %1690
  %1703 = fadd fast <4 x float> %1702, splat (float 0x3FC999D580000000)
  %1704 = fmul fast <4 x float> %1703, %1690
  %1705 = fadd fast <4 x float> %1704, splat (float 0xBFCFFFFF80000000)
  %1706 = fmul fast <4 x float> %1705, %1690
  %1707 = fadd fast <4 x float> %1706, splat (float 0x3FD5555540000000)
  %1708 = fmul fast <4 x float> %1707, %1690
  %reass.mul.i53.i = fmul fast <4 x float> %1689, splat (float 0x3FE62E4300000000)
  %reass.add77.i54.i = fadd fast <4 x float> %1708, splat (float -5.000000e-01)
  %reass.mul78.i55.i = fmul fast <4 x float> %1691, %reass.add77.i54.i
  %1709 = fadd fast <4 x float> %reass.mul.i53.i, %1690
  %1710 = fadd fast <4 x float> %1709, %reass.mul78.i55.i
  %1711 = fmul fast <4 x float> %1710, %1672
  %1712 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1711, <4 x float> splat (float 0x40561814A0000000))
  %1713 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1712, <4 x float> splat (float 0xC0561814A0000000))
  %1714 = fmul fast <4 x float> %1713, splat (float 0x3FF7154760000000)
  %1715 = fadd fast <4 x float> %1714, splat (float 5.000000e-01)
  %1716 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1715)
  %1717 = sitofp <4 x i32> %1716 to <4 x float>
  %1718 = fcmp fast olt <4 x float> %1715, %1717
  %1719 = select <4 x i1> %1718, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1720 = fsub fast <4 x float> %1717, %1719
  %1721 = fmul fast <4 x float> %1720, splat (float 0x3FE62E4300000000)
  %1722 = fsub fast <4 x float> %1713, %1721
  %1723 = fmul fast <4 x float> %1722, %1722
  %1724 = fmul fast <4 x float> %1722, splat (float 0x3F2A0D2CE0000000)
  %1725 = fadd fast <4 x float> %1724, splat (float 0x3F56E879C0000000)
  %1726 = fmul fast <4 x float> %1725, %1722
  %1727 = fadd fast <4 x float> %1726, splat (float 0x3F81112100000000)
  %1728 = fmul fast <4 x float> %1727, %1722
  %1729 = fadd fast <4 x float> %1728, splat (float 0x3FA5553820000000)
  %1730 = fmul fast <4 x float> %1729, %1722
  %1731 = fadd fast <4 x float> %1730, splat (float 0x3FC5555540000000)
  %1732 = fmul fast <4 x float> %1731, %1722
  %1733 = fadd fast <4 x float> %1732, splat (float 5.000000e-01)
  %1734 = fmul fast <4 x float> %1723, %1733
  %1735 = fadd fast <4 x float> %1722, splat (float 1.000000e+00)
  %1736 = fadd fast <4 x float> %1735, %1734
  %1737 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1720)
  %1738 = shl <4 x i32> %1737, splat (i32 23)
  %1739 = add <4 x i32> %1738, splat (i32 1065353216)
  %1740 = bitcast <4 x i32> %1739 to <4 x float>
  %1741 = fmul fast <4 x float> %1736, %1740
  store <4 x float> %1741, ptr %.01979.i52.i, align 1, !tbaa !52
  %1742 = getelementptr inbounds nuw i8, ptr %.081.i50.i, i64 16
  %1743 = getelementptr inbounds nuw i8, ptr %.01979.i52.i, i64 16
  %1744 = add nuw nsw i32 %.01780.i51.i, 4
  %1745 = or disjoint i32 %1744, 3
  %1746 = icmp slt i32 %1745, %1481
  br i1 %1746, label %.lr.ph.i49.i596, label %.preheader.loopexit.i56.i597, !llvm.loop !139

.lr.ph87.i44.i591:                                ; preds = %.preheader.i40.i587, %.lr.ph87.i44.i591
  %.186.i45.i592 = phi ptr [ %1749, %.lr.ph87.i44.i591 ], [ %.0.lcssa.i43.i590, %.preheader.i40.i587 ]
  %.11885.i46.i593 = phi i32 [ %1751, %.lr.ph87.i44.i591 ], [ %.017.lcssa.i42.i589, %.preheader.i40.i587 ]
  %.12084.i47.i594 = phi ptr [ %1750, %.lr.ph87.i44.i591 ], [ %.019.lcssa.i41.i588, %.preheader.i40.i587 ]
  %1747 = load float, ptr %.186.i45.i592, align 4, !tbaa !49
  %1748 = tail call fast noundef nofpclass(nan inf) float @llvm.pow.f32(float %1747, float %1664)
  store float %1748, ptr %.12084.i47.i594, align 4, !tbaa !49
  %1749 = getelementptr inbounds nuw i8, ptr %.186.i45.i592, i64 4
  %1750 = getelementptr inbounds nuw i8, ptr %.12084.i47.i594, i64 4
  %1751 = add nuw nsw i32 %.11885.i46.i593, 1
  %exitcond.not.i48.i595 = icmp eq i32 %1751, %1481
  br i1 %exitcond.not.i48.i595, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph87.i44.i591, !llvm.loop !140

1752:                                             ; preds = %1661, %1480
  %1753 = icmp eq i32 %6, 1
  br i1 %1753, label %1754, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1754:                                             ; preds = %1752
  %1755 = icmp eq i32 %3, %4
  br i1 %1755, label %1756, label %1832

1756:                                             ; preds = %1754
  %1757 = icmp eq i32 %.sroa.speculated.i562, 4
  %1758 = icmp sgt i32 %.sroa.speculated75.i, 0
  %or.cond.i.i577 = and i1 %1758, %1757
  br i1 %or.cond.i.i577, label %.lr.ph.i57.i578, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i57.i578:                                  ; preds = %1756, %.lr.ph.i57.i578
  %.073.i.i579 = phi ptr [ %1828, %.lr.ph.i57.i578 ], [ %0, %1756 ]
  %.01072.i.i580 = phi i32 [ %1831, %.lr.ph.i57.i578 ], [ 0, %1756 ]
  %.01171.i.i581 = phi ptr [ %1829, %.lr.ph.i57.i578 ], [ %1, %1756 ]
  %.01270.i.i582 = phi ptr [ %1830, %.lr.ph.i57.i578 ], [ %2, %1756 ]
  %1759 = load <4 x float>, ptr %.073.i.i579, align 1, !tbaa !52
  %1760 = load float, ptr %.01171.i.i581, align 4, !tbaa !49
  %1761 = insertelement <4 x float> poison, float %1760, i64 0
  %1762 = shufflevector <4 x float> %1761, <4 x float> poison, <4 x i32> zeroinitializer
  %1763 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1762, <4 x float> splat (float 0x3810000000000000))
  %1764 = bitcast <4 x float> %1763 to <4 x i32>
  %1765 = lshr <4 x i32> %1764, splat (i32 23)
  %1766 = and <4 x i32> %1764, splat (i32 -2139095041)
  %1767 = or disjoint <4 x i32> %1766, splat (i32 1056964608)
  %1768 = bitcast <4 x i32> %1767 to <4 x float>
  %1769 = add nsw <4 x i32> %1765, splat (i32 -127)
  %1770 = sitofp <4 x i32> %1769 to <4 x float>
  %1771 = fadd fast <4 x float> %1770, splat (float 1.000000e+00)
  %1772 = fcmp fast olt <4 x float> %1768, splat (float 0x3FE6A09E60000000)
  %1773 = select <4 x i1> %1772, <4 x float> %1768, <4 x float> zeroinitializer
  %1774 = fadd fast <4 x float> %1768, splat (float -1.000000e+00)
  %1775 = select fast <4 x i1> %1772, <4 x float> %1770, <4 x float> %1771
  %1776 = fadd fast <4 x float> %1774, %1773
  %1777 = fmul fast <4 x float> %1776, %1776
  %1778 = fmul fast <4 x float> %1776, splat (float 0x3FB2043760000000)
  %1779 = fadd fast <4 x float> %1778, splat (float 0xBFBD7A3700000000)
  %1780 = fmul fast <4 x float> %1779, %1776
  %1781 = fadd fast <4 x float> %1780, splat (float 0x3FBDE4A340000000)
  %1782 = fmul fast <4 x float> %1781, %1776
  %1783 = fadd fast <4 x float> %1782, splat (float 0xBFBFCBA9E0000000)
  %1784 = fmul fast <4 x float> %1783, %1776
  %1785 = fadd fast <4 x float> %1784, splat (float 0x3FC23D37E0000000)
  %1786 = fmul fast <4 x float> %1785, %1776
  %1787 = fadd fast <4 x float> %1786, splat (float 0xBFC555CA00000000)
  %1788 = fmul fast <4 x float> %1787, %1776
  %1789 = fadd fast <4 x float> %1788, splat (float 0x3FC999D580000000)
  %1790 = fmul fast <4 x float> %1789, %1776
  %1791 = fadd fast <4 x float> %1790, splat (float 0xBFCFFFFF80000000)
  %1792 = fmul fast <4 x float> %1791, %1776
  %1793 = fadd fast <4 x float> %1792, splat (float 0x3FD5555540000000)
  %1794 = fmul fast <4 x float> %1793, %1776
  %reass.mul.i58.i583 = fmul fast <4 x float> %1775, splat (float 0x3FE62E4300000000)
  %reass.add68.i.i584 = fadd fast <4 x float> %1794, splat (float -5.000000e-01)
  %reass.mul69.i.i585 = fmul fast <4 x float> %1777, %reass.add68.i.i584
  %1795 = fadd fast <4 x float> %reass.mul.i58.i583, %1776
  %1796 = fadd fast <4 x float> %1795, %reass.mul69.i.i585
  %1797 = fmul fast <4 x float> %1796, %1759
  %1798 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1797, <4 x float> splat (float 0x40561814A0000000))
  %1799 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1798, <4 x float> splat (float 0xC0561814A0000000))
  %1800 = fmul fast <4 x float> %1799, splat (float 0x3FF7154760000000)
  %1801 = fadd fast <4 x float> %1800, splat (float 5.000000e-01)
  %1802 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1801)
  %1803 = sitofp <4 x i32> %1802 to <4 x float>
  %1804 = fcmp fast olt <4 x float> %1801, %1803
  %1805 = select <4 x i1> %1804, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1806 = fsub fast <4 x float> %1803, %1805
  %1807 = fmul fast <4 x float> %1806, splat (float 0x3FE62E4300000000)
  %1808 = fsub fast <4 x float> %1799, %1807
  %1809 = fmul fast <4 x float> %1808, %1808
  %1810 = fmul fast <4 x float> %1808, splat (float 0x3F2A0D2CE0000000)
  %1811 = fadd fast <4 x float> %1810, splat (float 0x3F56E879C0000000)
  %1812 = fmul fast <4 x float> %1811, %1808
  %1813 = fadd fast <4 x float> %1812, splat (float 0x3F81112100000000)
  %1814 = fmul fast <4 x float> %1813, %1808
  %1815 = fadd fast <4 x float> %1814, splat (float 0x3FA5553820000000)
  %1816 = fmul fast <4 x float> %1815, %1808
  %1817 = fadd fast <4 x float> %1816, splat (float 0x3FC5555540000000)
  %1818 = fmul fast <4 x float> %1817, %1808
  %1819 = fadd fast <4 x float> %1818, splat (float 5.000000e-01)
  %1820 = fmul fast <4 x float> %1809, %1819
  %1821 = fadd fast <4 x float> %1808, splat (float 1.000000e+00)
  %1822 = fadd fast <4 x float> %1821, %1820
  %1823 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1806)
  %1824 = shl <4 x i32> %1823, splat (i32 23)
  %1825 = add <4 x i32> %1824, splat (i32 1065353216)
  %1826 = bitcast <4 x i32> %1825 to <4 x float>
  %1827 = fmul fast <4 x float> %1822, %1826
  store <4 x float> %1827, ptr %.01270.i.i582, align 1, !tbaa !52
  %1828 = getelementptr inbounds nuw i8, ptr %.073.i.i579, i64 16
  %1829 = getelementptr inbounds nuw i8, ptr %.01171.i.i581, i64 4
  %1830 = getelementptr inbounds nuw i8, ptr %.01270.i.i582, i64 16
  %1831 = add nuw nsw i32 %.01072.i.i580, 1
  %exitcond.not.i59.i586 = icmp eq i32 %1831, %.sroa.speculated75.i
  br i1 %exitcond.not.i59.i586, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i57.i578, !llvm.loop !141

1832:                                             ; preds = %1754
  %1833 = icmp eq i32 %4, 1
  br i1 %1833, label %1834, label %1910

1834:                                             ; preds = %1832
  %1835 = icmp sgt i32 %1481, 3
  br i1 %1835, label %.lr.ph.i60.i569, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i60.i569:                                  ; preds = %1834
  %.val.i570 = load float, ptr %1, align 4, !tbaa !49
  %1836 = insertelement <4 x float> poison, float %.val.i570, i64 0
  %1837 = shufflevector <4 x float> %1836, <4 x float> poison, <4 x i32> zeroinitializer
  %1838 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1837, <4 x float> splat (float 0x3810000000000000))
  %1839 = bitcast <4 x float> %1838 to <4 x i32>
  %1840 = lshr <4 x i32> %1839, splat (i32 23)
  %1841 = and <4 x i32> %1839, splat (i32 -2139095041)
  %1842 = or disjoint <4 x i32> %1841, splat (i32 1056964608)
  %1843 = bitcast <4 x i32> %1842 to <4 x float>
  %1844 = add nsw <4 x i32> %1840, splat (i32 -127)
  %1845 = sitofp <4 x i32> %1844 to <4 x float>
  %1846 = fadd fast <4 x float> %1845, splat (float 1.000000e+00)
  %1847 = fcmp fast olt <4 x float> %1843, splat (float 0x3FE6A09E60000000)
  %1848 = select <4 x i1> %1847, <4 x float> %1843, <4 x float> zeroinitializer
  %1849 = fadd fast <4 x float> %1843, splat (float -1.000000e+00)
  %1850 = select fast <4 x i1> %1847, <4 x float> %1845, <4 x float> %1846
  %1851 = fadd fast <4 x float> %1849, %1848
  %1852 = fmul fast <4 x float> %1851, %1851
  %1853 = fmul fast <4 x float> %1851, splat (float 0x3FB2043760000000)
  %1854 = fadd fast <4 x float> %1853, splat (float 0xBFBD7A3700000000)
  %1855 = fmul fast <4 x float> %1854, %1851
  %1856 = fadd fast <4 x float> %1855, splat (float 0x3FBDE4A340000000)
  %1857 = fmul fast <4 x float> %1856, %1851
  %1858 = fadd fast <4 x float> %1857, splat (float 0xBFBFCBA9E0000000)
  %1859 = fmul fast <4 x float> %1858, %1851
  %1860 = fadd fast <4 x float> %1859, splat (float 0x3FC23D37E0000000)
  %1861 = fmul fast <4 x float> %1860, %1851
  %1862 = fadd fast <4 x float> %1861, splat (float 0xBFC555CA00000000)
  %1863 = fmul fast <4 x float> %1862, %1851
  %1864 = fadd fast <4 x float> %1863, splat (float 0x3FC999D580000000)
  %1865 = fmul fast <4 x float> %1864, %1851
  %1866 = fadd fast <4 x float> %1865, splat (float 0xBFCFFFFF80000000)
  %1867 = fmul fast <4 x float> %1866, %1851
  %1868 = fadd fast <4 x float> %1867, splat (float 0x3FD5555540000000)
  %1869 = fmul fast <4 x float> %1868, %1851
  %reass.mul.i61.i571 = fmul fast <4 x float> %1850, splat (float 0x3FE62E4300000000)
  %reass.add56.i.i572 = fadd fast <4 x float> %1869, splat (float -5.000000e-01)
  %reass.mul57.i.i573 = fmul fast <4 x float> %1852, %reass.add56.i.i572
  %1870 = fadd fast <4 x float> %reass.mul.i61.i571, %1851
  %1871 = fadd fast <4 x float> %1870, %reass.mul57.i.i573
  br label %1872

1872:                                             ; preds = %1872, %.lr.ph.i60.i569
  %.060.i.i574 = phi ptr [ %0, %.lr.ph.i60.i569 ], [ %1905, %1872 ]
  %.01059.i.i575 = phi i32 [ 0, %.lr.ph.i60.i569 ], [ %1907, %1872 ]
  %.01158.i.i576 = phi ptr [ %2, %.lr.ph.i60.i569 ], [ %1906, %1872 ]
  %1873 = load <4 x float>, ptr %.060.i.i574, align 1, !tbaa !52
  %1874 = fmul fast <4 x float> %1873, %1871
  %1875 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1874, <4 x float> splat (float 0x40561814A0000000))
  %1876 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1875, <4 x float> splat (float 0xC0561814A0000000))
  %1877 = fmul fast <4 x float> %1876, splat (float 0x3FF7154760000000)
  %1878 = fadd fast <4 x float> %1877, splat (float 5.000000e-01)
  %1879 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1878)
  %1880 = sitofp <4 x i32> %1879 to <4 x float>
  %1881 = fcmp fast olt <4 x float> %1878, %1880
  %1882 = select <4 x i1> %1881, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1883 = fsub fast <4 x float> %1880, %1882
  %1884 = fmul fast <4 x float> %1883, splat (float 0x3FE62E4300000000)
  %1885 = fsub fast <4 x float> %1876, %1884
  %1886 = fmul fast <4 x float> %1885, %1885
  %1887 = fmul fast <4 x float> %1885, splat (float 0x3F2A0D2CE0000000)
  %1888 = fadd fast <4 x float> %1887, splat (float 0x3F56E879C0000000)
  %1889 = fmul fast <4 x float> %1888, %1885
  %1890 = fadd fast <4 x float> %1889, splat (float 0x3F81112100000000)
  %1891 = fmul fast <4 x float> %1890, %1885
  %1892 = fadd fast <4 x float> %1891, splat (float 0x3FA5553820000000)
  %1893 = fmul fast <4 x float> %1892, %1885
  %1894 = fadd fast <4 x float> %1893, splat (float 0x3FC5555540000000)
  %1895 = fmul fast <4 x float> %1894, %1885
  %1896 = fadd fast <4 x float> %1895, splat (float 5.000000e-01)
  %1897 = fmul fast <4 x float> %1886, %1896
  %1898 = fadd fast <4 x float> %1885, splat (float 1.000000e+00)
  %1899 = fadd fast <4 x float> %1898, %1897
  %1900 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1883)
  %1901 = shl <4 x i32> %1900, splat (i32 23)
  %1902 = add <4 x i32> %1901, splat (i32 1065353216)
  %1903 = bitcast <4 x i32> %1902 to <4 x float>
  %1904 = fmul fast <4 x float> %1899, %1903
  store <4 x float> %1904, ptr %.01158.i.i576, align 1, !tbaa !52
  %1905 = getelementptr inbounds nuw i8, ptr %.060.i.i574, i64 16
  %1906 = getelementptr inbounds nuw i8, ptr %.01158.i.i576, i64 16
  %1907 = add nuw nsw i32 %.01059.i.i575, 4
  %1908 = or disjoint i32 %1907, 3
  %1909 = icmp slt i32 %1908, %1481
  br i1 %1909, label %1872, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !142

1910:                                             ; preds = %1832
  %1911 = icmp eq i32 %3, 1
  %1912 = icmp eq i32 %.sroa.speculated.i562, 4
  %or.cond.i563 = and i1 %1911, %1912
  br i1 %or.cond.i563, label %1913, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1913:                                             ; preds = %1910
  %1914 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %.lr.ph.i62.i

.lr.ph.i62.i:                                     ; preds = %.lr.ph.i62.i, %1913
  %.070.i.i564 = phi ptr [ %1983, %.lr.ph.i62.i ], [ %1, %1913 ]
  %.0969.i.i565 = phi i32 [ %1985, %.lr.ph.i62.i ], [ 0, %1913 ]
  %.01068.i.i566 = phi ptr [ %1984, %.lr.ph.i62.i ], [ %2, %1913 ]
  %1915 = load float, ptr %.070.i.i564, align 4, !tbaa !49
  %1916 = insertelement <4 x float> poison, float %1915, i64 0
  %1917 = shufflevector <4 x float> %1916, <4 x float> poison, <4 x i32> zeroinitializer
  %1918 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1917, <4 x float> splat (float 0x3810000000000000))
  %1919 = bitcast <4 x float> %1918 to <4 x i32>
  %1920 = lshr <4 x i32> %1919, splat (i32 23)
  %1921 = and <4 x i32> %1919, splat (i32 -2139095041)
  %1922 = or disjoint <4 x i32> %1921, splat (i32 1056964608)
  %1923 = bitcast <4 x i32> %1922 to <4 x float>
  %1924 = add nsw <4 x i32> %1920, splat (i32 -127)
  %1925 = sitofp <4 x i32> %1924 to <4 x float>
  %1926 = fadd fast <4 x float> %1925, splat (float 1.000000e+00)
  %1927 = fcmp fast olt <4 x float> %1923, splat (float 0x3FE6A09E60000000)
  %1928 = select <4 x i1> %1927, <4 x float> %1923, <4 x float> zeroinitializer
  %1929 = fadd fast <4 x float> %1923, splat (float -1.000000e+00)
  %1930 = select fast <4 x i1> %1927, <4 x float> %1925, <4 x float> %1926
  %1931 = fadd fast <4 x float> %1929, %1928
  %1932 = fmul fast <4 x float> %1931, %1931
  %1933 = fmul fast <4 x float> %1931, splat (float 0x3FB2043760000000)
  %1934 = fadd fast <4 x float> %1933, splat (float 0xBFBD7A3700000000)
  %1935 = fmul fast <4 x float> %1934, %1931
  %1936 = fadd fast <4 x float> %1935, splat (float 0x3FBDE4A340000000)
  %1937 = fmul fast <4 x float> %1936, %1931
  %1938 = fadd fast <4 x float> %1937, splat (float 0xBFBFCBA9E0000000)
  %1939 = fmul fast <4 x float> %1938, %1931
  %1940 = fadd fast <4 x float> %1939, splat (float 0x3FC23D37E0000000)
  %1941 = fmul fast <4 x float> %1940, %1931
  %1942 = fadd fast <4 x float> %1941, splat (float 0xBFC555CA00000000)
  %1943 = fmul fast <4 x float> %1942, %1931
  %1944 = fadd fast <4 x float> %1943, splat (float 0x3FC999D580000000)
  %1945 = fmul fast <4 x float> %1944, %1931
  %1946 = fadd fast <4 x float> %1945, splat (float 0xBFCFFFFF80000000)
  %1947 = fmul fast <4 x float> %1946, %1931
  %1948 = fadd fast <4 x float> %1947, splat (float 0x3FD5555540000000)
  %1949 = fmul fast <4 x float> %1948, %1931
  %reass.mul.i63.i = fmul fast <4 x float> %1930, splat (float 0x3FE62E4300000000)
  %reass.add66.i.i567 = fadd fast <4 x float> %1949, splat (float -5.000000e-01)
  %reass.mul67.i.i568 = fmul fast <4 x float> %1932, %reass.add66.i.i567
  %1950 = fadd fast <4 x float> %reass.mul.i63.i, %1931
  %1951 = fadd fast <4 x float> %1950, %reass.mul67.i.i568
  %1952 = fmul fast <4 x float> %1951, %1914
  %1953 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1952, <4 x float> splat (float 0x40561814A0000000))
  %1954 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1953, <4 x float> splat (float 0xC0561814A0000000))
  %1955 = fmul fast <4 x float> %1954, splat (float 0x3FF7154760000000)
  %1956 = fadd fast <4 x float> %1955, splat (float 5.000000e-01)
  %1957 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1956)
  %1958 = sitofp <4 x i32> %1957 to <4 x float>
  %1959 = fcmp fast olt <4 x float> %1956, %1958
  %1960 = select <4 x i1> %1959, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1961 = fsub fast <4 x float> %1958, %1960
  %1962 = fmul fast <4 x float> %1961, splat (float 0x3FE62E4300000000)
  %1963 = fsub fast <4 x float> %1954, %1962
  %1964 = fmul fast <4 x float> %1963, %1963
  %1965 = fmul fast <4 x float> %1963, splat (float 0x3F2A0D2CE0000000)
  %1966 = fadd fast <4 x float> %1965, splat (float 0x3F56E879C0000000)
  %1967 = fmul fast <4 x float> %1966, %1963
  %1968 = fadd fast <4 x float> %1967, splat (float 0x3F81112100000000)
  %1969 = fmul fast <4 x float> %1968, %1963
  %1970 = fadd fast <4 x float> %1969, splat (float 0x3FA5553820000000)
  %1971 = fmul fast <4 x float> %1970, %1963
  %1972 = fadd fast <4 x float> %1971, splat (float 0x3FC5555540000000)
  %1973 = fmul fast <4 x float> %1972, %1963
  %1974 = fadd fast <4 x float> %1973, splat (float 5.000000e-01)
  %1975 = fmul fast <4 x float> %1964, %1974
  %1976 = fadd fast <4 x float> %1963, splat (float 1.000000e+00)
  %1977 = fadd fast <4 x float> %1976, %1975
  %1978 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1961)
  %1979 = shl <4 x i32> %1978, splat (i32 23)
  %1980 = add <4 x i32> %1979, splat (i32 1065353216)
  %1981 = bitcast <4 x i32> %1980 to <4 x float>
  %1982 = fmul fast <4 x float> %1977, %1981
  store <4 x float> %1982, ptr %.01068.i.i566, align 1, !tbaa !52
  %1983 = getelementptr inbounds nuw i8, ptr %.070.i.i564, i64 4
  %1984 = getelementptr inbounds nuw i8, ptr %.01068.i.i566, i64 16
  %1985 = add nuw nsw i32 %.0969.i.i565, 1
  %exitcond.not.i64.i = icmp eq i32 %1985, %.sroa.speculated75.i
  br i1 %exitcond.not.i64.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i62.i, !llvm.loop !143

1986:                                             ; preds = %8
  %.sroa.speculated78.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i635 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %1987 = mul nsw i32 %.sroa.speculated.i635, %.sroa.speculated78.i
  %1988 = icmp eq i32 %5, %6
  br i1 %1988, label %1989, label %2212

1989:                                             ; preds = %1986
  %1990 = icmp eq i32 %3, %4
  br i1 %1990, label %1991, label %2059

1991:                                             ; preds = %1989
  %1992 = icmp sgt i32 %1987, 3
  br i1 %1992, label %.lr.ph.i.i654, label %.preheader.i.i648

.preheader.loopexit.i.i655:                       ; preds = %.lr.ph.i.i654
  %1993 = and i32 %1987, 2147483644
  br label %.preheader.i.i648

.preheader.i.i648:                                ; preds = %.preheader.loopexit.i.i655, %1991
  %.022.lcssa.i.i649 = phi ptr [ %2, %1991 ], [ %2048, %.preheader.loopexit.i.i655 ]
  %.020.lcssa.i.i650 = phi ptr [ %1, %1991 ], [ %2047, %.preheader.loopexit.i.i655 ]
  %.018.lcssa.i.i651 = phi i32 [ 0, %1991 ], [ %1993, %.preheader.loopexit.i.i655 ]
  %.0.lcssa.i.i652 = phi ptr [ %0, %1991 ], [ %2046, %.preheader.loopexit.i.i655 ]
  %1994 = icmp slt i32 %.018.lcssa.i.i651, %1987
  br i1 %1994, label %.lr.ph60.i.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i654:                                    ; preds = %1991, %.lr.ph.i.i654
  %.052.i.i = phi ptr [ %2046, %.lr.ph.i.i654 ], [ %0, %1991 ]
  %.01851.i.i = phi i32 [ %2049, %.lr.ph.i.i654 ], [ 0, %1991 ]
  %.02050.i.i = phi ptr [ %2047, %.lr.ph.i.i654 ], [ %1, %1991 ]
  %.02249.i.i = phi ptr [ %2048, %.lr.ph.i.i654 ], [ %2, %1991 ]
  %1995 = load <4 x float>, ptr %.052.i.i, align 1, !tbaa !52
  %1996 = load <4 x float>, ptr %.02050.i.i, align 1, !tbaa !52
  %1997 = fcmp fast une <4 x float> %1996, zeroinitializer
  %1998 = fcmp fast une <4 x float> %1995, zeroinitializer
  %1999 = and <4 x i1> %1998, %1997
  %2000 = bitcast <4 x float> %1995 to <4 x i32>
  %2001 = and <4 x i32> %2000, splat (i32 -2147483648)
  %2002 = fcmp fast olt <4 x float> %1996, zeroinitializer
  %2003 = fcmp fast olt <4 x float> %1995, zeroinitializer
  %2004 = select <4 x i1> %2003, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %2005 = select <4 x i1> %2002, <4 x float> %2004, <4 x float> zeroinitializer
  %2006 = fdiv fast <4 x float> %1995, %1996
  %2007 = bitcast <4 x float> %2006 to <4 x i32>
  %2008 = and <4 x i32> %2007, splat (i32 -2147483648)
  %2009 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %2006)
  %2010 = fcmp fast ogt <4 x float> %2009, splat (float 1.000000e+00)
  %2011 = select <4 x i1> %2010, <4 x float> splat (float -1.000000e+00), <4 x float> %2009
  %2012 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %2009, <4 x float> splat (float 1.000000e+00))
  %2013 = fdiv fast <4 x float> %2011, %2012
  %2014 = fmul fast <4 x float> %2013, %2013
  %2015 = fmul fast <4 x float> %2014, %2014
  %2016 = fmul fast <4 x float> %2015, splat (float 0x3F90744B80000000)
  %2017 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %2016
  %2018 = fmul fast <4 x float> %2017, %2015
  %2019 = fadd fast <4 x float> %2018, splat (float 0xBFC22E4000000000)
  %2020 = fmul fast <4 x float> %2019, %2015
  %2021 = fadd fast <4 x float> %2020, splat (float 0xBFD5554A60000000)
  %2022 = fmul fast <4 x float> %2015, splat (float 0x3F6758A6E0000000)
  %2023 = fadd fast <4 x float> %2022, splat (float 0x3FA5DBA9C0000000)
  %2024 = fmul fast <4 x float> %2023, %2015
  %2025 = fadd fast <4 x float> %2024, splat (float 0x3FBB3DA480000000)
  %2026 = fmul fast <4 x float> %2025, %2015
  %2027 = fadd fast <4 x float> %2026, splat (float 0x3FC9972E80000000)
  %2028 = fmul fast <4 x float> %2027, %2015
  %2029 = fadd fast <4 x float> %2028, splat (float 1.000000e+00)
  %2030 = fmul fast <4 x float> %2021, %2014
  %2031 = fadd fast <4 x float> %2029, %2030
  %2032 = fmul fast <4 x float> %2031, %2013
  %2033 = select <4 x i1> %2010, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %2034 = fadd fast <4 x float> %2032, %2033
  %2035 = bitcast <4 x float> %2034 to <4 x i32>
  %2036 = or <4 x i32> %2008, %2035
  %2037 = bitcast <4 x i32> %2036 to <4 x float>
  %2038 = fadd fast <4 x float> %2005, %2037
  %2039 = bitcast <4 x float> %1996 to <4 x i32>
  %2040 = or disjoint <4 x i32> %2001, splat (i32 1070141403)
  %2041 = select <4 x i1> %1998, <4 x i32> %2040, <4 x i32> zeroinitializer
  %isneg.i.i = icmp sgt <4 x i32> %2039, splat (i32 -1)
  %.not.i.i = select <4 x i1> %1998, <4 x i1> splat (i1 true), <4 x i1> %isneg.i.i
  %2042 = select <4 x i1> %.not.i.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %2043 = or <4 x i32> %2042, %2041
  %2044 = bitcast <4 x i32> %2043 to <4 x float>
  %2045 = select <4 x i1> %1999, <4 x float> %2038, <4 x float> %2044
  store <4 x float> %2045, ptr %.02249.i.i, align 1, !tbaa !52
  %2046 = getelementptr inbounds nuw i8, ptr %.052.i.i, i64 16
  %2047 = getelementptr inbounds nuw i8, ptr %.02050.i.i, i64 16
  %2048 = getelementptr inbounds nuw i8, ptr %.02249.i.i, i64 16
  %2049 = add nuw nsw i32 %.01851.i.i, 4
  %2050 = or disjoint i32 %2049, 3
  %2051 = icmp slt i32 %2050, %1987
  br i1 %2051, label %.lr.ph.i.i654, label %.preheader.loopexit.i.i655, !llvm.loop !144

.lr.ph60.i.i:                                     ; preds = %.preheader.i.i648, %.lr.ph60.i.i
  %.159.i.i = phi ptr [ %2055, %.lr.ph60.i.i ], [ %.0.lcssa.i.i652, %.preheader.i.i648 ]
  %.11958.i.i = phi i32 [ %2058, %.lr.ph60.i.i ], [ %.018.lcssa.i.i651, %.preheader.i.i648 ]
  %.12157.i.i = phi ptr [ %2056, %.lr.ph60.i.i ], [ %.020.lcssa.i.i650, %.preheader.i.i648 ]
  %.12356.i.i = phi ptr [ %2057, %.lr.ph60.i.i ], [ %.022.lcssa.i.i649, %.preheader.i.i648 ]
  %2052 = load float, ptr %.159.i.i, align 4, !tbaa !49
  %2053 = load float, ptr %.12157.i.i, align 4, !tbaa !49
  %2054 = tail call fast noundef nofpclass(nan inf) float @llvm.atan2.f32(float %2052, float %2053)
  store float %2054, ptr %.12356.i.i, align 4, !tbaa !49
  %2055 = getelementptr inbounds nuw i8, ptr %.159.i.i, i64 4
  %2056 = getelementptr inbounds nuw i8, ptr %.12157.i.i, i64 4
  %2057 = getelementptr inbounds nuw i8, ptr %.12356.i.i, i64 4
  %2058 = add nuw nsw i32 %.11958.i.i, 1
  %exitcond.not.i.i653 = icmp eq i32 %2058, %1987
  br i1 %exitcond.not.i.i653, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph60.i.i, !llvm.loop !145

2059:                                             ; preds = %1989
  %2060 = icmp eq i32 %4, 1
  br i1 %2060, label %2061, label %2136

2061:                                             ; preds = %2059
  %2062 = load float, ptr %1, align 4, !tbaa !49
  %2063 = icmp eq i32 %.sroa.speculated.i635, 4
  br i1 %2063, label %2064, label %2066

2064:                                             ; preds = %2061
  %2065 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %2069

2066:                                             ; preds = %2061
  %2067 = insertelement <4 x float> poison, float %2062, i64 0
  %2068 = shufflevector <4 x float> %2067, <4 x float> poison, <4 x i32> zeroinitializer
  br label %2069

2069:                                             ; preds = %2066, %2064
  %2070 = phi fast <4 x float> [ %2065, %2064 ], [ %2068, %2066 ]
  %2071 = icmp sgt i32 %1987, 3
  br i1 %2071, label %.lr.ph.i37.i647, label %.preheader.i34.i642

.lr.ph.i37.i647:                                  ; preds = %2069
  %2072 = fcmp fast une <4 x float> %2070, zeroinitializer
  %2073 = fcmp fast olt <4 x float> %2070, zeroinitializer
  %2074 = bitcast <4 x float> %2070 to <4 x i32>
  %isneg.i38.i = icmp sgt <4 x i32> %2074, splat (i32 -1)
  %2075 = fdiv fast <4 x float> splat (float 1.000000e+00), %2070
  br label %2078

.preheader.loopexit.i40.i:                        ; preds = %2078
  %2076 = and i32 %1987, 2147483644
  br label %.preheader.i34.i642

.preheader.i34.i642:                              ; preds = %.preheader.loopexit.i40.i, %2069
  %.019.lcssa.i.i643 = phi ptr [ %2, %2069 ], [ %2127, %.preheader.loopexit.i40.i ]
  %.017.lcssa.i.i644 = phi i32 [ 0, %2069 ], [ %2076, %.preheader.loopexit.i40.i ]
  %.0.lcssa.i35.i645 = phi ptr [ %0, %2069 ], [ %2126, %.preheader.loopexit.i40.i ]
  %2077 = icmp slt i32 %.017.lcssa.i.i644, %1987
  br i1 %2077, label %.lr.ph55.i.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2078:                                             ; preds = %2078, %.lr.ph.i37.i647
  %.049.i.i = phi ptr [ %0, %.lr.ph.i37.i647 ], [ %2126, %2078 ]
  %.01748.i.i = phi i32 [ 0, %.lr.ph.i37.i647 ], [ %2128, %2078 ]
  %.01947.i.i = phi ptr [ %2, %.lr.ph.i37.i647 ], [ %2127, %2078 ]
  %2079 = load <4 x float>, ptr %.049.i.i, align 1, !tbaa !52
  %2080 = fcmp fast une <4 x float> %2079, zeroinitializer
  %2081 = and <4 x i1> %2072, %2080
  %2082 = bitcast <4 x float> %2079 to <4 x i32>
  %2083 = and <4 x i32> %2082, splat (i32 -2147483648)
  %2084 = fcmp fast olt <4 x float> %2079, zeroinitializer
  %2085 = select <4 x i1> %2084, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %2086 = select <4 x i1> %2073, <4 x float> %2085, <4 x float> zeroinitializer
  %2087 = fmul fast <4 x float> %2079, %2075
  %2088 = bitcast <4 x float> %2087 to <4 x i32>
  %2089 = and <4 x i32> %2088, splat (i32 -2147483648)
  %2090 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %2087)
  %2091 = fcmp fast ogt <4 x float> %2090, splat (float 1.000000e+00)
  %2092 = select <4 x i1> %2091, <4 x float> splat (float -1.000000e+00), <4 x float> %2090
  %2093 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %2090, <4 x float> splat (float 1.000000e+00))
  %2094 = fdiv fast <4 x float> %2092, %2093
  %2095 = fmul fast <4 x float> %2094, %2094
  %2096 = fmul fast <4 x float> %2095, %2095
  %2097 = fmul fast <4 x float> %2096, splat (float 0x3F90744B80000000)
  %2098 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %2097
  %2099 = fmul fast <4 x float> %2098, %2096
  %2100 = fadd fast <4 x float> %2099, splat (float 0xBFC22E4000000000)
  %2101 = fmul fast <4 x float> %2100, %2096
  %2102 = fadd fast <4 x float> %2101, splat (float 0xBFD5554A60000000)
  %2103 = fmul fast <4 x float> %2096, splat (float 0x3F6758A6E0000000)
  %2104 = fadd fast <4 x float> %2103, splat (float 0x3FA5DBA9C0000000)
  %2105 = fmul fast <4 x float> %2104, %2096
  %2106 = fadd fast <4 x float> %2105, splat (float 0x3FBB3DA480000000)
  %2107 = fmul fast <4 x float> %2106, %2096
  %2108 = fadd fast <4 x float> %2107, splat (float 0x3FC9972E80000000)
  %2109 = fmul fast <4 x float> %2108, %2096
  %2110 = fadd fast <4 x float> %2109, splat (float 1.000000e+00)
  %2111 = fmul fast <4 x float> %2102, %2095
  %2112 = fadd fast <4 x float> %2110, %2111
  %2113 = fmul fast <4 x float> %2112, %2094
  %2114 = select <4 x i1> %2091, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %2115 = fadd fast <4 x float> %2113, %2114
  %2116 = bitcast <4 x float> %2115 to <4 x i32>
  %2117 = or <4 x i32> %2089, %2116
  %2118 = bitcast <4 x i32> %2117 to <4 x float>
  %2119 = fadd fast <4 x float> %2086, %2118
  %2120 = or disjoint <4 x i32> %2083, splat (i32 1070141403)
  %2121 = select <4 x i1> %2080, <4 x i32> %2120, <4 x i32> zeroinitializer
  %.not.i39.i = select <4 x i1> %2080, <4 x i1> splat (i1 true), <4 x i1> %isneg.i38.i
  %2122 = select <4 x i1> %.not.i39.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %2123 = or <4 x i32> %2121, %2122
  %2124 = bitcast <4 x i32> %2123 to <4 x float>
  %2125 = select <4 x i1> %2081, <4 x float> %2119, <4 x float> %2124
  store <4 x float> %2125, ptr %.01947.i.i, align 1, !tbaa !52
  %2126 = getelementptr inbounds nuw i8, ptr %.049.i.i, i64 16
  %2127 = getelementptr inbounds nuw i8, ptr %.01947.i.i, i64 16
  %2128 = add nuw nsw i32 %.01748.i.i, 4
  %2129 = or disjoint i32 %2128, 3
  %2130 = icmp slt i32 %2129, %1987
  br i1 %2130, label %2078, label %.preheader.loopexit.i40.i, !llvm.loop !146

.lr.ph55.i.i:                                     ; preds = %.preheader.i34.i642, %.lr.ph55.i.i
  %.154.i.i = phi ptr [ %2133, %.lr.ph55.i.i ], [ %.0.lcssa.i35.i645, %.preheader.i34.i642 ]
  %.11853.i.i = phi i32 [ %2135, %.lr.ph55.i.i ], [ %.017.lcssa.i.i644, %.preheader.i34.i642 ]
  %.12052.i.i = phi ptr [ %2134, %.lr.ph55.i.i ], [ %.019.lcssa.i.i643, %.preheader.i34.i642 ]
  %2131 = load float, ptr %.154.i.i, align 4, !tbaa !49
  %2132 = tail call fast noundef nofpclass(nan inf) float @llvm.atan2.f32(float %2131, float %2062)
  store float %2132, ptr %.12052.i.i, align 4, !tbaa !49
  %2133 = getelementptr inbounds nuw i8, ptr %.154.i.i, i64 4
  %2134 = getelementptr inbounds nuw i8, ptr %.12052.i.i, i64 4
  %2135 = add nuw nsw i32 %.11853.i.i, 1
  %exitcond.not.i36.i646 = icmp eq i32 %2135, %1987
  br i1 %exitcond.not.i36.i646, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i.i, !llvm.loop !147

2136:                                             ; preds = %2059
  %2137 = icmp eq i32 %3, 1
  br i1 %2137, label %2138, label %2212

2138:                                             ; preds = %2136
  %2139 = load float, ptr %0, align 4, !tbaa !49
  %2140 = icmp eq i32 %.sroa.speculated.i635, 4
  br i1 %2140, label %2141, label %2143

2141:                                             ; preds = %2138
  %2142 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %2146

2143:                                             ; preds = %2138
  %2144 = insertelement <4 x float> poison, float %2139, i64 0
  %2145 = shufflevector <4 x float> %2144, <4 x float> poison, <4 x i32> zeroinitializer
  br label %2146

2146:                                             ; preds = %2143, %2141
  %2147 = phi fast <4 x float> [ %2142, %2141 ], [ %2145, %2143 ]
  %2148 = icmp sgt i32 %1987, 3
  br i1 %2148, label %.lr.ph.i50.i, label %.preheader.i41.i

.lr.ph.i50.i:                                     ; preds = %2146
  %2149 = fcmp fast une <4 x float> %2147, zeroinitializer
  %2150 = bitcast <4 x float> %2147 to <4 x i32>
  %2151 = and <4 x i32> %2150, splat (i32 -2147483648)
  %2152 = fcmp fast olt <4 x float> %2147, zeroinitializer
  %2153 = select <4 x i1> %2152, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %2154 = or disjoint <4 x i32> %2151, splat (i32 1070141403)
  %2155 = select <4 x i1> %2149, <4 x i32> %2154, <4 x i32> zeroinitializer
  br label %2158

.preheader.loopexit.i56.i641:                     ; preds = %2158
  %2156 = and i32 %1987, 2147483644
  br label %.preheader.i41.i

.preheader.i41.i:                                 ; preds = %.preheader.loopexit.i56.i641, %2146
  %.019.lcssa.i42.i = phi ptr [ %2, %2146 ], [ %2203, %.preheader.loopexit.i56.i641 ]
  %.017.lcssa.i43.i = phi i32 [ 0, %2146 ], [ %2156, %.preheader.loopexit.i56.i641 ]
  %.0.lcssa.i44.i = phi ptr [ %1, %2146 ], [ %2202, %.preheader.loopexit.i56.i641 ]
  %2157 = icmp slt i32 %.017.lcssa.i43.i, %1987
  br i1 %2157, label %.lr.ph55.i45.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2158:                                             ; preds = %2158, %.lr.ph.i50.i
  %.049.i51.i = phi ptr [ %1, %.lr.ph.i50.i ], [ %2202, %2158 ]
  %.01748.i52.i = phi i32 [ 0, %.lr.ph.i50.i ], [ %2204, %2158 ]
  %.01947.i53.i = phi ptr [ %2, %.lr.ph.i50.i ], [ %2203, %2158 ]
  %2159 = load <4 x float>, ptr %.049.i51.i, align 1, !tbaa !52
  %2160 = fcmp fast une <4 x float> %2159, zeroinitializer
  %2161 = and <4 x i1> %2149, %2160
  %2162 = fcmp fast olt <4 x float> %2159, zeroinitializer
  %2163 = select <4 x i1> %2162, <4 x float> %2153, <4 x float> zeroinitializer
  %2164 = fdiv fast <4 x float> %2147, %2159
  %2165 = bitcast <4 x float> %2164 to <4 x i32>
  %2166 = and <4 x i32> %2165, splat (i32 -2147483648)
  %2167 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %2164)
  %2168 = fcmp fast ogt <4 x float> %2167, splat (float 1.000000e+00)
  %2169 = select <4 x i1> %2168, <4 x float> splat (float -1.000000e+00), <4 x float> %2167
  %2170 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %2167, <4 x float> splat (float 1.000000e+00))
  %2171 = fdiv fast <4 x float> %2169, %2170
  %2172 = fmul fast <4 x float> %2171, %2171
  %2173 = fmul fast <4 x float> %2172, %2172
  %2174 = fmul fast <4 x float> %2173, splat (float 0x3F90744B80000000)
  %2175 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %2174
  %2176 = fmul fast <4 x float> %2175, %2173
  %2177 = fadd fast <4 x float> %2176, splat (float 0xBFC22E4000000000)
  %2178 = fmul fast <4 x float> %2177, %2173
  %2179 = fadd fast <4 x float> %2178, splat (float 0xBFD5554A60000000)
  %2180 = fmul fast <4 x float> %2173, splat (float 0x3F6758A6E0000000)
  %2181 = fadd fast <4 x float> %2180, splat (float 0x3FA5DBA9C0000000)
  %2182 = fmul fast <4 x float> %2181, %2173
  %2183 = fadd fast <4 x float> %2182, splat (float 0x3FBB3DA480000000)
  %2184 = fmul fast <4 x float> %2183, %2173
  %2185 = fadd fast <4 x float> %2184, splat (float 0x3FC9972E80000000)
  %2186 = fmul fast <4 x float> %2185, %2173
  %2187 = fadd fast <4 x float> %2186, splat (float 1.000000e+00)
  %2188 = fmul fast <4 x float> %2179, %2172
  %2189 = fadd fast <4 x float> %2187, %2188
  %2190 = fmul fast <4 x float> %2189, %2171
  %2191 = select <4 x i1> %2168, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %2192 = fadd fast <4 x float> %2190, %2191
  %2193 = bitcast <4 x float> %2192 to <4 x i32>
  %2194 = or <4 x i32> %2166, %2193
  %2195 = bitcast <4 x i32> %2194 to <4 x float>
  %2196 = fadd fast <4 x float> %2163, %2195
  %2197 = bitcast <4 x float> %2159 to <4 x i32>
  %isneg.i54.i = icmp sgt <4 x i32> %2197, splat (i32 -1)
  %.not.i55.i = select <4 x i1> %2149, <4 x i1> splat (i1 true), <4 x i1> %isneg.i54.i
  %2198 = select <4 x i1> %.not.i55.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %2199 = or <4 x i32> %2198, %2155
  %2200 = bitcast <4 x i32> %2199 to <4 x float>
  %2201 = select <4 x i1> %2161, <4 x float> %2196, <4 x float> %2200
  store <4 x float> %2201, ptr %.01947.i53.i, align 1, !tbaa !52
  %2202 = getelementptr inbounds nuw i8, ptr %.049.i51.i, i64 16
  %2203 = getelementptr inbounds nuw i8, ptr %.01947.i53.i, i64 16
  %2204 = add nuw nsw i32 %.01748.i52.i, 4
  %2205 = or disjoint i32 %2204, 3
  %2206 = icmp slt i32 %2205, %1987
  br i1 %2206, label %2158, label %.preheader.loopexit.i56.i641, !llvm.loop !148

.lr.ph55.i45.i:                                   ; preds = %.preheader.i41.i, %.lr.ph55.i45.i
  %.154.i46.i = phi ptr [ %2209, %.lr.ph55.i45.i ], [ %.0.lcssa.i44.i, %.preheader.i41.i ]
  %.11853.i47.i = phi i32 [ %2211, %.lr.ph55.i45.i ], [ %.017.lcssa.i43.i, %.preheader.i41.i ]
  %.12052.i48.i = phi ptr [ %2210, %.lr.ph55.i45.i ], [ %.019.lcssa.i42.i, %.preheader.i41.i ]
  %2207 = load float, ptr %.154.i46.i, align 4, !tbaa !49
  %2208 = tail call fast noundef nofpclass(nan inf) float @llvm.atan2.f32(float %2139, float %2207)
  store float %2208, ptr %.12052.i48.i, align 4, !tbaa !49
  %2209 = getelementptr inbounds nuw i8, ptr %.154.i46.i, i64 4
  %2210 = getelementptr inbounds nuw i8, ptr %.12052.i48.i, i64 4
  %2211 = add nuw nsw i32 %.11853.i47.i, 1
  %exitcond.not.i49.i = icmp eq i32 %2211, %1987
  br i1 %exitcond.not.i49.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i45.i, !llvm.loop !149

2212:                                             ; preds = %2136, %1986
  %2213 = icmp eq i32 %6, 1
  br i1 %2213, label %2214, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2214:                                             ; preds = %2212
  %2215 = icmp eq i32 %3, %4
  br i1 %2215, label %2216, label %2276

2216:                                             ; preds = %2214
  %2217 = icmp eq i32 %.sroa.speculated.i635, 4
  %2218 = icmp sgt i32 %.sroa.speculated78.i, 0
  %or.cond.i.i639 = and i1 %2218, %2217
  br i1 %or.cond.i.i639, label %.lr.ph.i57.i640, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i57.i640:                                  ; preds = %2216, %.lr.ph.i57.i640
  %.041.i.i = phi ptr [ %2272, %.lr.ph.i57.i640 ], [ %0, %2216 ]
  %.01040.i.i = phi i32 [ %2275, %.lr.ph.i57.i640 ], [ 0, %2216 ]
  %.01139.i.i = phi ptr [ %2273, %.lr.ph.i57.i640 ], [ %1, %2216 ]
  %.01238.i.i = phi ptr [ %2274, %.lr.ph.i57.i640 ], [ %2, %2216 ]
  %2219 = load <4 x float>, ptr %.041.i.i, align 1, !tbaa !52
  %2220 = load float, ptr %.01139.i.i, align 4, !tbaa !49
  %2221 = insertelement <4 x float> poison, float %2220, i64 0
  %2222 = shufflevector <4 x float> %2221, <4 x float> poison, <4 x i32> zeroinitializer
  %2223 = fcmp fast une <4 x float> %2222, zeroinitializer
  %2224 = fcmp fast une <4 x float> %2219, zeroinitializer
  %2225 = and <4 x i1> %2224, %2223
  %2226 = bitcast <4 x float> %2219 to <4 x i32>
  %2227 = and <4 x i32> %2226, splat (i32 -2147483648)
  %2228 = fcmp fast olt <4 x float> %2222, zeroinitializer
  %2229 = fcmp fast olt <4 x float> %2219, zeroinitializer
  %2230 = select <4 x i1> %2229, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %2231 = select <4 x i1> %2228, <4 x float> %2230, <4 x float> zeroinitializer
  %2232 = fdiv fast <4 x float> %2219, %2222
  %2233 = bitcast <4 x float> %2232 to <4 x i32>
  %2234 = and <4 x i32> %2233, splat (i32 -2147483648)
  %2235 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %2232)
  %2236 = fcmp fast ogt <4 x float> %2235, splat (float 1.000000e+00)
  %2237 = select <4 x i1> %2236, <4 x float> splat (float -1.000000e+00), <4 x float> %2235
  %2238 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %2235, <4 x float> splat (float 1.000000e+00))
  %2239 = fdiv fast <4 x float> %2237, %2238
  %2240 = fmul fast <4 x float> %2239, %2239
  %2241 = fmul fast <4 x float> %2240, %2240
  %2242 = fmul fast <4 x float> %2241, splat (float 0x3F90744B80000000)
  %2243 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %2242
  %2244 = fmul fast <4 x float> %2243, %2241
  %2245 = fadd fast <4 x float> %2244, splat (float 0xBFC22E4000000000)
  %2246 = fmul fast <4 x float> %2245, %2241
  %2247 = fadd fast <4 x float> %2246, splat (float 0xBFD5554A60000000)
  %2248 = fmul fast <4 x float> %2241, splat (float 0x3F6758A6E0000000)
  %2249 = fadd fast <4 x float> %2248, splat (float 0x3FA5DBA9C0000000)
  %2250 = fmul fast <4 x float> %2249, %2241
  %2251 = fadd fast <4 x float> %2250, splat (float 0x3FBB3DA480000000)
  %2252 = fmul fast <4 x float> %2251, %2241
  %2253 = fadd fast <4 x float> %2252, splat (float 0x3FC9972E80000000)
  %2254 = fmul fast <4 x float> %2253, %2241
  %2255 = fadd fast <4 x float> %2254, splat (float 1.000000e+00)
  %2256 = fmul fast <4 x float> %2247, %2240
  %2257 = fadd fast <4 x float> %2255, %2256
  %2258 = fmul fast <4 x float> %2257, %2239
  %2259 = select <4 x i1> %2236, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %2260 = fadd fast <4 x float> %2258, %2259
  %2261 = bitcast <4 x float> %2260 to <4 x i32>
  %2262 = or <4 x i32> %2234, %2261
  %2263 = bitcast <4 x i32> %2262 to <4 x float>
  %2264 = fadd fast <4 x float> %2231, %2263
  %2265 = bitcast <4 x float> %2222 to <4 x i32>
  %2266 = or disjoint <4 x i32> %2227, splat (i32 1070141403)
  %2267 = select <4 x i1> %2224, <4 x i32> %2266, <4 x i32> zeroinitializer
  %isneg.i58.i = icmp sgt <4 x i32> %2265, splat (i32 -1)
  %.not.i59.i = select <4 x i1> %2224, <4 x i1> splat (i1 true), <4 x i1> %isneg.i58.i
  %2268 = select <4 x i1> %.not.i59.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %2269 = or <4 x i32> %2268, %2267
  %2270 = bitcast <4 x i32> %2269 to <4 x float>
  %2271 = select <4 x i1> %2225, <4 x float> %2264, <4 x float> %2270
  store <4 x float> %2271, ptr %.01238.i.i, align 1, !tbaa !52
  %2272 = getelementptr inbounds nuw i8, ptr %.041.i.i, i64 16
  %2273 = getelementptr inbounds nuw i8, ptr %.01139.i.i, i64 4
  %2274 = getelementptr inbounds nuw i8, ptr %.01238.i.i, i64 16
  %2275 = add nuw nsw i32 %.01040.i.i, 1
  %exitcond.not.i60.i = icmp eq i32 %2275, %.sroa.speculated78.i
  br i1 %exitcond.not.i60.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i57.i640, !llvm.loop !150

2276:                                             ; preds = %2214
  %2277 = icmp eq i32 %4, 1
  br i1 %2277, label %2278, label %2339

2278:                                             ; preds = %2276
  %2279 = icmp sgt i32 %1987, 3
  br i1 %2279, label %.lr.ph.i61.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i61.i:                                     ; preds = %2278
  %.val.i637 = load float, ptr %1, align 4, !tbaa !49
  %2280 = insertelement <4 x float> poison, float %.val.i637, i64 0
  %2281 = shufflevector <4 x float> %2280, <4 x float> poison, <4 x i32> zeroinitializer
  %2282 = fcmp fast une <4 x float> %2281, zeroinitializer
  %2283 = fcmp fast olt <4 x float> %2281, zeroinitializer
  %2284 = bitcast <4 x float> %2281 to <4 x i32>
  %isneg.i62.i = icmp sgt <4 x i32> %2284, splat (i32 -1)
  %2285 = fdiv fast <4 x float> splat (float 1.000000e+00), %2281
  br label %2286

2286:                                             ; preds = %2286, %.lr.ph.i61.i
  %.028.i.i638 = phi ptr [ %0, %.lr.ph.i61.i ], [ %2334, %2286 ]
  %.01027.i.i = phi i32 [ 0, %.lr.ph.i61.i ], [ %2336, %2286 ]
  %.01126.i.i = phi ptr [ %2, %.lr.ph.i61.i ], [ %2335, %2286 ]
  %2287 = load <4 x float>, ptr %.028.i.i638, align 1, !tbaa !52
  %2288 = fcmp fast une <4 x float> %2287, zeroinitializer
  %2289 = and <4 x i1> %2282, %2288
  %2290 = bitcast <4 x float> %2287 to <4 x i32>
  %2291 = and <4 x i32> %2290, splat (i32 -2147483648)
  %2292 = fcmp fast olt <4 x float> %2287, zeroinitializer
  %2293 = select <4 x i1> %2292, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %2294 = select <4 x i1> %2283, <4 x float> %2293, <4 x float> zeroinitializer
  %2295 = fmul fast <4 x float> %2287, %2285
  %2296 = bitcast <4 x float> %2295 to <4 x i32>
  %2297 = and <4 x i32> %2296, splat (i32 -2147483648)
  %2298 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %2295)
  %2299 = fcmp fast ogt <4 x float> %2298, splat (float 1.000000e+00)
  %2300 = select <4 x i1> %2299, <4 x float> splat (float -1.000000e+00), <4 x float> %2298
  %2301 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %2298, <4 x float> splat (float 1.000000e+00))
  %2302 = fdiv fast <4 x float> %2300, %2301
  %2303 = fmul fast <4 x float> %2302, %2302
  %2304 = fmul fast <4 x float> %2303, %2303
  %2305 = fmul fast <4 x float> %2304, splat (float 0x3F90744B80000000)
  %2306 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %2305
  %2307 = fmul fast <4 x float> %2306, %2304
  %2308 = fadd fast <4 x float> %2307, splat (float 0xBFC22E4000000000)
  %2309 = fmul fast <4 x float> %2308, %2304
  %2310 = fadd fast <4 x float> %2309, splat (float 0xBFD5554A60000000)
  %2311 = fmul fast <4 x float> %2304, splat (float 0x3F6758A6E0000000)
  %2312 = fadd fast <4 x float> %2311, splat (float 0x3FA5DBA9C0000000)
  %2313 = fmul fast <4 x float> %2312, %2304
  %2314 = fadd fast <4 x float> %2313, splat (float 0x3FBB3DA480000000)
  %2315 = fmul fast <4 x float> %2314, %2304
  %2316 = fadd fast <4 x float> %2315, splat (float 0x3FC9972E80000000)
  %2317 = fmul fast <4 x float> %2316, %2304
  %2318 = fadd fast <4 x float> %2317, splat (float 1.000000e+00)
  %2319 = fmul fast <4 x float> %2310, %2303
  %2320 = fadd fast <4 x float> %2318, %2319
  %2321 = fmul fast <4 x float> %2320, %2302
  %2322 = select <4 x i1> %2299, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %2323 = fadd fast <4 x float> %2321, %2322
  %2324 = bitcast <4 x float> %2323 to <4 x i32>
  %2325 = or <4 x i32> %2297, %2324
  %2326 = bitcast <4 x i32> %2325 to <4 x float>
  %2327 = fadd fast <4 x float> %2294, %2326
  %2328 = or disjoint <4 x i32> %2291, splat (i32 1070141403)
  %2329 = select <4 x i1> %2288, <4 x i32> %2328, <4 x i32> zeroinitializer
  %.not.i63.i = select <4 x i1> %2288, <4 x i1> splat (i1 true), <4 x i1> %isneg.i62.i
  %2330 = select <4 x i1> %.not.i63.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %2331 = or <4 x i32> %2329, %2330
  %2332 = bitcast <4 x i32> %2331 to <4 x float>
  %2333 = select <4 x i1> %2289, <4 x float> %2327, <4 x float> %2332
  store <4 x float> %2333, ptr %.01126.i.i, align 1, !tbaa !52
  %2334 = getelementptr inbounds nuw i8, ptr %.028.i.i638, i64 16
  %2335 = getelementptr inbounds nuw i8, ptr %.01126.i.i, i64 16
  %2336 = add nuw nsw i32 %.01027.i.i, 4
  %2337 = or disjoint i32 %2336, 3
  %2338 = icmp slt i32 %2337, %1987
  br i1 %2338, label %2286, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !151

2339:                                             ; preds = %2276
  %2340 = icmp eq i32 %3, 1
  %2341 = icmp eq i32 %.sroa.speculated.i635, 4
  %or.cond.i636 = and i1 %2340, %2341
  br i1 %or.cond.i636, label %.lr.ph.i64.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i64.i:                                     ; preds = %2339
  %2342 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %2343 = fcmp fast une <4 x float> %2342, zeroinitializer
  %2344 = bitcast <4 x float> %2342 to <4 x i32>
  %2345 = and <4 x i32> %2344, splat (i32 -2147483648)
  %2346 = fcmp fast olt <4 x float> %2342, zeroinitializer
  %2347 = select <4 x i1> %2346, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %2348 = or disjoint <4 x i32> %2345, splat (i32 1070141403)
  %2349 = select <4 x i1> %2343, <4 x i32> %2348, <4 x i32> zeroinitializer
  br label %2350

2350:                                             ; preds = %2350, %.lr.ph.i64.i
  %.038.i.i = phi ptr [ %1, %.lr.ph.i64.i ], [ %2396, %2350 ]
  %.0937.i.i = phi i32 [ 0, %.lr.ph.i64.i ], [ %2398, %2350 ]
  %.01036.i.i = phi ptr [ %2, %.lr.ph.i64.i ], [ %2397, %2350 ]
  %2351 = load float, ptr %.038.i.i, align 4, !tbaa !49
  %2352 = insertelement <4 x float> poison, float %2351, i64 0
  %2353 = shufflevector <4 x float> %2352, <4 x float> poison, <4 x i32> zeroinitializer
  %2354 = fcmp fast une <4 x float> %2353, zeroinitializer
  %2355 = and <4 x i1> %2343, %2354
  %2356 = fcmp fast olt <4 x float> %2353, zeroinitializer
  %2357 = select <4 x i1> %2356, <4 x float> %2347, <4 x float> zeroinitializer
  %2358 = fdiv fast <4 x float> %2342, %2353
  %2359 = bitcast <4 x float> %2358 to <4 x i32>
  %2360 = and <4 x i32> %2359, splat (i32 -2147483648)
  %2361 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %2358)
  %2362 = fcmp fast ogt <4 x float> %2361, splat (float 1.000000e+00)
  %2363 = select <4 x i1> %2362, <4 x float> splat (float -1.000000e+00), <4 x float> %2361
  %2364 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %2361, <4 x float> splat (float 1.000000e+00))
  %2365 = fdiv fast <4 x float> %2363, %2364
  %2366 = fmul fast <4 x float> %2365, %2365
  %2367 = fmul fast <4 x float> %2366, %2366
  %2368 = fmul fast <4 x float> %2367, splat (float 0x3F90744B80000000)
  %2369 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %2368
  %2370 = fmul fast <4 x float> %2369, %2367
  %2371 = fadd fast <4 x float> %2370, splat (float 0xBFC22E4000000000)
  %2372 = fmul fast <4 x float> %2371, %2367
  %2373 = fadd fast <4 x float> %2372, splat (float 0xBFD5554A60000000)
  %2374 = fmul fast <4 x float> %2367, splat (float 0x3F6758A6E0000000)
  %2375 = fadd fast <4 x float> %2374, splat (float 0x3FA5DBA9C0000000)
  %2376 = fmul fast <4 x float> %2375, %2367
  %2377 = fadd fast <4 x float> %2376, splat (float 0x3FBB3DA480000000)
  %2378 = fmul fast <4 x float> %2377, %2367
  %2379 = fadd fast <4 x float> %2378, splat (float 0x3FC9972E80000000)
  %2380 = fmul fast <4 x float> %2379, %2367
  %2381 = fadd fast <4 x float> %2380, splat (float 1.000000e+00)
  %2382 = fmul fast <4 x float> %2373, %2366
  %2383 = fadd fast <4 x float> %2381, %2382
  %2384 = fmul fast <4 x float> %2383, %2365
  %2385 = select <4 x i1> %2362, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %2386 = fadd fast <4 x float> %2384, %2385
  %2387 = bitcast <4 x float> %2386 to <4 x i32>
  %2388 = or <4 x i32> %2360, %2387
  %2389 = bitcast <4 x i32> %2388 to <4 x float>
  %2390 = fadd fast <4 x float> %2357, %2389
  %2391 = bitcast <4 x float> %2353 to <4 x i32>
  %isneg.i65.i = icmp sgt <4 x i32> %2391, splat (i32 -1)
  %.not.i66.i = select <4 x i1> %2343, <4 x i1> splat (i1 true), <4 x i1> %isneg.i65.i
  %2392 = select <4 x i1> %.not.i66.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %2393 = or <4 x i32> %2392, %2349
  %2394 = bitcast <4 x i32> %2393 to <4 x float>
  %2395 = select <4 x i1> %2355, <4 x float> %2390, <4 x float> %2394
  store <4 x float> %2395, ptr %.01036.i.i, align 1, !tbaa !52
  %2396 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 4
  %2397 = getelementptr inbounds nuw i8, ptr %.01036.i.i, i64 16
  %2398 = add nuw nsw i32 %.0937.i.i, 1
  %exitcond.not.i67.i = icmp eq i32 %2398, %.sroa.speculated78.i
  br i1 %exitcond.not.i67.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %2350, !llvm.loop !152

2399:                                             ; preds = %8
  %.sroa.speculated78.i656 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i657 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %2400 = mul nsw i32 %.sroa.speculated.i657, %.sroa.speculated78.i656
  %2401 = icmp eq i32 %5, %6
  br i1 %2401, label %2402, label %2625

2402:                                             ; preds = %2399
  %2403 = icmp eq i32 %3, %4
  br i1 %2403, label %2404, label %2472

2404:                                             ; preds = %2402
  %2405 = icmp sgt i32 %2400, 3
  br i1 %2405, label %.lr.ph.i.i721, label %.preheader.i.i710

.preheader.loopexit.i.i728:                       ; preds = %.lr.ph.i.i721
  %2406 = and i32 %2400, 2147483644
  br label %.preheader.i.i710

.preheader.i.i710:                                ; preds = %.preheader.loopexit.i.i728, %2404
  %.022.lcssa.i.i711 = phi ptr [ %2, %2404 ], [ %2461, %.preheader.loopexit.i.i728 ]
  %.020.lcssa.i.i712 = phi ptr [ %1, %2404 ], [ %2460, %.preheader.loopexit.i.i728 ]
  %.018.lcssa.i.i713 = phi i32 [ 0, %2404 ], [ %2406, %.preheader.loopexit.i.i728 ]
  %.0.lcssa.i.i714 = phi ptr [ %0, %2404 ], [ %2459, %.preheader.loopexit.i.i728 ]
  %2407 = icmp slt i32 %.018.lcssa.i.i713, %2400
  br i1 %2407, label %.lr.ph60.i.i715, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i721:                                    ; preds = %2404, %.lr.ph.i.i721
  %.052.i.i722 = phi ptr [ %2459, %.lr.ph.i.i721 ], [ %0, %2404 ]
  %.01851.i.i723 = phi i32 [ %2462, %.lr.ph.i.i721 ], [ 0, %2404 ]
  %.02050.i.i724 = phi ptr [ %2460, %.lr.ph.i.i721 ], [ %1, %2404 ]
  %.02249.i.i725 = phi ptr [ %2461, %.lr.ph.i.i721 ], [ %2, %2404 ]
  %2408 = load <4 x float>, ptr %.052.i.i722, align 1, !tbaa !52
  %2409 = load <4 x float>, ptr %.02050.i.i724, align 1, !tbaa !52
  %2410 = fcmp fast une <4 x float> %2408, zeroinitializer
  %2411 = fcmp fast une <4 x float> %2409, zeroinitializer
  %2412 = and <4 x i1> %2410, %2411
  %2413 = bitcast <4 x float> %2409 to <4 x i32>
  %2414 = and <4 x i32> %2413, splat (i32 -2147483648)
  %2415 = fcmp fast olt <4 x float> %2408, zeroinitializer
  %2416 = fcmp fast olt <4 x float> %2409, zeroinitializer
  %2417 = select <4 x i1> %2416, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %2418 = select <4 x i1> %2415, <4 x float> %2417, <4 x float> zeroinitializer
  %2419 = fdiv fast <4 x float> %2409, %2408
  %2420 = bitcast <4 x float> %2419 to <4 x i32>
  %2421 = and <4 x i32> %2420, splat (i32 -2147483648)
  %2422 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %2419)
  %2423 = fcmp fast ogt <4 x float> %2422, splat (float 1.000000e+00)
  %2424 = select <4 x i1> %2423, <4 x float> splat (float -1.000000e+00), <4 x float> %2422
  %2425 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %2422, <4 x float> splat (float 1.000000e+00))
  %2426 = fdiv fast <4 x float> %2424, %2425
  %2427 = fmul fast <4 x float> %2426, %2426
  %2428 = fmul fast <4 x float> %2427, %2427
  %2429 = fmul fast <4 x float> %2428, splat (float 0x3F90744B80000000)
  %2430 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %2429
  %2431 = fmul fast <4 x float> %2430, %2428
  %2432 = fadd fast <4 x float> %2431, splat (float 0xBFC22E4000000000)
  %2433 = fmul fast <4 x float> %2432, %2428
  %2434 = fadd fast <4 x float> %2433, splat (float 0xBFD5554A60000000)
  %2435 = fmul fast <4 x float> %2428, splat (float 0x3F6758A6E0000000)
  %2436 = fadd fast <4 x float> %2435, splat (float 0x3FA5DBA9C0000000)
  %2437 = fmul fast <4 x float> %2436, %2428
  %2438 = fadd fast <4 x float> %2437, splat (float 0x3FBB3DA480000000)
  %2439 = fmul fast <4 x float> %2438, %2428
  %2440 = fadd fast <4 x float> %2439, splat (float 0x3FC9972E80000000)
  %2441 = fmul fast <4 x float> %2440, %2428
  %2442 = fadd fast <4 x float> %2441, splat (float 1.000000e+00)
  %2443 = fmul fast <4 x float> %2434, %2427
  %2444 = fadd fast <4 x float> %2442, %2443
  %2445 = fmul fast <4 x float> %2444, %2426
  %2446 = select <4 x i1> %2423, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %2447 = fadd fast <4 x float> %2445, %2446
  %2448 = bitcast <4 x float> %2447 to <4 x i32>
  %2449 = or <4 x i32> %2421, %2448
  %2450 = bitcast <4 x i32> %2449 to <4 x float>
  %2451 = fadd fast <4 x float> %2418, %2450
  %2452 = bitcast <4 x float> %2408 to <4 x i32>
  %2453 = or disjoint <4 x i32> %2414, splat (i32 1070141403)
  %2454 = select <4 x i1> %2411, <4 x i32> %2453, <4 x i32> zeroinitializer
  %isneg.i.i726 = icmp sgt <4 x i32> %2452, splat (i32 -1)
  %.not.i.i727 = select <4 x i1> %2411, <4 x i1> splat (i1 true), <4 x i1> %isneg.i.i726
  %2455 = select <4 x i1> %.not.i.i727, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %2456 = or <4 x i32> %2454, %2455
  %2457 = bitcast <4 x i32> %2456 to <4 x float>
  %2458 = select <4 x i1> %2412, <4 x float> %2451, <4 x float> %2457
  store <4 x float> %2458, ptr %.02249.i.i725, align 1, !tbaa !52
  %2459 = getelementptr inbounds nuw i8, ptr %.052.i.i722, i64 16
  %2460 = getelementptr inbounds nuw i8, ptr %.02050.i.i724, i64 16
  %2461 = getelementptr inbounds nuw i8, ptr %.02249.i.i725, i64 16
  %2462 = add nuw nsw i32 %.01851.i.i723, 4
  %2463 = or disjoint i32 %2462, 3
  %2464 = icmp slt i32 %2463, %2400
  br i1 %2464, label %.lr.ph.i.i721, label %.preheader.loopexit.i.i728, !llvm.loop !153

.lr.ph60.i.i715:                                  ; preds = %.preheader.i.i710, %.lr.ph60.i.i715
  %.159.i.i716 = phi ptr [ %2468, %.lr.ph60.i.i715 ], [ %.0.lcssa.i.i714, %.preheader.i.i710 ]
  %.11958.i.i717 = phi i32 [ %2471, %.lr.ph60.i.i715 ], [ %.018.lcssa.i.i713, %.preheader.i.i710 ]
  %.12157.i.i718 = phi ptr [ %2469, %.lr.ph60.i.i715 ], [ %.020.lcssa.i.i712, %.preheader.i.i710 ]
  %.12356.i.i719 = phi ptr [ %2470, %.lr.ph60.i.i715 ], [ %.022.lcssa.i.i711, %.preheader.i.i710 ]
  %2465 = load float, ptr %.12157.i.i718, align 4, !tbaa !49
  %2466 = load float, ptr %.159.i.i716, align 4, !tbaa !49
  %2467 = tail call fast noundef nofpclass(nan inf) float @llvm.atan2.f32(float %2465, float %2466)
  store float %2467, ptr %.12356.i.i719, align 4, !tbaa !49
  %2468 = getelementptr inbounds nuw i8, ptr %.159.i.i716, i64 4
  %2469 = getelementptr inbounds nuw i8, ptr %.12157.i.i718, i64 4
  %2470 = getelementptr inbounds nuw i8, ptr %.12356.i.i719, i64 4
  %2471 = add nuw nsw i32 %.11958.i.i717, 1
  %exitcond.not.i.i720 = icmp eq i32 %2471, %2400
  br i1 %exitcond.not.i.i720, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph60.i.i715, !llvm.loop !154

2472:                                             ; preds = %2402
  %2473 = icmp eq i32 %4, 1
  br i1 %2473, label %2474, label %2548

2474:                                             ; preds = %2472
  %2475 = load float, ptr %1, align 4, !tbaa !49
  %2476 = icmp eq i32 %.sroa.speculated.i657, 4
  br i1 %2476, label %2477, label %2479

2477:                                             ; preds = %2474
  %2478 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %2482

2479:                                             ; preds = %2474
  %2480 = insertelement <4 x float> poison, float %2475, i64 0
  %2481 = shufflevector <4 x float> %2480, <4 x float> poison, <4 x i32> zeroinitializer
  br label %2482

2482:                                             ; preds = %2479, %2477
  %2483 = phi fast <4 x float> [ %2478, %2477 ], [ %2481, %2479 ]
  %2484 = icmp sgt i32 %2400, 3
  br i1 %2484, label %.lr.ph.i37.i703, label %.preheader.i34.i694

.lr.ph.i37.i703:                                  ; preds = %2482
  %2485 = fcmp fast une <4 x float> %2483, zeroinitializer
  %2486 = bitcast <4 x float> %2483 to <4 x i32>
  %2487 = and <4 x i32> %2486, splat (i32 -2147483648)
  %2488 = fcmp fast olt <4 x float> %2483, zeroinitializer
  %2489 = select <4 x i1> %2488, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %2490 = or disjoint <4 x i32> %2487, splat (i32 1070141403)
  %2491 = select <4 x i1> %2485, <4 x i32> %2490, <4 x i32> zeroinitializer
  br label %2494

.preheader.loopexit.i40.i709:                     ; preds = %2494
  %2492 = and i32 %2400, 2147483644
  br label %.preheader.i34.i694

.preheader.i34.i694:                              ; preds = %.preheader.loopexit.i40.i709, %2482
  %.019.lcssa.i.i695 = phi ptr [ %2, %2482 ], [ %2539, %.preheader.loopexit.i40.i709 ]
  %.017.lcssa.i.i696 = phi i32 [ 0, %2482 ], [ %2492, %.preheader.loopexit.i40.i709 ]
  %.0.lcssa.i35.i697 = phi ptr [ %0, %2482 ], [ %2538, %.preheader.loopexit.i40.i709 ]
  %2493 = icmp slt i32 %.017.lcssa.i.i696, %2400
  br i1 %2493, label %.lr.ph55.i.i698, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2494:                                             ; preds = %2494, %.lr.ph.i37.i703
  %.049.i.i704 = phi ptr [ %0, %.lr.ph.i37.i703 ], [ %2538, %2494 ]
  %.01748.i.i705 = phi i32 [ 0, %.lr.ph.i37.i703 ], [ %2540, %2494 ]
  %.01947.i.i706 = phi ptr [ %2, %.lr.ph.i37.i703 ], [ %2539, %2494 ]
  %2495 = load <4 x float>, ptr %.049.i.i704, align 1, !tbaa !52
  %2496 = fcmp fast une <4 x float> %2495, zeroinitializer
  %2497 = and <4 x i1> %2485, %2496
  %2498 = fcmp fast olt <4 x float> %2495, zeroinitializer
  %2499 = select <4 x i1> %2498, <4 x float> %2489, <4 x float> zeroinitializer
  %2500 = fdiv fast <4 x float> %2483, %2495
  %2501 = bitcast <4 x float> %2500 to <4 x i32>
  %2502 = and <4 x i32> %2501, splat (i32 -2147483648)
  %2503 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %2500)
  %2504 = fcmp fast ogt <4 x float> %2503, splat (float 1.000000e+00)
  %2505 = select <4 x i1> %2504, <4 x float> splat (float -1.000000e+00), <4 x float> %2503
  %2506 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %2503, <4 x float> splat (float 1.000000e+00))
  %2507 = fdiv fast <4 x float> %2505, %2506
  %2508 = fmul fast <4 x float> %2507, %2507
  %2509 = fmul fast <4 x float> %2508, %2508
  %2510 = fmul fast <4 x float> %2509, splat (float 0x3F90744B80000000)
  %2511 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %2510
  %2512 = fmul fast <4 x float> %2511, %2509
  %2513 = fadd fast <4 x float> %2512, splat (float 0xBFC22E4000000000)
  %2514 = fmul fast <4 x float> %2513, %2509
  %2515 = fadd fast <4 x float> %2514, splat (float 0xBFD5554A60000000)
  %2516 = fmul fast <4 x float> %2509, splat (float 0x3F6758A6E0000000)
  %2517 = fadd fast <4 x float> %2516, splat (float 0x3FA5DBA9C0000000)
  %2518 = fmul fast <4 x float> %2517, %2509
  %2519 = fadd fast <4 x float> %2518, splat (float 0x3FBB3DA480000000)
  %2520 = fmul fast <4 x float> %2519, %2509
  %2521 = fadd fast <4 x float> %2520, splat (float 0x3FC9972E80000000)
  %2522 = fmul fast <4 x float> %2521, %2509
  %2523 = fadd fast <4 x float> %2522, splat (float 1.000000e+00)
  %2524 = fmul fast <4 x float> %2515, %2508
  %2525 = fadd fast <4 x float> %2523, %2524
  %2526 = fmul fast <4 x float> %2525, %2507
  %2527 = select <4 x i1> %2504, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %2528 = fadd fast <4 x float> %2526, %2527
  %2529 = bitcast <4 x float> %2528 to <4 x i32>
  %2530 = or <4 x i32> %2502, %2529
  %2531 = bitcast <4 x i32> %2530 to <4 x float>
  %2532 = fadd fast <4 x float> %2499, %2531
  %2533 = bitcast <4 x float> %2495 to <4 x i32>
  %isneg.i38.i707 = icmp sgt <4 x i32> %2533, splat (i32 -1)
  %.not.i39.i708 = select <4 x i1> %2485, <4 x i1> splat (i1 true), <4 x i1> %isneg.i38.i707
  %2534 = select <4 x i1> %.not.i39.i708, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %2535 = or <4 x i32> %2534, %2491
  %2536 = bitcast <4 x i32> %2535 to <4 x float>
  %2537 = select <4 x i1> %2497, <4 x float> %2532, <4 x float> %2536
  store <4 x float> %2537, ptr %.01947.i.i706, align 1, !tbaa !52
  %2538 = getelementptr inbounds nuw i8, ptr %.049.i.i704, i64 16
  %2539 = getelementptr inbounds nuw i8, ptr %.01947.i.i706, i64 16
  %2540 = add nuw nsw i32 %.01748.i.i705, 4
  %2541 = or disjoint i32 %2540, 3
  %2542 = icmp slt i32 %2541, %2400
  br i1 %2542, label %2494, label %.preheader.loopexit.i40.i709, !llvm.loop !155

.lr.ph55.i.i698:                                  ; preds = %.preheader.i34.i694, %.lr.ph55.i.i698
  %.154.i.i699 = phi ptr [ %2545, %.lr.ph55.i.i698 ], [ %.0.lcssa.i35.i697, %.preheader.i34.i694 ]
  %.11853.i.i700 = phi i32 [ %2547, %.lr.ph55.i.i698 ], [ %.017.lcssa.i.i696, %.preheader.i34.i694 ]
  %.12052.i.i701 = phi ptr [ %2546, %.lr.ph55.i.i698 ], [ %.019.lcssa.i.i695, %.preheader.i34.i694 ]
  %2543 = load float, ptr %.154.i.i699, align 4, !tbaa !49
  %2544 = tail call fast noundef nofpclass(nan inf) float @llvm.atan2.f32(float %2475, float %2543)
  store float %2544, ptr %.12052.i.i701, align 4, !tbaa !49
  %2545 = getelementptr inbounds nuw i8, ptr %.154.i.i699, i64 4
  %2546 = getelementptr inbounds nuw i8, ptr %.12052.i.i701, i64 4
  %2547 = add nuw nsw i32 %.11853.i.i700, 1
  %exitcond.not.i36.i702 = icmp eq i32 %2547, %2400
  br i1 %exitcond.not.i36.i702, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i.i698, !llvm.loop !156

2548:                                             ; preds = %2472
  %2549 = icmp eq i32 %3, 1
  br i1 %2549, label %2550, label %2625

2550:                                             ; preds = %2548
  %2551 = load float, ptr %0, align 4, !tbaa !49
  %2552 = icmp eq i32 %.sroa.speculated.i657, 4
  br i1 %2552, label %2553, label %2555

2553:                                             ; preds = %2550
  %2554 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %2558

2555:                                             ; preds = %2550
  %2556 = insertelement <4 x float> poison, float %2551, i64 0
  %2557 = shufflevector <4 x float> %2556, <4 x float> poison, <4 x i32> zeroinitializer
  br label %2558

2558:                                             ; preds = %2555, %2553
  %2559 = phi fast <4 x float> [ %2554, %2553 ], [ %2557, %2555 ]
  %2560 = icmp sgt i32 %2400, 3
  br i1 %2560, label %.lr.ph.i50.i691, label %.preheader.i41.i682

.lr.ph.i50.i691:                                  ; preds = %2558
  %2561 = fcmp fast une <4 x float> %2559, zeroinitializer
  %2562 = fcmp fast olt <4 x float> %2559, zeroinitializer
  %2563 = bitcast <4 x float> %2559 to <4 x i32>
  %isneg.i51.i = icmp sgt <4 x i32> %2563, splat (i32 -1)
  %2564 = fdiv fast <4 x float> splat (float 1.000000e+00), %2559
  br label %2567

.preheader.loopexit.i56.i693:                     ; preds = %2567
  %2565 = and i32 %2400, 2147483644
  br label %.preheader.i41.i682

.preheader.i41.i682:                              ; preds = %.preheader.loopexit.i56.i693, %2558
  %.019.lcssa.i42.i683 = phi ptr [ %2, %2558 ], [ %2616, %.preheader.loopexit.i56.i693 ]
  %.017.lcssa.i43.i684 = phi i32 [ 0, %2558 ], [ %2565, %.preheader.loopexit.i56.i693 ]
  %.0.lcssa.i44.i685 = phi ptr [ %1, %2558 ], [ %2615, %.preheader.loopexit.i56.i693 ]
  %2566 = icmp slt i32 %.017.lcssa.i43.i684, %2400
  br i1 %2566, label %.lr.ph55.i45.i686, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2567:                                             ; preds = %2567, %.lr.ph.i50.i691
  %.049.i52.i = phi ptr [ %1, %.lr.ph.i50.i691 ], [ %2615, %2567 ]
  %.01748.i53.i = phi i32 [ 0, %.lr.ph.i50.i691 ], [ %2617, %2567 ]
  %.01947.i54.i = phi ptr [ %2, %.lr.ph.i50.i691 ], [ %2616, %2567 ]
  %2568 = load <4 x float>, ptr %.049.i52.i, align 1, !tbaa !52
  %2569 = fcmp fast une <4 x float> %2568, zeroinitializer
  %2570 = and <4 x i1> %2561, %2569
  %2571 = bitcast <4 x float> %2568 to <4 x i32>
  %2572 = and <4 x i32> %2571, splat (i32 -2147483648)
  %2573 = fcmp fast olt <4 x float> %2568, zeroinitializer
  %2574 = select <4 x i1> %2573, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %2575 = select <4 x i1> %2562, <4 x float> %2574, <4 x float> zeroinitializer
  %2576 = fmul fast <4 x float> %2568, %2564
  %2577 = bitcast <4 x float> %2576 to <4 x i32>
  %2578 = and <4 x i32> %2577, splat (i32 -2147483648)
  %2579 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %2576)
  %2580 = fcmp fast ogt <4 x float> %2579, splat (float 1.000000e+00)
  %2581 = select <4 x i1> %2580, <4 x float> splat (float -1.000000e+00), <4 x float> %2579
  %2582 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %2579, <4 x float> splat (float 1.000000e+00))
  %2583 = fdiv fast <4 x float> %2581, %2582
  %2584 = fmul fast <4 x float> %2583, %2583
  %2585 = fmul fast <4 x float> %2584, %2584
  %2586 = fmul fast <4 x float> %2585, splat (float 0x3F90744B80000000)
  %2587 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %2586
  %2588 = fmul fast <4 x float> %2587, %2585
  %2589 = fadd fast <4 x float> %2588, splat (float 0xBFC22E4000000000)
  %2590 = fmul fast <4 x float> %2589, %2585
  %2591 = fadd fast <4 x float> %2590, splat (float 0xBFD5554A60000000)
  %2592 = fmul fast <4 x float> %2585, splat (float 0x3F6758A6E0000000)
  %2593 = fadd fast <4 x float> %2592, splat (float 0x3FA5DBA9C0000000)
  %2594 = fmul fast <4 x float> %2593, %2585
  %2595 = fadd fast <4 x float> %2594, splat (float 0x3FBB3DA480000000)
  %2596 = fmul fast <4 x float> %2595, %2585
  %2597 = fadd fast <4 x float> %2596, splat (float 0x3FC9972E80000000)
  %2598 = fmul fast <4 x float> %2597, %2585
  %2599 = fadd fast <4 x float> %2598, splat (float 1.000000e+00)
  %2600 = fmul fast <4 x float> %2591, %2584
  %2601 = fadd fast <4 x float> %2599, %2600
  %2602 = fmul fast <4 x float> %2601, %2583
  %2603 = select <4 x i1> %2580, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %2604 = fadd fast <4 x float> %2602, %2603
  %2605 = bitcast <4 x float> %2604 to <4 x i32>
  %2606 = or <4 x i32> %2578, %2605
  %2607 = bitcast <4 x i32> %2606 to <4 x float>
  %2608 = fadd fast <4 x float> %2575, %2607
  %2609 = or disjoint <4 x i32> %2572, splat (i32 1070141403)
  %2610 = select <4 x i1> %2569, <4 x i32> %2609, <4 x i32> zeroinitializer
  %.not.i55.i692 = select <4 x i1> %2569, <4 x i1> splat (i1 true), <4 x i1> %isneg.i51.i
  %2611 = select <4 x i1> %.not.i55.i692, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %2612 = or <4 x i32> %2610, %2611
  %2613 = bitcast <4 x i32> %2612 to <4 x float>
  %2614 = select <4 x i1> %2570, <4 x float> %2608, <4 x float> %2613
  store <4 x float> %2614, ptr %.01947.i54.i, align 1, !tbaa !52
  %2615 = getelementptr inbounds nuw i8, ptr %.049.i52.i, i64 16
  %2616 = getelementptr inbounds nuw i8, ptr %.01947.i54.i, i64 16
  %2617 = add nuw nsw i32 %.01748.i53.i, 4
  %2618 = or disjoint i32 %2617, 3
  %2619 = icmp slt i32 %2618, %2400
  br i1 %2619, label %2567, label %.preheader.loopexit.i56.i693, !llvm.loop !157

.lr.ph55.i45.i686:                                ; preds = %.preheader.i41.i682, %.lr.ph55.i45.i686
  %.154.i46.i687 = phi ptr [ %2622, %.lr.ph55.i45.i686 ], [ %.0.lcssa.i44.i685, %.preheader.i41.i682 ]
  %.11853.i47.i688 = phi i32 [ %2624, %.lr.ph55.i45.i686 ], [ %.017.lcssa.i43.i684, %.preheader.i41.i682 ]
  %.12052.i48.i689 = phi ptr [ %2623, %.lr.ph55.i45.i686 ], [ %.019.lcssa.i42.i683, %.preheader.i41.i682 ]
  %2620 = load float, ptr %.154.i46.i687, align 4, !tbaa !49
  %2621 = tail call fast noundef nofpclass(nan inf) float @llvm.atan2.f32(float %2620, float %2551)
  store float %2621, ptr %.12052.i48.i689, align 4, !tbaa !49
  %2622 = getelementptr inbounds nuw i8, ptr %.154.i46.i687, i64 4
  %2623 = getelementptr inbounds nuw i8, ptr %.12052.i48.i689, i64 4
  %2624 = add nuw nsw i32 %.11853.i47.i688, 1
  %exitcond.not.i49.i690 = icmp eq i32 %2624, %2400
  br i1 %exitcond.not.i49.i690, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i45.i686, !llvm.loop !158

2625:                                             ; preds = %2548, %2399
  %2626 = icmp eq i32 %6, 1
  br i1 %2626, label %2627, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2627:                                             ; preds = %2625
  %2628 = icmp eq i32 %3, %4
  br i1 %2628, label %2629, label %2689

2629:                                             ; preds = %2627
  %2630 = icmp eq i32 %.sroa.speculated.i657, 4
  %2631 = icmp sgt i32 %.sroa.speculated78.i656, 0
  %or.cond.i.i673 = and i1 %2631, %2630
  br i1 %or.cond.i.i673, label %.lr.ph.i57.i674, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i57.i674:                                  ; preds = %2629, %.lr.ph.i57.i674
  %.041.i.i675 = phi ptr [ %2685, %.lr.ph.i57.i674 ], [ %0, %2629 ]
  %.01040.i.i676 = phi i32 [ %2688, %.lr.ph.i57.i674 ], [ 0, %2629 ]
  %.01139.i.i677 = phi ptr [ %2686, %.lr.ph.i57.i674 ], [ %1, %2629 ]
  %.01238.i.i678 = phi ptr [ %2687, %.lr.ph.i57.i674 ], [ %2, %2629 ]
  %2632 = load <4 x float>, ptr %.041.i.i675, align 1, !tbaa !52
  %2633 = load float, ptr %.01139.i.i677, align 4, !tbaa !49
  %2634 = insertelement <4 x float> poison, float %2633, i64 0
  %2635 = shufflevector <4 x float> %2634, <4 x float> poison, <4 x i32> zeroinitializer
  %2636 = fcmp fast une <4 x float> %2632, zeroinitializer
  %2637 = fcmp fast une <4 x float> %2635, zeroinitializer
  %2638 = and <4 x i1> %2636, %2637
  %2639 = bitcast <4 x float> %2635 to <4 x i32>
  %2640 = and <4 x i32> %2639, splat (i32 -2147483648)
  %2641 = fcmp fast olt <4 x float> %2632, zeroinitializer
  %2642 = fcmp fast olt <4 x float> %2635, zeroinitializer
  %2643 = select <4 x i1> %2642, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %2644 = select <4 x i1> %2641, <4 x float> %2643, <4 x float> zeroinitializer
  %2645 = fdiv fast <4 x float> %2635, %2632
  %2646 = bitcast <4 x float> %2645 to <4 x i32>
  %2647 = and <4 x i32> %2646, splat (i32 -2147483648)
  %2648 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %2645)
  %2649 = fcmp fast ogt <4 x float> %2648, splat (float 1.000000e+00)
  %2650 = select <4 x i1> %2649, <4 x float> splat (float -1.000000e+00), <4 x float> %2648
  %2651 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %2648, <4 x float> splat (float 1.000000e+00))
  %2652 = fdiv fast <4 x float> %2650, %2651
  %2653 = fmul fast <4 x float> %2652, %2652
  %2654 = fmul fast <4 x float> %2653, %2653
  %2655 = fmul fast <4 x float> %2654, splat (float 0x3F90744B80000000)
  %2656 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %2655
  %2657 = fmul fast <4 x float> %2656, %2654
  %2658 = fadd fast <4 x float> %2657, splat (float 0xBFC22E4000000000)
  %2659 = fmul fast <4 x float> %2658, %2654
  %2660 = fadd fast <4 x float> %2659, splat (float 0xBFD5554A60000000)
  %2661 = fmul fast <4 x float> %2654, splat (float 0x3F6758A6E0000000)
  %2662 = fadd fast <4 x float> %2661, splat (float 0x3FA5DBA9C0000000)
  %2663 = fmul fast <4 x float> %2662, %2654
  %2664 = fadd fast <4 x float> %2663, splat (float 0x3FBB3DA480000000)
  %2665 = fmul fast <4 x float> %2664, %2654
  %2666 = fadd fast <4 x float> %2665, splat (float 0x3FC9972E80000000)
  %2667 = fmul fast <4 x float> %2666, %2654
  %2668 = fadd fast <4 x float> %2667, splat (float 1.000000e+00)
  %2669 = fmul fast <4 x float> %2660, %2653
  %2670 = fadd fast <4 x float> %2668, %2669
  %2671 = fmul fast <4 x float> %2670, %2652
  %2672 = select <4 x i1> %2649, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %2673 = fadd fast <4 x float> %2671, %2672
  %2674 = bitcast <4 x float> %2673 to <4 x i32>
  %2675 = or <4 x i32> %2647, %2674
  %2676 = bitcast <4 x i32> %2675 to <4 x float>
  %2677 = fadd fast <4 x float> %2644, %2676
  %2678 = bitcast <4 x float> %2632 to <4 x i32>
  %2679 = or disjoint <4 x i32> %2640, splat (i32 1070141403)
  %2680 = select <4 x i1> %2637, <4 x i32> %2679, <4 x i32> zeroinitializer
  %isneg.i58.i679 = icmp sgt <4 x i32> %2678, splat (i32 -1)
  %.not.i59.i680 = select <4 x i1> %2637, <4 x i1> splat (i1 true), <4 x i1> %isneg.i58.i679
  %2681 = select <4 x i1> %.not.i59.i680, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %2682 = or <4 x i32> %2680, %2681
  %2683 = bitcast <4 x i32> %2682 to <4 x float>
  %2684 = select <4 x i1> %2638, <4 x float> %2677, <4 x float> %2683
  store <4 x float> %2684, ptr %.01238.i.i678, align 1, !tbaa !52
  %2685 = getelementptr inbounds nuw i8, ptr %.041.i.i675, i64 16
  %2686 = getelementptr inbounds nuw i8, ptr %.01139.i.i677, i64 4
  %2687 = getelementptr inbounds nuw i8, ptr %.01238.i.i678, i64 16
  %2688 = add nuw nsw i32 %.01040.i.i676, 1
  %exitcond.not.i60.i681 = icmp eq i32 %2688, %.sroa.speculated78.i656
  br i1 %exitcond.not.i60.i681, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i57.i674, !llvm.loop !159

2689:                                             ; preds = %2627
  %2690 = icmp eq i32 %4, 1
  br i1 %2690, label %2691, label %2751

2691:                                             ; preds = %2689
  %.val.i666 = load float, ptr %1, align 4, !tbaa !49
  %2692 = insertelement <4 x float> poison, float %.val.i666, i64 0
  %2693 = shufflevector <4 x float> %2692, <4 x float> poison, <4 x i32> zeroinitializer
  %2694 = icmp sgt i32 %2400, 3
  br i1 %2694, label %.lr.ph.i61.i667, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i61.i667:                                  ; preds = %2691
  %2695 = fcmp fast une <4 x float> %2693, zeroinitializer
  %2696 = bitcast <4 x float> %2693 to <4 x i32>
  %2697 = and <4 x i32> %2696, splat (i32 -2147483648)
  %2698 = fcmp fast olt <4 x float> %2693, zeroinitializer
  %2699 = select <4 x i1> %2698, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %2700 = or disjoint <4 x i32> %2697, splat (i32 1070141403)
  %2701 = select <4 x i1> %2695, <4 x i32> %2700, <4 x i32> zeroinitializer
  br label %2702

2702:                                             ; preds = %2702, %.lr.ph.i61.i667
  %.028.i.i668 = phi ptr [ %0, %.lr.ph.i61.i667 ], [ %2746, %2702 ]
  %.01027.i.i669 = phi i32 [ 0, %.lr.ph.i61.i667 ], [ %2748, %2702 ]
  %.01126.i.i670 = phi ptr [ %2, %.lr.ph.i61.i667 ], [ %2747, %2702 ]
  %2703 = load <4 x float>, ptr %.028.i.i668, align 1, !tbaa !52
  %2704 = fcmp fast une <4 x float> %2703, zeroinitializer
  %2705 = and <4 x i1> %2695, %2704
  %2706 = fcmp fast olt <4 x float> %2703, zeroinitializer
  %2707 = select <4 x i1> %2706, <4 x float> %2699, <4 x float> zeroinitializer
  %2708 = fdiv fast <4 x float> %2693, %2703
  %2709 = bitcast <4 x float> %2708 to <4 x i32>
  %2710 = and <4 x i32> %2709, splat (i32 -2147483648)
  %2711 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %2708)
  %2712 = fcmp fast ogt <4 x float> %2711, splat (float 1.000000e+00)
  %2713 = select <4 x i1> %2712, <4 x float> splat (float -1.000000e+00), <4 x float> %2711
  %2714 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %2711, <4 x float> splat (float 1.000000e+00))
  %2715 = fdiv fast <4 x float> %2713, %2714
  %2716 = fmul fast <4 x float> %2715, %2715
  %2717 = fmul fast <4 x float> %2716, %2716
  %2718 = fmul fast <4 x float> %2717, splat (float 0x3F90744B80000000)
  %2719 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %2718
  %2720 = fmul fast <4 x float> %2719, %2717
  %2721 = fadd fast <4 x float> %2720, splat (float 0xBFC22E4000000000)
  %2722 = fmul fast <4 x float> %2721, %2717
  %2723 = fadd fast <4 x float> %2722, splat (float 0xBFD5554A60000000)
  %2724 = fmul fast <4 x float> %2717, splat (float 0x3F6758A6E0000000)
  %2725 = fadd fast <4 x float> %2724, splat (float 0x3FA5DBA9C0000000)
  %2726 = fmul fast <4 x float> %2725, %2717
  %2727 = fadd fast <4 x float> %2726, splat (float 0x3FBB3DA480000000)
  %2728 = fmul fast <4 x float> %2727, %2717
  %2729 = fadd fast <4 x float> %2728, splat (float 0x3FC9972E80000000)
  %2730 = fmul fast <4 x float> %2729, %2717
  %2731 = fadd fast <4 x float> %2730, splat (float 1.000000e+00)
  %2732 = fmul fast <4 x float> %2723, %2716
  %2733 = fadd fast <4 x float> %2731, %2732
  %2734 = fmul fast <4 x float> %2733, %2715
  %2735 = select <4 x i1> %2712, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %2736 = fadd fast <4 x float> %2734, %2735
  %2737 = bitcast <4 x float> %2736 to <4 x i32>
  %2738 = or <4 x i32> %2710, %2737
  %2739 = bitcast <4 x i32> %2738 to <4 x float>
  %2740 = fadd fast <4 x float> %2707, %2739
  %2741 = bitcast <4 x float> %2703 to <4 x i32>
  %isneg.i62.i671 = icmp sgt <4 x i32> %2741, splat (i32 -1)
  %.not.i63.i672 = select <4 x i1> %2695, <4 x i1> splat (i1 true), <4 x i1> %isneg.i62.i671
  %2742 = select <4 x i1> %.not.i63.i672, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %2743 = or <4 x i32> %2742, %2701
  %2744 = bitcast <4 x i32> %2743 to <4 x float>
  %2745 = select <4 x i1> %2705, <4 x float> %2740, <4 x float> %2744
  store <4 x float> %2745, ptr %.01126.i.i670, align 1, !tbaa !52
  %2746 = getelementptr inbounds nuw i8, ptr %.028.i.i668, i64 16
  %2747 = getelementptr inbounds nuw i8, ptr %.01126.i.i670, i64 16
  %2748 = add nuw nsw i32 %.01027.i.i669, 4
  %2749 = or disjoint i32 %2748, 3
  %2750 = icmp slt i32 %2749, %2400
  br i1 %2750, label %2702, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !160

2751:                                             ; preds = %2689
  %2752 = icmp eq i32 %3, 1
  %2753 = icmp eq i32 %.sroa.speculated.i657, 4
  %or.cond.i658 = and i1 %2752, %2753
  br i1 %or.cond.i658, label %.lr.ph.i64.i659, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i64.i659:                                  ; preds = %2751
  %2754 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %2755 = fcmp fast une <4 x float> %2754, zeroinitializer
  %2756 = fcmp fast olt <4 x float> %2754, zeroinitializer
  %2757 = bitcast <4 x float> %2754 to <4 x i32>
  %isneg.i65.i660 = icmp sgt <4 x i32> %2757, splat (i32 -1)
  %2758 = fdiv fast <4 x float> splat (float 1.000000e+00), %2754
  br label %2759

2759:                                             ; preds = %2759, %.lr.ph.i64.i659
  %.038.i.i661 = phi ptr [ %1, %.lr.ph.i64.i659 ], [ %2809, %2759 ]
  %.0937.i.i662 = phi i32 [ 0, %.lr.ph.i64.i659 ], [ %2811, %2759 ]
  %.01036.i.i663 = phi ptr [ %2, %.lr.ph.i64.i659 ], [ %2810, %2759 ]
  %2760 = load float, ptr %.038.i.i661, align 4, !tbaa !49
  %2761 = insertelement <4 x float> poison, float %2760, i64 0
  %2762 = shufflevector <4 x float> %2761, <4 x float> poison, <4 x i32> zeroinitializer
  %2763 = fcmp fast une <4 x float> %2762, zeroinitializer
  %2764 = and <4 x i1> %2755, %2763
  %2765 = bitcast <4 x float> %2762 to <4 x i32>
  %2766 = and <4 x i32> %2765, splat (i32 -2147483648)
  %2767 = fcmp fast olt <4 x float> %2762, zeroinitializer
  %2768 = select <4 x i1> %2767, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %2769 = select <4 x i1> %2756, <4 x float> %2768, <4 x float> zeroinitializer
  %2770 = fmul fast <4 x float> %2762, %2758
  %2771 = bitcast <4 x float> %2770 to <4 x i32>
  %2772 = and <4 x i32> %2771, splat (i32 -2147483648)
  %2773 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %2770)
  %2774 = fcmp fast ogt <4 x float> %2773, splat (float 1.000000e+00)
  %2775 = select <4 x i1> %2774, <4 x float> splat (float -1.000000e+00), <4 x float> %2773
  %2776 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %2773, <4 x float> splat (float 1.000000e+00))
  %2777 = fdiv fast <4 x float> %2775, %2776
  %2778 = fmul fast <4 x float> %2777, %2777
  %2779 = fmul fast <4 x float> %2778, %2778
  %2780 = fmul fast <4 x float> %2779, splat (float 0x3F90744B80000000)
  %2781 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %2780
  %2782 = fmul fast <4 x float> %2781, %2779
  %2783 = fadd fast <4 x float> %2782, splat (float 0xBFC22E4000000000)
  %2784 = fmul fast <4 x float> %2783, %2779
  %2785 = fadd fast <4 x float> %2784, splat (float 0xBFD5554A60000000)
  %2786 = fmul fast <4 x float> %2779, splat (float 0x3F6758A6E0000000)
  %2787 = fadd fast <4 x float> %2786, splat (float 0x3FA5DBA9C0000000)
  %2788 = fmul fast <4 x float> %2787, %2779
  %2789 = fadd fast <4 x float> %2788, splat (float 0x3FBB3DA480000000)
  %2790 = fmul fast <4 x float> %2789, %2779
  %2791 = fadd fast <4 x float> %2790, splat (float 0x3FC9972E80000000)
  %2792 = fmul fast <4 x float> %2791, %2779
  %2793 = fadd fast <4 x float> %2792, splat (float 1.000000e+00)
  %2794 = fmul fast <4 x float> %2785, %2778
  %2795 = fadd fast <4 x float> %2793, %2794
  %2796 = fmul fast <4 x float> %2795, %2777
  %2797 = select <4 x i1> %2774, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %2798 = fadd fast <4 x float> %2796, %2797
  %2799 = bitcast <4 x float> %2798 to <4 x i32>
  %2800 = or <4 x i32> %2772, %2799
  %2801 = bitcast <4 x i32> %2800 to <4 x float>
  %2802 = fadd fast <4 x float> %2769, %2801
  %2803 = or disjoint <4 x i32> %2766, splat (i32 1070141403)
  %2804 = select <4 x i1> %2763, <4 x i32> %2803, <4 x i32> zeroinitializer
  %.not.i66.i664 = select <4 x i1> %2763, <4 x i1> splat (i1 true), <4 x i1> %isneg.i65.i660
  %2805 = select <4 x i1> %.not.i66.i664, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %2806 = or <4 x i32> %2804, %2805
  %2807 = bitcast <4 x i32> %2806 to <4 x float>
  %2808 = select <4 x i1> %2764, <4 x float> %2802, <4 x float> %2807
  store <4 x float> %2808, ptr %.01036.i.i663, align 1, !tbaa !52
  %2809 = getelementptr inbounds nuw i8, ptr %.038.i.i661, i64 4
  %2810 = getelementptr inbounds nuw i8, ptr %.01036.i.i663, i64 16
  %2811 = add nuw nsw i32 %.0937.i.i662, 1
  %exitcond.not.i67.i665 = icmp eq i32 %2811, %.sroa.speculated78.i656
  br i1 %exitcond.not.i67.i665, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %2759, !llvm.loop !161

_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit: ; preds = %2759, %2702, %.lr.ph.i57.i674, %.lr.ph55.i45.i686, %.lr.ph55.i.i698, %.lr.ph60.i.i715, %2350, %2286, %.lr.ph.i57.i640, %.lr.ph55.i45.i, %.lr.ph55.i.i, %.lr.ph60.i.i, %.lr.ph.i62.i, %1872, %.lr.ph.i57.i578, %.lr.ph87.i44.i591, %.lr.ph87.i.i602, %.lr.ph92.i.i620, %.lr.ph.i57.i500, %.lr.ph.i55.i506, %.lr.ph.i53.i511, %.lr.ph31.i43.i521, %.lr.ph31.i.i535, %.lr.ph36.i.i550, %.lr.ph.i56.i435, %.lr.ph.i55.i441, %.lr.ph.i53.i446, %.lr.ph31.i43.i456, %.lr.ph31.i.i470, %.lr.ph36.i.i485, %1200, %.lr.ph.i60.i, %.lr.ph.i57.i415, %.lr.ph87.i44.i, %.lr.ph87.i.i, %.lr.ph92.i.i, %.lr.ph.i57.i347, %.lr.ph.i56.i353, %.lr.ph.i54.i358, %.lr.ph31.i43.i368, %.lr.ph31.i.i383, %.lr.ph36.i.i399, %.lr.ph.i57.i, %.lr.ph.i56.i296, %.lr.ph.i54.i, %.lr.ph31.i43.i309, %.lr.ph31.i.i317, %.lr.ph36.i.i332, %.lr.ph.i56.i228, %.lr.ph.i55.i234, %.lr.ph.i53.i239, %.lr.ph31.i43.i249, %.lr.ph31.i.i263, %.lr.ph36.i.i278, %.lr.ph.i56.i163, %.lr.ph.i55.i169, %.lr.ph.i53.i174, %.lr.ph31.i43.i184, %.lr.ph31.i.i198, %.lr.ph36.i.i213, %.lr.ph.i56.i98, %.lr.ph.i55.i104, %.lr.ph.i53.i109, %.lr.ph31.i43.i119, %.lr.ph31.i.i133, %.lr.ph36.i.i148, %.lr.ph.i56.i, %.lr.ph.i55.i, %.lr.ph.i53.i, %.lr.ph31.i43.i, %.lr.ph31.i.i, %.lr.ph36.i.i, %2751, %2691, %2629, %2625, %.preheader.i41.i682, %.preheader.i34.i694, %.preheader.i.i710, %2339, %2278, %2216, %2212, %.preheader.i41.i, %.preheader.i34.i642, %.preheader.i.i648, %1910, %1834, %1756, %1752, %.preheader.i40.i587, %.preheader.i34.i598, %.preheader.i.i615, %1468, %1457, %1443, %1439, %.preheader.i39.i517, %.preheader.i34.i531, %.preheader.i.i545, %1346, %1335, %1321, %1317, %.preheader.i39.i452, %.preheader.i34.i466, %.preheader.i.i480, %1162, %1087, %1009, %1005, %.preheader.i40.i, %.preheader.i34.i418, %.preheader.i.i424, %721, %710, %696, %692, %.preheader.i39.i364, %.preheader.i34.i379, %.preheader.i.i394, %600, %589, %575, %571, %.preheader.i39.i305, %.preheader.i34.i313, %.preheader.i.i327, %479, %468, %454, %450, %.preheader.i39.i245, %.preheader.i34.i259, %.preheader.i.i273, %357, %346, %332, %328, %.preheader.i39.i180, %.preheader.i34.i194, %.preheader.i.i208, %237, %226, %212, %208, %.preheader.i39.i115, %.preheader.i34.i129, %.preheader.i.i143, %117, %106, %92, %88, %.preheader.i39.i, %.preheader.i34.i, %.preheader.i.i, %8
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare !callback !162 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #9

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
  %52 = load ptr, ptr %3, align 8, !tbaa !12, !noalias !164
  %53 = load i64, ptr %30, align 8, !tbaa !26, !noalias !164
  %54 = sext i32 %.sroa.speculated476 to i64
  %55 = mul i64 %53, %54
  %56 = load i64, ptr %31, align 8, !tbaa !18, !noalias !164
  %57 = mul i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %57
  %59 = load ptr, ptr %4, align 8, !tbaa !12, !noalias !167
  %60 = load i64, ptr %33, align 8, !tbaa !26, !noalias !167
  %61 = sext i32 %.sroa.speculated472 to i64
  %62 = mul i64 %60, %61
  %63 = load i64, ptr %34, align 8, !tbaa !18, !noalias !167
  %64 = mul i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %64
  %66 = load ptr, ptr %5, align 8, !tbaa !12, !noalias !170
  %67 = load i64, ptr %37, align 8, !tbaa !26, !noalias !170
  %68 = mul i64 %67, %indvars.iv506
  %69 = load i64, ptr %38, align 8, !tbaa !18, !noalias !170
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
  %95 = load i32, ptr %29, align 4, !tbaa !22, !noalias !173
  %96 = load i32, ptr %28, align 8, !tbaa !23, !noalias !173
  %97 = load ptr, ptr %3, align 8, !tbaa !12, !noalias !173
  %98 = load i64, ptr %30, align 8, !tbaa !26, !noalias !173
  %99 = mul i64 %98, %88
  %100 = load i64, ptr %31, align 8, !tbaa !18, !noalias !173
  %101 = mul i64 %99, %100
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 %101
  %103 = sext i32 %95 to i64
  %104 = sext i32 %96 to i64
  %105 = sext i32 %.sroa.speculated418 to i64
  %106 = mul nsw i64 %105, %103
  %107 = mul i64 %106, %104
  %108 = mul i64 %107, %100
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 %108
  %110 = load i32, ptr %24, align 4, !tbaa !22, !noalias !176
  %111 = load i32, ptr %23, align 8, !tbaa !23, !noalias !176
  %112 = load ptr, ptr %4, align 8, !tbaa !12, !noalias !176
  %113 = load i64, ptr %33, align 8, !tbaa !26, !noalias !176
  %114 = mul i64 %113, %89
  %115 = load i64, ptr %34, align 8, !tbaa !18, !noalias !176
  %116 = mul i64 %114, %115
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 %116
  %118 = sext i32 %110 to i64
  %119 = sext i32 %111 to i64
  %120 = sext i32 %.sroa.speculated414 to i64
  %121 = mul nsw i64 %118, %120
  %122 = mul i64 %121, %119
  %123 = mul i64 %122, %115
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 %123
  %125 = load i32, ptr %36, align 4, !tbaa !22, !noalias !179
  %126 = load i32, ptr %27, align 8, !tbaa !23, !noalias !179
  %127 = load ptr, ptr %5, align 8, !tbaa !12, !noalias !179
  %128 = load i64, ptr %37, align 8, !tbaa !26, !noalias !179
  %129 = mul i64 %128, %indvars.iv506
  %130 = load i64, ptr %38, align 8, !tbaa !18, !noalias !179
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
  br i1 %145, label %.noexc177, label %.loopexit, !llvm.loop !182

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
  br i1 %159, label %.lr.ph.split, label %.loopexit, !llvm.loop !183

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
  %166 = load i32, ptr %29, align 4, !tbaa !22, !noalias !185
  %167 = load ptr, ptr %3, align 8, !tbaa !12, !noalias !185
  %168 = load i64, ptr %30, align 8, !tbaa !26, !noalias !185
  %169 = mul i64 %168, %84
  %170 = load i64, ptr %31, align 8, !tbaa !18, !noalias !185
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
  %182 = load i32, ptr %24, align 4, !tbaa !22, !noalias !188
  %183 = load ptr, ptr %4, align 8, !tbaa !12, !noalias !188
  %184 = load i64, ptr %33, align 8, !tbaa !26, !noalias !188
  %185 = mul i64 %184, %85
  %186 = load i64, ptr %34, align 8, !tbaa !18, !noalias !188
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
  %198 = load i32, ptr %36, align 4, !tbaa !22, !noalias !191
  %199 = load ptr, ptr %5, align 8, !tbaa !12, !noalias !191
  %200 = load i64, ptr %37, align 8, !tbaa !26, !noalias !191
  %201 = mul i64 %200, %indvars.iv506
  %202 = load i64, ptr %38, align 8, !tbaa !18, !noalias !191
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
  br i1 %218, label %.noexc181, label %._crit_edge.loopexit, !llvm.loop !194

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
  %26 = load ptr, ptr %3, align 8, !tbaa !12, !noalias !195
  %27 = load i64, ptr %21, align 8, !tbaa !26, !noalias !195
  %28 = mul i64 %27, %indvars.iv
  %29 = load i64, ptr %22, align 8, !tbaa !18, !noalias !195
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = load ptr, ptr %4, align 8, !tbaa !12, !noalias !198
  %33 = load i64, ptr %23, align 8, !tbaa !26, !noalias !198
  %34 = mul i64 %33, %indvars.iv
  %35 = load i64, ptr %24, align 8, !tbaa !18, !noalias !198
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
  %28 = load ptr, ptr %3, align 8, !tbaa !12, !noalias !201
  %29 = load i64, ptr %21, align 8, !tbaa !26, !noalias !201
  %30 = mul i64 %29, %indvars.iv
  %31 = load i64, ptr %22, align 8, !tbaa !18, !noalias !201
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  %34 = load ptr, ptr %4, align 8, !tbaa !12, !noalias !204
  %35 = load i64, ptr %23, align 8, !tbaa !26, !noalias !204
  %36 = mul i64 %35, %indvars.iv
  %37 = load i64, ptr %24, align 8, !tbaa !18, !noalias !204
  %38 = mul i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  %40 = load ptr, ptr %5, align 8, !tbaa !12, !noalias !207
  %41 = load i64, ptr %25, align 8, !tbaa !26, !noalias !207
  %42 = mul i64 %41, %indvars.iv
  %43 = load i64, ptr %26, align 8, !tbaa !18, !noalias !207
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
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #11

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
  %23 = load ptr, ptr %3, align 8, !tbaa !12, !noalias !210
  %24 = load i64, ptr %20, align 8, !tbaa !26, !noalias !210
  %25 = mul i64 %24, %indvars.iv
  %26 = load i64, ptr %21, align 8, !tbaa !18, !noalias !210
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
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!162 = !{!163}
!163 = !{i64 2, i64 -1, i64 -1, i1 true}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!166 = distinct !{!166, !"_ZNK4ncnn3Mat7channelEi"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!169 = distinct !{!169, !"_ZNK4ncnn3Mat7channelEi"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!172 = distinct !{!172, !"_ZN4ncnn3Mat7channelEi"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!175 = distinct !{!175, !"_ZNK4ncnn3Mat7channelEi"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!178 = distinct !{!178, !"_ZNK4ncnn3Mat7channelEi"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!181 = distinct !{!181, !"_ZN4ncnn3Mat7channelEi"}
!182 = distinct !{!182, !54}
!183 = distinct !{!183, !54, !184}
!184 = !{!"llvm.loop.unswitch.partial.disable"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!187 = distinct !{!187, !"_ZNK4ncnn3Mat7channelEi"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!190 = distinct !{!190, !"_ZNK4ncnn3Mat7channelEi"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!193 = distinct !{!193, !"_ZN4ncnn3Mat7channelEi"}
!194 = distinct !{!194, !54}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!197 = distinct !{!197, !"_ZNK4ncnn3Mat7channelEi"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!200 = distinct !{!200, !"_ZN4ncnn3Mat7channelEi"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!203 = distinct !{!203, !"_ZNK4ncnn3Mat7channelEi"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!206 = distinct !{!206, !"_ZNK4ncnn3Mat7channelEi"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!209 = distinct !{!209, !"_ZN4ncnn3Mat7channelEi"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!212 = distinct !{!212, !"_ZN4ncnn3Mat7channelEi"}
