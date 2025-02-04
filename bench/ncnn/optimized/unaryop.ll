; ModuleID = 'bench/ncnn/original/unaryop.ll'
source_filename = "bench/ncnn/original/unaryop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4ncnn7UnaryOpD2Ev = comdat any

$_ZN4ncnn7UnaryOpD0Ev = comdat any

@_ZTVN4ncnn7UnaryOpE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn7UnaryOpE, ptr @_ZN4ncnn7UnaryOpD2Ev, ptr @_ZN4ncnn7UnaryOpD0Ev, ptr @_ZN4ncnn7UnaryOp10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn7UnaryOp15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn7UnaryOpE = hidden constant [16 x i8] c"N4ncnn7UnaryOpE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn7UnaryOpE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn7UnaryOpE, ptr @_ZTIN4ncnn5LayerE }, align 8

@_ZN4ncnn7UnaryOpC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn7UnaryOpC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn7UnaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn7UnaryOpE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %3, align 1
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn7UnaryOp10load_paramERKNS_9ParamDictE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(212) initializes((208, 212)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8
  ret i32 0
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn7UnaryOp15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %0, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit [
    i32 0, label %6
    i32 1, label %18
    i32 2, label %30
    i32 3, label %42
    i32 4, label %54
    i32 5, label %66
    i32 6, label %78
    i32 7, label %91
    i32 8, label %103
    i32 9, label %115
    i32 10, label %127
    i32 11, label %139
    i32 12, label %151
    i32 13, label %163
    i32 14, label %175
    i32 15, label %187
    i32 16, label %199
    i32 17, label %211
    i32 18, label %223
    i32 19, label %240
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = trunc i64 %8 to i32
  %12 = mul i32 %10, %11
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.preheader.i, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv.i
  %16 = load float, ptr %15, align 4
  %17 = tail call fast noundef float @llvm.fabs.f32(float %16)
  store float %17, ptr %15, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.i, !llvm.loop !4

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = trunc i64 %20 to i32
  %24 = mul i32 %22, %23
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.preheader.i42, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph.preheader.i42:                             ; preds = %18
  %wide.trip.count.i43 = zext nneg i32 %24 to i64
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %.lr.ph.i44, %.lr.ph.preheader.i42
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.preheader.i42 ], [ %indvars.iv.next.i46, %.lr.ph.i44 ]
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv.i45
  %28 = load float, ptr %27, align 4
  %29 = fneg fast float %28
  store float %29, ptr %27, align 4
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i43
  br i1 %exitcond.not.i47, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.i44, !llvm.loop !6

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load i32, ptr %33, align 8
  %35 = trunc i64 %32 to i32
  %36 = mul i32 %34, %35
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.preheader.i48, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph.preheader.i48:                             ; preds = %30
  %wide.trip.count.i49 = zext nneg i32 %36 to i64
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %.lr.ph.i50, %.lr.ph.preheader.i48
  %indvars.iv.i51 = phi i64 [ 0, %.lr.ph.preheader.i48 ], [ %indvars.iv.next.i52, %.lr.ph.i50 ]
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv.i51
  %40 = load float, ptr %39, align 4
  %41 = tail call fast noundef float @llvm.floor.f32(float %40)
  store float %41, ptr %39, align 4
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %wide.trip.count.i49
  br i1 %exitcond.not.i53, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.i50, !llvm.loop !7

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = load i32, ptr %45, align 8
  %47 = trunc i64 %44 to i32
  %48 = mul i32 %46, %47
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.preheader.i54, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph.preheader.i54:                             ; preds = %42
  %wide.trip.count.i55 = zext nneg i32 %48 to i64
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.lr.ph.i56, %.lr.ph.preheader.i54
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph.preheader.i54 ], [ %indvars.iv.next.i58, %.lr.ph.i56 ]
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv.i57
  %52 = load float, ptr %51, align 4
  %53 = tail call fast noundef float @llvm.ceil.f32(float %52)
  store float %53, ptr %51, align 4
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i55
  br i1 %exitcond.not.i59, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.i56, !llvm.loop !8

54:                                               ; preds = %3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = load i32, ptr %57, align 8
  %59 = trunc i64 %56 to i32
  %60 = mul i32 %58, %59
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.preheader.i60, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph.preheader.i60:                             ; preds = %54
  %wide.trip.count.i61 = zext nneg i32 %60 to i64
  br label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %.lr.ph.i62, %.lr.ph.preheader.i60
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.preheader.i60 ], [ %indvars.iv.next.i64, %.lr.ph.i62 ]
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds nuw float, ptr %62, i64 %indvars.iv.i63
  %64 = load float, ptr %63, align 4
  %65 = fmul fast float %64, %64
  store float %65, ptr %63, align 4
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i61
  br i1 %exitcond.not.i65, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.i62, !llvm.loop !9

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %70 = load i32, ptr %69, align 8
  %71 = trunc i64 %68 to i32
  %72 = mul i32 %70, %71
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.preheader.i66, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph.preheader.i66:                             ; preds = %66
  %wide.trip.count.i67 = zext nneg i32 %72 to i64
  br label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %.lr.ph.i68, %.lr.ph.preheader.i66
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.preheader.i66 ], [ %indvars.iv.next.i70, %.lr.ph.i68 ]
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds nuw float, ptr %74, i64 %indvars.iv.i69
  %76 = load float, ptr %75, align 4
  %77 = tail call fast noundef float @llvm.sqrt.f32(float %76)
  store float %77, ptr %75, align 4
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i67
  br i1 %exitcond.not.i71, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.i68, !llvm.loop !10

78:                                               ; preds = %3
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %82 = load i32, ptr %81, align 8
  %83 = trunc i64 %80 to i32
  %84 = mul i32 %82, %83
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph.preheader.i72, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph.preheader.i72:                             ; preds = %78
  %wide.trip.count.i73 = zext nneg i32 %84 to i64
  br label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %.lr.ph.i74, %.lr.ph.preheader.i72
  %indvars.iv.i75 = phi i64 [ 0, %.lr.ph.preheader.i72 ], [ %indvars.iv.next.i76, %.lr.ph.i74 ]
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv.i75
  %88 = load float, ptr %87, align 4
  %89 = tail call fast float @llvm.sqrt.f32(float %88)
  %90 = fdiv fast float 1.000000e+00, %89
  store float %90, ptr %87, align 4
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, %wide.trip.count.i73
  br i1 %exitcond.not.i77, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.i74, !llvm.loop !11

91:                                               ; preds = %3
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %95 = load i32, ptr %94, align 8
  %96 = trunc i64 %93 to i32
  %97 = mul i32 %95, %96
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph.preheader.i78, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph.preheader.i78:                             ; preds = %91
  %wide.trip.count.i79 = zext nneg i32 %97 to i64
  br label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %.lr.ph.i80, %.lr.ph.preheader.i78
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.preheader.i78 ], [ %indvars.iv.next.i82, %.lr.ph.i80 ]
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds nuw float, ptr %99, i64 %indvars.iv.i81
  %101 = load float, ptr %100, align 4
  %102 = tail call fast noundef float @llvm.exp.f32(float %101)
  store float %102, ptr %100, align 4
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %wide.trip.count.i79
  br i1 %exitcond.not.i83, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.i80, !llvm.loop !12

103:                                              ; preds = %3
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %107 = load i32, ptr %106, align 8
  %108 = trunc i64 %105 to i32
  %109 = mul i32 %107, %108
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph.preheader.i84, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph.preheader.i84:                             ; preds = %103
  %wide.trip.count.i85 = zext nneg i32 %109 to i64
  br label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %.lr.ph.i86, %.lr.ph.preheader.i84
  %indvars.iv.i87 = phi i64 [ 0, %.lr.ph.preheader.i84 ], [ %indvars.iv.next.i88, %.lr.ph.i86 ]
  %111 = load ptr, ptr %1, align 8
  %112 = getelementptr inbounds nuw float, ptr %111, i64 %indvars.iv.i87
  %113 = load float, ptr %112, align 4
  %114 = tail call fast noundef float @llvm.log.f32(float %113)
  store float %114, ptr %112, align 4
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, %wide.trip.count.i85
  br i1 %exitcond.not.i89, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.i86, !llvm.loop !13

115:                                              ; preds = %3
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %119 = load i32, ptr %118, align 8
  %120 = trunc i64 %117 to i32
  %121 = mul i32 %119, %120
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph.preheader.i90, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph.preheader.i90:                             ; preds = %115
  %wide.trip.count.i91 = zext nneg i32 %121 to i64
  br label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %.lr.ph.i92, %.lr.ph.preheader.i90
  %indvars.iv.i93 = phi i64 [ 0, %.lr.ph.preheader.i90 ], [ %indvars.iv.next.i94, %.lr.ph.i92 ]
  %123 = load ptr, ptr %1, align 8
  %124 = getelementptr inbounds nuw float, ptr %123, i64 %indvars.iv.i93
  %125 = load float, ptr %124, align 4
  %126 = tail call fast noundef float @llvm.sin.f32(float %125)
  store float %126, ptr %124, align 4
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, %wide.trip.count.i91
  br i1 %exitcond.not.i95, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.i92, !llvm.loop !14

127:                                              ; preds = %3
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %131 = load i32, ptr %130, align 8
  %132 = trunc i64 %129 to i32
  %133 = mul i32 %131, %132
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph.preheader.i96, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph.preheader.i96:                             ; preds = %127
  %wide.trip.count.i97 = zext nneg i32 %133 to i64
  br label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %.lr.ph.i98, %.lr.ph.preheader.i96
  %indvars.iv.i99 = phi i64 [ 0, %.lr.ph.preheader.i96 ], [ %indvars.iv.next.i100, %.lr.ph.i98 ]
  %135 = load ptr, ptr %1, align 8
  %136 = getelementptr inbounds nuw float, ptr %135, i64 %indvars.iv.i99
  %137 = load float, ptr %136, align 4
  %138 = tail call fast noundef float @llvm.cos.f32(float %137)
  store float %138, ptr %136, align 4
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i97
  br i1 %exitcond.not.i101, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.i98, !llvm.loop !15

139:                                              ; preds = %3
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %143 = load i32, ptr %142, align 8
  %144 = trunc i64 %141 to i32
  %145 = mul i32 %143, %144
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph.preheader.i102, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph.preheader.i102:                            ; preds = %139
  %wide.trip.count.i103 = zext nneg i32 %145 to i64
  br label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %.lr.ph.i104, %.lr.ph.preheader.i102
  %indvars.iv.i105 = phi i64 [ 0, %.lr.ph.preheader.i102 ], [ %indvars.iv.next.i106, %.lr.ph.i104 ]
  %147 = load ptr, ptr %1, align 8
  %148 = getelementptr inbounds nuw float, ptr %147, i64 %indvars.iv.i105
  %149 = load float, ptr %148, align 4
  %150 = tail call fast noundef float @llvm.tan.f32(float %149)
  store float %150, ptr %148, align 4
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i106, %wide.trip.count.i103
  br i1 %exitcond.not.i107, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.i104, !llvm.loop !16

151:                                              ; preds = %3
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %155 = load i32, ptr %154, align 8
  %156 = trunc i64 %153 to i32
  %157 = mul i32 %155, %156
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph.preheader.i108, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph.preheader.i108:                            ; preds = %151
  %wide.trip.count.i109 = zext nneg i32 %157 to i64
  br label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %.lr.ph.i110, %.lr.ph.preheader.i108
  %indvars.iv.i111 = phi i64 [ 0, %.lr.ph.preheader.i108 ], [ %indvars.iv.next.i112, %.lr.ph.i110 ]
  %159 = load ptr, ptr %1, align 8
  %160 = getelementptr inbounds nuw float, ptr %159, i64 %indvars.iv.i111
  %161 = load float, ptr %160, align 4
  %162 = tail call fast noundef float @llvm.asin.f32(float %161)
  store float %162, ptr %160, align 4
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, %wide.trip.count.i109
  br i1 %exitcond.not.i113, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.i110, !llvm.loop !17

163:                                              ; preds = %3
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %167 = load i32, ptr %166, align 8
  %168 = trunc i64 %165 to i32
  %169 = mul i32 %167, %168
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph.preheader.i114, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph.preheader.i114:                            ; preds = %163
  %wide.trip.count.i115 = zext nneg i32 %169 to i64
  br label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %.lr.ph.i116, %.lr.ph.preheader.i114
  %indvars.iv.i117 = phi i64 [ 0, %.lr.ph.preheader.i114 ], [ %indvars.iv.next.i118, %.lr.ph.i116 ]
  %171 = load ptr, ptr %1, align 8
  %172 = getelementptr inbounds nuw float, ptr %171, i64 %indvars.iv.i117
  %173 = load float, ptr %172, align 4
  %174 = tail call fast noundef float @llvm.acos.f32(float %173)
  store float %174, ptr %172, align 4
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i115
  br i1 %exitcond.not.i119, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.i116, !llvm.loop !18

175:                                              ; preds = %3
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %179 = load i32, ptr %178, align 8
  %180 = trunc i64 %177 to i32
  %181 = mul i32 %179, %180
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph.preheader.i120, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph.preheader.i120:                            ; preds = %175
  %wide.trip.count.i121 = zext nneg i32 %181 to i64
  br label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %.lr.ph.i122, %.lr.ph.preheader.i120
  %indvars.iv.i123 = phi i64 [ 0, %.lr.ph.preheader.i120 ], [ %indvars.iv.next.i124, %.lr.ph.i122 ]
  %183 = load ptr, ptr %1, align 8
  %184 = getelementptr inbounds nuw float, ptr %183, i64 %indvars.iv.i123
  %185 = load float, ptr %184, align 4
  %186 = tail call fast noundef float @llvm.atan.f32(float %185)
  store float %186, ptr %184, align 4
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, %wide.trip.count.i121
  br i1 %exitcond.not.i125, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.i122, !llvm.loop !19

187:                                              ; preds = %3
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %191 = load i32, ptr %190, align 8
  %192 = trunc i64 %189 to i32
  %193 = mul i32 %191, %192
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph.preheader.i126, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph.preheader.i126:                            ; preds = %187
  %wide.trip.count.i127 = zext nneg i32 %193 to i64
  br label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %.lr.ph.i128, %.lr.ph.preheader.i126
  %indvars.iv.i129 = phi i64 [ 0, %.lr.ph.preheader.i126 ], [ %indvars.iv.next.i130, %.lr.ph.i128 ]
  %195 = load ptr, ptr %1, align 8
  %196 = getelementptr inbounds nuw float, ptr %195, i64 %indvars.iv.i129
  %197 = load float, ptr %196, align 4
  %198 = fdiv fast float 1.000000e+00, %197
  store float %198, ptr %196, align 4
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i129, 1
  %exitcond.not.i131 = icmp eq i64 %indvars.iv.next.i130, %wide.trip.count.i127
  br i1 %exitcond.not.i131, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.i128, !llvm.loop !20

199:                                              ; preds = %3
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %203 = load i32, ptr %202, align 8
  %204 = trunc i64 %201 to i32
  %205 = mul i32 %203, %204
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph.preheader.i132, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph.preheader.i132:                            ; preds = %199
  %wide.trip.count.i133 = zext nneg i32 %205 to i64
  br label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %.lr.ph.i134, %.lr.ph.preheader.i132
  %indvars.iv.i135 = phi i64 [ 0, %.lr.ph.preheader.i132 ], [ %indvars.iv.next.i136, %.lr.ph.i134 ]
  %207 = load ptr, ptr %1, align 8
  %208 = getelementptr inbounds nuw float, ptr %207, i64 %indvars.iv.i135
  %209 = load float, ptr %208, align 4
  %210 = tail call fast noundef float @llvm.tanh.f32(float %209)
  store float %210, ptr %208, align 4
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next.i136, %wide.trip.count.i133
  br i1 %exitcond.not.i137, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.i134, !llvm.loop !21

211:                                              ; preds = %3
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %215 = load i32, ptr %214, align 8
  %216 = trunc i64 %213 to i32
  %217 = mul i32 %215, %216
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph.preheader.i138, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph.preheader.i138:                            ; preds = %211
  %wide.trip.count.i139 = zext nneg i32 %217 to i64
  br label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %.lr.ph.i140, %.lr.ph.preheader.i138
  %indvars.iv.i141 = phi i64 [ 0, %.lr.ph.preheader.i138 ], [ %indvars.iv.next.i142, %.lr.ph.i140 ]
  %219 = load ptr, ptr %1, align 8
  %220 = getelementptr inbounds nuw float, ptr %219, i64 %indvars.iv.i141
  %221 = load float, ptr %220, align 4
  %222 = tail call fast noundef float @llvm.log10.f32(float %221)
  store float %222, ptr %220, align 4
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, %wide.trip.count.i139
  br i1 %exitcond.not.i143, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.i140, !llvm.loop !22

223:                                              ; preds = %3
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %227 = load i32, ptr %226, align 8
  %228 = trunc i64 %225 to i32
  %229 = mul i32 %227, %228
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph.preheader.i144, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph.preheader.i144:                            ; preds = %223
  %wide.trip.count.i145 = zext nneg i32 %229 to i64
  br label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %.lr.ph.i146, %.lr.ph.preheader.i144
  %indvars.iv.i147 = phi i64 [ 0, %.lr.ph.preheader.i144 ], [ %indvars.iv.next.i148, %.lr.ph.i146 ]
  %231 = load ptr, ptr %1, align 8
  %232 = getelementptr inbounds nuw float, ptr %231, i64 %indvars.iv.i147
  %233 = tail call i32 @fegetround() #7
  %234 = tail call i32 @fesetround(i32 noundef 0) #8
  %235 = load float, ptr %232, align 4
  %236 = tail call fast float @llvm.nearbyint.f32(float %235)
  %237 = tail call i32 @fesetround(i32 noundef %233) #8
  %238 = load ptr, ptr %1, align 8
  %239 = getelementptr inbounds nuw float, ptr %238, i64 %indvars.iv.i147
  store float %236, ptr %239, align 4
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i147, 1
  %exitcond.not.i149 = icmp eq i64 %indvars.iv.next.i148, %wide.trip.count.i145
  br i1 %exitcond.not.i149, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.i146, !llvm.loop !23

240:                                              ; preds = %3
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %244 = load i32, ptr %243, align 8
  %245 = trunc i64 %242 to i32
  %246 = mul i32 %244, %245
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %.lr.ph.preheader.i150, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit

.lr.ph.preheader.i150:                            ; preds = %240
  %wide.trip.count.i151 = zext nneg i32 %246 to i64
  br label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %.lr.ph.i152, %.lr.ph.preheader.i150
  %indvars.iv.i153 = phi i64 [ 0, %.lr.ph.preheader.i150 ], [ %indvars.iv.next.i154, %.lr.ph.i152 ]
  %248 = load ptr, ptr %1, align 8
  %249 = getelementptr inbounds nuw float, ptr %248, i64 %indvars.iv.i153
  %250 = load float, ptr %249, align 4
  %251 = tail call fast noundef float @llvm.trunc.f32(float %250)
  store float %251, ptr %249, align 4
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i155 = icmp eq i64 %indvars.iv.next.i154, %wide.trip.count.i151
  br i1 %exitcond.not.i155, label %_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit, label %.lr.ph.i152, !llvm.loop !24

_ZN4ncnnL16unary_op_inplaceINS_12unary_op_absEEEiRNS_3MatERKNS_6OptionE.exit: ; preds = %.lr.ph.i152, %.lr.ph.i146, %.lr.ph.i140, %.lr.ph.i134, %.lr.ph.i128, %.lr.ph.i122, %.lr.ph.i116, %.lr.ph.i110, %.lr.ph.i104, %.lr.ph.i98, %.lr.ph.i92, %.lr.ph.i86, %.lr.ph.i80, %.lr.ph.i74, %.lr.ph.i68, %.lr.ph.i62, %.lr.ph.i56, %.lr.ph.i50, %.lr.ph.i44, %.lr.ph.i, %240, %223, %211, %199, %187, %175, %163, %151, %139, %127, %115, %103, %91, %78, %66, %54, %42, %30, %18, %6, %3
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7UnaryOpD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn7UnaryOpD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #9
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tan.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.asin.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.acos.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @fegetround() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @fesetround(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.nearbyint.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.trunc.f32(float) #5

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

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
