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
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table._ZNK4ncnn12BinaryOp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, i64 %1228
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
    i32 7, label %1250
    i32 8, label %1370
    i32 9, label %1492
    i32 10, label %2010
    i32 11, label %2423
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
  br i1 %735, label %736, label %1011

736:                                              ; preds = %733
  %737 = icmp eq i32 %3, %4
  br i1 %737, label %738, label %824

738:                                              ; preds = %736
  %739 = icmp sgt i32 %734, 3
  br i1 %739, label %.lr.ph.i.i430, label %.preheader.i.i424

.preheader.loopexit.i.i431:                       ; preds = %.lr.ph.i.i430
  %740 = and i32 %734, 2147483644
  br label %.preheader.i.i424

.preheader.i.i424:                                ; preds = %.preheader.loopexit.i.i431, %738
  %.022.lcssa.i.i425 = phi ptr [ %2, %738 ], [ %813, %.preheader.loopexit.i.i431 ]
  %.020.lcssa.i.i426 = phi ptr [ %1, %738 ], [ %812, %.preheader.loopexit.i.i431 ]
  %.018.lcssa.i.i427 = phi i32 [ 0, %738 ], [ %740, %.preheader.loopexit.i.i431 ]
  %.0.lcssa.i.i428 = phi ptr [ %0, %738 ], [ %811, %.preheader.loopexit.i.i431 ]
  %741 = icmp slt i32 %.018.lcssa.i.i427, %734
  br i1 %741, label %.lr.ph92.i.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i430:                                    ; preds = %738, %.lr.ph.i.i430
  %.084.i.i = phi ptr [ %811, %.lr.ph.i.i430 ], [ %0, %738 ]
  %.01883.i.i = phi i32 [ %814, %.lr.ph.i.i430 ], [ 0, %738 ]
  %.02082.i.i = phi ptr [ %812, %.lr.ph.i.i430 ], [ %1, %738 ]
  %.02281.i.i = phi ptr [ %813, %.lr.ph.i.i430 ], [ %2, %738 ]
  %742 = load <4 x float>, ptr %.084.i.i, align 1, !tbaa !52
  %743 = load <4 x float>, ptr %.02082.i.i, align 1, !tbaa !52
  %744 = fcmp fast ole <4 x float> %742, zeroinitializer
  %745 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %742, <4 x float> splat (float 0x3810000000000000))
  %746 = bitcast <4 x float> %745 to <4 x i32>
  %747 = lshr <4 x i32> %746, splat (i32 23)
  %748 = and <4 x i32> %746, splat (i32 -2139095041)
  %749 = or disjoint <4 x i32> %748, splat (i32 1056964608)
  %750 = bitcast <4 x i32> %749 to <4 x float>
  %751 = add nsw <4 x i32> %747, splat (i32 -127)
  %752 = sitofp <4 x i32> %751 to <4 x float>
  %753 = fadd fast <4 x float> %752, splat (float 1.000000e+00)
  %754 = fcmp fast olt <4 x float> %750, splat (float 0x3FE6A09E60000000)
  %755 = select <4 x i1> %754, <4 x float> %750, <4 x float> zeroinitializer
  %756 = fadd fast <4 x float> %750, splat (float -1.000000e+00)
  %757 = select fast <4 x i1> %754, <4 x float> %752, <4 x float> %753
  %758 = fadd fast <4 x float> %756, %755
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
  %reass.add79.i.i = fadd fast <4 x float> %776, splat (float -5.000000e-01)
  %reass.mul80.i.i = fmul fast <4 x float> %759, %reass.add79.i.i
  %777 = fadd fast <4 x float> %reass.mul.i.i, %758
  %778 = fadd fast <4 x float> %777, %reass.mul80.i.i
  %779 = select <4 x i1> %744, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %778
  %780 = fmul fast <4 x float> %779, %743
  %781 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %780, <4 x float> splat (float 0x40561814A0000000))
  %782 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %781, <4 x float> splat (float 0xC0561814A0000000))
  %783 = fmul fast <4 x float> %782, splat (float 0x3FF7154760000000)
  %784 = fadd fast <4 x float> %783, splat (float 5.000000e-01)
  %785 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %784)
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
  %806 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %789)
  %807 = shl <4 x i32> %806, splat (i32 23)
  %808 = add <4 x i32> %807, splat (i32 1065353216)
  %809 = bitcast <4 x i32> %808 to <4 x float>
  %810 = fmul fast <4 x float> %805, %809
  store <4 x float> %810, ptr %.02281.i.i, align 1, !tbaa !52
  %811 = getelementptr inbounds nuw i8, ptr %.084.i.i, i64 16
  %812 = getelementptr inbounds nuw i8, ptr %.02082.i.i, i64 16
  %813 = getelementptr inbounds nuw i8, ptr %.02281.i.i, i64 16
  %814 = add nuw nsw i32 %.01883.i.i, 4
  %815 = or disjoint i32 %814, 3
  %816 = icmp slt i32 %815, %734
  br i1 %816, label %.lr.ph.i.i430, label %.preheader.loopexit.i.i431, !llvm.loop !108

.lr.ph92.i.i:                                     ; preds = %.preheader.i.i424, %.lr.ph92.i.i
  %.191.i.i = phi ptr [ %820, %.lr.ph92.i.i ], [ %.0.lcssa.i.i428, %.preheader.i.i424 ]
  %.11990.i.i = phi i32 [ %823, %.lr.ph92.i.i ], [ %.018.lcssa.i.i427, %.preheader.i.i424 ]
  %.12189.i.i = phi ptr [ %821, %.lr.ph92.i.i ], [ %.020.lcssa.i.i426, %.preheader.i.i424 ]
  %.12388.i.i = phi ptr [ %822, %.lr.ph92.i.i ], [ %.022.lcssa.i.i425, %.preheader.i.i424 ]
  %817 = load float, ptr %.191.i.i, align 4, !tbaa !49
  %818 = load float, ptr %.12189.i.i, align 4, !tbaa !49
  %819 = tail call fast noundef nofpclass(nan inf) float @llvm.pow.f32(float %817, float %818)
  store float %819, ptr %.12388.i.i, align 4, !tbaa !49
  %820 = getelementptr inbounds nuw i8, ptr %.191.i.i, i64 4
  %821 = getelementptr inbounds nuw i8, ptr %.12189.i.i, i64 4
  %822 = getelementptr inbounds nuw i8, ptr %.12388.i.i, i64 4
  %823 = add nuw nsw i32 %.11990.i.i, 1
  %exitcond.not.i.i429 = icmp eq i32 %823, %734
  br i1 %exitcond.not.i.i429, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph92.i.i, !llvm.loop !109

824:                                              ; preds = %736
  %825 = icmp eq i32 %4, 1
  br i1 %825, label %826, label %917

826:                                              ; preds = %824
  %827 = load float, ptr %1, align 4, !tbaa !49
  %828 = icmp eq i32 %.sroa.speculated.i411, 4
  br i1 %828, label %829, label %831

829:                                              ; preds = %826
  %830 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %834

831:                                              ; preds = %826
  %832 = insertelement <4 x float> poison, float %827, i64 0
  %833 = shufflevector <4 x float> %832, <4 x float> poison, <4 x i32> zeroinitializer
  br label %834

834:                                              ; preds = %831, %829
  %835 = phi fast <4 x float> [ %830, %829 ], [ %833, %831 ]
  %836 = icmp sgt i32 %734, 3
  br i1 %836, label %.lr.ph.i37.i423, label %.preheader.i34.i418

.preheader.loopexit.i39.i:                        ; preds = %.lr.ph.i37.i423
  %837 = and i32 %734, 2147483644
  br label %.preheader.i34.i418

.preheader.i34.i418:                              ; preds = %.preheader.loopexit.i39.i, %834
  %.019.lcssa.i.i419 = phi ptr [ %2, %834 ], [ %908, %.preheader.loopexit.i39.i ]
  %.017.lcssa.i.i420 = phi i32 [ 0, %834 ], [ %837, %.preheader.loopexit.i39.i ]
  %.0.lcssa.i35.i421 = phi ptr [ %0, %834 ], [ %907, %.preheader.loopexit.i39.i ]
  %838 = icmp slt i32 %.017.lcssa.i.i420, %734
  br i1 %838, label %.lr.ph87.i.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i37.i423:                                  ; preds = %834, %.lr.ph.i37.i423
  %.081.i.i = phi ptr [ %907, %.lr.ph.i37.i423 ], [ %0, %834 ]
  %.01780.i.i = phi i32 [ %909, %.lr.ph.i37.i423 ], [ 0, %834 ]
  %.01979.i.i = phi ptr [ %908, %.lr.ph.i37.i423 ], [ %2, %834 ]
  %839 = load <4 x float>, ptr %.081.i.i, align 1, !tbaa !52
  %840 = fcmp fast ole <4 x float> %839, zeroinitializer
  %841 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %839, <4 x float> splat (float 0x3810000000000000))
  %842 = bitcast <4 x float> %841 to <4 x i32>
  %843 = lshr <4 x i32> %842, splat (i32 23)
  %844 = and <4 x i32> %842, splat (i32 -2139095041)
  %845 = or disjoint <4 x i32> %844, splat (i32 1056964608)
  %846 = bitcast <4 x i32> %845 to <4 x float>
  %847 = add nsw <4 x i32> %843, splat (i32 -127)
  %848 = sitofp <4 x i32> %847 to <4 x float>
  %849 = fadd fast <4 x float> %848, splat (float 1.000000e+00)
  %850 = fcmp fast olt <4 x float> %846, splat (float 0x3FE6A09E60000000)
  %851 = select <4 x i1> %850, <4 x float> %846, <4 x float> zeroinitializer
  %852 = fadd fast <4 x float> %846, splat (float -1.000000e+00)
  %853 = select fast <4 x i1> %850, <4 x float> %848, <4 x float> %849
  %854 = fadd fast <4 x float> %852, %851
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
  %reass.mul.i38.i = fmul fast <4 x float> %853, splat (float 0x3FE62E4300000000)
  %reass.add77.i.i = fadd fast <4 x float> %872, splat (float -5.000000e-01)
  %reass.mul78.i.i = fmul fast <4 x float> %855, %reass.add77.i.i
  %873 = fadd fast <4 x float> %reass.mul.i38.i, %854
  %874 = fadd fast <4 x float> %873, %reass.mul78.i.i
  %875 = select <4 x i1> %840, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %874
  %876 = fmul fast <4 x float> %875, %835
  %877 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %876, <4 x float> splat (float 0x40561814A0000000))
  %878 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %877, <4 x float> splat (float 0xC0561814A0000000))
  %879 = fmul fast <4 x float> %878, splat (float 0x3FF7154760000000)
  %880 = fadd fast <4 x float> %879, splat (float 5.000000e-01)
  %881 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %880)
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
  %902 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %885)
  %903 = shl <4 x i32> %902, splat (i32 23)
  %904 = add <4 x i32> %903, splat (i32 1065353216)
  %905 = bitcast <4 x i32> %904 to <4 x float>
  %906 = fmul fast <4 x float> %901, %905
  store <4 x float> %906, ptr %.01979.i.i, align 1, !tbaa !52
  %907 = getelementptr inbounds nuw i8, ptr %.081.i.i, i64 16
  %908 = getelementptr inbounds nuw i8, ptr %.01979.i.i, i64 16
  %909 = add nuw nsw i32 %.01780.i.i, 4
  %910 = or disjoint i32 %909, 3
  %911 = icmp slt i32 %910, %734
  br i1 %911, label %.lr.ph.i37.i423, label %.preheader.loopexit.i39.i, !llvm.loop !110

.lr.ph87.i.i:                                     ; preds = %.preheader.i34.i418, %.lr.ph87.i.i
  %.186.i.i = phi ptr [ %914, %.lr.ph87.i.i ], [ %.0.lcssa.i35.i421, %.preheader.i34.i418 ]
  %.11885.i.i = phi i32 [ %916, %.lr.ph87.i.i ], [ %.017.lcssa.i.i420, %.preheader.i34.i418 ]
  %.12084.i.i = phi ptr [ %915, %.lr.ph87.i.i ], [ %.019.lcssa.i.i419, %.preheader.i34.i418 ]
  %912 = load float, ptr %.186.i.i, align 4, !tbaa !49
  %913 = tail call fast noundef nofpclass(nan inf) float @llvm.pow.f32(float %912, float %827)
  store float %913, ptr %.12084.i.i, align 4, !tbaa !49
  %914 = getelementptr inbounds nuw i8, ptr %.186.i.i, i64 4
  %915 = getelementptr inbounds nuw i8, ptr %.12084.i.i, i64 4
  %916 = add nuw nsw i32 %.11885.i.i, 1
  %exitcond.not.i36.i422 = icmp eq i32 %916, %734
  br i1 %exitcond.not.i36.i422, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph87.i.i, !llvm.loop !111

917:                                              ; preds = %824
  %918 = icmp eq i32 %3, 1
  br i1 %918, label %919, label %1011

919:                                              ; preds = %917
  %920 = load float, ptr %0, align 4, !tbaa !49
  %921 = icmp eq i32 %.sroa.speculated.i411, 4
  br i1 %921, label %922, label %924

922:                                              ; preds = %919
  %923 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %927

924:                                              ; preds = %919
  %925 = insertelement <4 x float> poison, float %920, i64 0
  %926 = shufflevector <4 x float> %925, <4 x float> poison, <4 x i32> zeroinitializer
  br label %927

927:                                              ; preds = %924, %922
  %928 = phi fast <4 x float> [ %923, %922 ], [ %926, %924 ]
  %929 = icmp sgt i32 %734, 3
  br i1 %929, label %.lr.ph.i49.i417, label %.preheader.i40.i

.lr.ph.i49.i417:                                  ; preds = %927
  %930 = fcmp fast ole <4 x float> %928, zeroinitializer
  %931 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %928, <4 x float> splat (float 0x3810000000000000))
  %932 = bitcast <4 x float> %931 to <4 x i32>
  %933 = lshr <4 x i32> %932, splat (i32 23)
  %934 = and <4 x i32> %932, splat (i32 -2139095041)
  %935 = or disjoint <4 x i32> %934, splat (i32 1056964608)
  %936 = bitcast <4 x i32> %935 to <4 x float>
  %937 = add nsw <4 x i32> %933, splat (i32 -127)
  %938 = sitofp <4 x i32> %937 to <4 x float>
  %939 = fadd fast <4 x float> %938, splat (float 1.000000e+00)
  %940 = fcmp fast olt <4 x float> %936, splat (float 0x3FE6A09E60000000)
  %941 = select <4 x i1> %940, <4 x float> %936, <4 x float> zeroinitializer
  %942 = fadd fast <4 x float> %936, splat (float -1.000000e+00)
  %943 = select fast <4 x i1> %940, <4 x float> %938, <4 x float> %939
  %944 = fadd fast <4 x float> %942, %941
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
  %reass.mul.i50.i = fmul fast <4 x float> %943, splat (float 0x3FE62E4300000000)
  %reass.add77.i51.i = fadd fast <4 x float> %962, splat (float -5.000000e-01)
  %reass.mul78.i52.i = fmul fast <4 x float> %945, %reass.add77.i51.i
  %963 = fadd fast <4 x float> %reass.mul.i50.i, %944
  %964 = fadd fast <4 x float> %963, %reass.mul78.i52.i
  %965 = select <4 x i1> %930, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %964
  br label %968

.preheader.loopexit.i56.i:                        ; preds = %968
  %966 = and i32 %734, 2147483644
  br label %.preheader.i40.i

.preheader.i40.i:                                 ; preds = %.preheader.loopexit.i56.i, %927
  %.019.lcssa.i41.i = phi ptr [ %2, %927 ], [ %1002, %.preheader.loopexit.i56.i ]
  %.017.lcssa.i42.i = phi i32 [ 0, %927 ], [ %966, %.preheader.loopexit.i56.i ]
  %.0.lcssa.i43.i = phi ptr [ %1, %927 ], [ %1001, %.preheader.loopexit.i56.i ]
  %967 = icmp slt i32 %.017.lcssa.i42.i, %734
  br i1 %967, label %.lr.ph87.i44.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

968:                                              ; preds = %968, %.lr.ph.i49.i417
  %.081.i53.i = phi ptr [ %1, %.lr.ph.i49.i417 ], [ %1001, %968 ]
  %.01780.i54.i = phi i32 [ 0, %.lr.ph.i49.i417 ], [ %1003, %968 ]
  %.01979.i55.i = phi ptr [ %2, %.lr.ph.i49.i417 ], [ %1002, %968 ]
  %969 = load <4 x float>, ptr %.081.i53.i, align 1, !tbaa !52
  %970 = fmul fast <4 x float> %969, %965
  %971 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %970, <4 x float> splat (float 0x40561814A0000000))
  %972 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %971, <4 x float> splat (float 0xC0561814A0000000))
  %973 = fmul fast <4 x float> %972, splat (float 0x3FF7154760000000)
  %974 = fadd fast <4 x float> %973, splat (float 5.000000e-01)
  %975 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %974)
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
  %996 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %979)
  %997 = shl <4 x i32> %996, splat (i32 23)
  %998 = add <4 x i32> %997, splat (i32 1065353216)
  %999 = bitcast <4 x i32> %998 to <4 x float>
  %1000 = fmul fast <4 x float> %995, %999
  store <4 x float> %1000, ptr %.01979.i55.i, align 1, !tbaa !52
  %1001 = getelementptr inbounds nuw i8, ptr %.081.i53.i, i64 16
  %1002 = getelementptr inbounds nuw i8, ptr %.01979.i55.i, i64 16
  %1003 = add nuw nsw i32 %.01780.i54.i, 4
  %1004 = or disjoint i32 %1003, 3
  %1005 = icmp slt i32 %1004, %734
  br i1 %1005, label %968, label %.preheader.loopexit.i56.i, !llvm.loop !112

.lr.ph87.i44.i:                                   ; preds = %.preheader.i40.i, %.lr.ph87.i44.i
  %.186.i45.i = phi ptr [ %1008, %.lr.ph87.i44.i ], [ %.0.lcssa.i43.i, %.preheader.i40.i ]
  %.11885.i46.i = phi i32 [ %1010, %.lr.ph87.i44.i ], [ %.017.lcssa.i42.i, %.preheader.i40.i ]
  %.12084.i47.i = phi ptr [ %1009, %.lr.ph87.i44.i ], [ %.019.lcssa.i41.i, %.preheader.i40.i ]
  %1006 = load float, ptr %.186.i45.i, align 4, !tbaa !49
  %1007 = tail call fast noundef nofpclass(nan inf) float @llvm.pow.f32(float %920, float %1006)
  store float %1007, ptr %.12084.i47.i, align 4, !tbaa !49
  %1008 = getelementptr inbounds nuw i8, ptr %.186.i45.i, i64 4
  %1009 = getelementptr inbounds nuw i8, ptr %.12084.i47.i, i64 4
  %1010 = add nuw nsw i32 %.11885.i46.i, 1
  %exitcond.not.i48.i416 = icmp eq i32 %1010, %734
  br i1 %exitcond.not.i48.i416, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph87.i44.i, !llvm.loop !113

1011:                                             ; preds = %917, %733
  %1012 = icmp eq i32 %6, 1
  br i1 %1012, label %1013, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1013:                                             ; preds = %1011
  %1014 = icmp eq i32 %3, %4
  br i1 %1014, label %1015, label %1093

1015:                                             ; preds = %1013
  %1016 = icmp eq i32 %.sroa.speculated.i411, 4
  %1017 = icmp sgt i32 %.sroa.speculated76.i, 0
  %or.cond.i.i414 = and i1 %1017, %1016
  br i1 %or.cond.i.i414, label %.lr.ph.i57.i415, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i57.i415:                                  ; preds = %1015, %.lr.ph.i57.i415
  %.073.i.i = phi ptr [ %1089, %.lr.ph.i57.i415 ], [ %0, %1015 ]
  %.01072.i.i = phi i32 [ %1092, %.lr.ph.i57.i415 ], [ 0, %1015 ]
  %.01171.i.i = phi ptr [ %1090, %.lr.ph.i57.i415 ], [ %1, %1015 ]
  %.01270.i.i = phi ptr [ %1091, %.lr.ph.i57.i415 ], [ %2, %1015 ]
  %1018 = load <4 x float>, ptr %.073.i.i, align 1, !tbaa !52
  %1019 = load float, ptr %.01171.i.i, align 4, !tbaa !49
  %1020 = insertelement <4 x float> poison, float %1019, i64 0
  %1021 = shufflevector <4 x float> %1020, <4 x float> poison, <4 x i32> zeroinitializer
  %1022 = fcmp fast ole <4 x float> %1018, zeroinitializer
  %1023 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1018, <4 x float> splat (float 0x3810000000000000))
  %1024 = bitcast <4 x float> %1023 to <4 x i32>
  %1025 = lshr <4 x i32> %1024, splat (i32 23)
  %1026 = and <4 x i32> %1024, splat (i32 -2139095041)
  %1027 = or disjoint <4 x i32> %1026, splat (i32 1056964608)
  %1028 = bitcast <4 x i32> %1027 to <4 x float>
  %1029 = add nsw <4 x i32> %1025, splat (i32 -127)
  %1030 = sitofp <4 x i32> %1029 to <4 x float>
  %1031 = fadd fast <4 x float> %1030, splat (float 1.000000e+00)
  %1032 = fcmp fast olt <4 x float> %1028, splat (float 0x3FE6A09E60000000)
  %1033 = select <4 x i1> %1032, <4 x float> %1028, <4 x float> zeroinitializer
  %1034 = fadd fast <4 x float> %1028, splat (float -1.000000e+00)
  %1035 = select fast <4 x i1> %1032, <4 x float> %1030, <4 x float> %1031
  %1036 = fadd fast <4 x float> %1034, %1033
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
  %reass.mul.i58.i = fmul fast <4 x float> %1035, splat (float 0x3FE62E4300000000)
  %reass.add68.i.i = fadd fast <4 x float> %1054, splat (float -5.000000e-01)
  %reass.mul69.i.i = fmul fast <4 x float> %1037, %reass.add68.i.i
  %1055 = fadd fast <4 x float> %reass.mul.i58.i, %1036
  %1056 = fadd fast <4 x float> %1055, %reass.mul69.i.i
  %1057 = select <4 x i1> %1022, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1056
  %1058 = fmul fast <4 x float> %1057, %1021
  %1059 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1058, <4 x float> splat (float 0x40561814A0000000))
  %1060 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1059, <4 x float> splat (float 0xC0561814A0000000))
  %1061 = fmul fast <4 x float> %1060, splat (float 0x3FF7154760000000)
  %1062 = fadd fast <4 x float> %1061, splat (float 5.000000e-01)
  %1063 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1062)
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
  %1084 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1067)
  %1085 = shl <4 x i32> %1084, splat (i32 23)
  %1086 = add <4 x i32> %1085, splat (i32 1065353216)
  %1087 = bitcast <4 x i32> %1086 to <4 x float>
  %1088 = fmul fast <4 x float> %1083, %1087
  store <4 x float> %1088, ptr %.01270.i.i, align 1, !tbaa !52
  %1089 = getelementptr inbounds nuw i8, ptr %.073.i.i, i64 16
  %1090 = getelementptr inbounds nuw i8, ptr %.01171.i.i, i64 4
  %1091 = getelementptr inbounds nuw i8, ptr %.01270.i.i, i64 16
  %1092 = add nuw nsw i32 %.01072.i.i, 1
  %exitcond.not.i59.i = icmp eq i32 %1092, %.sroa.speculated76.i
  br i1 %exitcond.not.i59.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i57.i415, !llvm.loop !114

1093:                                             ; preds = %1013
  %1094 = icmp eq i32 %4, 1
  br i1 %1094, label %1095, label %1172

1095:                                             ; preds = %1093
  %.val.i413 = load float, ptr %1, align 4, !tbaa !49
  %1096 = insertelement <4 x float> poison, float %.val.i413, i64 0
  %1097 = shufflevector <4 x float> %1096, <4 x float> poison, <4 x i32> zeroinitializer
  %1098 = icmp sgt i32 %734, 3
  br i1 %1098, label %.lr.ph.i60.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i60.i:                                     ; preds = %1095, %.lr.ph.i60.i
  %.060.i.i = phi ptr [ %1167, %.lr.ph.i60.i ], [ %0, %1095 ]
  %.01059.i.i = phi i32 [ %1169, %.lr.ph.i60.i ], [ 0, %1095 ]
  %.01158.i.i = phi ptr [ %1168, %.lr.ph.i60.i ], [ %2, %1095 ]
  %1099 = load <4 x float>, ptr %.060.i.i, align 1, !tbaa !52
  %1100 = fcmp fast ole <4 x float> %1099, zeroinitializer
  %1101 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1099, <4 x float> splat (float 0x3810000000000000))
  %1102 = bitcast <4 x float> %1101 to <4 x i32>
  %1103 = lshr <4 x i32> %1102, splat (i32 23)
  %1104 = and <4 x i32> %1102, splat (i32 -2139095041)
  %1105 = or disjoint <4 x i32> %1104, splat (i32 1056964608)
  %1106 = bitcast <4 x i32> %1105 to <4 x float>
  %1107 = add nsw <4 x i32> %1103, splat (i32 -127)
  %1108 = sitofp <4 x i32> %1107 to <4 x float>
  %1109 = fadd fast <4 x float> %1108, splat (float 1.000000e+00)
  %1110 = fcmp fast olt <4 x float> %1106, splat (float 0x3FE6A09E60000000)
  %1111 = select <4 x i1> %1110, <4 x float> %1106, <4 x float> zeroinitializer
  %1112 = fadd fast <4 x float> %1106, splat (float -1.000000e+00)
  %1113 = select fast <4 x i1> %1110, <4 x float> %1108, <4 x float> %1109
  %1114 = fadd fast <4 x float> %1112, %1111
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
  %reass.mul.i61.i = fmul fast <4 x float> %1113, splat (float 0x3FE62E4300000000)
  %reass.add56.i.i = fadd fast <4 x float> %1132, splat (float -5.000000e-01)
  %reass.mul57.i.i = fmul fast <4 x float> %1115, %reass.add56.i.i
  %1133 = fadd fast <4 x float> %reass.mul.i61.i, %1114
  %1134 = fadd fast <4 x float> %1133, %reass.mul57.i.i
  %1135 = select <4 x i1> %1100, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1134
  %1136 = fmul fast <4 x float> %1135, %1097
  %1137 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1136, <4 x float> splat (float 0x40561814A0000000))
  %1138 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1137, <4 x float> splat (float 0xC0561814A0000000))
  %1139 = fmul fast <4 x float> %1138, splat (float 0x3FF7154760000000)
  %1140 = fadd fast <4 x float> %1139, splat (float 5.000000e-01)
  %1141 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1140)
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
  %1162 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1145)
  %1163 = shl <4 x i32> %1162, splat (i32 23)
  %1164 = add <4 x i32> %1163, splat (i32 1065353216)
  %1165 = bitcast <4 x i32> %1164 to <4 x float>
  %1166 = fmul fast <4 x float> %1161, %1165
  store <4 x float> %1166, ptr %.01158.i.i, align 1, !tbaa !52
  %1167 = getelementptr inbounds nuw i8, ptr %.060.i.i, i64 16
  %1168 = getelementptr inbounds nuw i8, ptr %.01158.i.i, i64 16
  %1169 = add nuw nsw i32 %.01059.i.i, 4
  %1170 = or disjoint i32 %1169, 3
  %1171 = icmp slt i32 %1170, %734
  br i1 %1171, label %.lr.ph.i60.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !115

1172:                                             ; preds = %1093
  %1173 = icmp eq i32 %3, 1
  %1174 = icmp eq i32 %.sroa.speculated.i411, 4
  %or.cond.i412 = and i1 %1173, %1174
  br i1 %or.cond.i412, label %.lr.ph.i63.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i63.i:                                     ; preds = %1172
  %1175 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %1176 = fcmp fast ole <4 x float> %1175, zeroinitializer
  %1177 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1175, <4 x float> splat (float 0x3810000000000000))
  %1178 = bitcast <4 x float> %1177 to <4 x i32>
  %1179 = lshr <4 x i32> %1178, splat (i32 23)
  %1180 = and <4 x i32> %1178, splat (i32 -2139095041)
  %1181 = or disjoint <4 x i32> %1180, splat (i32 1056964608)
  %1182 = bitcast <4 x i32> %1181 to <4 x float>
  %1183 = add nsw <4 x i32> %1179, splat (i32 -127)
  %1184 = sitofp <4 x i32> %1183 to <4 x float>
  %1185 = fadd fast <4 x float> %1184, splat (float 1.000000e+00)
  %1186 = fcmp fast olt <4 x float> %1182, splat (float 0x3FE6A09E60000000)
  %1187 = select <4 x i1> %1186, <4 x float> %1182, <4 x float> zeroinitializer
  %1188 = fadd fast <4 x float> %1182, splat (float -1.000000e+00)
  %1189 = select fast <4 x i1> %1186, <4 x float> %1184, <4 x float> %1185
  %1190 = fadd fast <4 x float> %1188, %1187
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
  %reass.mul.i64.i = fmul fast <4 x float> %1189, splat (float 0x3FE62E4300000000)
  %reass.add66.i.i = fadd fast <4 x float> %1208, splat (float -5.000000e-01)
  %reass.mul67.i.i = fmul fast <4 x float> %1191, %reass.add66.i.i
  %1209 = fadd fast <4 x float> %reass.mul.i64.i, %1190
  %1210 = fadd fast <4 x float> %1209, %reass.mul67.i.i
  %1211 = select <4 x i1> %1176, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1210
  br label %1212

1212:                                             ; preds = %1212, %.lr.ph.i63.i
  %.070.i.i = phi ptr [ %1, %.lr.ph.i63.i ], [ %1247, %1212 ]
  %.0969.i.i = phi i32 [ 0, %.lr.ph.i63.i ], [ %1249, %1212 ]
  %.01068.i.i = phi ptr [ %2, %.lr.ph.i63.i ], [ %1248, %1212 ]
  %1213 = load float, ptr %.070.i.i, align 4, !tbaa !49
  %1214 = insertelement <4 x float> poison, float %1213, i64 0
  %1215 = shufflevector <4 x float> %1214, <4 x float> poison, <4 x i32> zeroinitializer
  %1216 = fmul fast <4 x float> %1215, %1211
  %1217 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1216, <4 x float> splat (float 0x40561814A0000000))
  %1218 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1217, <4 x float> splat (float 0xC0561814A0000000))
  %1219 = fmul fast <4 x float> %1218, splat (float 0x3FF7154760000000)
  %1220 = fadd fast <4 x float> %1219, splat (float 5.000000e-01)
  %1221 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1220)
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
  %1242 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1225)
  %1243 = shl <4 x i32> %1242, splat (i32 23)
  %1244 = add <4 x i32> %1243, splat (i32 1065353216)
  %1245 = bitcast <4 x i32> %1244 to <4 x float>
  %1246 = fmul fast <4 x float> %1241, %1245
  store <4 x float> %1246, ptr %.01068.i.i, align 1, !tbaa !52
  %1247 = getelementptr inbounds nuw i8, ptr %.070.i.i, i64 4
  %1248 = getelementptr inbounds nuw i8, ptr %.01068.i.i, i64 16
  %1249 = add nuw nsw i32 %.0969.i.i, 1
  %exitcond.not.i65.i = icmp eq i32 %1249, %.sroa.speculated76.i
  br i1 %exitcond.not.i65.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %1212, !llvm.loop !116

1250:                                             ; preds = %8
  %.sroa.speculated68.i432 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i433 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %1251 = mul nsw i32 %.sroa.speculated.i433, %.sroa.speculated68.i432
  %1252 = icmp eq i32 %5, %6
  br i1 %1252, label %1253, label %1329

1253:                                             ; preds = %1250
  %1254 = icmp eq i32 %3, %4
  br i1 %1254, label %1255, label %1275

1255:                                             ; preds = %1253
  %1256 = icmp sgt i32 %1251, 3
  br i1 %1256, label %.lr.ph.i.i491, label %.preheader.i.i480

.preheader.loopexit.i.i496:                       ; preds = %.lr.ph.i.i491
  %1257 = and i32 %1251, 2147483644
  br label %.preheader.i.i480

.preheader.i.i480:                                ; preds = %.preheader.loopexit.i.i496, %1255
  %.022.lcssa.i.i481 = phi ptr [ %2, %1255 ], [ %1264, %.preheader.loopexit.i.i496 ]
  %.020.lcssa.i.i482 = phi ptr [ %1, %1255 ], [ %1263, %.preheader.loopexit.i.i496 ]
  %.018.lcssa.i.i483 = phi i32 [ 0, %1255 ], [ %1257, %.preheader.loopexit.i.i496 ]
  %.0.lcssa.i.i484 = phi ptr [ %0, %1255 ], [ %1262, %.preheader.loopexit.i.i496 ]
  %1258 = icmp slt i32 %.018.lcssa.i.i483, %1251
  br i1 %1258, label %.lr.ph36.i.i485, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i491:                                    ; preds = %1255, %.lr.ph.i.i491
  %.028.i.i492 = phi ptr [ %1262, %.lr.ph.i.i491 ], [ %0, %1255 ]
  %.01827.i.i493 = phi i32 [ %1265, %.lr.ph.i.i491 ], [ 0, %1255 ]
  %.02026.i.i494 = phi ptr [ %1263, %.lr.ph.i.i491 ], [ %1, %1255 ]
  %.02225.i.i495 = phi ptr [ %1264, %.lr.ph.i.i491 ], [ %2, %1255 ]
  %1259 = load <4 x float>, ptr %.028.i.i492, align 1, !tbaa !52
  %1260 = load <4 x float>, ptr %.02026.i.i494, align 1, !tbaa !52
  %1261 = fsub fast <4 x float> %1260, %1259
  store <4 x float> %1261, ptr %.02225.i.i495, align 1, !tbaa !52
  %1262 = getelementptr inbounds nuw i8, ptr %.028.i.i492, i64 16
  %1263 = getelementptr inbounds nuw i8, ptr %.02026.i.i494, i64 16
  %1264 = getelementptr inbounds nuw i8, ptr %.02225.i.i495, i64 16
  %1265 = add nuw nsw i32 %.01827.i.i493, 4
  %1266 = or disjoint i32 %1265, 3
  %1267 = icmp slt i32 %1266, %1251
  br i1 %1267, label %.lr.ph.i.i491, label %.preheader.loopexit.i.i496, !llvm.loop !117

.lr.ph36.i.i485:                                  ; preds = %.preheader.i.i480, %.lr.ph36.i.i485
  %.135.i.i486 = phi ptr [ %1271, %.lr.ph36.i.i485 ], [ %.0.lcssa.i.i484, %.preheader.i.i480 ]
  %.11934.i.i487 = phi i32 [ %1274, %.lr.ph36.i.i485 ], [ %.018.lcssa.i.i483, %.preheader.i.i480 ]
  %.12133.i.i488 = phi ptr [ %1272, %.lr.ph36.i.i485 ], [ %.020.lcssa.i.i482, %.preheader.i.i480 ]
  %.12332.i.i489 = phi ptr [ %1273, %.lr.ph36.i.i485 ], [ %.022.lcssa.i.i481, %.preheader.i.i480 ]
  %1268 = load float, ptr %.12133.i.i488, align 4, !tbaa !49
  %1269 = load float, ptr %.135.i.i486, align 4, !tbaa !49
  %1270 = fsub fast float %1268, %1269
  store float %1270, ptr %.12332.i.i489, align 4, !tbaa !49
  %1271 = getelementptr inbounds nuw i8, ptr %.135.i.i486, i64 4
  %1272 = getelementptr inbounds nuw i8, ptr %.12133.i.i488, i64 4
  %1273 = getelementptr inbounds nuw i8, ptr %.12332.i.i489, i64 4
  %1274 = add nuw nsw i32 %.11934.i.i487, 1
  %exitcond.not.i.i490 = icmp eq i32 %1274, %1251
  br i1 %exitcond.not.i.i490, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph36.i.i485, !llvm.loop !118

1275:                                             ; preds = %1253
  %1276 = icmp eq i32 %4, 1
  br i1 %1276, label %1277, label %1302

1277:                                             ; preds = %1275
  %1278 = load float, ptr %1, align 4, !tbaa !49
  %1279 = icmp eq i32 %.sroa.speculated.i433, 4
  br i1 %1279, label %1280, label %1282

1280:                                             ; preds = %1277
  %1281 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %1285

1282:                                             ; preds = %1277
  %1283 = insertelement <4 x float> poison, float %1278, i64 0
  %1284 = shufflevector <4 x float> %1283, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1285

1285:                                             ; preds = %1282, %1280
  %1286 = phi fast <4 x float> [ %1281, %1280 ], [ %1284, %1282 ]
  %1287 = icmp sgt i32 %1251, 3
  br i1 %1287, label %.lr.ph.i37.i475, label %.preheader.i34.i466

.preheader.loopexit.i38.i479:                     ; preds = %.lr.ph.i37.i475
  %1288 = and i32 %1251, 2147483644
  br label %.preheader.i34.i466

.preheader.i34.i466:                              ; preds = %.preheader.loopexit.i38.i479, %1285
  %.019.lcssa.i.i467 = phi ptr [ %2, %1285 ], [ %1293, %.preheader.loopexit.i38.i479 ]
  %.017.lcssa.i.i468 = phi i32 [ 0, %1285 ], [ %1288, %.preheader.loopexit.i38.i479 ]
  %.0.lcssa.i35.i469 = phi ptr [ %0, %1285 ], [ %1292, %.preheader.loopexit.i38.i479 ]
  %1289 = icmp slt i32 %.017.lcssa.i.i468, %1251
  br i1 %1289, label %.lr.ph31.i.i470, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i37.i475:                                  ; preds = %1285, %.lr.ph.i37.i475
  %.025.i.i476 = phi ptr [ %1292, %.lr.ph.i37.i475 ], [ %0, %1285 ]
  %.01724.i.i477 = phi i32 [ %1294, %.lr.ph.i37.i475 ], [ 0, %1285 ]
  %.01923.i.i478 = phi ptr [ %1293, %.lr.ph.i37.i475 ], [ %2, %1285 ]
  %1290 = load <4 x float>, ptr %.025.i.i476, align 1, !tbaa !52
  %1291 = fsub fast <4 x float> %1286, %1290
  store <4 x float> %1291, ptr %.01923.i.i478, align 1, !tbaa !52
  %1292 = getelementptr inbounds nuw i8, ptr %.025.i.i476, i64 16
  %1293 = getelementptr inbounds nuw i8, ptr %.01923.i.i478, i64 16
  %1294 = add nuw nsw i32 %.01724.i.i477, 4
  %1295 = or disjoint i32 %1294, 3
  %1296 = icmp slt i32 %1295, %1251
  br i1 %1296, label %.lr.ph.i37.i475, label %.preheader.loopexit.i38.i479, !llvm.loop !119

.lr.ph31.i.i470:                                  ; preds = %.preheader.i34.i466, %.lr.ph31.i.i470
  %.130.i.i471 = phi ptr [ %1299, %.lr.ph31.i.i470 ], [ %.0.lcssa.i35.i469, %.preheader.i34.i466 ]
  %.11829.i.i472 = phi i32 [ %1301, %.lr.ph31.i.i470 ], [ %.017.lcssa.i.i468, %.preheader.i34.i466 ]
  %.12028.i.i473 = phi ptr [ %1300, %.lr.ph31.i.i470 ], [ %.019.lcssa.i.i467, %.preheader.i34.i466 ]
  %1297 = load float, ptr %.130.i.i471, align 4, !tbaa !49
  %1298 = fsub fast float %1278, %1297
  store float %1298, ptr %.12028.i.i473, align 4, !tbaa !49
  %1299 = getelementptr inbounds nuw i8, ptr %.130.i.i471, i64 4
  %1300 = getelementptr inbounds nuw i8, ptr %.12028.i.i473, i64 4
  %1301 = add nuw nsw i32 %.11829.i.i472, 1
  %exitcond.not.i36.i474 = icmp eq i32 %1301, %1251
  br i1 %exitcond.not.i36.i474, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph31.i.i470, !llvm.loop !120

1302:                                             ; preds = %1275
  %1303 = icmp eq i32 %3, 1
  br i1 %1303, label %1304, label %1329

1304:                                             ; preds = %1302
  %1305 = load float, ptr %0, align 4, !tbaa !49
  %1306 = icmp eq i32 %.sroa.speculated.i433, 4
  br i1 %1306, label %1307, label %1309

1307:                                             ; preds = %1304
  %1308 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %1312

1309:                                             ; preds = %1304
  %1310 = insertelement <4 x float> poison, float %1305, i64 0
  %1311 = shufflevector <4 x float> %1310, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1312

1312:                                             ; preds = %1309, %1307
  %1313 = phi fast <4 x float> [ %1308, %1307 ], [ %1311, %1309 ]
  %1314 = icmp sgt i32 %1251, 3
  br i1 %1314, label %.lr.ph.i48.i461, label %.preheader.i39.i452

.preheader.loopexit.i52.i465:                     ; preds = %.lr.ph.i48.i461
  %1315 = and i32 %1251, 2147483644
  br label %.preheader.i39.i452

.preheader.i39.i452:                              ; preds = %.preheader.loopexit.i52.i465, %1312
  %.019.lcssa.i40.i453 = phi ptr [ %2, %1312 ], [ %1320, %.preheader.loopexit.i52.i465 ]
  %.017.lcssa.i41.i454 = phi i32 [ 0, %1312 ], [ %1315, %.preheader.loopexit.i52.i465 ]
  %.0.lcssa.i42.i455 = phi ptr [ %1, %1312 ], [ %1319, %.preheader.loopexit.i52.i465 ]
  %1316 = icmp slt i32 %.017.lcssa.i41.i454, %1251
  br i1 %1316, label %.lr.ph31.i43.i456, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i48.i461:                                  ; preds = %1312, %.lr.ph.i48.i461
  %.025.i49.i462 = phi ptr [ %1319, %.lr.ph.i48.i461 ], [ %1, %1312 ]
  %.01724.i50.i463 = phi i32 [ %1321, %.lr.ph.i48.i461 ], [ 0, %1312 ]
  %.01923.i51.i464 = phi ptr [ %1320, %.lr.ph.i48.i461 ], [ %2, %1312 ]
  %1317 = load <4 x float>, ptr %.025.i49.i462, align 1, !tbaa !52
  %1318 = fsub fast <4 x float> %1317, %1313
  store <4 x float> %1318, ptr %.01923.i51.i464, align 1, !tbaa !52
  %1319 = getelementptr inbounds nuw i8, ptr %.025.i49.i462, i64 16
  %1320 = getelementptr inbounds nuw i8, ptr %.01923.i51.i464, i64 16
  %1321 = add nuw nsw i32 %.01724.i50.i463, 4
  %1322 = or disjoint i32 %1321, 3
  %1323 = icmp slt i32 %1322, %1251
  br i1 %1323, label %.lr.ph.i48.i461, label %.preheader.loopexit.i52.i465, !llvm.loop !121

.lr.ph31.i43.i456:                                ; preds = %.preheader.i39.i452, %.lr.ph31.i43.i456
  %.130.i44.i457 = phi ptr [ %1326, %.lr.ph31.i43.i456 ], [ %.0.lcssa.i42.i455, %.preheader.i39.i452 ]
  %.11829.i45.i458 = phi i32 [ %1328, %.lr.ph31.i43.i456 ], [ %.017.lcssa.i41.i454, %.preheader.i39.i452 ]
  %.12028.i46.i459 = phi ptr [ %1327, %.lr.ph31.i43.i456 ], [ %.019.lcssa.i40.i453, %.preheader.i39.i452 ]
  %1324 = load float, ptr %.130.i44.i457, align 4, !tbaa !49
  %1325 = fsub fast float %1324, %1305
  store float %1325, ptr %.12028.i46.i459, align 4, !tbaa !49
  %1326 = getelementptr inbounds nuw i8, ptr %.130.i44.i457, i64 4
  %1327 = getelementptr inbounds nuw i8, ptr %.12028.i46.i459, i64 4
  %1328 = add nuw nsw i32 %.11829.i45.i458, 1
  %exitcond.not.i47.i460 = icmp eq i32 %1328, %1251
  br i1 %exitcond.not.i47.i460, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph31.i43.i456, !llvm.loop !122

1329:                                             ; preds = %1302, %1250
  %1330 = icmp eq i32 %6, 1
  br i1 %1330, label %1331, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1331:                                             ; preds = %1329
  %1332 = icmp eq i32 %3, %4
  br i1 %1332, label %1333, label %1345

1333:                                             ; preds = %1331
  %1334 = icmp eq i32 %.sroa.speculated.i433, 4
  %1335 = icmp sgt i32 %.sroa.speculated68.i432, 0
  %or.cond.i.i445 = and i1 %1335, %1334
  br i1 %or.cond.i.i445, label %.lr.ph.i53.i446, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i53.i446:                                  ; preds = %1333, %.lr.ph.i53.i446
  %.017.i.i447 = phi ptr [ %1341, %.lr.ph.i53.i446 ], [ %0, %1333 ]
  %.01016.i.i448 = phi i32 [ %1344, %.lr.ph.i53.i446 ], [ 0, %1333 ]
  %.01115.i.i449 = phi ptr [ %1342, %.lr.ph.i53.i446 ], [ %1, %1333 ]
  %.01214.i.i450 = phi ptr [ %1343, %.lr.ph.i53.i446 ], [ %2, %1333 ]
  %1336 = load <4 x float>, ptr %.017.i.i447, align 1, !tbaa !52
  %1337 = load float, ptr %.01115.i.i449, align 4, !tbaa !49
  %1338 = insertelement <4 x float> poison, float %1337, i64 0
  %1339 = shufflevector <4 x float> %1338, <4 x float> poison, <4 x i32> zeroinitializer
  %1340 = fsub fast <4 x float> %1339, %1336
  store <4 x float> %1340, ptr %.01214.i.i450, align 1, !tbaa !52
  %1341 = getelementptr inbounds nuw i8, ptr %.017.i.i447, i64 16
  %1342 = getelementptr inbounds nuw i8, ptr %.01115.i.i449, i64 4
  %1343 = getelementptr inbounds nuw i8, ptr %.01214.i.i450, i64 16
  %1344 = add nuw nsw i32 %.01016.i.i448, 1
  %exitcond.not.i54.i451 = icmp eq i32 %1344, %.sroa.speculated68.i432
  br i1 %exitcond.not.i54.i451, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i53.i446, !llvm.loop !123

1345:                                             ; preds = %1331
  %1346 = icmp eq i32 %4, 1
  br i1 %1346, label %1347, label %1358

1347:                                             ; preds = %1345
  %.val.i440 = load float, ptr %1, align 4, !tbaa !49
  %1348 = insertelement <4 x float> poison, float %.val.i440, i64 0
  %1349 = shufflevector <4 x float> %1348, <4 x float> poison, <4 x i32> zeroinitializer
  %1350 = icmp sgt i32 %1251, 3
  br i1 %1350, label %.lr.ph.i55.i441, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i55.i441:                                  ; preds = %1347, %.lr.ph.i55.i441
  %.04.i.i442 = phi ptr [ %1353, %.lr.ph.i55.i441 ], [ %0, %1347 ]
  %.0103.i.i443 = phi i32 [ %1355, %.lr.ph.i55.i441 ], [ 0, %1347 ]
  %.0112.i.i444 = phi ptr [ %1354, %.lr.ph.i55.i441 ], [ %2, %1347 ]
  %1351 = load <4 x float>, ptr %.04.i.i442, align 1, !tbaa !52
  %1352 = fsub fast <4 x float> %1349, %1351
  store <4 x float> %1352, ptr %.0112.i.i444, align 1, !tbaa !52
  %1353 = getelementptr inbounds nuw i8, ptr %.04.i.i442, i64 16
  %1354 = getelementptr inbounds nuw i8, ptr %.0112.i.i444, i64 16
  %1355 = add nuw nsw i32 %.0103.i.i443, 4
  %1356 = or disjoint i32 %1355, 3
  %1357 = icmp slt i32 %1356, %1251
  br i1 %1357, label %.lr.ph.i55.i441, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !124

1358:                                             ; preds = %1345
  %1359 = icmp eq i32 %3, 1
  %1360 = icmp eq i32 %.sroa.speculated.i433, 4
  %or.cond.i434 = and i1 %1359, %1360
  br i1 %or.cond.i434, label %1361, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1361:                                             ; preds = %1358
  %1362 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %.lr.ph.i56.i435

.lr.ph.i56.i435:                                  ; preds = %.lr.ph.i56.i435, %1361
  %.014.i.i436 = phi ptr [ %1367, %.lr.ph.i56.i435 ], [ %1, %1361 ]
  %.0913.i.i437 = phi i32 [ %1369, %.lr.ph.i56.i435 ], [ 0, %1361 ]
  %.01012.i.i438 = phi ptr [ %1368, %.lr.ph.i56.i435 ], [ %2, %1361 ]
  %1363 = load float, ptr %.014.i.i436, align 4, !tbaa !49
  %1364 = insertelement <4 x float> poison, float %1363, i64 0
  %1365 = shufflevector <4 x float> %1364, <4 x float> poison, <4 x i32> zeroinitializer
  %1366 = fsub fast <4 x float> %1365, %1362
  store <4 x float> %1366, ptr %.01012.i.i438, align 1, !tbaa !52
  %1367 = getelementptr inbounds nuw i8, ptr %.014.i.i436, i64 4
  %1368 = getelementptr inbounds nuw i8, ptr %.01012.i.i438, i64 16
  %1369 = add nuw nsw i32 %.0913.i.i437, 1
  %exitcond.not.i57.i439 = icmp eq i32 %1369, %.sroa.speculated68.i432
  br i1 %exitcond.not.i57.i439, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i56.i435, !llvm.loop !125

1370:                                             ; preds = %8
  %.sroa.speculated69.i497 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i498 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %1371 = mul nsw i32 %.sroa.speculated.i498, %.sroa.speculated69.i497
  %1372 = icmp eq i32 %5, %6
  br i1 %1372, label %1373, label %1451

1373:                                             ; preds = %1370
  %1374 = icmp eq i32 %3, %4
  br i1 %1374, label %1375, label %1395

1375:                                             ; preds = %1373
  %1376 = icmp sgt i32 %1371, 3
  br i1 %1376, label %.lr.ph.i.i556, label %.preheader.i.i545

.preheader.loopexit.i.i561:                       ; preds = %.lr.ph.i.i556
  %1377 = and i32 %1371, 2147483644
  br label %.preheader.i.i545

.preheader.i.i545:                                ; preds = %.preheader.loopexit.i.i561, %1375
  %.022.lcssa.i.i546 = phi ptr [ %2, %1375 ], [ %1384, %.preheader.loopexit.i.i561 ]
  %.020.lcssa.i.i547 = phi ptr [ %1, %1375 ], [ %1383, %.preheader.loopexit.i.i561 ]
  %.018.lcssa.i.i548 = phi i32 [ 0, %1375 ], [ %1377, %.preheader.loopexit.i.i561 ]
  %.0.lcssa.i.i549 = phi ptr [ %0, %1375 ], [ %1382, %.preheader.loopexit.i.i561 ]
  %1378 = icmp slt i32 %.018.lcssa.i.i548, %1371
  br i1 %1378, label %.lr.ph36.i.i550, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i556:                                    ; preds = %1375, %.lr.ph.i.i556
  %.028.i.i557 = phi ptr [ %1382, %.lr.ph.i.i556 ], [ %0, %1375 ]
  %.01827.i.i558 = phi i32 [ %1385, %.lr.ph.i.i556 ], [ 0, %1375 ]
  %.02026.i.i559 = phi ptr [ %1383, %.lr.ph.i.i556 ], [ %1, %1375 ]
  %.02225.i.i560 = phi ptr [ %1384, %.lr.ph.i.i556 ], [ %2, %1375 ]
  %1379 = load <4 x float>, ptr %.028.i.i557, align 1, !tbaa !52
  %1380 = load <4 x float>, ptr %.02026.i.i559, align 1, !tbaa !52
  %1381 = fdiv fast <4 x float> %1380, %1379
  store <4 x float> %1381, ptr %.02225.i.i560, align 1, !tbaa !52
  %1382 = getelementptr inbounds nuw i8, ptr %.028.i.i557, i64 16
  %1383 = getelementptr inbounds nuw i8, ptr %.02026.i.i559, i64 16
  %1384 = getelementptr inbounds nuw i8, ptr %.02225.i.i560, i64 16
  %1385 = add nuw nsw i32 %.01827.i.i558, 4
  %1386 = or disjoint i32 %1385, 3
  %1387 = icmp slt i32 %1386, %1371
  br i1 %1387, label %.lr.ph.i.i556, label %.preheader.loopexit.i.i561, !llvm.loop !126

.lr.ph36.i.i550:                                  ; preds = %.preheader.i.i545, %.lr.ph36.i.i550
  %.135.i.i551 = phi ptr [ %1391, %.lr.ph36.i.i550 ], [ %.0.lcssa.i.i549, %.preheader.i.i545 ]
  %.11934.i.i552 = phi i32 [ %1394, %.lr.ph36.i.i550 ], [ %.018.lcssa.i.i548, %.preheader.i.i545 ]
  %.12133.i.i553 = phi ptr [ %1392, %.lr.ph36.i.i550 ], [ %.020.lcssa.i.i547, %.preheader.i.i545 ]
  %.12332.i.i554 = phi ptr [ %1393, %.lr.ph36.i.i550 ], [ %.022.lcssa.i.i546, %.preheader.i.i545 ]
  %1388 = load float, ptr %.12133.i.i553, align 4, !tbaa !49
  %1389 = load float, ptr %.135.i.i551, align 4, !tbaa !49
  %1390 = fdiv fast float %1388, %1389
  store float %1390, ptr %.12332.i.i554, align 4, !tbaa !49
  %1391 = getelementptr inbounds nuw i8, ptr %.135.i.i551, i64 4
  %1392 = getelementptr inbounds nuw i8, ptr %.12133.i.i553, i64 4
  %1393 = getelementptr inbounds nuw i8, ptr %.12332.i.i554, i64 4
  %1394 = add nuw nsw i32 %.11934.i.i552, 1
  %exitcond.not.i.i555 = icmp eq i32 %1394, %1371
  br i1 %exitcond.not.i.i555, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph36.i.i550, !llvm.loop !127

1395:                                             ; preds = %1373
  %1396 = icmp eq i32 %4, 1
  br i1 %1396, label %1397, label %1422

1397:                                             ; preds = %1395
  %1398 = load float, ptr %1, align 4, !tbaa !49
  %1399 = icmp eq i32 %.sroa.speculated.i498, 4
  br i1 %1399, label %1400, label %1402

1400:                                             ; preds = %1397
  %1401 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %1405

1402:                                             ; preds = %1397
  %1403 = insertelement <4 x float> poison, float %1398, i64 0
  %1404 = shufflevector <4 x float> %1403, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1405

1405:                                             ; preds = %1402, %1400
  %1406 = phi fast <4 x float> [ %1401, %1400 ], [ %1404, %1402 ]
  %1407 = icmp sgt i32 %1371, 3
  br i1 %1407, label %.lr.ph.i37.i540, label %.preheader.i34.i531

.preheader.loopexit.i38.i544:                     ; preds = %.lr.ph.i37.i540
  %1408 = and i32 %1371, 2147483644
  br label %.preheader.i34.i531

.preheader.i34.i531:                              ; preds = %.preheader.loopexit.i38.i544, %1405
  %.019.lcssa.i.i532 = phi ptr [ %2, %1405 ], [ %1413, %.preheader.loopexit.i38.i544 ]
  %.017.lcssa.i.i533 = phi i32 [ 0, %1405 ], [ %1408, %.preheader.loopexit.i38.i544 ]
  %.0.lcssa.i35.i534 = phi ptr [ %0, %1405 ], [ %1412, %.preheader.loopexit.i38.i544 ]
  %1409 = icmp slt i32 %.017.lcssa.i.i533, %1371
  br i1 %1409, label %.lr.ph31.i.i535, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i37.i540:                                  ; preds = %1405, %.lr.ph.i37.i540
  %.025.i.i541 = phi ptr [ %1412, %.lr.ph.i37.i540 ], [ %0, %1405 ]
  %.01724.i.i542 = phi i32 [ %1414, %.lr.ph.i37.i540 ], [ 0, %1405 ]
  %.01923.i.i543 = phi ptr [ %1413, %.lr.ph.i37.i540 ], [ %2, %1405 ]
  %1410 = load <4 x float>, ptr %.025.i.i541, align 1, !tbaa !52
  %1411 = fdiv fast <4 x float> %1406, %1410
  store <4 x float> %1411, ptr %.01923.i.i543, align 1, !tbaa !52
  %1412 = getelementptr inbounds nuw i8, ptr %.025.i.i541, i64 16
  %1413 = getelementptr inbounds nuw i8, ptr %.01923.i.i543, i64 16
  %1414 = add nuw nsw i32 %.01724.i.i542, 4
  %1415 = or disjoint i32 %1414, 3
  %1416 = icmp slt i32 %1415, %1371
  br i1 %1416, label %.lr.ph.i37.i540, label %.preheader.loopexit.i38.i544, !llvm.loop !128

.lr.ph31.i.i535:                                  ; preds = %.preheader.i34.i531, %.lr.ph31.i.i535
  %.130.i.i536 = phi ptr [ %1419, %.lr.ph31.i.i535 ], [ %.0.lcssa.i35.i534, %.preheader.i34.i531 ]
  %.11829.i.i537 = phi i32 [ %1421, %.lr.ph31.i.i535 ], [ %.017.lcssa.i.i533, %.preheader.i34.i531 ]
  %.12028.i.i538 = phi ptr [ %1420, %.lr.ph31.i.i535 ], [ %.019.lcssa.i.i532, %.preheader.i34.i531 ]
  %1417 = load float, ptr %.130.i.i536, align 4, !tbaa !49
  %1418 = fdiv fast float %1398, %1417
  store float %1418, ptr %.12028.i.i538, align 4, !tbaa !49
  %1419 = getelementptr inbounds nuw i8, ptr %.130.i.i536, i64 4
  %1420 = getelementptr inbounds nuw i8, ptr %.12028.i.i538, i64 4
  %1421 = add nuw nsw i32 %.11829.i.i537, 1
  %exitcond.not.i36.i539 = icmp eq i32 %1421, %1371
  br i1 %exitcond.not.i36.i539, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph31.i.i535, !llvm.loop !129

1422:                                             ; preds = %1395
  %1423 = icmp eq i32 %3, 1
  br i1 %1423, label %1424, label %1451

1424:                                             ; preds = %1422
  %1425 = load float, ptr %0, align 4, !tbaa !49
  %1426 = icmp eq i32 %.sroa.speculated.i498, 4
  br i1 %1426, label %1427, label %1429

1427:                                             ; preds = %1424
  %1428 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %1432

1429:                                             ; preds = %1424
  %1430 = insertelement <4 x float> poison, float %1425, i64 0
  %1431 = shufflevector <4 x float> %1430, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1432

1432:                                             ; preds = %1429, %1427
  %1433 = phi fast <4 x float> [ %1428, %1427 ], [ %1431, %1429 ]
  %1434 = icmp sgt i32 %1371, 3
  br i1 %1434, label %.lr.ph.i48.i526.preheader, label %.preheader.i39.i517

.lr.ph.i48.i526.preheader:                        ; preds = %1432
  %1435 = fdiv fast <4 x float> splat (float 1.000000e+00), %1433
  br label %.lr.ph.i48.i526

.preheader.loopexit.i52.i530:                     ; preds = %.lr.ph.i48.i526
  %1436 = and i32 %1371, 2147483644
  br label %.preheader.i39.i517

.preheader.i39.i517:                              ; preds = %.preheader.loopexit.i52.i530, %1432
  %.019.lcssa.i40.i518 = phi ptr [ %2, %1432 ], [ %1442, %.preheader.loopexit.i52.i530 ]
  %.017.lcssa.i41.i519 = phi i32 [ 0, %1432 ], [ %1436, %.preheader.loopexit.i52.i530 ]
  %.0.lcssa.i42.i520 = phi ptr [ %1, %1432 ], [ %1441, %.preheader.loopexit.i52.i530 ]
  %1437 = icmp slt i32 %.017.lcssa.i41.i519, %1371
  br i1 %1437, label %.lr.ph31.i43.i521.preheader, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph31.i43.i521.preheader:                      ; preds = %.preheader.i39.i517
  %1438 = fdiv fast float 1.000000e+00, %1425
  br label %.lr.ph31.i43.i521

.lr.ph.i48.i526:                                  ; preds = %.lr.ph.i48.i526.preheader, %.lr.ph.i48.i526
  %.025.i49.i527 = phi ptr [ %1441, %.lr.ph.i48.i526 ], [ %1, %.lr.ph.i48.i526.preheader ]
  %.01724.i50.i528 = phi i32 [ %1443, %.lr.ph.i48.i526 ], [ 0, %.lr.ph.i48.i526.preheader ]
  %.01923.i51.i529 = phi ptr [ %1442, %.lr.ph.i48.i526 ], [ %2, %.lr.ph.i48.i526.preheader ]
  %1439 = load <4 x float>, ptr %.025.i49.i527, align 1, !tbaa !52
  %1440 = fmul fast <4 x float> %1439, %1435
  store <4 x float> %1440, ptr %.01923.i51.i529, align 1, !tbaa !52
  %1441 = getelementptr inbounds nuw i8, ptr %.025.i49.i527, i64 16
  %1442 = getelementptr inbounds nuw i8, ptr %.01923.i51.i529, i64 16
  %1443 = add nuw nsw i32 %.01724.i50.i528, 4
  %1444 = or disjoint i32 %1443, 3
  %1445 = icmp slt i32 %1444, %1371
  br i1 %1445, label %.lr.ph.i48.i526, label %.preheader.loopexit.i52.i530, !llvm.loop !130

.lr.ph31.i43.i521:                                ; preds = %.lr.ph31.i43.i521.preheader, %.lr.ph31.i43.i521
  %.130.i44.i522 = phi ptr [ %1448, %.lr.ph31.i43.i521 ], [ %.0.lcssa.i42.i520, %.lr.ph31.i43.i521.preheader ]
  %.11829.i45.i523 = phi i32 [ %1450, %.lr.ph31.i43.i521 ], [ %.017.lcssa.i41.i519, %.lr.ph31.i43.i521.preheader ]
  %.12028.i46.i524 = phi ptr [ %1449, %.lr.ph31.i43.i521 ], [ %.019.lcssa.i40.i518, %.lr.ph31.i43.i521.preheader ]
  %1446 = load float, ptr %.130.i44.i522, align 4, !tbaa !49
  %1447 = fmul fast float %1446, %1438
  store float %1447, ptr %.12028.i46.i524, align 4, !tbaa !49
  %1448 = getelementptr inbounds nuw i8, ptr %.130.i44.i522, i64 4
  %1449 = getelementptr inbounds nuw i8, ptr %.12028.i46.i524, i64 4
  %1450 = add nuw nsw i32 %.11829.i45.i523, 1
  %exitcond.not.i47.i525 = icmp eq i32 %1450, %1371
  br i1 %exitcond.not.i47.i525, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph31.i43.i521, !llvm.loop !131

1451:                                             ; preds = %1422, %1370
  %1452 = icmp eq i32 %6, 1
  br i1 %1452, label %1453, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1453:                                             ; preds = %1451
  %1454 = icmp eq i32 %3, %4
  br i1 %1454, label %1455, label %1467

1455:                                             ; preds = %1453
  %1456 = icmp eq i32 %.sroa.speculated.i498, 4
  %1457 = icmp sgt i32 %.sroa.speculated69.i497, 0
  %or.cond.i.i510 = and i1 %1457, %1456
  br i1 %or.cond.i.i510, label %.lr.ph.i53.i511, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i53.i511:                                  ; preds = %1455, %.lr.ph.i53.i511
  %.017.i.i512 = phi ptr [ %1463, %.lr.ph.i53.i511 ], [ %0, %1455 ]
  %.01016.i.i513 = phi i32 [ %1466, %.lr.ph.i53.i511 ], [ 0, %1455 ]
  %.01115.i.i514 = phi ptr [ %1464, %.lr.ph.i53.i511 ], [ %1, %1455 ]
  %.01214.i.i515 = phi ptr [ %1465, %.lr.ph.i53.i511 ], [ %2, %1455 ]
  %1458 = load <4 x float>, ptr %.017.i.i512, align 1, !tbaa !52
  %1459 = load float, ptr %.01115.i.i514, align 4, !tbaa !49
  %1460 = insertelement <4 x float> poison, float %1459, i64 0
  %1461 = shufflevector <4 x float> %1460, <4 x float> poison, <4 x i32> zeroinitializer
  %1462 = fdiv fast <4 x float> %1461, %1458
  store <4 x float> %1462, ptr %.01214.i.i515, align 1, !tbaa !52
  %1463 = getelementptr inbounds nuw i8, ptr %.017.i.i512, i64 16
  %1464 = getelementptr inbounds nuw i8, ptr %.01115.i.i514, i64 4
  %1465 = getelementptr inbounds nuw i8, ptr %.01214.i.i515, i64 16
  %1466 = add nuw nsw i32 %.01016.i.i513, 1
  %exitcond.not.i54.i516 = icmp eq i32 %1466, %.sroa.speculated69.i497
  br i1 %exitcond.not.i54.i516, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i53.i511, !llvm.loop !132

1467:                                             ; preds = %1453
  %1468 = icmp eq i32 %4, 1
  br i1 %1468, label %1469, label %1480

1469:                                             ; preds = %1467
  %.val.i505 = load float, ptr %1, align 4, !tbaa !49
  %1470 = insertelement <4 x float> poison, float %.val.i505, i64 0
  %1471 = shufflevector <4 x float> %1470, <4 x float> poison, <4 x i32> zeroinitializer
  %1472 = icmp sgt i32 %1371, 3
  br i1 %1472, label %.lr.ph.i55.i506, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i55.i506:                                  ; preds = %1469, %.lr.ph.i55.i506
  %.04.i.i507 = phi ptr [ %1475, %.lr.ph.i55.i506 ], [ %0, %1469 ]
  %.0103.i.i508 = phi i32 [ %1477, %.lr.ph.i55.i506 ], [ 0, %1469 ]
  %.0112.i.i509 = phi ptr [ %1476, %.lr.ph.i55.i506 ], [ %2, %1469 ]
  %1473 = load <4 x float>, ptr %.04.i.i507, align 1, !tbaa !52
  %1474 = fdiv fast <4 x float> %1471, %1473
  store <4 x float> %1474, ptr %.0112.i.i509, align 1, !tbaa !52
  %1475 = getelementptr inbounds nuw i8, ptr %.04.i.i507, i64 16
  %1476 = getelementptr inbounds nuw i8, ptr %.0112.i.i509, i64 16
  %1477 = add nuw nsw i32 %.0103.i.i508, 4
  %1478 = or disjoint i32 %1477, 3
  %1479 = icmp slt i32 %1478, %1371
  br i1 %1479, label %.lr.ph.i55.i506, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !133

1480:                                             ; preds = %1467
  %1481 = icmp eq i32 %3, 1
  %1482 = icmp eq i32 %.sroa.speculated.i498, 4
  %or.cond.i499 = and i1 %1481, %1482
  br i1 %or.cond.i499, label %.lr.ph.preheader.i56.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.preheader.i56.i:                           ; preds = %1480
  %1483 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %1484 = fdiv fast <4 x float> splat (float 1.000000e+00), %1483
  br label %.lr.ph.i57.i500

.lr.ph.i57.i500:                                  ; preds = %.lr.ph.i57.i500, %.lr.ph.preheader.i56.i
  %.014.i.i501 = phi ptr [ %1489, %.lr.ph.i57.i500 ], [ %1, %.lr.ph.preheader.i56.i ]
  %.0913.i.i502 = phi i32 [ %1491, %.lr.ph.i57.i500 ], [ 0, %.lr.ph.preheader.i56.i ]
  %.01012.i.i503 = phi ptr [ %1490, %.lr.ph.i57.i500 ], [ %2, %.lr.ph.preheader.i56.i ]
  %1485 = load float, ptr %.014.i.i501, align 4, !tbaa !49
  %1486 = insertelement <4 x float> poison, float %1485, i64 0
  %1487 = shufflevector <4 x float> %1486, <4 x float> poison, <4 x i32> zeroinitializer
  %1488 = fmul fast <4 x float> %1487, %1484
  store <4 x float> %1488, ptr %.01012.i.i503, align 1, !tbaa !52
  %1489 = getelementptr inbounds nuw i8, ptr %.014.i.i501, i64 4
  %1490 = getelementptr inbounds nuw i8, ptr %.01012.i.i503, i64 16
  %1491 = add nuw nsw i32 %.0913.i.i502, 1
  %exitcond.not.i58.i504 = icmp eq i32 %1491, %.sroa.speculated69.i497
  br i1 %exitcond.not.i58.i504, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i57.i500, !llvm.loop !134

1492:                                             ; preds = %8
  %.sroa.speculated75.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i562 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %1493 = mul nsw i32 %.sroa.speculated.i562, %.sroa.speculated75.i
  %1494 = icmp eq i32 %5, %6
  br i1 %1494, label %1495, label %1770

1495:                                             ; preds = %1492
  %1496 = icmp eq i32 %3, %4
  br i1 %1496, label %1497, label %1583

1497:                                             ; preds = %1495
  %1498 = icmp sgt i32 %1493, 3
  br i1 %1498, label %.lr.ph.i.i626, label %.preheader.i.i615

.preheader.loopexit.i.i634:                       ; preds = %.lr.ph.i.i626
  %1499 = and i32 %1493, 2147483644
  br label %.preheader.i.i615

.preheader.i.i615:                                ; preds = %.preheader.loopexit.i.i634, %1497
  %.022.lcssa.i.i616 = phi ptr [ %2, %1497 ], [ %1572, %.preheader.loopexit.i.i634 ]
  %.020.lcssa.i.i617 = phi ptr [ %1, %1497 ], [ %1571, %.preheader.loopexit.i.i634 ]
  %.018.lcssa.i.i618 = phi i32 [ 0, %1497 ], [ %1499, %.preheader.loopexit.i.i634 ]
  %.0.lcssa.i.i619 = phi ptr [ %0, %1497 ], [ %1570, %.preheader.loopexit.i.i634 ]
  %1500 = icmp slt i32 %.018.lcssa.i.i618, %1493
  br i1 %1500, label %.lr.ph92.i.i620, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i626:                                    ; preds = %1497, %.lr.ph.i.i626
  %.084.i.i627 = phi ptr [ %1570, %.lr.ph.i.i626 ], [ %0, %1497 ]
  %.01883.i.i628 = phi i32 [ %1573, %.lr.ph.i.i626 ], [ 0, %1497 ]
  %.02082.i.i629 = phi ptr [ %1571, %.lr.ph.i.i626 ], [ %1, %1497 ]
  %.02281.i.i630 = phi ptr [ %1572, %.lr.ph.i.i626 ], [ %2, %1497 ]
  %1501 = load <4 x float>, ptr %.084.i.i627, align 1, !tbaa !52
  %1502 = load <4 x float>, ptr %.02082.i.i629, align 1, !tbaa !52
  %1503 = fcmp fast ole <4 x float> %1502, zeroinitializer
  %1504 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1502, <4 x float> splat (float 0x3810000000000000))
  %1505 = bitcast <4 x float> %1504 to <4 x i32>
  %1506 = lshr <4 x i32> %1505, splat (i32 23)
  %1507 = and <4 x i32> %1505, splat (i32 -2139095041)
  %1508 = or disjoint <4 x i32> %1507, splat (i32 1056964608)
  %1509 = bitcast <4 x i32> %1508 to <4 x float>
  %1510 = add nsw <4 x i32> %1506, splat (i32 -127)
  %1511 = sitofp <4 x i32> %1510 to <4 x float>
  %1512 = fadd fast <4 x float> %1511, splat (float 1.000000e+00)
  %1513 = fcmp fast olt <4 x float> %1509, splat (float 0x3FE6A09E60000000)
  %1514 = select <4 x i1> %1513, <4 x float> %1509, <4 x float> zeroinitializer
  %1515 = fadd fast <4 x float> %1509, splat (float -1.000000e+00)
  %1516 = select fast <4 x i1> %1513, <4 x float> %1511, <4 x float> %1512
  %1517 = fadd fast <4 x float> %1515, %1514
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
  %reass.mul.i.i631 = fmul fast <4 x float> %1516, splat (float 0x3FE62E4300000000)
  %reass.add79.i.i632 = fadd fast <4 x float> %1535, splat (float -5.000000e-01)
  %reass.mul80.i.i633 = fmul fast <4 x float> %1518, %reass.add79.i.i632
  %1536 = fadd fast <4 x float> %reass.mul.i.i631, %1517
  %1537 = fadd fast <4 x float> %1536, %reass.mul80.i.i633
  %1538 = select <4 x i1> %1503, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1537
  %1539 = fmul fast <4 x float> %1538, %1501
  %1540 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1539, <4 x float> splat (float 0x40561814A0000000))
  %1541 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1540, <4 x float> splat (float 0xC0561814A0000000))
  %1542 = fmul fast <4 x float> %1541, splat (float 0x3FF7154760000000)
  %1543 = fadd fast <4 x float> %1542, splat (float 5.000000e-01)
  %1544 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1543)
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
  %1565 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1548)
  %1566 = shl <4 x i32> %1565, splat (i32 23)
  %1567 = add <4 x i32> %1566, splat (i32 1065353216)
  %1568 = bitcast <4 x i32> %1567 to <4 x float>
  %1569 = fmul fast <4 x float> %1564, %1568
  store <4 x float> %1569, ptr %.02281.i.i630, align 1, !tbaa !52
  %1570 = getelementptr inbounds nuw i8, ptr %.084.i.i627, i64 16
  %1571 = getelementptr inbounds nuw i8, ptr %.02082.i.i629, i64 16
  %1572 = getelementptr inbounds nuw i8, ptr %.02281.i.i630, i64 16
  %1573 = add nuw nsw i32 %.01883.i.i628, 4
  %1574 = or disjoint i32 %1573, 3
  %1575 = icmp slt i32 %1574, %1493
  br i1 %1575, label %.lr.ph.i.i626, label %.preheader.loopexit.i.i634, !llvm.loop !135

.lr.ph92.i.i620:                                  ; preds = %.preheader.i.i615, %.lr.ph92.i.i620
  %.191.i.i621 = phi ptr [ %1579, %.lr.ph92.i.i620 ], [ %.0.lcssa.i.i619, %.preheader.i.i615 ]
  %.11990.i.i622 = phi i32 [ %1582, %.lr.ph92.i.i620 ], [ %.018.lcssa.i.i618, %.preheader.i.i615 ]
  %.12189.i.i623 = phi ptr [ %1580, %.lr.ph92.i.i620 ], [ %.020.lcssa.i.i617, %.preheader.i.i615 ]
  %.12388.i.i624 = phi ptr [ %1581, %.lr.ph92.i.i620 ], [ %.022.lcssa.i.i616, %.preheader.i.i615 ]
  %1576 = load float, ptr %.12189.i.i623, align 4, !tbaa !49
  %1577 = load float, ptr %.191.i.i621, align 4, !tbaa !49
  %1578 = tail call fast noundef nofpclass(nan inf) float @llvm.pow.f32(float %1576, float %1577)
  store float %1578, ptr %.12388.i.i624, align 4, !tbaa !49
  %1579 = getelementptr inbounds nuw i8, ptr %.191.i.i621, i64 4
  %1580 = getelementptr inbounds nuw i8, ptr %.12189.i.i623, i64 4
  %1581 = getelementptr inbounds nuw i8, ptr %.12388.i.i624, i64 4
  %1582 = add nuw nsw i32 %.11990.i.i622, 1
  %exitcond.not.i.i625 = icmp eq i32 %1582, %1493
  br i1 %exitcond.not.i.i625, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph92.i.i620, !llvm.loop !136

1583:                                             ; preds = %1495
  %1584 = icmp eq i32 %4, 1
  br i1 %1584, label %1585, label %1677

1585:                                             ; preds = %1583
  %1586 = load float, ptr %1, align 4, !tbaa !49
  %1587 = icmp eq i32 %.sroa.speculated.i562, 4
  br i1 %1587, label %1588, label %1590

1588:                                             ; preds = %1585
  %1589 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %1593

1590:                                             ; preds = %1585
  %1591 = insertelement <4 x float> poison, float %1586, i64 0
  %1592 = shufflevector <4 x float> %1591, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1593

1593:                                             ; preds = %1590, %1588
  %1594 = phi fast <4 x float> [ %1589, %1588 ], [ %1592, %1590 ]
  %1595 = icmp sgt i32 %1493, 3
  br i1 %1595, label %.lr.ph.i37.i607, label %.preheader.i34.i598

.lr.ph.i37.i607:                                  ; preds = %1593
  %1596 = fcmp fast ole <4 x float> %1594, zeroinitializer
  %1597 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1594, <4 x float> splat (float 0x3810000000000000))
  %1598 = bitcast <4 x float> %1597 to <4 x i32>
  %1599 = lshr <4 x i32> %1598, splat (i32 23)
  %1600 = and <4 x i32> %1598, splat (i32 -2139095041)
  %1601 = or disjoint <4 x i32> %1600, splat (i32 1056964608)
  %1602 = bitcast <4 x i32> %1601 to <4 x float>
  %1603 = add nsw <4 x i32> %1599, splat (i32 -127)
  %1604 = sitofp <4 x i32> %1603 to <4 x float>
  %1605 = fadd fast <4 x float> %1604, splat (float 1.000000e+00)
  %1606 = fcmp fast olt <4 x float> %1602, splat (float 0x3FE6A09E60000000)
  %1607 = select <4 x i1> %1606, <4 x float> %1602, <4 x float> zeroinitializer
  %1608 = fadd fast <4 x float> %1602, splat (float -1.000000e+00)
  %1609 = select fast <4 x i1> %1606, <4 x float> %1604, <4 x float> %1605
  %1610 = fadd fast <4 x float> %1608, %1607
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
  %reass.mul.i38.i608 = fmul fast <4 x float> %1609, splat (float 0x3FE62E4300000000)
  %reass.add77.i.i609 = fadd fast <4 x float> %1628, splat (float -5.000000e-01)
  %reass.mul78.i.i610 = fmul fast <4 x float> %1611, %reass.add77.i.i609
  %1629 = fadd fast <4 x float> %reass.mul.i38.i608, %1610
  %1630 = fadd fast <4 x float> %1629, %reass.mul78.i.i610
  %1631 = select <4 x i1> %1596, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1630
  br label %1634

.preheader.loopexit.i39.i614:                     ; preds = %1634
  %1632 = and i32 %1493, 2147483644
  br label %.preheader.i34.i598

.preheader.i34.i598:                              ; preds = %.preheader.loopexit.i39.i614, %1593
  %.019.lcssa.i.i599 = phi ptr [ %2, %1593 ], [ %1668, %.preheader.loopexit.i39.i614 ]
  %.017.lcssa.i.i600 = phi i32 [ 0, %1593 ], [ %1632, %.preheader.loopexit.i39.i614 ]
  %.0.lcssa.i35.i601 = phi ptr [ %0, %1593 ], [ %1667, %.preheader.loopexit.i39.i614 ]
  %1633 = icmp slt i32 %.017.lcssa.i.i600, %1493
  br i1 %1633, label %.lr.ph87.i.i602, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1634:                                             ; preds = %1634, %.lr.ph.i37.i607
  %.081.i.i611 = phi ptr [ %0, %.lr.ph.i37.i607 ], [ %1667, %1634 ]
  %.01780.i.i612 = phi i32 [ 0, %.lr.ph.i37.i607 ], [ %1669, %1634 ]
  %.01979.i.i613 = phi ptr [ %2, %.lr.ph.i37.i607 ], [ %1668, %1634 ]
  %1635 = load <4 x float>, ptr %.081.i.i611, align 1, !tbaa !52
  %1636 = fmul fast <4 x float> %1635, %1631
  %1637 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1636, <4 x float> splat (float 0x40561814A0000000))
  %1638 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1637, <4 x float> splat (float 0xC0561814A0000000))
  %1639 = fmul fast <4 x float> %1638, splat (float 0x3FF7154760000000)
  %1640 = fadd fast <4 x float> %1639, splat (float 5.000000e-01)
  %1641 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1640)
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
  %1662 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1645)
  %1663 = shl <4 x i32> %1662, splat (i32 23)
  %1664 = add <4 x i32> %1663, splat (i32 1065353216)
  %1665 = bitcast <4 x i32> %1664 to <4 x float>
  %1666 = fmul fast <4 x float> %1661, %1665
  store <4 x float> %1666, ptr %.01979.i.i613, align 1, !tbaa !52
  %1667 = getelementptr inbounds nuw i8, ptr %.081.i.i611, i64 16
  %1668 = getelementptr inbounds nuw i8, ptr %.01979.i.i613, i64 16
  %1669 = add nuw nsw i32 %.01780.i.i612, 4
  %1670 = or disjoint i32 %1669, 3
  %1671 = icmp slt i32 %1670, %1493
  br i1 %1671, label %1634, label %.preheader.loopexit.i39.i614, !llvm.loop !137

.lr.ph87.i.i602:                                  ; preds = %.preheader.i34.i598, %.lr.ph87.i.i602
  %.186.i.i603 = phi ptr [ %1674, %.lr.ph87.i.i602 ], [ %.0.lcssa.i35.i601, %.preheader.i34.i598 ]
  %.11885.i.i604 = phi i32 [ %1676, %.lr.ph87.i.i602 ], [ %.017.lcssa.i.i600, %.preheader.i34.i598 ]
  %.12084.i.i605 = phi ptr [ %1675, %.lr.ph87.i.i602 ], [ %.019.lcssa.i.i599, %.preheader.i34.i598 ]
  %1672 = load float, ptr %.186.i.i603, align 4, !tbaa !49
  %1673 = tail call fast noundef nofpclass(nan inf) float @llvm.pow.f32(float %1586, float %1672)
  store float %1673, ptr %.12084.i.i605, align 4, !tbaa !49
  %1674 = getelementptr inbounds nuw i8, ptr %.186.i.i603, i64 4
  %1675 = getelementptr inbounds nuw i8, ptr %.12084.i.i605, i64 4
  %1676 = add nuw nsw i32 %.11885.i.i604, 1
  %exitcond.not.i36.i606 = icmp eq i32 %1676, %1493
  br i1 %exitcond.not.i36.i606, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph87.i.i602, !llvm.loop !138

1677:                                             ; preds = %1583
  %1678 = icmp eq i32 %3, 1
  br i1 %1678, label %1679, label %1770

1679:                                             ; preds = %1677
  %1680 = load float, ptr %0, align 4, !tbaa !49
  %1681 = icmp eq i32 %.sroa.speculated.i562, 4
  br i1 %1681, label %1682, label %1684

1682:                                             ; preds = %1679
  %1683 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %1687

1684:                                             ; preds = %1679
  %1685 = insertelement <4 x float> poison, float %1680, i64 0
  %1686 = shufflevector <4 x float> %1685, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1687

1687:                                             ; preds = %1684, %1682
  %1688 = phi fast <4 x float> [ %1683, %1682 ], [ %1686, %1684 ]
  %1689 = icmp sgt i32 %1493, 3
  br i1 %1689, label %.lr.ph.i49.i596, label %.preheader.i40.i587

.preheader.loopexit.i56.i597:                     ; preds = %.lr.ph.i49.i596
  %1690 = and i32 %1493, 2147483644
  br label %.preheader.i40.i587

.preheader.i40.i587:                              ; preds = %.preheader.loopexit.i56.i597, %1687
  %.019.lcssa.i41.i588 = phi ptr [ %2, %1687 ], [ %1761, %.preheader.loopexit.i56.i597 ]
  %.017.lcssa.i42.i589 = phi i32 [ 0, %1687 ], [ %1690, %.preheader.loopexit.i56.i597 ]
  %.0.lcssa.i43.i590 = phi ptr [ %1, %1687 ], [ %1760, %.preheader.loopexit.i56.i597 ]
  %1691 = icmp slt i32 %.017.lcssa.i42.i589, %1493
  br i1 %1691, label %.lr.ph87.i44.i591, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i49.i596:                                  ; preds = %1687, %.lr.ph.i49.i596
  %.081.i50.i = phi ptr [ %1760, %.lr.ph.i49.i596 ], [ %1, %1687 ]
  %.01780.i51.i = phi i32 [ %1762, %.lr.ph.i49.i596 ], [ 0, %1687 ]
  %.01979.i52.i = phi ptr [ %1761, %.lr.ph.i49.i596 ], [ %2, %1687 ]
  %1692 = load <4 x float>, ptr %.081.i50.i, align 1, !tbaa !52
  %1693 = fcmp fast ole <4 x float> %1692, zeroinitializer
  %1694 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1692, <4 x float> splat (float 0x3810000000000000))
  %1695 = bitcast <4 x float> %1694 to <4 x i32>
  %1696 = lshr <4 x i32> %1695, splat (i32 23)
  %1697 = and <4 x i32> %1695, splat (i32 -2139095041)
  %1698 = or disjoint <4 x i32> %1697, splat (i32 1056964608)
  %1699 = bitcast <4 x i32> %1698 to <4 x float>
  %1700 = add nsw <4 x i32> %1696, splat (i32 -127)
  %1701 = sitofp <4 x i32> %1700 to <4 x float>
  %1702 = fadd fast <4 x float> %1701, splat (float 1.000000e+00)
  %1703 = fcmp fast olt <4 x float> %1699, splat (float 0x3FE6A09E60000000)
  %1704 = select <4 x i1> %1703, <4 x float> %1699, <4 x float> zeroinitializer
  %1705 = fadd fast <4 x float> %1699, splat (float -1.000000e+00)
  %1706 = select fast <4 x i1> %1703, <4 x float> %1701, <4 x float> %1702
  %1707 = fadd fast <4 x float> %1705, %1704
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
  %reass.mul.i53.i = fmul fast <4 x float> %1706, splat (float 0x3FE62E4300000000)
  %reass.add77.i54.i = fadd fast <4 x float> %1725, splat (float -5.000000e-01)
  %reass.mul78.i55.i = fmul fast <4 x float> %1708, %reass.add77.i54.i
  %1726 = fadd fast <4 x float> %reass.mul.i53.i, %1707
  %1727 = fadd fast <4 x float> %1726, %reass.mul78.i55.i
  %1728 = select <4 x i1> %1693, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1727
  %1729 = fmul fast <4 x float> %1728, %1688
  %1730 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1729, <4 x float> splat (float 0x40561814A0000000))
  %1731 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1730, <4 x float> splat (float 0xC0561814A0000000))
  %1732 = fmul fast <4 x float> %1731, splat (float 0x3FF7154760000000)
  %1733 = fadd fast <4 x float> %1732, splat (float 5.000000e-01)
  %1734 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1733)
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
  %1755 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1738)
  %1756 = shl <4 x i32> %1755, splat (i32 23)
  %1757 = add <4 x i32> %1756, splat (i32 1065353216)
  %1758 = bitcast <4 x i32> %1757 to <4 x float>
  %1759 = fmul fast <4 x float> %1754, %1758
  store <4 x float> %1759, ptr %.01979.i52.i, align 1, !tbaa !52
  %1760 = getelementptr inbounds nuw i8, ptr %.081.i50.i, i64 16
  %1761 = getelementptr inbounds nuw i8, ptr %.01979.i52.i, i64 16
  %1762 = add nuw nsw i32 %.01780.i51.i, 4
  %1763 = or disjoint i32 %1762, 3
  %1764 = icmp slt i32 %1763, %1493
  br i1 %1764, label %.lr.ph.i49.i596, label %.preheader.loopexit.i56.i597, !llvm.loop !139

.lr.ph87.i44.i591:                                ; preds = %.preheader.i40.i587, %.lr.ph87.i44.i591
  %.186.i45.i592 = phi ptr [ %1767, %.lr.ph87.i44.i591 ], [ %.0.lcssa.i43.i590, %.preheader.i40.i587 ]
  %.11885.i46.i593 = phi i32 [ %1769, %.lr.ph87.i44.i591 ], [ %.017.lcssa.i42.i589, %.preheader.i40.i587 ]
  %.12084.i47.i594 = phi ptr [ %1768, %.lr.ph87.i44.i591 ], [ %.019.lcssa.i41.i588, %.preheader.i40.i587 ]
  %1765 = load float, ptr %.186.i45.i592, align 4, !tbaa !49
  %1766 = tail call fast noundef nofpclass(nan inf) float @llvm.pow.f32(float %1765, float %1680)
  store float %1766, ptr %.12084.i47.i594, align 4, !tbaa !49
  %1767 = getelementptr inbounds nuw i8, ptr %.186.i45.i592, i64 4
  %1768 = getelementptr inbounds nuw i8, ptr %.12084.i47.i594, i64 4
  %1769 = add nuw nsw i32 %.11885.i46.i593, 1
  %exitcond.not.i48.i595 = icmp eq i32 %1769, %1493
  br i1 %exitcond.not.i48.i595, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph87.i44.i591, !llvm.loop !140

1770:                                             ; preds = %1677, %1492
  %1771 = icmp eq i32 %6, 1
  br i1 %1771, label %1772, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1772:                                             ; preds = %1770
  %1773 = icmp eq i32 %3, %4
  br i1 %1773, label %1774, label %1852

1774:                                             ; preds = %1772
  %1775 = icmp eq i32 %.sroa.speculated.i562, 4
  %1776 = icmp sgt i32 %.sroa.speculated75.i, 0
  %or.cond.i.i577 = and i1 %1776, %1775
  br i1 %or.cond.i.i577, label %.lr.ph.i57.i578, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i57.i578:                                  ; preds = %1774, %.lr.ph.i57.i578
  %.073.i.i579 = phi ptr [ %1848, %.lr.ph.i57.i578 ], [ %0, %1774 ]
  %.01072.i.i580 = phi i32 [ %1851, %.lr.ph.i57.i578 ], [ 0, %1774 ]
  %.01171.i.i581 = phi ptr [ %1849, %.lr.ph.i57.i578 ], [ %1, %1774 ]
  %.01270.i.i582 = phi ptr [ %1850, %.lr.ph.i57.i578 ], [ %2, %1774 ]
  %1777 = load <4 x float>, ptr %.073.i.i579, align 1, !tbaa !52
  %1778 = load float, ptr %.01171.i.i581, align 4, !tbaa !49
  %1779 = insertelement <4 x float> poison, float %1778, i64 0
  %1780 = shufflevector <4 x float> %1779, <4 x float> poison, <4 x i32> zeroinitializer
  %1781 = fcmp fast ole <4 x float> %1780, zeroinitializer
  %1782 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1780, <4 x float> splat (float 0x3810000000000000))
  %1783 = bitcast <4 x float> %1782 to <4 x i32>
  %1784 = lshr <4 x i32> %1783, splat (i32 23)
  %1785 = and <4 x i32> %1783, splat (i32 -2139095041)
  %1786 = or disjoint <4 x i32> %1785, splat (i32 1056964608)
  %1787 = bitcast <4 x i32> %1786 to <4 x float>
  %1788 = add nsw <4 x i32> %1784, splat (i32 -127)
  %1789 = sitofp <4 x i32> %1788 to <4 x float>
  %1790 = fadd fast <4 x float> %1789, splat (float 1.000000e+00)
  %1791 = fcmp fast olt <4 x float> %1787, splat (float 0x3FE6A09E60000000)
  %1792 = select <4 x i1> %1791, <4 x float> %1787, <4 x float> zeroinitializer
  %1793 = fadd fast <4 x float> %1787, splat (float -1.000000e+00)
  %1794 = select fast <4 x i1> %1791, <4 x float> %1789, <4 x float> %1790
  %1795 = fadd fast <4 x float> %1793, %1792
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
  %reass.mul.i58.i583 = fmul fast <4 x float> %1794, splat (float 0x3FE62E4300000000)
  %reass.add68.i.i584 = fadd fast <4 x float> %1813, splat (float -5.000000e-01)
  %reass.mul69.i.i585 = fmul fast <4 x float> %1796, %reass.add68.i.i584
  %1814 = fadd fast <4 x float> %reass.mul.i58.i583, %1795
  %1815 = fadd fast <4 x float> %1814, %reass.mul69.i.i585
  %1816 = select <4 x i1> %1781, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1815
  %1817 = fmul fast <4 x float> %1816, %1777
  %1818 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1817, <4 x float> splat (float 0x40561814A0000000))
  %1819 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1818, <4 x float> splat (float 0xC0561814A0000000))
  %1820 = fmul fast <4 x float> %1819, splat (float 0x3FF7154760000000)
  %1821 = fadd fast <4 x float> %1820, splat (float 5.000000e-01)
  %1822 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1821)
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
  %1843 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1826)
  %1844 = shl <4 x i32> %1843, splat (i32 23)
  %1845 = add <4 x i32> %1844, splat (i32 1065353216)
  %1846 = bitcast <4 x i32> %1845 to <4 x float>
  %1847 = fmul fast <4 x float> %1842, %1846
  store <4 x float> %1847, ptr %.01270.i.i582, align 1, !tbaa !52
  %1848 = getelementptr inbounds nuw i8, ptr %.073.i.i579, i64 16
  %1849 = getelementptr inbounds nuw i8, ptr %.01171.i.i581, i64 4
  %1850 = getelementptr inbounds nuw i8, ptr %.01270.i.i582, i64 16
  %1851 = add nuw nsw i32 %.01072.i.i580, 1
  %exitcond.not.i59.i586 = icmp eq i32 %1851, %.sroa.speculated75.i
  br i1 %exitcond.not.i59.i586, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i57.i578, !llvm.loop !141

1852:                                             ; preds = %1772
  %1853 = icmp eq i32 %4, 1
  br i1 %1853, label %1854, label %1932

1854:                                             ; preds = %1852
  %1855 = icmp sgt i32 %1493, 3
  br i1 %1855, label %.lr.ph.i60.i569, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i60.i569:                                  ; preds = %1854
  %.val.i570 = load float, ptr %1, align 4, !tbaa !49
  %1856 = insertelement <4 x float> poison, float %.val.i570, i64 0
  %1857 = shufflevector <4 x float> %1856, <4 x float> poison, <4 x i32> zeroinitializer
  %1858 = fcmp fast ole <4 x float> %1857, zeroinitializer
  %1859 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1857, <4 x float> splat (float 0x3810000000000000))
  %1860 = bitcast <4 x float> %1859 to <4 x i32>
  %1861 = lshr <4 x i32> %1860, splat (i32 23)
  %1862 = and <4 x i32> %1860, splat (i32 -2139095041)
  %1863 = or disjoint <4 x i32> %1862, splat (i32 1056964608)
  %1864 = bitcast <4 x i32> %1863 to <4 x float>
  %1865 = add nsw <4 x i32> %1861, splat (i32 -127)
  %1866 = sitofp <4 x i32> %1865 to <4 x float>
  %1867 = fadd fast <4 x float> %1866, splat (float 1.000000e+00)
  %1868 = fcmp fast olt <4 x float> %1864, splat (float 0x3FE6A09E60000000)
  %1869 = select <4 x i1> %1868, <4 x float> %1864, <4 x float> zeroinitializer
  %1870 = fadd fast <4 x float> %1864, splat (float -1.000000e+00)
  %1871 = select fast <4 x i1> %1868, <4 x float> %1866, <4 x float> %1867
  %1872 = fadd fast <4 x float> %1870, %1869
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
  %reass.mul.i61.i571 = fmul fast <4 x float> %1871, splat (float 0x3FE62E4300000000)
  %reass.add56.i.i572 = fadd fast <4 x float> %1890, splat (float -5.000000e-01)
  %reass.mul57.i.i573 = fmul fast <4 x float> %1873, %reass.add56.i.i572
  %1891 = fadd fast <4 x float> %reass.mul.i61.i571, %1872
  %1892 = fadd fast <4 x float> %1891, %reass.mul57.i.i573
  %1893 = select <4 x i1> %1858, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1892
  br label %1894

1894:                                             ; preds = %1894, %.lr.ph.i60.i569
  %.060.i.i574 = phi ptr [ %0, %.lr.ph.i60.i569 ], [ %1927, %1894 ]
  %.01059.i.i575 = phi i32 [ 0, %.lr.ph.i60.i569 ], [ %1929, %1894 ]
  %.01158.i.i576 = phi ptr [ %2, %.lr.ph.i60.i569 ], [ %1928, %1894 ]
  %1895 = load <4 x float>, ptr %.060.i.i574, align 1, !tbaa !52
  %1896 = fmul fast <4 x float> %1895, %1893
  %1897 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1896, <4 x float> splat (float 0x40561814A0000000))
  %1898 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1897, <4 x float> splat (float 0xC0561814A0000000))
  %1899 = fmul fast <4 x float> %1898, splat (float 0x3FF7154760000000)
  %1900 = fadd fast <4 x float> %1899, splat (float 5.000000e-01)
  %1901 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1900)
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
  %1922 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1905)
  %1923 = shl <4 x i32> %1922, splat (i32 23)
  %1924 = add <4 x i32> %1923, splat (i32 1065353216)
  %1925 = bitcast <4 x i32> %1924 to <4 x float>
  %1926 = fmul fast <4 x float> %1921, %1925
  store <4 x float> %1926, ptr %.01158.i.i576, align 1, !tbaa !52
  %1927 = getelementptr inbounds nuw i8, ptr %.060.i.i574, i64 16
  %1928 = getelementptr inbounds nuw i8, ptr %.01158.i.i576, i64 16
  %1929 = add nuw nsw i32 %.01059.i.i575, 4
  %1930 = or disjoint i32 %1929, 3
  %1931 = icmp slt i32 %1930, %1493
  br i1 %1931, label %1894, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !142

1932:                                             ; preds = %1852
  %1933 = icmp eq i32 %3, 1
  %1934 = icmp eq i32 %.sroa.speculated.i562, 4
  %or.cond.i563 = and i1 %1933, %1934
  br i1 %or.cond.i563, label %1935, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1935:                                             ; preds = %1932
  %1936 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %.lr.ph.i62.i

.lr.ph.i62.i:                                     ; preds = %.lr.ph.i62.i, %1935
  %.070.i.i564 = phi ptr [ %2007, %.lr.ph.i62.i ], [ %1, %1935 ]
  %.0969.i.i565 = phi i32 [ %2009, %.lr.ph.i62.i ], [ 0, %1935 ]
  %.01068.i.i566 = phi ptr [ %2008, %.lr.ph.i62.i ], [ %2, %1935 ]
  %1937 = load float, ptr %.070.i.i564, align 4, !tbaa !49
  %1938 = insertelement <4 x float> poison, float %1937, i64 0
  %1939 = shufflevector <4 x float> %1938, <4 x float> poison, <4 x i32> zeroinitializer
  %1940 = fcmp fast ole <4 x float> %1939, zeroinitializer
  %1941 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1939, <4 x float> splat (float 0x3810000000000000))
  %1942 = bitcast <4 x float> %1941 to <4 x i32>
  %1943 = lshr <4 x i32> %1942, splat (i32 23)
  %1944 = and <4 x i32> %1942, splat (i32 -2139095041)
  %1945 = or disjoint <4 x i32> %1944, splat (i32 1056964608)
  %1946 = bitcast <4 x i32> %1945 to <4 x float>
  %1947 = add nsw <4 x i32> %1943, splat (i32 -127)
  %1948 = sitofp <4 x i32> %1947 to <4 x float>
  %1949 = fadd fast <4 x float> %1948, splat (float 1.000000e+00)
  %1950 = fcmp fast olt <4 x float> %1946, splat (float 0x3FE6A09E60000000)
  %1951 = select <4 x i1> %1950, <4 x float> %1946, <4 x float> zeroinitializer
  %1952 = fadd fast <4 x float> %1946, splat (float -1.000000e+00)
  %1953 = select fast <4 x i1> %1950, <4 x float> %1948, <4 x float> %1949
  %1954 = fadd fast <4 x float> %1952, %1951
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
  %reass.mul.i63.i = fmul fast <4 x float> %1953, splat (float 0x3FE62E4300000000)
  %reass.add66.i.i567 = fadd fast <4 x float> %1972, splat (float -5.000000e-01)
  %reass.mul67.i.i568 = fmul fast <4 x float> %1955, %reass.add66.i.i567
  %1973 = fadd fast <4 x float> %reass.mul.i63.i, %1954
  %1974 = fadd fast <4 x float> %1973, %reass.mul67.i.i568
  %1975 = select <4 x i1> %1940, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1974
  %1976 = fmul fast <4 x float> %1975, %1936
  %1977 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1976, <4 x float> splat (float 0x40561814A0000000))
  %1978 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1977, <4 x float> splat (float 0xC0561814A0000000))
  %1979 = fmul fast <4 x float> %1978, splat (float 0x3FF7154760000000)
  %1980 = fadd fast <4 x float> %1979, splat (float 5.000000e-01)
  %1981 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1980)
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
  %2002 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1985)
  %2003 = shl <4 x i32> %2002, splat (i32 23)
  %2004 = add <4 x i32> %2003, splat (i32 1065353216)
  %2005 = bitcast <4 x i32> %2004 to <4 x float>
  %2006 = fmul fast <4 x float> %2001, %2005
  store <4 x float> %2006, ptr %.01068.i.i566, align 1, !tbaa !52
  %2007 = getelementptr inbounds nuw i8, ptr %.070.i.i564, i64 4
  %2008 = getelementptr inbounds nuw i8, ptr %.01068.i.i566, i64 16
  %2009 = add nuw nsw i32 %.0969.i.i565, 1
  %exitcond.not.i64.i = icmp eq i32 %2009, %.sroa.speculated75.i
  br i1 %exitcond.not.i64.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i62.i, !llvm.loop !143

2010:                                             ; preds = %8
  %.sroa.speculated78.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i635 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %2011 = mul nsw i32 %.sroa.speculated.i635, %.sroa.speculated78.i
  %2012 = icmp eq i32 %5, %6
  br i1 %2012, label %2013, label %2236

2013:                                             ; preds = %2010
  %2014 = icmp eq i32 %3, %4
  br i1 %2014, label %2015, label %2083

2015:                                             ; preds = %2013
  %2016 = icmp sgt i32 %2011, 3
  br i1 %2016, label %.lr.ph.i.i654, label %.preheader.i.i648

.preheader.loopexit.i.i655:                       ; preds = %.lr.ph.i.i654
  %2017 = and i32 %2011, 2147483644
  br label %.preheader.i.i648

.preheader.i.i648:                                ; preds = %.preheader.loopexit.i.i655, %2015
  %.022.lcssa.i.i649 = phi ptr [ %2, %2015 ], [ %2072, %.preheader.loopexit.i.i655 ]
  %.020.lcssa.i.i650 = phi ptr [ %1, %2015 ], [ %2071, %.preheader.loopexit.i.i655 ]
  %.018.lcssa.i.i651 = phi i32 [ 0, %2015 ], [ %2017, %.preheader.loopexit.i.i655 ]
  %.0.lcssa.i.i652 = phi ptr [ %0, %2015 ], [ %2070, %.preheader.loopexit.i.i655 ]
  %2018 = icmp slt i32 %.018.lcssa.i.i651, %2011
  br i1 %2018, label %.lr.ph60.i.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i654:                                    ; preds = %2015, %.lr.ph.i.i654
  %.052.i.i = phi ptr [ %2070, %.lr.ph.i.i654 ], [ %0, %2015 ]
  %.01851.i.i = phi i32 [ %2073, %.lr.ph.i.i654 ], [ 0, %2015 ]
  %.02050.i.i = phi ptr [ %2071, %.lr.ph.i.i654 ], [ %1, %2015 ]
  %.02249.i.i = phi ptr [ %2072, %.lr.ph.i.i654 ], [ %2, %2015 ]
  %2019 = load <4 x float>, ptr %.052.i.i, align 1, !tbaa !52
  %2020 = load <4 x float>, ptr %.02050.i.i, align 1, !tbaa !52
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
  %2036 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %2033, <4 x float> splat (float 1.000000e+00))
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
  store <4 x float> %2069, ptr %.02249.i.i, align 1, !tbaa !52
  %2070 = getelementptr inbounds nuw i8, ptr %.052.i.i, i64 16
  %2071 = getelementptr inbounds nuw i8, ptr %.02050.i.i, i64 16
  %2072 = getelementptr inbounds nuw i8, ptr %.02249.i.i, i64 16
  %2073 = add nuw nsw i32 %.01851.i.i, 4
  %2074 = or disjoint i32 %2073, 3
  %2075 = icmp slt i32 %2074, %2011
  br i1 %2075, label %.lr.ph.i.i654, label %.preheader.loopexit.i.i655, !llvm.loop !144

.lr.ph60.i.i:                                     ; preds = %.preheader.i.i648, %.lr.ph60.i.i
  %.159.i.i = phi ptr [ %2079, %.lr.ph60.i.i ], [ %.0.lcssa.i.i652, %.preheader.i.i648 ]
  %.11958.i.i = phi i32 [ %2082, %.lr.ph60.i.i ], [ %.018.lcssa.i.i651, %.preheader.i.i648 ]
  %.12157.i.i = phi ptr [ %2080, %.lr.ph60.i.i ], [ %.020.lcssa.i.i650, %.preheader.i.i648 ]
  %.12356.i.i = phi ptr [ %2081, %.lr.ph60.i.i ], [ %.022.lcssa.i.i649, %.preheader.i.i648 ]
  %2076 = load float, ptr %.159.i.i, align 4, !tbaa !49
  %2077 = load float, ptr %.12157.i.i, align 4, !tbaa !49
  %2078 = tail call fast noundef nofpclass(nan inf) float @llvm.atan2.f32(float %2076, float %2077)
  store float %2078, ptr %.12356.i.i, align 4, !tbaa !49
  %2079 = getelementptr inbounds nuw i8, ptr %.159.i.i, i64 4
  %2080 = getelementptr inbounds nuw i8, ptr %.12157.i.i, i64 4
  %2081 = getelementptr inbounds nuw i8, ptr %.12356.i.i, i64 4
  %2082 = add nuw nsw i32 %.11958.i.i, 1
  %exitcond.not.i.i653 = icmp eq i32 %2082, %2011
  br i1 %exitcond.not.i.i653, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph60.i.i, !llvm.loop !145

2083:                                             ; preds = %2013
  %2084 = icmp eq i32 %4, 1
  br i1 %2084, label %2085, label %2160

2085:                                             ; preds = %2083
  %2086 = load float, ptr %1, align 4, !tbaa !49
  %2087 = icmp eq i32 %.sroa.speculated.i635, 4
  br i1 %2087, label %2088, label %2090

2088:                                             ; preds = %2085
  %2089 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %2093

2090:                                             ; preds = %2085
  %2091 = insertelement <4 x float> poison, float %2086, i64 0
  %2092 = shufflevector <4 x float> %2091, <4 x float> poison, <4 x i32> zeroinitializer
  br label %2093

2093:                                             ; preds = %2090, %2088
  %2094 = phi fast <4 x float> [ %2089, %2088 ], [ %2092, %2090 ]
  %2095 = icmp sgt i32 %2011, 3
  br i1 %2095, label %.lr.ph.i37.i647, label %.preheader.i34.i642

.lr.ph.i37.i647:                                  ; preds = %2093
  %2096 = fcmp fast une <4 x float> %2094, zeroinitializer
  %2097 = fcmp fast olt <4 x float> %2094, zeroinitializer
  %2098 = bitcast <4 x float> %2094 to <4 x i32>
  %isneg.i38.i = icmp sgt <4 x i32> %2098, splat (i32 -1)
  %2099 = fdiv fast <4 x float> splat (float 1.000000e+00), %2094
  br label %2102

.preheader.loopexit.i40.i:                        ; preds = %2102
  %2100 = and i32 %2011, 2147483644
  br label %.preheader.i34.i642

.preheader.i34.i642:                              ; preds = %.preheader.loopexit.i40.i, %2093
  %.019.lcssa.i.i643 = phi ptr [ %2, %2093 ], [ %2151, %.preheader.loopexit.i40.i ]
  %.017.lcssa.i.i644 = phi i32 [ 0, %2093 ], [ %2100, %.preheader.loopexit.i40.i ]
  %.0.lcssa.i35.i645 = phi ptr [ %0, %2093 ], [ %2150, %.preheader.loopexit.i40.i ]
  %2101 = icmp slt i32 %.017.lcssa.i.i644, %2011
  br i1 %2101, label %.lr.ph55.i.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2102:                                             ; preds = %2102, %.lr.ph.i37.i647
  %.049.i.i = phi ptr [ %0, %.lr.ph.i37.i647 ], [ %2150, %2102 ]
  %.01748.i.i = phi i32 [ 0, %.lr.ph.i37.i647 ], [ %2152, %2102 ]
  %.01947.i.i = phi ptr [ %2, %.lr.ph.i37.i647 ], [ %2151, %2102 ]
  %2103 = load <4 x float>, ptr %.049.i.i, align 1, !tbaa !52
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
  %2117 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %2114, <4 x float> splat (float 1.000000e+00))
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
  %.not.i39.i = select <4 x i1> %2104, <4 x i1> splat (i1 true), <4 x i1> %isneg.i38.i
  %2146 = select <4 x i1> %.not.i39.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %2147 = or <4 x i32> %2145, %2146
  %2148 = bitcast <4 x i32> %2147 to <4 x float>
  %2149 = select <4 x i1> %2105, <4 x float> %2143, <4 x float> %2148
  store <4 x float> %2149, ptr %.01947.i.i, align 1, !tbaa !52
  %2150 = getelementptr inbounds nuw i8, ptr %.049.i.i, i64 16
  %2151 = getelementptr inbounds nuw i8, ptr %.01947.i.i, i64 16
  %2152 = add nuw nsw i32 %.01748.i.i, 4
  %2153 = or disjoint i32 %2152, 3
  %2154 = icmp slt i32 %2153, %2011
  br i1 %2154, label %2102, label %.preheader.loopexit.i40.i, !llvm.loop !146

.lr.ph55.i.i:                                     ; preds = %.preheader.i34.i642, %.lr.ph55.i.i
  %.154.i.i = phi ptr [ %2157, %.lr.ph55.i.i ], [ %.0.lcssa.i35.i645, %.preheader.i34.i642 ]
  %.11853.i.i = phi i32 [ %2159, %.lr.ph55.i.i ], [ %.017.lcssa.i.i644, %.preheader.i34.i642 ]
  %.12052.i.i = phi ptr [ %2158, %.lr.ph55.i.i ], [ %.019.lcssa.i.i643, %.preheader.i34.i642 ]
  %2155 = load float, ptr %.154.i.i, align 4, !tbaa !49
  %2156 = tail call fast noundef nofpclass(nan inf) float @llvm.atan2.f32(float %2155, float %2086)
  store float %2156, ptr %.12052.i.i, align 4, !tbaa !49
  %2157 = getelementptr inbounds nuw i8, ptr %.154.i.i, i64 4
  %2158 = getelementptr inbounds nuw i8, ptr %.12052.i.i, i64 4
  %2159 = add nuw nsw i32 %.11853.i.i, 1
  %exitcond.not.i36.i646 = icmp eq i32 %2159, %2011
  br i1 %exitcond.not.i36.i646, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i.i, !llvm.loop !147

2160:                                             ; preds = %2083
  %2161 = icmp eq i32 %3, 1
  br i1 %2161, label %2162, label %2236

2162:                                             ; preds = %2160
  %2163 = load float, ptr %0, align 4, !tbaa !49
  %2164 = icmp eq i32 %.sroa.speculated.i635, 4
  br i1 %2164, label %2165, label %2167

2165:                                             ; preds = %2162
  %2166 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %2170

2167:                                             ; preds = %2162
  %2168 = insertelement <4 x float> poison, float %2163, i64 0
  %2169 = shufflevector <4 x float> %2168, <4 x float> poison, <4 x i32> zeroinitializer
  br label %2170

2170:                                             ; preds = %2167, %2165
  %2171 = phi fast <4 x float> [ %2166, %2165 ], [ %2169, %2167 ]
  %2172 = icmp sgt i32 %2011, 3
  br i1 %2172, label %.lr.ph.i50.i, label %.preheader.i41.i

.lr.ph.i50.i:                                     ; preds = %2170
  %2173 = fcmp fast une <4 x float> %2171, zeroinitializer
  %2174 = bitcast <4 x float> %2171 to <4 x i32>
  %2175 = and <4 x i32> %2174, splat (i32 -2147483648)
  %2176 = fcmp fast olt <4 x float> %2171, zeroinitializer
  %2177 = select <4 x i1> %2176, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %2178 = or disjoint <4 x i32> %2175, splat (i32 1070141403)
  %2179 = select <4 x i1> %2173, <4 x i32> %2178, <4 x i32> zeroinitializer
  br label %2182

.preheader.loopexit.i56.i641:                     ; preds = %2182
  %2180 = and i32 %2011, 2147483644
  br label %.preheader.i41.i

.preheader.i41.i:                                 ; preds = %.preheader.loopexit.i56.i641, %2170
  %.019.lcssa.i42.i = phi ptr [ %2, %2170 ], [ %2227, %.preheader.loopexit.i56.i641 ]
  %.017.lcssa.i43.i = phi i32 [ 0, %2170 ], [ %2180, %.preheader.loopexit.i56.i641 ]
  %.0.lcssa.i44.i = phi ptr [ %1, %2170 ], [ %2226, %.preheader.loopexit.i56.i641 ]
  %2181 = icmp slt i32 %.017.lcssa.i43.i, %2011
  br i1 %2181, label %.lr.ph55.i45.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2182:                                             ; preds = %2182, %.lr.ph.i50.i
  %.049.i51.i = phi ptr [ %1, %.lr.ph.i50.i ], [ %2226, %2182 ]
  %.01748.i52.i = phi i32 [ 0, %.lr.ph.i50.i ], [ %2228, %2182 ]
  %.01947.i53.i = phi ptr [ %2, %.lr.ph.i50.i ], [ %2227, %2182 ]
  %2183 = load <4 x float>, ptr %.049.i51.i, align 1, !tbaa !52
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
  %2194 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %2191, <4 x float> splat (float 1.000000e+00))
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
  %isneg.i54.i = icmp sgt <4 x i32> %2221, splat (i32 -1)
  %.not.i55.i = select <4 x i1> %2173, <4 x i1> splat (i1 true), <4 x i1> %isneg.i54.i
  %2222 = select <4 x i1> %.not.i55.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %2223 = or <4 x i32> %2222, %2179
  %2224 = bitcast <4 x i32> %2223 to <4 x float>
  %2225 = select <4 x i1> %2185, <4 x float> %2220, <4 x float> %2224
  store <4 x float> %2225, ptr %.01947.i53.i, align 1, !tbaa !52
  %2226 = getelementptr inbounds nuw i8, ptr %.049.i51.i, i64 16
  %2227 = getelementptr inbounds nuw i8, ptr %.01947.i53.i, i64 16
  %2228 = add nuw nsw i32 %.01748.i52.i, 4
  %2229 = or disjoint i32 %2228, 3
  %2230 = icmp slt i32 %2229, %2011
  br i1 %2230, label %2182, label %.preheader.loopexit.i56.i641, !llvm.loop !148

.lr.ph55.i45.i:                                   ; preds = %.preheader.i41.i, %.lr.ph55.i45.i
  %.154.i46.i = phi ptr [ %2233, %.lr.ph55.i45.i ], [ %.0.lcssa.i44.i, %.preheader.i41.i ]
  %.11853.i47.i = phi i32 [ %2235, %.lr.ph55.i45.i ], [ %.017.lcssa.i43.i, %.preheader.i41.i ]
  %.12052.i48.i = phi ptr [ %2234, %.lr.ph55.i45.i ], [ %.019.lcssa.i42.i, %.preheader.i41.i ]
  %2231 = load float, ptr %.154.i46.i, align 4, !tbaa !49
  %2232 = tail call fast noundef nofpclass(nan inf) float @llvm.atan2.f32(float %2163, float %2231)
  store float %2232, ptr %.12052.i48.i, align 4, !tbaa !49
  %2233 = getelementptr inbounds nuw i8, ptr %.154.i46.i, i64 4
  %2234 = getelementptr inbounds nuw i8, ptr %.12052.i48.i, i64 4
  %2235 = add nuw nsw i32 %.11853.i47.i, 1
  %exitcond.not.i49.i = icmp eq i32 %2235, %2011
  br i1 %exitcond.not.i49.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i45.i, !llvm.loop !149

2236:                                             ; preds = %2160, %2010
  %2237 = icmp eq i32 %6, 1
  br i1 %2237, label %2238, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2238:                                             ; preds = %2236
  %2239 = icmp eq i32 %3, %4
  br i1 %2239, label %2240, label %2300

2240:                                             ; preds = %2238
  %2241 = icmp eq i32 %.sroa.speculated.i635, 4
  %2242 = icmp sgt i32 %.sroa.speculated78.i, 0
  %or.cond.i.i639 = and i1 %2242, %2241
  br i1 %or.cond.i.i639, label %.lr.ph.i57.i640, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i57.i640:                                  ; preds = %2240, %.lr.ph.i57.i640
  %.041.i.i = phi ptr [ %2296, %.lr.ph.i57.i640 ], [ %0, %2240 ]
  %.01040.i.i = phi i32 [ %2299, %.lr.ph.i57.i640 ], [ 0, %2240 ]
  %.01139.i.i = phi ptr [ %2297, %.lr.ph.i57.i640 ], [ %1, %2240 ]
  %.01238.i.i = phi ptr [ %2298, %.lr.ph.i57.i640 ], [ %2, %2240 ]
  %2243 = load <4 x float>, ptr %.041.i.i, align 1, !tbaa !52
  %2244 = load float, ptr %.01139.i.i, align 4, !tbaa !49
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
  %2262 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %2259, <4 x float> splat (float 1.000000e+00))
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
  %isneg.i58.i = icmp sgt <4 x i32> %2289, splat (i32 -1)
  %.not.i59.i = select <4 x i1> %2248, <4 x i1> splat (i1 true), <4 x i1> %isneg.i58.i
  %2292 = select <4 x i1> %.not.i59.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %2293 = or <4 x i32> %2292, %2291
  %2294 = bitcast <4 x i32> %2293 to <4 x float>
  %2295 = select <4 x i1> %2249, <4 x float> %2288, <4 x float> %2294
  store <4 x float> %2295, ptr %.01238.i.i, align 1, !tbaa !52
  %2296 = getelementptr inbounds nuw i8, ptr %.041.i.i, i64 16
  %2297 = getelementptr inbounds nuw i8, ptr %.01139.i.i, i64 4
  %2298 = getelementptr inbounds nuw i8, ptr %.01238.i.i, i64 16
  %2299 = add nuw nsw i32 %.01040.i.i, 1
  %exitcond.not.i60.i = icmp eq i32 %2299, %.sroa.speculated78.i
  br i1 %exitcond.not.i60.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i57.i640, !llvm.loop !150

2300:                                             ; preds = %2238
  %2301 = icmp eq i32 %4, 1
  br i1 %2301, label %2302, label %2363

2302:                                             ; preds = %2300
  %2303 = icmp sgt i32 %2011, 3
  br i1 %2303, label %.lr.ph.i61.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i61.i:                                     ; preds = %2302
  %.val.i637 = load float, ptr %1, align 4, !tbaa !49
  %2304 = insertelement <4 x float> poison, float %.val.i637, i64 0
  %2305 = shufflevector <4 x float> %2304, <4 x float> poison, <4 x i32> zeroinitializer
  %2306 = fcmp fast une <4 x float> %2305, zeroinitializer
  %2307 = fcmp fast olt <4 x float> %2305, zeroinitializer
  %2308 = bitcast <4 x float> %2305 to <4 x i32>
  %isneg.i62.i = icmp sgt <4 x i32> %2308, splat (i32 -1)
  %2309 = fdiv fast <4 x float> splat (float 1.000000e+00), %2305
  br label %2310

2310:                                             ; preds = %2310, %.lr.ph.i61.i
  %.028.i.i638 = phi ptr [ %0, %.lr.ph.i61.i ], [ %2358, %2310 ]
  %.01027.i.i = phi i32 [ 0, %.lr.ph.i61.i ], [ %2360, %2310 ]
  %.01126.i.i = phi ptr [ %2, %.lr.ph.i61.i ], [ %2359, %2310 ]
  %2311 = load <4 x float>, ptr %.028.i.i638, align 1, !tbaa !52
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
  %2325 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %2322, <4 x float> splat (float 1.000000e+00))
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
  %.not.i63.i = select <4 x i1> %2312, <4 x i1> splat (i1 true), <4 x i1> %isneg.i62.i
  %2354 = select <4 x i1> %.not.i63.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %2355 = or <4 x i32> %2353, %2354
  %2356 = bitcast <4 x i32> %2355 to <4 x float>
  %2357 = select <4 x i1> %2313, <4 x float> %2351, <4 x float> %2356
  store <4 x float> %2357, ptr %.01126.i.i, align 1, !tbaa !52
  %2358 = getelementptr inbounds nuw i8, ptr %.028.i.i638, i64 16
  %2359 = getelementptr inbounds nuw i8, ptr %.01126.i.i, i64 16
  %2360 = add nuw nsw i32 %.01027.i.i, 4
  %2361 = or disjoint i32 %2360, 3
  %2362 = icmp slt i32 %2361, %2011
  br i1 %2362, label %2310, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !151

2363:                                             ; preds = %2300
  %2364 = icmp eq i32 %3, 1
  %2365 = icmp eq i32 %.sroa.speculated.i635, 4
  %or.cond.i636 = and i1 %2364, %2365
  br i1 %or.cond.i636, label %.lr.ph.i64.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i64.i:                                     ; preds = %2363
  %2366 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %2367 = fcmp fast une <4 x float> %2366, zeroinitializer
  %2368 = bitcast <4 x float> %2366 to <4 x i32>
  %2369 = and <4 x i32> %2368, splat (i32 -2147483648)
  %2370 = fcmp fast olt <4 x float> %2366, zeroinitializer
  %2371 = select <4 x i1> %2370, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %2372 = or disjoint <4 x i32> %2369, splat (i32 1070141403)
  %2373 = select <4 x i1> %2367, <4 x i32> %2372, <4 x i32> zeroinitializer
  br label %2374

2374:                                             ; preds = %2374, %.lr.ph.i64.i
  %.038.i.i = phi ptr [ %1, %.lr.ph.i64.i ], [ %2420, %2374 ]
  %.0937.i.i = phi i32 [ 0, %.lr.ph.i64.i ], [ %2422, %2374 ]
  %.01036.i.i = phi ptr [ %2, %.lr.ph.i64.i ], [ %2421, %2374 ]
  %2375 = load float, ptr %.038.i.i, align 4, !tbaa !49
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
  %2388 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %2385, <4 x float> splat (float 1.000000e+00))
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
  %isneg.i65.i = icmp sgt <4 x i32> %2415, splat (i32 -1)
  %.not.i66.i = select <4 x i1> %2367, <4 x i1> splat (i1 true), <4 x i1> %isneg.i65.i
  %2416 = select <4 x i1> %.not.i66.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %2417 = or <4 x i32> %2416, %2373
  %2418 = bitcast <4 x i32> %2417 to <4 x float>
  %2419 = select <4 x i1> %2379, <4 x float> %2414, <4 x float> %2418
  store <4 x float> %2419, ptr %.01036.i.i, align 1, !tbaa !52
  %2420 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 4
  %2421 = getelementptr inbounds nuw i8, ptr %.01036.i.i, i64 16
  %2422 = add nuw nsw i32 %.0937.i.i, 1
  %exitcond.not.i67.i = icmp eq i32 %2422, %.sroa.speculated78.i
  br i1 %exitcond.not.i67.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %2374, !llvm.loop !152

2423:                                             ; preds = %8
  %.sroa.speculated78.i656 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i657 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %2424 = mul nsw i32 %.sroa.speculated.i657, %.sroa.speculated78.i656
  %2425 = icmp eq i32 %5, %6
  br i1 %2425, label %2426, label %2649

2426:                                             ; preds = %2423
  %2427 = icmp eq i32 %3, %4
  br i1 %2427, label %2428, label %2496

2428:                                             ; preds = %2426
  %2429 = icmp sgt i32 %2424, 3
  br i1 %2429, label %.lr.ph.i.i721, label %.preheader.i.i710

.preheader.loopexit.i.i728:                       ; preds = %.lr.ph.i.i721
  %2430 = and i32 %2424, 2147483644
  br label %.preheader.i.i710

.preheader.i.i710:                                ; preds = %.preheader.loopexit.i.i728, %2428
  %.022.lcssa.i.i711 = phi ptr [ %2, %2428 ], [ %2485, %.preheader.loopexit.i.i728 ]
  %.020.lcssa.i.i712 = phi ptr [ %1, %2428 ], [ %2484, %.preheader.loopexit.i.i728 ]
  %.018.lcssa.i.i713 = phi i32 [ 0, %2428 ], [ %2430, %.preheader.loopexit.i.i728 ]
  %.0.lcssa.i.i714 = phi ptr [ %0, %2428 ], [ %2483, %.preheader.loopexit.i.i728 ]
  %2431 = icmp slt i32 %.018.lcssa.i.i713, %2424
  br i1 %2431, label %.lr.ph60.i.i715, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i721:                                    ; preds = %2428, %.lr.ph.i.i721
  %.052.i.i722 = phi ptr [ %2483, %.lr.ph.i.i721 ], [ %0, %2428 ]
  %.01851.i.i723 = phi i32 [ %2486, %.lr.ph.i.i721 ], [ 0, %2428 ]
  %.02050.i.i724 = phi ptr [ %2484, %.lr.ph.i.i721 ], [ %1, %2428 ]
  %.02249.i.i725 = phi ptr [ %2485, %.lr.ph.i.i721 ], [ %2, %2428 ]
  %2432 = load <4 x float>, ptr %.052.i.i722, align 1, !tbaa !52
  %2433 = load <4 x float>, ptr %.02050.i.i724, align 1, !tbaa !52
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
  %2449 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %2446, <4 x float> splat (float 1.000000e+00))
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
  %isneg.i.i726 = icmp sgt <4 x i32> %2476, splat (i32 -1)
  %.not.i.i727 = select <4 x i1> %2435, <4 x i1> splat (i1 true), <4 x i1> %isneg.i.i726
  %2479 = select <4 x i1> %.not.i.i727, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %2480 = or <4 x i32> %2478, %2479
  %2481 = bitcast <4 x i32> %2480 to <4 x float>
  %2482 = select <4 x i1> %2436, <4 x float> %2475, <4 x float> %2481
  store <4 x float> %2482, ptr %.02249.i.i725, align 1, !tbaa !52
  %2483 = getelementptr inbounds nuw i8, ptr %.052.i.i722, i64 16
  %2484 = getelementptr inbounds nuw i8, ptr %.02050.i.i724, i64 16
  %2485 = getelementptr inbounds nuw i8, ptr %.02249.i.i725, i64 16
  %2486 = add nuw nsw i32 %.01851.i.i723, 4
  %2487 = or disjoint i32 %2486, 3
  %2488 = icmp slt i32 %2487, %2424
  br i1 %2488, label %.lr.ph.i.i721, label %.preheader.loopexit.i.i728, !llvm.loop !153

.lr.ph60.i.i715:                                  ; preds = %.preheader.i.i710, %.lr.ph60.i.i715
  %.159.i.i716 = phi ptr [ %2492, %.lr.ph60.i.i715 ], [ %.0.lcssa.i.i714, %.preheader.i.i710 ]
  %.11958.i.i717 = phi i32 [ %2495, %.lr.ph60.i.i715 ], [ %.018.lcssa.i.i713, %.preheader.i.i710 ]
  %.12157.i.i718 = phi ptr [ %2493, %.lr.ph60.i.i715 ], [ %.020.lcssa.i.i712, %.preheader.i.i710 ]
  %.12356.i.i719 = phi ptr [ %2494, %.lr.ph60.i.i715 ], [ %.022.lcssa.i.i711, %.preheader.i.i710 ]
  %2489 = load float, ptr %.12157.i.i718, align 4, !tbaa !49
  %2490 = load float, ptr %.159.i.i716, align 4, !tbaa !49
  %2491 = tail call fast noundef nofpclass(nan inf) float @llvm.atan2.f32(float %2489, float %2490)
  store float %2491, ptr %.12356.i.i719, align 4, !tbaa !49
  %2492 = getelementptr inbounds nuw i8, ptr %.159.i.i716, i64 4
  %2493 = getelementptr inbounds nuw i8, ptr %.12157.i.i718, i64 4
  %2494 = getelementptr inbounds nuw i8, ptr %.12356.i.i719, i64 4
  %2495 = add nuw nsw i32 %.11958.i.i717, 1
  %exitcond.not.i.i720 = icmp eq i32 %2495, %2424
  br i1 %exitcond.not.i.i720, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph60.i.i715, !llvm.loop !154

2496:                                             ; preds = %2426
  %2497 = icmp eq i32 %4, 1
  br i1 %2497, label %2498, label %2572

2498:                                             ; preds = %2496
  %2499 = load float, ptr %1, align 4, !tbaa !49
  %2500 = icmp eq i32 %.sroa.speculated.i657, 4
  br i1 %2500, label %2501, label %2503

2501:                                             ; preds = %2498
  %2502 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %2506

2503:                                             ; preds = %2498
  %2504 = insertelement <4 x float> poison, float %2499, i64 0
  %2505 = shufflevector <4 x float> %2504, <4 x float> poison, <4 x i32> zeroinitializer
  br label %2506

2506:                                             ; preds = %2503, %2501
  %2507 = phi fast <4 x float> [ %2502, %2501 ], [ %2505, %2503 ]
  %2508 = icmp sgt i32 %2424, 3
  br i1 %2508, label %.lr.ph.i37.i703, label %.preheader.i34.i694

.lr.ph.i37.i703:                                  ; preds = %2506
  %2509 = fcmp fast une <4 x float> %2507, zeroinitializer
  %2510 = bitcast <4 x float> %2507 to <4 x i32>
  %2511 = and <4 x i32> %2510, splat (i32 -2147483648)
  %2512 = fcmp fast olt <4 x float> %2507, zeroinitializer
  %2513 = select <4 x i1> %2512, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %2514 = or disjoint <4 x i32> %2511, splat (i32 1070141403)
  %2515 = select <4 x i1> %2509, <4 x i32> %2514, <4 x i32> zeroinitializer
  br label %2518

.preheader.loopexit.i40.i709:                     ; preds = %2518
  %2516 = and i32 %2424, 2147483644
  br label %.preheader.i34.i694

.preheader.i34.i694:                              ; preds = %.preheader.loopexit.i40.i709, %2506
  %.019.lcssa.i.i695 = phi ptr [ %2, %2506 ], [ %2563, %.preheader.loopexit.i40.i709 ]
  %.017.lcssa.i.i696 = phi i32 [ 0, %2506 ], [ %2516, %.preheader.loopexit.i40.i709 ]
  %.0.lcssa.i35.i697 = phi ptr [ %0, %2506 ], [ %2562, %.preheader.loopexit.i40.i709 ]
  %2517 = icmp slt i32 %.017.lcssa.i.i696, %2424
  br i1 %2517, label %.lr.ph55.i.i698, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2518:                                             ; preds = %2518, %.lr.ph.i37.i703
  %.049.i.i704 = phi ptr [ %0, %.lr.ph.i37.i703 ], [ %2562, %2518 ]
  %.01748.i.i705 = phi i32 [ 0, %.lr.ph.i37.i703 ], [ %2564, %2518 ]
  %.01947.i.i706 = phi ptr [ %2, %.lr.ph.i37.i703 ], [ %2563, %2518 ]
  %2519 = load <4 x float>, ptr %.049.i.i704, align 1, !tbaa !52
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
  %2530 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %2527, <4 x float> splat (float 1.000000e+00))
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
  %isneg.i38.i707 = icmp sgt <4 x i32> %2557, splat (i32 -1)
  %.not.i39.i708 = select <4 x i1> %2509, <4 x i1> splat (i1 true), <4 x i1> %isneg.i38.i707
  %2558 = select <4 x i1> %.not.i39.i708, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %2559 = or <4 x i32> %2558, %2515
  %2560 = bitcast <4 x i32> %2559 to <4 x float>
  %2561 = select <4 x i1> %2521, <4 x float> %2556, <4 x float> %2560
  store <4 x float> %2561, ptr %.01947.i.i706, align 1, !tbaa !52
  %2562 = getelementptr inbounds nuw i8, ptr %.049.i.i704, i64 16
  %2563 = getelementptr inbounds nuw i8, ptr %.01947.i.i706, i64 16
  %2564 = add nuw nsw i32 %.01748.i.i705, 4
  %2565 = or disjoint i32 %2564, 3
  %2566 = icmp slt i32 %2565, %2424
  br i1 %2566, label %2518, label %.preheader.loopexit.i40.i709, !llvm.loop !155

.lr.ph55.i.i698:                                  ; preds = %.preheader.i34.i694, %.lr.ph55.i.i698
  %.154.i.i699 = phi ptr [ %2569, %.lr.ph55.i.i698 ], [ %.0.lcssa.i35.i697, %.preheader.i34.i694 ]
  %.11853.i.i700 = phi i32 [ %2571, %.lr.ph55.i.i698 ], [ %.017.lcssa.i.i696, %.preheader.i34.i694 ]
  %.12052.i.i701 = phi ptr [ %2570, %.lr.ph55.i.i698 ], [ %.019.lcssa.i.i695, %.preheader.i34.i694 ]
  %2567 = load float, ptr %.154.i.i699, align 4, !tbaa !49
  %2568 = tail call fast noundef nofpclass(nan inf) float @llvm.atan2.f32(float %2499, float %2567)
  store float %2568, ptr %.12052.i.i701, align 4, !tbaa !49
  %2569 = getelementptr inbounds nuw i8, ptr %.154.i.i699, i64 4
  %2570 = getelementptr inbounds nuw i8, ptr %.12052.i.i701, i64 4
  %2571 = add nuw nsw i32 %.11853.i.i700, 1
  %exitcond.not.i36.i702 = icmp eq i32 %2571, %2424
  br i1 %exitcond.not.i36.i702, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i.i698, !llvm.loop !156

2572:                                             ; preds = %2496
  %2573 = icmp eq i32 %3, 1
  br i1 %2573, label %2574, label %2649

2574:                                             ; preds = %2572
  %2575 = load float, ptr %0, align 4, !tbaa !49
  %2576 = icmp eq i32 %.sroa.speculated.i657, 4
  br i1 %2576, label %2577, label %2579

2577:                                             ; preds = %2574
  %2578 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %2582

2579:                                             ; preds = %2574
  %2580 = insertelement <4 x float> poison, float %2575, i64 0
  %2581 = shufflevector <4 x float> %2580, <4 x float> poison, <4 x i32> zeroinitializer
  br label %2582

2582:                                             ; preds = %2579, %2577
  %2583 = phi fast <4 x float> [ %2578, %2577 ], [ %2581, %2579 ]
  %2584 = icmp sgt i32 %2424, 3
  br i1 %2584, label %.lr.ph.i50.i691, label %.preheader.i41.i682

.lr.ph.i50.i691:                                  ; preds = %2582
  %2585 = fcmp fast une <4 x float> %2583, zeroinitializer
  %2586 = fcmp fast olt <4 x float> %2583, zeroinitializer
  %2587 = bitcast <4 x float> %2583 to <4 x i32>
  %isneg.i51.i = icmp sgt <4 x i32> %2587, splat (i32 -1)
  %2588 = fdiv fast <4 x float> splat (float 1.000000e+00), %2583
  br label %2591

.preheader.loopexit.i56.i693:                     ; preds = %2591
  %2589 = and i32 %2424, 2147483644
  br label %.preheader.i41.i682

.preheader.i41.i682:                              ; preds = %.preheader.loopexit.i56.i693, %2582
  %.019.lcssa.i42.i683 = phi ptr [ %2, %2582 ], [ %2640, %.preheader.loopexit.i56.i693 ]
  %.017.lcssa.i43.i684 = phi i32 [ 0, %2582 ], [ %2589, %.preheader.loopexit.i56.i693 ]
  %.0.lcssa.i44.i685 = phi ptr [ %1, %2582 ], [ %2639, %.preheader.loopexit.i56.i693 ]
  %2590 = icmp slt i32 %.017.lcssa.i43.i684, %2424
  br i1 %2590, label %.lr.ph55.i45.i686, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2591:                                             ; preds = %2591, %.lr.ph.i50.i691
  %.049.i52.i = phi ptr [ %1, %.lr.ph.i50.i691 ], [ %2639, %2591 ]
  %.01748.i53.i = phi i32 [ 0, %.lr.ph.i50.i691 ], [ %2641, %2591 ]
  %.01947.i54.i = phi ptr [ %2, %.lr.ph.i50.i691 ], [ %2640, %2591 ]
  %2592 = load <4 x float>, ptr %.049.i52.i, align 1, !tbaa !52
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
  %2606 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %2603, <4 x float> splat (float 1.000000e+00))
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
  %.not.i55.i692 = select <4 x i1> %2593, <4 x i1> splat (i1 true), <4 x i1> %isneg.i51.i
  %2635 = select <4 x i1> %.not.i55.i692, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %2636 = or <4 x i32> %2634, %2635
  %2637 = bitcast <4 x i32> %2636 to <4 x float>
  %2638 = select <4 x i1> %2594, <4 x float> %2632, <4 x float> %2637
  store <4 x float> %2638, ptr %.01947.i54.i, align 1, !tbaa !52
  %2639 = getelementptr inbounds nuw i8, ptr %.049.i52.i, i64 16
  %2640 = getelementptr inbounds nuw i8, ptr %.01947.i54.i, i64 16
  %2641 = add nuw nsw i32 %.01748.i53.i, 4
  %2642 = or disjoint i32 %2641, 3
  %2643 = icmp slt i32 %2642, %2424
  br i1 %2643, label %2591, label %.preheader.loopexit.i56.i693, !llvm.loop !157

.lr.ph55.i45.i686:                                ; preds = %.preheader.i41.i682, %.lr.ph55.i45.i686
  %.154.i46.i687 = phi ptr [ %2646, %.lr.ph55.i45.i686 ], [ %.0.lcssa.i44.i685, %.preheader.i41.i682 ]
  %.11853.i47.i688 = phi i32 [ %2648, %.lr.ph55.i45.i686 ], [ %.017.lcssa.i43.i684, %.preheader.i41.i682 ]
  %.12052.i48.i689 = phi ptr [ %2647, %.lr.ph55.i45.i686 ], [ %.019.lcssa.i42.i683, %.preheader.i41.i682 ]
  %2644 = load float, ptr %.154.i46.i687, align 4, !tbaa !49
  %2645 = tail call fast noundef nofpclass(nan inf) float @llvm.atan2.f32(float %2644, float %2575)
  store float %2645, ptr %.12052.i48.i689, align 4, !tbaa !49
  %2646 = getelementptr inbounds nuw i8, ptr %.154.i46.i687, i64 4
  %2647 = getelementptr inbounds nuw i8, ptr %.12052.i48.i689, i64 4
  %2648 = add nuw nsw i32 %.11853.i47.i688, 1
  %exitcond.not.i49.i690 = icmp eq i32 %2648, %2424
  br i1 %exitcond.not.i49.i690, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i45.i686, !llvm.loop !158

2649:                                             ; preds = %2572, %2423
  %2650 = icmp eq i32 %6, 1
  br i1 %2650, label %2651, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2651:                                             ; preds = %2649
  %2652 = icmp eq i32 %3, %4
  br i1 %2652, label %2653, label %2713

2653:                                             ; preds = %2651
  %2654 = icmp eq i32 %.sroa.speculated.i657, 4
  %2655 = icmp sgt i32 %.sroa.speculated78.i656, 0
  %or.cond.i.i673 = and i1 %2655, %2654
  br i1 %or.cond.i.i673, label %.lr.ph.i57.i674, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i57.i674:                                  ; preds = %2653, %.lr.ph.i57.i674
  %.041.i.i675 = phi ptr [ %2709, %.lr.ph.i57.i674 ], [ %0, %2653 ]
  %.01040.i.i676 = phi i32 [ %2712, %.lr.ph.i57.i674 ], [ 0, %2653 ]
  %.01139.i.i677 = phi ptr [ %2710, %.lr.ph.i57.i674 ], [ %1, %2653 ]
  %.01238.i.i678 = phi ptr [ %2711, %.lr.ph.i57.i674 ], [ %2, %2653 ]
  %2656 = load <4 x float>, ptr %.041.i.i675, align 1, !tbaa !52
  %2657 = load float, ptr %.01139.i.i677, align 4, !tbaa !49
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
  %2675 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %2672, <4 x float> splat (float 1.000000e+00))
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
  %isneg.i58.i679 = icmp sgt <4 x i32> %2702, splat (i32 -1)
  %.not.i59.i680 = select <4 x i1> %2661, <4 x i1> splat (i1 true), <4 x i1> %isneg.i58.i679
  %2705 = select <4 x i1> %.not.i59.i680, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %2706 = or <4 x i32> %2704, %2705
  %2707 = bitcast <4 x i32> %2706 to <4 x float>
  %2708 = select <4 x i1> %2662, <4 x float> %2701, <4 x float> %2707
  store <4 x float> %2708, ptr %.01238.i.i678, align 1, !tbaa !52
  %2709 = getelementptr inbounds nuw i8, ptr %.041.i.i675, i64 16
  %2710 = getelementptr inbounds nuw i8, ptr %.01139.i.i677, i64 4
  %2711 = getelementptr inbounds nuw i8, ptr %.01238.i.i678, i64 16
  %2712 = add nuw nsw i32 %.01040.i.i676, 1
  %exitcond.not.i60.i681 = icmp eq i32 %2712, %.sroa.speculated78.i656
  br i1 %exitcond.not.i60.i681, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i57.i674, !llvm.loop !159

2713:                                             ; preds = %2651
  %2714 = icmp eq i32 %4, 1
  br i1 %2714, label %2715, label %2775

2715:                                             ; preds = %2713
  %.val.i666 = load float, ptr %1, align 4, !tbaa !49
  %2716 = insertelement <4 x float> poison, float %.val.i666, i64 0
  %2717 = shufflevector <4 x float> %2716, <4 x float> poison, <4 x i32> zeroinitializer
  %2718 = icmp sgt i32 %2424, 3
  br i1 %2718, label %.lr.ph.i61.i667, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i61.i667:                                  ; preds = %2715
  %2719 = fcmp fast une <4 x float> %2717, zeroinitializer
  %2720 = bitcast <4 x float> %2717 to <4 x i32>
  %2721 = and <4 x i32> %2720, splat (i32 -2147483648)
  %2722 = fcmp fast olt <4 x float> %2717, zeroinitializer
  %2723 = select <4 x i1> %2722, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %2724 = or disjoint <4 x i32> %2721, splat (i32 1070141403)
  %2725 = select <4 x i1> %2719, <4 x i32> %2724, <4 x i32> zeroinitializer
  br label %2726

2726:                                             ; preds = %2726, %.lr.ph.i61.i667
  %.028.i.i668 = phi ptr [ %0, %.lr.ph.i61.i667 ], [ %2770, %2726 ]
  %.01027.i.i669 = phi i32 [ 0, %.lr.ph.i61.i667 ], [ %2772, %2726 ]
  %.01126.i.i670 = phi ptr [ %2, %.lr.ph.i61.i667 ], [ %2771, %2726 ]
  %2727 = load <4 x float>, ptr %.028.i.i668, align 1, !tbaa !52
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
  %2738 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %2735, <4 x float> splat (float 1.000000e+00))
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
  %isneg.i62.i671 = icmp sgt <4 x i32> %2765, splat (i32 -1)
  %.not.i63.i672 = select <4 x i1> %2719, <4 x i1> splat (i1 true), <4 x i1> %isneg.i62.i671
  %2766 = select <4 x i1> %.not.i63.i672, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %2767 = or <4 x i32> %2766, %2725
  %2768 = bitcast <4 x i32> %2767 to <4 x float>
  %2769 = select <4 x i1> %2729, <4 x float> %2764, <4 x float> %2768
  store <4 x float> %2769, ptr %.01126.i.i670, align 1, !tbaa !52
  %2770 = getelementptr inbounds nuw i8, ptr %.028.i.i668, i64 16
  %2771 = getelementptr inbounds nuw i8, ptr %.01126.i.i670, i64 16
  %2772 = add nuw nsw i32 %.01027.i.i669, 4
  %2773 = or disjoint i32 %2772, 3
  %2774 = icmp slt i32 %2773, %2424
  br i1 %2774, label %2726, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !160

2775:                                             ; preds = %2713
  %2776 = icmp eq i32 %3, 1
  %2777 = icmp eq i32 %.sroa.speculated.i657, 4
  %or.cond.i658 = and i1 %2776, %2777
  br i1 %or.cond.i658, label %.lr.ph.i64.i659, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i64.i659:                                  ; preds = %2775
  %2778 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %2779 = fcmp fast une <4 x float> %2778, zeroinitializer
  %2780 = fcmp fast olt <4 x float> %2778, zeroinitializer
  %2781 = bitcast <4 x float> %2778 to <4 x i32>
  %isneg.i65.i660 = icmp sgt <4 x i32> %2781, splat (i32 -1)
  %2782 = fdiv fast <4 x float> splat (float 1.000000e+00), %2778
  br label %2783

2783:                                             ; preds = %2783, %.lr.ph.i64.i659
  %.038.i.i661 = phi ptr [ %1, %.lr.ph.i64.i659 ], [ %2833, %2783 ]
  %.0937.i.i662 = phi i32 [ 0, %.lr.ph.i64.i659 ], [ %2835, %2783 ]
  %.01036.i.i663 = phi ptr [ %2, %.lr.ph.i64.i659 ], [ %2834, %2783 ]
  %2784 = load float, ptr %.038.i.i661, align 4, !tbaa !49
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
  %2800 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %2797, <4 x float> splat (float 1.000000e+00))
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
  %.not.i66.i664 = select <4 x i1> %2787, <4 x i1> splat (i1 true), <4 x i1> %isneg.i65.i660
  %2829 = select <4 x i1> %.not.i66.i664, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %2830 = or <4 x i32> %2828, %2829
  %2831 = bitcast <4 x i32> %2830 to <4 x float>
  %2832 = select <4 x i1> %2788, <4 x float> %2826, <4 x float> %2831
  store <4 x float> %2832, ptr %.01036.i.i663, align 1, !tbaa !52
  %2833 = getelementptr inbounds nuw i8, ptr %.038.i.i661, i64 4
  %2834 = getelementptr inbounds nuw i8, ptr %.01036.i.i663, i64 16
  %2835 = add nuw nsw i32 %.0937.i.i662, 1
  %exitcond.not.i67.i665 = icmp eq i32 %2835, %.sroa.speculated78.i656
  br i1 %exitcond.not.i67.i665, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %2783, !llvm.loop !161

_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit: ; preds = %2783, %2726, %.lr.ph.i57.i674, %.lr.ph55.i45.i686, %.lr.ph55.i.i698, %.lr.ph60.i.i715, %2374, %2310, %.lr.ph.i57.i640, %.lr.ph55.i45.i, %.lr.ph55.i.i, %.lr.ph60.i.i, %.lr.ph.i62.i, %1894, %.lr.ph.i57.i578, %.lr.ph87.i44.i591, %.lr.ph87.i.i602, %.lr.ph92.i.i620, %.lr.ph.i57.i500, %.lr.ph.i55.i506, %.lr.ph.i53.i511, %.lr.ph31.i43.i521, %.lr.ph31.i.i535, %.lr.ph36.i.i550, %.lr.ph.i56.i435, %.lr.ph.i55.i441, %.lr.ph.i53.i446, %.lr.ph31.i43.i456, %.lr.ph31.i.i470, %.lr.ph36.i.i485, %1212, %.lr.ph.i60.i, %.lr.ph.i57.i415, %.lr.ph87.i44.i, %.lr.ph87.i.i, %.lr.ph92.i.i, %.lr.ph.i57.i347, %.lr.ph.i56.i353, %.lr.ph.i54.i358, %.lr.ph31.i43.i368, %.lr.ph31.i.i383, %.lr.ph36.i.i399, %.lr.ph.i57.i, %.lr.ph.i56.i296, %.lr.ph.i54.i, %.lr.ph31.i43.i309, %.lr.ph31.i.i317, %.lr.ph36.i.i332, %.lr.ph.i56.i228, %.lr.ph.i55.i234, %.lr.ph.i53.i239, %.lr.ph31.i43.i249, %.lr.ph31.i.i263, %.lr.ph36.i.i278, %.lr.ph.i56.i163, %.lr.ph.i55.i169, %.lr.ph.i53.i174, %.lr.ph31.i43.i184, %.lr.ph31.i.i198, %.lr.ph36.i.i213, %.lr.ph.i56.i98, %.lr.ph.i55.i104, %.lr.ph.i53.i109, %.lr.ph31.i43.i119, %.lr.ph31.i.i133, %.lr.ph36.i.i148, %.lr.ph.i56.i, %.lr.ph.i55.i, %.lr.ph.i53.i, %.lr.ph31.i43.i, %.lr.ph31.i.i, %.lr.ph36.i.i, %2775, %2715, %2653, %2649, %.preheader.i41.i682, %.preheader.i34.i694, %.preheader.i.i710, %2363, %2302, %2240, %2236, %.preheader.i41.i, %.preheader.i34.i642, %.preheader.i.i648, %1932, %1854, %1774, %1770, %.preheader.i40.i587, %.preheader.i34.i598, %.preheader.i.i615, %1480, %1469, %1455, %1451, %.preheader.i39.i517, %.preheader.i34.i531, %.preheader.i.i545, %1358, %1347, %1333, %1329, %.preheader.i39.i452, %.preheader.i34.i466, %.preheader.i.i480, %1172, %1095, %1015, %1011, %.preheader.i40.i, %.preheader.i34.i418, %.preheader.i.i424, %721, %710, %696, %692, %.preheader.i39.i364, %.preheader.i34.i379, %.preheader.i.i394, %600, %589, %575, %571, %.preheader.i39.i305, %.preheader.i34.i313, %.preheader.i.i327, %479, %468, %454, %450, %.preheader.i39.i245, %.preheader.i34.i259, %.preheader.i.i273, %357, %346, %332, %328, %.preheader.i39.i180, %.preheader.i34.i194, %.preheader.i.i208, %237, %226, %212, %208, %.preheader.i39.i115, %.preheader.i34.i129, %.preheader.i.i143, %117, %106, %92, %88, %.preheader.i39.i, %.preheader.i34.i, %.preheader.i.i, %8
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
