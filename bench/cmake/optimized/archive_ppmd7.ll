; ModuleID = 'bench/cmake/original/archive_ppmd7.ll'
source_filename = "bench/cmake/original/archive_ppmd7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IPpmd7 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CPpmd_State = type { i8, i8, i16, i16 }
%struct.CPpmd_See = type { i16, i8, i8 }
%struct.CPpmd7_Node_ = type { i16, i16, i32, i32 }

@__archive_ppmd7_functions = dso_local local_unnamed_addr constant %struct.IPpmd7 { ptr @Ppmd7_Construct, ptr @Ppmd7_Alloc, ptr @Ppmd7_Free, ptr @Ppmd7_Init, ptr @Ppmd7z_RangeDec_CreateVTable, ptr @PpmdRAR_RangeDec_CreateVTable, ptr @Ppmd7z_RangeDec_Init, ptr @PpmdRAR_RangeDec_Init, ptr @Ppmd7_DecodeSymbol, ptr @Ppmd7z_RangeEnc_Init, ptr @Ppmd7z_RangeEnc_FlushData, ptr @Ppmd7_EncodeSymbol }, align 8
@kInitBinEsc = internal unnamed_addr constant [8 x i16] [i16 15581, i16 7999, i16 22975, i16 18675, i16 25761, i16 23228, i16 26162, i16 24657], align 16
@PPMD7_kExpEscape = internal unnamed_addr constant [16 x i8] c"\19\0E\09\07\05\05\04\04\04\03\03\03\02\02\02\02", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal void @Ppmd7_Construct(ptr noundef writeonly captures(none) initializes((64, 72)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %5

5:                                                ; preds = %1, %17
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %17 ]
  %.03138 = phi i32 [ 0, %1 ], [ %13, %17 ]
  %6 = icmp samesign ugt i64 %indvars.iv, 11
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %8 = lshr i32 %7, 2
  %9 = add nuw nsw i32 %8, 1
  %10 = select i1 %6, i32 4, i32 %9
  %11 = trunc i64 %indvars.iv to i8
  br label %12

12:                                               ; preds = %12, %5
  %.132 = phi i32 [ %.03138, %5 ], [ %13, %12 ]
  %.0 = phi i32 [ %10, %5 ], [ %16, %12 ]
  %13 = add i32 %.132, 1
  %14 = zext i32 %.132 to i64
  %15 = getelementptr inbounds nuw [128 x i8], ptr %3, i64 0, i64 %14
  store i8 %11, ptr %15, align 1, !tbaa !14
  %16 = add i32 %.0, -1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %12, !llvm.loop !15

17:                                               ; preds = %12
  %18 = trunc i32 %13 to i8
  %19 = getelementptr inbounds nuw [38 x i8], ptr %4, i64 0, i64 %indvars.iv
  store i8 %18, ptr %19, align 1, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 38
  br i1 %exitcond.not, label %20, label %5, !llvm.loop !17

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 684
  store i8 0, ptr %21, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 685
  store i8 2, ptr %22, align 1, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 686
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %23, i8 4, i64 9, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 695
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(245) %24, i8 6, i64 245, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 428
  br label %26

26:                                               ; preds = %20, %26
  %indvars.iv45 = phi i64 [ 0, %20 ], [ %indvars.iv.next46, %26 ]
  %27 = trunc i64 %indvars.iv45 to i8
  %28 = getelementptr inbounds nuw [256 x i8], ptr %25, i64 0, i64 %indvars.iv45
  store i8 %27, ptr %28, align 1, !tbaa !14
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, 3
  br i1 %exitcond48.not, label %.lr.ph, label %26, !llvm.loop !18

.lr.ph:                                           ; preds = %26, %.lr.ph
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %.lr.ph ], [ 3, %26 ]
  %.03042 = phi i32 [ %.1, %.lr.ph ], [ 3, %26 ]
  %.241 = phi i32 [ %.3, %.lr.ph ], [ 1, %26 ]
  %29 = trunc i32 %.03042 to i8
  %30 = getelementptr inbounds nuw [256 x i8], ptr %25, i64 0, i64 %indvars.iv49
  store i8 %29, ptr %30, align 1, !tbaa !14
  %31 = add i32 %.241, -1
  %32 = icmp eq i32 %31, 0
  %33 = add i32 %.03042, -1
  %.3 = select i1 %32, i32 %33, i32 %31
  %34 = zext i1 %32 to i32
  %.1 = add i32 %.03042, %34
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, 256
  br i1 %exitcond52.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 940
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %35, i8 0, i64 64, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(192) %36, i8 8, i64 192, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal range(i32 0, 2) i32 @Ppmd7_Alloc(ptr noundef captures(none) %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %.not = icmp eq i32 %8, %1
  br i1 %.not, label %22, label %9

9:                                                ; preds = %6, %2
  %10 = icmp ult i32 %1, 12
  br i1 %10, label %22, label %11

11:                                               ; preds = %9
  tail call void @free(ptr noundef %4) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %12, align 4, !tbaa !20
  %13 = and i32 %1, 3
  %14 = sub nuw nsw i32 4, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %14, ptr %15, align 8, !tbaa !21
  %16 = and i32 %1, -4
  %17 = add i32 %16, 16
  %18 = zext i32 %17 to i64
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #14
  store ptr %19, ptr %3, align 8, !tbaa !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %11
  store i32 %1, ptr %12, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %6, %21, %11, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %11 ], [ 1, %21 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @Ppmd7_Free(ptr noundef captures(none) initializes((52, 56)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @free(ptr noundef %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %4, align 4, !tbaa !20
  store ptr null, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @Ppmd7_Init(ptr noundef captures(none) initializes((0, 28), (32, 40), (44, 52), (56, 60), (72, 104), (276, 428)) %0, i32 noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %3, align 4, !tbaa !22
  tail call fastcc void @RestartModel(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1198
  store i8 7, ptr %5, align 2, !tbaa !23
  store i16 0, ptr %4, align 4, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1199
  store i8 64, ptr %6, align 1, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @Ppmd7z_RangeDec_CreateVTable(ptr noundef writeonly captures(none) initializes((0, 24)) %0) #3 {
  store ptr @Range_GetThreshold, ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @Range_Decode_7z, ptr %2, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @Range_DecodeBit_7z, ptr %3, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @PpmdRAR_RangeDec_CreateVTable(ptr noundef writeonly captures(none) initializes((0, 24)) %0) #3 {
  store ptr @Range_GetThreshold, ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @Range_Decode_RAR, ptr %2, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @Range_DecodeBit_RAR, ptr %3, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Ppmd7z_RangeDec_Init(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = tail call zeroext i8 %5(ptr noundef %3) #13
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %8, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre.i = load i32, ptr %11, align 4, !tbaa !38
  br label %12

12:                                               ; preds = %12, %7
  %13 = phi i32 [ %.pre.i, %7 ], [ %20, %12 ]
  %.09.i = phi i32 [ 0, %7 ], [ %21, %12 ]
  %14 = shl i32 %13, 8
  %15 = load ptr, ptr %2, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = tail call zeroext i8 %17(ptr noundef %15) #13
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %14, %19
  store i32 %20, ptr %11, align 4, !tbaa !38
  %21 = add nuw nsw i32 %.09.i, 1
  %exitcond.not.i = icmp eq i32 %21, 4
  br i1 %exitcond.not.i, label %Ppmd_RangeDec_Init.exit, label %12, !llvm.loop !39

Ppmd_RangeDec_Init.exit:                          ; preds = %12
  %22 = icmp ne i32 %20, -1
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %1, %Ppmd_RangeDec_Init.exit
  %.0 = phi i32 [ %23, %Ppmd_RangeDec_Init.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @PpmdRAR_RangeDec_Init(ptr noundef captures(none) initializes((24, 28), (32, 40)) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %2, align 4, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i = load i32, ptr %5, align 4, !tbaa !38
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi i32 [ %.pre.i, %1 ], [ %15, %7 ]
  %.09.i = phi i32 [ 0, %1 ], [ %16, %7 ]
  %9 = shl i32 %8, 8
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = tail call zeroext i8 %12(ptr noundef %10) #13
  %14 = zext i8 %13 to i32
  %15 = or disjoint i32 %9, %14
  store i32 %15, ptr %5, align 4, !tbaa !38
  %16 = add nuw nsw i32 %.09.i, 1
  %exitcond.not.i = icmp eq i32 %16, 4
  br i1 %exitcond.not.i, label %Ppmd_RangeDec_Init.exit, label %7, !llvm.loop !39

Ppmd_RangeDec_Init.exit:                          ; preds = %7
  %.not2 = icmp eq i32 %15, -1
  br i1 %.not2, label %18, label %17

17:                                               ; preds = %Ppmd_RangeDec_Init.exit
  store i32 32768, ptr %2, align 4, !tbaa !35
  br label %18

18:                                               ; preds = %Ppmd_RangeDec_Init.exit, %17
  %.0 = phi i32 [ 1, %17 ], [ 0, %Ppmd_RangeDec_Init.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 256) i32 @Ppmd7_DecodeSymbol(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca %struct.CPpmd_State, align 2
  %4 = alloca [32 x i64], align 16
  %5 = alloca [256 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %0, align 8, !tbaa !40
  %7 = load i16, ptr %6, align 4, !tbaa !41
  %.not = icmp eq i16 %7, 1
  br i1 %.not, label %156, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load ptr, ptr %1, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !45
  %18 = zext i16 %17 to i32
  %19 = tail call i32 %15(ptr noundef nonnull %1, i32 noundef %18) #13
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !46
  %22 = zext i8 %21 to i32
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %69

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  tail call void %26(ptr noundef nonnull %1, i32 noundef 0, i32 noundef %22) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %27, align 8, !tbaa !49
  %28 = load i8, ptr %14, align 2, !tbaa !50
  %29 = load i8, ptr %20, align 1, !tbaa !46
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 1
  %32 = load ptr, ptr %0, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !45
  %35 = zext i16 %34 to i32
  %36 = icmp samesign ugt i32 %31, %35
  %37 = zext i1 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %37, ptr %38, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !52
  %41 = add i32 %40, %37
  store i32 %41, ptr %39, align 4, !tbaa !52
  %42 = add i16 %34, 4
  store i16 %42, ptr %33, align 2, !tbaa !45
  %43 = add i8 %29, 4
  store i8 %43, ptr %20, align 1, !tbaa !46
  %44 = icmp ugt i8 %43, 124
  br i1 %44, label %45, label %46

45:                                               ; preds = %24
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !49
  br label %46

46:                                               ; preds = %45, %24
  %47 = phi ptr [ %.pre.i, %45 ], [ %14, %24 ]
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !53
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %53 = load i16, ptr %52, align 2, !tbaa !54
  %54 = zext i16 %53 to i64
  %55 = shl nuw nsw i64 %54, 16
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !55
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = icmp ugt ptr %57, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %66, align 8, !tbaa !57
  store ptr %57, ptr %0, align 8, !tbaa !40
  br label %Ppmd7_Update1_0.exit

67:                                               ; preds = %61, %46
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  br label %Ppmd7_Update1_0.exit

Ppmd7_Update1_0.exit:                             ; preds = %65, %67
  %68 = zext i8 %28 to i32
  br label %.thread

69:                                               ; preds = %8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %70, align 8, !tbaa !51
  %71 = load ptr, ptr %0, align 8, !tbaa !40
  %72 = load i16, ptr %71, align 4, !tbaa !41
  %73 = zext i16 %72 to i32
  %74 = add nsw i32 %73, -1
  br label %75

75:                                               ; preds = %124, %69
  %.0162 = phi i32 [ %22, %69 ], [ %80, %124 ]
  %.0160 = phi i32 [ %74, %69 ], [ %125, %124 ]
  %.0158 = phi ptr [ %14, %69 ], [ %76, %124 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0158, i64 6
  %77 = getelementptr inbounds nuw i8, ptr %.0158, i64 7
  %78 = load i8, ptr %77, align 1, !tbaa !46
  %79 = zext i8 %78 to i32
  %80 = add i32 %.0162, %79
  %81 = icmp ugt i32 %80, %19
  br i1 %81, label %82, label %124

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %.0158, i64 7
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !48
  tail call void %85(ptr noundef nonnull %1, i32 noundef %.0162, i32 noundef %79) #13
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %76, ptr %86, align 8, !tbaa !49
  %87 = load i8, ptr %76, align 2, !tbaa !50
  %88 = load i8, ptr %83, align 1, !tbaa !46
  %89 = add i8 %88, 4
  store i8 %89, ptr %83, align 1, !tbaa !46
  %90 = load ptr, ptr %0, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %92 = load i16, ptr %91, align 2, !tbaa !45
  %93 = add i16 %92, 4
  store i16 %93, ptr %91, align 2, !tbaa !45
  %94 = getelementptr inbounds nuw i8, ptr %.0158, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !46
  %96 = icmp ugt i8 %89, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef nonnull align 2 dereferenceable(6) %76, i64 6, i1 false), !tbaa.struct !58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %76, ptr noundef nonnull align 2 dereferenceable(6) %.0158, i64 6, i1 false), !tbaa.struct !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.0158, ptr noundef nonnull align 2 dereferenceable(6) %3, i64 6, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %.0158, ptr %86, align 8, !tbaa !49
  %98 = load i8, ptr %94, align 1, !tbaa !46
  %99 = icmp ugt i8 %98, 124
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  %.pre.i198 = load ptr, ptr %86, align 8, !tbaa !49
  br label %101

101:                                              ; preds = %100, %97, %82
  %102 = phi ptr [ %.0158, %97 ], [ %.pre.i198, %100 ], [ %76, %82 ]
  %103 = load ptr, ptr %9, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %105 = load i16, ptr %104, align 2, !tbaa !53
  %106 = zext i16 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %108 = load i16, ptr %107, align 2, !tbaa !54
  %109 = zext i16 %108 to i64
  %110 = shl nuw nsw i64 %109, 16
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %106
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load i32, ptr %113, align 8, !tbaa !55
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %101
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %118 = load ptr, ptr %117, align 8, !tbaa !56
  %119 = icmp ugt ptr %112, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %112, ptr %121, align 8, !tbaa !57
  store ptr %112, ptr %0, align 8, !tbaa !40
  br label %Ppmd7_Update1.exit

122:                                              ; preds = %116, %101
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  br label %Ppmd7_Update1.exit

Ppmd7_Update1.exit:                               ; preds = %120, %122
  %123 = zext i8 %87 to i32
  br label %.thread

124:                                              ; preds = %75
  %125 = add i32 %.0160, -1
  %.not190 = icmp eq i32 %125, 0
  br i1 %.not190, label %126, label %75, !llvm.loop !60

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %71, i64 2
  %128 = load i16, ptr %127, align 2, !tbaa !45
  %129 = zext i16 %128 to i32
  %.not191 = icmp ult i32 %19, %129
  br i1 %.not191, label %130, label %.thread

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !49
  %134 = load i8, ptr %133, align 2, !tbaa !50
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw [256 x i8], ptr %131, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !14
  %138 = zext i8 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %138, ptr %139, align 8, !tbaa !61
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !48
  %142 = sub i32 %129, %80
  tail call void %141(ptr noundef nonnull %1, i32 noundef %80, i32 noundef %142) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 -1, i64 256, i1 false), !tbaa !62
  %143 = load i8, ptr %76, align 2, !tbaa !50
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 %144
  store i8 0, ptr %145, align 1, !tbaa !14
  %146 = load ptr, ptr %0, align 8, !tbaa !40
  %147 = load i16, ptr %146, align 4, !tbaa !41
  %148 = zext i16 %147 to i32
  %149 = add nsw i32 %148, -1
  br label %150

150:                                              ; preds = %150, %130
  %.1161 = phi i32 [ %149, %130 ], [ %155, %150 ]
  %.1159 = phi ptr [ %76, %130 ], [ %151, %150 ]
  %151 = getelementptr inbounds i8, ptr %.1159, i64 -6
  %152 = load i8, ptr %151, align 2, !tbaa !50
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 %153
  store i8 0, ptr %154, align 1, !tbaa !14
  %155 = add i32 %.1161, -1
  %.not192 = icmp eq i32 %155, 0
  br i1 %.not192, label %.loopexit, label %150, !llvm.loop !64

156:                                              ; preds = %2
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %159 = load i8, ptr %158, align 1, !tbaa !46
  %160 = zext i8 %159 to i64
  %161 = add nsw i64 %160, -1
  %162 = getelementptr inbounds [128 x [64 x i16]], ptr %157, i64 0, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %164 = load i32, ptr %163, align 8, !tbaa !51
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %167 = load ptr, ptr %166, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !65
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 %170
  %172 = load i16, ptr %171, align 4, !tbaa !41
  %173 = zext i16 %172 to i64
  %174 = add nsw i64 %173, -1
  %175 = getelementptr inbounds [256 x i8], ptr %165, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !14
  %177 = zext i8 %176 to i32
  %178 = add i32 %164, %177
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !49
  %182 = load i8, ptr %181, align 2, !tbaa !50
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw [256 x i8], ptr %179, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !14
  %186 = zext i8 %185 to i32
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %186, ptr %187, align 8, !tbaa !61
  %188 = add i32 %178, %186
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %190 = load i8, ptr %189, align 2, !tbaa !50
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds nuw [256 x i8], ptr %179, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !14
  %194 = zext i8 %193 to i32
  %195 = shl nuw nsw i32 %194, 1
  %196 = add i32 %188, %195
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %198 = load i32, ptr %197, align 4, !tbaa !52
  %199 = lshr i32 %198, 26
  %200 = and i32 %199, 32
  %201 = add i32 %196, %200
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw [64 x i16], ptr %162, i64 0, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !66
  %206 = load i16, ptr %203, align 2, !tbaa !59
  %207 = zext i16 %206 to i32
  %208 = tail call i32 %205(ptr noundef %1, i32 noundef %207) #13
  %.not189 = icmp eq i32 %208, 0
  %209 = load i16, ptr %203, align 2, !tbaa !59
  %210 = zext i16 %209 to i32
  br i1 %.not189, label %211, label %248

211:                                              ; preds = %156
  %212 = add nuw nsw i32 %210, 128
  %213 = add nuw nsw i32 %210, 32
  %214 = lshr i32 %213, 7
  %215 = sub nsw i32 %212, %214
  %216 = trunc i32 %215 to i16
  store i16 %216, ptr %203, align 2, !tbaa !59
  %217 = load ptr, ptr %0, align 8, !tbaa !40
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 2
  store ptr %218, ptr %180, align 8, !tbaa !49
  %219 = load i8, ptr %218, align 2, !tbaa !50
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 3
  %221 = load i8, ptr %220, align 1, !tbaa !46
  %222 = icmp sgt i8 %221, -1
  %223 = zext i1 %222 to i8
  %224 = add i8 %221, %223
  store i8 %224, ptr %220, align 1, !tbaa !46
  store i32 1, ptr %163, align 8, !tbaa !51
  %225 = load i32, ptr %197, align 4, !tbaa !52
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %197, align 4, !tbaa !52
  %227 = load ptr, ptr %166, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %229 = load i16, ptr %228, align 2, !tbaa !53
  %230 = zext i16 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %217, i64 6
  %232 = load i16, ptr %231, align 2, !tbaa !54
  %233 = zext i16 %232 to i64
  %234 = shl nuw nsw i64 %233, 16
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %230
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %238 = load i32, ptr %237, align 8, !tbaa !55
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %211
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %242 = load ptr, ptr %241, align 8, !tbaa !56
  %243 = icmp ugt ptr %236, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %236, ptr %245, align 8, !tbaa !57
  store ptr %236, ptr %0, align 8, !tbaa !40
  br label %.thread203

246:                                              ; preds = %240, %211
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  br label %.thread203

.thread203:                                       ; preds = %246, %244
  %247 = zext i8 %219 to i32
  br label %.thread

248:                                              ; preds = %156
  %249 = add nuw nsw i32 %210, 32
  %250 = lshr i32 %249, 7
  %251 = trunc nuw nsw i32 %250 to i16
  %252 = sub i16 %209, %251
  store i16 %252, ptr %203, align 2, !tbaa !59
  %253 = lshr i16 %252, 10
  %254 = zext nneg i16 %253 to i64
  %255 = getelementptr inbounds nuw [16 x i8], ptr @PPMD7_kExpEscape, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !14
  %257 = zext i8 %256 to i32
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %257, ptr %258, align 4, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 -1, i64 256, i1 false), !tbaa !62
  %259 = load ptr, ptr %0, align 8, !tbaa !40
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 2
  %261 = load i8, ptr %260, align 2, !tbaa !50
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 %262
  store i8 0, ptr %263, align 1, !tbaa !14
  store i32 0, ptr %163, align 8, !tbaa !51
  br label %.loopexit

.loopexit:                                        ; preds = %150, %248
  %264 = phi ptr [ %259, %248 ], [ %146, %150 ]
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %272

272:                                              ; preds = %407, %.loopexit
  %273 = phi ptr [ %.pre, %407 ], [ %264, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %274 = load i16, ptr %273, align 4, !tbaa !41
  %275 = zext i16 %274 to i32
  %.promoted = load i32, ptr %265, align 8, !tbaa !55
  br label %276

276:                                              ; preds = %282, %272
  %277 = phi ptr [ %285, %282 ], [ %273, %272 ]
  %278 = phi i32 [ %279, %282 ], [ %.promoted, %272 ]
  %279 = add i32 %278, 1
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !65
  %.not193 = icmp eq i32 %281, 0
  br i1 %.not193, label %.thread206.loopexit, label %282

282:                                              ; preds = %276
  %283 = load ptr, ptr %266, align 8, !tbaa !4
  %284 = zext i32 %281 to i64
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 %284
  store ptr %285, ptr %0, align 8, !tbaa !40
  %286 = load i16, ptr %285, align 4, !tbaa !41
  %287 = icmp eq i16 %286, %274
  br i1 %287, label %276, label %288, !llvm.loop !68

288:                                              ; preds = %282
  store i32 %279, ptr %265, align 8, !tbaa !55
  %289 = zext i16 %286 to i32
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !43
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %283, i64 %292
  %294 = sub nsw i32 %289, %275
  br label %295

295:                                              ; preds = %295, %288
  %.0171 = phi ptr [ %293, %288 ], [ %306, %295 ]
  %.0168 = phi i32 [ 0, %288 ], [ %305, %295 ]
  %.0163 = phi i32 [ 0, %288 ], [ %309, %295 ]
  %296 = load i8, ptr %.0171, align 2, !tbaa !50
  %297 = zext i8 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !14
  %300 = sext i8 %299 to i32
  %301 = getelementptr inbounds nuw i8, ptr %.0171, i64 1
  %302 = load i8, ptr %301, align 1, !tbaa !46
  %303 = zext i8 %302 to i32
  %304 = and i32 %303, %300
  %305 = add i32 %304, %.0168
  %306 = getelementptr inbounds nuw i8, ptr %.0171, i64 6
  %307 = zext i32 %.0163 to i64
  %308 = getelementptr inbounds nuw [256 x ptr], ptr %5, i64 0, i64 %307
  store ptr %.0171, ptr %308, align 8, !tbaa !69
  %309 = sub i32 %.0163, %300
  %.not194 = icmp eq i32 %309, %294
  br i1 %.not194, label %310, label %295, !llvm.loop !70

310:                                              ; preds = %295
  %.not.i = icmp eq i16 %286, 256
  br i1 %.not.i, label %Ppmd7_MakeEscFreq.exit, label %311

311:                                              ; preds = %310
  %312 = add nsw i32 %294, -1
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw [256 x i8], ptr %268, i64 0, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !14
  %316 = zext i8 %315 to i64
  %317 = getelementptr inbounds nuw [25 x [16 x %struct.CPpmd_See]], ptr %267, i64 0, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %319 = load i32, ptr %318, align 4, !tbaa !65
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw i8, ptr %283, i64 %320
  %322 = load i16, ptr %321, align 4, !tbaa !41
  %323 = zext i16 %322 to i32
  %324 = sub nsw i32 %323, %289
  %325 = icmp ult i32 %294, %324
  %326 = zext i1 %325 to i64
  %327 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %317, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %285, i64 2
  %329 = load i16, ptr %328, align 2, !tbaa !45
  %330 = zext i16 %329 to i32
  %331 = mul nuw nsw i32 %289, 11
  %332 = icmp samesign ugt i32 %331, %330
  %333 = select i1 %332, i64 2, i64 0
  %334 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %327, i64 %333
  %335 = icmp ult i32 %294, %275
  %336 = select i1 %335, i64 4, i64 0
  %337 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %334, i64 %336
  %338 = load i32, ptr %269, align 8, !tbaa !61
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %337, i64 %339
  %341 = load i16, ptr %340, align 2, !tbaa !71
  %342 = zext i16 %341 to i32
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 2
  %344 = load i8, ptr %343, align 2, !tbaa !72
  %345 = zext nneg i8 %344 to i32
  %346 = lshr i32 %342, %345
  %347 = trunc nuw i32 %346 to i16
  %348 = sub i16 %341, %347
  store i16 %348, ptr %340, align 2, !tbaa !71
  %349 = tail call i32 @llvm.umax.i32(i32 %346, i32 1)
  br label %Ppmd7_MakeEscFreq.exit

Ppmd7_MakeEscFreq.exit:                           ; preds = %310, %311
  %storemerge.i = phi i32 [ %349, %311 ], [ 1, %310 ]
  %.0.i = phi ptr [ %340, %311 ], [ %270, %310 ]
  %350 = add i32 %storemerge.i, %305
  %351 = load ptr, ptr %1, align 8, !tbaa !44
  %352 = tail call i32 %351(ptr noundef nonnull %1, i32 noundef %350) #13
  %353 = icmp ult i32 %352, %305
  br i1 %353, label %.preheader, label %393

.preheader:                                       ; preds = %Ppmd7_MakeEscFreq.exit, %.preheader
  %.1169 = phi i32 [ %358, %.preheader ], [ 0, %Ppmd7_MakeEscFreq.exit ]
  %.0 = phi ptr [ %359, %.preheader ], [ %5, %Ppmd7_MakeEscFreq.exit ]
  %354 = load ptr, ptr %.0, align 8, !tbaa !69
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 1
  %356 = load i8, ptr %355, align 1, !tbaa !46
  %357 = zext i8 %356 to i32
  %358 = add i32 %.1169, %357
  %.not197 = icmp ugt i32 %358, %352
  %359 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br i1 %.not197, label %360, label %.preheader, !llvm.loop !73

360:                                              ; preds = %.preheader
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 1
  %362 = load ptr, ptr %271, align 8, !tbaa !48
  tail call void %362(ptr noundef nonnull %1, i32 noundef %.1169, i32 noundef %357) #13
  %363 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %364 = load i8, ptr %363, align 2, !tbaa !72
  %365 = icmp ult i8 %364, 7
  br i1 %365, label %366, label %378

366:                                              ; preds = %360
  %367 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  %368 = load i8, ptr %367, align 1, !tbaa !74
  %369 = add i8 %368, -1
  store i8 %369, ptr %367, align 1, !tbaa !74
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %371, label %378

371:                                              ; preds = %366
  %372 = load i16, ptr %.0.i, align 2, !tbaa !71
  %373 = shl i16 %372, 1
  store i16 %373, ptr %.0.i, align 2, !tbaa !71
  %374 = add nuw nsw i8 %364, 1
  store i8 %374, ptr %363, align 2, !tbaa !72
  %375 = zext nneg i8 %364 to i32
  %376 = shl nuw nsw i32 3, %375
  %377 = trunc nuw i32 %376 to i8
  store i8 %377, ptr %367, align 1, !tbaa !74
  br label %378

378:                                              ; preds = %371, %366, %360
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %354, ptr %379, align 8, !tbaa !49
  %380 = load i8, ptr %354, align 2, !tbaa !50
  %381 = load ptr, ptr %0, align 8, !tbaa !40
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 2
  %383 = load i16, ptr %382, align 2, !tbaa !45
  %384 = add i16 %383, 4
  store i16 %384, ptr %382, align 2, !tbaa !45
  %385 = load i8, ptr %361, align 1, !tbaa !46
  %386 = add i8 %385, 4
  store i8 %386, ptr %361, align 1, !tbaa !46
  %387 = icmp ugt i8 %386, 124
  br i1 %387, label %388, label %Ppmd7_Update2.exit

388:                                              ; preds = %378
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  br label %Ppmd7_Update2.exit

Ppmd7_Update2.exit:                               ; preds = %378, %388
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %390 = load i32, ptr %389, align 8, !tbaa !75
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %390, ptr %391, align 4, !tbaa !52
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  %392 = zext i8 %380 to i32
  br label %.thread206

393:                                              ; preds = %Ppmd7_MakeEscFreq.exit
  %.not195 = icmp ult i32 %352, %350
  br i1 %.not195, label %394, label %.thread206

394:                                              ; preds = %393
  %395 = load ptr, ptr %271, align 8, !tbaa !48
  tail call void %395(ptr noundef nonnull %1, i32 noundef %305, i32 noundef %storemerge.i) #13
  %396 = load i16, ptr %.0.i, align 2, !tbaa !71
  %397 = trunc i32 %350 to i16
  %398 = add i16 %396, %397
  store i16 %398, ptr %.0.i, align 2, !tbaa !71
  br label %399

399:                                              ; preds = %399, %394
  %.1164 = phi i32 [ %294, %394 ], [ %400, %399 ]
  %400 = add i32 %.1164, -1
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw [256 x ptr], ptr %5, i64 0, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !69
  %404 = load i8, ptr %403, align 2, !tbaa !50
  %405 = zext i8 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %4, i64 %405
  store i8 0, ptr %406, align 1, !tbaa !14
  %.not196 = icmp eq i32 %400, 0
  br i1 %.not196, label %407, label %399, !llvm.loop !76

.thread206.loopexit:                              ; preds = %276
  store i32 %279, ptr %265, align 8, !tbaa !55
  br label %.thread206

.thread206:                                       ; preds = %393, %.thread206.loopexit, %Ppmd7_Update2.exit
  %.5.ph = phi i32 [ %392, %Ppmd7_Update2.exit ], [ -1, %.thread206.loopexit ], [ -2, %393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

407:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %0, align 8, !tbaa !40
  br label %272

.thread:                                          ; preds = %126, %Ppmd7_Update1.exit, %Ppmd7_Update1_0.exit, %.thread206, %.thread203
  %.1 = phi i32 [ %247, %.thread203 ], [ %.5.ph, %.thread206 ], [ -2, %126 ], [ %123, %Ppmd7_Update1.exit ], [ %68, %Ppmd7_Update1_0.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @Ppmd7z_RangeEnc_Init(ptr noundef writeonly captures(none) initializes((0, 13), (16, 24)) %0) #3 {
  store i64 0, ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %3, align 4, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %4, align 8, !tbaa !82
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ppmd7z_RangeEnc_FlushData(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %0, align 8, !tbaa !77
  br label %5

5:                                                ; preds = %1, %RangeEnc_ShiftLow.exit
  %6 = phi i64 [ %.pre, %1 ], [ %28, %RangeEnc_ShiftLow.exit ]
  %.02 = phi i32 [ 0, %1 ], [ %29, %RangeEnc_ShiftLow.exit ]
  %7 = and i64 %6, -16777216
  %or.cond.i = icmp eq i64 %7, 4278190080
  br i1 %or.cond.i, label %._crit_edge.i, label %9

._crit_edge.i:                                    ; preds = %5
  %.pre.i = load i64, ptr %4, align 8, !tbaa !82
  %8 = add i64 %.pre.i, 1
  br label %RangeEnc_ShiftLow.exit

9:                                                ; preds = %5
  %10 = load i8, ptr %2, align 4, !tbaa !81
  br label %11

11:                                               ; preds = %11, %9
  %.0.i = phi i8 [ %10, %9 ], [ -1, %11 ]
  %12 = load ptr, ptr %3, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = load i64, ptr %0, align 8, !tbaa !77
  %16 = lshr i64 %15, 32
  %17 = trunc i64 %16 to i8
  %18 = add i8 %.0.i, %17
  tail call void %14(ptr noundef %12, i8 noundef zeroext %18) #13
  %19 = load i64, ptr %4, align 8, !tbaa !82
  %20 = add i64 %19, -1
  store i64 %20, ptr %4, align 8, !tbaa !82
  %.not13.i = icmp eq i64 %20, 0
  br i1 %.not13.i, label %21, label %11, !llvm.loop !87

21:                                               ; preds = %11
  %22 = load i64, ptr %0, align 8, !tbaa !77
  %23 = lshr i64 %22, 24
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %2, align 4, !tbaa !81
  br label %RangeEnc_ShiftLow.exit

RangeEnc_ShiftLow.exit:                           ; preds = %._crit_edge.i, %21
  %25 = phi i64 [ %6, %._crit_edge.i ], [ %22, %21 ]
  %26 = phi i64 [ %8, %._crit_edge.i ], [ 1, %21 ]
  store i64 %26, ptr %4, align 8, !tbaa !82
  %27 = shl i64 %25, 8
  %28 = and i64 %27, 4294967040
  store i64 %28, ptr %0, align 8, !tbaa !77
  %29 = add nuw nsw i32 %.02, 1
  %exitcond.not = icmp eq i32 %29, 5
  br i1 %exitcond.not, label %30, label %5, !llvm.loop !88

30:                                               ; preds = %RangeEnc_ShiftLow.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ppmd7_EncodeSymbol(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca %struct.CPpmd_State, align 2
  %5 = alloca [32 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %0, align 8, !tbaa !40
  %7 = load i16, ptr %6, align 4, !tbaa !41
  %.not = icmp eq i16 %7, 1
  br i1 %.not, label %261, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 2, !tbaa !50
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %2, %16
  br i1 %17, label %18, label %99

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !46
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !45
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !80
  %27 = udiv i32 %26, %24
  %28 = load i64, ptr %1, align 8, !tbaa !77
  %29 = mul i32 %27, %21
  store i32 %29, ptr %25, align 8, !tbaa !80
  %30 = icmp ult i32 %29, 16777216
  br i1 %30, label %.lr.ph.i, label %RangeEnc_Encode.exit

.lr.ph.i:                                         ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %34

34:                                               ; preds = %RangeEnc_ShiftLow.exit.i, %.lr.ph.i
  %35 = phi i64 [ %28, %.lr.ph.i ], [ %59, %RangeEnc_ShiftLow.exit.i ]
  %36 = phi i32 [ %29, %.lr.ph.i ], [ %.pr.i, %RangeEnc_ShiftLow.exit.i ]
  %37 = shl nuw i32 %36, 8
  store i32 %37, ptr %25, align 8, !tbaa !80
  %38 = and i64 %35, -16777216
  %or.cond.i.i = icmp eq i64 %38, 4278190080
  br i1 %or.cond.i.i, label %._crit_edge.i.i, label %40

._crit_edge.i.i:                                  ; preds = %34
  %.pre.i.i = load i64, ptr %33, align 8, !tbaa !82
  %39 = add i64 %.pre.i.i, 1
  br label %RangeEnc_ShiftLow.exit.i

40:                                               ; preds = %34
  %41 = load i8, ptr %31, align 4, !tbaa !81
  br label %42

42:                                               ; preds = %42, %40
  %.0.i.i = phi i8 [ %41, %40 ], [ -1, %42 ]
  %43 = load ptr, ptr %32, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  %46 = load i64, ptr %1, align 8, !tbaa !77
  %47 = lshr i64 %46, 32
  %48 = trunc i64 %47 to i8
  %49 = add i8 %.0.i.i, %48
  tail call void %45(ptr noundef %43, i8 noundef zeroext %49) #13
  %50 = load i64, ptr %33, align 8, !tbaa !82
  %51 = add i64 %50, -1
  store i64 %51, ptr %33, align 8, !tbaa !82
  %.not13.i.i = icmp eq i64 %51, 0
  br i1 %.not13.i.i, label %52, label %42, !llvm.loop !87

52:                                               ; preds = %42
  %53 = load i64, ptr %1, align 8, !tbaa !77
  %54 = lshr i64 %53, 24
  %55 = trunc i64 %54 to i8
  store i8 %55, ptr %31, align 4, !tbaa !81
  %.pr.pre.i = load i32, ptr %25, align 8, !tbaa !80
  br label %RangeEnc_ShiftLow.exit.i

RangeEnc_ShiftLow.exit.i:                         ; preds = %52, %._crit_edge.i.i
  %.pr.i = phi i32 [ %37, %._crit_edge.i.i ], [ %.pr.pre.i, %52 ]
  %56 = phi i64 [ %35, %._crit_edge.i.i ], [ %53, %52 ]
  %57 = phi i64 [ %39, %._crit_edge.i.i ], [ 1, %52 ]
  store i64 %57, ptr %33, align 8, !tbaa !82
  %58 = shl i64 %56, 8
  %59 = and i64 %58, 4294967040
  store i64 %59, ptr %1, align 8, !tbaa !77
  %60 = icmp ult i32 %.pr.i, 16777216
  br i1 %60, label %34, label %RangeEnc_Encode.exit.loopexit, !llvm.loop !89

RangeEnc_Encode.exit.loopexit:                    ; preds = %RangeEnc_ShiftLow.exit.i
  %.pre287 = load i8, ptr %19, align 1, !tbaa !46
  %.pre288 = load ptr, ptr %0, align 8, !tbaa !40
  %.phi.trans.insert289 = getelementptr inbounds nuw i8, ptr %.pre288, i64 2
  %.pre290 = load i16, ptr %.phi.trans.insert289, align 2, !tbaa !45
  %.pre302 = zext i8 %.pre287 to i32
  %.pre304 = zext i16 %.pre290 to i32
  br label %RangeEnc_Encode.exit

RangeEnc_Encode.exit:                             ; preds = %RangeEnc_Encode.exit.loopexit, %18
  %.pre-phi305 = phi i32 [ %.pre304, %RangeEnc_Encode.exit.loopexit ], [ %24, %18 ]
  %.pre-phi303 = phi i32 [ %.pre302, %RangeEnc_Encode.exit.loopexit ], [ %21, %18 ]
  %61 = phi i16 [ %.pre290, %RangeEnc_Encode.exit.loopexit ], [ %23, %18 ]
  %62 = phi ptr [ %.pre288, %RangeEnc_Encode.exit.loopexit ], [ %6, %18 ]
  %63 = phi i8 [ %.pre287, %RangeEnc_Encode.exit.loopexit ], [ %20, %18 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %64, align 8, !tbaa !49
  %65 = shl nuw nsw i32 %.pre-phi303, 1
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 2
  %67 = icmp samesign ugt i32 %65, %.pre-phi305
  %68 = zext i1 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %68, ptr %69, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %71 = load i32, ptr %70, align 4, !tbaa !52
  %72 = add i32 %71, %68
  store i32 %72, ptr %70, align 4, !tbaa !52
  %73 = add i16 %61, 4
  store i16 %73, ptr %66, align 2, !tbaa !45
  %74 = add i8 %63, 4
  store i8 %74, ptr %19, align 1, !tbaa !46
  %75 = icmp ugt i8 %74, 124
  br i1 %75, label %76, label %77

76:                                               ; preds = %RangeEnc_Encode.exit
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  %.pre.i = load ptr, ptr %64, align 8, !tbaa !49
  br label %77

77:                                               ; preds = %76, %RangeEnc_Encode.exit
  %78 = phi ptr [ %.pre.i, %76 ], [ %14, %RangeEnc_Encode.exit ]
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %81 = load i16, ptr %80, align 2, !tbaa !53
  %82 = zext i16 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %84 = load i16, ptr %83, align 2, !tbaa !54
  %85 = zext i16 %84 to i64
  %86 = shl nuw nsw i64 %85, 16
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !55
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %77
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = load ptr, ptr %93, align 8, !tbaa !56
  %95 = icmp ugt ptr %88, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %88, ptr %97, align 8, !tbaa !57
  store ptr %88, ptr %0, align 8, !tbaa !40
  br label %.critedge

98:                                               ; preds = %92, %77
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  br label %.critedge

99:                                               ; preds = %8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %100, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !46
  %103 = zext i8 %102 to i32
  %104 = zext i16 %7 to i32
  %105 = add nsw i32 %104, -1
  br label %106

106:                                              ; preds = %195, %99
  %.0144 = phi i32 [ %105, %99 ], [ %197, %195 ]
  %.0143 = phi i32 [ %103, %99 ], [ %196, %195 ]
  %.0 = phi ptr [ %14, %99 ], [ %107, %195 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0, i64 6
  %108 = load i8, ptr %107, align 2, !tbaa !50
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %2, %109
  %111 = getelementptr inbounds nuw i8, ptr %.0, i64 7
  %112 = load i8, ptr %111, align 1, !tbaa !46
  %113 = zext i8 %112 to i32
  br i1 %110, label %114, label %195

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %.0, i64 7
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %117 = load i16, ptr %116, align 2, !tbaa !45
  %118 = zext i16 %117 to i32
  %119 = zext i32 %.0143 to i64
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !80
  %122 = udiv i32 %121, %118
  %123 = zext i32 %122 to i64
  %124 = mul nuw i64 %123, %119
  %125 = load i64, ptr %1, align 8, !tbaa !77
  %126 = add i64 %124, %125
  store i64 %126, ptr %1, align 8, !tbaa !77
  %127 = mul i32 %122, %113
  store i32 %127, ptr %120, align 8, !tbaa !80
  %128 = icmp ult i32 %127, 16777216
  br i1 %128, label %.lr.ph.i177, label %RangeEnc_Encode.exit186

.lr.ph.i177:                                      ; preds = %114
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %132

132:                                              ; preds = %RangeEnc_ShiftLow.exit.i182, %.lr.ph.i177
  %133 = phi i64 [ %126, %.lr.ph.i177 ], [ %157, %RangeEnc_ShiftLow.exit.i182 ]
  %134 = phi i32 [ %127, %.lr.ph.i177 ], [ %.pr.i183, %RangeEnc_ShiftLow.exit.i182 ]
  %135 = shl nuw i32 %134, 8
  store i32 %135, ptr %120, align 8, !tbaa !80
  %136 = and i64 %133, -16777216
  %or.cond.i.i178 = icmp eq i64 %136, 4278190080
  br i1 %or.cond.i.i178, label %._crit_edge.i.i184, label %138

._crit_edge.i.i184:                               ; preds = %132
  %.pre.i.i185 = load i64, ptr %131, align 8, !tbaa !82
  %137 = add i64 %.pre.i.i185, 1
  br label %RangeEnc_ShiftLow.exit.i182

138:                                              ; preds = %132
  %139 = load i8, ptr %129, align 4, !tbaa !81
  br label %140

140:                                              ; preds = %140, %138
  %.0.i.i179 = phi i8 [ %139, %138 ], [ -1, %140 ]
  %141 = load ptr, ptr %130, align 8, !tbaa !83
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !84
  %144 = load i64, ptr %1, align 8, !tbaa !77
  %145 = lshr i64 %144, 32
  %146 = trunc i64 %145 to i8
  %147 = add i8 %.0.i.i179, %146
  tail call void %143(ptr noundef %141, i8 noundef zeroext %147) #13
  %148 = load i64, ptr %131, align 8, !tbaa !82
  %149 = add i64 %148, -1
  store i64 %149, ptr %131, align 8, !tbaa !82
  %.not13.i.i180 = icmp eq i64 %149, 0
  br i1 %.not13.i.i180, label %150, label %140, !llvm.loop !87

150:                                              ; preds = %140
  %151 = load i64, ptr %1, align 8, !tbaa !77
  %152 = lshr i64 %151, 24
  %153 = trunc i64 %152 to i8
  store i8 %153, ptr %129, align 4, !tbaa !81
  %.pr.pre.i181 = load i32, ptr %120, align 8, !tbaa !80
  br label %RangeEnc_ShiftLow.exit.i182

RangeEnc_ShiftLow.exit.i182:                      ; preds = %150, %._crit_edge.i.i184
  %.pr.i183 = phi i32 [ %135, %._crit_edge.i.i184 ], [ %.pr.pre.i181, %150 ]
  %154 = phi i64 [ %133, %._crit_edge.i.i184 ], [ %151, %150 ]
  %155 = phi i64 [ %137, %._crit_edge.i.i184 ], [ 1, %150 ]
  store i64 %155, ptr %131, align 8, !tbaa !82
  %156 = shl i64 %154, 8
  %157 = and i64 %156, 4294967040
  store i64 %157, ptr %1, align 8, !tbaa !77
  %158 = icmp ult i32 %.pr.i183, 16777216
  br i1 %158, label %132, label %RangeEnc_Encode.exit186.loopexit, !llvm.loop !89

RangeEnc_Encode.exit186.loopexit:                 ; preds = %RangeEnc_ShiftLow.exit.i182
  %.pre = load i8, ptr %115, align 1, !tbaa !46
  %.pre285 = load ptr, ptr %0, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre285, i64 2
  %.pre286 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !45
  br label %RangeEnc_Encode.exit186

RangeEnc_Encode.exit186:                          ; preds = %RangeEnc_Encode.exit186.loopexit, %114
  %159 = phi i16 [ %.pre286, %RangeEnc_Encode.exit186.loopexit ], [ %117, %114 ]
  %160 = phi ptr [ %.pre285, %RangeEnc_Encode.exit186.loopexit ], [ %6, %114 ]
  %161 = phi i8 [ %.pre, %RangeEnc_Encode.exit186.loopexit ], [ %112, %114 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %107, ptr %162, align 8, !tbaa !49
  %163 = add i8 %161, 4
  store i8 %163, ptr %115, align 1, !tbaa !46
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 2
  %165 = add i16 %159, 4
  store i16 %165, ptr %164, align 2, !tbaa !45
  %166 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %167 = load i8, ptr %166, align 1, !tbaa !46
  %168 = icmp ugt i8 %163, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %RangeEnc_Encode.exit186
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 2 dereferenceable(6) %107, i64 6, i1 false), !tbaa.struct !58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %107, ptr noundef nonnull align 2 dereferenceable(6) %.0, i64 6, i1 false), !tbaa.struct !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.0, ptr noundef nonnull align 2 dereferenceable(6) %4, i64 6, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.0, ptr %162, align 8, !tbaa !49
  %170 = load i8, ptr %166, align 1, !tbaa !46
  %171 = icmp ugt i8 %170, 124
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  %.pre.i187 = load ptr, ptr %162, align 8, !tbaa !49
  br label %173

173:                                              ; preds = %172, %169, %RangeEnc_Encode.exit186
  %174 = phi ptr [ %.0, %169 ], [ %.pre.i187, %172 ], [ %107, %RangeEnc_Encode.exit186 ]
  %175 = load ptr, ptr %9, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 2
  %177 = load i16, ptr %176, align 2, !tbaa !53
  %178 = zext i16 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %180 = load i16, ptr %179, align 2, !tbaa !54
  %181 = zext i16 %180 to i64
  %182 = shl nuw nsw i64 %181, 16
  %183 = getelementptr inbounds nuw i8, ptr %175, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %178
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %186 = load i32, ptr %185, align 8, !tbaa !55
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %173
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %190 = load ptr, ptr %189, align 8, !tbaa !56
  %191 = icmp ugt ptr %184, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %184, ptr %193, align 8, !tbaa !57
  store ptr %184, ptr %0, align 8, !tbaa !40
  br label %.critedge

194:                                              ; preds = %188, %173
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  br label %.critedge

195:                                              ; preds = %106
  %196 = add i32 %.0143, %113
  %197 = add i32 %.0144, -1
  %.not169 = icmp eq i32 %197, 0
  br i1 %.not169, label %198, label %106, !llvm.loop !90

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !49
  %202 = load i8, ptr %201, align 2, !tbaa !50
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds nuw [256 x i8], ptr %199, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !14
  %206 = zext i8 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %206, ptr %207, align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 -1, i64 256, i1 false), !tbaa !62
  %208 = zext i8 %108 to i64
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 %208
  store i8 0, ptr %209, align 1, !tbaa !14
  br label %210

210:                                              ; preds = %210, %198
  %.1145 = phi i32 [ %105, %198 ], [ %215, %210 ]
  %.1 = phi ptr [ %107, %198 ], [ %211, %210 ]
  %211 = getelementptr inbounds i8, ptr %.1, i64 -6
  %212 = load i8, ptr %211, align 2, !tbaa !50
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 %213
  store i8 0, ptr %214, align 1, !tbaa !14
  %215 = add i32 %.1145, -1
  %.not170 = icmp eq i32 %215, 0
  br i1 %.not170, label %216, label %210, !llvm.loop !91

216:                                              ; preds = %210
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %218 = load i16, ptr %217, align 2, !tbaa !45
  %219 = zext i16 %218 to i32
  %220 = sub i32 %219, %196
  %221 = zext i32 %196 to i64
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !80
  %224 = udiv i32 %223, %219
  %225 = zext i32 %224 to i64
  %226 = mul nuw i64 %225, %221
  %227 = load i64, ptr %1, align 8, !tbaa !77
  %228 = add i64 %226, %227
  store i64 %228, ptr %1, align 8, !tbaa !77
  %229 = mul i32 %224, %220
  store i32 %229, ptr %222, align 8, !tbaa !80
  %230 = icmp ult i32 %229, 16777216
  br i1 %230, label %.lr.ph.i188, label %RangeEnc_Encode.exit197

.lr.ph.i188:                                      ; preds = %216
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %234

234:                                              ; preds = %RangeEnc_ShiftLow.exit.i193, %.lr.ph.i188
  %235 = phi i64 [ %228, %.lr.ph.i188 ], [ %259, %RangeEnc_ShiftLow.exit.i193 ]
  %236 = phi i32 [ %229, %.lr.ph.i188 ], [ %.pr.i194, %RangeEnc_ShiftLow.exit.i193 ]
  %237 = shl nuw i32 %236, 8
  store i32 %237, ptr %222, align 8, !tbaa !80
  %238 = and i64 %235, -16777216
  %or.cond.i.i189 = icmp eq i64 %238, 4278190080
  br i1 %or.cond.i.i189, label %._crit_edge.i.i195, label %240

._crit_edge.i.i195:                               ; preds = %234
  %.pre.i.i196 = load i64, ptr %233, align 8, !tbaa !82
  %239 = add i64 %.pre.i.i196, 1
  br label %RangeEnc_ShiftLow.exit.i193

240:                                              ; preds = %234
  %241 = load i8, ptr %231, align 4, !tbaa !81
  br label %242

242:                                              ; preds = %242, %240
  %.0.i.i190 = phi i8 [ %241, %240 ], [ -1, %242 ]
  %243 = load ptr, ptr %232, align 8, !tbaa !83
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !84
  %246 = load i64, ptr %1, align 8, !tbaa !77
  %247 = lshr i64 %246, 32
  %248 = trunc i64 %247 to i8
  %249 = add i8 %.0.i.i190, %248
  tail call void %245(ptr noundef %243, i8 noundef zeroext %249) #13
  %250 = load i64, ptr %233, align 8, !tbaa !82
  %251 = add i64 %250, -1
  store i64 %251, ptr %233, align 8, !tbaa !82
  %.not13.i.i191 = icmp eq i64 %251, 0
  br i1 %.not13.i.i191, label %252, label %242, !llvm.loop !87

252:                                              ; preds = %242
  %253 = load i64, ptr %1, align 8, !tbaa !77
  %254 = lshr i64 %253, 24
  %255 = trunc i64 %254 to i8
  store i8 %255, ptr %231, align 4, !tbaa !81
  %.pr.pre.i192 = load i32, ptr %222, align 8, !tbaa !80
  br label %RangeEnc_ShiftLow.exit.i193

RangeEnc_ShiftLow.exit.i193:                      ; preds = %252, %._crit_edge.i.i195
  %.pr.i194 = phi i32 [ %237, %._crit_edge.i.i195 ], [ %.pr.pre.i192, %252 ]
  %256 = phi i64 [ %235, %._crit_edge.i.i195 ], [ %253, %252 ]
  %257 = phi i64 [ %239, %._crit_edge.i.i195 ], [ 1, %252 ]
  store i64 %257, ptr %233, align 8, !tbaa !82
  %258 = shl i64 %256, 8
  %259 = and i64 %258, 4294967040
  store i64 %259, ptr %1, align 8, !tbaa !77
  %260 = icmp ult i32 %.pr.i194, 16777216
  br i1 %260, label %234, label %RangeEnc_Encode.exit197, !llvm.loop !89

261:                                              ; preds = %3
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %264 = load i8, ptr %263, align 1, !tbaa !46
  %265 = zext i8 %264 to i64
  %266 = add nsw i64 %265, -1
  %267 = getelementptr inbounds [128 x [64 x i16]], ptr %262, i64 0, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %269 = load i32, ptr %268, align 8, !tbaa !51
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %272 = load ptr, ptr %271, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %274 = load i32, ptr %273, align 4, !tbaa !65
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 %275
  %277 = load i16, ptr %276, align 4, !tbaa !41
  %278 = zext i16 %277 to i64
  %279 = add nsw i64 %278, -1
  %280 = getelementptr inbounds [256 x i8], ptr %270, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !14
  %282 = zext i8 %281 to i32
  %283 = add i32 %269, %282
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !49
  %287 = load i8, ptr %286, align 2, !tbaa !50
  %288 = zext i8 %287 to i64
  %289 = getelementptr inbounds nuw [256 x i8], ptr %284, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !14
  %291 = zext i8 %290 to i32
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %291, ptr %292, align 8, !tbaa !61
  %293 = add i32 %283, %291
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %295 = load i8, ptr %294, align 2, !tbaa !50
  %296 = zext i8 %295 to i64
  %297 = getelementptr inbounds nuw [256 x i8], ptr %284, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !14
  %299 = zext i8 %298 to i32
  %300 = shl nuw nsw i32 %299, 1
  %301 = add i32 %293, %300
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %303 = load i32, ptr %302, align 4, !tbaa !52
  %304 = lshr i32 %303, 26
  %305 = and i32 %304, 32
  %306 = add i32 %301, %305
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw [64 x i16], ptr %267, i64 0, i64 %307
  %309 = zext i8 %295 to i32
  %.not168 = icmp eq i32 %2, %309
  %310 = load i16, ptr %308, align 2, !tbaa !59
  %311 = zext i16 %310 to i32
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %313 = load i32, ptr %312, align 8, !tbaa !80
  %314 = lshr i32 %313, 14
  %315 = mul i32 %314, %311
  br i1 %.not168, label %316, label %379

316:                                              ; preds = %261
  store i32 %315, ptr %312, align 8, !tbaa !80
  %317 = icmp ult i32 %315, 16777216
  br i1 %317, label %.lr.ph.i198, label %RangeEnc_EncodeBit_0.exit

.lr.ph.i198:                                      ; preds = %316
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i199 = load i64, ptr %1, align 8, !tbaa !77
  br label %321

321:                                              ; preds = %RangeEnc_ShiftLow.exit.i204, %.lr.ph.i198
  %322 = phi i64 [ %.pre.i199, %.lr.ph.i198 ], [ %346, %RangeEnc_ShiftLow.exit.i204 ]
  %323 = phi i32 [ %315, %.lr.ph.i198 ], [ %.pr.i205, %RangeEnc_ShiftLow.exit.i204 ]
  %324 = shl nuw i32 %323, 8
  store i32 %324, ptr %312, align 8, !tbaa !80
  %325 = and i64 %322, -16777216
  %or.cond.i.i200 = icmp eq i64 %325, 4278190080
  br i1 %or.cond.i.i200, label %._crit_edge.i.i206, label %327

._crit_edge.i.i206:                               ; preds = %321
  %.pre.i.i207 = load i64, ptr %320, align 8, !tbaa !82
  %326 = add i64 %.pre.i.i207, 1
  br label %RangeEnc_ShiftLow.exit.i204

327:                                              ; preds = %321
  %328 = load i8, ptr %318, align 4, !tbaa !81
  br label %329

329:                                              ; preds = %329, %327
  %.0.i.i201 = phi i8 [ %328, %327 ], [ -1, %329 ]
  %330 = load ptr, ptr %319, align 8, !tbaa !83
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !84
  %333 = load i64, ptr %1, align 8, !tbaa !77
  %334 = lshr i64 %333, 32
  %335 = trunc i64 %334 to i8
  %336 = add i8 %.0.i.i201, %335
  tail call void %332(ptr noundef %330, i8 noundef zeroext %336) #13
  %337 = load i64, ptr %320, align 8, !tbaa !82
  %338 = add i64 %337, -1
  store i64 %338, ptr %320, align 8, !tbaa !82
  %.not13.i.i202 = icmp eq i64 %338, 0
  br i1 %.not13.i.i202, label %339, label %329, !llvm.loop !87

339:                                              ; preds = %329
  %340 = load i64, ptr %1, align 8, !tbaa !77
  %341 = lshr i64 %340, 24
  %342 = trunc i64 %341 to i8
  store i8 %342, ptr %318, align 4, !tbaa !81
  %.pr.pre.i203 = load i32, ptr %312, align 8, !tbaa !80
  br label %RangeEnc_ShiftLow.exit.i204

RangeEnc_ShiftLow.exit.i204:                      ; preds = %339, %._crit_edge.i.i206
  %.pr.i205 = phi i32 [ %324, %._crit_edge.i.i206 ], [ %.pr.pre.i203, %339 ]
  %343 = phi i64 [ %322, %._crit_edge.i.i206 ], [ %340, %339 ]
  %344 = phi i64 [ %326, %._crit_edge.i.i206 ], [ 1, %339 ]
  store i64 %344, ptr %320, align 8, !tbaa !82
  %345 = shl i64 %343, 8
  %346 = and i64 %345, 4294967040
  store i64 %346, ptr %1, align 8, !tbaa !77
  %347 = icmp ult i32 %.pr.i205, 16777216
  br i1 %347, label %321, label %RangeEnc_EncodeBit_0.exit.loopexit, !llvm.loop !92

RangeEnc_EncodeBit_0.exit.loopexit:               ; preds = %RangeEnc_ShiftLow.exit.i204
  %.pre293 = load i16, ptr %308, align 2, !tbaa !59
  %.pre294 = load i8, ptr %263, align 1, !tbaa !46
  %.pre295 = load i32, ptr %302, align 4, !tbaa !52
  %.pre296 = load ptr, ptr %271, align 8, !tbaa !4
  %.pre297 = zext i16 %.pre293 to i32
  br label %RangeEnc_EncodeBit_0.exit

RangeEnc_EncodeBit_0.exit:                        ; preds = %RangeEnc_EncodeBit_0.exit.loopexit, %316
  %.pre-phi = phi i32 [ %.pre297, %RangeEnc_EncodeBit_0.exit.loopexit ], [ %311, %316 ]
  %348 = phi ptr [ %.pre296, %RangeEnc_EncodeBit_0.exit.loopexit ], [ %272, %316 ]
  %349 = phi i32 [ %.pre295, %RangeEnc_EncodeBit_0.exit.loopexit ], [ %303, %316 ]
  %350 = phi i8 [ %.pre294, %RangeEnc_EncodeBit_0.exit.loopexit ], [ %264, %316 ]
  %351 = add nuw nsw i32 %.pre-phi, 128
  %352 = add nuw nsw i32 %.pre-phi, 32
  %353 = lshr i32 %352, 7
  %354 = sub nsw i32 %351, %353
  %355 = trunc i32 %354 to i16
  store i16 %355, ptr %308, align 2, !tbaa !59
  store ptr %294, ptr %285, align 8, !tbaa !49
  %356 = icmp sgt i8 %350, -1
  %357 = zext i1 %356 to i8
  %358 = add i8 %350, %357
  store i8 %358, ptr %263, align 1, !tbaa !46
  store i32 1, ptr %268, align 8, !tbaa !51
  %359 = add nsw i32 %349, 1
  store i32 %359, ptr %302, align 4, !tbaa !52
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %361 = load i16, ptr %360, align 2, !tbaa !53
  %362 = zext i16 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %364 = load i16, ptr %363, align 2, !tbaa !54
  %365 = zext i16 %364 to i64
  %366 = shl nuw nsw i64 %365, 16
  %367 = getelementptr inbounds nuw i8, ptr %348, i64 %366
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 %362
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %370 = load i32, ptr %369, align 8, !tbaa !55
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %378

372:                                              ; preds = %RangeEnc_EncodeBit_0.exit
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %374 = load ptr, ptr %373, align 8, !tbaa !56
  %375 = icmp ugt ptr %368, %374
  br i1 %375, label %376, label %378

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %368, ptr %377, align 8, !tbaa !57
  store ptr %368, ptr %0, align 8, !tbaa !40
  br label %Ppmd7_UpdateBin.exit

378:                                              ; preds = %372, %RangeEnc_EncodeBit_0.exit
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  br label %Ppmd7_UpdateBin.exit

379:                                              ; preds = %261
  %380 = zext i32 %315 to i64
  %381 = load i64, ptr %1, align 8, !tbaa !77
  %382 = add i64 %381, %380
  store i64 %382, ptr %1, align 8, !tbaa !77
  %383 = sub i32 %313, %315
  store i32 %383, ptr %312, align 8, !tbaa !80
  %384 = icmp ult i32 %383, 16777216
  br i1 %384, label %.lr.ph.i208, label %RangeEnc_EncodeBit_1.exit

.lr.ph.i208:                                      ; preds = %379
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %388

388:                                              ; preds = %RangeEnc_ShiftLow.exit.i213, %.lr.ph.i208
  %389 = phi i64 [ %382, %.lr.ph.i208 ], [ %413, %RangeEnc_ShiftLow.exit.i213 ]
  %390 = phi i32 [ %383, %.lr.ph.i208 ], [ %.pr.i214, %RangeEnc_ShiftLow.exit.i213 ]
  %391 = shl nuw i32 %390, 8
  store i32 %391, ptr %312, align 8, !tbaa !80
  %392 = and i64 %389, -16777216
  %or.cond.i.i209 = icmp eq i64 %392, 4278190080
  br i1 %or.cond.i.i209, label %._crit_edge.i.i215, label %394

._crit_edge.i.i215:                               ; preds = %388
  %.pre.i.i216 = load i64, ptr %387, align 8, !tbaa !82
  %393 = add i64 %.pre.i.i216, 1
  br label %RangeEnc_ShiftLow.exit.i213

394:                                              ; preds = %388
  %395 = load i8, ptr %385, align 4, !tbaa !81
  br label %396

396:                                              ; preds = %396, %394
  %.0.i.i210 = phi i8 [ %395, %394 ], [ -1, %396 ]
  %397 = load ptr, ptr %386, align 8, !tbaa !83
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !84
  %400 = load i64, ptr %1, align 8, !tbaa !77
  %401 = lshr i64 %400, 32
  %402 = trunc i64 %401 to i8
  %403 = add i8 %.0.i.i210, %402
  tail call void %399(ptr noundef %397, i8 noundef zeroext %403) #13
  %404 = load i64, ptr %387, align 8, !tbaa !82
  %405 = add i64 %404, -1
  store i64 %405, ptr %387, align 8, !tbaa !82
  %.not13.i.i211 = icmp eq i64 %405, 0
  br i1 %.not13.i.i211, label %406, label %396, !llvm.loop !87

406:                                              ; preds = %396
  %407 = load i64, ptr %1, align 8, !tbaa !77
  %408 = lshr i64 %407, 24
  %409 = trunc i64 %408 to i8
  store i8 %409, ptr %385, align 4, !tbaa !81
  %.pr.pre.i212 = load i32, ptr %312, align 8, !tbaa !80
  br label %RangeEnc_ShiftLow.exit.i213

RangeEnc_ShiftLow.exit.i213:                      ; preds = %406, %._crit_edge.i.i215
  %.pr.i214 = phi i32 [ %391, %._crit_edge.i.i215 ], [ %.pr.pre.i212, %406 ]
  %410 = phi i64 [ %389, %._crit_edge.i.i215 ], [ %407, %406 ]
  %411 = phi i64 [ %393, %._crit_edge.i.i215 ], [ 1, %406 ]
  store i64 %411, ptr %387, align 8, !tbaa !82
  %412 = shl i64 %410, 8
  %413 = and i64 %412, 4294967040
  store i64 %413, ptr %1, align 8, !tbaa !77
  %414 = icmp ult i32 %.pr.i214, 16777216
  br i1 %414, label %388, label %RangeEnc_EncodeBit_1.exit.loopexit, !llvm.loop !93

RangeEnc_EncodeBit_1.exit.loopexit:               ; preds = %RangeEnc_ShiftLow.exit.i213
  %.pre291 = load i16, ptr %308, align 2, !tbaa !59
  %.pre292 = load i8, ptr %294, align 2, !tbaa !50
  %.pre298 = zext i16 %.pre291 to i32
  %.pre300 = zext i8 %.pre292 to i64
  br label %RangeEnc_EncodeBit_1.exit

RangeEnc_EncodeBit_1.exit:                        ; preds = %RangeEnc_EncodeBit_1.exit.loopexit, %379
  %.pre-phi301 = phi i64 [ %.pre300, %RangeEnc_EncodeBit_1.exit.loopexit ], [ %296, %379 ]
  %.pre-phi299 = phi i32 [ %.pre298, %RangeEnc_EncodeBit_1.exit.loopexit ], [ %311, %379 ]
  %415 = phi i16 [ %.pre291, %RangeEnc_EncodeBit_1.exit.loopexit ], [ %310, %379 ]
  %416 = add nuw nsw i32 %.pre-phi299, 32
  %417 = lshr i32 %416, 7
  %418 = trunc nuw nsw i32 %417 to i16
  %419 = sub i16 %415, %418
  store i16 %419, ptr %308, align 2, !tbaa !59
  %420 = lshr i16 %419, 10
  %421 = zext nneg i16 %420 to i64
  %422 = getelementptr inbounds nuw [16 x i8], ptr @PPMD7_kExpEscape, i64 0, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !14
  %424 = zext i8 %423 to i32
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %424, ptr %425, align 4, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 -1, i64 256, i1 false), !tbaa !62
  %426 = getelementptr inbounds nuw i8, ptr %5, i64 %.pre-phi301
  store i8 0, ptr %426, align 1, !tbaa !14
  store i32 0, ptr %268, align 8, !tbaa !51
  br label %Ppmd7_UpdateBin.exit

Ppmd7_UpdateBin.exit:                             ; preds = %378, %376, %RangeEnc_EncodeBit_1.exit
  br i1 %.not168, label %.critedge, label %RangeEnc_Encode.exit197

RangeEnc_Encode.exit197:                          ; preds = %RangeEnc_ShiftLow.exit.i193, %216, %Ppmd7_UpdateBin.exit
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %437

437:                                              ; preds = %RangeEnc_Encode.exit236, %RangeEnc_Encode.exit197
  %438 = load ptr, ptr %0, align 8, !tbaa !40
  %439 = load i16, ptr %438, align 4, !tbaa !41
  %440 = zext i16 %439 to i32
  %.promoted = load i32, ptr %427, align 8, !tbaa !55
  br label %441

441:                                              ; preds = %447, %437
  %442 = phi ptr [ %450, %447 ], [ %438, %437 ]
  %443 = phi i32 [ %444, %447 ], [ %.promoted, %437 ]
  %444 = add i32 %443, 1
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %446 = load i32, ptr %445, align 4, !tbaa !65
  %.not171 = icmp eq i32 %446, 0
  br i1 %.not171, label %.critedge.loopexit, label %447

447:                                              ; preds = %441
  %448 = load ptr, ptr %428, align 8, !tbaa !4
  %449 = zext i32 %446 to i64
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 %449
  store ptr %450, ptr %0, align 8, !tbaa !40
  %451 = load i16, ptr %450, align 4, !tbaa !41
  %452 = icmp eq i16 %451, %439
  br i1 %452, label %441, label %453, !llvm.loop !94

453:                                              ; preds = %447
  store i32 %444, ptr %427, align 8, !tbaa !55
  %.not.i = icmp eq i16 %451, 256
  br i1 %.not.i, label %Ppmd7_MakeEscFreq.exit, label %454

454:                                              ; preds = %453
  %455 = zext i16 %451 to i32
  %456 = sub nsw i32 %455, %440
  %457 = add nsw i32 %456, -1
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw [256 x i8], ptr %430, i64 0, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !14
  %461 = zext i8 %460 to i64
  %462 = getelementptr inbounds nuw [25 x [16 x %struct.CPpmd_See]], ptr %429, i64 0, i64 %461
  %463 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %464 = load i32, ptr %463, align 4, !tbaa !65
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds nuw i8, ptr %448, i64 %465
  %467 = load i16, ptr %466, align 4, !tbaa !41
  %468 = zext i16 %467 to i32
  %469 = sub nsw i32 %468, %455
  %470 = icmp ult i32 %456, %469
  %471 = zext i1 %470 to i64
  %472 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %462, i64 %471
  %473 = getelementptr inbounds nuw i8, ptr %450, i64 2
  %474 = load i16, ptr %473, align 2, !tbaa !45
  %475 = zext i16 %474 to i32
  %476 = mul nuw nsw i32 %455, 11
  %477 = icmp samesign ugt i32 %476, %475
  %478 = select i1 %477, i64 2, i64 0
  %479 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %472, i64 %478
  %480 = icmp ult i32 %456, %440
  %481 = select i1 %480, i64 4, i64 0
  %482 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %479, i64 %481
  %483 = load i32, ptr %431, align 8, !tbaa !61
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %482, i64 %484
  %486 = load i16, ptr %485, align 2, !tbaa !71
  %487 = zext i16 %486 to i32
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 2
  %489 = load i8, ptr %488, align 2, !tbaa !72
  %490 = zext nneg i8 %489 to i32
  %491 = lshr i32 %487, %490
  %492 = trunc nuw i32 %491 to i16
  %493 = sub i16 %486, %492
  store i16 %493, ptr %485, align 2, !tbaa !71
  %494 = tail call i32 @llvm.umax.i32(i32 %491, i32 1)
  br label %Ppmd7_MakeEscFreq.exit

Ppmd7_MakeEscFreq.exit:                           ; preds = %453, %454
  %.pre-phi307 = phi i32 [ %455, %454 ], [ 256, %453 ]
  %storemerge.i = phi i32 [ %494, %454 ], [ 1, %453 ]
  %.0.i = phi ptr [ %485, %454 ], [ %432, %453 ]
  %495 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %496 = load i32, ptr %495, align 4, !tbaa !43
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw i8, ptr %448, i64 %497
  br label %499

499:                                              ; preds = %.thread, %Ppmd7_MakeEscFreq.exit
  %.0154 = phi ptr [ %498, %Ppmd7_MakeEscFreq.exit ], [ %586, %.thread ]
  %.0151 = phi i32 [ 0, %Ppmd7_MakeEscFreq.exit ], [ %585, %.thread ]
  %.0148 = phi i32 [ %.pre-phi307, %Ppmd7_MakeEscFreq.exit ], [ %587, %.thread ]
  %500 = load i8, ptr %.0154, align 2, !tbaa !50
  %501 = zext i8 %500 to i32
  %.not173 = icmp eq i32 %2, %501
  br i1 %.not173, label %.preheader, label %.thread

.preheader:                                       ; preds = %499, %.preheader
  %.1155 = phi ptr [ %511, %.preheader ], [ %.0154, %499 ]
  %.1152 = phi i32 [ %510, %.preheader ], [ %.0151, %499 ]
  %.1149 = phi i32 [ %512, %.preheader ], [ %.0148, %499 ]
  %502 = getelementptr inbounds nuw i8, ptr %.1155, i64 1
  %503 = load i8, ptr %502, align 1, !tbaa !46
  %504 = load i8, ptr %.1155, align 2, !tbaa !50
  %505 = zext i8 %504 to i64
  %506 = getelementptr inbounds nuw i8, ptr %5, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !14
  %508 = and i8 %507, %503
  %509 = zext i8 %508 to i32
  %510 = add i32 %.1152, %509
  %511 = getelementptr inbounds nuw i8, ptr %.1155, i64 6
  %512 = add i32 %.1149, -1
  %.not172 = icmp eq i32 %512, 0
  br i1 %.not172, label %513, label %.preheader, !llvm.loop !95

513:                                              ; preds = %.preheader
  %514 = getelementptr inbounds nuw i8, ptr %.0154, i64 1
  %515 = load i8, ptr %514, align 1, !tbaa !46
  %516 = zext i8 %515 to i32
  %517 = add i32 %510, %storemerge.i
  %518 = zext i32 %.0151 to i64
  %519 = load i32, ptr %433, align 8, !tbaa !80
  %520 = udiv i32 %519, %517
  %521 = zext i32 %520 to i64
  %522 = mul nuw i64 %521, %518
  %523 = load i64, ptr %1, align 8, !tbaa !77
  %524 = add i64 %522, %523
  store i64 %524, ptr %1, align 8, !tbaa !77
  %525 = mul i32 %520, %516
  store i32 %525, ptr %433, align 8, !tbaa !80
  %526 = icmp ult i32 %525, 16777216
  br i1 %526, label %.lr.ph.i217, label %RangeEnc_Encode.exit226

.lr.ph.i217:                                      ; preds = %513, %RangeEnc_ShiftLow.exit.i222
  %527 = phi i64 [ %551, %RangeEnc_ShiftLow.exit.i222 ], [ %524, %513 ]
  %528 = phi i32 [ %.pr.i223, %RangeEnc_ShiftLow.exit.i222 ], [ %525, %513 ]
  %529 = shl nuw i32 %528, 8
  store i32 %529, ptr %433, align 8, !tbaa !80
  %530 = and i64 %527, -16777216
  %or.cond.i.i218 = icmp eq i64 %530, 4278190080
  br i1 %or.cond.i.i218, label %._crit_edge.i.i224, label %532

._crit_edge.i.i224:                               ; preds = %.lr.ph.i217
  %.pre.i.i225 = load i64, ptr %436, align 8, !tbaa !82
  %531 = add i64 %.pre.i.i225, 1
  br label %RangeEnc_ShiftLow.exit.i222

532:                                              ; preds = %.lr.ph.i217
  %533 = load i8, ptr %434, align 4, !tbaa !81
  br label %534

534:                                              ; preds = %534, %532
  %.0.i.i219 = phi i8 [ %533, %532 ], [ -1, %534 ]
  %535 = load ptr, ptr %435, align 8, !tbaa !83
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !84
  %538 = load i64, ptr %1, align 8, !tbaa !77
  %539 = lshr i64 %538, 32
  %540 = trunc i64 %539 to i8
  %541 = add i8 %.0.i.i219, %540
  tail call void %537(ptr noundef %535, i8 noundef zeroext %541) #13
  %542 = load i64, ptr %436, align 8, !tbaa !82
  %543 = add i64 %542, -1
  store i64 %543, ptr %436, align 8, !tbaa !82
  %.not13.i.i220 = icmp eq i64 %543, 0
  br i1 %.not13.i.i220, label %544, label %534, !llvm.loop !87

544:                                              ; preds = %534
  %545 = load i64, ptr %1, align 8, !tbaa !77
  %546 = lshr i64 %545, 24
  %547 = trunc i64 %546 to i8
  store i8 %547, ptr %434, align 4, !tbaa !81
  %.pr.pre.i221 = load i32, ptr %433, align 8, !tbaa !80
  br label %RangeEnc_ShiftLow.exit.i222

RangeEnc_ShiftLow.exit.i222:                      ; preds = %544, %._crit_edge.i.i224
  %.pr.i223 = phi i32 [ %529, %._crit_edge.i.i224 ], [ %.pr.pre.i221, %544 ]
  %548 = phi i64 [ %527, %._crit_edge.i.i224 ], [ %545, %544 ]
  %549 = phi i64 [ %531, %._crit_edge.i.i224 ], [ 1, %544 ]
  store i64 %549, ptr %436, align 8, !tbaa !82
  %550 = shl i64 %548, 8
  %551 = and i64 %550, 4294967040
  store i64 %551, ptr %1, align 8, !tbaa !77
  %552 = icmp ult i32 %.pr.i223, 16777216
  br i1 %552, label %.lr.ph.i217, label %RangeEnc_Encode.exit226, !llvm.loop !89

RangeEnc_Encode.exit226:                          ; preds = %RangeEnc_ShiftLow.exit.i222, %513
  %553 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %554 = load i8, ptr %553, align 2, !tbaa !72
  %555 = icmp ult i8 %554, 7
  br i1 %555, label %556, label %568

556:                                              ; preds = %RangeEnc_Encode.exit226
  %557 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  %558 = load i8, ptr %557, align 1, !tbaa !74
  %559 = add i8 %558, -1
  store i8 %559, ptr %557, align 1, !tbaa !74
  %560 = icmp eq i8 %559, 0
  br i1 %560, label %561, label %568

561:                                              ; preds = %556
  %562 = load i16, ptr %.0.i, align 2, !tbaa !71
  %563 = shl i16 %562, 1
  store i16 %563, ptr %.0.i, align 2, !tbaa !71
  %564 = add nuw nsw i8 %554, 1
  store i8 %564, ptr %553, align 2, !tbaa !72
  %565 = zext nneg i8 %554 to i32
  %566 = shl nuw nsw i32 3, %565
  %567 = trunc nuw i32 %566 to i8
  store i8 %567, ptr %557, align 1, !tbaa !74
  br label %568

568:                                              ; preds = %561, %556, %RangeEnc_Encode.exit226
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0154, ptr %569, align 8, !tbaa !49
  %570 = load ptr, ptr %0, align 8, !tbaa !40
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 2
  %572 = load i16, ptr %571, align 2, !tbaa !45
  %573 = add i16 %572, 4
  store i16 %573, ptr %571, align 2, !tbaa !45
  %574 = load i8, ptr %514, align 1, !tbaa !46
  %575 = add i8 %574, 4
  store i8 %575, ptr %514, align 1, !tbaa !46
  %576 = icmp ugt i8 %575, 124
  br i1 %576, label %577, label %588

577:                                              ; preds = %568
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  br label %588

.thread:                                          ; preds = %499
  %578 = getelementptr inbounds nuw i8, ptr %.0154, i64 1
  %579 = load i8, ptr %578, align 1, !tbaa !46
  %580 = zext i8 %500 to i64
  %581 = getelementptr inbounds nuw i8, ptr %5, i64 %580
  %582 = load i8, ptr %581, align 1, !tbaa !14
  %583 = and i8 %582, %579
  %584 = zext i8 %583 to i32
  %585 = add i32 %.0151, %584
  store i8 0, ptr %581, align 1, !tbaa !14
  %586 = getelementptr inbounds nuw i8, ptr %.0154, i64 6
  %587 = add i32 %.0148, -1
  %.not174 = icmp eq i32 %587, 0
  br i1 %.not174, label %.critedge176, label %499, !llvm.loop !96

588:                                              ; preds = %577, %568
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %590 = load i32, ptr %589, align 8, !tbaa !75
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %590, ptr %591, align 4, !tbaa !52
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  br label %.critedge

.critedge176:                                     ; preds = %.thread
  %592 = add i32 %585, %storemerge.i
  %593 = zext i32 %585 to i64
  %594 = load i32, ptr %433, align 8, !tbaa !80
  %595 = udiv i32 %594, %592
  %596 = zext i32 %595 to i64
  %597 = mul nuw i64 %596, %593
  %598 = load i64, ptr %1, align 8, !tbaa !77
  %599 = add i64 %597, %598
  store i64 %599, ptr %1, align 8, !tbaa !77
  %600 = mul i32 %595, %storemerge.i
  store i32 %600, ptr %433, align 8, !tbaa !80
  %601 = icmp ult i32 %600, 16777216
  br i1 %601, label %.lr.ph.i227, label %RangeEnc_Encode.exit236

.lr.ph.i227:                                      ; preds = %.critedge176, %RangeEnc_ShiftLow.exit.i232
  %602 = phi i64 [ %626, %RangeEnc_ShiftLow.exit.i232 ], [ %599, %.critedge176 ]
  %603 = phi i32 [ %.pr.i233, %RangeEnc_ShiftLow.exit.i232 ], [ %600, %.critedge176 ]
  %604 = shl nuw i32 %603, 8
  store i32 %604, ptr %433, align 8, !tbaa !80
  %605 = and i64 %602, -16777216
  %or.cond.i.i228 = icmp eq i64 %605, 4278190080
  br i1 %or.cond.i.i228, label %._crit_edge.i.i234, label %607

._crit_edge.i.i234:                               ; preds = %.lr.ph.i227
  %.pre.i.i235 = load i64, ptr %436, align 8, !tbaa !82
  %606 = add i64 %.pre.i.i235, 1
  br label %RangeEnc_ShiftLow.exit.i232

607:                                              ; preds = %.lr.ph.i227
  %608 = load i8, ptr %434, align 4, !tbaa !81
  br label %609

609:                                              ; preds = %609, %607
  %.0.i.i229 = phi i8 [ %608, %607 ], [ -1, %609 ]
  %610 = load ptr, ptr %435, align 8, !tbaa !83
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load ptr, ptr %611, align 8, !tbaa !84
  %613 = load i64, ptr %1, align 8, !tbaa !77
  %614 = lshr i64 %613, 32
  %615 = trunc i64 %614 to i8
  %616 = add i8 %.0.i.i229, %615
  tail call void %612(ptr noundef %610, i8 noundef zeroext %616) #13
  %617 = load i64, ptr %436, align 8, !tbaa !82
  %618 = add i64 %617, -1
  store i64 %618, ptr %436, align 8, !tbaa !82
  %.not13.i.i230 = icmp eq i64 %618, 0
  br i1 %.not13.i.i230, label %619, label %609, !llvm.loop !87

619:                                              ; preds = %609
  %620 = load i64, ptr %1, align 8, !tbaa !77
  %621 = lshr i64 %620, 24
  %622 = trunc i64 %621 to i8
  store i8 %622, ptr %434, align 4, !tbaa !81
  %.pr.pre.i231 = load i32, ptr %433, align 8, !tbaa !80
  br label %RangeEnc_ShiftLow.exit.i232

RangeEnc_ShiftLow.exit.i232:                      ; preds = %619, %._crit_edge.i.i234
  %.pr.i233 = phi i32 [ %604, %._crit_edge.i.i234 ], [ %.pr.pre.i231, %619 ]
  %623 = phi i64 [ %602, %._crit_edge.i.i234 ], [ %620, %619 ]
  %624 = phi i64 [ %606, %._crit_edge.i.i234 ], [ 1, %619 ]
  store i64 %624, ptr %436, align 8, !tbaa !82
  %625 = shl i64 %623, 8
  %626 = and i64 %625, 4294967040
  store i64 %626, ptr %1, align 8, !tbaa !77
  %627 = icmp ult i32 %.pr.i233, 16777216
  br i1 %627, label %.lr.ph.i227, label %RangeEnc_Encode.exit236, !llvm.loop !89

RangeEnc_Encode.exit236:                          ; preds = %RangeEnc_ShiftLow.exit.i232, %.critedge176
  %628 = load i16, ptr %.0.i, align 2, !tbaa !71
  %629 = trunc i32 %592 to i16
  %630 = add i16 %628, %629
  store i16 %630, ptr %.0.i, align 2, !tbaa !71
  br label %437

.critedge.loopexit:                               ; preds = %441
  store i32 %444, ptr %427, align 8, !tbaa !55
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %588, %194, %192, %98, %96, %Ppmd7_UpdateBin.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @RestartModel(ptr noundef captures(none) initializes((0, 28), (32, 36), (44, 52), (56, 60), (72, 104), (276, 428)) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 276
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(152) %2, i8 0, i64 152, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %8, ptr %9, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = udiv i32 %11, 96
  %16 = mul nuw i32 %15, 84
  %17 = zext i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %22, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %24, ptr %25, align 8, !tbaa !55
  %26 = tail call i32 @llvm.umin.i32(i32 %24, i32 12)
  %spec.select = xor i32 %26, -1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %spec.select, ptr %27, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %spec.select, ptr %28, align 4, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %29, align 8, !tbaa !51
  %30 = getelementptr inbounds i8, ptr %13, i64 -12
  store ptr %30, ptr %14, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !57
  store ptr %30, ptr %0, align 8, !tbaa !40
  %32 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 0, ptr %32, align 4, !tbaa !65
  store i16 256, ptr %30, align 4, !tbaa !41
  %33 = getelementptr inbounds i8, ptr %13, i64 -10
  store i16 257, ptr %33, align 2, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %34, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 1536
  store ptr %35, ptr %21, align 8, !tbaa !100
  %36 = add i32 %11, %6
  %37 = sub i32 %36, %16
  %38 = getelementptr inbounds i8, ptr %13, i64 -8
  store i32 %37, ptr %38, align 4, !tbaa !43
  br label %40

.preheader69:                                     ; preds = %40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  br label %.preheader68

40:                                               ; preds = %1, %40
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %40 ]
  %41 = load ptr, ptr %34, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %41, i64 %indvars.iv
  %43 = trunc i64 %indvars.iv to i8
  store i8 %43, ptr %42, align 2, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i8 1, ptr %44, align 1, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 2
  store i32 0, ptr %45, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader69, label %40, !llvm.loop !101

.preheader68:                                     ; preds = %.preheader69, %62
  %indvars.iv84 = phi i64 [ 0, %.preheader69 ], [ %indvars.iv.next85, %62 ]
  %46 = getelementptr inbounds nuw [128 x [64 x i16]], ptr %39, i64 0, i64 %indvars.iv84
  %47 = trunc i64 %indvars.iv84 to i32
  %48 = add i32 %47, 2
  br label %50

.preheader67:                                     ; preds = %62
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  br label %.preheader

50:                                               ; preds = %.preheader68, %61
  %indvars.iv80 = phi i64 [ 0, %.preheader68 ], [ %indvars.iv.next81, %61 ]
  %51 = getelementptr inbounds nuw i16, ptr %46, i64 %indvars.iv80
  %52 = getelementptr inbounds nuw [8 x i16], ptr @kInitBinEsc, i64 0, i64 %indvars.iv80
  %53 = load i16, ptr %52, align 2, !tbaa !59
  %54 = zext i16 %53 to i32
  %55 = udiv i32 %54, %48
  %56 = trunc nuw nsw i32 %55 to i16
  %57 = sub nsw i16 16384, %56
  br label %58

58:                                               ; preds = %50, %58
  %indvars.iv77 = phi i64 [ 0, %50 ], [ %indvars.iv.next78, %58 ]
  %59 = getelementptr inbounds nuw i16, ptr %51, i64 %indvars.iv77
  store i16 %57, ptr %59, align 2, !tbaa !59
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 8
  %60 = icmp samesign ult i64 %indvars.iv77, 56
  br i1 %60, label %58, label %61, !llvm.loop !102

61:                                               ; preds = %58
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, 8
  br i1 %exitcond83.not, label %62, label %50, !llvm.loop !103

62:                                               ; preds = %61
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, 128
  br i1 %exitcond87.not, label %.preheader67, label %.preheader68, !llvm.loop !104

.preheader:                                       ; preds = %.preheader67, %71
  %indvars.iv92 = phi i64 [ 0, %.preheader67 ], [ %indvars.iv.next93, %71 ]
  %63 = getelementptr inbounds nuw [25 x [16 x %struct.CPpmd_See]], ptr %49, i64 0, i64 %indvars.iv92
  %64 = trunc i64 %indvars.iv92 to i16
  %65 = mul nuw nsw i16 %64, 40
  %66 = add nuw nsw i16 %65, 80
  br label %67

67:                                               ; preds = %.preheader, %67
  %indvars.iv88 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next89, %67 ]
  %68 = getelementptr inbounds nuw [16 x %struct.CPpmd_See], ptr %63, i64 0, i64 %indvars.iv88
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2
  store i8 3, ptr %69, align 2, !tbaa !72
  store i16 %66, ptr %68, align 2, !tbaa !71
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 3
  store i8 4, ptr %70, align 1, !tbaa !74
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 16
  br i1 %exitcond91.not, label %71, label %67, !llvm.loop !105

71:                                               ; preds = %67
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, 25
  br i1 %exitcond95.not, label %72, label %.preheader, !llvm.loop !106

72:                                               ; preds = %71
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @Range_GetThreshold(ptr noundef captures(none) %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = sub i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %10 = udiv i32 %9, %1
  store i32 %10, ptr %8, align 8, !tbaa !37
  %11 = udiv i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Range_Decode_7z(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = mul i32 %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = sub i32 %8, %6
  store i32 %9, ptr %7, align 4, !tbaa !38
  %10 = mul i32 %5, %2
  store i32 %10, ptr %4, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i = load i32, ptr %12, align 8, !tbaa !36
  br label %14

14:                                               ; preds = %27, %3
  %15 = phi i32 [ %34, %27 ], [ %9, %3 ]
  %16 = phi i32 [ %36, %27 ], [ %10, %3 ]
  %17 = phi i32 [ %38, %27 ], [ %.pre.i, %3 ]
  %18 = add i32 %17, %16
  %19 = xor i32 %18, %17
  %20 = icmp ugt i32 %19, 16777215
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load i32, ptr %11, align 4, !tbaa !35
  %.not.i = icmp ult i32 %16, %22
  br i1 %.not.i, label %23, label %Range_Normalize.exit

23:                                               ; preds = %21
  %24 = sub nsw i32 0, %17
  %25 = add i32 %22, -1
  %26 = and i32 %25, %24
  store i32 %26, ptr %4, align 8, !tbaa !37
  br label %27

27:                                               ; preds = %23, %14
  %28 = shl i32 %15, 8
  %29 = load ptr, ptr %13, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = tail call zeroext i8 %31(ptr noundef %29) #13
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %28, %33
  store i32 %34, ptr %7, align 4, !tbaa !38
  %35 = load i32, ptr %4, align 8, !tbaa !37
  %36 = shl i32 %35, 8
  store i32 %36, ptr %4, align 8, !tbaa !37
  %37 = load i32, ptr %12, align 8, !tbaa !36
  %38 = shl i32 %37, 8
  store i32 %38, ptr %12, align 8, !tbaa !36
  br label %14

Range_Normalize.exit:                             ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Range_DecodeBit_7z(ptr noundef captures(none) %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !37
  %5 = lshr i32 %4, 14
  %6 = mul i32 %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = icmp ult i32 %8, %6
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = sub nuw i32 %8, %6
  store i32 %11, ptr %7, align 4, !tbaa !38
  %12 = sub i32 %4, %6
  br label %13

13:                                               ; preds = %2, %10
  %14 = phi i32 [ %11, %10 ], [ %8, %2 ]
  %storemerge = phi i32 [ %12, %10 ], [ %6, %2 ]
  %.0 = phi i32 [ 1, %10 ], [ 0, %2 ]
  store i32 %storemerge, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i = load i32, ptr %16, align 8, !tbaa !36
  br label %18

18:                                               ; preds = %31, %13
  %19 = phi i32 [ %38, %31 ], [ %14, %13 ]
  %20 = phi i32 [ %40, %31 ], [ %storemerge, %13 ]
  %21 = phi i32 [ %42, %31 ], [ %.pre.i, %13 ]
  %22 = add i32 %21, %20
  %23 = xor i32 %22, %21
  %24 = icmp ugt i32 %23, 16777215
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load i32, ptr %15, align 4, !tbaa !35
  %.not.i = icmp ult i32 %20, %26
  br i1 %.not.i, label %27, label %Range_Normalize.exit

27:                                               ; preds = %25
  %28 = sub nsw i32 0, %21
  %29 = add i32 %26, -1
  %30 = and i32 %29, %28
  store i32 %30, ptr %3, align 8, !tbaa !37
  br label %31

31:                                               ; preds = %27, %18
  %32 = shl i32 %19, 8
  %33 = load ptr, ptr %17, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = tail call zeroext i8 %35(ptr noundef %33) #13
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %32, %37
  store i32 %38, ptr %7, align 4, !tbaa !38
  %39 = load i32, ptr %3, align 8, !tbaa !37
  %40 = shl i32 %39, 8
  store i32 %40, ptr %3, align 8, !tbaa !37
  %41 = load i32, ptr %16, align 8, !tbaa !36
  %42 = shl i32 %41, 8
  store i32 %42, ptr %16, align 8, !tbaa !36
  br label %18

Range_Normalize.exit:                             ; preds = %25
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @Range_Decode_RAR(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = mul i32 %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = add i32 %8, %6
  store i32 %9, ptr %7, align 8, !tbaa !36
  %10 = mul i32 %5, %2
  store i32 %10, ptr %4, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %14

14:                                               ; preds = %26, %3
  %15 = phi i32 [ %36, %26 ], [ %10, %3 ]
  %16 = phi i32 [ %38, %26 ], [ %9, %3 ]
  %17 = add i32 %16, %15
  %18 = xor i32 %17, %16
  %19 = icmp ugt i32 %18, 16777215
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load i32, ptr %11, align 4, !tbaa !35
  %.not.i = icmp ult i32 %15, %21
  br i1 %.not.i, label %22, label %Range_Normalize.exit

22:                                               ; preds = %20
  %23 = sub nsw i32 0, %16
  %24 = add i32 %21, -1
  %25 = and i32 %24, %23
  store i32 %25, ptr %4, align 8, !tbaa !37
  br label %26

26:                                               ; preds = %22, %14
  %27 = load i32, ptr %12, align 4, !tbaa !38
  %28 = shl i32 %27, 8
  %29 = load ptr, ptr %13, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = tail call zeroext i8 %31(ptr noundef %29) #13
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %28, %33
  store i32 %34, ptr %12, align 4, !tbaa !38
  %35 = load i32, ptr %4, align 8, !tbaa !37
  %36 = shl i32 %35, 8
  store i32 %36, ptr %4, align 8, !tbaa !37
  %37 = load i32, ptr %7, align 8, !tbaa !36
  %38 = shl i32 %37, 8
  store i32 %38, ptr %7, align 8, !tbaa !36
  br label %14

Range_Normalize.exit:                             ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Range_DecodeBit_RAR(ptr noundef %0, i32 noundef %1) #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = tail call i32 %3(ptr noundef nonnull %0, i32 noundef 16384) #13
  %5 = icmp ult i32 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  br i1 %5, label %8, label %9

8:                                                ; preds = %2
  tail call void %7(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %1) #13
  br label %11

9:                                                ; preds = %2
  %10 = sub i32 16384, %1
  tail call void %7(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %10) #13
  br label %11

11:                                               ; preds = %9, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Rescale(ptr noundef captures(none) %0) unnamed_addr #9 {
  %2 = alloca %struct.CPpmd_State, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %0, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %11, i64 6, i1 false), !tbaa.struct !58
  %.not111 = icmp eq ptr %11, %9
  br i1 %.not111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.088112 = phi ptr [ %12, %.lr.ph ], [ %11, %1 ]
  %12 = getelementptr inbounds i8, ptr %.088112, i64 -6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.088112, ptr noundef nonnull align 2 dereferenceable(6) %12, i64 6, i1 false), !tbaa.struct !58
  %.not = icmp eq ptr %12, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.088.lcssa = phi ptr [ %11, %1 ], [ %12, %.lr.ph ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.088.lcssa, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = load ptr, ptr %0, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !45
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.088.lcssa, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !46
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %16, %19
  %21 = add i8 %18, 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !55
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = zext i8 %21 to i32
  %27 = add nuw nsw i32 %25, %26
  %28 = lshr i32 %27, 1
  %29 = trunc nuw i32 %28 to i8
  store i8 %29, ptr %17, align 1, !tbaa !46
  %30 = load i16, ptr %13, align 4, !tbaa !41
  %31 = zext i16 %30 to i32
  %32 = add nsw i32 %31, -1
  br label %33

33:                                               ; preds = %55, %._crit_edge
  %.189 = phi ptr [ %.088.lcssa, %._crit_edge ], [ %34, %55 ]
  %.086 = phi i32 [ %20, %._crit_edge ], [ %38, %55 ]
  %.085 = phi i32 [ %28, %._crit_edge ], [ %42, %55 ]
  %.084 = phi i32 [ %32, %._crit_edge ], [ %56, %55 ]
  %34 = getelementptr inbounds nuw i8, ptr %.189, i64 6
  %35 = getelementptr inbounds nuw i8, ptr %.189, i64 7
  %36 = load i8, ptr %35, align 1, !tbaa !46
  %37 = zext i8 %36 to i32
  %38 = sub i32 %.086, %37
  %39 = add nuw nsw i32 %37, %25
  %40 = lshr i32 %39, 1
  %41 = trunc nuw i32 %40 to i8
  store i8 %41, ptr %35, align 1, !tbaa !46
  %42 = add i32 %40, %.085
  %43 = getelementptr inbounds nuw i8, ptr %.189, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !46
  %45 = zext i8 %44 to i32
  %46 = icmp samesign ugt i32 %40, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %33
  %.sroa.012.0.copyload = load i8, ptr %34, align 2, !tbaa !14
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.189, i64 8
  %48 = load i32, ptr %.sroa.5.0..sroa_idx, align 2
  br label %49

49:                                               ; preds = %51, %47
  %.091 = phi ptr [ %34, %47 ], [ %50, %51 ]
  %50 = getelementptr inbounds i8, ptr %.091, i64 -6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.091, ptr noundef nonnull align 2 dereferenceable(6) %50, i64 6, i1 false), !tbaa.struct !58
  %.not100 = icmp eq ptr %50, %9
  br i1 %.not100, label %.critedge, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %.091, i64 -11
  %53 = load i8, ptr %52, align 1, !tbaa !46
  %54 = icmp ult i8 %53, %41
  br i1 %54, label %49, label %.critedge, !llvm.loop !108

.critedge:                                        ; preds = %49, %51
  store i8 %.sroa.012.0.copyload, ptr %50, align 2, !tbaa !14
  %.sroa.414.0..sroa_idx15 = getelementptr inbounds i8, ptr %.091, i64 -5
  store i8 %41, ptr %.sroa.414.0..sroa_idx15, align 1, !tbaa !14
  %.sroa.5.0..sroa_idx17 = getelementptr inbounds i8, ptr %.091, i64 -4
  store i32 %48, ptr %.sroa.5.0..sroa_idx17, align 2
  br label %55

55:                                               ; preds = %33, %.critedge
  %56 = add i32 %.084, -1
  %.not101 = icmp eq i32 %56, 0
  br i1 %.not101, label %57, label %33, !llvm.loop !109

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.189, i64 7
  %59 = load i8, ptr %58, align 1, !tbaa !46
  %60 = icmp eq i8 %59, 0
  %.pre120 = load ptr, ptr %0, align 8, !tbaa !40
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %57
  %62 = load i16, ptr %.pre120, align 4, !tbaa !41
  br label %63

63:                                               ; preds = %63, %61
  %.290 = phi ptr [ %34, %61 ], [ %65, %63 ]
  %.1 = phi i32 [ 0, %61 ], [ %64, %63 ]
  %64 = add i32 %.1, 1
  %65 = getelementptr inbounds i8, ptr %.290, i64 -6
  %66 = getelementptr inbounds i8, ptr %.290, i64 -5
  %67 = load i8, ptr %66, align 1, !tbaa !46
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %63, label %69, !llvm.loop !110

69:                                               ; preds = %63
  %70 = zext i16 %62 to i32
  %71 = add i32 %64, %38
  %72 = trunc i32 %64 to i16
  %73 = sub i16 %62, %72
  store i16 %73, ptr %.pre120, align 4, !tbaa !41
  %.not103 = icmp eq i16 %73, 1
  br i1 %.not103, label %74, label %81

74:                                               ; preds = %69
  %.sroa.0.0.copyload = load i8, ptr %9, align 2, !tbaa !14
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 1
  %.sroa.4.0.copyload = load i8, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !14
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 2
  %75 = load i32, ptr %.sroa.7.0..sroa_idx, align 2
  br label %76

76:                                               ; preds = %76, %74
  %.2 = phi i32 [ %71, %74 ], [ %79, %76 ]
  %.sroa.4.0 = phi i8 [ %.sroa.4.0.copyload, %74 ], [ %78, %76 ]
  %77 = lshr i8 %.sroa.4.0, 1
  %78 = sub i8 %.sroa.4.0, %77
  %79 = lshr i32 %.2, 1
  %80 = icmp ugt i32 %.2, 3
  br i1 %80, label %76, label %179, !llvm.loop !111

81:                                               ; preds = %69
  %82 = zext i16 %73 to i32
  %83 = add nuw nsw i32 %70, 1
  %84 = lshr i32 %83, 1
  %85 = add nuw nsw i32 %82, 1
  %86 = lshr i32 %85, 1
  %.not102 = icmp eq i32 %84, %86
  br i1 %.not102, label %.thread, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %89 = add nsw i32 %84, -1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [128 x i8], ptr %88, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !14
  %93 = add nsw i32 %86, -1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [128 x i8], ptr %88, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !14
  %97 = icmp eq i8 %92, %96
  br i1 %97, label %.ShrinkUnits.exit_crit_edge, label %98

.ShrinkUnits.exit_crit_edge:                      ; preds = %87
  %.pre = load ptr, ptr %3, align 8, !tbaa !4
  br label %ShrinkUnits.exit

98:                                               ; preds = %87
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %100 = zext i8 %96 to i64
  %101 = getelementptr inbounds nuw [38 x i32], ptr %99, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !112
  %.not.i = icmp eq i32 %102, 0
  br i1 %.not.i, label %127, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !112
  store i32 %107, ptr %101, align 4, !tbaa !112
  br label %108

108:                                              ; preds = %108, %103
  %.033.i = phi ptr [ %106, %103 ], [ %117, %108 ]
  %.032.i = phi ptr [ %9, %103 ], [ %116, %108 ]
  %.0.i = phi i32 [ %86, %103 ], [ %118, %108 ]
  %109 = load i32, ptr %.032.i, align 4, !tbaa !112
  store i32 %109, ptr %.033.i, align 4, !tbaa !112
  %110 = getelementptr inbounds nuw i8, ptr %.032.i, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !112
  %112 = getelementptr inbounds nuw i8, ptr %.033.i, i64 4
  store i32 %111, ptr %112, align 4, !tbaa !112
  %113 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !112
  %115 = getelementptr inbounds nuw i8, ptr %.033.i, i64 8
  store i32 %114, ptr %115, align 4, !tbaa !112
  %116 = getelementptr inbounds nuw i8, ptr %.032.i, i64 12
  %117 = getelementptr inbounds nuw i8, ptr %.033.i, i64 12
  %118 = add i32 %.0.i, -1
  %.not37.i = icmp eq i32 %118, 0
  br i1 %.not37.i, label %119, label %108, !llvm.loop !113

119:                                              ; preds = %108
  %120 = zext i8 %92 to i64
  %121 = getelementptr inbounds nuw [38 x i32], ptr %99, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !112
  store i32 %122, ptr %9, align 4, !tbaa !112
  %123 = ptrtoint ptr %9 to i64
  %124 = ptrtoint ptr %104 to i64
  %125 = sub i64 %123, %124
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %121, align 4, !tbaa !112
  br label %ShrinkUnits.exit

127:                                              ; preds = %98
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %129 = zext i8 %92 to i64
  %130 = getelementptr inbounds nuw [38 x i8], ptr %128, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !14
  %132 = zext i8 %131 to i32
  %133 = getelementptr inbounds nuw [38 x i8], ptr %128, i64 0, i64 %100
  %134 = load i8, ptr %133, align 1, !tbaa !14
  %135 = zext i8 %134 to i32
  %136 = sub nsw i32 %132, %135
  %137 = mul nuw nsw i32 %135, 12
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 %138
  %140 = add nsw i32 %136, -1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [128 x i8], ptr %88, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !14
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw [38 x i8], ptr %128, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !14
  %147 = zext i8 %146 to i32
  %.not.i.i = icmp eq i32 %136, %147
  br i1 %.not.i.i, label %._crit_edge.i.i, label %148

._crit_edge.i.i:                                  ; preds = %127
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !4
  %.pre22.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %SplitBlock.exit.i

148:                                              ; preds = %127
  %149 = add nuw nsw i64 %144, 4294967295
  %150 = and i64 %149, 4294967295
  %151 = getelementptr inbounds nuw [38 x i8], ptr %128, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !14
  %153 = zext i8 %152 to i32
  %154 = mul nuw nsw i32 %153, 12
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 %155
  %157 = xor i32 %153, -1
  %158 = add nsw i32 %136, %157
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [38 x i32], ptr %99, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !112
  store i32 %161, ptr %156, align 4, !tbaa !112
  %162 = load ptr, ptr %3, align 8, !tbaa !4
  %163 = ptrtoint ptr %156 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %160, align 4, !tbaa !112
  br label %SplitBlock.exit.i

SplitBlock.exit.i:                                ; preds = %148, %._crit_edge.i.i
  %167 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %162, %148 ]
  %.pre-phi23.i.i = phi i64 [ %.pre22.i.i, %._crit_edge.i.i ], [ %164, %148 ]
  %.pre-phi.i.i = phi i64 [ %144, %._crit_edge.i.i ], [ %150, %148 ]
  %168 = getelementptr inbounds nuw [38 x i32], ptr %99, i64 0, i64 %.pre-phi.i.i
  %169 = load i32, ptr %168, align 4, !tbaa !112
  store i32 %169, ptr %139, align 4, !tbaa !112
  %170 = ptrtoint ptr %139 to i64
  %171 = sub i64 %170, %.pre-phi23.i.i
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %168, align 4, !tbaa !112
  br label %ShrinkUnits.exit

ShrinkUnits.exit:                                 ; preds = %.ShrinkUnits.exit_crit_edge, %119, %SplitBlock.exit.i
  %173 = phi ptr [ %104, %119 ], [ %167, %SplitBlock.exit.i ], [ %.pre, %.ShrinkUnits.exit_crit_edge ]
  %.034.i = phi ptr [ %106, %119 ], [ %9, %SplitBlock.exit.i ], [ %9, %.ShrinkUnits.exit_crit_edge ]
  %174 = ptrtoint ptr %.034.i to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = trunc i64 %176 to i32
  %178 = getelementptr inbounds nuw i8, ptr %.pre120, i64 4
  store i32 %177, ptr %178, align 4, !tbaa !43
  br label %.thread

179:                                              ; preds = %76
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %181 = add nuw nsw i32 %70, 1
  %182 = lshr i32 %181, 1
  %183 = add nsw i32 %182, -1
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw [128 x i8], ptr %180, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !14
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %188 = zext i8 %186 to i64
  %189 = getelementptr inbounds nuw [38 x i32], ptr %187, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !112
  store i32 %190, ptr %9, align 4, !tbaa !112
  %191 = load ptr, ptr %3, align 8, !tbaa !4
  %192 = ptrtoint ptr %9 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = trunc i64 %194 to i32
  store i32 %195, ptr %189, align 4, !tbaa !112
  %196 = getelementptr inbounds nuw i8, ptr %.pre120, i64 2
  store ptr %196, ptr %10, align 8, !tbaa !49
  store i8 %.sroa.0.0.copyload, ptr %196, align 2, !tbaa !14
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %.pre120, i64 3
  store i8 %78, ptr %.sroa.4.0..sroa_idx2, align 1, !tbaa !14
  %.sroa.7.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %.pre120, i64 4
  store i32 %75, ptr %.sroa.7.0..sroa_idx5, align 2
  br label %207

.thread:                                          ; preds = %ShrinkUnits.exit, %81, %57
  %.187 = phi i32 [ %38, %57 ], [ %71, %81 ], [ %71, %ShrinkUnits.exit ]
  %197 = add i32 %.187, %42
  %198 = lshr i32 %.187, 1
  %199 = sub i32 %197, %198
  %200 = trunc i32 %199 to i16
  %201 = getelementptr inbounds nuw i8, ptr %.pre120, i64 2
  store i16 %200, ptr %201, align 2, !tbaa !45
  %202 = load ptr, ptr %3, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %.pre120, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !43
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 %205
  store ptr %206, ptr %10, align 8, !tbaa !49
  br label %207

207:                                              ; preds = %179, %.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @UpdateModel(ptr noundef captures(none) %0) unnamed_addr #9 {
  %2 = alloca %struct.CPpmd_State, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %6 = load i16, ptr %5, align 2, !tbaa !53
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i16, ptr %8, align 2, !tbaa !54
  %10 = zext i16 %9 to i32
  %11 = shl nuw i32 %10, 16
  %12 = or disjoint i32 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !46
  %15 = icmp ult i8 %14, 31
  br i1 %15, label %16, label %56

16:                                               ; preds = %1
  %17 = load ptr, ptr %0, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !65
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %56, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = zext i32 %19 to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i16, ptr %24, align 4, !tbaa !41
  %26 = icmp eq i16 %25, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !46
  %30 = icmp ult i8 %29, 32
  br i1 %30, label %31, label %56

31:                                               ; preds = %27
  %32 = add nuw nsw i8 %29, 1
  store i8 %32, ptr %28, align 1, !tbaa !46
  br label %56

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !43
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %36
  %38 = load i8, ptr %37, align 2, !tbaa !50
  %39 = load i8, ptr %4, align 2, !tbaa !50
  %.not187 = icmp eq i8 %38, %39
  br i1 %.not187, label %48, label %.preheader

.preheader:                                       ; preds = %33, %.preheader
  %.1170 = phi ptr [ %40, %.preheader ], [ %37, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %.1170, i64 6
  %41 = load i8, ptr %40, align 2, !tbaa !50
  %.not188 = icmp eq i8 %41, %39
  br i1 %.not188, label %42, label %.preheader, !llvm.loop !114

42:                                               ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %.1170, i64 7
  %44 = load i8, ptr %43, align 1, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %.1170, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !46
  %.not189 = icmp ult i8 %44, %46
  br i1 %.not189, label %48, label %47

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %40, i64 6, i1 false), !tbaa.struct !58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %40, ptr noundef nonnull align 2 dereferenceable(6) %.1170, i64 6, i1 false), !tbaa.struct !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.1170, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

48:                                               ; preds = %42, %47, %33
  %.0169 = phi ptr [ %.1170, %47 ], [ %40, %42 ], [ %37, %33 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0169, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !46
  %51 = icmp ult i8 %50, 115
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %narrow = add nuw nsw i8 %50, 2
  store i8 %narrow, ptr %49, align 1, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %54 = load i16, ptr %53, align 2, !tbaa !45
  %55 = add i16 %54, 2
  store i16 %55, ptr %53, align 2, !tbaa !45
  br label %56

56:                                               ; preds = %48, %52, %27, %31, %16, %1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !55
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  %61 = tail call fastcc ptr @CreateSuccessors(ptr noundef nonnull %0, i32 noundef 1)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !57
  store ptr %61, ptr %0, align 8, !tbaa !40
  %63 = icmp eq ptr %61, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  tail call fastcc void @RestartModel(ptr noundef nonnull %0)
  br label %316

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = ptrtoint ptr %61 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 2
  store i32 %72, ptr %73, align 2
  br label %316

74:                                               ; preds = %56
  %75 = load ptr, ptr %3, align 8, !tbaa !49
  %76 = load i8, ptr %75, align 2, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %79, ptr %77, align 8, !tbaa !56
  store i8 %76, ptr %78, align 1, !tbaa !14
  %80 = load ptr, ptr %77, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %88 = load ptr, ptr %87, align 8, !tbaa !97
  %.not190 = icmp ult ptr %80, %88
  br i1 %.not190, label %90, label %89

89:                                               ; preds = %74
  tail call fastcc void @RestartModel(ptr noundef nonnull %0)
  br label %316

90:                                               ; preds = %74
  %.not191 = icmp eq i32 %12, 0
  br i1 %.not191, label %111, label %91

91:                                               ; preds = %90
  %.not192 = icmp ugt i32 %12, %86
  br i1 %.not192, label %100, label %92

92:                                               ; preds = %91
  %93 = tail call fastcc ptr @CreateSuccessors(ptr noundef nonnull %0, i32 noundef 0)
  %.not193 = icmp eq ptr %93, null
  br i1 %.not193, label %.thread, label %94

.thread:                                          ; preds = %92
  tail call fastcc void @RestartModel(ptr noundef nonnull %0)
  br label %316

94:                                               ; preds = %92
  %95 = load ptr, ptr %81, align 8, !tbaa !4
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = trunc i64 %98 to i32
  br label %100

100:                                              ; preds = %94, %91
  %101 = phi ptr [ %95, %94 ], [ %82, %91 ]
  %.0164 = phi i32 [ %99, %94 ], [ %12, %91 ]
  %102 = load i32, ptr %57, align 8, !tbaa !55
  %103 = add i32 %102, -1
  store i32 %103, ptr %57, align 8, !tbaa !55
  %104 = icmp eq i32 %103, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !40
  br i1 %104, label %105, label %120

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  %108 = icmp ne ptr %107, %.pre
  %109 = load ptr, ptr %77, align 8, !tbaa !56
  %.neg = sext i1 %108 to i64
  %110 = getelementptr inbounds i8, ptr %109, i64 %.neg
  store ptr %110, ptr %77, align 8, !tbaa !56
  br label %120

111:                                              ; preds = %90
  %112 = load ptr, ptr %3, align 8, !tbaa !49
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 2
  store i32 %86, ptr %113, align 2
  %114 = load ptr, ptr %0, align 8, !tbaa !40
  %115 = load ptr, ptr %81, align 8, !tbaa !4
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = trunc i64 %118 to i32
  br label %120

120:                                              ; preds = %100, %105, %111
  %121 = phi ptr [ %101, %105 ], [ %101, %100 ], [ %115, %111 ]
  %122 = phi ptr [ %.pre, %105 ], [ %.pre, %100 ], [ %114, %111 ]
  %.2 = phi i32 [ %.0164, %105 ], [ %.0164, %100 ], [ %119, %111 ]
  %.0 = phi i32 [ %.0164, %105 ], [ %86, %100 ], [ %86, %111 ]
  %123 = load i16, ptr %122, align 4, !tbaa !41
  %124 = zext i16 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !57
  %.not194227 = icmp eq ptr %126, %122
  br i1 %.not194227, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %120
  %127 = load ptr, ptr %3, align 8, !tbaa !49
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !46
  %130 = zext i8 %129 to i32
  %131 = add nuw nsw i32 %124, %130
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 2
  %133 = load i16, ptr %132, align 2, !tbaa !45
  %134 = zext i16 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %141 = icmp ugt i16 %123, 3
  %142 = zext i1 %141 to i32
  %.neg225 = add nuw nsw i32 %134, 1
  %.reass = sub nsw i32 %.neg225, %131
  br label %143

143:                                              ; preds = %.lr.ph, %.critedge203
  %144 = phi ptr [ %121, %.lr.ph ], [ %307, %.critedge203 ]
  %.0168228 = phi ptr [ %126, %.lr.ph ], [ %311, %.critedge203 ]
  %145 = load i16, ptr %.0168228, align 4, !tbaa !41
  %146 = zext i16 %145 to i32
  %.not195 = icmp eq i16 %145, 1
  br i1 %.not195, label %224, label %147

147:                                              ; preds = %143
  %148 = and i32 %146, 1
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %.critedge

150:                                              ; preds = %147
  %151 = lshr exact i32 %146, 1
  %152 = add nsw i32 %151, -1
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [128 x i8], ptr %135, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !14
  %156 = zext nneg i32 %151 to i64
  %157 = getelementptr inbounds nuw [128 x i8], ptr %135, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !14
  %.not197 = icmp eq i8 %155, %158
  br i1 %.not197, label %.critedge, label %159

159:                                              ; preds = %150
  %160 = zext i8 %155 to i32
  %161 = add nuw nsw i32 %160, 1
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw [38 x i32], ptr %136, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !112
  %.not.i = icmp eq i32 %164, 0
  br i1 %.not.i, label %168, label %AllocUnits.exit.thread

AllocUnits.exit.thread:                           ; preds = %159
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %144, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !112
  store i32 %167, ptr %163, align 4, !tbaa !112
  br label %184

168:                                              ; preds = %159
  %169 = getelementptr inbounds nuw [38 x i8], ptr %137, i64 0, i64 %162
  %170 = load i8, ptr %169, align 1, !tbaa !14
  %171 = zext i8 %170 to i32
  %172 = mul nuw nsw i32 %171, 12
  %173 = load ptr, ptr %138, align 8, !tbaa !99
  %174 = load ptr, ptr %139, align 8, !tbaa !100
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = trunc i64 %177 to i32
  %.not16.i = icmp ugt i32 %172, %178
  br i1 %.not16.i, label %182, label %179

179:                                              ; preds = %168
  %180 = zext nneg i32 %172 to i64
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 %180
  store ptr %181, ptr %139, align 8, !tbaa !100
  br label %AllocUnits.exit

182:                                              ; preds = %168
  %183 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %0, i32 noundef range(i32 0, 257) %161)
  br label %AllocUnits.exit

AllocUnits.exit:                                  ; preds = %179, %182
  %.0.i = phi ptr [ %174, %179 ], [ %183, %182 ]
  %.not198.not = icmp eq ptr %.0.i, null
  br i1 %.not198.not, label %.thread214, label %AllocUnits.exit._crit_edge

AllocUnits.exit._crit_edge:                       ; preds = %AllocUnits.exit
  %.pre229 = load ptr, ptr %81, align 8, !tbaa !4
  br label %184

.thread214:                                       ; preds = %AllocUnits.exit
  tail call fastcc void @RestartModel(ptr noundef nonnull %0)
  br label %316

184:                                              ; preds = %AllocUnits.exit._crit_edge, %AllocUnits.exit.thread
  %185 = phi ptr [ %144, %AllocUnits.exit.thread ], [ %.pre229, %AllocUnits.exit._crit_edge ]
  %.0.i211 = phi ptr [ %166, %AllocUnits.exit.thread ], [ %.0.i, %AllocUnits.exit._crit_edge ]
  %186 = getelementptr inbounds nuw i8, ptr %.0168228, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !43
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 %188
  br label %190

190:                                              ; preds = %190, %184
  %.0167 = phi ptr [ %.0.i211, %184 ], [ %199, %190 ]
  %.0166 = phi ptr [ %189, %184 ], [ %198, %190 ]
  %.0165 = phi i32 [ %151, %184 ], [ %200, %190 ]
  %191 = load i32, ptr %.0166, align 4, !tbaa !112
  store i32 %191, ptr %.0167, align 4, !tbaa !112
  %192 = getelementptr inbounds nuw i8, ptr %.0166, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !112
  %194 = getelementptr inbounds nuw i8, ptr %.0167, i64 4
  store i32 %193, ptr %194, align 4, !tbaa !112
  %195 = getelementptr inbounds nuw i8, ptr %.0166, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !112
  %197 = getelementptr inbounds nuw i8, ptr %.0167, i64 8
  store i32 %196, ptr %197, align 4, !tbaa !112
  %198 = getelementptr inbounds nuw i8, ptr %.0166, i64 12
  %199 = getelementptr inbounds nuw i8, ptr %.0167, i64 12
  %200 = add i32 %.0165, -1
  %.not199 = icmp eq i32 %200, 0
  br i1 %.not199, label %201, label %190, !llvm.loop !115

201:                                              ; preds = %190
  %202 = zext i8 %155 to i64
  %203 = getelementptr inbounds nuw [38 x i32], ptr %136, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !112
  store i32 %204, ptr %189, align 4, !tbaa !112
  %205 = ptrtoint ptr %185 to i64
  store i32 %187, ptr %203, align 4, !tbaa !112
  %206 = ptrtoint ptr %.0.i211 to i64
  %207 = sub i64 %206, %205
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %186, align 4, !tbaa !43
  br label %.critedge

.critedge:                                        ; preds = %201, %150, %147
  %209 = phi ptr [ %185, %201 ], [ %144, %150 ], [ %144, %147 ]
  %210 = getelementptr inbounds nuw i8, ptr %.0168228, i64 2
  %211 = load i16, ptr %210, align 2, !tbaa !45
  %212 = zext i16 %211 to i32
  %213 = shl nuw nsw i32 %146, 1
  %214 = icmp samesign ult i32 %213, %124
  %215 = zext i1 %214 to i16
  %216 = add i16 %211, %215
  %217 = shl nuw nsw i32 %146, 2
  %218 = icmp samesign ule i32 %217, %124
  %219 = shl nuw nsw i32 %146, 3
  %220 = icmp samesign uge i32 %219, %212
  %221 = and i1 %218, %220
  %222 = select i1 %221, i16 2, i16 0
  %223 = add i16 %216, %222
  br label %261

224:                                              ; preds = %143
  %225 = load i32, ptr %136, align 4, !tbaa !112
  %.not.i204 = icmp eq i32 %225, 0
  br i1 %.not.i204, label %229, label %AllocUnits.exit207.thread

AllocUnits.exit207.thread:                        ; preds = %224
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %144, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !112
  store i32 %228, ptr %136, align 4, !tbaa !112
  br label %244

229:                                              ; preds = %224
  %230 = load i8, ptr %137, align 1, !tbaa !14
  %231 = zext i8 %230 to i32
  %232 = mul nuw nsw i32 %231, 12
  %233 = load ptr, ptr %138, align 8, !tbaa !99
  %234 = load ptr, ptr %139, align 8, !tbaa !100
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = trunc i64 %237 to i32
  %.not16.i206 = icmp ugt i32 %232, %238
  br i1 %.not16.i206, label %242, label %239

239:                                              ; preds = %229
  %240 = zext nneg i32 %232 to i64
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 %240
  store ptr %241, ptr %139, align 8, !tbaa !100
  br label %AllocUnits.exit207

242:                                              ; preds = %229
  %243 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %0, i32 noundef 0)
  br label %AllocUnits.exit207

AllocUnits.exit207:                               ; preds = %239, %242
  %.0.i205 = phi ptr [ %234, %239 ], [ %243, %242 ]
  %.not196.not = icmp eq ptr %.0.i205, null
  br i1 %.not196.not, label %.thread221, label %244

.thread221:                                       ; preds = %AllocUnits.exit207
  tail call fastcc void @RestartModel(ptr noundef nonnull %0)
  br label %316

244:                                              ; preds = %AllocUnits.exit207, %AllocUnits.exit207.thread
  %.0.i205218 = phi ptr [ %227, %AllocUnits.exit207.thread ], [ %.0.i205, %AllocUnits.exit207 ]
  %245 = getelementptr inbounds nuw i8, ptr %.0168228, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.0.i205218, ptr noundef nonnull align 2 dereferenceable(6) %245, i64 6, i1 false), !tbaa.struct !58
  %246 = load ptr, ptr %81, align 8, !tbaa !4
  %247 = ptrtoint ptr %.0.i205218 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = trunc i64 %249 to i32
  %251 = getelementptr inbounds nuw i8, ptr %.0168228, i64 4
  store i32 %250, ptr %251, align 4, !tbaa !43
  %252 = getelementptr inbounds nuw i8, ptr %.0.i205218, i64 1
  %253 = load i8, ptr %252, align 1, !tbaa !46
  %254 = icmp ult i8 %253, 30
  %255 = shl nuw nsw i8 %253, 1
  %storemerge = select i1 %254, i8 %255, i8 120
  store i8 %storemerge, ptr %252, align 1, !tbaa !46
  %256 = zext nneg i8 %storemerge to i32
  %257 = load i32, ptr %140, align 4, !tbaa !67
  %258 = add i32 %257, %142
  %259 = add i32 %258, %256
  %260 = trunc i32 %259 to i16
  br label %261

261:                                              ; preds = %244, %.critedge
  %262 = phi ptr [ %246, %244 ], [ %209, %.critedge ]
  %263 = phi i16 [ %260, %244 ], [ %223, %.critedge ]
  %264 = load ptr, ptr %3, align 8, !tbaa !49
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 1
  %266 = load i8, ptr %265, align 1, !tbaa !46
  %267 = zext i8 %266 to i32
  %268 = shl nuw nsw i32 %267, 1
  %269 = getelementptr inbounds nuw i8, ptr %.0168228, i64 2
  %270 = zext i16 %263 to i32
  %271 = add nuw nsw i32 %270, 6
  %272 = mul nuw nsw i32 %271, %268
  %273 = add nsw i32 %.reass, %270
  %274 = mul nsw i32 %273, 6
  %275 = icmp ult i32 %272, %274
  br i1 %275, label %276, label %283

276:                                              ; preds = %261
  %277 = icmp ugt i32 %272, %273
  %278 = select i1 %277, i32 2, i32 1
  %279 = shl nsw i32 %273, 2
  %280 = icmp uge i32 %272, %279
  %281 = zext i1 %280 to i32
  %282 = add nuw nsw i32 %278, %281
  br label %.critedge203

283:                                              ; preds = %261
  %284 = mul nsw i32 %273, 9
  %.not200 = icmp ult i32 %272, %284
  %285 = select i1 %.not200, i32 4, i32 5
  %286 = mul nsw i32 %273, 12
  %287 = icmp uge i32 %272, %286
  %288 = zext i1 %287 to i32
  %289 = add nuw nsw i32 %285, %288
  %290 = mul nsw i32 %273, 15
  %291 = icmp uge i32 %272, %290
  %292 = zext i1 %291 to i32
  %293 = add nuw nsw i32 %289, %292
  %294 = trunc nuw nsw i32 %293 to i16
  br label %.critedge203

.critedge203:                                     ; preds = %283, %276
  %.pn = phi i16 [ %294, %283 ], [ 3, %276 ]
  %.0174 = phi i32 [ %293, %283 ], [ %282, %276 ]
  %storemerge201 = add i16 %.pn, %263
  store i16 %storemerge201, ptr %269, align 2, !tbaa !45
  %295 = getelementptr inbounds nuw i8, ptr %.0168228, i64 4
  %296 = load i32, ptr %295, align 4, !tbaa !43
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %262, i64 %297
  %299 = zext i16 %145 to i64
  %300 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %298, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 2
  store i32 %.0, ptr %301, align 2
  %302 = load ptr, ptr %3, align 8, !tbaa !49
  %303 = load i8, ptr %302, align 2, !tbaa !50
  store i8 %303, ptr %300, align 2, !tbaa !50
  %304 = trunc nuw nsw i32 %.0174 to i8
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 1
  store i8 %304, ptr %305, align 1, !tbaa !46
  %306 = add i16 %145, 1
  store i16 %306, ptr %.0168228, align 4, !tbaa !41
  %307 = load ptr, ptr %81, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw i8, ptr %.0168228, i64 8
  %309 = load i32, ptr %308, align 4, !tbaa !65
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 %310
  %312 = load ptr, ptr %0, align 8, !tbaa !40
  %.not194 = icmp eq ptr %311, %312
  br i1 %.not194, label %._crit_edge, label %143, !llvm.loop !116

._crit_edge:                                      ; preds = %.critedge203, %120
  %313 = phi ptr [ %121, %120 ], [ %307, %.critedge203 ]
  %314 = zext i32 %.2 to i64
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 %314
  store ptr %315, ptr %0, align 8, !tbaa !40
  store ptr %315, ptr %125, align 8, !tbaa !57
  br label %316

316:                                              ; preds = %.thread221, %.thread214, %.thread, %._crit_edge, %89, %65, %64
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @CreateSuccessors(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #9 {
  %3 = alloca [64 x ptr], align 16
  %4 = load ptr, ptr %0, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !53
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i16, ptr %10, align 2, !tbaa !54
  %12 = zext i16 %11 to i32
  %13 = shl nuw i32 %12, 16
  %14 = or disjoint i32 %13, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %15, label %16

15:                                               ; preds = %2
  store ptr %6, ptr %3, align 16, !tbaa !69
  br label %16

16:                                               ; preds = %15, %2
  %.077 = phi i32 [ 0, %2 ], [ 1, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !65
  %.not90120 = icmp eq i32 %18, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !4
  br i1 %.not90120, label %.thread104, label %.lr.ph

.lr.ph:                                           ; preds = %16, %46
  %19 = phi i32 [ %51, %46 ], [ %18, %16 ]
  %.178121 = phi i32 [ %47, %46 ], [ %.077, %16 ]
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 %20
  %22 = load i16, ptr %21, align 4, !tbaa !41
  %.not91 = icmp eq i16 %22, 1
  br i1 %.not91, label %32, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.pre, i64 %26
  %28 = load i8, ptr %6, align 2, !tbaa !50
  br label %29

29:                                               ; preds = %29, %23
  %.075 = phi ptr [ %27, %23 ], [ %31, %29 ]
  %30 = load i8, ptr %.075, align 2, !tbaa !50
  %.not92 = icmp eq i8 %30, %28
  %31 = getelementptr inbounds nuw i8, ptr %.075, i64 6
  br i1 %.not92, label %.loopexit, label %29, !llvm.loop !117

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 2
  br label %.loopexit

.loopexit:                                        ; preds = %29, %32
  %.176 = phi ptr [ %33, %32 ], [ %.075, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.176, i64 2
  %35 = load i16, ptr %34, align 2, !tbaa !53
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %.176, i64 4
  %38 = load i16, ptr %37, align 2, !tbaa !54
  %39 = zext i16 %38 to i32
  %40 = shl nuw i32 %39, 16
  %41 = or disjoint i32 %40, %36
  %.not93 = icmp eq i32 %41, %14
  br i1 %.not93, label %46, label %42

42:                                               ; preds = %.loopexit
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw i8, ptr %.pre, i64 %43
  %45 = icmp eq i32 %.178121, 0
  br i1 %45, label %.thread, label %.thread104

46:                                               ; preds = %.loopexit
  %47 = add i32 %.178121, 1
  %48 = zext i32 %.178121 to i64
  %49 = getelementptr inbounds nuw [64 x ptr], ptr %3, i64 0, i64 %48
  store ptr %.176, ptr %49, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !65
  %.not90 = icmp eq i32 %51, 0
  br i1 %.not90, label %.thread104, label %.lr.ph

.thread104:                                       ; preds = %46, %16, %42
  %.178118 = phi i32 [ %.178121, %42 ], [ %.077, %16 ], [ %47, %46 ]
  %.169 = phi ptr [ %44, %42 ], [ %4, %16 ], [ %21, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = zext i32 %14 to i64
  %54 = getelementptr inbounds nuw i8, ptr %.pre, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !14
  %56 = add i32 %14, 1
  %57 = load i16, ptr %.169, align 4, !tbaa !41
  %58 = icmp eq i16 %57, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %.thread104
  %60 = getelementptr inbounds nuw i8, ptr %.169, i64 3
  %61 = load i8, ptr %60, align 1, !tbaa !46
  br label %96

62:                                               ; preds = %.thread104
  %63 = getelementptr inbounds nuw i8, ptr %.169, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !43
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %.pre, i64 %65
  br label %67

67:                                               ; preds = %67, %62
  %.066 = phi ptr [ %66, %62 ], [ %69, %67 ]
  %68 = load i8, ptr %.066, align 2, !tbaa !50
  %.not94 = icmp eq i8 %68, %55
  %69 = getelementptr inbounds nuw i8, ptr %.066, i64 6
  br i1 %.not94, label %70, label %67, !llvm.loop !118

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.066, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !46
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 %73, -1
  %75 = getelementptr inbounds nuw i8, ptr %.169, i64 2
  %76 = load i16, ptr %75, align 2, !tbaa !45
  %77 = zext i16 %76 to i32
  %78 = zext i16 %57 to i32
  %79 = add nuw nsw i32 %73, %78
  %reass.sub = sub nsw i32 %77, %79
  %80 = add nsw i32 %reass.sub, 1
  %81 = shl nsw i32 %74, 1
  %.not95 = icmp ugt i32 %81, %80
  br i1 %.not95, label %86, label %82

82:                                               ; preds = %70
  %83 = mul nsw i32 %74, 5
  %84 = icmp ugt i32 %83, %80
  %85 = zext i1 %84 to i32
  br label %92

86:                                               ; preds = %70
  %87 = mul nsw i32 %80, 3
  %88 = add nsw i32 %81, -1
  %89 = add nsw i32 %88, %87
  %90 = shl nsw i32 %80, 1
  %91 = udiv i32 %89, %90
  br label %92

92:                                               ; preds = %86, %82
  %93 = phi i32 [ %85, %82 ], [ %91, %86 ]
  %94 = trunc i32 %93 to i8
  %95 = add i8 %94, 1
  br label %96

96:                                               ; preds = %92, %59
  %.sroa.5.0 = phi i8 [ %61, %59 ], [ %95, %92 ]
  %.not96123 = icmp eq i32 %.178118, 0
  br i1 %.not96123, label %.thread, label %.lr.ph126

.lr.ph126:                                        ; preds = %96
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %100 = zext i32 %.178118 to i64
  br label %101

101:                                              ; preds = %.lr.ph126, %115
  %indvars.iv = phi i64 [ %100, %.lr.ph126 ], [ %123, %115 ]
  %.371125 = phi ptr [ %.169, %.lr.ph126 ], [ %.0, %115 ]
  %102 = load ptr, ptr %97, align 8, !tbaa !99
  %103 = load ptr, ptr %98, align 8, !tbaa !100
  %.not97 = icmp eq ptr %102, %103
  br i1 %.not97, label %106, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %102, i64 -12
  store ptr %105, ptr %97, align 8, !tbaa !99
  br label %115

106:                                              ; preds = %101
  %107 = load i32, ptr %99, align 4, !tbaa !112
  %.not98 = icmp eq i32 %107, 0
  br i1 %.not98, label %113, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %52, align 8, !tbaa !4
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !112
  store i32 %112, ptr %99, align 4, !tbaa !112
  br label %115

113:                                              ; preds = %106
  %114 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %0, i32 noundef 0)
  %.not99 = icmp eq ptr %114, null
  br i1 %.not99, label %.thread, label %115

115:                                              ; preds = %104, %113, %108
  %.0 = phi ptr [ %105, %104 ], [ %111, %108 ], [ %114, %113 ]
  store i16 1, ptr %.0, align 4, !tbaa !41
  %116 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %55, ptr %116, align 2, !tbaa !14
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 3
  store i8 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !14
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %56, ptr %.sroa.7.0..sroa_idx, align 2
  %117 = load ptr, ptr %52, align 8, !tbaa !4
  %118 = ptrtoint ptr %.371125 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %121, ptr %122, align 4, !tbaa !65
  %123 = add nsw i64 %indvars.iv, -1
  %124 = getelementptr inbounds nuw [64 x ptr], ptr %3, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !69
  %126 = ptrtoint ptr %.0 to i64
  %127 = sub i64 %126, %119
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 2
  store i32 %128, ptr %129, align 2
  %.not96.wide = icmp eq i64 %123, 0
  br i1 %.not96.wide, label %.thread, label %101, !llvm.loop !119

.thread:                                          ; preds = %115, %113, %96, %42
  %.3 = phi ptr [ %44, %42 ], [ %.169, %96 ], [ %.0, %115 ], [ null, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @AllocUnitsRare(ptr noundef captures(none) %0, i32 noundef range(i32 0, 257) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !98
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %138

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = add i32 %10, %8
  store i32 255, ptr %3, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %15

15:                                               ; preds = %._crit_edge.i, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.0105.i = phi i32 [ %11, %6 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %16 = getelementptr inbounds nuw [38 x i8], ptr %12, i64 0, i64 %indvars.iv.i
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = zext i8 %17 to i16
  %19 = getelementptr inbounds nuw [38 x i32], ptr %13, i64 0, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4, !tbaa !112
  store i32 0, ptr %19, align 4, !tbaa !112
  %.not98101.i = icmp eq i32 %20, 0
  br i1 %.not98101.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %.1103.i = phi i32 [ %.0105.i, %.lr.ph.i ], [ %.090102.i, %22 ]
  %.090102.i = phi i32 [ %20, %.lr.ph.i ], [ %29, %22 ]
  %23 = zext i32 %.090102.i to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %.1103.i, ptr %25, align 4, !tbaa !120
  %26 = zext i32 %.1103.i to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %.090102.i, ptr %28, align 4, !tbaa !122
  %29 = load i32, ptr %24, align 4, !tbaa !112
  store i16 0, ptr %24, align 4, !tbaa !123
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store i16 %18, ptr %30, align 2, !tbaa !124
  %.not98.i = icmp eq i32 %29, 0
  br i1 %.not98.i, label %._crit_edge.i, label %22, !llvm.loop !125

._crit_edge.i:                                    ; preds = %22, %15
  %.1.lcssa.i = phi i32 [ %.0105.i, %15 ], [ %.090102.i, %22 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 38
  br i1 %exitcond.not.i, label %31, label %15, !llvm.loop !126

31:                                               ; preds = %._crit_edge.i
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  %33 = zext i32 %11 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store i16 1, ptr %34, align 4, !tbaa !123
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %.1.lcssa.i, ptr %35, align 4, !tbaa !120
  %36 = zext i32 %.1.lcssa.i to i64
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %11, ptr %38, align 4, !tbaa !122
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !99
  %.not.i = icmp eq ptr %40, %42
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %31
  store i16 1, ptr %40, align 4, !tbaa !123
  br label %44

44:                                               ; preds = %43, %31
  %.not95110.i = icmp eq i32 %.1.lcssa.i, %11
  br i1 %.not95110.i, label %GlueFreeBlocks.exit, label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %44, %._crit_edge109.i
  %.2111.i = phi i32 [ %82, %._crit_edge109.i ], [ %.1.lcssa.i, %44 ]
  %45 = zext i32 %.2111.i to i64
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !124
  %49 = zext i16 %48 to i32
  %50 = zext i16 %48 to i64
  %51 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %46, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %53 = load i16, ptr %52, align 2, !tbaa !124
  %54 = zext i16 %53 to i32
  %55 = add nuw nsw i32 %54, %49
  %56 = load i16, ptr %51, align 4, !tbaa !123
  %57 = icmp ne i16 %56, 0
  %58 = icmp samesign ugt i32 %55, 65535
  %or.cond106.i = select i1 %57, i1 true, i1 %58
  br i1 %or.cond106.i, label %._crit_edge109.i, label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %.lr.ph113.i, %.lr.ph108.i
  %59 = phi i32 [ %77, %.lr.ph108.i ], [ %55, %.lr.ph113.i ]
  %60 = phi ptr [ %73, %.lr.ph108.i ], [ %51, %.lr.ph113.i ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !120
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !122
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %62, ptr %67, align 4, !tbaa !120
  %68 = zext i32 %62 to i64
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 %64, ptr %70, align 4, !tbaa !122
  %71 = trunc nuw i32 %59 to i16
  store i16 %71, ptr %47, align 2, !tbaa !124
  %72 = zext nneg i32 %59 to i64
  %73 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %46, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %75 = load i16, ptr %74, align 2, !tbaa !124
  %76 = zext i16 %75 to i32
  %77 = add nuw nsw i32 %59, %76
  %78 = load i16, ptr %73, align 4, !tbaa !123
  %79 = icmp ne i16 %78, 0
  %80 = icmp samesign ugt i32 %77, 65535
  %or.cond.i = select i1 %79, i1 true, i1 %80
  br i1 %or.cond.i, label %._crit_edge109.i, label %.lr.ph108.i

._crit_edge109.i:                                 ; preds = %.lr.ph108.i, %.lr.ph113.i
  %81 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !120
  %.not95.i = icmp eq i32 %82, %11
  br i1 %.not95.i, label %._crit_edge114.i, label %.lr.ph113.i, !llvm.loop !127

._crit_edge114.i:                                 ; preds = %._crit_edge109.i
  %.pre.i = load i32, ptr %35, align 4, !tbaa !120
  %.not96122.i = icmp eq i32 %.pre.i, %11
  br i1 %.not96122.i, label %GlueFreeBlocks.exit, label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %._crit_edge114.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %84 = ptrtoint ptr %32 to i64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 146
  br label %86

86:                                               ; preds = %._crit_edge119._crit_edge.i, %.lr.ph125.i
  %.3123.i = phi i32 [ %.pre.i, %.lr.ph125.i ], [ %90, %._crit_edge119._crit_edge.i ]
  %87 = zext i32 %.3123.i to i64
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !120
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %92 = load i16, ptr %91, align 2, !tbaa !124
  %93 = zext i16 %92 to i32
  %94 = icmp ugt i16 %92, 128
  br i1 %94, label %.lr.ph118.preheader.i, label %._crit_edge119.i

.lr.ph118.preheader.i:                            ; preds = %86
  %.pre129.i = load i32, ptr %83, align 4, !tbaa !112
  br label %.lr.ph118.i

.lr.ph118.i:                                      ; preds = %.lr.ph118.i, %.lr.ph118.preheader.i
  %95 = phi i32 [ %98, %.lr.ph118.i ], [ %.pre129.i, %.lr.ph118.preheader.i ]
  %.087116.i = phi i32 [ %99, %.lr.ph118.i ], [ %93, %.lr.ph118.preheader.i ]
  %.088115.i = phi ptr [ %100, %.lr.ph118.i ], [ %88, %.lr.ph118.preheader.i ]
  store i32 %95, ptr %.088115.i, align 4, !tbaa !112
  %96 = ptrtoint ptr %.088115.i to i64
  %97 = sub i64 %96, %84
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %83, align 4, !tbaa !112
  %99 = add nsw i32 %.087116.i, -128
  %100 = getelementptr inbounds nuw i8, ptr %.088115.i, i64 1536
  %101 = icmp ugt i32 %99, 128
  br i1 %101, label %.lr.ph118.i, label %._crit_edge119.i, !llvm.loop !128

._crit_edge119.i:                                 ; preds = %.lr.ph118.i, %86
  %.088.lcssa.i = phi ptr [ %88, %86 ], [ %100, %.lr.ph118.i ]
  %.087.lcssa.i = phi i32 [ %93, %86 ], [ %99, %.lr.ph118.i ]
  %102 = add nsw i32 %.087.lcssa.i, -1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [128 x i8], ptr %85, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !14
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw [38 x i8], ptr %12, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !14
  %109 = zext i8 %108 to i32
  %.not97.i = icmp eq i32 %.087.lcssa.i, %109
  br i1 %.not97.i, label %._crit_edge119._crit_edge.i, label %110

110:                                              ; preds = %._crit_edge119.i
  %111 = add nuw nsw i64 %106, 4294967295
  %112 = and i64 %111, 4294967295
  %113 = getelementptr inbounds nuw [38 x i8], ptr %12, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !14
  %115 = zext i8 %114 to i32
  %116 = zext i8 %114 to i64
  %117 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %.088.lcssa.i, i64 %116
  %118 = xor i32 %115, -1
  %119 = add nsw i32 %.087.lcssa.i, %118
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [38 x i32], ptr %13, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !112
  store i32 %122, ptr %117, align 4, !tbaa !112
  %123 = ptrtoint ptr %117 to i64
  %124 = sub i64 %123, %84
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %121, align 4, !tbaa !112
  br label %._crit_edge119._crit_edge.i

._crit_edge119._crit_edge.i:                      ; preds = %._crit_edge119.i, %110
  %.pre-phi.i = phi i64 [ %112, %110 ], [ %106, %._crit_edge119.i ]
  %126 = getelementptr inbounds nuw [38 x i32], ptr %13, i64 0, i64 %.pre-phi.i
  %127 = load i32, ptr %126, align 4, !tbaa !112
  store i32 %127, ptr %.088.lcssa.i, align 4, !tbaa !112
  %128 = ptrtoint ptr %.088.lcssa.i to i64
  %129 = sub i64 %128, %84
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %126, align 4, !tbaa !112
  %.not96.i = icmp eq i32 %90, %11
  br i1 %.not96.i, label %GlueFreeBlocks.exit, label %86, !llvm.loop !129

GlueFreeBlocks.exit:                              ; preds = %._crit_edge119._crit_edge.i, %44, %._crit_edge114.i
  %131 = zext nneg i32 %1 to i64
  %132 = getelementptr inbounds nuw [38 x i32], ptr %13, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !112
  %.not = icmp eq i32 %133, 0
  br i1 %.not, label %138, label %134

134:                                              ; preds = %GlueFreeBlocks.exit
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw i8, ptr %32, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !112
  store i32 %137, ptr %132, align 4, !tbaa !112
  br label %216

138:                                              ; preds = %GlueFreeBlocks.exit, %2
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 276
  br label %140

140:                                              ; preds = %165, %138
  %.025 = phi i32 [ %1, %138 ], [ %141, %165 ]
  %141 = add i32 %.025, 1
  %142 = icmp eq i32 %141, 38
  br i1 %142, label %143, label %165

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %145 = zext nneg i32 %1 to i64
  %146 = getelementptr inbounds nuw [38 x i8], ptr %144, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !14
  %148 = zext i8 %147 to i32
  %149 = mul nuw nsw i32 %148, 12
  %150 = load i32, ptr %3, align 8, !tbaa !98
  %151 = add i32 %150, -1
  store i32 %151, ptr %3, align 8, !tbaa !98
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %153 = load ptr, ptr %152, align 8, !tbaa !97
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %155 = load ptr, ptr %154, align 8, !tbaa !56
  %156 = ptrtoint ptr %153 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = trunc i64 %158 to i32
  %160 = icmp ult i32 %149, %159
  br i1 %160, label %161, label %216

161:                                              ; preds = %143
  %162 = zext nneg i32 %149 to i64
  %163 = sub nsw i64 0, %162
  %164 = getelementptr inbounds i8, ptr %153, i64 %163
  store ptr %164, ptr %152, align 8, !tbaa !97
  br label %216

165:                                              ; preds = %140
  %166 = zext i32 %141 to i64
  %167 = getelementptr inbounds nuw [38 x i32], ptr %139, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !112
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %140, label %170, !llvm.loop !130

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw [38 x i32], ptr %139, i64 0, i64 %166
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %173 = load ptr, ptr %172, align 8, !tbaa !4
  %174 = zext i32 %168 to i64
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !112
  store i32 %176, ptr %171, align 4, !tbaa !112
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %178 = getelementptr inbounds nuw [38 x i8], ptr %177, i64 0, i64 %166
  %179 = load i8, ptr %178, align 1, !tbaa !14
  %180 = zext i8 %179 to i32
  %181 = zext nneg i32 %1 to i64
  %182 = getelementptr inbounds nuw [38 x i8], ptr %177, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !14
  %184 = zext i8 %183 to i32
  %185 = sub nsw i32 %180, %184
  %186 = mul nuw nsw i32 %184, 12
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %175, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %190 = add nsw i32 %185, -1
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [128 x i8], ptr %189, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !14
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw [38 x i8], ptr %177, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !14
  %197 = zext i8 %196 to i32
  %.not.i28 = icmp eq i32 %185, %197
  br i1 %.not.i28, label %.SplitBlock.exit_crit_edge, label %198

.SplitBlock.exit_crit_edge:                       ; preds = %170
  %.pre = add i32 %186, %168
  br label %SplitBlock.exit

198:                                              ; preds = %170
  %199 = add nuw nsw i64 %194, 4294967295
  %200 = and i64 %199, 4294967295
  %201 = getelementptr inbounds nuw [38 x i8], ptr %177, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !14
  %203 = zext i8 %202 to i32
  %204 = mul nuw nsw i32 %203, 12
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %188, i64 %205
  %207 = xor i32 %203, -1
  %208 = add nsw i32 %185, %207
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [38 x i32], ptr %139, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !112
  store i32 %211, ptr %206, align 4, !tbaa !112
  %212 = add i32 %186, %168
  %213 = add i32 %212, %204
  store i32 %213, ptr %210, align 4, !tbaa !112
  br label %SplitBlock.exit

SplitBlock.exit:                                  ; preds = %.SplitBlock.exit_crit_edge, %198
  %.pre-phi = phi i32 [ %.pre, %.SplitBlock.exit_crit_edge ], [ %212, %198 ]
  %.pre-phi.i29 = phi i64 [ %194, %.SplitBlock.exit_crit_edge ], [ %200, %198 ]
  %214 = getelementptr inbounds nuw [38 x i32], ptr %139, i64 0, i64 %.pre-phi.i29
  %215 = load i32, ptr %214, align 4, !tbaa !112
  store i32 %215, ptr %188, align 4, !tbaa !112
  store i32 %.pre-phi, ptr %214, align 4, !tbaa !112
  br label %216

216:                                              ; preds = %161, %143, %SplitBlock.exit, %134
  %.0 = phi ptr [ %136, %134 ], [ %175, %SplitBlock.exit ], [ %164, %161 ], [ null, %143 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 64}
!5 = !{!"", !6, i64 0, !6, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !10, i64 104, !8, i64 108, !8, i64 146, !8, i64 276, !8, i64 428, !8, i64 684, !8, i64 940, !12, i64 1196, !8, i64 1200, !8, i64 2800}
!6 = !{!"p1 _ZTS15CPpmd7_Context_", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"", !13, i64 0, !8, i64 2, !8, i64 3}
!13 = !{!"short", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!5, !10, i64 52}
!21 = !{!5, !10, i64 104}
!22 = !{!5, !10, i64 36}
!23 = !{!5, !8, i64 1198}
!24 = !{!5, !13, i64 1196}
!25 = !{!5, !8, i64 1199}
!26 = !{!27, !7, i64 0}
!27 = !{!"", !28, i64 0, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !7, i64 40}
!28 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!29 = !{!27, !7, i64 8}
!30 = !{!27, !7, i64 16}
!31 = !{!27, !7, i64 40}
!32 = !{!33, !7, i64 8}
!33 = !{!"", !34, i64 0, !7, i64 8}
!34 = !{!"p1 _ZTS12archive_read", !7, i64 0}
!35 = !{!27, !10, i64 36}
!36 = !{!27, !10, i64 32}
!37 = !{!27, !10, i64 24}
!38 = !{!27, !10, i64 28}
!39 = distinct !{!39, !16}
!40 = !{!5, !6, i64 0}
!41 = !{!42, !13, i64 0}
!42 = !{!"CPpmd7_Context_", !13, i64 0, !13, i64 2, !10, i64 4, !10, i64 8}
!43 = !{!42, !10, i64 4}
!44 = !{!28, !7, i64 0}
!45 = !{!42, !13, i64 2}
!46 = !{!47, !8, i64 1}
!47 = !{!"", !8, i64 0, !8, i64 1, !13, i64 2, !13, i64 4}
!48 = !{!28, !7, i64 8}
!49 = !{!5, !7, i64 16}
!50 = !{!47, !8, i64 0}
!51 = !{!5, !10, i64 32}
!52 = !{!5, !10, i64 44}
!53 = !{!47, !13, i64 2}
!54 = !{!47, !13, i64 4}
!55 = !{!5, !10, i64 24}
!56 = !{!5, !11, i64 88}
!57 = !{!5, !6, i64 8}
!58 = !{i64 0, i64 1, !14, i64 1, i64 1, !14, i64 2, i64 2, !59, i64 4, i64 2, !59}
!59 = !{!13, !13, i64 0}
!60 = distinct !{!60, !16}
!61 = !{!5, !10, i64 40}
!62 = !{!63, !63, i64 0}
!63 = !{!"long", !8, i64 0}
!64 = distinct !{!64, !16}
!65 = !{!42, !10, i64 8}
!66 = !{!28, !7, i64 16}
!67 = !{!5, !10, i64 28}
!68 = distinct !{!68, !16}
!69 = !{!7, !7, i64 0}
!70 = distinct !{!70, !16}
!71 = !{!12, !13, i64 0}
!72 = !{!12, !8, i64 2}
!73 = distinct !{!73, !16}
!74 = !{!12, !8, i64 3}
!75 = !{!5, !10, i64 48}
!76 = distinct !{!76, !16}
!77 = !{!78, !79, i64 0}
!78 = !{!"", !79, i64 0, !10, i64 8, !8, i64 12, !79, i64 16, !7, i64 24}
!79 = !{!"long long", !8, i64 0}
!80 = !{!78, !10, i64 8}
!81 = !{!78, !8, i64 12}
!82 = !{!78, !79, i64 16}
!83 = !{!78, !7, i64 24}
!84 = !{!85, !7, i64 8}
!85 = !{!"", !86, i64 0, !7, i64 8}
!86 = !{!"p1 _ZTS13archive_write", !7, i64 0}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
!93 = distinct !{!93, !16}
!94 = distinct !{!94, !16}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
!97 = !{!5, !11, i64 96}
!98 = !{!5, !10, i64 56}
!99 = !{!5, !11, i64 80}
!100 = !{!5, !11, i64 72}
!101 = distinct !{!101, !16}
!102 = distinct !{!102, !16}
!103 = distinct !{!103, !16}
!104 = distinct !{!104, !16}
!105 = distinct !{!105, !16}
!106 = distinct !{!106, !16}
!107 = distinct !{!107, !16}
!108 = distinct !{!108, !16}
!109 = distinct !{!109, !16}
!110 = distinct !{!110, !16}
!111 = distinct !{!111, !16}
!112 = !{!10, !10, i64 0}
!113 = distinct !{!113, !16}
!114 = distinct !{!114, !16}
!115 = distinct !{!115, !16}
!116 = distinct !{!116, !16}
!117 = distinct !{!117, !16}
!118 = distinct !{!118, !16}
!119 = distinct !{!119, !16}
!120 = !{!121, !10, i64 4}
!121 = !{!"CPpmd7_Node_", !13, i64 0, !13, i64 2, !10, i64 4, !10, i64 8}
!122 = !{!121, !10, i64 8}
!123 = !{!121, !13, i64 0}
!124 = !{!121, !13, i64 2}
!125 = distinct !{!125, !16}
!126 = distinct !{!126, !16}
!127 = distinct !{!127, !16}
!128 = distinct !{!128, !16}
!129 = distinct !{!129, !16}
!130 = distinct !{!130, !16}
