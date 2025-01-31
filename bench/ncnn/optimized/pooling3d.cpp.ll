; ModuleID = 'bench/ncnn/original/pooling3d.cpp.ll'
source_filename = "bench/ncnn/original/pooling3d.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN4ncnn9Pooling3DD2Ev = comdat any

$_ZN4ncnn9Pooling3DD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn9Pooling3DE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn9Pooling3DE, ptr @_ZN4ncnn9Pooling3DD2Ev, ptr @_ZN4ncnn9Pooling3DD0Ev, ptr @_ZN4ncnn9Pooling3D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn9Pooling3D7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn9Pooling3DE = hidden constant [18 x i8] c"N4ncnn9Pooling3DE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn9Pooling3DE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn9Pooling3DE, ptr @_ZTIN4ncnn5LayerE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4ncnn9Pooling3DC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9Pooling3DC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9Pooling3DC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn9Pooling3DE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn9Pooling3D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(none) dereferenceable(288) initializes((208, 288)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4
  %7 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 11, i32 noundef %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %7, ptr %8, align 8
  %9 = load i32, ptr %6, align 4
  %10 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 21, i32 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %10, ptr %11, align 4
  %12 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, i32 noundef 1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %12, ptr %13, align 8
  %14 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 12, i32 noundef %12)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %13, align 8
  %17 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 22, i32 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %17, ptr %18, align 8
  %19 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3, i32 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %19, ptr %20, align 4
  %21 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 14, i32 noundef %19)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 %21, ptr %22, align 8
  %23 = load i32, ptr %20, align 4
  %24 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 13, i32 noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %24, ptr %25, align 4
  %26 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 15, i32 noundef %24)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %26, ptr %27, align 8
  %28 = load i32, ptr %20, align 4
  %29 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 23, i32 noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %29, ptr %30, align 4
  %31 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 16, i32 noundef %29)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %31, ptr %32, align 8
  %33 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 4, i32 noundef 0)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %33, ptr %34, align 4
  %35 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 5, i32 noundef 0)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 %35, ptr %36, align 8
  %37 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 6, i32 noundef 0)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %37, ptr %38, align 4
  %39 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 7, i32 noundef 0)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %39, ptr %40, align 8
  %41 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 8, i32 noundef 0)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %41, ptr %42, align 4
  %43 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 18, i32 noundef %41)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %43, ptr %44, align 8
  %45 = load i32, ptr %42, align 4
  %46 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 28, i32 noundef %45)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %46, ptr %47, align 4
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn9Pooling3D7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Option", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %71, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %14, i64 noundef %16, ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = mul i64 %26, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %24
  %33 = mul i32 %10, %8
  %34 = mul i32 %33, %12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %.critedge [
    i32 0, label %.preheader1314
    i32 1, label %.preheader1316
  ]

.preheader1316:                                   ; preds = %32
  %37 = icmp sgt i32 %14, 0
  br i1 %37, label %.lr.ph1321, label %.critedge

.lr.ph1321:                                       ; preds = %.preheader1316
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = icmp sgt i32 %34, 0
  %40 = sitofp i32 %34 to float
  %wide.trip.count1693 = zext nneg i32 %14 to i64
  %wide.trip.count = zext nneg i32 %34 to i64
  %41 = fdiv fast float 1.000000e+00, %40
  br label %58

.preheader1314:                                   ; preds = %32
  %42 = icmp sgt i32 %14, 0
  br i1 %42, label %.lr.ph1329, label %.critedge

.lr.ph1329:                                       ; preds = %.preheader1314
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = icmp sgt i32 %34, 0
  %wide.trip.count1703 = zext nneg i32 %14 to i64
  %wide.trip.count1698 = zext nneg i32 %34 to i64
  br label %45

45:                                               ; preds = %.lr.ph1329, %._crit_edge1326
  %indvars.iv1700 = phi i64 [ 0, %.lr.ph1329 ], [ %indvars.iv.next1701, %._crit_edge1326 ]
  %46 = load ptr, ptr %1, align 8
  %47 = load i64, ptr %43, align 8
  %48 = mul i64 %47, %indvars.iv1700
  %49 = load i64, ptr %15, align 8
  %50 = mul i64 %48, %49
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = load float, ptr %51, align 4
  br i1 %44, label %.lr.ph1325, label %._crit_edge1326

.lr.ph1325:                                       ; preds = %45, %.lr.ph1325
  %indvars.iv1695 = phi i64 [ %indvars.iv.next1696, %.lr.ph1325 ], [ 0, %45 ]
  %.012761322 = phi float [ %.sroa.speculated1274, %.lr.ph1325 ], [ %52, %45 ]
  %53 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv1695
  %54 = load float, ptr %53, align 4
  %55 = fcmp fast olt float %.012761322, %54
  %.sroa.speculated1274 = select i1 %55, float %54, float %.012761322
  %indvars.iv.next1696 = add nuw nsw i64 %indvars.iv1695, 1
  %exitcond1699.not = icmp eq i64 %indvars.iv.next1696, %wide.trip.count1698
  br i1 %exitcond1699.not, label %._crit_edge1326, label %.lr.ph1325, !llvm.loop !4

._crit_edge1326:                                  ; preds = %.lr.ph1325, %45
  %.01276.lcssa = phi float [ %52, %45 ], [ %.sroa.speculated1274, %.lr.ph1325 ]
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv1700
  store float %.01276.lcssa, ptr %57, align 4
  %indvars.iv.next1701 = add nuw nsw i64 %indvars.iv1700, 1
  %exitcond1704.not = icmp eq i64 %indvars.iv.next1701, %wide.trip.count1703
  br i1 %exitcond1704.not, label %.critedge, label %45, !llvm.loop !6

58:                                               ; preds = %.lr.ph1321, %._crit_edge
  %indvars.iv1690 = phi i64 [ 0, %.lr.ph1321 ], [ %indvars.iv.next1691, %._crit_edge ]
  %59 = load ptr, ptr %1, align 8
  %60 = load i64, ptr %38, align 8
  %61 = mul i64 %60, %indvars.iv1690
  %62 = load i64, ptr %15, align 8
  %63 = mul i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %58, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %58 ]
  %.08311319 = phi float [ %67, %.lr.ph ], [ 0.000000e+00, %58 ]
  %65 = getelementptr inbounds nuw float, ptr %64, i64 %indvars.iv
  %66 = load float, ptr %65, align 4
  %67 = fadd fast float %66, %.08311319
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %58
  %.0831.lcssa = phi float [ 0.000000e+00, %58 ], [ %67, %.lr.ph ]
  %68 = fmul fast float %.0831.lcssa, %41
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw float, ptr %69, i64 %indvars.iv1690
  store float %68, ptr %70, align 4
  %indvars.iv.next1691 = add nuw nsw i64 %indvars.iv1690, 1
  %exitcond1694.not = icmp eq i64 %indvars.iv.next1691, %wide.trip.count1693
  br i1 %exitcond1694.not, label %.critedge, label %58, !llvm.loop !8

71:                                               ; preds = %4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %73 = load i32, ptr %72, align 8
  %.not1232 = icmp eq i32 %73, 0
  br i1 %.not1232, label %313, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, -233
  %. = select i1 %77, i32 %8, i32 %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, -233
  %81 = select i1 %80, i32 %10, i32 %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, -233
  %85 = select i1 %84, i32 %12, i32 %83
  %86 = icmp eq i32 %., %8
  %87 = icmp eq i32 %81, %10
  %or.cond = select i1 %86, i1 %87, i1 false
  %88 = icmp eq i32 %85, %12
  %or.cond1258 = select i1 %or.cond, i1 %88, i1 false
  br i1 %or.cond1258, label %89, label %137

89:                                               ; preds = %74
  %90 = icmp eq ptr %2, %1
  br i1 %90, label %.critedge, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not1254 = icmp eq ptr %93, null
  br i1 %.not1254, label %96, label %94

94:                                               ; preds = %91
  %95 = atomicrmw add ptr %93, i32 1 acq_rel, align 4
  br label %96

96:                                               ; preds = %94, %91
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not1255 = icmp eq ptr %98, null
  br i1 %.not1255, label %112, label %99

99:                                               ; preds = %96
  %100 = atomicrmw add ptr %98, i32 -1 acq_rel, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %104 = load ptr, ptr %103, align 8
  %.not1256 = icmp eq ptr %104, null
  %105 = load ptr, ptr %2, align 8
  br i1 %.not1256, label %110, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %105)
  br label %112

110:                                              ; preds = %102
  %.not1257 = icmp eq ptr %105, null
  br i1 %.not1257, label %112, label %111

111:                                              ; preds = %110
  tail call void @free(ptr noundef nonnull %105) #13
  br label %112

112:                                              ; preds = %106, %111, %110, %99, %96
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %120, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %115, i8 0, i64 20, i1 false)
  %121 = load ptr, ptr %1, align 8
  store ptr %121, ptr %2, align 8
  %122 = load ptr, ptr %92, align 8
  store ptr %122, ptr %97, align 8
  %123 = load i64, ptr %15, align 8
  store i64 %123, ptr %113, align 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %125 = load i32, ptr %124, align 8
  store i32 %125, ptr %114, align 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %130 = load i32, ptr %129, align 8
  store i32 %130, ptr %115, align 8
  %131 = load i32, ptr %7, align 4
  store i32 %131, ptr %116, align 4
  %132 = load i32, ptr %9, align 8
  store i32 %132, ptr %117, align 8
  %133 = load i32, ptr %11, align 4
  store i32 %133, ptr %118, align 4
  %134 = load i32, ptr %13, align 8
  store i32 %134, ptr %119, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %120, align 8
  br label %.critedge

137:                                              ; preds = %74
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8
  tail call void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %., i32 noundef %81, i32 noundef %85, i32 noundef %14, i64 noundef %16, ptr noundef %139)
  %140 = load ptr, ptr %2, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.critedge, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %146 = load i32, ptr %145, align 8
  %147 = sext i32 %146 to i64
  %148 = mul i64 %144, %147
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %.critedge, label %150

150:                                              ; preds = %142
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %152 = load i32, ptr %151, align 8
  switch i32 %152, label %.critedge [
    i32 0, label %.preheader1308
    i32 1, label %.preheader1312
  ]

.preheader1312:                                   ; preds = %150
  %153 = icmp sgt i32 %14, 0
  br i1 %153, label %.lr.ph1392, label %.critedge

.lr.ph1392:                                       ; preds = %.preheader1312
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %156 = icmp slt i32 %85, 1
  %157 = add i32 %85, -1
  %158 = icmp slt i32 %81, 1
  %159 = add i32 %81, -1
  %160 = icmp slt i32 %., 1
  %161 = add i32 %., -1
  %162 = sext i32 %. to i64
  %163 = zext i32 %. to i64
  %164 = shl nuw nsw i64 %163, 2
  %165 = zext i32 %81 to i64
  %166 = mul nuw i64 %163, %165
  %167 = shl i64 %166, 2
  %168 = zext i32 %159 to i64
  %169 = shl nuw nsw i64 %168, 2
  %170 = add nuw nsw i64 %169, 4
  %171 = mul i64 %170, %162
  %wide.trip.count1728 = zext nneg i32 %14 to i64
  %brmerge1871 = select i1 %156, i1 true, i1 %158
  %brmerge1873 = or i1 %brmerge1871, %160
  br label %256

.preheader1308:                                   ; preds = %150
  %172 = icmp sgt i32 %14, 0
  br i1 %172, label %.lr.ph1458, label %.critedge

.lr.ph1458:                                       ; preds = %.preheader1308
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %175 = icmp slt i32 %85, 1
  %176 = add i32 %85, -1
  %177 = icmp slt i32 %81, 1
  %178 = add i32 %81, -1
  %179 = icmp slt i32 %., 1
  %180 = add i32 %., -1
  %181 = sext i32 %. to i64
  %wide.trip.count1759 = zext nneg i32 %14 to i64
  %wide.trip.count1734 = zext nneg i32 %. to i64
  %wide.trip.count1740 = zext nneg i32 %. to i64
  %wide.trip.count1752 = zext nneg i32 %. to i64
  %brmerge = select i1 %175, i1 true, i1 %177
  %brmerge1868 = or i1 %brmerge, %179
  br label %182

182:                                              ; preds = %.lr.ph1458, %._crit_edge1442
  %indvars.iv1756 = phi i64 [ 0, %.lr.ph1458 ], [ %indvars.iv.next1757, %._crit_edge1442 ]
  %183 = load ptr, ptr %1, align 8
  %184 = load i64, ptr %173, align 8
  %185 = mul i64 %184, %indvars.iv1756
  %186 = load i64, ptr %15, align 8
  %187 = mul i64 %185, %186
  %188 = getelementptr inbounds i8, ptr %183, i64 %187
  br i1 %brmerge1868, label %._crit_edge1442, label %.lr.ph1428.us.us.preheader

.lr.ph1428.us.us.preheader:                       ; preds = %182
  %189 = load ptr, ptr %2, align 8
  %190 = load i64, ptr %143, align 8
  %191 = mul i64 %190, %indvars.iv1756
  %192 = load i64, ptr %174, align 8
  %193 = mul i64 %191, %192
  %194 = getelementptr inbounds i8, ptr %189, i64 %193
  br label %.lr.ph1428.us.us

.lr.ph1428.us.us:                                 ; preds = %.lr.ph1428.us.us.preheader, %..loopexit1307_crit_edge.split.us.us.us
  %.08351439.us.us = phi ptr [ %.us-phi1437.us.us, %..loopexit1307_crit_edge.split.us.us.us ], [ %194, %.lr.ph1428.us.us.preheader ]
  %.08401438.us.us = phi i32 [ %197, %..loopexit1307_crit_edge.split.us.us.us ], [ 0, %.lr.ph1428.us.us.preheader ]
  %195 = mul nsw i32 %.08401438.us.us, %12
  %196 = sdiv i32 %195, %85
  %197 = add nuw nsw i32 %.08401438.us.us, 1
  %198 = mul nsw i32 %197, %12
  %199 = add i32 %176, %198
  %200 = sdiv i32 %199, %85
  %201 = mul i32 %196, %10
  %202 = icmp slt i32 %196, %200
  br i1 %202, label %.lr.ph1413.us.us.us.us, label %.lr.ph1413.us.us1448.us

.lr.ph1413.us.us1448.us:                          ; preds = %.lr.ph1428.us.us, %._crit_edge1414.split.us1431.us.us
  %.18361424.us.us1449.us = phi ptr [ %215, %._crit_edge1414.split.us1431.us.us ], [ %.08351439.us.us, %.lr.ph1428.us.us ]
  %.08451423.us.us1450.us = phi i32 [ %214, %._crit_edge1414.split.us1431.us.us ], [ 0, %.lr.ph1428.us.us ]
  %203 = mul nsw i32 %.08451423.us.us1450.us, %10
  %204 = sdiv i32 %203, %81
  %reass.add1281.us.us1451.us = add i32 %204, %201
  %reass.mul1282.us.us1452.us = mul i32 %reass.add1281.us.us1451.us, %8
  br label %205

205:                                              ; preds = %205, %.lr.ph1413.us.us1448.us
  %indvars.iv1731 = phi i64 [ %indvars.iv.next1732, %205 ], [ 0, %.lr.ph1413.us.us1448.us ]
  %206 = trunc i64 %indvars.iv1731 to i32
  %207 = mul i32 %8, %206
  %208 = sdiv i32 %207, %.
  %indvars.iv.next1732 = add nuw nsw i64 %indvars.iv1731, 1
  %209 = add i32 %208, %reass.mul1282.us.us1452.us
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %188, i64 %210
  %212 = load float, ptr %211, align 4
  %213 = getelementptr inbounds nuw float, ptr %.18361424.us.us1449.us, i64 %indvars.iv1731
  store float %212, ptr %213, align 4
  %exitcond1735.not = icmp eq i64 %indvars.iv.next1732, %wide.trip.count1734
  br i1 %exitcond1735.not, label %._crit_edge1414.split.us1431.us.us, label %205, !llvm.loop !9

._crit_edge1414.split.us1431.us.us:               ; preds = %205
  %214 = add nuw nsw i32 %.08451423.us.us1450.us, 1
  %215 = getelementptr inbounds nuw float, ptr %.18361424.us.us1449.us, i64 %181
  %exitcond1736.not = icmp eq i32 %214, %81
  br i1 %exitcond1736.not, label %..loopexit1307_crit_edge.split.us.us.us, label %.lr.ph1413.us.us1448.us, !llvm.loop !10

..loopexit1307_crit_edge.split.us.us.us:          ; preds = %._crit_edge1414.split.us1431.us.us, %._crit_edge1414.split.us.us.us.us.us
  %.us-phi1437.us.us = phi ptr [ %231, %._crit_edge1414.split.us.us.us.us.us ], [ %215, %._crit_edge1414.split.us1431.us.us ]
  %exitcond1755.not = icmp eq i32 %197, %85
  br i1 %exitcond1755.not, label %._crit_edge1442, label %.lr.ph1428.us.us, !llvm.loop !11

.lr.ph1413.us.us.us.us:                           ; preds = %.lr.ph1428.us.us, %._crit_edge1414.split.us.us.us.us.us
  %.18361424.us.us.us.us = phi ptr [ %231, %._crit_edge1414.split.us.us.us.us.us ], [ %.08351439.us.us, %.lr.ph1428.us.us ]
  %.08451423.us.us.us.us = phi i32 [ %218, %._crit_edge1414.split.us.us.us.us.us ], [ 0, %.lr.ph1428.us.us ]
  %216 = mul nsw i32 %.08451423.us.us.us.us, %10
  %217 = sdiv i32 %216, %81
  %218 = add nuw nsw i32 %.08451423.us.us.us.us, 1
  %219 = mul nsw i32 %218, %10
  %220 = add i32 %178, %219
  %221 = sdiv i32 %220, %81
  %reass.add1281.us.us.us.us = add i32 %217, %201
  %reass.mul1282.us.us.us.us = mul i32 %reass.add1281.us.us.us.us, %8
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %.preheader1306.lr.ph.us.us.us.us.us.us, label %.preheader1306.lr.ph.us.us1433.us.us.us

.preheader1306.lr.ph.us.us1433.us.us.us:          ; preds = %.lr.ph1413.us.us.us.us, %.preheader1306.lr.ph.us.us1433.us.us.us
  %indvars.iv1737 = phi i64 [ %indvars.iv.next1738, %.preheader1306.lr.ph.us.us1433.us.us.us ], [ 0, %.lr.ph1413.us.us.us.us ]
  %223 = trunc i64 %indvars.iv1737 to i32
  %224 = mul i32 %8, %223
  %225 = sdiv i32 %224, %.
  %226 = add i32 %225, %reass.mul1282.us.us.us.us
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %188, i64 %227
  %229 = load float, ptr %228, align 4
  %indvars.iv.next1738 = add nuw nsw i64 %indvars.iv1737, 1
  %230 = getelementptr inbounds nuw float, ptr %.18361424.us.us.us.us, i64 %indvars.iv1737
  store float %229, ptr %230, align 4
  %exitcond1741.not = icmp eq i64 %indvars.iv.next1738, %wide.trip.count1740
  br i1 %exitcond1741.not, label %._crit_edge1414.split.us.us.us.us.us, label %.preheader1306.lr.ph.us.us1433.us.us.us, !llvm.loop !9

._crit_edge1414.split.us.us.us.us.us:             ; preds = %.preheader1306.lr.ph.us.us1433.us.us.us, %._crit_edge1404.split.us.us.us.us.us.us.us
  %231 = getelementptr inbounds nuw float, ptr %.18361424.us.us.us.us, i64 %181
  %exitcond1754.not = icmp eq i32 %218, %81
  br i1 %exitcond1754.not, label %..loopexit1307_crit_edge.split.us.us.us, label %.lr.ph1413.us.us.us.us, !llvm.loop !10

.preheader1306.lr.ph.us.us.us.us.us.us:           ; preds = %.lr.ph1413.us.us.us.us, %._crit_edge1404.split.us.us.us.us.us.us.us
  %indvars.iv1749 = phi i64 [ %indvars.iv.next1750, %._crit_edge1404.split.us.us.us.us.us.us.us ], [ 0, %.lr.ph1413.us.us.us.us ]
  %232 = trunc i64 %indvars.iv1749 to i32
  %233 = mul i32 %8, %232
  %234 = sdiv i32 %233, %.
  %indvars.iv.next1750 = add nuw nsw i64 %indvars.iv1749, 1
  %235 = trunc i64 %indvars.iv.next1750 to i32
  %236 = mul i32 %8, %235
  %237 = add i32 %180, %236
  %238 = sdiv i32 %237, %.
  %239 = add i32 %234, %reass.mul1282.us.us.us.us
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %188, i64 %240
  %242 = load float, ptr %241, align 4
  %243 = icmp slt i32 %234, %238
  br i1 %243, label %.preheader1306.us.us.us.us.us.us.us.us.preheader, label %._crit_edge1404.split.us.us.us.us.us.us.us

.preheader1306.us.us.us.us.us.us.us.us.preheader: ; preds = %.preheader1306.lr.ph.us.us.us.us.us.us
  %244 = sext i32 %234 to i64
  %wide.trip.count1745 = sext i32 %238 to i64
  br label %.preheader1306.us.us.us.us.us.us.us.us

._crit_edge1404.split.us.us.us.us.us.us.us:       ; preds = %._crit_edge1400.split.us.us.us.us.us.us.us.us.us, %.preheader1306.lr.ph.us.us.us.us.us.us
  %.us-phi.us.us.us.us.us.us1456 = phi float [ %242, %.preheader1306.lr.ph.us.us.us.us.us.us ], [ %.sroa.speculated1269.us.us.us.us.us.us.us.us.us, %._crit_edge1400.split.us.us.us.us.us.us.us.us.us ]
  %245 = getelementptr inbounds nuw float, ptr %.18361424.us.us.us.us, i64 %indvars.iv1749
  store float %.us-phi.us.us.us.us.us.us1456, ptr %245, align 4
  %exitcond1753.not = icmp eq i64 %indvars.iv.next1750, %wide.trip.count1752
  br i1 %exitcond1753.not, label %._crit_edge1414.split.us.us.us.us.us, label %.preheader1306.lr.ph.us.us.us.us.us.us, !llvm.loop !9

.preheader1306.us.us.us.us.us.us.us.us:           ; preds = %.preheader1306.us.us.us.us.us.us.us.us.preheader, %._crit_edge1400.split.us.us.us.us.us.us.us.us.us
  %.08441403.us.us.us.us.us.us.us.us = phi i32 [ %255, %._crit_edge1400.split.us.us.us.us.us.us.us.us.us ], [ %196, %.preheader1306.us.us.us.us.us.us.us.us.preheader ]
  %.012781402.us.us.us.us.us.us.us.us = phi float [ %.sroa.speculated1269.us.us.us.us.us.us.us.us.us, %._crit_edge1400.split.us.us.us.us.us.us.us.us.us ], [ %242, %.preheader1306.us.us.us.us.us.us.us.us.preheader ]
  %246 = mul i32 %.08441403.us.us.us.us.us.us.us.us, %10
  br label %.preheader1305.us.us.us.us.us.us.us.us.us

.preheader1305.us.us.us.us.us.us.us.us.us:        ; preds = %._crit_edge1396.us.us.us.us.us.us.us.us.us, %.preheader1306.us.us.us.us.us.us.us.us
  %.08431399.us.us.us.us.us.us.us.us.us = phi i32 [ %217, %.preheader1306.us.us.us.us.us.us.us.us ], [ %254, %._crit_edge1396.us.us.us.us.us.us.us.us.us ]
  %.112791398.us.us.us.us.us.us.us.us.us = phi float [ %.012781402.us.us.us.us.us.us.us.us, %.preheader1306.us.us.us.us.us.us.us.us ], [ %.sroa.speculated1269.us.us.us.us.us.us.us.us.us, %._crit_edge1396.us.us.us.us.us.us.us.us.us ]
  %reass.add1283.us.us.us.us.us.us.us.us.us = add i32 %.08431399.us.us.us.us.us.us.us.us.us, %246
  %reass.mul1284.us.us.us.us.us.us.us.us.us = mul i32 %reass.add1283.us.us.us.us.us.us.us.us.us, %8
  br label %247

247:                                              ; preds = %247, %.preheader1305.us.us.us.us.us.us.us.us.us
  %indvars.iv1742 = phi i64 [ %indvars.iv.next1743, %247 ], [ %244, %.preheader1305.us.us.us.us.us.us.us.us.us ]
  %.212801393.us.us.us.us.us.us.us.us.us = phi float [ %.sroa.speculated1269.us.us.us.us.us.us.us.us.us, %247 ], [ %.112791398.us.us.us.us.us.us.us.us.us, %.preheader1305.us.us.us.us.us.us.us.us.us ]
  %248 = trunc nsw i64 %indvars.iv1742 to i32
  %249 = add i32 %reass.mul1284.us.us.us.us.us.us.us.us.us, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %188, i64 %250
  %252 = load float, ptr %251, align 4
  %253 = fcmp fast olt float %.212801393.us.us.us.us.us.us.us.us.us, %252
  %.sroa.speculated1269.us.us.us.us.us.us.us.us.us = select i1 %253, float %252, float %.212801393.us.us.us.us.us.us.us.us.us
  %indvars.iv.next1743 = add nsw i64 %indvars.iv1742, 1
  %exitcond1746.not = icmp eq i64 %indvars.iv.next1743, %wide.trip.count1745
  br i1 %exitcond1746.not, label %._crit_edge1396.us.us.us.us.us.us.us.us.us, label %247, !llvm.loop !12

._crit_edge1396.us.us.us.us.us.us.us.us.us:       ; preds = %247
  %254 = add nsw i32 %.08431399.us.us.us.us.us.us.us.us.us, 1
  %exitcond1747.not = icmp eq i32 %254, %221
  br i1 %exitcond1747.not, label %._crit_edge1400.split.us.us.us.us.us.us.us.us.us, label %.preheader1305.us.us.us.us.us.us.us.us.us, !llvm.loop !13

._crit_edge1400.split.us.us.us.us.us.us.us.us.us: ; preds = %._crit_edge1396.us.us.us.us.us.us.us.us.us
  %255 = add nsw i32 %.08441403.us.us.us.us.us.us.us.us, 1
  %exitcond1748.not = icmp eq i32 %255, %200
  br i1 %exitcond1748.not, label %._crit_edge1404.split.us.us.us.us.us.us.us, label %.preheader1306.us.us.us.us.us.us.us.us, !llvm.loop !14

._crit_edge1442:                                  ; preds = %..loopexit1307_crit_edge.split.us.us.us, %182
  %indvars.iv.next1757 = add nuw nsw i64 %indvars.iv1756, 1
  %exitcond1760.not = icmp eq i64 %indvars.iv.next1757, %wide.trip.count1759
  br i1 %exitcond1760.not, label %.critedge, label %182, !llvm.loop !15

256:                                              ; preds = %.lr.ph1392, %._crit_edge1379
  %indvars.iv1725 = phi i64 [ 0, %.lr.ph1392 ], [ %indvars.iv.next1726, %._crit_edge1379 ]
  %257 = load ptr, ptr %1, align 8
  %258 = load i64, ptr %154, align 8
  %259 = mul i64 %258, %indvars.iv1725
  %260 = load i64, ptr %15, align 8
  %261 = mul i64 %259, %260
  %262 = getelementptr inbounds i8, ptr %257, i64 %261
  br i1 %brmerge1873, label %._crit_edge1379, label %.lr.ph1365.us.us.preheader

.lr.ph1365.us.us.preheader:                       ; preds = %256
  %263 = load ptr, ptr %2, align 8
  %264 = load i64, ptr %143, align 8
  %265 = mul i64 %264, %indvars.iv1725
  %266 = load i64, ptr %155, align 8
  %267 = mul i64 %265, %266
  %268 = getelementptr inbounds i8, ptr %263, i64 %267
  br label %.lr.ph1365.us.us

.lr.ph1365.us.us:                                 ; preds = %.lr.ph1365.us.us.preheader, %..loopexit1311_crit_edge.split.us.us.us
  %.08371376.us.us = phi i32 [ %271, %..loopexit1311_crit_edge.split.us.us.us ], [ 0, %.lr.ph1365.us.us.preheader ]
  %.08381375.us.us = phi ptr [ %.us-phi1374.us.us, %..loopexit1311_crit_edge.split.us.us.us ], [ %268, %.lr.ph1365.us.us.preheader ]
  %269 = mul nsw i32 %.08371376.us.us, %12
  %270 = sdiv i32 %269, %85
  %271 = add nuw nsw i32 %.08371376.us.us, 1
  %272 = mul nsw i32 %271, %12
  %273 = add i32 %157, %272
  %274 = sdiv i32 %273, %85
  %275 = sub nsw i32 %274, %270
  %276 = icmp slt i32 %270, %274
  %277 = sitofp i32 %275 to float
  br i1 %276, label %.lr.ph1350.us.us.us.us, label %.lr.ph1350.us.us1385.us.preheader

.lr.ph1350.us.us1385.us.preheader:                ; preds = %.lr.ph1365.us.us
  tail call void @llvm.memset.p0.i64(ptr align 4 %.08381375.us.us, i8 0, i64 %167, i1 false)
  %scevgep = getelementptr i8, ptr %.08381375.us.us, i64 %171
  br label %..loopexit1311_crit_edge.split.us.us.us

..loopexit1311_crit_edge.split.us.us.us:          ; preds = %._crit_edge1351.split.us.us.us.us.us, %.lr.ph1350.us.us1385.us.preheader
  %.us-phi1374.us.us = phi ptr [ %scevgep, %.lr.ph1350.us.us1385.us.preheader ], [ %288, %._crit_edge1351.split.us.us.us.us.us ]
  %exitcond1724.not = icmp eq i32 %271, %85
  br i1 %exitcond1724.not, label %._crit_edge1379, label %.lr.ph1365.us.us, !llvm.loop !16

.lr.ph1350.us.us.us.us:                           ; preds = %.lr.ph1365.us.us, %._crit_edge1351.split.us.us.us.us.us
  %.08321363.us.us.us.us = phi i32 [ %280, %._crit_edge1351.split.us.us.us.us.us ], [ 0, %.lr.ph1365.us.us ]
  %.18391360.us.us.us.us = phi ptr [ %288, %._crit_edge1351.split.us.us.us.us.us ], [ %.08381375.us.us, %.lr.ph1365.us.us ]
  %278 = mul nsw i32 %.08321363.us.us.us.us, %10
  %279 = sdiv i32 %278, %81
  %280 = add nuw nsw i32 %.08321363.us.us.us.us, 1
  %281 = mul nsw i32 %280, %10
  %282 = add i32 %159, %281
  %283 = sdiv i32 %282, %81
  %284 = sub nsw i32 %283, %279
  %285 = icmp slt i32 %279, %283
  %286 = sitofp i32 %284 to float
  %287 = fmul fast float %286, %277
  br i1 %285, label %.preheader1310.lr.ph.us.us.us.us.us.us, label %.preheader1310.lr.ph.us.us1370.us.us.us.preheader

.preheader1310.lr.ph.us.us1370.us.us.us.preheader: ; preds = %.lr.ph1350.us.us.us.us
  tail call void @llvm.memset.p0.i64(ptr align 4 %.18391360.us.us.us.us, i8 0, i64 %164, i1 false)
  br label %._crit_edge1351.split.us.us.us.us.us

._crit_edge1351.split.us.us.us.us.us:             ; preds = %._crit_edge1341.split.us.us.us.us.us.us.us, %.preheader1310.lr.ph.us.us1370.us.us.us.preheader
  %288 = getelementptr float, ptr %.18391360.us.us.us.us, i64 %162
  %exitcond1723.not = icmp eq i32 %280, %81
  br i1 %exitcond1723.not, label %..loopexit1311_crit_edge.split.us.us.us, label %.lr.ph1350.us.us.us.us, !llvm.loop !17

.preheader1310.lr.ph.us.us.us.us.us.us:           ; preds = %.lr.ph1350.us.us.us.us, %._crit_edge1341.split.us.us.us.us.us.us.us
  %indvars.iv1718 = phi i64 [ %indvars.iv.next1719, %._crit_edge1341.split.us.us.us.us.us.us.us ], [ 0, %.lr.ph1350.us.us.us.us ]
  %289 = trunc i64 %indvars.iv1718 to i32
  %290 = mul i32 %8, %289
  %291 = sdiv i32 %290, %.
  %indvars.iv.next1719 = add nuw nsw i64 %indvars.iv1718, 1
  %292 = trunc i64 %indvars.iv.next1719 to i32
  %293 = mul i32 %8, %292
  %294 = add i32 %161, %293
  %295 = sdiv i32 %294, %.
  %296 = sub nsw i32 %295, %291
  %297 = icmp slt i32 %291, %295
  br i1 %297, label %.preheader1310.us.us.us.us.us.us.us.us.preheader, label %._crit_edge1341.split.us.us.us.us.us.us.us

.preheader1310.us.us.us.us.us.us.us.us.preheader: ; preds = %.preheader1310.lr.ph.us.us.us.us.us.us
  %298 = sext i32 %291 to i64
  %wide.trip.count1714 = sext i32 %295 to i64
  br label %.preheader1310.us.us.us.us.us.us.us.us

._crit_edge1341.split.us.us.us.us.us.us.us:       ; preds = %._crit_edge1337.split.us.us.us.us.us.us.us.us.us, %.preheader1310.lr.ph.us.us.us.us.us.us
  %.us-phi.us.us.us.us.us.us = phi float [ 0.000000e+00, %.preheader1310.lr.ph.us.us.us.us.us.us ], [ %310, %._crit_edge1337.split.us.us.us.us.us.us.us.us.us ]
  %299 = sitofp i32 %296 to float
  %300 = fmul fast float %287, %299
  %301 = fdiv fast float %.us-phi.us.us.us.us.us.us, %300
  %302 = getelementptr inbounds nuw float, ptr %.18391360.us.us.us.us, i64 %indvars.iv1718
  store float %301, ptr %302, align 4
  %exitcond1722.not = icmp eq i64 %indvars.iv.next1719, %163
  br i1 %exitcond1722.not, label %._crit_edge1351.split.us.us.us.us.us, label %.preheader1310.lr.ph.us.us.us.us.us.us, !llvm.loop !18

.preheader1310.us.us.us.us.us.us.us.us:           ; preds = %.preheader1310.us.us.us.us.us.us.us.us.preheader, %._crit_edge1337.split.us.us.us.us.us.us.us.us.us
  %.08211340.us.us.us.us.us.us.us.us = phi i32 [ %312, %._crit_edge1337.split.us.us.us.us.us.us.us.us.us ], [ %270, %.preheader1310.us.us.us.us.us.us.us.us.preheader ]
  %.08221339.us.us.us.us.us.us.us.us = phi float [ %310, %._crit_edge1337.split.us.us.us.us.us.us.us.us.us ], [ 0.000000e+00, %.preheader1310.us.us.us.us.us.us.us.us.preheader ]
  %303 = mul i32 %.08211340.us.us.us.us.us.us.us.us, %10
  br label %.preheader1309.us.us.us.us.us.us.us.us.us

.preheader1309.us.us.us.us.us.us.us.us.us:        ; preds = %._crit_edge1333.us.us.us.us.us.us.us.us.us, %.preheader1310.us.us.us.us.us.us.us.us
  %.08201336.us.us.us.us.us.us.us.us.us = phi i32 [ %279, %.preheader1310.us.us.us.us.us.us.us.us ], [ %311, %._crit_edge1333.us.us.us.us.us.us.us.us.us ]
  %.18231335.us.us.us.us.us.us.us.us.us = phi float [ %.08221339.us.us.us.us.us.us.us.us, %.preheader1310.us.us.us.us.us.us.us.us ], [ %310, %._crit_edge1333.us.us.us.us.us.us.us.us.us ]
  %reass.add.us.us.us.us.us.us.us.us.us = add i32 %.08201336.us.us.us.us.us.us.us.us.us, %303
  %reass.mul.us.us.us.us.us.us.us.us.us = mul i32 %reass.add.us.us.us.us.us.us.us.us.us, %8
  br label %304

304:                                              ; preds = %304, %.preheader1309.us.us.us.us.us.us.us.us.us
  %indvars.iv1711 = phi i64 [ %indvars.iv.next1712, %304 ], [ %298, %.preheader1309.us.us.us.us.us.us.us.us.us ]
  %.28241330.us.us.us.us.us.us.us.us.us = phi float [ %310, %304 ], [ %.18231335.us.us.us.us.us.us.us.us.us, %.preheader1309.us.us.us.us.us.us.us.us.us ]
  %305 = trunc nsw i64 %indvars.iv1711 to i32
  %306 = add i32 %reass.mul.us.us.us.us.us.us.us.us.us, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %262, i64 %307
  %309 = load float, ptr %308, align 4
  %310 = fadd fast float %309, %.28241330.us.us.us.us.us.us.us.us.us
  %indvars.iv.next1712 = add nsw i64 %indvars.iv1711, 1
  %exitcond1715.not = icmp eq i64 %indvars.iv.next1712, %wide.trip.count1714
  br i1 %exitcond1715.not, label %._crit_edge1333.us.us.us.us.us.us.us.us.us, label %304, !llvm.loop !19

._crit_edge1333.us.us.us.us.us.us.us.us.us:       ; preds = %304
  %311 = add nsw i32 %.08201336.us.us.us.us.us.us.us.us.us, 1
  %exitcond1716.not = icmp eq i32 %311, %283
  br i1 %exitcond1716.not, label %._crit_edge1337.split.us.us.us.us.us.us.us.us.us, label %.preheader1309.us.us.us.us.us.us.us.us.us, !llvm.loop !20

._crit_edge1337.split.us.us.us.us.us.us.us.us.us: ; preds = %._crit_edge1333.us.us.us.us.us.us.us.us.us
  %312 = add nsw i32 %.08211340.us.us.us.us.us.us.us.us, 1
  %exitcond1717.not = icmp eq i32 %312, %274
  br i1 %exitcond1717.not, label %._crit_edge1341.split.us.us.us.us.us.us.us, label %.preheader1310.us.us.us.us.us.us.us.us, !llvm.loop !21

._crit_edge1379:                                  ; preds = %..loopexit1311_crit_edge.split.us.us.us, %256
  %indvars.iv.next1726 = add nuw nsw i64 %indvars.iv1725, 1
  %exitcond1729.not = icmp eq i64 %indvars.iv.next1726, %wide.trip.count1728
  br i1 %exitcond1729.not, label %.critedge, label %256, !llvm.loop !22

313:                                              ; preds = %71
  %314 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %318 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %319 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %321, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %316, i8 0, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %322 = getelementptr inbounds nuw i8, ptr %6, i64 39
  store i8 0, ptr %322, align 1
  invoke void @_ZNK4ncnn9Pooling3D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %323 unwind label %332

323:                                              ; preds = %313
  %324 = load ptr, ptr %5, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %.critedge4, label %326

326:                                              ; preds = %323
  %327 = load i64, ptr %321, align 8
  %328 = load i32, ptr %320, align 8
  %329 = sext i32 %328 to i64
  %330 = mul i64 %327, %329
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %.critedge4, label %334

332:                                              ; preds = %334, %313
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %688

334:                                              ; preds = %326
  %335 = load i32, ptr %317, align 4
  %336 = load i32, ptr %318, align 8
  %337 = load i32, ptr %319, align 4
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %339 = load i32, ptr %338, align 4
  %340 = sub nsw i32 %335, %339
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %342 = load i32, ptr %341, align 8
  %343 = sdiv i32 %340, %342
  %344 = add nsw i32 %343, 1
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %346 = load i32, ptr %345, align 8
  %347 = sub nsw i32 %336, %346
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %349 = load i32, ptr %348, align 4
  %350 = sdiv i32 %347, %349
  %351 = add i32 %350, 1
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %353 = load i32, ptr %352, align 4
  %354 = sub nsw i32 %337, %353
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %356 = load i32, ptr %355, align 8
  %357 = sdiv i32 %354, %356
  %358 = add i32 %357, 1
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %344, i32 noundef %351, i32 noundef %358, i32 noundef %14, i64 noundef %16, ptr noundef null)
          to label %359 unwind label %332

359:                                              ; preds = %334
  %360 = load ptr, ptr %2, align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %.critedge4, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %364 = load i64, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %366 = load i32, ptr %365, align 8
  %367 = sext i32 %366 to i64
  %368 = mul i64 %364, %367
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %.critedge4, label %370

370:                                              ; preds = %362
  %371 = load i32, ptr %338, align 4
  %372 = load i32, ptr %345, align 8
  %373 = mul nsw i32 %372, %371
  %374 = load i32, ptr %352, align 4
  %375 = mul nsw i32 %373, %374
  %376 = sext i32 %375 to i64
  %377 = icmp slt i32 %375, 0
  br i1 %377, label %378, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

378:                                              ; preds = %370
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc unwind label %401

.noexc:                                           ; preds = %378
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %370
  %.not.i.i.i.i = icmp eq i32 %375, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %379

379:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %380 = shl nuw nsw i64 %376, 2
  %381 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %380) #15
          to label %.noexc1260 unwind label %401

.noexc1260:                                       ; preds = %379
  %382 = getelementptr i32, ptr %381, i64 %376
  store i32 0, ptr %381, align 4
  %383 = icmp eq i32 %375, 1
  br i1 %383, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc1260
  %384 = getelementptr i8, ptr %381, i64 4
  %385 = add nsw i64 %380, -4
  call void @llvm.memset.p0.i64(ptr align 4 %384, i8 0, i64 %385, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc1260, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %381, %.noexc1260 ], [ %381, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.6.0 = phi ptr [ %382, %.noexc1260 ], [ %382, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %386 = sub i32 %335, %371
  %387 = sub i32 %336, %372
  %388 = mul i32 %387, %335
  %389 = icmp sgt i32 %374, 0
  %390 = icmp sgt i32 %372, 0
  %or.cond1874 = and i1 %389, %390
  %391 = icmp sgt i32 %371, 0
  %or.cond1875 = and i1 %or.cond1874, %391
  br i1 %or.cond1875, label %.preheader1304.us.us, label %._crit_edge1476

.preheader1304.us.us:                             ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %._crit_edge1469.split.us.us.us
  %.08101475.us.us = phi i32 [ %400, %._crit_edge1469.split.us.us.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.08111474.us.us = phi i32 [ %399, %._crit_edge1469.split.us.us.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  %.08141473.us.us = phi i64 [ %indvars.iv.next1762, %._crit_edge1469.split.us.us.us ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ]
  br label %.preheader1303.us.us.us

.preheader1303.us.us.us:                          ; preds = %._crit_edge1463.us.us.us, %.preheader1304.us.us
  %.08091468.us.us.us = phi i32 [ 0, %.preheader1304.us.us ], [ %398, %._crit_edge1463.us.us.us ]
  %.18121467.us.us.us = phi i32 [ %.08111474.us.us, %.preheader1304.us.us ], [ %397, %._crit_edge1463.us.us.us ]
  %.18151466.us.us.us = phi i64 [ %.08141473.us.us, %.preheader1304.us.us ], [ %indvars.iv.next1762, %._crit_edge1463.us.us.us ]
  %sext = shl i64 %.18151466.us.us.us, 32
  %392 = ashr exact i64 %sext, 32
  br label %393

393:                                              ; preds = %393, %.preheader1303.us.us.us
  %indvars.iv1761 = phi i64 [ %indvars.iv.next1762, %393 ], [ %392, %.preheader1303.us.us.us ]
  %.08081461.us.us.us = phi i32 [ %396, %393 ], [ 0, %.preheader1303.us.us.us ]
  %.28131460.us.us.us = phi i32 [ %395, %393 ], [ %.18121467.us.us.us, %.preheader1303.us.us.us ]
  %394 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %indvars.iv1761
  store i32 %.28131460.us.us.us, ptr %394, align 4
  %indvars.iv.next1762 = add nsw i64 %indvars.iv1761, 1
  %395 = add nsw i32 %.28131460.us.us.us, 1
  %396 = add nuw nsw i32 %.08081461.us.us.us, 1
  %exitcond1764.not = icmp eq i32 %396, %371
  br i1 %exitcond1764.not, label %._crit_edge1463.us.us.us, label %393, !llvm.loop !23

._crit_edge1463.us.us.us:                         ; preds = %393
  %397 = add nsw i32 %386, %395
  %398 = add nuw nsw i32 %.08091468.us.us.us, 1
  %exitcond1765.not = icmp eq i32 %398, %372
  br i1 %exitcond1765.not, label %._crit_edge1469.split.us.us.us, label %.preheader1303.us.us.us, !llvm.loop !24

._crit_edge1469.split.us.us.us:                   ; preds = %._crit_edge1463.us.us.us
  %399 = add nsw i32 %397, %388
  %400 = add nuw nsw i32 %.08101475.us.us, 1
  %exitcond1766.not = icmp eq i32 %400, %374
  br i1 %exitcond1766.not, label %._crit_edge1476, label %.preheader1304.us.us, !llvm.loop !25

401:                                              ; preds = %379, %378
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %688

._crit_edge1476:                                  ; preds = %._crit_edge1469.split.us.us.us, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %404 = load i32, ptr %403, align 8
  switch i32 %404, label %.loopexit [
    i32 0, label %.preheader1293
    i32 1, label %477
  ]

.preheader1293:                                   ; preds = %._crit_edge1476
  %405 = icmp sgt i32 %14, 0
  br i1 %405, label %.lr.ph1632, label %.loopexit

.lr.ph1632:                                       ; preds = %.preheader1293
  %406 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not12481617 = icmp slt i32 %357, 0
  %407 = sext i32 %344 to i64
  %smax1822 = call i32 @llvm.smax.i32(i32 %375, i32 1)
  %wide.trip.count1843 = zext nneg i32 %14 to i64
  %wide.trip.count1828 = zext nneg i32 %344 to i64
  %wide.trip.count1823 = zext nneg i32 %smax1822 to i64
  %wide.trip.count1835 = zext nneg i32 %344 to i64
  %408 = or i32 %350, %343
  %brmerge1876.not = icmp sgt i32 %408, -1
  br label %409

409:                                              ; preds = %.lr.ph1632, %._crit_edge1622
  %indvars.iv1840 = phi i64 [ 0, %.lr.ph1632 ], [ %indvars.iv.next1841, %._crit_edge1622 ]
  %410 = load ptr, ptr %5, align 8
  %411 = load i64, ptr %321, align 8
  %412 = mul i64 %411, %indvars.iv1840
  %413 = load i64, ptr %315, align 8
  %414 = mul i64 %412, %413
  %415 = getelementptr inbounds i8, ptr %410, i64 %414
  %416 = load ptr, ptr %2, align 8
  %417 = load i64, ptr %363, align 8
  %418 = mul i64 %417, %indvars.iv1840
  %419 = load i64, ptr %406, align 8
  %420 = mul i64 %418, %419
  %421 = getelementptr inbounds i8, ptr %416, i64 %420
  br i1 %.not12481617, label %._crit_edge1622, label %.preheader1292.lr.ph

.preheader1292.lr.ph:                             ; preds = %409
  %422 = load i32, ptr %318, align 8
  %423 = load i32, ptr %317, align 4
  %424 = sext i32 %423 to i64
  %425 = sext i32 %422 to i64
  %426 = mul nsw i64 %425, %424
  %427 = mul i64 %426, %413
  %428 = mul i64 %413, %424
  br i1 %brmerge1876.not, label %.preheader1292.lr.ph.split.split, label %._crit_edge1622

.preheader1292.lr.ph.split.split:                 ; preds = %.preheader1292.lr.ph
  br i1 %.not.i.i.i.i, label %.preheader1292, label %.preheader1292.us1627

.preheader1292.us1627:                            ; preds = %.preheader1292.lr.ph.split.split, %._crit_edge1608.split.split.us.us
  %.08041619.us1628 = phi i32 [ %455, %._crit_edge1608.split.split.us.us ], [ 0, %.preheader1292.lr.ph.split.split ]
  %.08051618.us1629 = phi ptr [ %453, %._crit_edge1608.split.split.us.us ], [ %421, %.preheader1292.lr.ph.split.split ]
  br label %.preheader.us1611.us

.preheader.us1611.us:                             ; preds = %._crit_edge1602.split.us.us.us, %.preheader1292.us1627
  %.08031606.us1612.us = phi i32 [ 0, %.preheader1292.us1627 ], [ %454, %._crit_edge1602.split.us.us.us ]
  %.18061604.us1613.us = phi ptr [ %.08051618.us1629, %.preheader1292.us1627 ], [ %453, %._crit_edge1602.split.us.us.us ]
  br label %.lr.ph1596.us.us.us

.lr.ph1596.us.us.us:                              ; preds = %._crit_edge1597.us.us.us, %.preheader.us1611.us
  %indvars.iv1825 = phi i64 [ %indvars.iv.next1826, %._crit_edge1597.us.us.us ], [ 0, %.preheader.us1611.us ]
  %429 = load i32, ptr %355, align 8
  %430 = mul nsw i32 %429, %.08041619.us1628
  %431 = sext i32 %430 to i64
  %432 = mul i64 %427, %431
  %433 = getelementptr inbounds i8, ptr %415, i64 %432
  %434 = load i32, ptr %348, align 4
  %435 = mul nsw i32 %434, %.08031606.us1612.us
  %436 = sext i32 %435 to i64
  %437 = mul i64 %428, %436
  %438 = getelementptr inbounds i8, ptr %433, i64 %437
  %439 = load i32, ptr %341, align 8
  %440 = trunc nuw nsw i64 %indvars.iv1825 to i32
  %441 = mul nsw i32 %439, %440
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds float, ptr %438, i64 %442
  %444 = load float, ptr %443, align 4
  br label %445

445:                                              ; preds = %445, %.lr.ph1596.us.us.us
  %indvars.iv1819 = phi i64 [ %indvars.iv.next1820, %445 ], [ 0, %.lr.ph1596.us.us.us ]
  %.012771593.us.us.us = phi float [ %.sroa.speculated.us.us.us, %445 ], [ %444, %.lr.ph1596.us.us.us ]
  %446 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv1819
  %447 = load i32, ptr %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds float, ptr %443, i64 %448
  %450 = load float, ptr %449, align 4
  %451 = fcmp fast olt float %.012771593.us.us.us, %450
  %.sroa.speculated.us.us.us = select i1 %451, float %450, float %.012771593.us.us.us
  %indvars.iv.next1820 = add nuw nsw i64 %indvars.iv1819, 1
  %exitcond1824.not = icmp eq i64 %indvars.iv.next1820, %wide.trip.count1823
  br i1 %exitcond1824.not, label %._crit_edge1597.us.us.us, label %445, !llvm.loop !26

._crit_edge1597.us.us.us:                         ; preds = %445
  %452 = getelementptr inbounds nuw float, ptr %.18061604.us1613.us, i64 %indvars.iv1825
  store float %.sroa.speculated.us.us.us, ptr %452, align 4
  %indvars.iv.next1826 = add nuw nsw i64 %indvars.iv1825, 1
  %exitcond1829.not = icmp eq i64 %indvars.iv.next1826, %wide.trip.count1828
  br i1 %exitcond1829.not, label %._crit_edge1602.split.us.us.us, label %.lr.ph1596.us.us.us, !llvm.loop !27

._crit_edge1602.split.us.us.us:                   ; preds = %._crit_edge1597.us.us.us
  %453 = getelementptr inbounds nuw float, ptr %.18061604.us1613.us, i64 %407
  %454 = add nuw i32 %.08031606.us1612.us, 1
  %exitcond1830.not = icmp eq i32 %.08031606.us1612.us, %350
  br i1 %exitcond1830.not, label %._crit_edge1608.split.split.us.us, label %.preheader.us1611.us, !llvm.loop !28

._crit_edge1608.split.split.us.us:                ; preds = %._crit_edge1602.split.us.us.us
  %455 = add nuw i32 %.08041619.us1628, 1
  %exitcond1831.not = icmp eq i32 %.08041619.us1628, %357
  br i1 %exitcond1831.not, label %._crit_edge1622, label %.preheader1292.us1627, !llvm.loop !29

.preheader1292:                                   ; preds = %.preheader1292.lr.ph.split.split, %._crit_edge1608.split.split
  %.08041619 = phi i32 [ %476, %._crit_edge1608.split.split ], [ 0, %.preheader1292.lr.ph.split.split ]
  %.08051618 = phi ptr [ %474, %._crit_edge1608.split.split ], [ %421, %.preheader1292.lr.ph.split.split ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader1292, %._crit_edge1602.split
  %.08031606 = phi i32 [ 0, %.preheader1292 ], [ %475, %._crit_edge1602.split ]
  %.18061604 = phi ptr [ %.08051618, %.preheader1292 ], [ %474, %._crit_edge1602.split ]
  br label %456

456:                                              ; preds = %.preheader, %456
  %indvars.iv1832 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1833, %456 ]
  %457 = load i32, ptr %355, align 8
  %458 = mul nsw i32 %457, %.08041619
  %459 = sext i32 %458 to i64
  %460 = mul i64 %427, %459
  %461 = getelementptr inbounds i8, ptr %415, i64 %460
  %462 = load i32, ptr %348, align 4
  %463 = mul nsw i32 %462, %.08031606
  %464 = sext i32 %463 to i64
  %465 = mul i64 %428, %464
  %466 = getelementptr inbounds i8, ptr %461, i64 %465
  %467 = load i32, ptr %341, align 8
  %468 = trunc nuw nsw i64 %indvars.iv1832 to i32
  %469 = mul nsw i32 %467, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %466, i64 %470
  %472 = load float, ptr %471, align 4
  %473 = getelementptr inbounds nuw float, ptr %.18061604, i64 %indvars.iv1832
  store float %472, ptr %473, align 4
  %indvars.iv.next1833 = add nuw nsw i64 %indvars.iv1832, 1
  %exitcond1836.not = icmp eq i64 %indvars.iv.next1833, %wide.trip.count1835
  br i1 %exitcond1836.not, label %._crit_edge1602.split, label %456, !llvm.loop !27

._crit_edge1602.split:                            ; preds = %456
  %474 = getelementptr inbounds nuw float, ptr %.18061604, i64 %407
  %475 = add nuw i32 %.08031606, 1
  %exitcond1837.not = icmp eq i32 %.08031606, %350
  br i1 %exitcond1837.not, label %._crit_edge1608.split.split, label %.preheader, !llvm.loop !28

._crit_edge1608.split.split:                      ; preds = %._crit_edge1602.split
  %476 = add nuw i32 %.08041619, 1
  %exitcond1838.not = icmp eq i32 %.08041619, %357
  br i1 %exitcond1838.not, label %._crit_edge1622, label %.preheader1292, !llvm.loop !29

._crit_edge1622:                                  ; preds = %._crit_edge1608.split.split.us.us, %._crit_edge1608.split.split, %.preheader1292.lr.ph, %409
  %indvars.iv.next1841 = add nuw nsw i64 %indvars.iv1840, 1
  %exitcond1844.not = icmp eq i64 %indvars.iv.next1841, %wide.trip.count1843
  br i1 %exitcond1844.not, label %.loopexit, label %409, !llvm.loop !30

477:                                              ; preds = %._crit_edge1476
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %479 = load i32, ptr %478, align 4
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %496, label %.preheader1301

.preheader1301:                                   ; preds = %477
  %481 = icmp sgt i32 %14, 0
  br i1 %481, label %.lr.ph1521, label %.loopexit

.lr.ph1521:                                       ; preds = %.preheader1301
  %482 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not12371506 = icmp slt i32 %357, 0
  %483 = sitofp i32 %375 to float
  %484 = sext i32 %344 to i64
  %smax = call i32 @llvm.smax.i32(i32 %375, i32 1)
  %485 = zext i32 %344 to i64
  %486 = zext i32 %351 to i64
  %487 = mul nuw i64 %485, %486
  %488 = shl i64 %487, 2
  %489 = sext i32 %343 to i64
  %490 = shl nsw i64 %489, 2
  %491 = add nsw i64 %490, 4
  %492 = zext i32 %350 to i64
  %493 = mul i64 %491, %492
  %wide.trip.count1788 = zext nneg i32 %14 to i64
  %wide.trip.count1770 = zext nneg i32 %smax to i64
  %494 = or i32 %350, %343
  %brmerge1879.not = icmp sgt i32 %494, -1
  %495 = fdiv fast float 1.000000e+00, %483
  br label %618

496:                                              ; preds = %477
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %498 = load i32, ptr %497, align 8
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %525

500:                                              ; preds = %496
  %501 = load i32, ptr %317, align 4
  %502 = load i32, ptr %7, align 4
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %504 = load i32, ptr %503, align 4
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %506 = load i32, ptr %505, align 8
  %507 = sub i32 %502, %501
  %508 = add i32 %507, %504
  %.neg1246 = add i32 %508, %506
  %509 = load i32, ptr %318, align 8
  %510 = load i32, ptr %9, align 8
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %512 = load i32, ptr %511, align 4
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %514 = load i32, ptr %513, align 8
  %515 = sub i32 %510, %509
  %516 = add i32 %515, %512
  %.neg1244 = add i32 %516, %514
  %517 = load i32, ptr %319, align 4
  %518 = load i32, ptr %11, align 4
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %520 = load i32, ptr %519, align 4
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %522 = load i32, ptr %521, align 8
  %523 = sub i32 %518, %517
  %524 = add i32 %523, %520
  %.neg = add i32 %524, %522
  br label %525

525:                                              ; preds = %500, %496
  %.0800.neg = phi i32 [ %.neg1246, %500 ], [ 0, %496 ]
  %.0799.neg = phi i32 [ %.neg1244, %500 ], [ 0, %496 ]
  %.0798.neg = phi i32 [ %.neg, %500 ], [ 0, %496 ]
  %526 = icmp sgt i32 %14, 0
  br i1 %526, label %.lr.ph1592, label %.loopexit

.lr.ph1592:                                       ; preds = %525
  %527 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not12401581 = icmp slt i32 %357, 0
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %530 = add i32 %.0798.neg, %337
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %533 = add i32 %.0799.neg, %336
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %536 = add i32 %.0800.neg, %335
  %537 = sext i32 %344 to i64
  %wide.trip.count1817 = zext nneg i32 %14 to i64
  %wide.trip.count1809 = zext nneg i32 %344 to i64
  %538 = or i32 %350, %343
  %brmerge1877.not = icmp sgt i32 %538, -1
  br label %539

539:                                              ; preds = %.lr.ph1592, %._crit_edge1586
  %indvars.iv1814 = phi i64 [ 0, %.lr.ph1592 ], [ %indvars.iv.next1815, %._crit_edge1586 ]
  %540 = load ptr, ptr %5, align 8
  %541 = load i64, ptr %321, align 8
  %542 = mul i64 %541, %indvars.iv1814
  %543 = load i64, ptr %315, align 8
  %544 = mul i64 %542, %543
  %545 = getelementptr inbounds i8, ptr %540, i64 %544
  br i1 %.not12401581, label %._crit_edge1586, label %.lr.ph1585

.lr.ph1585:                                       ; preds = %539
  %546 = load i32, ptr %318, align 8
  %547 = load i32, ptr %317, align 4
  %548 = sext i32 %547 to i64
  %549 = sext i32 %546 to i64
  %550 = mul nsw i64 %549, %548
  %551 = mul i64 %550, %543
  %552 = mul i64 %543, %548
  br i1 %brmerge1877.not, label %.lr.ph1577.preheader, label %._crit_edge1586

.lr.ph1577.preheader:                             ; preds = %.lr.ph1585
  %553 = load ptr, ptr %2, align 8
  %554 = load i64, ptr %363, align 8
  %555 = mul i64 %554, %indvars.iv1814
  %556 = load i64, ptr %527, align 8
  %557 = mul i64 %555, %556
  %558 = getelementptr inbounds i8, ptr %553, i64 %557
  br label %.lr.ph1577

.lr.ph1577:                                       ; preds = %.lr.ph1577.preheader, %._crit_edge1578.split
  %.07941583 = phi i32 [ %617, %._crit_edge1578.split ], [ 0, %.lr.ph1577.preheader ]
  %.07951582 = phi ptr [ %615, %._crit_edge1578.split ], [ %558, %.lr.ph1577.preheader ]
  %559 = load i32, ptr %355, align 8
  %560 = mul nsw i32 %559, %.07941583
  %561 = sext i32 %560 to i64
  br label %.lr.ph1571

.lr.ph1571:                                       ; preds = %.lr.ph1577, %._crit_edge1572
  %.07931575 = phi i32 [ 0, %.lr.ph1577 ], [ %616, %._crit_edge1572 ]
  %.17961574 = phi ptr [ %.07951582, %.lr.ph1577 ], [ %615, %._crit_edge1572 ]
  %562 = load i32, ptr %348, align 4
  %563 = mul nsw i32 %562, %.07931575
  %564 = sext i32 %563 to i64
  br label %565

565:                                              ; preds = %.lr.ph1571, %._crit_edge1548
  %indvars.iv1806 = phi i64 [ 0, %.lr.ph1571 ], [ %indvars.iv.next1807, %._crit_edge1548 ]
  %566 = load i32, ptr %341, align 8
  %567 = trunc nuw nsw i64 %indvars.iv1806 to i32
  %568 = mul nsw i32 %566, %567
  %569 = load i32, ptr %352, align 4
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %.lr.ph1547, label %._crit_edge1548

.lr.ph1547:                                       ; preds = %565
  %571 = load i32, ptr %345, align 8
  %.fr = freeze i32 %571
  %572 = icmp sgt i32 %.fr, 0
  %573 = load i32, ptr %338, align 4
  %.fr1640 = freeze i32 %573
  %574 = icmp sgt i32 %.fr1640, 0
  %or.cond1878 = and i1 %572, %574
  br i1 %or.cond1878, label %.lr.ph1547.split.us.split.us.preheader, label %._crit_edge1548

.lr.ph1547.split.us.split.us.preheader:           ; preds = %.lr.ph1547
  %575 = load i32, ptr %534, align 8
  %576 = sub i32 %536, %575
  %577 = load i32, ptr %535, align 4
  %578 = load i32, ptr %531, align 8
  %579 = sub i32 %533, %578
  %580 = load i32, ptr %532, align 4
  %581 = load i32, ptr %528, align 8
  %582 = sub i32 %530, %581
  %583 = load i32, ptr %529, align 4
  %584 = sext i32 %568 to i64
  %585 = sext i32 %577 to i64
  %586 = sext i32 %576 to i64
  %587 = sext i32 %580 to i64
  %588 = sext i32 %579 to i64
  %589 = sext i32 %583 to i64
  %590 = sext i32 %582 to i64
  %wide.trip.count1804 = zext nneg i32 %569 to i64
  %wide.trip.count1799 = zext nneg i32 %.fr to i64
  %wide.trip.count1794 = zext nneg i32 %.fr1640 to i64
  br label %.lr.ph1547.split.us.split.us

.lr.ph1547.split.us.split.us:                     ; preds = %.lr.ph1547.split.us.split.us.preheader, %.loopexit1297.us.us
  %indvars.iv1801 = phi i64 [ 0, %.lr.ph1547.split.us.split.us.preheader ], [ %indvars.iv.next1802, %.loopexit1297.us.us ]
  %.07841544.us.us = phi i32 [ 0, %.lr.ph1547.split.us.split.us.preheader ], [ %.1785.us.us, %.loopexit1297.us.us ]
  %.07861543.us.us = phi float [ 0.000000e+00, %.lr.ph1547.split.us.split.us.preheader ], [ %.1787.us.us, %.loopexit1297.us.us ]
  %591 = add nsw i64 %indvars.iv1801, %561
  %592 = icmp slt i64 %591, %589
  br i1 %592, label %.loopexit1297.us.us, label %593

593:                                              ; preds = %.lr.ph1547.split.us.split.us
  %.not1243.us.us = icmp slt i64 %591, %590
  br i1 %.not1243.us.us, label %.preheader1296.us.us, label %._crit_edge1548.loopexit

.loopexit1297.us.us:                              ; preds = %.loopexit1295.us.us.us, %599, %.lr.ph1547.split.us.split.us
  %.1787.us.us = phi nsz float [ %.07861543.us.us, %.lr.ph1547.split.us.split.us ], [ %.27881531.us.us.us, %599 ], [ %.3789.us.us.us, %.loopexit1295.us.us.us ]
  %.1785.us.us = phi i32 [ %.07841544.us.us, %.lr.ph1547.split.us.split.us ], [ %.21532.us.us.us, %599 ], [ %.3.us.us.us, %.loopexit1295.us.us.us ]
  %indvars.iv.next1802 = add nuw nsw i64 %indvars.iv1801, 1
  %exitcond1805.not = icmp eq i64 %indvars.iv.next1802, %wide.trip.count1804
  br i1 %exitcond1805.not, label %._crit_edge1548.loopexit, label %.lr.ph1547.split.us.split.us, !llvm.loop !31

.preheader1296.us.us:                             ; preds = %593
  %594 = mul i64 %551, %591
  %595 = getelementptr inbounds i8, ptr %545, i64 %594
  br label %596

596:                                              ; preds = %.loopexit1295.us.us.us, %.preheader1296.us.us
  %indvars.iv1796 = phi i64 [ %indvars.iv.next1797, %.loopexit1295.us.us.us ], [ 0, %.preheader1296.us.us ]
  %.21532.us.us.us = phi i32 [ %.3.us.us.us, %.loopexit1295.us.us.us ], [ %.07841544.us.us, %.preheader1296.us.us ]
  %.27881531.us.us.us = phi float [ %.3789.us.us.us, %.loopexit1295.us.us.us ], [ %.07861543.us.us, %.preheader1296.us.us ]
  %597 = add nsw i64 %indvars.iv1796, %564
  %598 = icmp slt i64 %597, %587
  br i1 %598, label %.loopexit1295.us.us.us, label %599

599:                                              ; preds = %596
  %.not1245.us.us.us = icmp slt i64 %597, %588
  br i1 %.not1245.us.us.us, label %.preheader1294.us.us.us, label %.loopexit1297.us.us

600:                                              ; preds = %.preheader1294.us.us.us, %609
  %indvars.iv1791 = phi i64 [ 0, %.preheader1294.us.us.us ], [ %indvars.iv.next1792, %609 ]
  %.41523.us.us.us = phi i32 [ %.21532.us.us.us, %.preheader1294.us.us.us ], [ %.5.us.us.us, %609 ]
  %.47901522.us.us.us = phi float [ %.27881531.us.us.us, %.preheader1294.us.us.us ], [ %.5791.us.us.us, %609 ]
  %601 = add nsw i64 %indvars.iv1791, %584
  %602 = icmp slt i64 %601, %585
  br i1 %602, label %609, label %603

603:                                              ; preds = %600
  %.not1247.us.us.us = icmp slt i64 %601, %586
  br i1 %.not1247.us.us.us, label %604, label %.loopexit1295.us.us.us

604:                                              ; preds = %603
  %605 = getelementptr inbounds float, ptr %611, i64 %601
  %606 = load float, ptr %605, align 4
  %607 = fadd fast float %606, %.47901522.us.us.us
  %608 = add nsw i32 %.41523.us.us.us, 1
  br label %609

609:                                              ; preds = %604, %600
  %.5791.us.us.us = phi nsz float [ %.47901522.us.us.us, %600 ], [ %607, %604 ]
  %.5.us.us.us = phi i32 [ %.41523.us.us.us, %600 ], [ %608, %604 ]
  %indvars.iv.next1792 = add nuw nsw i64 %indvars.iv1791, 1
  %exitcond1795.not = icmp eq i64 %indvars.iv.next1792, %wide.trip.count1794
  br i1 %exitcond1795.not, label %.loopexit1295.us.us.us, label %600, !llvm.loop !32

.loopexit1295.us.us.us:                           ; preds = %609, %603, %596
  %.3789.us.us.us = phi nsz float [ %.27881531.us.us.us, %596 ], [ %.47901522.us.us.us, %603 ], [ %.5791.us.us.us, %609 ]
  %.3.us.us.us = phi i32 [ %.21532.us.us.us, %596 ], [ %.41523.us.us.us, %603 ], [ %.5.us.us.us, %609 ]
  %indvars.iv.next1797 = add nuw nsw i64 %indvars.iv1796, 1
  %exitcond1800.not = icmp eq i64 %indvars.iv.next1797, %wide.trip.count1799
  br i1 %exitcond1800.not, label %.loopexit1297.us.us, label %596, !llvm.loop !33

.preheader1294.us.us.us:                          ; preds = %599
  %610 = mul i64 %552, %597
  %611 = getelementptr inbounds i8, ptr %595, i64 %610
  br label %600

._crit_edge1548.loopexit:                         ; preds = %593, %.loopexit1297.us.us
  %.0786.lcssa.ph = phi float [ %.1787.us.us, %.loopexit1297.us.us ], [ %.07861543.us.us, %593 ]
  %.0784.lcssa.ph = phi i32 [ %.1785.us.us, %.loopexit1297.us.us ], [ %.07841544.us.us, %593 ]
  %612 = sitofp i32 %.0784.lcssa.ph to float
  br label %._crit_edge1548

._crit_edge1548:                                  ; preds = %.lr.ph1547, %._crit_edge1548.loopexit, %565
  %.0786.lcssa = phi float [ 0.000000e+00, %565 ], [ %.0786.lcssa.ph, %._crit_edge1548.loopexit ], [ 0.000000e+00, %.lr.ph1547 ]
  %.0784.lcssa = phi float [ 0.000000e+00, %565 ], [ %612, %._crit_edge1548.loopexit ], [ 0.000000e+00, %.lr.ph1547 ]
  %613 = fdiv fast float %.0786.lcssa, %.0784.lcssa
  %614 = getelementptr inbounds nuw float, ptr %.17961574, i64 %indvars.iv1806
  store float %613, ptr %614, align 4
  %indvars.iv.next1807 = add nuw nsw i64 %indvars.iv1806, 1
  %exitcond1810.not = icmp eq i64 %indvars.iv.next1807, %wide.trip.count1809
  br i1 %exitcond1810.not, label %._crit_edge1572, label %565, !llvm.loop !34

._crit_edge1572:                                  ; preds = %._crit_edge1548
  %615 = getelementptr inbounds nuw float, ptr %.17961574, i64 %537
  %616 = add nuw i32 %.07931575, 1
  %exitcond1811.not = icmp eq i32 %.07931575, %350
  br i1 %exitcond1811.not, label %._crit_edge1578.split, label %.lr.ph1571, !llvm.loop !35

._crit_edge1578.split:                            ; preds = %._crit_edge1572
  %617 = add nuw i32 %.07941583, 1
  %exitcond1812.not = icmp eq i32 %.07941583, %357
  br i1 %exitcond1812.not, label %._crit_edge1586, label %.lr.ph1577, !llvm.loop !36

._crit_edge1586:                                  ; preds = %._crit_edge1578.split, %.lr.ph1585, %539
  %indvars.iv.next1815 = add nuw nsw i64 %indvars.iv1814, 1
  %exitcond1818.not = icmp eq i64 %indvars.iv.next1815, %wide.trip.count1817
  br i1 %exitcond1818.not, label %.loopexit, label %539, !llvm.loop !37

618:                                              ; preds = %.lr.ph1521, %._crit_edge1511
  %indvars.iv1785 = phi i64 [ 0, %.lr.ph1521 ], [ %indvars.iv.next1786, %._crit_edge1511 ]
  %619 = load ptr, ptr %5, align 8
  %620 = load i64, ptr %321, align 8
  %621 = mul i64 %620, %indvars.iv1785
  %622 = load i64, ptr %315, align 8
  %623 = mul i64 %621, %622
  %624 = getelementptr inbounds i8, ptr %619, i64 %623
  %625 = load ptr, ptr %2, align 8
  %626 = load i64, ptr %363, align 8
  %627 = mul i64 %626, %indvars.iv1785
  %628 = load i64, ptr %482, align 8
  %629 = mul i64 %627, %628
  %630 = getelementptr inbounds i8, ptr %625, i64 %629
  br i1 %.not12371506, label %._crit_edge1511, label %.preheader1300.lr.ph

.preheader1300.lr.ph:                             ; preds = %618
  %631 = load i32, ptr %318, align 8
  %632 = load i32, ptr %317, align 4
  %633 = sext i32 %632 to i64
  %634 = sext i32 %631 to i64
  %635 = mul nsw i64 %634, %633
  %636 = mul i64 %635, %622
  %637 = mul i64 %622, %633
  br i1 %brmerge1879.not, label %.preheader1300.lr.ph.split.split, label %._crit_edge1511

.preheader1300.lr.ph.split.split:                 ; preds = %.preheader1300.lr.ph
  br i1 %.not.i.i.i.i, label %.preheader1300, label %.preheader1300.us1516

.preheader1300.us1516:                            ; preds = %.preheader1300.lr.ph.split.split, %._crit_edge1498.split.split.us.us
  %.07781508.us1517 = phi i32 [ %664, %._crit_edge1498.split.split.us.us ], [ 0, %.preheader1300.lr.ph.split.split ]
  %.07791507.us1518 = phi ptr [ %662, %._crit_edge1498.split.split.us.us ], [ %630, %.preheader1300.lr.ph.split.split ]
  br label %.preheader1299.us1500.us

.preheader1299.us1500.us:                         ; preds = %._crit_edge1492.split.us.us.us, %.preheader1300.us1516
  %.07771496.us1501.us = phi i32 [ 0, %.preheader1300.us1516 ], [ %663, %._crit_edge1492.split.us.us.us ]
  %.11494.us1502.us = phi ptr [ %.07791507.us1518, %.preheader1300.us1516 ], [ %662, %._crit_edge1492.split.us.us.us ]
  br label %.lr.ph1486.us.us.us

.lr.ph1486.us.us.us:                              ; preds = %._crit_edge1487.us.us.us, %.preheader1299.us1500.us
  %indvars.iv1772 = phi i64 [ %indvars.iv.next1773, %._crit_edge1487.us.us.us ], [ 0, %.preheader1299.us1500.us ]
  %638 = load i32, ptr %355, align 8
  %639 = mul nsw i32 %638, %.07781508.us1517
  %640 = sext i32 %639 to i64
  %641 = mul i64 %636, %640
  %642 = getelementptr inbounds i8, ptr %624, i64 %641
  %643 = load i32, ptr %348, align 4
  %644 = mul nsw i32 %643, %.07771496.us1501.us
  %645 = sext i32 %644 to i64
  %646 = mul i64 %637, %645
  %647 = getelementptr inbounds i8, ptr %642, i64 %646
  %648 = load i32, ptr %341, align 8
  %649 = trunc nuw nsw i64 %indvars.iv1772 to i32
  %650 = mul nsw i32 %648, %649
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds float, ptr %647, i64 %651
  br label %653

653:                                              ; preds = %653, %.lr.ph1486.us.us.us
  %indvars.iv1767 = phi i64 [ %indvars.iv.next1768, %653 ], [ 0, %.lr.ph1486.us.us.us ]
  %.07751483.us.us.us = phi float [ %659, %653 ], [ 0.000000e+00, %.lr.ph1486.us.us.us ]
  %654 = getelementptr inbounds nuw i32, ptr %.sroa.0.0, i64 %indvars.iv1767
  %655 = load i32, ptr %654, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds float, ptr %652, i64 %656
  %658 = load float, ptr %657, align 4
  %659 = fadd fast float %658, %.07751483.us.us.us
  %indvars.iv.next1768 = add nuw nsw i64 %indvars.iv1767, 1
  %exitcond1771.not = icmp eq i64 %indvars.iv.next1768, %wide.trip.count1770
  br i1 %exitcond1771.not, label %._crit_edge1487.us.us.us, label %653, !llvm.loop !38

._crit_edge1487.us.us.us:                         ; preds = %653
  %660 = fmul fast float %659, %495
  %661 = getelementptr inbounds nuw float, ptr %.11494.us1502.us, i64 %indvars.iv1772
  store float %660, ptr %661, align 4
  %indvars.iv.next1773 = add nuw nsw i64 %indvars.iv1772, 1
  %exitcond1776.not = icmp eq i64 %indvars.iv.next1773, %485
  br i1 %exitcond1776.not, label %._crit_edge1492.split.us.us.us, label %.lr.ph1486.us.us.us, !llvm.loop !39

._crit_edge1492.split.us.us.us:                   ; preds = %._crit_edge1487.us.us.us
  %662 = getelementptr inbounds nuw float, ptr %.11494.us1502.us, i64 %484
  %663 = add nuw i32 %.07771496.us1501.us, 1
  %exitcond1777.not = icmp eq i32 %.07771496.us1501.us, %350
  br i1 %exitcond1777.not, label %._crit_edge1498.split.split.us.us, label %.preheader1299.us1500.us, !llvm.loop !40

._crit_edge1498.split.split.us.us:                ; preds = %._crit_edge1492.split.us.us.us
  %664 = add nuw i32 %.07781508.us1517, 1
  %exitcond1778.not = icmp eq i32 %.07781508.us1517, %357
  br i1 %exitcond1778.not, label %._crit_edge1511, label %.preheader1300.us1516, !llvm.loop !41

.preheader1300:                                   ; preds = %.preheader1300.lr.ph.split.split, %.preheader1300
  %.07781508 = phi i32 [ %667, %.preheader1300 ], [ 0, %.preheader1300.lr.ph.split.split ]
  %.07791507 = phi ptr [ %scevgep1782, %.preheader1300 ], [ %630, %.preheader1300.lr.ph.split.split ]
  call void @llvm.memset.p0.i64(ptr align 4 %.07791507, i8 0, i64 %488, i1 false)
  %665 = getelementptr i8, ptr %.07791507, i64 %493
  %666 = getelementptr i8, ptr %665, i64 %490
  %scevgep1782 = getelementptr i8, ptr %666, i64 4
  %667 = add nuw i32 %.07781508, 1
  %exitcond1783.not = icmp eq i32 %.07781508, %357
  br i1 %exitcond1783.not, label %._crit_edge1511, label %.preheader1300, !llvm.loop !41

._crit_edge1511:                                  ; preds = %._crit_edge1498.split.split.us.us, %.preheader1300, %.preheader1300.lr.ph, %618
  %indvars.iv.next1786 = add nuw nsw i64 %indvars.iv1785, 1
  %exitcond1789.not = icmp eq i64 %indvars.iv.next1786, %wide.trip.count1788
  br i1 %exitcond1789.not, label %.loopexit, label %618, !llvm.loop !42

.loopexit:                                        ; preds = %._crit_edge1511, %._crit_edge1586, %._crit_edge1622, %.preheader1301, %525, %.preheader1293, %._crit_edge1476
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %.critedge4, label %668

668:                                              ; preds = %.loopexit
  %669 = ptrtoint ptr %.sroa.6.0 to i64
  %670 = ptrtoint ptr %.sroa.0.0 to i64
  %671 = sub i64 %669, %670
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %671) #16
  br label %.critedge4

.critedge4:                                       ; preds = %668, %.loopexit, %362, %359, %326, %323
  %.1818 = phi i32 [ -100, %323 ], [ -100, %326 ], [ -100, %359 ], [ -100, %362 ], [ 0, %.loopexit ], [ 0, %668 ]
  %672 = load ptr, ptr %314, align 8
  %.not1251 = icmp eq ptr %672, null
  br i1 %.not1251, label %.critedge, label %673

673:                                              ; preds = %.critedge4
  %674 = atomicrmw add ptr %672, i32 -1 acq_rel, align 4
  %675 = icmp eq i32 %674, 1
  br i1 %675, label %676, label %.critedge

676:                                              ; preds = %673
  %677 = load ptr, ptr %316, align 8
  %.not1252 = icmp eq ptr %677, null
  %678 = load ptr, ptr %5, align 8
  br i1 %.not1252, label %683, label %679

679:                                              ; preds = %676
  %680 = load ptr, ptr %677, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 24
  %682 = load ptr, ptr %681, align 8
  invoke void %682(ptr noundef nonnull align 8 dereferenceable(8) %677, ptr noundef %678)
          to label %.critedge unwind label %685

683:                                              ; preds = %676
  %.not1253 = icmp eq ptr %678, null
  br i1 %.not1253, label %.critedge, label %684

684:                                              ; preds = %683
  call void @free(ptr noundef nonnull %678) #13
  br label %.critedge

685:                                              ; preds = %679
  %686 = landingpad { ptr, i32 }
          catch ptr null
  %687 = extractvalue { ptr, i32 } %686, 0
  call void @__clang_call_terminate(ptr %687) #17
  unreachable

688:                                              ; preds = %401, %332
  %.pn = phi { ptr, i32 } [ %402, %401 ], [ %333, %332 ]
  %689 = load ptr, ptr %314, align 8
  %.not1234 = icmp eq ptr %689, null
  br i1 %.not1234, label %702, label %690

690:                                              ; preds = %688
  %691 = atomicrmw add ptr %689, i32 -1 acq_rel, align 4
  %692 = icmp eq i32 %691, 1
  br i1 %692, label %693, label %702

693:                                              ; preds = %690
  %694 = load ptr, ptr %316, align 8
  %.not1235 = icmp eq ptr %694, null
  %695 = load ptr, ptr %5, align 8
  br i1 %.not1235, label %700, label %696

696:                                              ; preds = %693
  %697 = load ptr, ptr %694, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 24
  %699 = load ptr, ptr %698, align 8
  invoke void %699(ptr noundef nonnull align 8 dereferenceable(8) %694, ptr noundef %695)
          to label %702 unwind label %703

700:                                              ; preds = %693
  %.not1236 = icmp eq ptr %695, null
  br i1 %.not1236, label %702, label %701

701:                                              ; preds = %700
  call void @free(ptr noundef nonnull %695) #13
  br label %702

702:                                              ; preds = %696, %701, %700, %690, %688
  resume { ptr, i32 } %.pn

703:                                              ; preds = %696
  %704 = landingpad { ptr, i32 }
          catch ptr null
  %705 = extractvalue { ptr, i32 } %704, 0
  call void @__clang_call_terminate(ptr %705) #17
  unreachable

.critedge:                                        ; preds = %._crit_edge, %._crit_edge1326, %._crit_edge1379, %._crit_edge1442, %.critedge4, %673, %683, %684, %679, %.preheader1316, %.preheader1314, %.preheader1312, %.preheader1308, %150, %142, %137, %112, %89, %32, %24, %19
  %.0817 = phi i32 [ -100, %19 ], [ -100, %24 ], [ 0, %32 ], [ 0, %89 ], [ 0, %112 ], [ -100, %137 ], [ -100, %142 ], [ 0, %150 ], [ 0, %.preheader1308 ], [ 0, %.preheader1312 ], [ 0, %.preheader1314 ], [ 0, %.preheader1316 ], [ %.1818, %679 ], [ %.1818, %684 ], [ %.1818, %683 ], [ %.1818, %673 ], [ %.1818, %.critedge4 ], [ 0, %._crit_edge1442 ], [ 0, %._crit_edge1379 ], [ 0, %._crit_edge1326 ], [ 0, %._crit_edge ]
  ret i32 %.0817
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn9Pooling3D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.ncnn::Option", align 8
  %6 = alloca %"class.ncnn::Option", align 8
  %7 = alloca %"class.ncnn::Option", align 8
  %8 = alloca %"class.ncnn::Option", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %10 = load i32, ptr %9, align 4
  %.fr119 = freeze i32 %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i32, ptr %11, align 8
  %.fr120 = freeze i32 %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %14 = load i32, ptr %13, align 4
  %.fr121 = freeze i32 %14
  %15 = icmp eq ptr %2, %1
  br i1 %15, label %64, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %16
  %20 = atomicrmw add ptr %18, i32 1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not116 = icmp eq ptr %23, null
  br i1 %.not116, label %37, label %24

24:                                               ; preds = %21
  %25 = atomicrmw add ptr %23, i32 -1 acq_rel, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not117 = icmp eq ptr %29, null
  %30 = load ptr, ptr %2, align 8
  br i1 %.not117, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30)
  br label %37

35:                                               ; preds = %27
  %.not118 = icmp eq ptr %30, null
  br i1 %.not118, label %37, label %36

36:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %30) #13
  br label %37

37:                                               ; preds = %31, %36, %35, %24, %21
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %45, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  %46 = load ptr, ptr %1, align 8
  store ptr %46, ptr %2, align 8
  %47 = load ptr, ptr %17, align 8
  store ptr %47, ptr %22, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %38, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %39, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %40, align 8
  %57 = load i32, ptr %9, align 4
  store i32 %57, ptr %41, align 4
  %58 = load i32, ptr %11, align 8
  store i32 %58, ptr %42, align 8
  %59 = load i32, ptr %13, align 4
  store i32 %59, ptr %43, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %44, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %45, align 8
  br label %64

64:                                               ; preds = %4, %37
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %66 = load i32, ptr %65, align 8
  %cond = icmp eq i32 %66, 0
  br i1 %cond, label %67, label %72

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 1
  %71 = select fast i1 %70, float -1.280000e+02, float 0xC7EFFFFFE0000000
  br label %72

72:                                               ; preds = %64, %67
  %.0 = phi nsz float [ %71, %67 ], [ 0.000000e+00, %64 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %74 = load i32, ptr %73, align 8
  switch i32 %74, label %213 [
    i32 0, label %75
    i32 1, label %121
    i32 2, label %137
    i32 3, label %175
  ]

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, %.fr119
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %83 = load i32, ptr %82, align 4
  %84 = sub i32 %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %86 = load i32, ptr %85, align 8
  %87 = srem i32 %84, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, %.fr120
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %90, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %95 = load i32, ptr %94, align 8
  %96 = sub i32 %93, %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %98 = load i32, ptr %97, align 4
  %99 = srem i32 %96, %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, %.fr121
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %102, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %107 = load i32, ptr %106, align 4
  %108 = sub i32 %105, %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %110 = load i32, ptr %109, align 8
  %111 = srem i32 %108, %110
  %.not122 = icmp eq i32 %87, 0
  %112 = sub nsw i32 %86, %87
  %spec.select = select i1 %.not122, i32 0, i32 %112
  %.not123 = icmp eq i32 %99, 0
  %113 = sub nsw i32 %98, %99
  %.0103 = select i1 %.not123, i32 0, i32 %113
  %.not124 = icmp eq i32 %111, 0
  %114 = sub nsw i32 %110, %111
  %.0104 = select i1 %.not124, i32 0, i32 %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %116, ptr %117, align 8
  %118 = add nsw i32 %.0103, %92
  %119 = add nsw i32 %spec.select, %80
  %120 = add nsw i32 %.0104, %104
  call void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %89, i32 noundef %118, i32 noundef %77, i32 noundef %119, i32 noundef %101, i32 noundef %120, i32 noundef 0, float noundef nofpclass(nan inf) %.0, ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %213

121:                                              ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %136 = load i32, ptr %135, align 8
  call void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %126, i32 noundef %128, i32 noundef %130, i32 noundef %132, i32 noundef %134, i32 noundef %136, i32 noundef 0, float noundef nofpclass(nan inf) %.0, ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %213

137:                                              ; preds = %72
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %.fr119, -1
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %142 = load i32, ptr %141, align 8
  %143 = srem i32 %140, %142
  %144 = xor i32 %143, -1
  %145 = add i32 %139, %144
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 %.fr120, -1
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %150 = load i32, ptr %149, align 4
  %151 = srem i32 %148, %150
  %152 = xor i32 %151, -1
  %153 = add i32 %147, %152
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %155 = load i32, ptr %154, align 4
  %156 = add nsw i32 %.fr121, -1
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %158 = load i32, ptr %157, align 8
  %159 = srem i32 %156, %158
  %160 = xor i32 %159, -1
  %161 = add i32 %155, %160
  %162 = icmp sgt i32 %145, 0
  %163 = icmp sgt i32 %153, 0
  %or.cond = select i1 %162, i1 true, i1 %163
  %164 = icmp sgt i32 %161, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %164
  br i1 %or.cond3, label %165, label %213

165:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %167, ptr %168, align 8
  %169 = sdiv i32 %153, 2
  %170 = sub nsw i32 %153, %169
  %171 = sdiv i32 %145, 2
  %172 = sub nsw i32 %145, %171
  %173 = sdiv i32 %161, 2
  %174 = sub nsw i32 %161, %173
  call void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef 0, float noundef nofpclass(nan inf) %.0, ptr noundef nonnull align 8 dereferenceable(64) %7)
  br label %213

175:                                              ; preds = %72
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %.fr119, -1
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %180 = load i32, ptr %179, align 8
  %181 = srem i32 %178, %180
  %182 = xor i32 %181, -1
  %183 = add i32 %177, %182
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %.fr120, -1
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %188 = load i32, ptr %187, align 4
  %189 = srem i32 %186, %188
  %190 = xor i32 %189, -1
  %191 = add i32 %185, %190
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %.fr121, -1
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %196 = load i32, ptr %195, align 8
  %197 = srem i32 %194, %196
  %198 = xor i32 %197, -1
  %199 = add i32 %193, %198
  %200 = icmp sgt i32 %183, 0
  %201 = icmp sgt i32 %191, 0
  %or.cond5 = select i1 %200, i1 true, i1 %201
  %202 = icmp sgt i32 %199, 0
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %202
  br i1 %or.cond7, label %203, label %213

203:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %205, ptr %206, align 8
  %207 = sdiv i32 %191, 2
  %208 = sub nsw i32 %191, %207
  %209 = sdiv i32 %183, 2
  %210 = sub nsw i32 %183, %209
  %211 = sdiv i32 %199, 2
  %212 = sub nsw i32 %199, %211
  call void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %208, i32 noundef %207, i32 noundef %210, i32 noundef %209, i32 noundef %211, i32 noundef %212, i32 noundef 0, float noundef nofpclass(nan inf) %.0, ptr noundef nonnull align 8 dereferenceable(64) %8)
  br label %213

213:                                              ; preds = %72, %121, %175, %203, %165, %137, %75
  ret void
}

declare void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9Pooling3DD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn9Pooling3DD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #16
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
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
