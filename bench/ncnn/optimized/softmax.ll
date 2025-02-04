; ModuleID = 'bench/ncnn/original/softmax.cpp.ll'
source_filename = "bench/ncnn/original/softmax.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn7SoftmaxD2Ev = comdat any

$_ZN4ncnn7SoftmaxD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn7SoftmaxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7SoftmaxE, ptr @_ZN4ncnn7SoftmaxD2Ev, ptr @_ZN4ncnn7SoftmaxD0Ev, ptr @_ZN4ncnn7Softmax10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn7Softmax15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"param is too old, please regenerate!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7SoftmaxE = hidden constant [16 x i8] c"N4ncnn7SoftmaxE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn7SoftmaxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7SoftmaxE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn7SoftmaxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7SoftmaxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7SoftmaxC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7SoftmaxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %3, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn7Softmax10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(none) dereferenceable(212) initializes((208, 212)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %6 = icmp ne i32 %5, 0
  %7 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %7, 0
  %or.cond = select i1 %6, i1 true, i1 %.not
  br i1 %or.cond, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str, i64 36, i64 1, ptr %9) #11
  %11 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %11)
  br label %12

12:                                               ; preds = %2, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %2 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn7Softmax15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ncnn::Mat", align 8
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 %11, i32 0
  %18 = add nsw i32 %17, %15
  %19 = icmp eq i32 %11, 1
  br i1 %19, label %20, label %.loopexit1027

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %1, align 8
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %.lr.ph.preheader, label %.loopexit1027.thread

.loopexit1027.thread:                             ; preds = %20
  %25 = icmp eq i32 %18, 0
  br label %210

.lr.ph.preheader:                                 ; preds = %20
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph

.lr.ph1033.preheader:                             ; preds = %.lr.ph
  %wide.trip.count1181 = zext nneg i32 %22 to i64
  br label %.lr.ph1033

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.010051029 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.preheader ], [ %.sroa.speculated1000, %.lr.ph ]
  %26 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv
  %27 = load float, ptr %26, align 4
  %28 = fcmp fast olt float %.010051029, %27
  %.sroa.speculated1000 = select i1 %28, float %27, float %.010051029
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph1033.preheader, label %.lr.ph, !llvm.loop !4

.lr.ph1036.preheader:                             ; preds = %.lr.ph1033
  %wide.trip.count1186 = zext nneg i32 %22 to i64
  %29 = fdiv fast float 1.000000e+00, %34
  br label %.lr.ph1036

.lr.ph1033:                                       ; preds = %.lr.ph1033.preheader, %.lr.ph1033
  %indvars.iv1178 = phi i64 [ 0, %.lr.ph1033.preheader ], [ %indvars.iv.next1179, %.lr.ph1033 ]
  %.07011032 = phi float [ 0.000000e+00, %.lr.ph1033.preheader ], [ %34, %.lr.ph1033 ]
  %30 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv1178
  %31 = load float, ptr %30, align 4
  %32 = fsub fast float %31, %.sroa.speculated1000
  %33 = tail call fast float @llvm.exp.f32(float %32)
  store float %33, ptr %30, align 4
  %34 = fadd fast float %33, %.07011032
  %indvars.iv.next1179 = add nuw nsw i64 %indvars.iv1178, 1
  %exitcond1182.not = icmp eq i64 %indvars.iv.next1179, %wide.trip.count1181
  br i1 %exitcond1182.not, label %.lr.ph1036.preheader, label %.lr.ph1033, !llvm.loop !6

.lr.ph1036:                                       ; preds = %.lr.ph1036.preheader, %.lr.ph1036
  %indvars.iv1183 = phi i64 [ 0, %.lr.ph1036.preheader ], [ %indvars.iv.next1184, %.lr.ph1036 ]
  %35 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv1183
  %36 = load float, ptr %35, align 4
  %37 = fmul fast float %36, %29
  store float %37, ptr %35, align 4
  %indvars.iv.next1184 = add nuw nsw i64 %indvars.iv1183, 1
  %exitcond1187.not = icmp eq i64 %indvars.iv.next1184, %wide.trip.count1186
  br i1 %exitcond1187.not, label %.loopexit1027, label %.lr.ph1036, !llvm.loop !7

.loopexit1027:                                    ; preds = %.lr.ph1036, %3
  %38 = icmp eq i32 %11, 2
  %39 = icmp eq i32 %18, 0
  %or.cond = select i1 %38, i1 %39, i1 false
  br i1 %or.cond, label %40, label %210

40:                                               ; preds = %.loopexit1027
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %46, i8 0, i64 28, i1 false)
  %51 = load ptr, ptr %50, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %42, i64 noundef %13, ptr noundef %51)
          to label %52 unwind label %61

52:                                               ; preds = %40
  %53 = load ptr, ptr %4, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %49, align 8
  %57 = load i32, ptr %48, align 8
  %58 = sext i32 %57 to i64
  %59 = mul i64 %56, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.critedge, label %63

61:                                               ; preds = %40
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %194

63:                                               ; preds = %55
  %64 = trunc i64 %59 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph1039, label %.preheader1025

.preheader1025:                                   ; preds = %.lr.ph1039, %63
  %66 = icmp sgt i32 %44, 0
  br i1 %66, label %.lr.ph1043, label %._crit_edge1044

.lr.ph1043:                                       ; preds = %.preheader1025
  %67 = icmp sgt i32 %42, 0
  %wide.trip.count1197 = zext nneg i32 %44 to i64
  %wide.trip.count1192 = zext nneg i32 %42 to i64
  br label %70

.lr.ph1039:                                       ; preds = %63, %.lr.ph1039
  %.06731038 = phi ptr [ %68, %.lr.ph1039 ], [ %53, %63 ]
  %.06741037 = phi i32 [ %69, %.lr.ph1039 ], [ 0, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %.06731038, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.06731038, align 4
  %69 = add nuw nsw i32 %.06741037, 1
  %exitcond1188.not = icmp eq i32 %69, %64
  br i1 %exitcond1188.not, label %.preheader1025, label %.lr.ph1039, !llvm.loop !8

70:                                               ; preds = %.lr.ph1043, %._crit_edge
  %indvars.iv1194 = phi i64 [ 0, %.lr.ph1043 ], [ %indvars.iv.next1195, %._crit_edge ]
  %71 = load ptr, ptr %1, align 8
  %72 = load i32, ptr %41, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %indvars.iv1194, %73
  %75 = load i64, ptr %12, align 8
  %76 = mul i64 %74, %75
  %77 = getelementptr inbounds i8, ptr %71, i64 %76
  br i1 %67, label %.lr.ph1041, label %._crit_edge

.lr.ph1041:                                       ; preds = %70, %.lr.ph1041
  %indvars.iv1189 = phi i64 [ %indvars.iv.next1190, %.lr.ph1041 ], [ 0, %70 ]
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw float, ptr %78, i64 %indvars.iv1189
  %80 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv1189
  %81 = load float, ptr %79, align 4
  %82 = load float, ptr %80, align 4
  %83 = fcmp fast olt float %81, %82
  %84 = select i1 %83, float %82, float %81
  store float %84, ptr %79, align 4
  %indvars.iv.next1190 = add nuw nsw i64 %indvars.iv1189, 1
  %exitcond1193.not = icmp eq i64 %indvars.iv.next1190, %wide.trip.count1192
  br i1 %exitcond1193.not, label %._crit_edge, label %.lr.ph1041, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph1041, %70
  %indvars.iv.next1195 = add nuw nsw i64 %indvars.iv1194, 1
  %exitcond1198.not = icmp eq i64 %indvars.iv.next1195, %wide.trip.count1197
  br i1 %exitcond1198.not, label %._crit_edge1044, label %70, !llvm.loop !10

._crit_edge1044:                                  ; preds = %._crit_edge, %.preheader1025
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %89, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %86, i8 0, i64 28, i1 false)
  %90 = load ptr, ptr %50, align 8
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %42, i64 noundef %13, ptr noundef %90)
          to label %91 unwind label %100

91:                                               ; preds = %._crit_edge1044
  %92 = load ptr, ptr %5, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.critedge3, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %89, align 8
  %96 = load i32, ptr %88, align 8
  %97 = sext i32 %96 to i64
  %98 = mul i64 %95, %97
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %.critedge3, label %119

100:                                              ; preds = %._crit_edge1044
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %85, align 8
  %.not = icmp eq ptr %102, null
  br i1 %.not, label %115, label %103

103:                                              ; preds = %100
  %104 = atomicrmw add ptr %102, i32 -1 acq_rel, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = load ptr, ptr %86, align 8
  %.not942 = icmp eq ptr %107, null
  %108 = load ptr, ptr %5, align 8
  br i1 %.not942, label %113, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %107, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef %108)
          to label %115 unwind label %116

113:                                              ; preds = %106
  %.not943 = icmp eq ptr %108, null
  br i1 %.not943, label %115, label %114

114:                                              ; preds = %113
  call void @free(ptr noundef nonnull %108) #12
  br label %115

115:                                              ; preds = %109, %114, %113, %103, %100
  store i64 0, ptr %89, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %87, i8 0, i64 20, i1 false)
  br label %194

116:                                              ; preds = %109
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #13
  unreachable

119:                                              ; preds = %94
  %120 = trunc i64 %98 to i32
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph1048.preheader, label %.preheader1024

.lr.ph1048.preheader:                             ; preds = %119
  %122 = shl i64 %98, 2
  %123 = and i64 %122, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %92, i8 0, i64 %123, i1 false)
  br label %.preheader1024

.preheader1024:                                   ; preds = %.lr.ph1048.preheader, %119
  br i1 %66, label %.lr.ph1054, label %.critedge3

.lr.ph1054:                                       ; preds = %.preheader1024
  %124 = icmp sgt i32 %42, 0
  %wide.trip.count1207 = zext nneg i32 %44 to i64
  %wide.trip.count1202 = zext nneg i32 %42 to i64
  br label %126

.lr.ph1060:                                       ; preds = %._crit_edge1052
  %125 = icmp sgt i32 %42, 0
  %wide.trip.count1217 = zext nneg i32 %44 to i64
  %wide.trip.count1212 = zext nneg i32 %42 to i64
  br label %145

126:                                              ; preds = %.lr.ph1054, %._crit_edge1052
  %indvars.iv1204 = phi i64 [ 0, %.lr.ph1054 ], [ %indvars.iv.next1205, %._crit_edge1052 ]
  %127 = load ptr, ptr %1, align 8
  %128 = load i32, ptr %41, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %indvars.iv1204, %129
  %131 = load i64, ptr %12, align 8
  %132 = mul i64 %130, %131
  %133 = getelementptr inbounds i8, ptr %127, i64 %132
  br i1 %124, label %.lr.ph1051, label %._crit_edge1052

.lr.ph1051:                                       ; preds = %126, %.lr.ph1051
  %indvars.iv1199 = phi i64 [ %indvars.iv.next1200, %.lr.ph1051 ], [ 0, %126 ]
  %134 = getelementptr inbounds nuw float, ptr %133, i64 %indvars.iv1199
  %135 = load float, ptr %134, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw float, ptr %136, i64 %indvars.iv1199
  %138 = load float, ptr %137, align 4
  %139 = fsub fast float %135, %138
  %140 = call fast float @llvm.exp.f32(float %139)
  store float %140, ptr %134, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw float, ptr %141, i64 %indvars.iv1199
  %143 = load float, ptr %142, align 4
  %144 = fadd fast float %143, %140
  store float %144, ptr %142, align 4
  %indvars.iv.next1200 = add nuw nsw i64 %indvars.iv1199, 1
  %exitcond1203.not = icmp eq i64 %indvars.iv.next1200, %wide.trip.count1202
  br i1 %exitcond1203.not, label %._crit_edge1052, label %.lr.ph1051, !llvm.loop !11

._crit_edge1052:                                  ; preds = %.lr.ph1051, %126
  %indvars.iv.next1205 = add nuw nsw i64 %indvars.iv1204, 1
  %exitcond1208.not = icmp eq i64 %indvars.iv.next1205, %wide.trip.count1207
  br i1 %exitcond1208.not, label %.lr.ph1060, label %126, !llvm.loop !12

145:                                              ; preds = %.lr.ph1060, %._crit_edge1058
  %indvars.iv1214 = phi i64 [ 0, %.lr.ph1060 ], [ %indvars.iv.next1215, %._crit_edge1058 ]
  %146 = load ptr, ptr %1, align 8
  %147 = load i32, ptr %41, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %indvars.iv1214, %148
  %150 = load i64, ptr %12, align 8
  %151 = mul i64 %149, %150
  %152 = getelementptr inbounds i8, ptr %146, i64 %151
  br i1 %125, label %.lr.ph1057, label %._crit_edge1058

.lr.ph1057:                                       ; preds = %145, %.lr.ph1057
  %indvars.iv1209 = phi i64 [ %indvars.iv.next1210, %.lr.ph1057 ], [ 0, %145 ]
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw float, ptr %153, i64 %indvars.iv1209
  %155 = load float, ptr %154, align 4
  %156 = getelementptr inbounds nuw float, ptr %152, i64 %indvars.iv1209
  %157 = load float, ptr %156, align 4
  %158 = fdiv fast float %157, %155
  store float %158, ptr %156, align 4
  %indvars.iv.next1210 = add nuw nsw i64 %indvars.iv1209, 1
  %exitcond1213.not = icmp eq i64 %indvars.iv.next1210, %wide.trip.count1212
  br i1 %exitcond1213.not, label %._crit_edge1058, label %.lr.ph1057, !llvm.loop !13

._crit_edge1058:                                  ; preds = %.lr.ph1057, %145
  %indvars.iv.next1215 = add nuw nsw i64 %indvars.iv1214, 1
  %exitcond1218.not = icmp eq i64 %indvars.iv.next1215, %wide.trip.count1217
  br i1 %exitcond1218.not, label %.critedge3, label %145, !llvm.loop !14

.critedge3:                                       ; preds = %._crit_edge1058, %.preheader1024, %94, %91
  %159 = phi i1 [ false, %91 ], [ false, %94 ], [ true, %.preheader1024 ], [ true, %._crit_edge1058 ]
  %160 = load ptr, ptr %85, align 8
  %.not948 = icmp eq ptr %160, null
  br i1 %.not948, label %173, label %161

161:                                              ; preds = %.critedge3
  %162 = atomicrmw add ptr %160, i32 -1 acq_rel, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %173

164:                                              ; preds = %161
  %165 = load ptr, ptr %86, align 8
  %.not949 = icmp eq ptr %165, null
  %166 = load ptr, ptr %5, align 8
  br i1 %.not949, label %171, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %165, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef %166)
          to label %173 unwind label %174

171:                                              ; preds = %164
  %.not950 = icmp eq ptr %166, null
  br i1 %.not950, label %173, label %172

172:                                              ; preds = %171
  call void @free(ptr noundef nonnull %166) #12
  br label %173

173:                                              ; preds = %167, %172, %171, %161, %.critedge3
  store i64 0, ptr %89, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %87, i8 0, i64 20, i1 false)
  br label %.critedge

174:                                              ; preds = %167
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #13
  unreachable

.critedge:                                        ; preds = %55, %52, %173
  %.0706 = phi i1 [ %159, %173 ], [ false, %52 ], [ false, %55 ]
  %177 = load ptr, ptr %45, align 8
  %.not951 = icmp eq ptr %177, null
  br i1 %.not951, label %190, label %178

178:                                              ; preds = %.critedge
  %179 = atomicrmw add ptr %177, i32 -1 acq_rel, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %190

181:                                              ; preds = %178
  %182 = load ptr, ptr %46, align 8
  %.not952 = icmp eq ptr %182, null
  %183 = load ptr, ptr %4, align 8
  br i1 %.not952, label %188, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %182, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef %183)
          to label %190 unwind label %191

188:                                              ; preds = %181
  %.not953 = icmp eq ptr %183, null
  br i1 %.not953, label %190, label %189

189:                                              ; preds = %188
  call void @free(ptr noundef nonnull %183) #12
  br label %190

190:                                              ; preds = %184, %189, %188, %178, %.critedge
  store i64 0, ptr %49, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %47, i8 0, i64 20, i1 false)
  br i1 %.0706, label %210, label %.loopexit

191:                                              ; preds = %184
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #13
  unreachable

194:                                              ; preds = %115, %61
  %.pn = phi { ptr, i32 } [ %101, %115 ], [ %62, %61 ]
  %195 = load ptr, ptr %45, align 8
  %.not945 = icmp eq ptr %195, null
  br i1 %.not945, label %666, label %196

196:                                              ; preds = %194
  %197 = atomicrmw add ptr %195, i32 -1 acq_rel, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %666

199:                                              ; preds = %196
  %200 = load ptr, ptr %46, align 8
  %.not946 = icmp eq ptr %200, null
  %201 = load ptr, ptr %4, align 8
  br i1 %.not946, label %206, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %200, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef %201)
          to label %666 unwind label %207

206:                                              ; preds = %199
  %.not947 = icmp eq ptr %201, null
  br i1 %.not947, label %666, label %.sink.split

207:                                              ; preds = %202
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #13
  unreachable

210:                                              ; preds = %.loopexit1027.thread, %190, %.loopexit1027
  %211 = phi i1 [ %25, %.loopexit1027.thread ], [ %39, %190 ], [ %39, %.loopexit1027 ]
  %212 = phi i1 [ false, %.loopexit1027.thread ], [ %38, %190 ], [ %38, %.loopexit1027 ]
  %213 = icmp eq i32 %18, 1
  %or.cond5 = select i1 %212, i1 %213, i1 false
  br i1 %or.cond5, label %214, label %.loopexit1022

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %217 = load i32, ptr %216, align 8
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph1075, label %.loopexit1022.thread

.lr.ph1075:                                       ; preds = %214
  %219 = load i32, ptr %215, align 4
  %220 = icmp sgt i32 %219, 0
  %wide.trip.count1237 = zext nneg i32 %217 to i64
  %wide.trip.count1222 = zext nneg i32 %219 to i64
  %wide.trip.count1227 = zext nneg i32 %219 to i64
  %wide.trip.count1232 = zext nneg i32 %219 to i64
  br label %221

221:                                              ; preds = %.lr.ph1075, %._crit_edge1072
  %indvars.iv1234 = phi i64 [ 0, %.lr.ph1075 ], [ %indvars.iv.next1235, %._crit_edge1072 ]
  %222 = load ptr, ptr %1, align 8
  %223 = load i32, ptr %215, align 4
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %indvars.iv1234, %224
  %226 = load i64, ptr %12, align 8
  %227 = mul i64 %225, %226
  %228 = getelementptr inbounds i8, ptr %222, i64 %227
  br i1 %220, label %.lr.ph1064, label %._crit_edge1072

.lr.ph1064:                                       ; preds = %221, %.lr.ph1064
  %indvars.iv1219 = phi i64 [ %indvars.iv.next1220, %.lr.ph1064 ], [ 0, %221 ]
  %.010041061 = phi float [ %.sroa.speculated995, %.lr.ph1064 ], [ 0xC7EFFFFFE0000000, %221 ]
  %229 = getelementptr inbounds nuw float, ptr %228, i64 %indvars.iv1219
  %230 = load float, ptr %229, align 4
  %231 = fcmp fast olt float %.010041061, %230
  %.sroa.speculated995 = select i1 %231, float %230, float %.010041061
  %indvars.iv.next1220 = add nuw nsw i64 %indvars.iv1219, 1
  %exitcond1223.not = icmp eq i64 %indvars.iv.next1220, %wide.trip.count1222
  br i1 %exitcond1223.not, label %.lr.ph1068, label %.lr.ph1064, !llvm.loop !15

.lr.ph1068:                                       ; preds = %.lr.ph1064, %.lr.ph1068
  %indvars.iv1224 = phi i64 [ %indvars.iv.next1225, %.lr.ph1068 ], [ 0, %.lr.ph1064 ]
  %.06911066 = phi float [ %236, %.lr.ph1068 ], [ 0.000000e+00, %.lr.ph1064 ]
  %232 = getelementptr inbounds nuw float, ptr %228, i64 %indvars.iv1224
  %233 = load float, ptr %232, align 4
  %234 = fsub fast float %233, %.sroa.speculated995
  %235 = call fast float @llvm.exp.f32(float %234)
  store float %235, ptr %232, align 4
  %236 = fadd fast float %235, %.06911066
  %indvars.iv.next1225 = add nuw nsw i64 %indvars.iv1224, 1
  %exitcond1228.not = icmp eq i64 %indvars.iv.next1225, %wide.trip.count1227
  br i1 %exitcond1228.not, label %.lr.ph1071.preheader, label %.lr.ph1068, !llvm.loop !16

.lr.ph1071.preheader:                             ; preds = %.lr.ph1068
  %237 = fdiv fast float 1.000000e+00, %236
  br label %.lr.ph1071

.lr.ph1071:                                       ; preds = %.lr.ph1071.preheader, %.lr.ph1071
  %indvars.iv1229 = phi i64 [ %indvars.iv.next1230, %.lr.ph1071 ], [ 0, %.lr.ph1071.preheader ]
  %238 = getelementptr inbounds nuw float, ptr %228, i64 %indvars.iv1229
  %239 = load float, ptr %238, align 4
  %240 = fmul fast float %239, %237
  store float %240, ptr %238, align 4
  %indvars.iv.next1230 = add nuw nsw i64 %indvars.iv1229, 1
  %exitcond1233.not = icmp eq i64 %indvars.iv.next1230, %wide.trip.count1232
  br i1 %exitcond1233.not, label %._crit_edge1072, label %.lr.ph1071, !llvm.loop !17

._crit_edge1072:                                  ; preds = %.lr.ph1071, %221
  %indvars.iv.next1235 = add nuw nsw i64 %indvars.iv1234, 1
  %exitcond1238.not = icmp eq i64 %indvars.iv.next1235, %wide.trip.count1237
  br i1 %exitcond1238.not, label %.loopexit1022, label %221, !llvm.loop !18

.loopexit1022:                                    ; preds = %._crit_edge1072, %210
  %241 = icmp eq i32 %11, 3
  %or.cond7 = select i1 %241, i1 %211, i1 false
  br i1 %or.cond7, label %242, label %.loopexit1022.thread

242:                                              ; preds = %.loopexit1022
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %246 = load i32, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %248 = load i32, ptr %247, align 8
  %249 = mul i32 %246, %244
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %251, i8 0, i64 28, i1 false)
  %256 = load ptr, ptr %255, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %244, i32 noundef %246, i64 noundef %13, ptr noundef %256)
          to label %257 unwind label %266

257:                                              ; preds = %242
  %258 = load ptr, ptr %6, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %.critedge9, label %260

260:                                              ; preds = %257
  %261 = load i64, ptr %254, align 8
  %262 = load i32, ptr %253, align 8
  %263 = sext i32 %262 to i64
  %264 = mul i64 %261, %263
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %.critedge9, label %268

266:                                              ; preds = %242
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %399

268:                                              ; preds = %260
  %269 = trunc i64 %264 to i32
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.lr.ph1079, label %.preheader1019

.preheader1019:                                   ; preds = %.lr.ph1079, %268
  %271 = icmp sgt i32 %248, 0
  br i1 %271, label %.lr.ph1085, label %._crit_edge1086

.lr.ph1085:                                       ; preds = %.preheader1019
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %273 = icmp sgt i32 %249, 0
  %wide.trip.count1248 = zext nneg i32 %248 to i64
  %wide.trip.count1243 = zext nneg i32 %249 to i64
  br label %276

.lr.ph1079:                                       ; preds = %268, %.lr.ph1079
  %.06801077 = phi ptr [ %274, %.lr.ph1079 ], [ %258, %268 ]
  %.06831076 = phi i32 [ %275, %.lr.ph1079 ], [ 0, %268 ]
  %274 = getelementptr inbounds nuw i8, ptr %.06801077, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.06801077, align 4
  %275 = add nuw nsw i32 %.06831076, 1
  %exitcond1239.not = icmp eq i32 %275, %269
  br i1 %exitcond1239.not, label %.preheader1019, label %.lr.ph1079, !llvm.loop !8

276:                                              ; preds = %.lr.ph1085, %._crit_edge1083
  %indvars.iv1245 = phi i64 [ 0, %.lr.ph1085 ], [ %indvars.iv.next1246, %._crit_edge1083 ]
  %277 = load ptr, ptr %1, align 8
  %278 = load i64, ptr %272, align 8
  %279 = mul i64 %278, %indvars.iv1245
  %280 = load i64, ptr %12, align 8
  %281 = mul i64 %279, %280
  %282 = getelementptr inbounds i8, ptr %277, i64 %281
  br i1 %273, label %.lr.ph1082, label %._crit_edge1083

.lr.ph1082:                                       ; preds = %276, %.lr.ph1082
  %indvars.iv1240 = phi i64 [ %indvars.iv.next1241, %.lr.ph1082 ], [ 0, %276 ]
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds nuw float, ptr %283, i64 %indvars.iv1240
  %285 = getelementptr inbounds nuw float, ptr %282, i64 %indvars.iv1240
  %286 = load float, ptr %284, align 4
  %287 = load float, ptr %285, align 4
  %288 = fcmp fast olt float %286, %287
  %289 = select i1 %288, float %287, float %286
  store float %289, ptr %284, align 4
  %indvars.iv.next1241 = add nuw nsw i64 %indvars.iv1240, 1
  %exitcond1244.not = icmp eq i64 %indvars.iv.next1241, %wide.trip.count1243
  br i1 %exitcond1244.not, label %._crit_edge1083, label %.lr.ph1082, !llvm.loop !19

._crit_edge1083:                                  ; preds = %.lr.ph1082, %276
  %indvars.iv.next1246 = add nuw nsw i64 %indvars.iv1245, 1
  %exitcond1249.not = icmp eq i64 %indvars.iv.next1246, %wide.trip.count1248
  br i1 %exitcond1249.not, label %._crit_edge1086, label %276, !llvm.loop !20

._crit_edge1086:                                  ; preds = %._crit_edge1083, %.preheader1019
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %294, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %291, i8 0, i64 28, i1 false)
  %295 = load ptr, ptr %255, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %244, i32 noundef %246, i64 noundef %13, ptr noundef %295)
          to label %296 unwind label %305

296:                                              ; preds = %._crit_edge1086
  %297 = load ptr, ptr %7, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %.critedge11, label %299

299:                                              ; preds = %296
  %300 = load i64, ptr %294, align 8
  %301 = load i32, ptr %293, align 8
  %302 = sext i32 %301 to i64
  %303 = mul i64 %300, %302
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %.critedge11, label %308

305:                                              ; preds = %._crit_edge1086
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %290, align 8
  %.not954 = icmp eq ptr %307, null
  br i1 %.not954, label %395, label %383

308:                                              ; preds = %299
  %309 = trunc i64 %303 to i32
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %.lr.ph1090.preheader, label %.preheader1018

.lr.ph1090.preheader:                             ; preds = %308
  %311 = shl i64 %303, 2
  %312 = and i64 %311, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %297, i8 0, i64 %312, i1 false)
  br label %.preheader1018

.preheader1018:                                   ; preds = %.lr.ph1090.preheader, %308
  br i1 %271, label %.lr.ph1096, label %.critedge11

.lr.ph1096:                                       ; preds = %.preheader1018
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %314 = icmp sgt i32 %249, 0
  %wide.trip.count1258 = zext nneg i32 %248 to i64
  %wide.trip.count1253 = zext nneg i32 %249 to i64
  br label %317

.lr.ph1102:                                       ; preds = %._crit_edge1094
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %316 = icmp sgt i32 %249, 0
  %wide.trip.count1268 = zext nneg i32 %248 to i64
  %wide.trip.count1263 = zext nneg i32 %249 to i64
  br label %335

317:                                              ; preds = %.lr.ph1096, %._crit_edge1094
  %indvars.iv1255 = phi i64 [ 0, %.lr.ph1096 ], [ %indvars.iv.next1256, %._crit_edge1094 ]
  %318 = load ptr, ptr %1, align 8
  %319 = load i64, ptr %313, align 8
  %320 = mul i64 %319, %indvars.iv1255
  %321 = load i64, ptr %12, align 8
  %322 = mul i64 %320, %321
  %323 = getelementptr inbounds i8, ptr %318, i64 %322
  br i1 %314, label %.lr.ph1093, label %._crit_edge1094

.lr.ph1093:                                       ; preds = %317, %.lr.ph1093
  %indvars.iv1250 = phi i64 [ %indvars.iv.next1251, %.lr.ph1093 ], [ 0, %317 ]
  %324 = getelementptr inbounds nuw float, ptr %323, i64 %indvars.iv1250
  %325 = load float, ptr %324, align 4
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds nuw float, ptr %326, i64 %indvars.iv1250
  %328 = load float, ptr %327, align 4
  %329 = fsub fast float %325, %328
  %330 = call fast float @llvm.exp.f32(float %329)
  store float %330, ptr %324, align 4
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds nuw float, ptr %331, i64 %indvars.iv1250
  %333 = load float, ptr %332, align 4
  %334 = fadd fast float %333, %330
  store float %334, ptr %332, align 4
  %indvars.iv.next1251 = add nuw nsw i64 %indvars.iv1250, 1
  %exitcond1254.not = icmp eq i64 %indvars.iv.next1251, %wide.trip.count1253
  br i1 %exitcond1254.not, label %._crit_edge1094, label %.lr.ph1093, !llvm.loop !21

._crit_edge1094:                                  ; preds = %.lr.ph1093, %317
  %indvars.iv.next1256 = add nuw nsw i64 %indvars.iv1255, 1
  %exitcond1259.not = icmp eq i64 %indvars.iv.next1256, %wide.trip.count1258
  br i1 %exitcond1259.not, label %.lr.ph1102, label %317, !llvm.loop !22

335:                                              ; preds = %.lr.ph1102, %._crit_edge1100
  %indvars.iv1265 = phi i64 [ 0, %.lr.ph1102 ], [ %indvars.iv.next1266, %._crit_edge1100 ]
  %336 = load ptr, ptr %1, align 8
  %337 = load i64, ptr %315, align 8
  %338 = mul i64 %337, %indvars.iv1265
  %339 = load i64, ptr %12, align 8
  %340 = mul i64 %338, %339
  %341 = getelementptr inbounds i8, ptr %336, i64 %340
  br i1 %316, label %.lr.ph1099, label %._crit_edge1100

.lr.ph1099:                                       ; preds = %335, %.lr.ph1099
  %indvars.iv1260 = phi i64 [ %indvars.iv.next1261, %.lr.ph1099 ], [ 0, %335 ]
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds nuw float, ptr %342, i64 %indvars.iv1260
  %344 = load float, ptr %343, align 4
  %345 = getelementptr inbounds nuw float, ptr %341, i64 %indvars.iv1260
  %346 = load float, ptr %345, align 4
  %347 = fdiv fast float %346, %344
  store float %347, ptr %345, align 4
  %indvars.iv.next1261 = add nuw nsw i64 %indvars.iv1260, 1
  %exitcond1264.not = icmp eq i64 %indvars.iv.next1261, %wide.trip.count1263
  br i1 %exitcond1264.not, label %._crit_edge1100, label %.lr.ph1099, !llvm.loop !23

._crit_edge1100:                                  ; preds = %.lr.ph1099, %335
  %indvars.iv.next1266 = add nuw nsw i64 %indvars.iv1265, 1
  %exitcond1269.not = icmp eq i64 %indvars.iv.next1266, %wide.trip.count1268
  br i1 %exitcond1269.not, label %.critedge11, label %335, !llvm.loop !24

.critedge11:                                      ; preds = %._crit_edge1100, %.preheader1018, %299, %296
  %348 = phi i1 [ false, %296 ], [ false, %299 ], [ true, %.preheader1018 ], [ true, %._crit_edge1100 ]
  %349 = load ptr, ptr %290, align 8
  %.not962 = icmp eq ptr %349, null
  br i1 %.not962, label %362, label %350

350:                                              ; preds = %.critedge11
  %351 = atomicrmw add ptr %349, i32 -1 acq_rel, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %362

353:                                              ; preds = %350
  %354 = load ptr, ptr %291, align 8
  %.not963 = icmp eq ptr %354, null
  %355 = load ptr, ptr %7, align 8
  br i1 %.not963, label %360, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %354, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef %355)
          to label %362 unwind label %363

360:                                              ; preds = %353
  %.not964 = icmp eq ptr %355, null
  br i1 %.not964, label %362, label %361

361:                                              ; preds = %360
  call void @free(ptr noundef nonnull %355) #12
  br label %362

362:                                              ; preds = %356, %361, %360, %350, %.critedge11
  store i64 0, ptr %294, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %292, i8 0, i64 20, i1 false)
  br label %.critedge9

363:                                              ; preds = %356
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #13
  unreachable

.critedge9:                                       ; preds = %260, %257, %362
  %.2708 = phi i1 [ %348, %362 ], [ false, %257 ], [ false, %260 ]
  %366 = load ptr, ptr %250, align 8
  %.not965 = icmp eq ptr %366, null
  br i1 %.not965, label %379, label %367

367:                                              ; preds = %.critedge9
  %368 = atomicrmw add ptr %366, i32 -1 acq_rel, align 4
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %379

370:                                              ; preds = %367
  %371 = load ptr, ptr %251, align 8
  %.not966 = icmp eq ptr %371, null
  %372 = load ptr, ptr %6, align 8
  br i1 %.not966, label %377, label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr %371, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8
  invoke void %376(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef %372)
          to label %379 unwind label %380

377:                                              ; preds = %370
  %.not967 = icmp eq ptr %372, null
  br i1 %.not967, label %379, label %378

378:                                              ; preds = %377
  call void @free(ptr noundef nonnull %372) #12
  br label %379

379:                                              ; preds = %373, %378, %377, %367, %.critedge9
  store i64 0, ptr %254, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %252, i8 0, i64 20, i1 false)
  br i1 %.2708, label %.loopexit1022.thread, label %.loopexit

380:                                              ; preds = %373
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #13
  unreachable

383:                                              ; preds = %305
  %384 = atomicrmw add ptr %307, i32 -1 acq_rel, align 4
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %386, label %395

386:                                              ; preds = %383
  %387 = load ptr, ptr %291, align 8
  %.not955 = icmp eq ptr %387, null
  %388 = load ptr, ptr %7, align 8
  br i1 %.not955, label %393, label %389

389:                                              ; preds = %386
  %390 = load ptr, ptr %387, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %392 = load ptr, ptr %391, align 8
  invoke void %392(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef %388)
          to label %395 unwind label %396

393:                                              ; preds = %386
  %.not956 = icmp eq ptr %388, null
  br i1 %.not956, label %395, label %394

394:                                              ; preds = %393
  call void @free(ptr noundef nonnull %388) #12
  br label %395

395:                                              ; preds = %389, %394, %393, %383, %305
  store i64 0, ptr %294, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %292, i8 0, i64 20, i1 false)
  br label %399

396:                                              ; preds = %389
  %397 = landingpad { ptr, i32 }
          catch ptr null
  %398 = extractvalue { ptr, i32 } %397, 0
  call void @__clang_call_terminate(ptr %398) #13
  unreachable

399:                                              ; preds = %395, %266
  %.pn957 = phi { ptr, i32 } [ %306, %395 ], [ %267, %266 ]
  %400 = load ptr, ptr %250, align 8
  %.not959 = icmp eq ptr %400, null
  br i1 %.not959, label %666, label %401

401:                                              ; preds = %399
  %402 = atomicrmw add ptr %400, i32 -1 acq_rel, align 4
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %666

404:                                              ; preds = %401
  %405 = load ptr, ptr %251, align 8
  %.not960 = icmp eq ptr %405, null
  %406 = load ptr, ptr %6, align 8
  br i1 %.not960, label %411, label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr %405, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %410 = load ptr, ptr %409, align 8
  invoke void %410(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef %406)
          to label %666 unwind label %412

411:                                              ; preds = %404
  %.not961 = icmp eq ptr %406, null
  br i1 %.not961, label %666, label %.sink.split

412:                                              ; preds = %407
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #13
  unreachable

.loopexit1022.thread:                             ; preds = %214, %379, %.loopexit1022
  %415 = phi i1 [ %241, %379 ], [ %241, %.loopexit1022 ], [ false, %214 ]
  %or.cond13 = select i1 %415, i1 %213, i1 false
  br i1 %or.cond13, label %416, label %631

416:                                              ; preds = %.loopexit1022.thread
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %418 = load i32, ptr %417, align 4
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %420 = load i32, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %422 = load i32, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %426 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %427 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %428 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %429 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %425, i8 0, i64 28, i1 false)
  %431 = load ptr, ptr %430, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %418, i32 noundef %422, i64 noundef %13, ptr noundef %431)
          to label %432 unwind label %441

432:                                              ; preds = %416
  %433 = load ptr, ptr %8, align 8
  %434 = icmp eq ptr %433, null
  br i1 %434, label %.critedge15, label %435

435:                                              ; preds = %432
  %436 = load i64, ptr %429, align 8
  %437 = load i32, ptr %428, align 8
  %438 = sext i32 %437 to i64
  %439 = mul i64 %436, %438
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %.critedge15, label %443

441:                                              ; preds = %416
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %615

443:                                              ; preds = %435
  %444 = trunc i64 %439 to i32
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %.lr.ph1106, label %.preheader1016

.preheader1016:                                   ; preds = %.lr.ph1106, %443
  %446 = icmp sgt i32 %422, 0
  br i1 %446, label %.lr.ph1114, label %._crit_edge1115

.lr.ph1114:                                       ; preds = %.preheader1016
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %448 = icmp slt i32 %420, 1
  %449 = icmp slt i32 %418, 1
  %450 = sext i32 %418 to i64
  %wide.trip.count1280 = zext nneg i32 %422 to i64
  %wide.trip.count1274 = zext nneg i32 %418 to i64
  %brmerge = or i1 %448, %449
  br label %453

.lr.ph1106:                                       ; preds = %443, %.lr.ph1106
  %.06871104 = phi ptr [ %451, %.lr.ph1106 ], [ %433, %443 ]
  %.06881103 = phi i32 [ %452, %.lr.ph1106 ], [ 0, %443 ]
  %451 = getelementptr inbounds nuw i8, ptr %.06871104, i64 4
  store float 0xC7EFFFFFE0000000, ptr %.06871104, align 4
  %452 = add nuw nsw i32 %.06881103, 1
  %exitcond1270.not = icmp eq i32 %452, %444
  br i1 %exitcond1270.not, label %.preheader1016, label %.lr.ph1106, !llvm.loop !8

453:                                              ; preds = %.lr.ph1114, %._crit_edge1112
  %indvars.iv1277 = phi i64 [ 0, %.lr.ph1114 ], [ %indvars.iv.next1278, %._crit_edge1112 ]
  %454 = load ptr, ptr %8, align 8
  %455 = load i32, ptr %427, align 4
  %456 = sext i32 %455 to i64
  %457 = mul nsw i64 %indvars.iv1277, %456
  %458 = load i64, ptr %424, align 8
  %459 = mul i64 %457, %458
  %460 = getelementptr inbounds i8, ptr %454, i64 %459
  br i1 %brmerge, label %._crit_edge1112, label %.preheader1015.us.preheader

.preheader1015.us.preheader:                      ; preds = %453
  %461 = load ptr, ptr %1, align 8
  %462 = load i64, ptr %447, align 8
  %463 = mul i64 %462, %indvars.iv1277
  %464 = load i64, ptr %12, align 8
  %465 = mul i64 %463, %464
  %466 = getelementptr inbounds i8, ptr %461, i64 %465
  br label %.preheader1015.us

.preheader1015.us:                                ; preds = %.preheader1015.us.preheader, %._crit_edge1109.us
  %.06701111.us = phi i32 [ %475, %._crit_edge1109.us ], [ 0, %.preheader1015.us.preheader ]
  %.06711110.us = phi ptr [ %474, %._crit_edge1109.us ], [ %466, %.preheader1015.us.preheader ]
  br label %467

467:                                              ; preds = %.preheader1015.us, %467
  %indvars.iv1271 = phi i64 [ 0, %.preheader1015.us ], [ %indvars.iv.next1272, %467 ]
  %468 = getelementptr inbounds nuw float, ptr %460, i64 %indvars.iv1271
  %469 = getelementptr inbounds nuw float, ptr %.06711110.us, i64 %indvars.iv1271
  %470 = load float, ptr %468, align 4
  %471 = load float, ptr %469, align 4
  %472 = fcmp fast olt float %470, %471
  %473 = select i1 %472, float %471, float %470
  store float %473, ptr %468, align 4
  %indvars.iv.next1272 = add nuw nsw i64 %indvars.iv1271, 1
  %exitcond1275.not = icmp eq i64 %indvars.iv.next1272, %wide.trip.count1274
  br i1 %exitcond1275.not, label %._crit_edge1109.us, label %467, !llvm.loop !25

._crit_edge1109.us:                               ; preds = %467
  %474 = getelementptr inbounds nuw float, ptr %.06711110.us, i64 %450
  %475 = add nuw nsw i32 %.06701111.us, 1
  %exitcond1276.not = icmp eq i32 %475, %420
  br i1 %exitcond1276.not, label %._crit_edge1112, label %.preheader1015.us, !llvm.loop !26

._crit_edge1112:                                  ; preds = %._crit_edge1109.us, %453
  %indvars.iv.next1278 = add nuw nsw i64 %indvars.iv1277, 1
  %exitcond1281.not = icmp eq i64 %indvars.iv.next1278, %wide.trip.count1280
  br i1 %exitcond1281.not, label %._crit_edge1115, label %453, !llvm.loop !27

._crit_edge1115:                                  ; preds = %._crit_edge1112, %.preheader1016
  %476 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %479 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %480 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %481 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %482 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %482, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %478, i8 0, i64 28, i1 false)
  %483 = load ptr, ptr %430, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %418, i32 noundef %422, i64 noundef %13, ptr noundef %483)
          to label %484 unwind label %493

484:                                              ; preds = %._crit_edge1115
  %485 = load ptr, ptr %9, align 8
  %486 = icmp eq ptr %485, null
  br i1 %486, label %.critedge17, label %487

487:                                              ; preds = %484
  %488 = load i64, ptr %482, align 8
  %489 = load i32, ptr %481, align 8
  %490 = sext i32 %489 to i64
  %491 = mul i64 %488, %490
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %.critedge17, label %496

493:                                              ; preds = %._crit_edge1115
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = load ptr, ptr %476, align 8
  %.not968 = icmp eq ptr %495, null
  br i1 %.not968, label %611, label %599

496:                                              ; preds = %487
  %497 = trunc i64 %491 to i32
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %.lr.ph1119.preheader, label %.preheader1014

.lr.ph1119.preheader:                             ; preds = %496
  %499 = shl i64 %491, 2
  %500 = and i64 %499, 8589934588
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %485, i8 0, i64 %500, i1 false)
  br label %.preheader1014

.preheader1014:                                   ; preds = %.lr.ph1119.preheader, %496
  br i1 %446, label %.lr.ph1127, label %.critedge17

.lr.ph1127:                                       ; preds = %.preheader1014
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %502 = icmp slt i32 %420, 1
  %503 = icmp slt i32 %418, 1
  %504 = sext i32 %418 to i64
  %wide.trip.count1291 = zext nneg i32 %422 to i64
  %wide.trip.count1285 = zext nneg i32 %418 to i64
  %brmerge1337 = or i1 %502, %503
  br label %509

.lr.ph1135:                                       ; preds = %._crit_edge1125
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %506 = icmp slt i32 %420, 1
  %507 = icmp slt i32 %418, 1
  %508 = sext i32 %418 to i64
  %wide.trip.count1302 = zext nneg i32 %422 to i64
  %wide.trip.count1296 = zext nneg i32 %418 to i64
  %brmerge1340 = or i1 %506, %507
  br label %542

509:                                              ; preds = %.lr.ph1127, %._crit_edge1125
  %indvars.iv1288 = phi i64 [ 0, %.lr.ph1127 ], [ %indvars.iv.next1289, %._crit_edge1125 ]
  %510 = load ptr, ptr %8, align 8
  %511 = load i32, ptr %427, align 4
  %512 = sext i32 %511 to i64
  %513 = mul nsw i64 %indvars.iv1288, %512
  %514 = load i64, ptr %424, align 8
  %515 = mul i64 %513, %514
  %516 = getelementptr inbounds i8, ptr %510, i64 %515
  %517 = load ptr, ptr %9, align 8
  %518 = load i32, ptr %480, align 4
  %519 = sext i32 %518 to i64
  %520 = mul nsw i64 %indvars.iv1288, %519
  %521 = load i64, ptr %477, align 8
  %522 = mul i64 %520, %521
  %523 = getelementptr inbounds i8, ptr %517, i64 %522
  br i1 %brmerge1337, label %._crit_edge1125, label %.preheader1013.us.preheader

.preheader1013.us.preheader:                      ; preds = %509
  %524 = load ptr, ptr %1, align 8
  %525 = load i64, ptr %501, align 8
  %526 = mul i64 %525, %indvars.iv1288
  %527 = load i64, ptr %12, align 8
  %528 = mul i64 %526, %527
  %529 = getelementptr inbounds i8, ptr %524, i64 %528
  br label %.preheader1013.us

.preheader1013.us:                                ; preds = %.preheader1013.us.preheader, %._crit_edge1122.us
  %.06661124.us = phi i32 [ %541, %._crit_edge1122.us ], [ 0, %.preheader1013.us.preheader ]
  %.06671123.us = phi ptr [ %540, %._crit_edge1122.us ], [ %529, %.preheader1013.us.preheader ]
  br label %530

530:                                              ; preds = %.preheader1013.us, %530
  %indvars.iv1282 = phi i64 [ 0, %.preheader1013.us ], [ %indvars.iv.next1283, %530 ]
  %531 = getelementptr inbounds nuw float, ptr %.06671123.us, i64 %indvars.iv1282
  %532 = load float, ptr %531, align 4
  %533 = getelementptr inbounds nuw float, ptr %516, i64 %indvars.iv1282
  %534 = load float, ptr %533, align 4
  %535 = fsub fast float %532, %534
  %536 = call fast float @llvm.exp.f32(float %535)
  store float %536, ptr %531, align 4
  %537 = getelementptr inbounds nuw float, ptr %523, i64 %indvars.iv1282
  %538 = load float, ptr %537, align 4
  %539 = fadd fast float %538, %536
  store float %539, ptr %537, align 4
  %indvars.iv.next1283 = add nuw nsw i64 %indvars.iv1282, 1
  %exitcond1286.not = icmp eq i64 %indvars.iv.next1283, %wide.trip.count1285
  br i1 %exitcond1286.not, label %._crit_edge1122.us, label %530, !llvm.loop !28

._crit_edge1122.us:                               ; preds = %530
  %540 = getelementptr inbounds nuw float, ptr %.06671123.us, i64 %504
  %541 = add nuw nsw i32 %.06661124.us, 1
  %exitcond1287.not = icmp eq i32 %541, %420
  br i1 %exitcond1287.not, label %._crit_edge1125, label %.preheader1013.us, !llvm.loop !29

._crit_edge1125:                                  ; preds = %._crit_edge1122.us, %509
  %indvars.iv.next1289 = add nuw nsw i64 %indvars.iv1288, 1
  %exitcond1292.not = icmp eq i64 %indvars.iv.next1289, %wide.trip.count1291
  br i1 %exitcond1292.not, label %.lr.ph1135, label %509, !llvm.loop !30

542:                                              ; preds = %.lr.ph1135, %._crit_edge1133
  %indvars.iv1299 = phi i64 [ 0, %.lr.ph1135 ], [ %indvars.iv.next1300, %._crit_edge1133 ]
  %543 = load ptr, ptr %9, align 8
  %544 = load i32, ptr %480, align 4
  %545 = sext i32 %544 to i64
  %546 = mul nsw i64 %indvars.iv1299, %545
  %547 = load i64, ptr %477, align 8
  %548 = mul i64 %546, %547
  %549 = getelementptr inbounds i8, ptr %543, i64 %548
  br i1 %brmerge1340, label %._crit_edge1133, label %.preheader1011.us.preheader

.preheader1011.us.preheader:                      ; preds = %542
  %550 = load ptr, ptr %1, align 8
  %551 = load i64, ptr %505, align 8
  %552 = mul i64 %551, %indvars.iv1299
  %553 = load i64, ptr %12, align 8
  %554 = mul i64 %552, %553
  %555 = getelementptr inbounds i8, ptr %550, i64 %554
  br label %.preheader1011.us

.preheader1011.us:                                ; preds = %.preheader1011.us.preheader, %._crit_edge1130.us
  %.06621132.us = phi i32 [ %563, %._crit_edge1130.us ], [ 0, %.preheader1011.us.preheader ]
  %.06631131.us = phi ptr [ %562, %._crit_edge1130.us ], [ %555, %.preheader1011.us.preheader ]
  br label %556

556:                                              ; preds = %.preheader1011.us, %556
  %indvars.iv1293 = phi i64 [ 0, %.preheader1011.us ], [ %indvars.iv.next1294, %556 ]
  %557 = getelementptr inbounds nuw float, ptr %549, i64 %indvars.iv1293
  %558 = load float, ptr %557, align 4
  %559 = getelementptr inbounds nuw float, ptr %.06631131.us, i64 %indvars.iv1293
  %560 = load float, ptr %559, align 4
  %561 = fdiv fast float %560, %558
  store float %561, ptr %559, align 4
  %indvars.iv.next1294 = add nuw nsw i64 %indvars.iv1293, 1
  %exitcond1297.not = icmp eq i64 %indvars.iv.next1294, %wide.trip.count1296
  br i1 %exitcond1297.not, label %._crit_edge1130.us, label %556, !llvm.loop !31

._crit_edge1130.us:                               ; preds = %556
  %562 = getelementptr inbounds nuw float, ptr %.06631131.us, i64 %508
  %563 = add nuw nsw i32 %.06621132.us, 1
  %exitcond1298.not = icmp eq i32 %563, %420
  br i1 %exitcond1298.not, label %._crit_edge1133, label %.preheader1011.us, !llvm.loop !32

._crit_edge1133:                                  ; preds = %._crit_edge1130.us, %542
  %indvars.iv.next1300 = add nuw nsw i64 %indvars.iv1299, 1
  %exitcond1303.not = icmp eq i64 %indvars.iv.next1300, %wide.trip.count1302
  br i1 %exitcond1303.not, label %.critedge17, label %542, !llvm.loop !33

.critedge17:                                      ; preds = %._crit_edge1133, %.preheader1014, %487, %484
  %564 = phi i1 [ false, %484 ], [ false, %487 ], [ true, %.preheader1014 ], [ true, %._crit_edge1133 ]
  %565 = load ptr, ptr %476, align 8
  %.not977 = icmp eq ptr %565, null
  br i1 %.not977, label %578, label %566

566:                                              ; preds = %.critedge17
  %567 = atomicrmw add ptr %565, i32 -1 acq_rel, align 4
  %568 = icmp eq i32 %567, 1
  br i1 %568, label %569, label %578

569:                                              ; preds = %566
  %570 = load ptr, ptr %478, align 8
  %.not978 = icmp eq ptr %570, null
  %571 = load ptr, ptr %9, align 8
  br i1 %.not978, label %576, label %572

572:                                              ; preds = %569
  %573 = load ptr, ptr %570, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 24
  %575 = load ptr, ptr %574, align 8
  invoke void %575(ptr noundef nonnull align 8 dereferenceable(8) %570, ptr noundef %571)
          to label %578 unwind label %579

576:                                              ; preds = %569
  %.not979 = icmp eq ptr %571, null
  br i1 %.not979, label %578, label %577

577:                                              ; preds = %576
  call void @free(ptr noundef nonnull %571) #12
  br label %578

578:                                              ; preds = %572, %577, %576, %566, %.critedge17
  store i64 0, ptr %482, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %479, i8 0, i64 20, i1 false)
  br label %.critedge15

579:                                              ; preds = %572
  %580 = landingpad { ptr, i32 }
          catch ptr null
  %581 = extractvalue { ptr, i32 } %580, 0
  call void @__clang_call_terminate(ptr %581) #13
  unreachable

.critedge15:                                      ; preds = %435, %432, %578
  %.4710 = phi i1 [ %564, %578 ], [ false, %432 ], [ false, %435 ]
  %582 = load ptr, ptr %423, align 8
  %.not980 = icmp eq ptr %582, null
  br i1 %.not980, label %595, label %583

583:                                              ; preds = %.critedge15
  %584 = atomicrmw add ptr %582, i32 -1 acq_rel, align 4
  %585 = icmp eq i32 %584, 1
  br i1 %585, label %586, label %595

586:                                              ; preds = %583
  %587 = load ptr, ptr %425, align 8
  %.not981 = icmp eq ptr %587, null
  %588 = load ptr, ptr %8, align 8
  br i1 %.not981, label %593, label %589

589:                                              ; preds = %586
  %590 = load ptr, ptr %587, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %592 = load ptr, ptr %591, align 8
  invoke void %592(ptr noundef nonnull align 8 dereferenceable(8) %587, ptr noundef %588)
          to label %595 unwind label %596

593:                                              ; preds = %586
  %.not982 = icmp eq ptr %588, null
  br i1 %.not982, label %595, label %594

594:                                              ; preds = %593
  call void @free(ptr noundef nonnull %588) #12
  br label %595

595:                                              ; preds = %589, %594, %593, %583, %.critedge15
  store i64 0, ptr %429, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %426, i8 0, i64 20, i1 false)
  br i1 %.4710, label %631, label %.loopexit

596:                                              ; preds = %589
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #13
  unreachable

599:                                              ; preds = %493
  %600 = atomicrmw add ptr %495, i32 -1 acq_rel, align 4
  %601 = icmp eq i32 %600, 1
  br i1 %601, label %602, label %611

602:                                              ; preds = %599
  %603 = load ptr, ptr %478, align 8
  %.not969 = icmp eq ptr %603, null
  %604 = load ptr, ptr %9, align 8
  br i1 %.not969, label %609, label %605

605:                                              ; preds = %602
  %606 = load ptr, ptr %603, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %608 = load ptr, ptr %607, align 8
  invoke void %608(ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef %604)
          to label %611 unwind label %612

609:                                              ; preds = %602
  %.not970 = icmp eq ptr %604, null
  br i1 %.not970, label %611, label %610

610:                                              ; preds = %609
  call void @free(ptr noundef nonnull %604) #12
  br label %611

611:                                              ; preds = %605, %610, %609, %599, %493
  store i64 0, ptr %482, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %479, i8 0, i64 20, i1 false)
  br label %615

612:                                              ; preds = %605
  %613 = landingpad { ptr, i32 }
          catch ptr null
  %614 = extractvalue { ptr, i32 } %613, 0
  call void @__clang_call_terminate(ptr %614) #13
  unreachable

615:                                              ; preds = %611, %441
  %.pn971 = phi { ptr, i32 } [ %494, %611 ], [ %442, %441 ]
  %616 = load ptr, ptr %423, align 8
  %.not973 = icmp eq ptr %616, null
  br i1 %.not973, label %666, label %617

617:                                              ; preds = %615
  %618 = atomicrmw add ptr %616, i32 -1 acq_rel, align 4
  %619 = icmp eq i32 %618, 1
  br i1 %619, label %620, label %666

620:                                              ; preds = %617
  %621 = load ptr, ptr %425, align 8
  %.not974 = icmp eq ptr %621, null
  %622 = load ptr, ptr %8, align 8
  br i1 %.not974, label %627, label %623

623:                                              ; preds = %620
  %624 = load ptr, ptr %621, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 24
  %626 = load ptr, ptr %625, align 8
  invoke void %626(ptr noundef nonnull align 8 dereferenceable(8) %621, ptr noundef %622)
          to label %666 unwind label %628

627:                                              ; preds = %620
  %.not975 = icmp eq ptr %622, null
  br i1 %.not975, label %666, label %.sink.split

628:                                              ; preds = %623
  %629 = landingpad { ptr, i32 }
          catch ptr null
  %630 = extractvalue { ptr, i32 } %629, 0
  call void @__clang_call_terminate(ptr %630) #13
  unreachable

631:                                              ; preds = %595, %.loopexit1022.thread
  %632 = icmp eq i32 %18, 2
  %or.cond19 = select i1 %415, i1 %632, i1 false
  br i1 %or.cond19, label %633, label %.loopexit

633:                                              ; preds = %631
  %634 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %635 = load i32, ptr %634, align 8
  %636 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %637 = load i32, ptr %636, align 8
  %638 = icmp sgt i32 %637, 0
  br i1 %638, label %.lr.ph1170, label %.loopexit

.lr.ph1170:                                       ; preds = %633
  %639 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %640 = load i32, ptr %639, align 4
  %641 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %642 = icmp slt i32 %635, 1
  %643 = icmp slt i32 %640, 1
  %644 = sext i32 %640 to i64
  %wide.trip.count1323 = zext nneg i32 %637 to i64
  %wide.trip.count1307 = zext nneg i32 %640 to i64
  %brmerge1343 = select i1 %642, i1 true, i1 %643
  br label %645

645:                                              ; preds = %.lr.ph1170, %._crit_edge1149
  %indvars.iv1320 = phi i64 [ 0, %.lr.ph1170 ], [ %indvars.iv.next1321, %._crit_edge1149 ]
  br i1 %brmerge1343, label %._crit_edge1149, label %.preheader1010.us.preheader

.preheader1010.us.preheader:                      ; preds = %645
  %646 = load ptr, ptr %1, align 8
  %647 = load i64, ptr %641, align 8
  %648 = mul i64 %647, %indvars.iv1320
  %649 = load i64, ptr %12, align 8
  %650 = mul i64 %648, %649
  %651 = getelementptr inbounds i8, ptr %646, i64 %650
  br label %.lr.ph1138.us.preheader

.lr.ph1138.us.preheader:                          ; preds = %._crit_edge1146.us, %.preheader1010.us.preheader
  %.06581148.us = phi i32 [ %653, %._crit_edge1146.us ], [ 0, %.preheader1010.us.preheader ]
  %.06591147.us = phi ptr [ %652, %._crit_edge1146.us ], [ %651, %.preheader1010.us.preheader ]
  br label %.lr.ph1138.us

._crit_edge1146.us:                               ; preds = %.lr.ph1145.us
  %652 = getelementptr inbounds nuw float, ptr %.06591147.us, i64 %644
  %653 = add nuw nsw i32 %.06581148.us, 1
  %exitcond1319.not = icmp eq i32 %653, %635
  br i1 %exitcond1319.not, label %._crit_edge1149, label %.lr.ph1138.us.preheader, !llvm.loop !34

.lr.ph1145.us:                                    ; preds = %.lr.ph1145.us.preheader, %.lr.ph1145.us
  %indvars.iv1314 = phi i64 [ %indvars.iv.next1315, %.lr.ph1145.us ], [ 0, %.lr.ph1145.us.preheader ]
  %654 = getelementptr inbounds nuw float, ptr %.06591147.us, i64 %indvars.iv1314
  %655 = load float, ptr %654, align 4
  %656 = fmul fast float %655, %662
  store float %656, ptr %654, align 4
  %indvars.iv.next1315 = add nuw nsw i64 %indvars.iv1314, 1
  %exitcond1318.not = icmp eq i64 %indvars.iv.next1315, %wide.trip.count1307
  br i1 %exitcond1318.not, label %._crit_edge1146.us, label %.lr.ph1145.us, !llvm.loop !35

.preheader1009.us:                                ; preds = %.lr.ph1138.us, %.preheader1009.us
  %indvars.iv1309 = phi i64 [ %indvars.iv.next1310, %.preheader1009.us ], [ 0, %.lr.ph1138.us ]
  %.06561140.us = phi float [ %661, %.preheader1009.us ], [ 0.000000e+00, %.lr.ph1138.us ]
  %657 = getelementptr inbounds nuw float, ptr %.06591147.us, i64 %indvars.iv1309
  %658 = load float, ptr %657, align 4
  %659 = fsub fast float %658, %.sroa.speculated.us
  %660 = call fast float @llvm.exp.f32(float %659)
  store float %660, ptr %657, align 4
  %661 = fadd fast float %660, %.06561140.us
  %indvars.iv.next1310 = add nuw nsw i64 %indvars.iv1309, 1
  %exitcond1313.not = icmp eq i64 %indvars.iv.next1310, %wide.trip.count1307
  br i1 %exitcond1313.not, label %.lr.ph1145.us.preheader, label %.preheader1009.us, !llvm.loop !36

.lr.ph1145.us.preheader:                          ; preds = %.preheader1009.us
  %662 = fdiv fast float 1.000000e+00, %661
  br label %.lr.ph1145.us

.lr.ph1138.us:                                    ; preds = %.lr.ph1138.us.preheader, %.lr.ph1138.us
  %indvars.iv1304 = phi i64 [ 0, %.lr.ph1138.us.preheader ], [ %indvars.iv.next1305, %.lr.ph1138.us ]
  %.010031136.us = phi float [ 0xC7EFFFFFE0000000, %.lr.ph1138.us.preheader ], [ %.sroa.speculated.us, %.lr.ph1138.us ]
  %663 = getelementptr inbounds nuw float, ptr %.06591147.us, i64 %indvars.iv1304
  %664 = load float, ptr %663, align 4
  %665 = fcmp fast olt float %.010031136.us, %664
  %.sroa.speculated.us = select i1 %665, float %664, float %.010031136.us
  %indvars.iv.next1305 = add nuw nsw i64 %indvars.iv1304, 1
  %exitcond1308.not = icmp eq i64 %indvars.iv.next1305, %wide.trip.count1307
  br i1 %exitcond1308.not, label %.preheader1009.us, label %.lr.ph1138.us, !llvm.loop !37

._crit_edge1149:                                  ; preds = %._crit_edge1146.us, %645
  %indvars.iv.next1321 = add nuw nsw i64 %indvars.iv1320, 1
  %exitcond1324.not = icmp eq i64 %indvars.iv.next1321, %wide.trip.count1323
  br i1 %exitcond1324.not, label %.loopexit, label %645, !llvm.loop !38

.loopexit:                                        ; preds = %._crit_edge1149, %633, %631, %595, %379, %190
  %.3 = phi i32 [ -100, %190 ], [ -100, %379 ], [ -100, %595 ], [ 0, %631 ], [ 0, %633 ], [ 0, %._crit_edge1149 ]
  ret i32 %.3

.sink.split:                                      ; preds = %627, %411, %206
  %.sink = phi ptr [ %201, %206 ], [ %406, %411 ], [ %622, %627 ]
  %.pn971.pn.ph = phi { ptr, i32 } [ %.pn, %206 ], [ %.pn957, %411 ], [ %.pn971, %627 ]
  call void @free(ptr noundef nonnull %.sink) #12
  br label %666

666:                                              ; preds = %.sink.split, %615, %617, %627, %623, %399, %401, %411, %407, %194, %196, %206, %202
  %.pn971.pn = phi { ptr, i32 } [ %.pn, %202 ], [ %.pn, %206 ], [ %.pn, %196 ], [ %.pn, %194 ], [ %.pn957, %407 ], [ %.pn957, %411 ], [ %.pn957, %401 ], [ %.pn957, %399 ], [ %.pn971, %623 ], [ %.pn971, %627 ], [ %.pn971, %617 ], [ %.pn971, %615 ], [ %.pn971.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn971.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #2

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7SoftmaxD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7SoftmaxD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #14
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
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
