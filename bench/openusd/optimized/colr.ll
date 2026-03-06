; ModuleID = 'bench/openusd/original/colr.ll'
source_filename = "bench/openusd/original/colr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.avifColorPrimariesTable = type { i16, ptr, [8 x float] }
%struct.avifTransferCharacteristicsTable = type { i16, ptr, ptr, ptr }
%struct.avifMatrixCoefficientsTable = type { i16, ptr, float, float }

@avifColorPrimariesTables = internal unnamed_addr constant [11 x %struct.avifColorPrimariesTable] [%struct.avifColorPrimariesTable { i16 1, ptr @.str, [8 x float] [float 0x3FE47AE140000000, float 0x3FD51EB860000000, float 0x3FD3333340000000, float 0x3FE3333340000000, float 0x3FC3333340000000, float 0x3FAEB851E0000000, float 0x3FD40346E0000000, float 0x3FD50E5600000000] }, %struct.avifColorPrimariesTable { i16 4, ptr @.str.1, [8 x float] [float 0x3FE570A3E0000000, float 0x3FD51EB860000000, float 0x3FCAE147A0000000, float 0x3FE6B851E0000000, float 0x3FC1EB8520000000, float 0x3FB47AE140000000, float 0x3FD3D70A40000000, float 0x3FD4395820000000] }, %struct.avifColorPrimariesTable { i16 5, ptr @.str.2, [8 x float] [float 0x3FE47AE140000000, float 0x3FD51EB860000000, float 0x3FD28F5C20000000, float 0x3FE3333340000000, float 0x3FC3333340000000, float 0x3FAEB851E0000000, float 0x3FD40346E0000000, float 0x3FD50E5600000000] }, %struct.avifColorPrimariesTable { i16 6, ptr @.str.3, [8 x float] [float 0x3FE428F5C0000000, float 0x3FD5C28F60000000, float 0x3FD3D70A40000000, float 0x3FE30A3D80000000, float 0x3FC3D70A40000000, float 0x3FB1EB8520000000, float 0x3FD40346E0000000, float 0x3FD50E5600000000] }, %struct.avifColorPrimariesTable { i16 7, ptr @.str.4, [8 x float] [float 0x3FE428F5C0000000, float 0x3FD5C28F60000000, float 0x3FD3D70A40000000, float 0x3FE30A3D80000000, float 0x3FC3D70A40000000, float 0x3FB1EB8520000000, float 0x3FD40346E0000000, float 0x3FD50E5600000000] }, %struct.avifColorPrimariesTable { i16 8, ptr @.str.5, [8 x float] [float 0x3FE5CAC080000000, float 0x3FD46A7F00000000, float 0x3FCF1A9FC0000000, float 0x3FE624DD20000000, float 0x3FC28F5C20000000, float 0x3FA9168720000000, float 0x3FD3D70A40000000, float 0x3FD4395820000000] }, %struct.avifColorPrimariesTable { i16 9, ptr @.str.6, [8 x float] [float 0x3FE6A7EFA0000000, float 0x3FD2B020C0000000, float 0x3FC5C28F60000000, float 0x3FE9810620000000, float 0x3FC0C49BA0000000, float 0x3FA78D4FE0000000, float 0x3FD40346E0000000, float 0x3FD50E5600000000] }, %struct.avifColorPrimariesTable { i16 10, ptr @.str.7, [8 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FD554C980000000, float 0x3FD554C980000000] }, %struct.avifColorPrimariesTable { i16 11, ptr @.str.8, [8 x float] [float 0x3FE5C28F60000000, float 0x3FD47AE140000000, float 0x3FD0F5C280000000, float 0x3FE6147AE0000000, float 0x3FC3333340000000, float 0x3FAEB851E0000000, float 0x3FD4189380000000, float 0x3FD676C8C0000000] }, %struct.avifColorPrimariesTable { i16 12, ptr @.str.9, [8 x float] [float 0x3FE5C28F60000000, float 0x3FD47AE140000000, float 0x3FD0F5C280000000, float 0x3FE6147AE0000000, float 0x3FC3333340000000, float 0x3FAEB851E0000000, float 0x3FD40346E0000000, float 0x3FD50E5600000000] }, %struct.avifColorPrimariesTable { i16 22, ptr @.str.10, [8 x float] [float 0x3FE428F5C0000000, float 0x3FD5C28F60000000, float 0x3FD2E147A0000000, float 0x3FE35C2900000000, float 0x3FC3D70A40000000, float 0x3FB3B645A0000000, float 0x3FD40346E0000000, float 0x3FD50E5600000000] }], align 16
@transferCharacteristicsTables = internal unnamed_addr constant [16 x %struct.avifTransferCharacteristicsTable] [%struct.avifTransferCharacteristicsTable { i16 1, ptr @.str, ptr @avifToLinear709, ptr @avifToGamma709 }, %struct.avifTransferCharacteristicsTable { i16 4, ptr @.str.1, ptr @avifToLinear470M, ptr @avifToGamma470M }, %struct.avifTransferCharacteristicsTable { i16 5, ptr @.str.2, ptr @avifToLinear470BG, ptr @avifToGamma470BG }, %struct.avifTransferCharacteristicsTable { i16 6, ptr @.str.3, ptr @avifToLinear709, ptr @avifToGamma709 }, %struct.avifTransferCharacteristicsTable { i16 7, ptr @.str.4, ptr @avifToLinearSMPTE240, ptr @avifToGammaSMPTE240 }, %struct.avifTransferCharacteristicsTable { i16 8, ptr @.str.14, ptr @avifToGammaLinear, ptr @avifToGammaLinear }, %struct.avifTransferCharacteristicsTable { i16 9, ptr @.str.15, ptr @avifToLinearLog100, ptr @avifToGammaLog100 }, %struct.avifTransferCharacteristicsTable { i16 10, ptr @.str.16, ptr @avifToLinearLog100Sqrt10, ptr @avifToGammaLog100Sqrt10 }, %struct.avifTransferCharacteristicsTable { i16 11, ptr @.str.17, ptr @avifToLinearIEC61966, ptr @avifToGammaIEC61966 }, %struct.avifTransferCharacteristicsTable { i16 12, ptr @.str.18, ptr @avifToLinearBT1361, ptr @avifToGammaBT1361 }, %struct.avifTransferCharacteristicsTable { i16 13, ptr @.str.19, ptr @avifToLinearSRGB, ptr @avifToGammaSRGB }, %struct.avifTransferCharacteristicsTable { i16 14, ptr @.str.20, ptr @avifToLinear709, ptr @avifToGamma709 }, %struct.avifTransferCharacteristicsTable { i16 15, ptr @.str.21, ptr @avifToLinear709, ptr @avifToGamma709 }, %struct.avifTransferCharacteristicsTable { i16 16, ptr @.str.22, ptr @avifToLinearPQ, ptr @avifToGammaPQ }, %struct.avifTransferCharacteristicsTable { i16 17, ptr @.str.23, ptr @avifToLinearSMPTE428, ptr @avifToGammaSMPTE428 }, %struct.avifTransferCharacteristicsTable { i16 18, ptr @.str.24, ptr @avifToLinearHLG, ptr @avifToGammaHLG }], align 16
@.str = private unnamed_addr constant [7 x i8] c"BT.709\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"BT.470-6 System M\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"BT.470-6 System BG\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"BT.601\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"SMPTE 240M\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Generic film\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"BT.2020\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"XYZ\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"SMPTE RP 431-2\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"SMPTE EG 432-1 (DCI P3)\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"EBU Tech. 3213-E\00", align 1
@matrixCoefficientsTables = internal unnamed_addr constant [6 x %struct.avifMatrixCoefficientsTable] [%struct.avifMatrixCoefficientsTable { i16 1, ptr @.str, float 0x3FCB367A00000000, float 0x3FB27BB300000000 }, %struct.avifMatrixCoefficientsTable { i16 4, ptr @.str.11, float 0x3FD3333340000000, float 0x3FBC28F5C0000000 }, %struct.avifMatrixCoefficientsTable { i16 5, ptr @.str.2, float 0x3FD322D0E0000000, float 0x3FBD2F1AA0000000 }, %struct.avifMatrixCoefficientsTable { i16 6, ptr @.str.3, float 0x3FD322D0E0000000, float 0x3FBD2F1AA0000000 }, %struct.avifMatrixCoefficientsTable { i16 7, ptr @.str.12, float 0x3FCB22D0E0000000, float 0x3FB645A1C0000000 }, %struct.avifMatrixCoefficientsTable { i16 9, ptr @.str.13, float 0x3FD0D013A0000000, float 0x3FAE5C91E0000000 }], align 16
@.str.11 = private unnamed_addr constant [16 x i8] c"FCC USFC 73.682\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"SMPTE ST 240\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"BT.2020 (non-constant luminance)\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Linear\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"100:1 Log\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"100sqrt(10):1 Log\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"IEC 61966-2-4\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"BT.1361\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"sRGB\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"10bit BT.2020\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"12bit BT.2020\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"SMPTE ST 2084 (PQ)\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"SMPTE ST 428-1\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"ARIB STD-B67 (HLG)\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @avifColorPrimariesGetValues(i16 noundef zeroext %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  br label %4

3:                                                ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %10, label %4, !llvm.loop !4

4:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %5 = getelementptr inbounds nuw [48 x i8], ptr @avifColorPrimariesTables, i64 %indvars.iv
  %6 = load i16, ptr %5, align 16
  %7 = icmp eq i16 %6, %0
  br i1 %7, label %8, label %3

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false)
  br label %11

10:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @avifColorPrimariesTables, i64 16), i64 32, i1 false)
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden zeroext i16 @avifColorPrimariesFind(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store ptr null, ptr %1, align 8
  br label %4

4:                                                ; preds = %3, %2
  %5 = load float, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %13

13:                                               ; preds = %4, %primariesMatch.exit.thread
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %primariesMatch.exit.thread ]
  %14 = getelementptr inbounds nuw [48 x i8], ptr @avifColorPrimariesTables, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load float, ptr %15, align 16
  %17 = fsub float %5, %16
  %18 = tail call float @llvm.fabs.f32(float %17)
  %19 = fcmp uge float %18, 0x3F50624DE0000000
  br i1 %19, label %primariesMatch.exit.thread, label %20

20:                                               ; preds = %13
  %21 = load float, ptr %6, align 4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %23 = load float, ptr %22, align 4
  %24 = fsub float %21, %23
  %25 = tail call float @llvm.fabs.f32(float %24)
  %26 = fcmp uge float %25, 0x3F50624DE0000000
  br i1 %26, label %primariesMatch.exit.thread, label %27

27:                                               ; preds = %20
  %28 = load float, ptr %7, align 4
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %30 = load float, ptr %29, align 8
  %31 = fsub float %28, %30
  %32 = tail call float @llvm.fabs.f32(float %31)
  %33 = fcmp uge float %32, 0x3F50624DE0000000
  br i1 %33, label %primariesMatch.exit.thread, label %34

34:                                               ; preds = %27
  %35 = load float, ptr %8, align 4
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %37 = load float, ptr %36, align 4
  %38 = fsub float %35, %37
  %39 = tail call float @llvm.fabs.f32(float %38)
  %40 = fcmp uge float %39, 0x3F50624DE0000000
  br i1 %40, label %primariesMatch.exit.thread, label %41

41:                                               ; preds = %34
  %42 = load float, ptr %9, align 4
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %44 = load float, ptr %43, align 16
  %45 = fsub float %42, %44
  %46 = tail call float @llvm.fabs.f32(float %45)
  %47 = fcmp uge float %46, 0x3F50624DE0000000
  br i1 %47, label %primariesMatch.exit.thread, label %48

48:                                               ; preds = %41
  %49 = load float, ptr %10, align 4
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %51 = load float, ptr %50, align 4
  %52 = fsub float %49, %51
  %53 = tail call float @llvm.fabs.f32(float %52)
  %54 = fcmp uge float %53, 0x3F50624DE0000000
  br i1 %54, label %primariesMatch.exit.thread, label %55

55:                                               ; preds = %48
  %56 = load float, ptr %11, align 4
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %58 = load float, ptr %57, align 8
  %59 = fsub float %56, %58
  %60 = tail call float @llvm.fabs.f32(float %59)
  %61 = fcmp uge float %60, 0x3F50624DE0000000
  br i1 %61, label %primariesMatch.exit.thread, label %primariesMatch.exit

primariesMatch.exit:                              ; preds = %55
  %62 = load float, ptr %12, align 4
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %64 = load float, ptr %63, align 4
  %65 = fsub float %62, %64
  %66 = tail call float @llvm.fabs.f32(float %65)
  %67 = fcmp uge float %66, 0x3F50624DE0000000
  br i1 %67, label %primariesMatch.exit.thread, label %68

68:                                               ; preds = %primariesMatch.exit
  br i1 %.not, label %72, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %1, align 8
  br label %72

72:                                               ; preds = %69, %68
  %73 = load i16, ptr %14, align 16
  br label %.loopexit

primariesMatch.exit.thread:                       ; preds = %13, %20, %27, %34, %41, %48, %55, %primariesMatch.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !6

.loopexit:                                        ; preds = %primariesMatch.exit.thread, %72
  %.010 = phi i16 [ %73, %72 ], [ 0, %primariesMatch.exit.thread ]
  ret i16 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i32 0, 25) i32 @avifTransferCharacteristicsGetGamma(i16 noundef zeroext %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  switch i16 %0, label %5 [
    i16 4, label %.sink.split
    i16 5, label %3
    i16 8, label %4
  ]

3:                                                ; preds = %2
  br label %.sink.split

4:                                                ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %3, %4
  %.sink = phi float [ 1.000000e+00, %4 ], [ 0x4006666660000000, %3 ], [ 0x40019999A0000000, %2 ]
  store float %.sink, ptr %1, align 4
  br label %5

5:                                                ; preds = %.sink.split, %2
  %.0 = phi i32 [ 24, %2 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden zeroext range(i16 0, 9) i16 @avifTransferCharacteristicsFindByGamma(float noundef %0) local_unnamed_addr #3 {
  %2 = fadd float %0, 0xC0019999A0000000
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = fcmp uge float %3, 0x3F50624DE0000000
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = fadd float %0, -1.000000e+00
  %7 = tail call float @llvm.fabs.f32(float %6)
  %8 = fcmp uge float %7, 0x3F50624DE0000000
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = fadd float %0, 0xC006666660000000
  %11 = tail call float @llvm.fabs.f32(float %10)
  %12 = fcmp uge float %11, 0x3F50624DE0000000
  %. = select i1 %12, i16 0, i16 5
  br label %13

13:                                               ; preds = %9, %5, %1
  %.0 = phi i16 [ 8, %5 ], [ 4, %1 ], [ %., %9 ]
  ret i16 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @avifCalcYUVCoefficients(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [3 x float], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i16, ptr %6, align 4
  %8 = icmp eq i16 %7, 12
  br i1 %8, label %9, label %.preheader.i

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i16, ptr %10, align 8
  call void @avifColorPrimariesComputeYCoeffs(i16 noundef zeroext %11, ptr noundef nonnull %5)
  %.pre = load float, ptr %5, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.pre13 = load float, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre15 = load float, ptr %.phi.trans.insert14, align 4
  br label %calcYUVInfoFromCICP.exit

12:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %calcYUVInfoFromCICP.exit, label %.preheader.i, !llvm.loop !7

.preheader.i:                                     ; preds = %4, %12
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %12 ], [ 0, %4 ]
  %13 = getelementptr inbounds nuw [24 x i8], ptr @matrixCoefficientsTables, i64 %indvars.iv.i
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, %7
  br i1 %15, label %16, label %12

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load float, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %20 = load float, ptr %19, align 4
  %21 = fsub float 1.000000e+00, %18
  %22 = fsub float %21, %20
  br label %calcYUVInfoFromCICP.exit

calcYUVInfoFromCICP.exit:                         ; preds = %12, %9, %16
  %23 = phi float [ %.pre15, %9 ], [ %20, %16 ], [ 0x3FBD2F1AA0000000, %12 ]
  %24 = phi float [ %.pre, %9 ], [ %18, %16 ], [ 0x3FD322D0E0000000, %12 ]
  %25 = phi float [ %.pre13, %9 ], [ %22, %16 ], [ 0x3FE2C8B420000000, %12 ]
  store float %24, ptr %1, align 4
  store float %25, ptr %2, align 4
  store float %23, ptr %3, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden ptr @avifTransferCharacteristicsGetGammaToLinearFunction(i16 noundef zeroext %0) local_unnamed_addr #4 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %3, !llvm.loop !8

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [32 x i8], ptr @transferCharacteristicsTables, i64 %indvars.iv
  %5 = load i16, ptr %4, align 16
  %6 = icmp eq i16 %5, %0
  br i1 %6, label %7, label %2

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %7
  %.0 = phi ptr [ %9, %7 ], [ @avifToLinear709, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal float @avifToLinear709(float noundef %0) #5 {
  %2 = fcmp olt float %0, 0.000000e+00
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = fcmp olt float %0, 0x3FB4CC5500000000
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = fdiv float %0, 4.500000e+00
  br label %13

7:                                                ; preds = %3
  %8 = fcmp olt float %0, 1.000000e+00
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = fadd float %0, 0x3FB96B8440000000
  %11 = fdiv float %10, 0x3FF196B840000000
  %12 = tail call float @powf(float noundef %11, float noundef 0x4001C71C80000000) #10
  br label %13

13:                                               ; preds = %7, %1, %9, %5
  %.0 = phi float [ 0.000000e+00, %1 ], [ %6, %5 ], [ %12, %9 ], [ 1.000000e+00, %7 ]
  ret float %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden ptr @avifTransferCharacteristicsGetLinearToGammaFunction(i16 noundef zeroext %0) local_unnamed_addr #4 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %3, !llvm.loop !9

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr inbounds nuw [32 x i8], ptr @transferCharacteristicsTables, i64 %indvars.iv
  %5 = load i16, ptr %4, align 16
  %6 = icmp eq i16 %5, %0
  br i1 %6, label %7, label %2

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %7
  %.0 = phi ptr [ %9, %7 ], [ @avifToGamma709, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal float @avifToGamma709(float noundef %0) #5 {
  %2 = fcmp olt float %0, 0.000000e+00
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = fcmp olt float %0, 0x3F927CBD60000000
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = fmul nnan float %0, 4.500000e+00
  br label %12

7:                                                ; preds = %3
  %8 = fcmp olt float %0, 1.000000e+00
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = tail call float @powf(float noundef %0, float noundef 0x3FDCCCCCC0000000) #10
  %11 = tail call float @llvm.fmuladd.f32(float %10, float 0x3FF196B840000000, float 0xBFB96B8440000000)
  br label %12

12:                                               ; preds = %7, %1, %9, %5
  %.0 = phi float [ 0.000000e+00, %1 ], [ %6, %5 ], [ %11, %9 ], [ 1.000000e+00, %7 ]
  ret float %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @avifColorPrimariesComputeYCoeffs(i16 noundef zeroext %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #6 {
  br label %4

3:                                                ; preds = %4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %exitcond.not.i, label %avifColorPrimariesGetValues.exit, label %4, !llvm.loop !4

4:                                                ; preds = %3, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %3 ]
  %5 = getelementptr inbounds nuw [48 x i8], ptr @avifColorPrimariesTables, i64 %indvars.iv.i
  %6 = load i16, ptr %5, align 16
  %7 = icmp eq i16 %6, %0
  br i1 %7, label %8, label %3

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.0.0.copyload79 = load float, ptr %9, align 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.sroa.3.0.copyload80 = load float, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.4.0.copyload81 = load float, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 28
  %.sroa.5.0.copyload82 = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.6.0.copyload83 = load float, ptr %.sroa.6.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 36
  %.sroa.7.0.copyload84 = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.8.0.copyload85 = load float, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 44
  %.sroa.9.0.copyload86 = load float, ptr %.sroa.9.0..sroa_idx, align 4
  br label %avifColorPrimariesGetValues.exit

avifColorPrimariesGetValues.exit:                 ; preds = %3, %8
  %.sroa.9.0 = phi float [ %.sroa.9.0.copyload86, %8 ], [ 0x3FD50E5600000000, %3 ]
  %.sroa.8.0 = phi float [ %.sroa.8.0.copyload85, %8 ], [ 0x3FD40346E0000000, %3 ]
  %.sroa.7.0 = phi float [ %.sroa.7.0.copyload84, %8 ], [ 0x3FAEB851E0000000, %3 ]
  %.sroa.6.0 = phi float [ %.sroa.6.0.copyload83, %8 ], [ 0x3FC3333340000000, %3 ]
  %.sroa.5.0 = phi float [ %.sroa.5.0.copyload82, %8 ], [ 0x3FE3333340000000, %3 ]
  %.sroa.4.0 = phi float [ %.sroa.4.0.copyload81, %8 ], [ 0x3FD3333340000000, %3 ]
  %.sroa.3.0 = phi float [ %.sroa.3.0.copyload80, %8 ], [ 0x3FD51EB860000000, %3 ]
  %.sroa.0.0 = phi float [ %.sroa.0.0.copyload79, %8 ], [ 0x3FE47AE140000000, %3 ]
  %10 = fadd float %.sroa.3.0, %.sroa.0.0
  %11 = fsub float 1.000000e+00, %10
  %12 = fadd float %.sroa.5.0, %.sroa.4.0
  %13 = fsub float 1.000000e+00, %12
  %14 = fadd float %.sroa.7.0, %.sroa.6.0
  %15 = fsub float 1.000000e+00, %14
  %16 = fadd float %.sroa.9.0, %.sroa.8.0
  %17 = fsub float 1.000000e+00, %16
  %18 = fneg float %13
  %19 = fmul float %.sroa.7.0, %18
  %20 = tail call float @llvm.fmuladd.f32(float %.sroa.5.0, float %15, float %19)
  %21 = fneg float %15
  %22 = fmul float %.sroa.4.0, %21
  %23 = tail call float @llvm.fmuladd.f32(float %.sroa.6.0, float %13, float %22)
  %24 = fmul float %.sroa.9.0, %23
  %25 = tail call float @llvm.fmuladd.f32(float %.sroa.8.0, float %20, float %24)
  %26 = fneg float %.sroa.5.0
  %27 = fmul float %.sroa.6.0, %26
  %28 = tail call float @llvm.fmuladd.f32(float %.sroa.4.0, float %.sroa.7.0, float %27)
  %29 = tail call float @llvm.fmuladd.f32(float %17, float %28, float %25)
  %30 = fmul float %.sroa.3.0, %29
  %31 = fmul float %.sroa.3.0, %21
  %32 = tail call float @llvm.fmuladd.f32(float %.sroa.7.0, float %11, float %31)
  %33 = fmul float %.sroa.4.0, %32
  %34 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0, float %20, float %33)
  %35 = fneg float %11
  %36 = fmul float %.sroa.5.0, %35
  %37 = tail call float @llvm.fmuladd.f32(float %.sroa.3.0, float %13, float %36)
  %38 = tail call float @llvm.fmuladd.f32(float %.sroa.6.0, float %37, float %34)
  %39 = fmul float %.sroa.9.0, %38
  %40 = fdiv float %30, %39
  %41 = fmul float %.sroa.0.0, %18
  %42 = tail call float @llvm.fmuladd.f32(float %.sroa.4.0, float %11, float %41)
  %43 = fmul float %.sroa.9.0, %42
  %44 = tail call float @llvm.fmuladd.f32(float %.sroa.8.0, float %37, float %43)
  %45 = fneg float %.sroa.3.0
  %46 = fmul float %.sroa.4.0, %45
  %47 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0, float %.sroa.5.0, float %46)
  %48 = tail call float @llvm.fmuladd.f32(float %17, float %47, float %44)
  %49 = fmul float %.sroa.7.0, %48
  %50 = fdiv float %49, %39
  store float %40, ptr %1, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %50, ptr %51, align 4
  %52 = fsub float 1.000000e+00, %40
  %53 = fsub float %52, %50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %53, ptr %54, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal float @avifToLinear470M(float noundef %0) #5 {
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = fcmp ogt float %0, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %0
  %5 = select i1 %2, float 0.000000e+00, float %4
  %6 = tail call float @powf(float noundef %5, float noundef 0x40019999A0000000) #10
  ret float %6
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal float @avifToGamma470M(float noundef %0) #5 {
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = fcmp ogt float %0, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %0
  %5 = select i1 %2, float 0.000000e+00, float %4
  %6 = tail call float @powf(float noundef %5, float noundef 0x3FDD1745C0000000) #10
  ret float %6
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal float @avifToLinear470BG(float noundef %0) #5 {
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = fcmp ogt float %0, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %0
  %5 = select i1 %2, float 0.000000e+00, float %4
  %6 = tail call float @powf(float noundef %5, float noundef 0x4006666660000000) #10
  ret float %6
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal float @avifToGamma470BG(float noundef %0) #5 {
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = fcmp ogt float %0, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %0
  %5 = select i1 %2, float 0.000000e+00, float %4
  %6 = tail call float @powf(float noundef %5, float noundef 0x3FD6DB6DC0000000) #10
  ret float %6
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal float @avifToLinearSMPTE240(float noundef %0) #5 {
  %2 = fcmp olt float %0, 0.000000e+00
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = fcmp olt float %0, 0x3FB75E8AA0000000
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = fmul nnan float %0, 2.500000e-01
  br label %13

7:                                                ; preds = %3
  %8 = fcmp olt float %0, 1.000000e+00
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = fadd float %0, 0x3FBC8FFEE0000000
  %11 = fdiv float %10, 0x3FF1C8FFE0000000
  %12 = tail call float @powf(float noundef %11, float noundef 0x4001C71C80000000) #10
  br label %13

13:                                               ; preds = %7, %1, %9, %5
  %.0 = phi float [ 0.000000e+00, %1 ], [ %6, %5 ], [ %12, %9 ], [ 1.000000e+00, %7 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal float @avifToGammaSMPTE240(float noundef %0) #5 {
  %2 = fcmp olt float %0, 0.000000e+00
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = fcmp olt float %0, 0x3F975E8AA0000000
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = fmul nnan float %0, 4.000000e+00
  br label %12

7:                                                ; preds = %3
  %8 = fcmp olt float %0, 1.000000e+00
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = tail call float @powf(float noundef %0, float noundef 0x3FDCCCCCC0000000) #10
  %11 = tail call float @llvm.fmuladd.f32(float %10, float 0x3FF1C8FFE0000000, float 0xBFBC8FFEE0000000)
  br label %12

12:                                               ; preds = %7, %1, %9, %5
  %.0 = phi float [ 0.000000e+00, %1 ], [ %6, %5 ], [ %11, %9 ], [ 1.000000e+00, %7 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef float @avifToGammaLinear(float noundef %0) #3 {
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = fcmp ogt float %0, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %0
  %5 = select i1 %2, float 0.000000e+00, float %4
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal float @avifToLinearLog100(float noundef %0) #5 {
  %2 = fcmp ugt float %0, 0.000000e+00
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = fcmp olt float %0, 1.000000e+00
  %5 = select i1 %4, float %0, float 1.000000e+00
  %6 = fadd nnan float %5, -1.000000e+00
  %7 = fmul nnan float %6, 2.000000e+00
  %8 = tail call float @powf(float noundef 1.000000e+01, float noundef %7) #10
  br label %9

9:                                                ; preds = %1, %3
  %10 = phi float [ %8, %3 ], [ 0x3F747AE140000000, %1 ]
  ret float %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal float @avifToGammaLog100(float noundef %0) #3 {
  %2 = fcmp ugt float %0, 0x3F847AE140000000
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = fcmp olt float %0, 1.000000e+00
  %5 = select i1 %4, float %0, float 1.000000e+00
  %6 = tail call nnan ninf float @llvm.log10.f32(float %5)
  %7 = fmul nnan float %6, 5.000000e-01
  %8 = fadd float %7, 1.000000e+00
  br label %9

9:                                                ; preds = %1, %3
  %10 = phi float [ %8, %3 ], [ 0.000000e+00, %1 ]
  ret float %10
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal float @avifToLinearLog100Sqrt10(float noundef %0) #5 {
  %2 = fcmp ugt float %0, 0.000000e+00
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = fcmp olt float %0, 1.000000e+00
  %5 = select i1 %4, float %0, float 1.000000e+00
  %6 = fadd nnan float %5, -1.000000e+00
  %7 = fmul nnan float %6, 2.500000e+00
  %8 = tail call float @powf(float noundef 1.000000e+01, float noundef %7) #10
  br label %9

9:                                                ; preds = %1, %3
  %10 = phi float [ %8, %3 ], [ 0x3F59E7C6E0000000, %1 ]
  ret float %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal float @avifToGammaLog100Sqrt10(float noundef %0) #3 {
  %2 = fcmp ugt float %0, 0x3F69E7C6E0000000
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = fcmp olt float %0, 1.000000e+00
  %5 = select i1 %4, float %0, float 1.000000e+00
  %6 = tail call float @llvm.log10.f32(float %5)
  %7 = fdiv float %6, 2.500000e+00
  %8 = fadd float %7, 1.000000e+00
  br label %9

9:                                                ; preds = %1, %3
  %10 = phi float [ %8, %3 ], [ 0.000000e+00, %1 ]
  ret float %10
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal float @avifToLinearIEC61966(float noundef %0) #5 {
  %2 = fcmp olt float %0, 0xBFB4CC5500000000
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = fsub float 0x3FB96B8440000000, %0
  %5 = fdiv float %4, 0xBFF196B840000000
  %6 = tail call float @powf(float noundef %5, float noundef 0x4001C71C80000000) #10
  br label %15

7:                                                ; preds = %1
  %8 = fcmp olt float %0, 0x3FB4CC5500000000
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = fdiv float %0, 4.500000e+00
  br label %15

11:                                               ; preds = %7
  %12 = fadd float %0, 0x3FB96B8440000000
  %13 = fdiv float %12, 0x3FF196B840000000
  %14 = tail call float @powf(float noundef %13, float noundef 0x4001C71C80000000) #10
  br label %15

15:                                               ; preds = %11, %9, %3
  %.0 = phi float [ %6, %3 ], [ %10, %9 ], [ %14, %11 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal float @avifToGammaIEC61966(float noundef %0) #5 {
  %2 = fcmp olt float %0, 0xBF927CBD60000000
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = fneg float %0
  %5 = tail call float @powf(float noundef %4, float noundef 0x3FDCCCCCC0000000) #10
  %6 = tail call float @llvm.fmuladd.f32(float %5, float 0xBFF196B840000000, float 0x3FB96B8440000000)
  br label %14

7:                                                ; preds = %1
  %8 = fcmp olt float %0, 0x3F927CBD60000000
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = fmul nnan float %0, 4.500000e+00
  br label %14

11:                                               ; preds = %7
  %12 = tail call float @powf(float noundef %0, float noundef 0x3FDCCCCCC0000000) #10
  %13 = tail call float @llvm.fmuladd.f32(float %12, float 0x3FF196B840000000, float 0xBFB96B8440000000)
  br label %14

14:                                               ; preds = %11, %9, %3
  %.0 = phi float [ %6, %3 ], [ %10, %9 ], [ %13, %11 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal float @avifToLinearBT1361(float noundef %0) #5 {
  %2 = fcmp olt float %0, -2.500000e-01
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = fcmp olt float %0, 0.000000e+00
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = fadd float %0, 0xBF996B8440000000
  %7 = fdiv float %6, 0xBFD196B840000000
  %8 = tail call float @powf(float noundef %7, float noundef 0x4001C71C80000000) #10
  %9 = fmul float %8, -2.500000e-01
  br label %20

10:                                               ; preds = %3
  %11 = fcmp olt float %0, 0x3FB4CC5500000000
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = fdiv float %0, 4.500000e+00
  br label %20

14:                                               ; preds = %10
  %15 = fcmp olt float %0, 1.000000e+00
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = fadd float %0, 0x3FB96B8440000000
  %18 = fdiv float %17, 0x3FF196B840000000
  %19 = tail call float @powf(float noundef %18, float noundef 0x4001C71C80000000) #10
  br label %20

20:                                               ; preds = %14, %1, %16, %12, %5
  %.0 = phi float [ -2.500000e-01, %1 ], [ %9, %5 ], [ %13, %12 ], [ %19, %16 ], [ 1.000000e+00, %14 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal float @avifToGammaBT1361(float noundef %0) #5 {
  %2 = fcmp olt float %0, -2.500000e-01
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = fcmp olt float %0, 0.000000e+00
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = fmul nnan float %0, -4.000000e+00
  %7 = tail call float @powf(float noundef %6, float noundef 0x3FDCCCCCC0000000) #10
  %8 = tail call float @llvm.fmuladd.f32(float %7, float 0xBFD196B840000000, float 0x3F996B8440000000)
  br label %18

9:                                                ; preds = %3
  %10 = fcmp olt float %0, 0x3F927CBD60000000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = fmul nnan float %0, 4.500000e+00
  br label %18

13:                                               ; preds = %9
  %14 = fcmp olt float %0, 1.000000e+00
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = tail call float @powf(float noundef %0, float noundef 0x3FDCCCCCC0000000) #10
  %17 = tail call float @llvm.fmuladd.f32(float %16, float 0x3FF196B840000000, float 0xBFB96B8440000000)
  br label %18

18:                                               ; preds = %13, %1, %15, %11, %5
  %.0 = phi float [ -2.500000e-01, %1 ], [ %8, %5 ], [ %12, %11 ], [ %17, %15 ], [ 1.000000e+00, %13 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal float @avifToLinearSRGB(float noundef %0) #5 {
  %2 = fcmp olt float %0, 0.000000e+00
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = fcmp olt float %0, 0x3FA41E42C0000000
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = fdiv float %0, 0x4029D70A40000000
  br label %13

7:                                                ; preds = %3
  %8 = fcmp olt float %0, 1.000000e+00
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = fadd float %0, 0x3FAC2A5D60000000
  %11 = fdiv float %10, 0x3FF0E152E0000000
  %12 = tail call float @powf(float noundef %11, float noundef 0x4003333340000000) #10
  br label %13

13:                                               ; preds = %7, %1, %9, %5
  %.0 = phi float [ 0.000000e+00, %1 ], [ %6, %5 ], [ %12, %9 ], [ 1.000000e+00, %7 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal float @avifToGammaSRGB(float noundef %0) #5 {
  %2 = fcmp olt float %0, 0.000000e+00
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = fcmp olt float %0, 0x3F68EA0820000000
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = fmul nnan float %0, 0x4029D70A40000000
  br label %12

7:                                                ; preds = %3
  %8 = fcmp olt float %0, 1.000000e+00
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = tail call float @powf(float noundef %0, float noundef 0x3FDAAAAAA0000000) #10
  %11 = tail call float @llvm.fmuladd.f32(float %10, float 0x3FF0E152E0000000, float 0xBFAC2A5D60000000)
  br label %12

12:                                               ; preds = %7, %1, %9, %5
  %.0 = phi float [ 0.000000e+00, %1 ], [ %6, %5 ], [ %11, %9 ], [ 1.000000e+00, %7 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal float @avifToLinearPQ(float noundef %0) #5 {
  %2 = fcmp ogt float %0, 0.000000e+00
  br i1 %2, label %3, label %15

3:                                                ; preds = %1
  %4 = tail call float @powf(float noundef %0, float noundef 0x3F89F9B580000000) #10
  %5 = fadd float %4, 0xBFEAC00000000000
  %6 = fcmp ogt float %5, 0.000000e+00
  %7 = select i1 %6, float %5, float 0.000000e+00
  %8 = tail call float @llvm.fmuladd.f32(float %4, float -1.868750e+01, float 0x4032DA0000000000)
  %9 = fcmp ogt float %8, 0x3810000000000000
  %10 = select i1 %9, float %8, float 0x3810000000000000
  %11 = fdiv float %7, %10
  %12 = tail call float @powf(float noundef %11, float noundef 0x40191C0D60000000) #10
  %13 = fmul float %12, 1.000000e+04
  %14 = fdiv float %13, 2.030000e+02
  br label %15

15:                                               ; preds = %1, %3
  %.0 = phi float [ %14, %3 ], [ 0.000000e+00, %1 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal float @avifToGammaPQ(float noundef %0) #5 {
  %2 = fcmp ogt float %0, 0.000000e+00
  br i1 %2, label %3, label %14

3:                                                ; preds = %1
  %4 = fmul nnan float %0, 2.030000e+02
  %5 = fdiv float %4, 1.000000e+04
  %6 = fcmp ogt float %5, 1.000000e+00
  %7 = select i1 %6, float 1.000000e+00, float %5
  %8 = tail call float @powf(float noundef %7, float noundef 0x3FC4640000000000) #10
  %9 = tail call float @llvm.fmuladd.f32(float %8, float 0x3FC5000000000000, float 0xBFC5000000000000)
  %10 = tail call float @llvm.fmuladd.f32(float %8, float 1.868750e+01, float 1.000000e+00)
  %11 = fdiv float %9, %10
  %12 = fadd float %11, 1.000000e+00
  %13 = tail call float @powf(float noundef %12, float noundef 0x4053B60000000000) #10
  br label %14

14:                                               ; preds = %1, %3
  %.0 = phi float [ %13, %3 ], [ 0.000000e+00, %1 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal float @avifToLinearSMPTE428(float noundef %0) #5 {
  %2 = fcmp ogt float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float 0.000000e+00
  %4 = tail call float @powf(float noundef %3, float noundef 0x4004CCCCC0000000) #10
  %5 = fdiv float %4, 0x3FED546BC0000000
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal float @avifToGammaSMPTE428(float noundef %0) #5 {
  %2 = fcmp ogt float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float 0.000000e+00
  %4 = fmul nnan float %3, 0x3FED546BC0000000
  %5 = tail call float @powf(float noundef %4, float noundef 0x3FD89D89E0000000) #10
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal float @avifToLinearHLG(float noundef %0) #5 {
  %2 = fcmp olt float %0, 0.000000e+00
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = fcmp ugt float %0, 5.000000e-01
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = fmul float %0, %0
  %7 = fmul nnan float %6, 0x3FD5555560000000
  br label %14

8:                                                ; preds = %3
  %9 = fadd float %0, 0xBFE1EAC9E0000000
  %10 = fdiv float %9, 0x3FC6E3FE00000000
  %11 = tail call float @expf(float noundef %10) #10
  %12 = fadd float %11, 0x3FD2380400000000
  %13 = fdiv float %12, 1.200000e+01
  br label %14

14:                                               ; preds = %8, %5
  %.sink = phi float [ %13, %8 ], [ %7, %5 ]
  %15 = tail call float @powf(float noundef %.sink, float noundef 0x3FF3333340000000) #10
  %16 = fmul float %15, 1.000000e+03
  %17 = fdiv float %16, 2.030000e+02
  br label %18

18:                                               ; preds = %1, %14
  %.07 = phi float [ %17, %14 ], [ 0.000000e+00, %1 ]
  ret float %.07
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal float @avifToGammaHLG(float noundef %0) #5 {
  %2 = fmul float %0, 2.030000e+02
  %3 = fdiv float %2, 1.000000e+03
  %4 = fcmp olt float %3, 0.000000e+00
  %5 = fcmp ogt float %3, 1.000000e+00
  %6 = select i1 %5, float 1.000000e+00, float %3
  %7 = select i1 %4, float 0.000000e+00, float %6
  %8 = tail call float @powf(float noundef %7, float noundef 0x3FEAAAAAA0000000) #10
  %9 = fcmp olt float %8, 0.000000e+00
  br i1 %9, label %19, label %10

10:                                               ; preds = %1
  %11 = fcmp ugt float %8, 0x3FB5555560000000
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = fmul nnan float %8, 3.000000e+00
  %14 = tail call float @sqrtf(float noundef %13) #10
  br label %19

15:                                               ; preds = %10
  %16 = tail call float @llvm.fmuladd.f32(float %8, float 1.200000e+01, float 0xBFD2380400000000)
  %17 = tail call float @logf(float noundef %16) #10
  %18 = tail call float @llvm.fmuladd.f32(float %17, float 0x3FC6E3FE00000000, float 0x3FE1EAC9E0000000)
  br label %19

19:                                               ; preds = %1, %15, %12
  %.0 = phi float [ %18, %15 ], [ %14, %12 ], [ 0.000000e+00, %1 ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #9

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

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
