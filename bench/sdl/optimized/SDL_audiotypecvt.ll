; ModuleID = 'bench/sdl/original/SDL_audiotypecvt.ll'
source_filename = "bench/sdl/original/SDL_audiotypecvt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@SDL_ChooseAudioConverters.converters_chosen = internal unnamed_addr global i1 false, align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @ConvertAudioToFloat(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  switch i32 %3, label %SDL_Convert_S8_to_F32_Scalar.exit [
    i32 32776, label %5
    i32 8, label %16
    i32 32784, label %27
    i32 36880, label %38
    i32 32800, label %52
    i32 36896, label %61
    i32 37152, label %72
  ]

5:                                                ; preds = %4
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader.i, label %SDL_Convert_S8_to_F32_Scalar.exit

.lr.ph.preheader.i:                               ; preds = %5
  %7 = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %7, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next.i
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = xor i32 %10, 1199571072
  %12 = bitcast i32 %11 to float
  %13 = fadd float %12, -6.553700e+04
  %14 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next.i
  store float %13, ptr %14, align 4
  %15 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %15, label %.lr.ph.i, label %SDL_Convert_S8_to_F32_Scalar.exit, !llvm.loop !3

16:                                               ; preds = %4
  %17 = icmp sgt i32 %2, 0
  br i1 %17, label %.lr.ph.preheader.i27, label %SDL_Convert_S8_to_F32_Scalar.exit

.lr.ph.preheader.i27:                             ; preds = %16
  %18 = zext nneg i32 %2 to i64
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.lr.ph.i28, %.lr.ph.preheader.i27
  %indvars.iv.i29 = phi i64 [ %18, %.lr.ph.preheader.i27 ], [ %indvars.iv.next.i30, %.lr.ph.i28 ]
  %indvars.iv.next.i30 = add nsw i64 %indvars.iv.i29, -1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next.i30
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %21, 1199570944
  %23 = bitcast i32 %22 to float
  %24 = fadd float %23, -6.553700e+04
  %25 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next.i30
  store float %24, ptr %25, align 4
  %26 = icmp samesign ugt i64 %indvars.iv.i29, 1
  br i1 %26, label %.lr.ph.i28, label %SDL_Convert_S8_to_F32_Scalar.exit, !llvm.loop !5

27:                                               ; preds = %4
  %28 = icmp sgt i32 %2, 0
  br i1 %28, label %.lr.ph.preheader.i31, label %SDL_Convert_S8_to_F32_Scalar.exit

.lr.ph.preheader.i31:                             ; preds = %27
  %29 = zext nneg i32 %2 to i64
  br label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %.lr.ph.i32, %.lr.ph.preheader.i31
  %indvars.iv.i33 = phi i64 [ %29, %.lr.ph.preheader.i31 ], [ %indvars.iv.next.i34, %.lr.ph.i32 ]
  %indvars.iv.next.i34 = add nsw i64 %indvars.iv.i33, -1
  %30 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.next.i34
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = xor i32 %32, 1132494848
  %34 = bitcast i32 %33 to float
  %35 = fadd float %34, -2.570000e+02
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next.i34
  store float %35, ptr %36, align 4
  %37 = icmp samesign ugt i64 %indvars.iv.i33, 1
  br i1 %37, label %.lr.ph.i32, label %SDL_Convert_S8_to_F32_Scalar.exit, !llvm.loop !6

38:                                               ; preds = %4
  %39 = icmp sgt i32 %2, 0
  br i1 %39, label %.lr.ph.preheader.i35, label %SDL_Convert_S8_to_F32_Scalar.exit

.lr.ph.preheader.i35:                             ; preds = %38
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %.lr.ph.i36, %.lr.ph.preheader.i35
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.preheader.i35 ], [ %indvars.iv.next.i38, %.lr.ph.i36 ]
  %40 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.i37
  %41 = load i16, ptr %40, align 2
  %42 = tail call i16 @llvm.bswap.i16(i16 %41)
  %43 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i37
  store i16 %42, ptr %43, align 2
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i40, label %.lr.ph.i36, !llvm.loop !7

.lr.ph.i40:                                       ; preds = %.lr.ph.i36, %.lr.ph.i40
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i42, %.lr.ph.i40 ], [ %wide.trip.count.i, %.lr.ph.i36 ]
  %indvars.iv.next.i42 = add nsw i64 %indvars.iv.i41, -1
  %44 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.next.i42
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = xor i32 %46, 1132494848
  %48 = bitcast i32 %47 to float
  %49 = fadd float %48, -2.570000e+02
  %50 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next.i42
  store float %49, ptr %50, align 4
  %51 = icmp samesign ugt i64 %indvars.iv.i41, 1
  br i1 %51, label %.lr.ph.i40, label %SDL_Convert_S8_to_F32_Scalar.exit, !llvm.loop !6

52:                                               ; preds = %4
  %53 = icmp sgt i32 %2, 0
  br i1 %53, label %.lr.ph.preheader.i44, label %SDL_Convert_S8_to_F32_Scalar.exit

.lr.ph.preheader.i44:                             ; preds = %52
  %54 = zext nneg i32 %2 to i64
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.lr.ph.i45, %.lr.ph.preheader.i44
  %indvars.iv.i46 = phi i64 [ %54, %.lr.ph.preheader.i44 ], [ %indvars.iv.next.i47, %.lr.ph.i45 ]
  %indvars.iv.next.i47 = add nsw i64 %indvars.iv.i46, -1
  %55 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next.i47
  %56 = load i32, ptr %55, align 4
  %57 = sitofp i32 %56 to float
  %58 = fmul nnan float %57, 0x3E00000000000000
  %59 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next.i47
  store float %58, ptr %59, align 4
  %60 = icmp samesign ugt i64 %indvars.iv.i46, 1
  br i1 %60, label %.lr.ph.i45, label %SDL_Convert_S8_to_F32_Scalar.exit, !llvm.loop !8

61:                                               ; preds = %4
  %62 = icmp sgt i32 %2, 0
  br i1 %62, label %.lr.ph.preheader.i48, label %SDL_Convert_S8_to_F32_Scalar.exit

.lr.ph.preheader.i48:                             ; preds = %61
  %wide.trip.count.i49 = zext nneg i32 %2 to i64
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %.lr.ph.i50, %.lr.ph.preheader.i48
  %indvars.iv.i51 = phi i64 [ 0, %.lr.ph.preheader.i48 ], [ %indvars.iv.next.i52, %.lr.ph.i50 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i51
  %64 = load i32, ptr %63, align 4
  %65 = tail call i32 @llvm.bswap.i32(i32 %64)
  %66 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i51
  store i32 %65, ptr %66, align 4
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %wide.trip.count.i49
  br i1 %exitcond.not.i53, label %.lr.ph.i55, label %.lr.ph.i50, !llvm.loop !9

.lr.ph.i55:                                       ; preds = %.lr.ph.i50, %.lr.ph.i55
  %indvars.iv.i56 = phi i64 [ %indvars.iv.next.i57, %.lr.ph.i55 ], [ %wide.trip.count.i49, %.lr.ph.i50 ]
  %indvars.iv.next.i57 = add nsw i64 %indvars.iv.i56, -1
  %67 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next.i57
  %68 = load i32, ptr %67, align 4
  %69 = sitofp i32 %68 to float
  %70 = fmul nnan float %69, 0x3E00000000000000
  store float %70, ptr %67, align 4
  %71 = icmp samesign ugt i64 %indvars.iv.i56, 1
  br i1 %71, label %.lr.ph.i55, label %SDL_Convert_S8_to_F32_Scalar.exit, !llvm.loop !8

72:                                               ; preds = %4
  %73 = icmp sgt i32 %2, 0
  br i1 %73, label %.lr.ph.preheader.i59, label %SDL_Convert_S8_to_F32_Scalar.exit

.lr.ph.preheader.i59:                             ; preds = %72
  %wide.trip.count.i60 = zext nneg i32 %2 to i64
  br label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.lr.ph.i61, %.lr.ph.preheader.i59
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.preheader.i59 ], [ %indvars.iv.next.i63, %.lr.ph.i61 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i62
  %75 = load i32, ptr %74, align 4
  %76 = tail call i32 @llvm.bswap.i32(i32 %75)
  %77 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i62
  store i32 %76, ptr %77, align 4
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i60
  br i1 %exitcond.not.i64, label %SDL_Convert_S8_to_F32_Scalar.exit, label %.lr.ph.i61, !llvm.loop !9

SDL_Convert_S8_to_F32_Scalar.exit:                ; preds = %.lr.ph.i61, %.lr.ph.i55, %.lr.ph.i45, %.lr.ph.i40, %.lr.ph.i32, %.lr.ph.i28, %.lr.ph.i, %72, %61, %52, %38, %27, %16, %5, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @ConvertAudioFromFloat(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  switch i32 %3, label %SDL_Convert_F32_to_S8_Scalar.exit [
    i32 32776, label %5
    i32 8, label %18
    i32 32784, label %32
    i32 36880, label %45
    i32 32800, label %61
    i32 36896, label %74
    i32 37152, label %90
  ]

5:                                                ; preds = %4
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader.i, label %SDL_Convert_F32_to_S8_Scalar.exit

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %8 = load float, ptr %7, align 4
  %9 = fadd float %8, 9.830400e+04
  %10 = bitcast float %9 to i32
  %11 = add i32 %10, -1203765248
  %.neg.i = ashr i32 %11, 31
  %12 = xor i32 %.neg.i, %11
  %13 = sub i32 127, %12
  %14 = tail call i32 @llvm.smin.i32(i32 %13, i32 0)
  %15 = xor i32 %14, %10
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  store i8 %16, ptr %17, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SDL_Convert_F32_to_S8_Scalar.exit, label %.lr.ph.i, !llvm.loop !10

18:                                               ; preds = %4
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %.lr.ph.preheader.i27, label %SDL_Convert_F32_to_S8_Scalar.exit

.lr.ph.preheader.i27:                             ; preds = %18
  %wide.trip.count.i28 = zext nneg i32 %2 to i64
  br label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %.lr.ph.i29, %.lr.ph.preheader.i27
  %indvars.iv.i30 = phi i64 [ 0, %.lr.ph.preheader.i27 ], [ %indvars.iv.next.i32, %.lr.ph.i29 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i30
  %21 = load float, ptr %20, align 4
  %22 = fadd float %21, 9.830400e+04
  %23 = bitcast float %22 to i32
  %24 = add i32 %23, -1203765248
  %.neg.i31 = ashr i32 %24, 31
  %25 = xor i32 %.neg.i31, %24
  %26 = sub i32 127, %25
  %27 = tail call i32 @llvm.smin.i32(i32 %26, i32 0)
  %28 = xor i32 %27, %23
  %29 = trunc i32 %28 to i8
  %30 = xor i8 %29, -128
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i30
  store i8 %30, ptr %31, align 1
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i28
  br i1 %exitcond.not.i33, label %SDL_Convert_F32_to_S8_Scalar.exit, label %.lr.ph.i29, !llvm.loop !11

32:                                               ; preds = %4
  %33 = icmp sgt i32 %2, 0
  br i1 %33, label %.lr.ph.preheader.i34, label %SDL_Convert_F32_to_S8_Scalar.exit

.lr.ph.preheader.i34:                             ; preds = %32
  %wide.trip.count.i35 = zext nneg i32 %2 to i64
  br label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %.lr.ph.i36, %.lr.ph.preheader.i34
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.preheader.i34 ], [ %indvars.iv.next.i39, %.lr.ph.i36 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i37
  %35 = load float, ptr %34, align 4
  %36 = fadd float %35, 3.840000e+02
  %37 = bitcast float %36 to i32
  %38 = add i32 %37, -1136656384
  %.neg.i38 = ashr i32 %38, 31
  %39 = xor i32 %.neg.i38, %38
  %40 = sub i32 32767, %39
  %41 = tail call i32 @llvm.smin.i32(i32 %40, i32 0)
  %42 = xor i32 %41, %37
  %43 = trunc i32 %42 to i16
  %44 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i37
  store i16 %43, ptr %44, align 2
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i35
  br i1 %exitcond.not.i40, label %SDL_Convert_F32_to_S8_Scalar.exit, label %.lr.ph.i36, !llvm.loop !12

45:                                               ; preds = %4
  %46 = icmp sgt i32 %2, 0
  br i1 %46, label %.lr.ph.preheader.i41, label %SDL_Convert_F32_to_S8_Scalar.exit

.lr.ph.preheader.i41:                             ; preds = %45
  %wide.trip.count.i42 = zext nneg i32 %2 to i64
  br label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %.lr.ph.i43, %.lr.ph.preheader.i41
  %indvars.iv.i44 = phi i64 [ 0, %.lr.ph.preheader.i41 ], [ %indvars.iv.next.i46, %.lr.ph.i43 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i44
  %48 = load float, ptr %47, align 4
  %49 = fadd float %48, 3.840000e+02
  %50 = bitcast float %49 to i32
  %51 = add i32 %50, -1136656384
  %.neg.i45 = ashr i32 %51, 31
  %52 = xor i32 %.neg.i45, %51
  %53 = sub i32 32767, %52
  %54 = tail call i32 @llvm.smin.i32(i32 %53, i32 0)
  %55 = xor i32 %54, %50
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i44
  store i16 %56, ptr %57, align 2
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i42
  br i1 %exitcond.not.i47, label %.lr.ph.i51, label %.lr.ph.i43, !llvm.loop !12

.lr.ph.i51:                                       ; preds = %.lr.ph.i43, %.lr.ph.i51
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i53, %.lr.ph.i51 ], [ 0, %.lr.ph.i43 ]
  %58 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i52
  %59 = load i16, ptr %58, align 2
  %60 = tail call i16 @llvm.bswap.i16(i16 %59)
  store i16 %60, ptr %58, align 2
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i42
  br i1 %exitcond.not.i54, label %SDL_Convert_F32_to_S8_Scalar.exit, label %.lr.ph.i51, !llvm.loop !7

61:                                               ; preds = %4
  %62 = icmp sgt i32 %2, 0
  br i1 %62, label %.lr.ph.preheader.i55, label %SDL_Convert_F32_to_S8_Scalar.exit

.lr.ph.preheader.i55:                             ; preds = %61
  %wide.trip.count.i56 = zext nneg i32 %2 to i64
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.lr.ph.i57, %.lr.ph.preheader.i55
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph.preheader.i55 ], [ %indvars.iv.next.i60, %.lr.ph.i57 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i58
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 260046848
  %66 = add i32 %64, 1082130432
  %67 = xor i32 %65, %66
  %isneg.i = icmp slt i32 %67, 0
  %68 = select i1 %isneg.i, i32 %66, i32 0
  %69 = sub i32 %65, %68
  %70 = bitcast i32 %69 to float
  %71 = fptosi float %70 to i32
  %.neg.i59 = ashr i32 %68, 31
  %72 = xor i32 %.neg.i59, %71
  %73 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i58
  store i32 %72, ptr %73, align 4
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i56
  br i1 %exitcond.not.i61, label %SDL_Convert_F32_to_S8_Scalar.exit, label %.lr.ph.i57, !llvm.loop !13

74:                                               ; preds = %4
  %75 = icmp sgt i32 %2, 0
  br i1 %75, label %.lr.ph.preheader.i62, label %SDL_Convert_F32_to_S8_Scalar.exit

.lr.ph.preheader.i62:                             ; preds = %74
  %wide.trip.count.i63 = zext nneg i32 %2 to i64
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %.lr.ph.i64, %.lr.ph.preheader.i62
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.preheader.i62 ], [ %indvars.iv.next.i68, %.lr.ph.i64 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i65
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 260046848
  %79 = add i32 %77, 1082130432
  %80 = xor i32 %78, %79
  %isneg.i66 = icmp slt i32 %80, 0
  %81 = select i1 %isneg.i66, i32 %79, i32 0
  %82 = sub i32 %78, %81
  %83 = bitcast i32 %82 to float
  %84 = fptosi float %83 to i32
  %.neg.i67 = ashr i32 %81, 31
  %85 = xor i32 %.neg.i67, %84
  %86 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i65
  store i32 %85, ptr %86, align 4
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i69 = icmp eq i64 %indvars.iv.next.i68, %wide.trip.count.i63
  br i1 %exitcond.not.i69, label %.lr.ph.i73, label %.lr.ph.i64, !llvm.loop !13

.lr.ph.i73:                                       ; preds = %.lr.ph.i64, %.lr.ph.i73
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i75, %.lr.ph.i73 ], [ 0, %.lr.ph.i64 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i74
  %88 = load i32, ptr %87, align 4
  %89 = tail call i32 @llvm.bswap.i32(i32 %88)
  store i32 %89, ptr %87, align 4
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %wide.trip.count.i63
  br i1 %exitcond.not.i76, label %SDL_Convert_F32_to_S8_Scalar.exit, label %.lr.ph.i73, !llvm.loop !9

90:                                               ; preds = %4
  %91 = icmp sgt i32 %2, 0
  br i1 %91, label %.lr.ph.preheader.i77, label %SDL_Convert_F32_to_S8_Scalar.exit

.lr.ph.preheader.i77:                             ; preds = %90
  %wide.trip.count.i78 = zext nneg i32 %2 to i64
  br label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %.lr.ph.i79, %.lr.ph.preheader.i77
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph.preheader.i77 ], [ %indvars.iv.next.i81, %.lr.ph.i79 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i80
  %93 = load i32, ptr %92, align 4
  %94 = tail call i32 @llvm.bswap.i32(i32 %93)
  %95 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i80
  store i32 %94, ptr %95, align 4
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i78
  br i1 %exitcond.not.i82, label %SDL_Convert_F32_to_S8_Scalar.exit, label %.lr.ph.i79, !llvm.loop !9

SDL_Convert_F32_to_S8_Scalar.exit:                ; preds = %.lr.ph.i79, %.lr.ph.i73, %.lr.ph.i57, %.lr.ph.i51, %.lr.ph.i36, %.lr.ph.i29, %.lr.ph.i, %90, %74, %61, %45, %32, %18, %5, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @ConvertAudioSwapEndian(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  switch i32 %3, label %SDL_Convert_Swap16_Scalar.exit [
    i32 16, label %5
    i32 32, label %11
  ]

5:                                                ; preds = %4
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader.i, label %SDL_Convert_Swap16_Scalar.exit

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv.i
  %8 = load i16, ptr %7, align 2
  %9 = tail call i16 @llvm.bswap.i16(i16 %8)
  %10 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i
  store i16 %9, ptr %10, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SDL_Convert_Swap16_Scalar.exit, label %.lr.ph.i, !llvm.loop !7

11:                                               ; preds = %4
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph.preheader.i6, label %SDL_Convert_Swap16_Scalar.exit

.lr.ph.preheader.i6:                              ; preds = %11
  %wide.trip.count.i7 = zext nneg i32 %2 to i64
  br label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %.lr.ph.i8, %.lr.ph.preheader.i6
  %indvars.iv.i9 = phi i64 [ 0, %.lr.ph.preheader.i6 ], [ %indvars.iv.next.i10, %.lr.ph.i8 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i9
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i9
  store i32 %15, ptr %16, align 4
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i10, %wide.trip.count.i7
  br i1 %exitcond.not.i11, label %SDL_Convert_Swap16_Scalar.exit, label %.lr.ph.i8, !llvm.loop !9

SDL_Convert_Swap16_Scalar.exit:                   ; preds = %.lr.ph.i8, %.lr.ph.i, %11, %5, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @SDL_ChooseAudioConverters() local_unnamed_addr #1 {
  %.b = load i1, ptr @SDL_ChooseAudioConverters.converters_chosen, align 1
  br i1 %.b, label %2, label %1

1:                                                ; preds = %0
  store i1 true, ptr @SDL_ChooseAudioConverters.converters_chosen, align 1
  br label %2

2:                                                ; preds = %0, %1
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
