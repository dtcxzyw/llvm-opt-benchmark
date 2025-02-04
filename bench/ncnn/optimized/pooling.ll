; ModuleID = 'bench/ncnn/original/pooling.ll'
source_filename = "bench/ncnn/original/pooling.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn7PoolingD2Ev = comdat any

$_ZN4ncnn7PoolingD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn7PoolingE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7PoolingE, ptr @_ZN4ncnn7PoolingD2Ev, ptr @_ZN4ncnn7PoolingD0Ev, ptr @_ZN4ncnn7Pooling10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7PoolingE = hidden constant [16 x i8] c"N4ncnn7PoolingE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn7PoolingE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7PoolingE, ptr @_ZTIN4ncnn5LayerE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn7PoolingC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7PoolingC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7PoolingC2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7PoolingE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn7Pooling10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(none) dereferenceable(268) initializes((208, 268)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 11, i32 noundef %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %7, ptr %8, align 8
  %9 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %9, ptr %10, align 4
  %11 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 12, i32 noundef %9)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %11, ptr %12, align 8
  %13 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %13, ptr %14, align 4
  %15 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 14, i32 noundef %13)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %15, ptr %16, align 8
  %17 = load i32, ptr %14, align 4
  %18 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 13, i32 noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %18, ptr %19, align 4
  %20 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 15, i32 noundef %18)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %20, ptr %21, align 8
  %22 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef 0)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %22, ptr %23, align 4
  %24 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef 0)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %24, ptr %25, align 8
  %26 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, i32 noundef 0)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %26, ptr %27, align 4
  %28 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7, i32 noundef 0)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %28, ptr %29, align 8
  %30 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8, i32 noundef 0)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %30, ptr %31, align 4
  %32 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 18, i32 noundef %30)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %32, ptr %33, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn7Pooling7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %67, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %11, i64 noundef %13, ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = mul i64 %23, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %21
  %30 = mul i32 %9, %7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %.critedge [
    i32 0, label %.preheader1083
    i32 1, label %.preheader1085
  ]

.preheader1085:                                   ; preds = %29
  %33 = icmp sgt i32 %11, 0
  br i1 %33, label %.lr.ph1090, label %.critedge

.lr.ph1090:                                       ; preds = %.preheader1085
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %35 = icmp sgt i32 %30, 0
  %36 = sitofp i32 %30 to float
  %wide.trip.count1280 = zext nneg i32 %11 to i64
  %wide.trip.count = zext nneg i32 %30 to i64
  %37 = fdiv fast float 1.000000e+00, %36
  br label %54

.preheader1083:                                   ; preds = %29
  %38 = icmp sgt i32 %11, 0
  br i1 %38, label %.lr.ph1098, label %.critedge

.lr.ph1098:                                       ; preds = %.preheader1083
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = icmp sgt i32 %30, 0
  %wide.trip.count1290 = zext nneg i32 %11 to i64
  %wide.trip.count1285 = zext nneg i32 %30 to i64
  br label %41

41:                                               ; preds = %.lr.ph1098, %._crit_edge1095
  %indvars.iv1287 = phi i64 [ 0, %.lr.ph1098 ], [ %indvars.iv.next1288, %._crit_edge1095 ]
  %42 = load ptr, ptr %1, align 8
  %43 = load i64, ptr %39, align 8
  %44 = mul i64 %43, %indvars.iv1287
  %45 = load i64, ptr %12, align 8
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = load float, ptr %47, align 4
  br i1 %40, label %.lr.ph1094, label %._crit_edge1095

.lr.ph1094:                                       ; preds = %41, %.lr.ph1094
  %indvars.iv1282 = phi i64 [ %indvars.iv.next1283, %.lr.ph1094 ], [ 0, %41 ]
  %.010611091 = phi float [ %.sroa.speculated1059, %.lr.ph1094 ], [ %48, %41 ]
  %49 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv1282
  %50 = load float, ptr %49, align 4
  %51 = fcmp fast olt float %.010611091, %50
  %.sroa.speculated1059 = select i1 %51, float %50, float %.010611091
  %indvars.iv.next1283 = add nuw nsw i64 %indvars.iv1282, 1
  %exitcond1286.not = icmp eq i64 %indvars.iv.next1283, %wide.trip.count1285
  br i1 %exitcond1286.not, label %._crit_edge1095, label %.lr.ph1094, !llvm.loop !4

._crit_edge1095:                                  ; preds = %.lr.ph1094, %41
  %.01061.lcssa = phi float [ %48, %41 ], [ %.sroa.speculated1059, %.lr.ph1094 ]
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv1287
  store float %.01061.lcssa, ptr %53, align 4
  %indvars.iv.next1288 = add nuw nsw i64 %indvars.iv1287, 1
  %exitcond1291.not = icmp eq i64 %indvars.iv.next1288, %wide.trip.count1290
  br i1 %exitcond1291.not, label %.critedge, label %41, !llvm.loop !6

54:                                               ; preds = %.lr.ph1090, %._crit_edge
  %indvars.iv1277 = phi i64 [ 0, %.lr.ph1090 ], [ %indvars.iv.next1278, %._crit_edge ]
  %55 = load ptr, ptr %1, align 8
  %56 = load i64, ptr %34, align 8
  %57 = mul i64 %56, %indvars.iv1277
  %58 = load i64, ptr %12, align 8
  %59 = mul i64 %57, %58
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %54 ]
  %.07001088 = phi float [ %63, %.lr.ph ], [ 0.000000e+00, %54 ]
  %61 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv
  %62 = load float, ptr %61, align 4
  %63 = fadd fast float %62, %.07001088
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %54
  %.0700.lcssa = phi float [ 0.000000e+00, %54 ], [ %63, %.lr.ph ]
  %64 = fmul fast float %.0700.lcssa, %37
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw float, ptr %65, i64 %indvars.iv1277
  store float %64, ptr %66, align 4
  %indvars.iv.next1278 = add nuw nsw i64 %indvars.iv1277, 1
  %exitcond1281.not = icmp eq i64 %indvars.iv.next1278, %wide.trip.count1280
  br i1 %exitcond1281.not, label %.critedge, label %54, !llvm.loop !8

67:                                               ; preds = %4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %69 = load i32, ptr %68, align 8
  %.not1023 = icmp eq i32 %69, 0
  br i1 %.not1023, label %256, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, -233
  %. = select i1 %73, i32 %7, i32 %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, -233
  %77 = select i1 %76, i32 %9, i32 %75
  %78 = icmp eq i32 %., %7
  %79 = icmp eq i32 %77, %9
  %or.cond = select i1 %78, i1 %79, i1 false
  br i1 %or.cond, label %80, label %129

80:                                               ; preds = %70
  %81 = icmp eq ptr %2, %1
  br i1 %81, label %.critedge, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not1040 = icmp eq ptr %84, null
  br i1 %.not1040, label %87, label %85

85:                                               ; preds = %82
  %86 = atomicrmw add ptr %84, i32 1 acq_rel, align 4
  br label %87

87:                                               ; preds = %85, %82
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not1041 = icmp eq ptr %89, null
  br i1 %.not1041, label %103, label %90

90:                                               ; preds = %87
  %91 = atomicrmw add ptr %89, i32 -1 acq_rel, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %95 = load ptr, ptr %94, align 8
  %.not1042 = icmp eq ptr %95, null
  %96 = load ptr, ptr %2, align 8
  br i1 %.not1042, label %101, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %96)
  br label %103

101:                                              ; preds = %93
  %.not1043 = icmp eq ptr %96, null
  br i1 %.not1043, label %103, label %102

102:                                              ; preds = %101
  tail call void @free(ptr noundef nonnull %96) #13
  br label %103

103:                                              ; preds = %97, %102, %101, %90, %87
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %111, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %106, i8 0, i64 20, i1 false)
  %112 = load ptr, ptr %1, align 8
  store ptr %112, ptr %2, align 8
  %113 = load ptr, ptr %83, align 8
  store ptr %113, ptr %88, align 8
  %114 = load i64, ptr %12, align 8
  store i64 %114, ptr %104, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %116 = load i32, ptr %115, align 8
  store i32 %116, ptr %105, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr %106, align 8
  %122 = load i32, ptr %6, align 4
  store i32 %122, ptr %107, align 4
  %123 = load i32, ptr %8, align 8
  store i32 %123, ptr %108, align 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %109, align 4
  %126 = load i32, ptr %10, align 8
  store i32 %126, ptr %110, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %111, align 8
  br label %.critedge

129:                                              ; preds = %70
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = load ptr, ptr %130, align 8
  tail call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %., i32 noundef %77, i32 noundef %11, i64 noundef %13, ptr noundef %131)
  %132 = load ptr, ptr %2, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.critedge, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = mul i64 %136, %139
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %.critedge, label %142

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %144 = load i32, ptr %143, align 8
  switch i32 %144, label %.critedge [
    i32 0, label %.preheader1079
    i32 1, label %.preheader1081
  ]

.preheader1081:                                   ; preds = %142
  %145 = icmp sgt i32 %11, 0
  br i1 %145, label %.lr.ph1126, label %.critedge

.lr.ph1126:                                       ; preds = %.preheader1081
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %148 = icmp slt i32 %77, 1
  %149 = add i32 %77, -1
  %150 = icmp slt i32 %., 1
  %151 = add i32 %., -1
  %152 = sext i32 %. to i64
  %153 = zext i32 %. to i64
  %154 = shl nuw nsw i64 %153, 2
  %155 = sext i32 %7 to i64
  %wide.trip.count1314 = zext nneg i32 %11 to i64
  %brmerge1426 = or i1 %148, %150
  br label %214

.preheader1079:                                   ; preds = %142
  %156 = icmp sgt i32 %11, 0
  br i1 %156, label %.lr.ph1155, label %.critedge

.lr.ph1155:                                       ; preds = %.preheader1079
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %159 = icmp slt i32 %77, 1
  %160 = add i32 %77, -1
  %161 = icmp slt i32 %., 1
  %162 = add i32 %., -1
  %163 = sext i32 %. to i64
  %164 = sext i32 %7 to i64
  %wide.trip.count1340 = zext nneg i32 %11 to i64
  %wide.trip.count1319 = zext nneg i32 %. to i64
  %wide.trip.count1334 = zext nneg i32 %. to i64
  %brmerge = or i1 %159, %161
  br label %165

165:                                              ; preds = %.lr.ph1155, %._crit_edge1149
  %indvars.iv1337 = phi i64 [ 0, %.lr.ph1155 ], [ %indvars.iv.next1338, %._crit_edge1149 ]
  %166 = load ptr, ptr %1, align 8
  %167 = load i64, ptr %157, align 8
  %168 = mul i64 %167, %indvars.iv1337
  %169 = load i64, ptr %12, align 8
  %170 = mul i64 %168, %169
  %171 = getelementptr inbounds i8, ptr %166, i64 %170
  br i1 %brmerge, label %._crit_edge1149, label %.lr.ph1138.us.preheader

.lr.ph1138.us.preheader:                          ; preds = %165
  %172 = load ptr, ptr %2, align 8
  %173 = load i64, ptr %135, align 8
  %174 = mul i64 %173, %indvars.iv1337
  %175 = load i64, ptr %158, align 8
  %176 = mul i64 %174, %175
  %177 = getelementptr inbounds i8, ptr %172, i64 %176
  br label %.lr.ph1138.us

.lr.ph1138.us:                                    ; preds = %.lr.ph1138.us.preheader, %._crit_edge1139.us
  %.07041146.us = phi i32 [ %180, %._crit_edge1139.us ], [ 0, %.lr.ph1138.us.preheader ]
  %.07051144.us = phi ptr [ %195, %._crit_edge1139.us ], [ %177, %.lr.ph1138.us.preheader ]
  %178 = mul nsw i32 %.07041146.us, %9
  %179 = sdiv i32 %178, %77
  %180 = add nuw nsw i32 %.07041146.us, 1
  %181 = mul nsw i32 %180, %9
  %182 = add i32 %160, %181
  %183 = sdiv i32 %182, %77
  %184 = mul nsw i32 %179, %7
  %185 = icmp slt i32 %179, %183
  br i1 %185, label %.preheader1078.lr.ph.us.us.preheader, label %.lr.ph1138.split.us1152

.preheader1078.lr.ph.us.us.preheader:             ; preds = %.lr.ph1138.us
  %186 = sext i32 %179 to i64
  %wide.trip.count1329 = sext i32 %183 to i64
  br label %.preheader1078.lr.ph.us.us

.lr.ph1138.split.us1152:                          ; preds = %.lr.ph1138.us, %.lr.ph1138.split.us1152
  %indvars.iv1316 = phi i64 [ %indvars.iv.next1317, %.lr.ph1138.split.us1152 ], [ 0, %.lr.ph1138.us ]
  %187 = trunc i64 %indvars.iv1316 to i32
  %188 = mul i32 %7, %187
  %189 = sdiv i32 %188, %.
  %indvars.iv.next1317 = add nuw nsw i64 %indvars.iv1316, 1
  %190 = add nsw i32 %189, %184
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %171, i64 %191
  %193 = load float, ptr %192, align 4
  %194 = getelementptr inbounds nuw float, ptr %.07051144.us, i64 %indvars.iv1316
  store float %193, ptr %194, align 4
  %exitcond1320.not = icmp eq i64 %indvars.iv.next1317, %wide.trip.count1319
  br i1 %exitcond1320.not, label %._crit_edge1139.us, label %.lr.ph1138.split.us1152, !llvm.loop !9

._crit_edge1139.us:                               ; preds = %.lr.ph1138.split.us1152, %._crit_edge1134.us.us
  %195 = getelementptr inbounds nuw float, ptr %.07051144.us, i64 %163
  %exitcond1336.not = icmp eq i32 %180, %77
  br i1 %exitcond1336.not, label %._crit_edge1149, label %.lr.ph1138.us, !llvm.loop !10

.preheader1078.lr.ph.us.us:                       ; preds = %.preheader1078.lr.ph.us.us.preheader, %._crit_edge1134.us.us
  %indvars.iv1331 = phi i64 [ 0, %.preheader1078.lr.ph.us.us.preheader ], [ %indvars.iv.next1332, %._crit_edge1134.us.us ]
  %196 = trunc i64 %indvars.iv1331 to i32
  %197 = mul i32 %7, %196
  %198 = sdiv i32 %197, %.
  %indvars.iv.next1332 = add nuw nsw i64 %indvars.iv1331, 1
  %199 = trunc i64 %indvars.iv.next1332 to i32
  %200 = mul i32 %7, %199
  %201 = add i32 %162, %200
  %202 = sdiv i32 %201, %.
  %203 = add nsw i32 %198, %184
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %171, i64 %204
  %206 = load float, ptr %205, align 4
  %207 = icmp slt i32 %198, %202
  br i1 %207, label %.preheader1078.us.us.us.preheader, label %._crit_edge1134.us.us

.preheader1078.us.us.us.preheader:                ; preds = %.preheader1078.lr.ph.us.us
  %208 = sext i32 %198 to i64
  %wide.trip.count1324 = sext i32 %202 to i64
  br label %.preheader1078.us.us.us

._crit_edge1134.us.us:                            ; preds = %._crit_edge1130.us.us.us, %.preheader1078.lr.ph.us.us
  %.us-phi.us.us1153 = phi float [ %206, %.preheader1078.lr.ph.us.us ], [ %.sroa.speculated1054.us.us.us, %._crit_edge1130.us.us.us ]
  %209 = getelementptr inbounds nuw float, ptr %.07051144.us, i64 %indvars.iv1331
  store float %.us-phi.us.us1153, ptr %209, align 4
  %exitcond1335.not = icmp eq i64 %indvars.iv.next1332, %wide.trip.count1334
  br i1 %exitcond1335.not, label %._crit_edge1139.us, label %.preheader1078.lr.ph.us.us, !llvm.loop !9

.preheader1078.us.us.us:                          ; preds = %.preheader1078.us.us.us.preheader, %._crit_edge1130.us.us.us
  %indvars.iv1326 = phi i64 [ %186, %.preheader1078.us.us.us.preheader ], [ %indvars.iv.next1327, %._crit_edge1130.us.us.us ]
  %.010631132.us.us.us = phi float [ %206, %.preheader1078.us.us.us.preheader ], [ %.sroa.speculated1054.us.us.us, %._crit_edge1130.us.us.us ]
  %210 = mul nsw i64 %indvars.iv1326, %164
  %invariant.gep1420 = getelementptr float, ptr %171, i64 %210
  br label %211

211:                                              ; preds = %211, %.preheader1078.us.us.us
  %indvars.iv1321 = phi i64 [ %indvars.iv.next1322, %211 ], [ %208, %.preheader1078.us.us.us ]
  %.110641127.us.us.us = phi float [ %.sroa.speculated1054.us.us.us, %211 ], [ %.010631132.us.us.us, %.preheader1078.us.us.us ]
  %gep1421 = getelementptr float, ptr %invariant.gep1420, i64 %indvars.iv1321
  %212 = load float, ptr %gep1421, align 4
  %213 = fcmp fast olt float %.110641127.us.us.us, %212
  %.sroa.speculated1054.us.us.us = select i1 %213, float %212, float %.110641127.us.us.us
  %indvars.iv.next1322 = add nsw i64 %indvars.iv1321, 1
  %exitcond1325.not = icmp eq i64 %indvars.iv.next1322, %wide.trip.count1324
  br i1 %exitcond1325.not, label %._crit_edge1130.us.us.us, label %211, !llvm.loop !11

._crit_edge1130.us.us.us:                         ; preds = %211
  %indvars.iv.next1327 = add nsw i64 %indvars.iv1326, 1
  %exitcond1330.not = icmp eq i64 %indvars.iv.next1327, %wide.trip.count1329
  br i1 %exitcond1330.not, label %._crit_edge1134.us.us, label %.preheader1078.us.us.us, !llvm.loop !12

._crit_edge1149:                                  ; preds = %._crit_edge1139.us, %165
  %indvars.iv.next1338 = add nuw nsw i64 %indvars.iv1337, 1
  %exitcond1341.not = icmp eq i64 %indvars.iv.next1338, %wide.trip.count1340
  br i1 %exitcond1341.not, label %.critedge, label %165, !llvm.loop !13

214:                                              ; preds = %.lr.ph1126, %._crit_edge1121
  %indvars.iv1311 = phi i64 [ 0, %.lr.ph1126 ], [ %indvars.iv.next1312, %._crit_edge1121 ]
  %215 = load ptr, ptr %1, align 8
  %216 = load i64, ptr %146, align 8
  %217 = mul i64 %216, %indvars.iv1311
  %218 = load i64, ptr %12, align 8
  %219 = mul i64 %217, %218
  %220 = getelementptr inbounds i8, ptr %215, i64 %219
  br i1 %brmerge1426, label %._crit_edge1121, label %.lr.ph1110.us.preheader

.lr.ph1110.us.preheader:                          ; preds = %214
  %221 = load ptr, ptr %2, align 8
  %222 = load i64, ptr %135, align 8
  %223 = mul i64 %222, %indvars.iv1311
  %224 = load i64, ptr %147, align 8
  %225 = mul i64 %223, %224
  %226 = getelementptr i8, ptr %221, i64 %225
  br label %.lr.ph1110.us

.lr.ph1110.us:                                    ; preds = %.lr.ph1110.us.preheader, %._crit_edge1111.us
  %.06931118.us = phi i32 [ %229, %._crit_edge1111.us ], [ 0, %.lr.ph1110.us.preheader ]
  %.06941116.us = phi ptr [ %237, %._crit_edge1111.us ], [ %226, %.lr.ph1110.us.preheader ]
  %227 = mul nsw i32 %.06931118.us, %9
  %228 = sdiv i32 %227, %77
  %229 = add nuw nsw i32 %.06931118.us, 1
  %230 = mul nsw i32 %229, %9
  %231 = add i32 %149, %230
  %232 = sdiv i32 %231, %77
  %233 = sub nsw i32 %232, %228
  %234 = icmp slt i32 %228, %232
  %235 = sitofp i32 %233 to float
  br i1 %234, label %.preheader1080.lr.ph.us.us.preheader, label %.lr.ph1110.split.us1124.preheader

.lr.ph1110.split.us1124.preheader:                ; preds = %.lr.ph1110.us
  tail call void @llvm.memset.p0.i64(ptr align 4 %.06941116.us, i8 0, i64 %154, i1 false)
  br label %._crit_edge1111.us

.preheader1080.lr.ph.us.us.preheader:             ; preds = %.lr.ph1110.us
  %236 = sext i32 %228 to i64
  %wide.trip.count1303 = sext i32 %232 to i64
  br label %.preheader1080.lr.ph.us.us

._crit_edge1111.us:                               ; preds = %._crit_edge1106.us.us, %.lr.ph1110.split.us1124.preheader
  %237 = getelementptr float, ptr %.06941116.us, i64 %152
  %exitcond1310.not = icmp eq i32 %229, %77
  br i1 %exitcond1310.not, label %._crit_edge1121, label %.lr.ph1110.us, !llvm.loop !14

.preheader1080.lr.ph.us.us:                       ; preds = %.preheader1080.lr.ph.us.us.preheader, %._crit_edge1106.us.us
  %indvars.iv1305 = phi i64 [ 0, %.preheader1080.lr.ph.us.us.preheader ], [ %indvars.iv.next1306, %._crit_edge1106.us.us ]
  %238 = trunc i64 %indvars.iv1305 to i32
  %239 = mul i32 %7, %238
  %240 = sdiv i32 %239, %.
  %indvars.iv.next1306 = add nuw nsw i64 %indvars.iv1305, 1
  %241 = trunc i64 %indvars.iv.next1306 to i32
  %242 = mul i32 %7, %241
  %243 = add i32 %151, %242
  %244 = sdiv i32 %243, %.
  %245 = sub nsw i32 %244, %240
  %246 = icmp slt i32 %240, %244
  br i1 %246, label %.preheader1080.us.us.us.preheader, label %._crit_edge1106.us.us

.preheader1080.us.us.us.preheader:                ; preds = %.preheader1080.lr.ph.us.us
  %247 = sext i32 %240 to i64
  %wide.trip.count1298 = sext i32 %244 to i64
  br label %.preheader1080.us.us.us

._crit_edge1106.us.us:                            ; preds = %._crit_edge1102.us.us.us, %.preheader1080.lr.ph.us.us
  %.us-phi.us.us = phi float [ 0.000000e+00, %.preheader1080.lr.ph.us.us ], [ %255, %._crit_edge1102.us.us.us ]
  %248 = sitofp i32 %245 to float
  %249 = fmul fast float %248, %235
  %250 = fdiv fast float %.us-phi.us.us, %249
  %251 = getelementptr inbounds nuw float, ptr %.06941116.us, i64 %indvars.iv1305
  store float %250, ptr %251, align 4
  %exitcond1309.not = icmp eq i64 %indvars.iv.next1306, %153
  br i1 %exitcond1309.not, label %._crit_edge1111.us, label %.preheader1080.lr.ph.us.us, !llvm.loop !15

.preheader1080.us.us.us:                          ; preds = %.preheader1080.us.us.us.preheader, %._crit_edge1102.us.us.us
  %indvars.iv1300 = phi i64 [ %236, %.preheader1080.us.us.us.preheader ], [ %indvars.iv.next1301, %._crit_edge1102.us.us.us ]
  %.06851104.us.us.us = phi float [ 0.000000e+00, %.preheader1080.us.us.us.preheader ], [ %255, %._crit_edge1102.us.us.us ]
  %252 = mul nsw i64 %indvars.iv1300, %155
  %invariant.gep = getelementptr float, ptr %220, i64 %252
  br label %253

253:                                              ; preds = %253, %.preheader1080.us.us.us
  %indvars.iv1295 = phi i64 [ %indvars.iv.next1296, %253 ], [ %247, %.preheader1080.us.us.us ]
  %.16861099.us.us.us = phi float [ %255, %253 ], [ %.06851104.us.us.us, %.preheader1080.us.us.us ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv1295
  %254 = load float, ptr %gep, align 4
  %255 = fadd fast float %254, %.16861099.us.us.us
  %indvars.iv.next1296 = add nsw i64 %indvars.iv1295, 1
  %exitcond1299.not = icmp eq i64 %indvars.iv.next1296, %wide.trip.count1298
  br i1 %exitcond1299.not, label %._crit_edge1102.us.us.us, label %253, !llvm.loop !16

._crit_edge1102.us.us.us:                         ; preds = %253
  %indvars.iv.next1301 = add nsw i64 %indvars.iv1300, 1
  %exitcond1304.not = icmp eq i64 %indvars.iv.next1301, %wide.trip.count1303
  br i1 %exitcond1304.not, label %._crit_edge1106.us.us, label %.preheader1080.us.us.us, !llvm.loop !17

._crit_edge1121:                                  ; preds = %._crit_edge1111.us, %214
  %indvars.iv.next1312 = add nuw nsw i64 %indvars.iv1311, 1
  %exitcond1315.not = icmp eq i64 %indvars.iv.next1312, %wide.trip.count1314
  br i1 %exitcond1315.not, label %.critedge, label %214, !llvm.loop !18

256:                                              ; preds = %67
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %263, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %259, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %264 unwind label %273

264:                                              ; preds = %256
  %265 = load ptr, ptr %5, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %.critedge4, label %267

267:                                              ; preds = %264
  %268 = load i64, ptr %263, align 8
  %269 = load i32, ptr %262, align 8
  %270 = sext i32 %269 to i64
  %271 = mul i64 %268, %270
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %.critedge4, label %275

273:                                              ; preds = %275, %256
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %547

275:                                              ; preds = %267
  %276 = load i32, ptr %260, align 4
  %277 = load i32, ptr %261, align 8
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %279 = load i32, ptr %278, align 4
  %280 = sub nsw i32 %276, %279
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %282 = load i32, ptr %281, align 4
  %283 = sdiv i32 %280, %282
  %284 = add nsw i32 %283, 1
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %286 = load i32, ptr %285, align 8
  %287 = sub nsw i32 %277, %286
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %289 = load i32, ptr %288, align 8
  %290 = sdiv i32 %287, %289
  %291 = add i32 %290, 1
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %293 = load ptr, ptr %292, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %284, i32 noundef %291, i32 noundef %11, i64 noundef %13, ptr noundef %293)
          to label %294 unwind label %273

294:                                              ; preds = %275
  %295 = load ptr, ptr %2, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %.critedge4, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %301 = load i32, ptr %300, align 8
  %302 = sext i32 %301 to i64
  %303 = mul i64 %299, %302
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %.critedge4, label %305

305:                                              ; preds = %297
  %306 = load i32, ptr %278, align 4
  %307 = load i32, ptr %285, align 8
  %308 = mul nsw i32 %307, %306
  %309 = sext i32 %308 to i64
  %310 = icmp slt i32 %308, 0
  br i1 %310, label %311, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

311:                                              ; preds = %305
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc unwind label %329

.noexc:                                           ; preds = %311
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %305
  %.not.i.i.i.i = icmp eq i32 %308, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %312

312:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %313 = shl nuw nsw i64 %309, 2
  %314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %313) #15
          to label %.noexc1045 unwind label %329

.noexc1045:                                       ; preds = %312
  %315 = getelementptr i32, ptr %314, i64 %309
  store i32 0, ptr %314, align 4
  %316 = icmp eq i32 %308, 1
  br i1 %316, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc1045
  %317 = getelementptr i8, ptr %314, i64 4
  %318 = add nsw i64 %313, -4
  call void @llvm.memset.p0.i64(ptr align 4 %317, i8 0, i64 %318, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc1045, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %314, %.noexc1045 ], [ %314, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.6.0 = phi ptr [ %315, %.noexc1045 ], [ %315, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %319 = sub i32 %276, %306
  %320 = icmp sgt i32 %307, 0
  %321 = icmp sgt i32 %306, 0
  %or.cond1427 = and i1 %320, %321
  br i1 %or.cond1427, label %.preheader1077.us, label %._crit_edge1166

.preheader1077.us:                                ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %._crit_edge1160.us
  %.06781165.us = phi i32 [ %328, %._crit_edge1160.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.06791164.us = phi i32 [ %327, %._crit_edge1160.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.06811163.us = phi i32 [ %323, %._crit_edge1160.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %322 = sext i32 %.06811163.us to i64
  %323 = add i32 %306, %.06811163.us
  br label %324

324:                                              ; preds = %.preheader1077.us, %324
  %indvars.iv1342 = phi i64 [ %322, %.preheader1077.us ], [ %indvars.iv.next1343, %324 ]
  %.16801157.us = phi i32 [ %.06791164.us, %.preheader1077.us ], [ %326, %324 ]
  %325 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %indvars.iv1342
  store i32 %.16801157.us, ptr %325, align 4
  %indvars.iv.next1343 = add nsw i64 %indvars.iv1342, 1
  %326 = add nsw i32 %.16801157.us, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1343 to i32
  %exitcond1345.not = icmp eq i32 %323, %lftr.wideiv
  br i1 %exitcond1345.not, label %._crit_edge1160.us, label %324, !llvm.loop !19

._crit_edge1160.us:                               ; preds = %324
  %327 = add nsw i32 %319, %326
  %328 = add nuw nsw i32 %.06781165.us, 1
  %exitcond1346.not = icmp eq i32 %328, %307
  br i1 %exitcond1346.not, label %._crit_edge1166, label %.preheader1077.us, !llvm.loop !20

329:                                              ; preds = %312, %311
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %547

._crit_edge1166:                                  ; preds = %._crit_edge1160.us, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %332 = load i32, ptr %331, align 8
  switch i32 %332, label %.loopexit [
    i32 0, label %.preheader1070
    i32 1, label %388
  ]

.preheader1070:                                   ; preds = %._crit_edge1166
  %333 = icmp sgt i32 %11, 0
  br i1 %333, label %.lr.ph1247, label %.loopexit

.lr.ph1247:                                       ; preds = %.preheader1070
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not10351236 = icmp slt i32 %290, 0
  %.not10361232 = icmp slt i32 %283, 0
  %335 = sext i32 %284 to i64
  %smax1390 = call i32 @llvm.smax.i32(i32 %308, i32 1)
  %wide.trip.count1408 = zext nneg i32 %11 to i64
  %wide.trip.count1396 = zext nneg i32 %284 to i64
  %wide.trip.count1391 = zext nneg i32 %smax1390 to i64
  %wide.trip.count1402 = zext nneg i32 %284 to i64
  br label %336

336:                                              ; preds = %.lr.ph1247, %._crit_edge1241
  %indvars.iv1405 = phi i64 [ 0, %.lr.ph1247 ], [ %indvars.iv.next1406, %._crit_edge1241 ]
  %337 = load ptr, ptr %5, align 8
  %338 = load i64, ptr %263, align 8
  %339 = mul i64 %338, %indvars.iv1405
  %340 = load i64, ptr %258, align 8
  %341 = mul i64 %339, %340
  %342 = getelementptr inbounds i8, ptr %337, i64 %341
  %343 = load ptr, ptr %2, align 8
  %344 = load i64, ptr %298, align 8
  %345 = mul i64 %344, %indvars.iv1405
  %346 = load i64, ptr %334, align 8
  %347 = mul i64 %345, %346
  %348 = getelementptr inbounds i8, ptr %343, i64 %347
  br i1 %.not10351236, label %._crit_edge1241, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %336
  %349 = load i32, ptr %260, align 4
  %350 = sext i32 %349 to i64
  %351 = mul i64 %340, %350
  br i1 %.not10361232, label %._crit_edge1241, label %.preheader.lr.ph.split

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %.not.i.i.i.i, label %.preheader, label %.preheader.us1242

.preheader.us1242:                                ; preds = %.preheader.lr.ph.split, %._crit_edge1235.split.us.us
  %.06741239.us1243 = phi i32 [ %372, %._crit_edge1235.split.us.us ], [ 0, %.preheader.lr.ph.split ]
  %.06751237.us1244 = phi ptr [ %371, %._crit_edge1235.split.us.us ], [ %348, %.preheader.lr.ph.split ]
  br label %.lr.ph1229.us.us

.lr.ph1229.us.us:                                 ; preds = %._crit_edge1230.us.us, %.preheader.us1242
  %indvars.iv1393 = phi i64 [ %indvars.iv.next1394, %._crit_edge1230.us.us ], [ 0, %.preheader.us1242 ]
  %352 = load i32, ptr %288, align 8
  %353 = mul nsw i32 %352, %.06741239.us1243
  %354 = sext i32 %353 to i64
  %355 = mul i64 %351, %354
  %356 = getelementptr inbounds i8, ptr %342, i64 %355
  %357 = load i32, ptr %281, align 4
  %358 = trunc nuw nsw i64 %indvars.iv1393 to i32
  %359 = mul nsw i32 %357, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds float, ptr %356, i64 %360
  %362 = load float, ptr %361, align 4
  br label %363

363:                                              ; preds = %363, %.lr.ph1229.us.us
  %indvars.iv1387 = phi i64 [ %indvars.iv.next1388, %363 ], [ 0, %.lr.ph1229.us.us ]
  %.010621226.us.us = phi float [ %.sroa.speculated.us.us, %363 ], [ %362, %.lr.ph1229.us.us ]
  %364 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv1387
  %365 = load i32, ptr %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds float, ptr %361, i64 %366
  %368 = load float, ptr %367, align 4
  %369 = fcmp fast olt float %.010621226.us.us, %368
  %.sroa.speculated.us.us = select i1 %369, float %368, float %.010621226.us.us
  %indvars.iv.next1388 = add nuw nsw i64 %indvars.iv1387, 1
  %exitcond1392.not = icmp eq i64 %indvars.iv.next1388, %wide.trip.count1391
  br i1 %exitcond1392.not, label %._crit_edge1230.us.us, label %363, !llvm.loop !21

._crit_edge1230.us.us:                            ; preds = %363
  %370 = getelementptr inbounds nuw float, ptr %.06751237.us1244, i64 %indvars.iv1393
  store float %.sroa.speculated.us.us, ptr %370, align 4
  %indvars.iv.next1394 = add nuw nsw i64 %indvars.iv1393, 1
  %exitcond1397.not = icmp eq i64 %indvars.iv.next1394, %wide.trip.count1396
  br i1 %exitcond1397.not, label %._crit_edge1235.split.us.us, label %.lr.ph1229.us.us, !llvm.loop !22

._crit_edge1235.split.us.us:                      ; preds = %._crit_edge1230.us.us
  %371 = getelementptr inbounds nuw float, ptr %.06751237.us1244, i64 %335
  %372 = add nuw i32 %.06741239.us1243, 1
  %exitcond1398.not = icmp eq i32 %.06741239.us1243, %290
  br i1 %exitcond1398.not, label %._crit_edge1241, label %.preheader.us1242, !llvm.loop !23

.preheader:                                       ; preds = %.preheader.lr.ph.split, %._crit_edge1235.split
  %.06741239 = phi i32 [ %387, %._crit_edge1235.split ], [ 0, %.preheader.lr.ph.split ]
  %.06751237 = phi ptr [ %386, %._crit_edge1235.split ], [ %348, %.preheader.lr.ph.split ]
  br label %373

373:                                              ; preds = %.preheader, %373
  %indvars.iv1399 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1400, %373 ]
  %374 = load i32, ptr %288, align 8
  %375 = mul nsw i32 %374, %.06741239
  %376 = sext i32 %375 to i64
  %377 = mul i64 %351, %376
  %378 = getelementptr inbounds i8, ptr %342, i64 %377
  %379 = load i32, ptr %281, align 4
  %380 = trunc nuw nsw i64 %indvars.iv1399 to i32
  %381 = mul nsw i32 %379, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %378, i64 %382
  %384 = load float, ptr %383, align 4
  %385 = getelementptr inbounds nuw float, ptr %.06751237, i64 %indvars.iv1399
  store float %384, ptr %385, align 4
  %indvars.iv.next1400 = add nuw nsw i64 %indvars.iv1399, 1
  %exitcond1403.not = icmp eq i64 %indvars.iv.next1400, %wide.trip.count1402
  br i1 %exitcond1403.not, label %._crit_edge1235.split, label %373, !llvm.loop !22

._crit_edge1235.split:                            ; preds = %373
  %386 = getelementptr inbounds nuw float, ptr %.06751237, i64 %335
  %387 = add nuw i32 %.06741239, 1
  %exitcond1404.not = icmp eq i32 %.06741239, %290
  br i1 %exitcond1404.not, label %._crit_edge1241, label %.preheader, !llvm.loop !23

._crit_edge1241:                                  ; preds = %._crit_edge1235.split.us.us, %._crit_edge1235.split, %.preheader.lr.ph, %336
  %indvars.iv.next1406 = add nuw nsw i64 %indvars.iv1405, 1
  %exitcond1409.not = icmp eq i64 %indvars.iv.next1406, %wide.trip.count1408
  br i1 %exitcond1409.not, label %.loopexit, label %336, !llvm.loop !24

388:                                              ; preds = %._crit_edge1166
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %390 = load i32, ptr %389, align 4
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %401, label %.preheader1075

.preheader1075:                                   ; preds = %388
  %392 = icmp sgt i32 %11, 0
  br i1 %392, label %.lr.ph1188, label %.loopexit

.lr.ph1188:                                       ; preds = %.preheader1075
  %393 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not10281177 = icmp slt i32 %290, 0
  %.not10291173 = icmp slt i32 %283, 0
  %394 = sitofp i32 %308 to float
  %395 = sext i32 %284 to i64
  %smax = call i32 @llvm.smax.i32(i32 %308, i32 1)
  %396 = zext i32 %284 to i64
  %397 = zext i32 %291 to i64
  %398 = mul nuw i64 %396, %397
  %399 = shl i64 %398, 2
  %wide.trip.count1364 = zext nneg i32 %11 to i64
  %wide.trip.count1350 = zext nneg i32 %smax to i64
  %400 = fdiv fast float 1.000000e+00, %394
  br label %490

401:                                              ; preds = %388
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %403 = load i32, ptr %402, align 8
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %422

405:                                              ; preds = %401
  %406 = load i32, ptr %260, align 4
  %407 = load i32, ptr %6, align 4
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %409 = load i32, ptr %408, align 4
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %411 = load i32, ptr %410, align 8
  %412 = sub i32 %407, %406
  %413 = add i32 %412, %409
  %.neg1033 = add i32 %413, %411
  %414 = load i32, ptr %261, align 8
  %415 = load i32, ptr %8, align 8
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %417 = load i32, ptr %416, align 4
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %419 = load i32, ptr %418, align 8
  %420 = sub i32 %415, %414
  %421 = add i32 %420, %417
  %.neg = add i32 %421, %419
  br label %422

422:                                              ; preds = %405, %401
  %.0671.neg = phi i32 [ %.neg1033, %405 ], [ 0, %401 ]
  %.0670.neg = phi i32 [ %.neg, %405 ], [ 0, %401 ]
  %423 = icmp sgt i32 %11, 0
  br i1 %423, label %.lr.ph1225, label %.loopexit

.lr.ph1225:                                       ; preds = %422
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not10301217 = icmp slt i32 %290, 0
  %.not10311212 = icmp slt i32 %283, 0
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %427 = add i32 %.0670.neg, %277
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %430 = add i32 %.0671.neg, %276
  %431 = sext i32 %284 to i64
  %wide.trip.count1385 = zext nneg i32 %11 to i64
  %wide.trip.count1379 = zext nneg i32 %284 to i64
  br label %432

432:                                              ; preds = %.lr.ph1225, %._crit_edge1222
  %indvars.iv1382 = phi i64 [ 0, %.lr.ph1225 ], [ %indvars.iv.next1383, %._crit_edge1222 ]
  %433 = load ptr, ptr %5, align 8
  %434 = load i64, ptr %263, align 8
  %435 = mul i64 %434, %indvars.iv1382
  %436 = load i64, ptr %258, align 8
  %437 = mul i64 %435, %436
  %438 = getelementptr inbounds i8, ptr %433, i64 %437
  br i1 %.not10301217, label %._crit_edge1222, label %.lr.ph1221

.lr.ph1221:                                       ; preds = %432
  %439 = load i32, ptr %260, align 4
  %440 = sext i32 %439 to i64
  %441 = mul i64 %436, %440
  br i1 %.not10311212, label %._crit_edge1222, label %.lr.ph1215.preheader

.lr.ph1215.preheader:                             ; preds = %.lr.ph1221
  %442 = load ptr, ptr %2, align 8
  %443 = load i64, ptr %298, align 8
  %444 = mul i64 %443, %indvars.iv1382
  %445 = load i64, ptr %424, align 8
  %446 = mul i64 %444, %445
  %447 = getelementptr inbounds i8, ptr %442, i64 %446
  br label %.lr.ph1215

.lr.ph1215:                                       ; preds = %.lr.ph1215.preheader, %._crit_edge1216
  %.06671219 = phi i32 [ %489, %._crit_edge1216 ], [ 0, %.lr.ph1215.preheader ]
  %.06681218 = phi ptr [ %488, %._crit_edge1216 ], [ %447, %.lr.ph1215.preheader ]
  %448 = load i32, ptr %288, align 8
  %449 = mul nsw i32 %448, %.06671219
  %450 = sext i32 %449 to i64
  br label %451

451:                                              ; preds = %.lr.ph1215, %._crit_edge1203
  %indvars.iv1376 = phi i64 [ 0, %.lr.ph1215 ], [ %indvars.iv.next1377, %._crit_edge1203 ]
  %452 = load i32, ptr %281, align 4
  %453 = trunc nuw nsw i64 %indvars.iv1376 to i32
  %454 = mul nsw i32 %452, %453
  %455 = load i32, ptr %285, align 8
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %.lr.ph1202, label %._crit_edge1203

.lr.ph1202:                                       ; preds = %451
  %457 = load i32, ptr %278, align 4
  %.fr1252 = freeze i32 %457
  %458 = icmp sgt i32 %.fr1252, 0
  br i1 %458, label %.lr.ph1202.split.us.preheader, label %._crit_edge1203

.lr.ph1202.split.us.preheader:                    ; preds = %.lr.ph1202
  %459 = load i32, ptr %428, align 8
  %460 = sub i32 %430, %459
  %461 = load i32, ptr %429, align 4
  %462 = load i32, ptr %425, align 8
  %463 = sub i32 %427, %462
  %464 = load i32, ptr %426, align 4
  %465 = sext i32 %454 to i64
  %466 = sext i32 %461 to i64
  %467 = sext i32 %460 to i64
  %468 = sext i32 %464 to i64
  %469 = sext i32 %463 to i64
  %wide.trip.count1374 = zext nneg i32 %455 to i64
  %wide.trip.count1369 = zext nneg i32 %.fr1252 to i64
  br label %.lr.ph1202.split.us

.lr.ph1202.split.us:                              ; preds = %.lr.ph1202.split.us.preheader, %.loopexit1072.us
  %indvars.iv1371 = phi i64 [ 0, %.lr.ph1202.split.us.preheader ], [ %indvars.iv.next1372, %.loopexit1072.us ]
  %.06611199.us = phi i32 [ 0, %.lr.ph1202.split.us.preheader ], [ %.1.us, %.loopexit1072.us ]
  %.06621198.us = phi float [ 0.000000e+00, %.lr.ph1202.split.us.preheader ], [ %.1663.us, %.loopexit1072.us ]
  %470 = add nsw i64 %indvars.iv1371, %450
  %471 = icmp slt i64 %470, %468
  br i1 %471, label %.loopexit1072.us, label %472

472:                                              ; preds = %.lr.ph1202.split.us
  %.not1032.us = icmp slt i64 %470, %469
  br i1 %.not1032.us, label %.preheader1071.us, label %._crit_edge1203.loopexit

473:                                              ; preds = %.preheader1071.us, %482
  %indvars.iv1366 = phi i64 [ 0, %.preheader1071.us ], [ %indvars.iv.next1367, %482 ]
  %.21190.us = phi i32 [ %.06611199.us, %.preheader1071.us ], [ %.3.us, %482 ]
  %.26641189.us = phi float [ %.06621198.us, %.preheader1071.us ], [ %.3665.us, %482 ]
  %474 = add nsw i64 %indvars.iv1366, %465
  %475 = icmp slt i64 %474, %466
  br i1 %475, label %482, label %476

476:                                              ; preds = %473
  %.not1034.us = icmp slt i64 %474, %467
  br i1 %.not1034.us, label %477, label %.loopexit1072.us

477:                                              ; preds = %476
  %478 = getelementptr inbounds float, ptr %484, i64 %474
  %479 = load float, ptr %478, align 4
  %480 = fadd fast float %479, %.26641189.us
  %481 = add nsw i32 %.21190.us, 1
  br label %482

482:                                              ; preds = %477, %473
  %.3665.us = phi nsz float [ %.26641189.us, %473 ], [ %480, %477 ]
  %.3.us = phi i32 [ %.21190.us, %473 ], [ %481, %477 ]
  %indvars.iv.next1367 = add nuw nsw i64 %indvars.iv1366, 1
  %exitcond1370.not = icmp eq i64 %indvars.iv.next1367, %wide.trip.count1369
  br i1 %exitcond1370.not, label %.loopexit1072.us, label %473, !llvm.loop !25

.loopexit1072.us:                                 ; preds = %482, %476, %.lr.ph1202.split.us
  %.1663.us = phi nsz float [ %.06621198.us, %.lr.ph1202.split.us ], [ %.26641189.us, %476 ], [ %.3665.us, %482 ]
  %.1.us = phi i32 [ %.06611199.us, %.lr.ph1202.split.us ], [ %.21190.us, %476 ], [ %.3.us, %482 ]
  %indvars.iv.next1372 = add nuw nsw i64 %indvars.iv1371, 1
  %exitcond1375.not = icmp eq i64 %indvars.iv.next1372, %wide.trip.count1374
  br i1 %exitcond1375.not, label %._crit_edge1203.loopexit, label %.lr.ph1202.split.us, !llvm.loop !26

.preheader1071.us:                                ; preds = %472
  %483 = mul i64 %441, %470
  %484 = getelementptr inbounds i8, ptr %438, i64 %483
  br label %473

._crit_edge1203.loopexit:                         ; preds = %472, %.loopexit1072.us
  %.0662.lcssa.ph = phi float [ %.1663.us, %.loopexit1072.us ], [ %.06621198.us, %472 ]
  %.0661.lcssa.ph = phi i32 [ %.1.us, %.loopexit1072.us ], [ %.06611199.us, %472 ]
  %485 = sitofp i32 %.0661.lcssa.ph to float
  br label %._crit_edge1203

._crit_edge1203:                                  ; preds = %.lr.ph1202, %._crit_edge1203.loopexit, %451
  %.0662.lcssa = phi float [ 0.000000e+00, %451 ], [ %.0662.lcssa.ph, %._crit_edge1203.loopexit ], [ 0.000000e+00, %.lr.ph1202 ]
  %.0661.lcssa = phi float [ 0.000000e+00, %451 ], [ %485, %._crit_edge1203.loopexit ], [ 0.000000e+00, %.lr.ph1202 ]
  %486 = fdiv fast float %.0662.lcssa, %.0661.lcssa
  %487 = getelementptr inbounds nuw float, ptr %.06681218, i64 %indvars.iv1376
  store float %486, ptr %487, align 4
  %indvars.iv.next1377 = add nuw nsw i64 %indvars.iv1376, 1
  %exitcond1380.not = icmp eq i64 %indvars.iv.next1377, %wide.trip.count1379
  br i1 %exitcond1380.not, label %._crit_edge1216, label %451, !llvm.loop !27

._crit_edge1216:                                  ; preds = %._crit_edge1203
  %488 = getelementptr inbounds nuw float, ptr %.06681218, i64 %431
  %489 = add nuw i32 %.06671219, 1
  %exitcond1381.not = icmp eq i32 %.06671219, %290
  br i1 %exitcond1381.not, label %._crit_edge1222, label %.lr.ph1215, !llvm.loop !28

._crit_edge1222:                                  ; preds = %._crit_edge1216, %.lr.ph1221, %432
  %indvars.iv.next1383 = add nuw nsw i64 %indvars.iv1382, 1
  %exitcond1386.not = icmp eq i64 %indvars.iv.next1383, %wide.trip.count1385
  br i1 %exitcond1386.not, label %.loopexit, label %432, !llvm.loop !29

490:                                              ; preds = %.lr.ph1188, %._crit_edge1182
  %indvars.iv1361 = phi i64 [ 0, %.lr.ph1188 ], [ %indvars.iv.next1362, %._crit_edge1182 ]
  %491 = load ptr, ptr %5, align 8
  %492 = load i64, ptr %263, align 8
  %493 = mul i64 %492, %indvars.iv1361
  %494 = load i64, ptr %258, align 8
  %495 = mul i64 %493, %494
  %496 = getelementptr inbounds i8, ptr %491, i64 %495
  %497 = load ptr, ptr %2, align 8
  %498 = load i64, ptr %298, align 8
  %499 = mul i64 %498, %indvars.iv1361
  %500 = load i64, ptr %393, align 8
  %501 = mul i64 %499, %500
  %502 = getelementptr i8, ptr %497, i64 %501
  br i1 %.not10281177, label %._crit_edge1182, label %.preheader1074.lr.ph

.preheader1074.lr.ph:                             ; preds = %490
  %503 = load i32, ptr %260, align 4
  %504 = sext i32 %503 to i64
  %505 = mul i64 %494, %504
  br i1 %.not10291173, label %._crit_edge1182, label %.preheader1074.lr.ph.split

.preheader1074.lr.ph.split:                       ; preds = %.preheader1074.lr.ph
  br i1 %.not.i.i.i.i, label %.preheader1074.preheader, label %.preheader1074.us1183

.preheader1074.preheader:                         ; preds = %.preheader1074.lr.ph.split
  call void @llvm.memset.p0.i64(ptr align 4 %502, i8 0, i64 %399, i1 false)
  br label %._crit_edge1182

.preheader1074.us1183:                            ; preds = %.preheader1074.lr.ph.split, %._crit_edge1176.split.us.us
  %.06561180.us1184 = phi i32 [ %526, %._crit_edge1176.split.us.us ], [ 0, %.preheader1074.lr.ph.split ]
  %.06571178.us1185 = phi ptr [ %525, %._crit_edge1176.split.us.us ], [ %502, %.preheader1074.lr.ph.split ]
  br label %.lr.ph1170.us.us

.lr.ph1170.us.us:                                 ; preds = %._crit_edge1171.us.us, %.preheader1074.us1183
  %indvars.iv1352 = phi i64 [ %indvars.iv.next1353, %._crit_edge1171.us.us ], [ 0, %.preheader1074.us1183 ]
  %506 = load i32, ptr %288, align 8
  %507 = mul nsw i32 %506, %.06561180.us1184
  %508 = sext i32 %507 to i64
  %509 = mul i64 %505, %508
  %510 = getelementptr inbounds i8, ptr %496, i64 %509
  %511 = load i32, ptr %281, align 4
  %512 = trunc nuw nsw i64 %indvars.iv1352 to i32
  %513 = mul nsw i32 %511, %512
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds float, ptr %510, i64 %514
  br label %516

516:                                              ; preds = %516, %.lr.ph1170.us.us
  %indvars.iv1347 = phi i64 [ %indvars.iv.next1348, %516 ], [ 0, %.lr.ph1170.us.us ]
  %.06541167.us.us = phi float [ %522, %516 ], [ 0.000000e+00, %.lr.ph1170.us.us ]
  %517 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv1347
  %518 = load i32, ptr %517, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds float, ptr %515, i64 %519
  %521 = load float, ptr %520, align 4
  %522 = fadd fast float %521, %.06541167.us.us
  %indvars.iv.next1348 = add nuw nsw i64 %indvars.iv1347, 1
  %exitcond1351.not = icmp eq i64 %indvars.iv.next1348, %wide.trip.count1350
  br i1 %exitcond1351.not, label %._crit_edge1171.us.us, label %516, !llvm.loop !30

._crit_edge1171.us.us:                            ; preds = %516
  %523 = fmul fast float %522, %400
  %524 = getelementptr inbounds nuw float, ptr %.06571178.us1185, i64 %indvars.iv1352
  store float %523, ptr %524, align 4
  %indvars.iv.next1353 = add nuw nsw i64 %indvars.iv1352, 1
  %exitcond1356.not = icmp eq i64 %indvars.iv.next1353, %396
  br i1 %exitcond1356.not, label %._crit_edge1176.split.us.us, label %.lr.ph1170.us.us, !llvm.loop !31

._crit_edge1176.split.us.us:                      ; preds = %._crit_edge1171.us.us
  %525 = getelementptr inbounds nuw float, ptr %.06571178.us1185, i64 %395
  %526 = add nuw i32 %.06561180.us1184, 1
  %exitcond1357.not = icmp eq i32 %.06561180.us1184, %290
  br i1 %exitcond1357.not, label %._crit_edge1182, label %.preheader1074.us1183, !llvm.loop !32

._crit_edge1182:                                  ; preds = %._crit_edge1176.split.us.us, %.preheader1074.lr.ph, %.preheader1074.preheader, %490
  %indvars.iv.next1362 = add nuw nsw i64 %indvars.iv1361, 1
  %exitcond1365.not = icmp eq i64 %indvars.iv.next1362, %wide.trip.count1364
  br i1 %exitcond1365.not, label %.loopexit, label %490, !llvm.loop !33

.loopexit:                                        ; preds = %._crit_edge1182, %._crit_edge1222, %._crit_edge1241, %.preheader1075, %422, %.preheader1070, %._crit_edge1166
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %.critedge4, label %527

527:                                              ; preds = %.loopexit
  %528 = ptrtoint ptr %.sroa.6.0 to i64
  %529 = ptrtoint ptr %.sroa.0.0 to i64
  %530 = sub i64 %528, %529
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %530) #16
  br label %.critedge4

.critedge4:                                       ; preds = %527, %.loopexit, %297, %294, %267, %264
  %.1688 = phi i32 [ -100, %264 ], [ -100, %267 ], [ -100, %294 ], [ -100, %297 ], [ 0, %.loopexit ], [ 0, %527 ]
  %531 = load ptr, ptr %257, align 8
  %.not1037 = icmp eq ptr %531, null
  br i1 %.not1037, label %.critedge, label %532

532:                                              ; preds = %.critedge4
  %533 = atomicrmw add ptr %531, i32 -1 acq_rel, align 4
  %534 = icmp eq i32 %533, 1
  br i1 %534, label %535, label %.critedge

535:                                              ; preds = %532
  %536 = load ptr, ptr %259, align 8
  %.not1038 = icmp eq ptr %536, null
  %537 = load ptr, ptr %5, align 8
  br i1 %.not1038, label %542, label %538

538:                                              ; preds = %535
  %539 = load ptr, ptr %536, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %541 = load ptr, ptr %540, align 8
  invoke void %541(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef %537)
          to label %.critedge unwind label %544

542:                                              ; preds = %535
  %.not1039 = icmp eq ptr %537, null
  br i1 %.not1039, label %.critedge, label %543

543:                                              ; preds = %542
  call void @free(ptr noundef nonnull %537) #13
  br label %.critedge

544:                                              ; preds = %538
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #17
  unreachable

547:                                              ; preds = %329, %273
  %.pn = phi { ptr, i32 } [ %330, %329 ], [ %274, %273 ]
  %548 = load ptr, ptr %257, align 8
  %.not1025 = icmp eq ptr %548, null
  br i1 %.not1025, label %561, label %549

549:                                              ; preds = %547
  %550 = atomicrmw add ptr %548, i32 -1 acq_rel, align 4
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %552, label %561

552:                                              ; preds = %549
  %553 = load ptr, ptr %259, align 8
  %.not1026 = icmp eq ptr %553, null
  %554 = load ptr, ptr %5, align 8
  br i1 %.not1026, label %559, label %555

555:                                              ; preds = %552
  %556 = load ptr, ptr %553, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %558 = load ptr, ptr %557, align 8
  invoke void %558(ptr noundef nonnull align 8 dereferenceable(8) %553, ptr noundef %554)
          to label %561 unwind label %562

559:                                              ; preds = %552
  %.not1027 = icmp eq ptr %554, null
  br i1 %.not1027, label %561, label %560

560:                                              ; preds = %559
  call void @free(ptr noundef nonnull %554) #13
  br label %561

561:                                              ; preds = %555, %560, %559, %549, %547
  resume { ptr, i32 } %.pn

562:                                              ; preds = %555
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #17
  unreachable

.critedge:                                        ; preds = %._crit_edge, %._crit_edge1095, %._crit_edge1121, %._crit_edge1149, %.critedge4, %532, %542, %543, %538, %.preheader1085, %.preheader1083, %.preheader1081, %.preheader1079, %142, %134, %129, %103, %80, %29, %21, %16
  %.0687 = phi i32 [ -100, %16 ], [ -100, %21 ], [ 0, %29 ], [ 0, %80 ], [ 0, %103 ], [ -100, %129 ], [ -100, %134 ], [ 0, %142 ], [ 0, %.preheader1079 ], [ 0, %.preheader1081 ], [ 0, %.preheader1083 ], [ 0, %.preheader1085 ], [ %.1688, %538 ], [ %.1688, %543 ], [ %.1688, %542 ], [ %.1688, %532 ], [ %.1688, %.critedge4 ], [ 0, %._crit_edge1149 ], [ 0, %._crit_edge1121 ], [ 0, %._crit_edge1095 ], [ 0, %._crit_edge ]
  ret i32 %.0687
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn7Pooling12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(268) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.ncnn::Option", align 8
  %6 = alloca %"class.ncnn::Option", align 8
  %7 = alloca %"class.ncnn::Option", align 8
  %8 = alloca %"class.ncnn::Option", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4
  %.fr96 = freeze i32 %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i32, ptr %11, align 8
  %.fr97 = freeze i32 %12
  %13 = icmp eq ptr %2, %1
  br i1 %13, label %63, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %14
  %18 = atomicrmw add ptr %16, i32 1 acq_rel, align 4
  br label %19

19:                                               ; preds = %17, %14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not93 = icmp eq ptr %21, null
  br i1 %.not93, label %35, label %22

22:                                               ; preds = %19
  %23 = atomicrmw add ptr %21, i32 -1 acq_rel, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not94 = icmp eq ptr %27, null
  %28 = load ptr, ptr %2, align 8
  br i1 %.not94, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28)
  br label %35

33:                                               ; preds = %25
  %.not95 = icmp eq ptr %28, null
  br i1 %.not95, label %35, label %34

34:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %28) #13
  br label %35

35:                                               ; preds = %29, %34, %33, %22, %19
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %38, i8 0, i64 20, i1 false)
  %44 = load ptr, ptr %1, align 8
  store ptr %44, ptr %2, align 8
  %45 = load ptr, ptr %15, align 8
  store ptr %45, ptr %20, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %36, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %37, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %38, align 8
  %55 = load i32, ptr %9, align 4
  store i32 %55, ptr %39, align 4
  %56 = load i32, ptr %11, align 8
  store i32 %56, ptr %40, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %41, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %42, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %43, align 8
  br label %63

63:                                               ; preds = %4, %35
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %65 = load i32, ptr %64, align 8
  %cond = icmp eq i32 %65, 0
  br i1 %cond, label %66, label %71

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 1
  %70 = select fast i1 %69, float -1.280000e+02, float 0xC7EFFFFFE0000000
  br label %71

71:                                               ; preds = %63, %66
  %.0 = phi nsz float [ %70, %66 ], [ 0.000000e+00, %63 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %73 = load i32, ptr %72, align 8
  switch i32 %73, label %172 [
    i32 0, label %74
    i32 1, label %106
    i32 2, label %118
    i32 3, label %145
  ]

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, %.fr96
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %77, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %82 = load i32, ptr %81, align 4
  %83 = sub i32 %80, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %85 = load i32, ptr %84, align 4
  %86 = srem i32 %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, %.fr97
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %89, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %94 = load i32, ptr %93, align 8
  %95 = sub i32 %92, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %97 = load i32, ptr %96, align 8
  %98 = srem i32 %95, %97
  %.not98 = icmp eq i32 %86, 0
  %99 = sub nsw i32 %85, %86
  %spec.select = select i1 %.not98, i32 0, i32 %99
  %.not99 = icmp eq i32 %98, 0
  %100 = sub nsw i32 %97, %98
  %.082 = select i1 %.not99, i32 0, i32 %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %102, ptr %103, align 8
  %104 = add nsw i32 %.082, %91
  %105 = add nsw i32 %spec.select, %79
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %88, i32 noundef %104, i32 noundef %76, i32 noundef %105, i32 noundef 0, float noundef nofpclass(nan inf) %.0, ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %172

106:                                              ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %117 = load i32, ptr %116, align 8
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %111, i32 noundef %113, i32 noundef %115, i32 noundef %117, i32 noundef 0, float noundef nofpclass(nan inf) %.0, ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %172

118:                                              ; preds = %71
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %.fr96, -1
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %123 = load i32, ptr %122, align 4
  %124 = srem i32 %121, %123
  %125 = xor i32 %124, -1
  %126 = add i32 %120, %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %.fr97, -1
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %131 = load i32, ptr %130, align 8
  %132 = srem i32 %129, %131
  %133 = xor i32 %132, -1
  %134 = add i32 %128, %133
  %135 = icmp sgt i32 %126, 0
  %136 = icmp sgt i32 %134, 0
  %or.cond = select i1 %135, i1 true, i1 %136
  br i1 %or.cond, label %137, label %172

137:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %139, ptr %140, align 8
  %141 = sdiv i32 %134, 2
  %142 = sub nsw i32 %134, %141
  %143 = sdiv i32 %126, 2
  %144 = sub nsw i32 %126, %143
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef 0, float noundef nofpclass(nan inf) %.0, ptr noundef nonnull align 8 dereferenceable(64) %7)
  br label %172

145:                                              ; preds = %71
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %.fr96, -1
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %150 = load i32, ptr %149, align 4
  %151 = srem i32 %148, %150
  %152 = xor i32 %151, -1
  %153 = add i32 %147, %152
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %.fr97, -1
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %158 = load i32, ptr %157, align 8
  %159 = srem i32 %156, %158
  %160 = xor i32 %159, -1
  %161 = add i32 %155, %160
  %162 = icmp sgt i32 %153, 0
  %163 = icmp sgt i32 %161, 0
  %or.cond3 = select i1 %162, i1 true, i1 %163
  br i1 %or.cond3, label %164, label %172

164:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %166, ptr %167, align 8
  %168 = sdiv i32 %161, 2
  %169 = sub nsw i32 %161, %168
  %170 = sdiv i32 %153, 2
  %171 = sub nsw i32 %153, %170
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %169, i32 noundef %168, i32 noundef %171, i32 noundef %170, i32 noundef 0, float noundef nofpclass(nan inf) %.0, ptr noundef nonnull align 8 dereferenceable(64) %8)
  br label %172

172:                                              ; preds = %71, %106, %145, %164, %137, %118, %74
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7PoolingD2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7PoolingD0Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(268) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 272) #16
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #17
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

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
