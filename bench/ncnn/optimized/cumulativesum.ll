; ModuleID = 'bench/ncnn/original/cumulativesum.cpp.ll'
source_filename = "bench/ncnn/original/cumulativesum.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn13CumulativeSumD2Ev = comdat any

$_ZN4ncnn13CumulativeSumD0Ev = comdat any

@_ZTVN4ncnn13CumulativeSumE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn13CumulativeSumE, ptr @_ZN4ncnn13CumulativeSumD2Ev, ptr @_ZN4ncnn13CumulativeSumD0Ev, ptr @_ZN4ncnn13CumulativeSum10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn13CumulativeSum15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn13CumulativeSumE = hidden constant [23 x i8] c"N4ncnn13CumulativeSumE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn13CumulativeSumE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn13CumulativeSumE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn13CumulativeSumC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn13CumulativeSumC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn13CumulativeSumC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn13CumulativeSumE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %3, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn13CumulativeSum10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(212) initializes((208, 212)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn13CumulativeSum15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 0
  %9 = select i1 %8, i32 %5, i32 0
  %10 = add nsw i32 %9, %7
  %11 = icmp eq i32 %5, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %1, align 8
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %.lr.ph393.preheader, label %.loopexit

.lr.ph393.preheader:                              ; preds = %12
  %wide.trip.count463 = zext nneg i32 %14 to i64
  %load_initial = load float, ptr %15, align 4
  br label %.lr.ph393

.lr.ph393:                                        ; preds = %.lr.ph393.preheader, %.lr.ph393
  %store_forwarded = phi float [ %load_initial, %.lr.ph393.preheader ], [ %19, %.lr.ph393 ]
  %indvars.iv460 = phi i64 [ 1, %.lr.ph393.preheader ], [ %indvars.iv.next461, %.lr.ph393 ]
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv460
  %18 = load float, ptr %17, align 4
  %19 = fadd fast float %store_forwarded, %18
  store float %19, ptr %17, align 4
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %exitcond464.not = icmp eq i64 %indvars.iv.next461, %wide.trip.count463
  br i1 %exitcond464.not, label %.loopexit, label %.lr.ph393, !llvm.loop !4

20:                                               ; preds = %3
  %21 = icmp eq i32 %5, 2
  %22 = icmp eq i32 %10, 0
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %23, label %47

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %.lr.ph390, label %.loopexit

.lr.ph390:                                        ; preds = %23
  %28 = load i32, ptr %24, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = icmp sgt i32 %28, 0
  %wide.trip.count458 = zext nneg i32 %26 to i64
  %wide.trip.count453 = zext nneg i32 %28 to i64
  br label %31

31:                                               ; preds = %.lr.ph390, %._crit_edge387
  %indvars.iv455 = phi i64 [ 1, %.lr.ph390 ], [ %indvars.iv.next456, %._crit_edge387 ]
  %32 = add nsw i64 %indvars.iv455, -1
  %33 = load ptr, ptr %1, align 8
  %34 = load i32, ptr %24, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %29, align 8
  %37 = mul i64 %36, %35
  %38 = mul i64 %37, %32
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  %40 = mul i64 %37, %indvars.iv455
  %41 = getelementptr inbounds i8, ptr %33, i64 %40
  br i1 %30, label %.lr.ph386, label %._crit_edge387

.lr.ph386:                                        ; preds = %31, %.lr.ph386
  %indvars.iv450 = phi i64 [ %indvars.iv.next451, %.lr.ph386 ], [ 0, %31 ]
  %42 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv450
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv450
  %45 = load float, ptr %44, align 4
  %46 = fadd fast float %45, %43
  store float %46, ptr %42, align 4
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %exitcond454.not = icmp eq i64 %indvars.iv.next451, %wide.trip.count453
  br i1 %exitcond454.not, label %._crit_edge387, label %.lr.ph386, !llvm.loop !6

._crit_edge387:                                   ; preds = %.lr.ph386, %31
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %exitcond459.not = icmp eq i64 %indvars.iv.next456, %wide.trip.count458
  br i1 %exitcond459.not, label %.loopexit, label %31, !llvm.loop !7

47:                                               ; preds = %20
  %48 = icmp eq i32 %10, 1
  %or.cond3 = select i1 %21, i1 %48, i1 false
  br i1 %or.cond3, label %49, label %68

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph383, label %.loopexit

.lr.ph383:                                        ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = icmp sgt i32 %51, 1
  br i1 %56, label %.lr.ph379.us.preheader, label %.loopexit

.lr.ph379.us.preheader:                           ; preds = %.lr.ph383
  %wide.trip.count448 = zext nneg i32 %53 to i64
  %wide.trip.count443 = zext nneg i32 %51 to i64
  br label %.lr.ph379.us

.lr.ph379.us:                                     ; preds = %.lr.ph379.us.preheader, %._crit_edge380.us
  %indvars.iv445 = phi i64 [ 0, %.lr.ph379.us.preheader ], [ %indvars.iv.next446, %._crit_edge380.us ]
  %57 = load ptr, ptr %1, align 8
  %58 = load i32, ptr %50, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %indvars.iv445, %59
  %61 = load i64, ptr %55, align 8
  %62 = mul i64 %60, %61
  %63 = getelementptr inbounds i8, ptr %57, i64 %62
  %load_initial476 = load float, ptr %63, align 4
  br label %64

64:                                               ; preds = %.lr.ph379.us, %64
  %store_forwarded477 = phi float [ %load_initial476, %.lr.ph379.us ], [ %67, %64 ]
  %indvars.iv440 = phi i64 [ 1, %.lr.ph379.us ], [ %indvars.iv.next441, %64 ]
  %65 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv440
  %66 = load float, ptr %65, align 4
  %67 = fadd fast float %store_forwarded477, %66
  store float %67, ptr %65, align 4
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next441, %wide.trip.count443
  br i1 %exitcond444.not, label %._crit_edge380.us, label %64, !llvm.loop !8

._crit_edge380.us:                                ; preds = %64
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next446, %wide.trip.count448
  br i1 %exitcond449.not, label %.loopexit, label %.lr.ph379.us, !llvm.loop !9

68:                                               ; preds = %47
  %69 = icmp eq i32 %5, 3
  %or.cond5 = select i1 %69, i1 %22, i1 false
  br i1 %or.cond5, label %70, label %97

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %.lr.ph376, label %.loopexit

.lr.ph376:                                        ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %77 = load i32, ptr %76, align 4
  %78 = mul i32 %75, %77
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = icmp sgt i32 %78, 0
  %wide.trip.count438 = zext nneg i32 %72 to i64
  %wide.trip.count433 = zext nneg i32 %78 to i64
  br label %82

82:                                               ; preds = %.lr.ph376, %._crit_edge
  %indvars.iv435 = phi i64 [ 1, %.lr.ph376 ], [ %indvars.iv.next436, %._crit_edge ]
  %83 = add nsw i64 %indvars.iv435, -1
  %84 = load ptr, ptr %1, align 8
  %85 = load i64, ptr %79, align 8
  %86 = load i64, ptr %80, align 8
  %87 = mul i64 %86, %85
  %88 = mul i64 %87, %83
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = mul i64 %87, %indvars.iv435
  %91 = getelementptr inbounds i8, ptr %84, i64 %90
  br i1 %81, label %.lr.ph373, label %._crit_edge

.lr.ph373:                                        ; preds = %82, %.lr.ph373
  %indvars.iv430 = phi i64 [ %indvars.iv.next431, %.lr.ph373 ], [ 0, %82 ]
  %92 = getelementptr inbounds nuw float, ptr %91, i64 %indvars.iv430
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw float, ptr %89, i64 %indvars.iv430
  %95 = load float, ptr %94, align 4
  %96 = fadd fast float %95, %93
  store float %96, ptr %92, align 4
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next431, %wide.trip.count433
  br i1 %exitcond434.not, label %._crit_edge, label %.lr.ph373, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph373, %82
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next436, %wide.trip.count438
  br i1 %exitcond439.not, label %.loopexit, label %82, !llvm.loop !11

97:                                               ; preds = %68
  %or.cond7 = select i1 %69, i1 %48, i1 false
  br i1 %or.cond7, label %98, label %130

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %104 = load i32, ptr %103, align 8
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph368, label %.loopexit

.lr.ph368:                                        ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %108 = icmp sgt i32 %102, 1
  %109 = icmp sgt i32 %100, 0
  br i1 %108, label %.lr.ph365.us.preheader, label %.loopexit

.lr.ph365.us.preheader:                           ; preds = %.lr.ph368
  %wide.trip.count428 = zext nneg i32 %104 to i64
  %wide.trip.count423 = zext nneg i32 %102 to i64
  %wide.trip.count418 = zext nneg i32 %100 to i64
  br label %.lr.ph365.us

.lr.ph365.us:                                     ; preds = %.lr.ph365.us.preheader, %._crit_edge366.us
  %indvars.iv425 = phi i64 [ 0, %.lr.ph365.us.preheader ], [ %indvars.iv.next426, %._crit_edge366.us ]
  %110 = load i32, ptr %99, align 4
  %111 = load ptr, ptr %1, align 8
  %112 = load i64, ptr %106, align 8
  %113 = mul i64 %112, %indvars.iv425
  %114 = load i64, ptr %107, align 8
  %115 = mul i64 %113, %114
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  %117 = sext i32 %110 to i64
  %118 = mul i64 %114, %117
  br i1 %109, label %.lr.ph362.us.us, label %._crit_edge366.us

._crit_edge366.us:                                ; preds = %._crit_edge.us.us, %.lr.ph365.us
  %indvars.iv.next426 = add nuw nsw i64 %indvars.iv425, 1
  %exitcond429.not = icmp eq i64 %indvars.iv.next426, %wide.trip.count428
  br i1 %exitcond429.not, label %.loopexit, label %.lr.ph365.us, !llvm.loop !12

.lr.ph362.us.us:                                  ; preds = %.lr.ph365.us, %._crit_edge.us.us
  %indvars.iv420 = phi i64 [ %indvars.iv.next421, %._crit_edge.us.us ], [ 1, %.lr.ph365.us ]
  %119 = add nsw i64 %indvars.iv420, -1
  %120 = mul i64 %118, %119
  %121 = getelementptr inbounds i8, ptr %116, i64 %120
  %122 = mul i64 %118, %indvars.iv420
  %123 = getelementptr inbounds i8, ptr %116, i64 %122
  br label %124

124:                                              ; preds = %124, %.lr.ph362.us.us
  %indvars.iv415 = phi i64 [ %indvars.iv.next416, %124 ], [ 0, %.lr.ph362.us.us ]
  %125 = getelementptr inbounds nuw float, ptr %123, i64 %indvars.iv415
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds nuw float, ptr %121, i64 %indvars.iv415
  %128 = load float, ptr %127, align 4
  %129 = fadd fast float %128, %126
  store float %129, ptr %125, align 4
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count418
  br i1 %exitcond419.not, label %._crit_edge.us.us, label %124, !llvm.loop !13

._crit_edge.us.us:                                ; preds = %124
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next421, %wide.trip.count423
  br i1 %exitcond424.not, label %._crit_edge366.us, label %.lr.ph362.us.us, !llvm.loop !14

130:                                              ; preds = %97
  %131 = icmp eq i32 %10, 2
  %or.cond9 = select i1 %69, i1 %131, i1 false
  br i1 %or.cond9, label %132, label %.loopexit

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %138 = load i32, ptr %137, align 8
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %142 = icmp sgt i32 %136, 0
  %143 = icmp sgt i32 %134, 1
  %or.cond470 = select i1 %142, i1 %143, i1 false
  br i1 %or.cond470, label %.lr.ph355.us.us.preheader, label %.loopexit

.lr.ph355.us.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count413 = zext nneg i32 %138 to i64
  %wide.trip.count408 = zext nneg i32 %136 to i64
  %wide.trip.count = zext nneg i32 %134 to i64
  br label %.lr.ph355.us.us

.lr.ph355.us.us:                                  ; preds = %.lr.ph355.us.us.preheader, %._crit_edge356.split.us.us.us
  %indvars.iv410 = phi i64 [ 0, %.lr.ph355.us.us.preheader ], [ %indvars.iv.next411, %._crit_edge356.split.us.us.us ]
  %144 = load i32, ptr %133, align 4
  %145 = load ptr, ptr %1, align 8
  %146 = load i64, ptr %140, align 8
  %147 = mul i64 %146, %indvars.iv410
  %148 = load i64, ptr %141, align 8
  %149 = mul i64 %147, %148
  %150 = getelementptr inbounds i8, ptr %145, i64 %149
  %151 = sext i32 %144 to i64
  %152 = mul i64 %148, %151
  %153 = mul i64 %148, %151
  %154 = getelementptr i8, ptr %145, i64 %149
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph355.us.us
  %indvars.iv405 = phi i64 [ %indvars.iv.next406, %._crit_edge.us.us.us ], [ 0, %.lr.ph355.us.us ]
  %155 = mul i64 %153, %indvars.iv405
  %scevgep = getelementptr i8, ptr %154, i64 %155
  %156 = mul i64 %152, %indvars.iv405
  %157 = getelementptr inbounds i8, ptr %150, i64 %156
  %load_initial478 = load float, ptr %scevgep, align 4
  br label %158

158:                                              ; preds = %158, %.lr.ph.us.us.us
  %store_forwarded479 = phi float [ %load_initial478, %.lr.ph.us.us.us ], [ %161, %158 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.us.us.us ], [ %indvars.iv.next, %158 ]
  %159 = getelementptr inbounds nuw float, ptr %157, i64 %indvars.iv
  %160 = load float, ptr %159, align 4
  %161 = fadd fast float %store_forwarded479, %160
  store float %161, ptr %159, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %158, !llvm.loop !15

._crit_edge.us.us.us:                             ; preds = %158
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count408
  br i1 %exitcond409.not, label %._crit_edge356.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !16

._crit_edge356.split.us.us.us:                    ; preds = %._crit_edge.us.us.us
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next411, %wide.trip.count413
  br i1 %exitcond414.not, label %.loopexit, label %.lr.ph355.us.us, !llvm.loop !17

.loopexit:                                        ; preds = %._crit_edge356.split.us.us.us, %._crit_edge366.us, %._crit_edge, %._crit_edge380.us, %._crit_edge387, %.lr.ph393, %.lr.ph, %.lr.ph368, %.lr.ph383, %132, %98, %70, %49, %23, %12, %130
  %.0254 = phi i32 [ -100, %130 ], [ 0, %12 ], [ 0, %23 ], [ 0, %49 ], [ 0, %70 ], [ 0, %98 ], [ 0, %132 ], [ 0, %.lr.ph383 ], [ 0, %.lr.ph368 ], [ 0, %.lr.ph ], [ 0, %.lr.ph393 ], [ 0, %._crit_edge387 ], [ 0, %._crit_edge380.us ], [ 0, %._crit_edge ], [ 0, %._crit_edge366.us ], [ 0, %._crit_edge356.split.us.us.us ]
  ret i32 %.0254
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13CumulativeSumD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13CumulativeSumD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #7
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

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
