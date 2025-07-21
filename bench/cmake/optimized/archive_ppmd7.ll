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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #13
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
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef nonnull align 2 dereferenceable(6) %76, i64 6, i1 false), !tbaa.struct !58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %76, ptr noundef nonnull align 2 dereferenceable(6) %.0158, i64 6, i1 false), !tbaa.struct !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.0158, ptr noundef nonnull align 2 dereferenceable(6) %3, i64 6, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3)
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
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %163 = load i32, ptr %162, align 8, !tbaa !51
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %166 = load ptr, ptr %165, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !65
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 %169
  %171 = load i16, ptr %170, align 4, !tbaa !41
  %172 = zext i16 %171 to i64
  %173 = add nsw i64 %172, -1
  %174 = getelementptr inbounds [256 x i8], ptr %164, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !14
  %176 = zext i8 %175 to i32
  %177 = add i32 %163, %176
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !49
  %181 = load i8, ptr %180, align 2, !tbaa !50
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds nuw [256 x i8], ptr %178, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !14
  %185 = zext i8 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %185, ptr %186, align 8, !tbaa !61
  %187 = add i32 %177, %185
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %189 = load i8, ptr %188, align 2, !tbaa !50
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds nuw [256 x i8], ptr %178, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !14
  %193 = zext i8 %192 to i32
  %194 = shl nuw nsw i32 %193, 1
  %195 = add i32 %187, %194
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %197 = load i32, ptr %196, align 4, !tbaa !52
  %198 = lshr i32 %197, 26
  %199 = and i32 %198, 32
  %200 = add i32 %195, %199
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [128 x [64 x i16]], ptr %157, i64 0, i64 %161, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !66
  %205 = load i16, ptr %202, align 2, !tbaa !59
  %206 = zext i16 %205 to i32
  %207 = tail call i32 %204(ptr noundef %1, i32 noundef %206) #13
  %.not189 = icmp eq i32 %207, 0
  %208 = load i16, ptr %202, align 2, !tbaa !59
  %209 = zext i16 %208 to i32
  br i1 %.not189, label %210, label %247

210:                                              ; preds = %156
  %211 = add nuw nsw i32 %209, 128
  %212 = add nuw nsw i32 %209, 32
  %213 = lshr i32 %212, 7
  %214 = sub nsw i32 %211, %213
  %215 = trunc i32 %214 to i16
  store i16 %215, ptr %202, align 2, !tbaa !59
  %216 = load ptr, ptr %0, align 8, !tbaa !40
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 2
  store ptr %217, ptr %179, align 8, !tbaa !49
  %218 = load i8, ptr %217, align 2, !tbaa !50
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 3
  %220 = load i8, ptr %219, align 1, !tbaa !46
  %221 = icmp sgt i8 %220, -1
  %222 = zext i1 %221 to i8
  %223 = add i8 %220, %222
  store i8 %223, ptr %219, align 1, !tbaa !46
  store i32 1, ptr %162, align 8, !tbaa !51
  %224 = load i32, ptr %196, align 4, !tbaa !52
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %196, align 4, !tbaa !52
  %226 = load ptr, ptr %165, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %228 = load i16, ptr %227, align 2, !tbaa !53
  %229 = zext i16 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %216, i64 6
  %231 = load i16, ptr %230, align 2, !tbaa !54
  %232 = zext i16 %231 to i64
  %233 = shl nuw nsw i64 %232, 16
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %229
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %237 = load i32, ptr %236, align 8, !tbaa !55
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %210
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %241 = load ptr, ptr %240, align 8, !tbaa !56
  %242 = icmp ugt ptr %235, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %235, ptr %244, align 8, !tbaa !57
  store ptr %235, ptr %0, align 8, !tbaa !40
  br label %.thread203

245:                                              ; preds = %239, %210
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  br label %.thread203

.thread203:                                       ; preds = %245, %243
  %246 = zext i8 %218 to i32
  br label %.thread

247:                                              ; preds = %156
  %248 = add nuw nsw i32 %209, 32
  %249 = lshr i32 %248, 7
  %250 = trunc nuw nsw i32 %249 to i16
  %251 = sub i16 %208, %250
  store i16 %251, ptr %202, align 2, !tbaa !59
  %252 = lshr i16 %251, 10
  %253 = zext nneg i16 %252 to i64
  %254 = getelementptr inbounds nuw [16 x i8], ptr @PPMD7_kExpEscape, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !14
  %256 = zext i8 %255 to i32
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %256, ptr %257, align 4, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 -1, i64 256, i1 false), !tbaa !62
  %258 = load ptr, ptr %0, align 8, !tbaa !40
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 2
  %260 = load i8, ptr %259, align 2, !tbaa !50
  %261 = zext i8 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 %261
  store i8 0, ptr %262, align 1, !tbaa !14
  store i32 0, ptr %162, align 8, !tbaa !51
  br label %.loopexit

.loopexit:                                        ; preds = %150, %247
  %263 = phi ptr [ %258, %247 ], [ %146, %150 ]
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %271

271:                                              ; preds = %406, %.loopexit
  %272 = phi ptr [ %.pre, %406 ], [ %263, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %5) #13
  %273 = load i16, ptr %272, align 4, !tbaa !41
  %274 = zext i16 %273 to i32
  %.promoted = load i32, ptr %264, align 8, !tbaa !55
  br label %275

275:                                              ; preds = %281, %271
  %276 = phi ptr [ %284, %281 ], [ %272, %271 ]
  %277 = phi i32 [ %278, %281 ], [ %.promoted, %271 ]
  %278 = add i32 %277, 1
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %280 = load i32, ptr %279, align 4, !tbaa !65
  %.not193 = icmp eq i32 %280, 0
  br i1 %.not193, label %.thread206.loopexit, label %281

281:                                              ; preds = %275
  %282 = load ptr, ptr %265, align 8, !tbaa !4
  %283 = zext i32 %280 to i64
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 %283
  store ptr %284, ptr %0, align 8, !tbaa !40
  %285 = load i16, ptr %284, align 4, !tbaa !41
  %286 = icmp eq i16 %285, %273
  br i1 %286, label %275, label %287, !llvm.loop !68

287:                                              ; preds = %281
  store i32 %278, ptr %264, align 8, !tbaa !55
  %288 = zext i16 %285 to i32
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %290 = load i32, ptr %289, align 4, !tbaa !43
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %282, i64 %291
  %293 = sub nsw i32 %288, %274
  br label %294

294:                                              ; preds = %294, %287
  %.0171 = phi ptr [ %292, %287 ], [ %305, %294 ]
  %.0168 = phi i32 [ 0, %287 ], [ %304, %294 ]
  %.0163 = phi i32 [ 0, %287 ], [ %308, %294 ]
  %295 = load i8, ptr %.0171, align 2, !tbaa !50
  %296 = zext i8 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !14
  %299 = sext i8 %298 to i32
  %300 = getelementptr inbounds nuw i8, ptr %.0171, i64 1
  %301 = load i8, ptr %300, align 1, !tbaa !46
  %302 = zext i8 %301 to i32
  %303 = and i32 %302, %299
  %304 = add i32 %303, %.0168
  %305 = getelementptr inbounds nuw i8, ptr %.0171, i64 6
  %306 = zext i32 %.0163 to i64
  %307 = getelementptr inbounds nuw [256 x ptr], ptr %5, i64 0, i64 %306
  store ptr %.0171, ptr %307, align 8, !tbaa !69
  %308 = sub i32 %.0163, %299
  %.not194 = icmp eq i32 %308, %293
  br i1 %.not194, label %309, label %294, !llvm.loop !70

309:                                              ; preds = %294
  %.not.i = icmp eq i16 %285, 256
  br i1 %.not.i, label %Ppmd7_MakeEscFreq.exit, label %310

310:                                              ; preds = %309
  %311 = add nsw i32 %293, -1
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw [256 x i8], ptr %267, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !14
  %315 = zext i8 %314 to i64
  %316 = getelementptr inbounds nuw [25 x [16 x %struct.CPpmd_See]], ptr %266, i64 0, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %318 = load i32, ptr %317, align 4, !tbaa !65
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %282, i64 %319
  %321 = load i16, ptr %320, align 4, !tbaa !41
  %322 = zext i16 %321 to i32
  %323 = sub nsw i32 %322, %288
  %324 = icmp ult i32 %293, %323
  %325 = zext i1 %324 to i64
  %326 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %316, i64 %325
  %327 = getelementptr inbounds nuw i8, ptr %284, i64 2
  %328 = load i16, ptr %327, align 2, !tbaa !45
  %329 = zext i16 %328 to i32
  %330 = mul nuw nsw i32 %288, 11
  %331 = icmp samesign ugt i32 %330, %329
  %332 = select i1 %331, i64 2, i64 0
  %333 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %326, i64 %332
  %334 = icmp ult i32 %293, %274
  %335 = select i1 %334, i64 4, i64 0
  %336 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %333, i64 %335
  %337 = load i32, ptr %268, align 8, !tbaa !61
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %336, i64 %338
  %340 = load i16, ptr %339, align 2, !tbaa !71
  %341 = zext i16 %340 to i32
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 2
  %343 = load i8, ptr %342, align 2, !tbaa !72
  %344 = zext nneg i8 %343 to i32
  %345 = lshr i32 %341, %344
  %346 = trunc nuw i32 %345 to i16
  %347 = sub i16 %340, %346
  store i16 %347, ptr %339, align 2, !tbaa !71
  %348 = tail call i32 @llvm.umax.i32(i32 %345, i32 1)
  br label %Ppmd7_MakeEscFreq.exit

Ppmd7_MakeEscFreq.exit:                           ; preds = %309, %310
  %storemerge.i = phi i32 [ %348, %310 ], [ 1, %309 ]
  %.0.i = phi ptr [ %339, %310 ], [ %269, %309 ]
  %349 = add i32 %storemerge.i, %304
  %350 = load ptr, ptr %1, align 8, !tbaa !44
  %351 = tail call i32 %350(ptr noundef nonnull %1, i32 noundef %349) #13
  %352 = icmp ult i32 %351, %304
  br i1 %352, label %.preheader, label %392

.preheader:                                       ; preds = %Ppmd7_MakeEscFreq.exit, %.preheader
  %.1169 = phi i32 [ %357, %.preheader ], [ 0, %Ppmd7_MakeEscFreq.exit ]
  %.0 = phi ptr [ %358, %.preheader ], [ %5, %Ppmd7_MakeEscFreq.exit ]
  %353 = load ptr, ptr %.0, align 8, !tbaa !69
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 1
  %355 = load i8, ptr %354, align 1, !tbaa !46
  %356 = zext i8 %355 to i32
  %357 = add i32 %.1169, %356
  %.not197 = icmp ugt i32 %357, %351
  %358 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br i1 %.not197, label %359, label %.preheader, !llvm.loop !73

359:                                              ; preds = %.preheader
  %360 = getelementptr inbounds nuw i8, ptr %353, i64 1
  %361 = load ptr, ptr %270, align 8, !tbaa !48
  tail call void %361(ptr noundef nonnull %1, i32 noundef %.1169, i32 noundef %356) #13
  %362 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %363 = load i8, ptr %362, align 2, !tbaa !72
  %364 = icmp ult i8 %363, 7
  br i1 %364, label %365, label %377

365:                                              ; preds = %359
  %366 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  %367 = load i8, ptr %366, align 1, !tbaa !74
  %368 = add i8 %367, -1
  store i8 %368, ptr %366, align 1, !tbaa !74
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %370, label %377

370:                                              ; preds = %365
  %371 = load i16, ptr %.0.i, align 2, !tbaa !71
  %372 = shl i16 %371, 1
  store i16 %372, ptr %.0.i, align 2, !tbaa !71
  %373 = add nuw nsw i8 %363, 1
  store i8 %373, ptr %362, align 2, !tbaa !72
  %374 = zext nneg i8 %363 to i32
  %375 = shl nuw nsw i32 3, %374
  %376 = trunc nuw i32 %375 to i8
  store i8 %376, ptr %366, align 1, !tbaa !74
  br label %377

377:                                              ; preds = %370, %365, %359
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %353, ptr %378, align 8, !tbaa !49
  %379 = load i8, ptr %353, align 2, !tbaa !50
  %380 = load ptr, ptr %0, align 8, !tbaa !40
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 2
  %382 = load i16, ptr %381, align 2, !tbaa !45
  %383 = add i16 %382, 4
  store i16 %383, ptr %381, align 2, !tbaa !45
  %384 = load i8, ptr %360, align 1, !tbaa !46
  %385 = add i8 %384, 4
  store i8 %385, ptr %360, align 1, !tbaa !46
  %386 = icmp ugt i8 %385, 124
  br i1 %386, label %387, label %Ppmd7_Update2.exit

387:                                              ; preds = %377
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  br label %Ppmd7_Update2.exit

Ppmd7_Update2.exit:                               ; preds = %377, %387
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %389 = load i32, ptr %388, align 8, !tbaa !75
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %389, ptr %390, align 4, !tbaa !52
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  %391 = zext i8 %379 to i32
  br label %.thread206

392:                                              ; preds = %Ppmd7_MakeEscFreq.exit
  %.not195 = icmp ult i32 %351, %349
  br i1 %.not195, label %393, label %.thread206

393:                                              ; preds = %392
  %394 = load ptr, ptr %270, align 8, !tbaa !48
  tail call void %394(ptr noundef nonnull %1, i32 noundef %304, i32 noundef %storemerge.i) #13
  %395 = load i16, ptr %.0.i, align 2, !tbaa !71
  %396 = trunc i32 %349 to i16
  %397 = add i16 %395, %396
  store i16 %397, ptr %.0.i, align 2, !tbaa !71
  br label %398

398:                                              ; preds = %398, %393
  %.1164 = phi i32 [ %293, %393 ], [ %399, %398 ]
  %399 = add i32 %.1164, -1
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw [256 x ptr], ptr %5, i64 0, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !69
  %403 = load i8, ptr %402, align 2, !tbaa !50
  %404 = zext i8 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %4, i64 %404
  store i8 0, ptr %405, align 1, !tbaa !14
  %.not196 = icmp eq i32 %399, 0
  br i1 %.not196, label %406, label %398, !llvm.loop !76

.thread206.loopexit:                              ; preds = %275
  store i32 %278, ptr %264, align 8, !tbaa !55
  br label %.thread206

.thread206:                                       ; preds = %392, %.thread206.loopexit, %Ppmd7_Update2.exit
  %.5.ph = phi i32 [ %391, %Ppmd7_Update2.exit ], [ -1, %.thread206.loopexit ], [ -2, %392 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %5) #13
  br label %.thread

406:                                              ; preds = %398
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %5) #13
  %.pre = load ptr, ptr %0, align 8, !tbaa !40
  br label %271

.thread:                                          ; preds = %126, %Ppmd7_Update1.exit, %Ppmd7_Update1_0.exit, %.thread206, %.thread203
  %.1 = phi i32 [ %246, %.thread203 ], [ %.5.ph, %.thread206 ], [ -2, %126 ], [ %123, %Ppmd7_Update1.exit ], [ %68, %Ppmd7_Update1_0.exit ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #13
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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #13
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
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 2 dereferenceable(6) %107, i64 6, i1 false), !tbaa.struct !58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %107, ptr noundef nonnull align 2 dereferenceable(6) %.0, i64 6, i1 false), !tbaa.struct !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.0, ptr noundef nonnull align 2 dereferenceable(6) %4, i64 6, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4)
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
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %268 = load i32, ptr %267, align 8, !tbaa !51
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %271 = load ptr, ptr %270, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %273 = load i32, ptr %272, align 4, !tbaa !65
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 %274
  %276 = load i16, ptr %275, align 4, !tbaa !41
  %277 = zext i16 %276 to i64
  %278 = add nsw i64 %277, -1
  %279 = getelementptr inbounds [256 x i8], ptr %269, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !14
  %281 = zext i8 %280 to i32
  %282 = add i32 %268, %281
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !49
  %286 = load i8, ptr %285, align 2, !tbaa !50
  %287 = zext i8 %286 to i64
  %288 = getelementptr inbounds nuw [256 x i8], ptr %283, i64 0, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !14
  %290 = zext i8 %289 to i32
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %290, ptr %291, align 8, !tbaa !61
  %292 = add i32 %282, %290
  %293 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %294 = load i8, ptr %293, align 2, !tbaa !50
  %295 = zext i8 %294 to i64
  %296 = getelementptr inbounds nuw [256 x i8], ptr %283, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !14
  %298 = zext i8 %297 to i32
  %299 = shl nuw nsw i32 %298, 1
  %300 = add i32 %292, %299
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %302 = load i32, ptr %301, align 4, !tbaa !52
  %303 = lshr i32 %302, 26
  %304 = and i32 %303, 32
  %305 = add i32 %300, %304
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds [128 x [64 x i16]], ptr %262, i64 0, i64 %266, i64 %306
  %308 = zext i8 %294 to i32
  %.not168 = icmp eq i32 %2, %308
  %309 = load i16, ptr %307, align 2, !tbaa !59
  %310 = zext i16 %309 to i32
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %312 = load i32, ptr %311, align 8, !tbaa !80
  %313 = lshr i32 %312, 14
  %314 = mul i32 %313, %310
  br i1 %.not168, label %315, label %378

315:                                              ; preds = %261
  store i32 %314, ptr %311, align 8, !tbaa !80
  %316 = icmp ult i32 %314, 16777216
  br i1 %316, label %.lr.ph.i198, label %RangeEnc_EncodeBit_0.exit

.lr.ph.i198:                                      ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i199 = load i64, ptr %1, align 8, !tbaa !77
  br label %320

320:                                              ; preds = %RangeEnc_ShiftLow.exit.i204, %.lr.ph.i198
  %321 = phi i64 [ %.pre.i199, %.lr.ph.i198 ], [ %345, %RangeEnc_ShiftLow.exit.i204 ]
  %322 = phi i32 [ %314, %.lr.ph.i198 ], [ %.pr.i205, %RangeEnc_ShiftLow.exit.i204 ]
  %323 = shl nuw i32 %322, 8
  store i32 %323, ptr %311, align 8, !tbaa !80
  %324 = and i64 %321, -16777216
  %or.cond.i.i200 = icmp eq i64 %324, 4278190080
  br i1 %or.cond.i.i200, label %._crit_edge.i.i206, label %326

._crit_edge.i.i206:                               ; preds = %320
  %.pre.i.i207 = load i64, ptr %319, align 8, !tbaa !82
  %325 = add i64 %.pre.i.i207, 1
  br label %RangeEnc_ShiftLow.exit.i204

326:                                              ; preds = %320
  %327 = load i8, ptr %317, align 4, !tbaa !81
  br label %328

328:                                              ; preds = %328, %326
  %.0.i.i201 = phi i8 [ %327, %326 ], [ -1, %328 ]
  %329 = load ptr, ptr %318, align 8, !tbaa !83
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !84
  %332 = load i64, ptr %1, align 8, !tbaa !77
  %333 = lshr i64 %332, 32
  %334 = trunc i64 %333 to i8
  %335 = add i8 %.0.i.i201, %334
  tail call void %331(ptr noundef %329, i8 noundef zeroext %335) #13
  %336 = load i64, ptr %319, align 8, !tbaa !82
  %337 = add i64 %336, -1
  store i64 %337, ptr %319, align 8, !tbaa !82
  %.not13.i.i202 = icmp eq i64 %337, 0
  br i1 %.not13.i.i202, label %338, label %328, !llvm.loop !87

338:                                              ; preds = %328
  %339 = load i64, ptr %1, align 8, !tbaa !77
  %340 = lshr i64 %339, 24
  %341 = trunc i64 %340 to i8
  store i8 %341, ptr %317, align 4, !tbaa !81
  %.pr.pre.i203 = load i32, ptr %311, align 8, !tbaa !80
  br label %RangeEnc_ShiftLow.exit.i204

RangeEnc_ShiftLow.exit.i204:                      ; preds = %338, %._crit_edge.i.i206
  %.pr.i205 = phi i32 [ %323, %._crit_edge.i.i206 ], [ %.pr.pre.i203, %338 ]
  %342 = phi i64 [ %321, %._crit_edge.i.i206 ], [ %339, %338 ]
  %343 = phi i64 [ %325, %._crit_edge.i.i206 ], [ 1, %338 ]
  store i64 %343, ptr %319, align 8, !tbaa !82
  %344 = shl i64 %342, 8
  %345 = and i64 %344, 4294967040
  store i64 %345, ptr %1, align 8, !tbaa !77
  %346 = icmp ult i32 %.pr.i205, 16777216
  br i1 %346, label %320, label %RangeEnc_EncodeBit_0.exit.loopexit, !llvm.loop !92

RangeEnc_EncodeBit_0.exit.loopexit:               ; preds = %RangeEnc_ShiftLow.exit.i204
  %.pre293 = load i16, ptr %307, align 2, !tbaa !59
  %.pre294 = load i8, ptr %263, align 1, !tbaa !46
  %.pre295 = load i32, ptr %301, align 4, !tbaa !52
  %.pre296 = load ptr, ptr %270, align 8, !tbaa !4
  %.pre297 = zext i16 %.pre293 to i32
  br label %RangeEnc_EncodeBit_0.exit

RangeEnc_EncodeBit_0.exit:                        ; preds = %RangeEnc_EncodeBit_0.exit.loopexit, %315
  %.pre-phi = phi i32 [ %.pre297, %RangeEnc_EncodeBit_0.exit.loopexit ], [ %310, %315 ]
  %347 = phi ptr [ %.pre296, %RangeEnc_EncodeBit_0.exit.loopexit ], [ %271, %315 ]
  %348 = phi i32 [ %.pre295, %RangeEnc_EncodeBit_0.exit.loopexit ], [ %302, %315 ]
  %349 = phi i8 [ %.pre294, %RangeEnc_EncodeBit_0.exit.loopexit ], [ %264, %315 ]
  %350 = add nuw nsw i32 %.pre-phi, 128
  %351 = add nuw nsw i32 %.pre-phi, 32
  %352 = lshr i32 %351, 7
  %353 = sub nsw i32 %350, %352
  %354 = trunc i32 %353 to i16
  store i16 %354, ptr %307, align 2, !tbaa !59
  store ptr %293, ptr %284, align 8, !tbaa !49
  %355 = icmp sgt i8 %349, -1
  %356 = zext i1 %355 to i8
  %357 = add i8 %349, %356
  store i8 %357, ptr %263, align 1, !tbaa !46
  store i32 1, ptr %267, align 8, !tbaa !51
  %358 = add nsw i32 %348, 1
  store i32 %358, ptr %301, align 4, !tbaa !52
  %359 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %360 = load i16, ptr %359, align 2, !tbaa !53
  %361 = zext i16 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %363 = load i16, ptr %362, align 2, !tbaa !54
  %364 = zext i16 %363 to i64
  %365 = shl nuw nsw i64 %364, 16
  %366 = getelementptr inbounds nuw i8, ptr %347, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 %361
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %369 = load i32, ptr %368, align 8, !tbaa !55
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %377

371:                                              ; preds = %RangeEnc_EncodeBit_0.exit
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %373 = load ptr, ptr %372, align 8, !tbaa !56
  %374 = icmp ugt ptr %367, %373
  br i1 %374, label %375, label %377

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %367, ptr %376, align 8, !tbaa !57
  store ptr %367, ptr %0, align 8, !tbaa !40
  br label %Ppmd7_UpdateBin.exit

377:                                              ; preds = %371, %RangeEnc_EncodeBit_0.exit
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  br label %Ppmd7_UpdateBin.exit

378:                                              ; preds = %261
  %379 = zext i32 %314 to i64
  %380 = load i64, ptr %1, align 8, !tbaa !77
  %381 = add i64 %380, %379
  store i64 %381, ptr %1, align 8, !tbaa !77
  %382 = sub i32 %312, %314
  store i32 %382, ptr %311, align 8, !tbaa !80
  %383 = icmp ult i32 %382, 16777216
  br i1 %383, label %.lr.ph.i208, label %RangeEnc_EncodeBit_1.exit

.lr.ph.i208:                                      ; preds = %378
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %387

387:                                              ; preds = %RangeEnc_ShiftLow.exit.i213, %.lr.ph.i208
  %388 = phi i64 [ %381, %.lr.ph.i208 ], [ %412, %RangeEnc_ShiftLow.exit.i213 ]
  %389 = phi i32 [ %382, %.lr.ph.i208 ], [ %.pr.i214, %RangeEnc_ShiftLow.exit.i213 ]
  %390 = shl nuw i32 %389, 8
  store i32 %390, ptr %311, align 8, !tbaa !80
  %391 = and i64 %388, -16777216
  %or.cond.i.i209 = icmp eq i64 %391, 4278190080
  br i1 %or.cond.i.i209, label %._crit_edge.i.i215, label %393

._crit_edge.i.i215:                               ; preds = %387
  %.pre.i.i216 = load i64, ptr %386, align 8, !tbaa !82
  %392 = add i64 %.pre.i.i216, 1
  br label %RangeEnc_ShiftLow.exit.i213

393:                                              ; preds = %387
  %394 = load i8, ptr %384, align 4, !tbaa !81
  br label %395

395:                                              ; preds = %395, %393
  %.0.i.i210 = phi i8 [ %394, %393 ], [ -1, %395 ]
  %396 = load ptr, ptr %385, align 8, !tbaa !83
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !84
  %399 = load i64, ptr %1, align 8, !tbaa !77
  %400 = lshr i64 %399, 32
  %401 = trunc i64 %400 to i8
  %402 = add i8 %.0.i.i210, %401
  tail call void %398(ptr noundef %396, i8 noundef zeroext %402) #13
  %403 = load i64, ptr %386, align 8, !tbaa !82
  %404 = add i64 %403, -1
  store i64 %404, ptr %386, align 8, !tbaa !82
  %.not13.i.i211 = icmp eq i64 %404, 0
  br i1 %.not13.i.i211, label %405, label %395, !llvm.loop !87

405:                                              ; preds = %395
  %406 = load i64, ptr %1, align 8, !tbaa !77
  %407 = lshr i64 %406, 24
  %408 = trunc i64 %407 to i8
  store i8 %408, ptr %384, align 4, !tbaa !81
  %.pr.pre.i212 = load i32, ptr %311, align 8, !tbaa !80
  br label %RangeEnc_ShiftLow.exit.i213

RangeEnc_ShiftLow.exit.i213:                      ; preds = %405, %._crit_edge.i.i215
  %.pr.i214 = phi i32 [ %390, %._crit_edge.i.i215 ], [ %.pr.pre.i212, %405 ]
  %409 = phi i64 [ %388, %._crit_edge.i.i215 ], [ %406, %405 ]
  %410 = phi i64 [ %392, %._crit_edge.i.i215 ], [ 1, %405 ]
  store i64 %410, ptr %386, align 8, !tbaa !82
  %411 = shl i64 %409, 8
  %412 = and i64 %411, 4294967040
  store i64 %412, ptr %1, align 8, !tbaa !77
  %413 = icmp ult i32 %.pr.i214, 16777216
  br i1 %413, label %387, label %RangeEnc_EncodeBit_1.exit.loopexit, !llvm.loop !93

RangeEnc_EncodeBit_1.exit.loopexit:               ; preds = %RangeEnc_ShiftLow.exit.i213
  %.pre291 = load i16, ptr %307, align 2, !tbaa !59
  %.pre292 = load i8, ptr %293, align 2, !tbaa !50
  %.pre298 = zext i16 %.pre291 to i32
  %.pre300 = zext i8 %.pre292 to i64
  br label %RangeEnc_EncodeBit_1.exit

RangeEnc_EncodeBit_1.exit:                        ; preds = %RangeEnc_EncodeBit_1.exit.loopexit, %378
  %.pre-phi301 = phi i64 [ %.pre300, %RangeEnc_EncodeBit_1.exit.loopexit ], [ %295, %378 ]
  %.pre-phi299 = phi i32 [ %.pre298, %RangeEnc_EncodeBit_1.exit.loopexit ], [ %310, %378 ]
  %414 = phi i16 [ %.pre291, %RangeEnc_EncodeBit_1.exit.loopexit ], [ %309, %378 ]
  %415 = add nuw nsw i32 %.pre-phi299, 32
  %416 = lshr i32 %415, 7
  %417 = trunc nuw nsw i32 %416 to i16
  %418 = sub i16 %414, %417
  store i16 %418, ptr %307, align 2, !tbaa !59
  %419 = lshr i16 %418, 10
  %420 = zext nneg i16 %419 to i64
  %421 = getelementptr inbounds nuw [16 x i8], ptr @PPMD7_kExpEscape, i64 0, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !14
  %423 = zext i8 %422 to i32
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %423, ptr %424, align 4, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 -1, i64 256, i1 false), !tbaa !62
  %425 = getelementptr inbounds nuw i8, ptr %5, i64 %.pre-phi301
  store i8 0, ptr %425, align 1, !tbaa !14
  store i32 0, ptr %267, align 8, !tbaa !51
  br label %Ppmd7_UpdateBin.exit

Ppmd7_UpdateBin.exit:                             ; preds = %377, %375, %RangeEnc_EncodeBit_1.exit
  br i1 %.not168, label %.critedge, label %RangeEnc_Encode.exit197

RangeEnc_Encode.exit197:                          ; preds = %RangeEnc_ShiftLow.exit.i193, %216, %Ppmd7_UpdateBin.exit
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %436

436:                                              ; preds = %RangeEnc_Encode.exit236, %RangeEnc_Encode.exit197
  %437 = load ptr, ptr %0, align 8, !tbaa !40
  %438 = load i16, ptr %437, align 4, !tbaa !41
  %439 = zext i16 %438 to i32
  %.promoted = load i32, ptr %426, align 8, !tbaa !55
  br label %440

440:                                              ; preds = %446, %436
  %441 = phi ptr [ %449, %446 ], [ %437, %436 ]
  %442 = phi i32 [ %443, %446 ], [ %.promoted, %436 ]
  %443 = add i32 %442, 1
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %445 = load i32, ptr %444, align 4, !tbaa !65
  %.not171 = icmp eq i32 %445, 0
  br i1 %.not171, label %.critedge.loopexit, label %446

446:                                              ; preds = %440
  %447 = load ptr, ptr %427, align 8, !tbaa !4
  %448 = zext i32 %445 to i64
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 %448
  store ptr %449, ptr %0, align 8, !tbaa !40
  %450 = load i16, ptr %449, align 4, !tbaa !41
  %451 = icmp eq i16 %450, %438
  br i1 %451, label %440, label %452, !llvm.loop !94

452:                                              ; preds = %446
  store i32 %443, ptr %426, align 8, !tbaa !55
  %.not.i = icmp eq i16 %450, 256
  br i1 %.not.i, label %Ppmd7_MakeEscFreq.exit, label %453

453:                                              ; preds = %452
  %454 = zext i16 %450 to i32
  %455 = sub nsw i32 %454, %439
  %456 = add nsw i32 %455, -1
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw [256 x i8], ptr %429, i64 0, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !14
  %460 = zext i8 %459 to i64
  %461 = getelementptr inbounds nuw [25 x [16 x %struct.CPpmd_See]], ptr %428, i64 0, i64 %460
  %462 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %463 = load i32, ptr %462, align 4, !tbaa !65
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw i8, ptr %447, i64 %464
  %466 = load i16, ptr %465, align 4, !tbaa !41
  %467 = zext i16 %466 to i32
  %468 = sub nsw i32 %467, %454
  %469 = icmp ult i32 %455, %468
  %470 = zext i1 %469 to i64
  %471 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %461, i64 %470
  %472 = getelementptr inbounds nuw i8, ptr %449, i64 2
  %473 = load i16, ptr %472, align 2, !tbaa !45
  %474 = zext i16 %473 to i32
  %475 = mul nuw nsw i32 %454, 11
  %476 = icmp samesign ugt i32 %475, %474
  %477 = select i1 %476, i64 2, i64 0
  %478 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %471, i64 %477
  %479 = icmp ult i32 %455, %439
  %480 = select i1 %479, i64 4, i64 0
  %481 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %478, i64 %480
  %482 = load i32, ptr %430, align 8, !tbaa !61
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %481, i64 %483
  %485 = load i16, ptr %484, align 2, !tbaa !71
  %486 = zext i16 %485 to i32
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 2
  %488 = load i8, ptr %487, align 2, !tbaa !72
  %489 = zext nneg i8 %488 to i32
  %490 = lshr i32 %486, %489
  %491 = trunc nuw i32 %490 to i16
  %492 = sub i16 %485, %491
  store i16 %492, ptr %484, align 2, !tbaa !71
  %493 = tail call i32 @llvm.umax.i32(i32 %490, i32 1)
  br label %Ppmd7_MakeEscFreq.exit

Ppmd7_MakeEscFreq.exit:                           ; preds = %452, %453
  %.pre-phi307 = phi i32 [ %454, %453 ], [ 256, %452 ]
  %storemerge.i = phi i32 [ %493, %453 ], [ 1, %452 ]
  %.0.i = phi ptr [ %484, %453 ], [ %431, %452 ]
  %494 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %495 = load i32, ptr %494, align 4, !tbaa !43
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw i8, ptr %447, i64 %496
  br label %498

498:                                              ; preds = %.thread, %Ppmd7_MakeEscFreq.exit
  %.0154 = phi ptr [ %497, %Ppmd7_MakeEscFreq.exit ], [ %585, %.thread ]
  %.0151 = phi i32 [ 0, %Ppmd7_MakeEscFreq.exit ], [ %584, %.thread ]
  %.0148 = phi i32 [ %.pre-phi307, %Ppmd7_MakeEscFreq.exit ], [ %586, %.thread ]
  %499 = load i8, ptr %.0154, align 2, !tbaa !50
  %500 = zext i8 %499 to i32
  %.not173 = icmp eq i32 %2, %500
  br i1 %.not173, label %.preheader, label %.thread

.preheader:                                       ; preds = %498, %.preheader
  %.1155 = phi ptr [ %510, %.preheader ], [ %.0154, %498 ]
  %.1152 = phi i32 [ %509, %.preheader ], [ %.0151, %498 ]
  %.1149 = phi i32 [ %511, %.preheader ], [ %.0148, %498 ]
  %501 = getelementptr inbounds nuw i8, ptr %.1155, i64 1
  %502 = load i8, ptr %501, align 1, !tbaa !46
  %503 = load i8, ptr %.1155, align 2, !tbaa !50
  %504 = zext i8 %503 to i64
  %505 = getelementptr inbounds nuw i8, ptr %5, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !14
  %507 = and i8 %506, %502
  %508 = zext i8 %507 to i32
  %509 = add i32 %.1152, %508
  %510 = getelementptr inbounds nuw i8, ptr %.1155, i64 6
  %511 = add i32 %.1149, -1
  %.not172 = icmp eq i32 %511, 0
  br i1 %.not172, label %512, label %.preheader, !llvm.loop !95

512:                                              ; preds = %.preheader
  %513 = getelementptr inbounds nuw i8, ptr %.0154, i64 1
  %514 = load i8, ptr %513, align 1, !tbaa !46
  %515 = zext i8 %514 to i32
  %516 = add i32 %509, %storemerge.i
  %517 = zext i32 %.0151 to i64
  %518 = load i32, ptr %432, align 8, !tbaa !80
  %519 = udiv i32 %518, %516
  %520 = zext i32 %519 to i64
  %521 = mul nuw i64 %520, %517
  %522 = load i64, ptr %1, align 8, !tbaa !77
  %523 = add i64 %521, %522
  store i64 %523, ptr %1, align 8, !tbaa !77
  %524 = mul i32 %519, %515
  store i32 %524, ptr %432, align 8, !tbaa !80
  %525 = icmp ult i32 %524, 16777216
  br i1 %525, label %.lr.ph.i217, label %RangeEnc_Encode.exit226

.lr.ph.i217:                                      ; preds = %512, %RangeEnc_ShiftLow.exit.i222
  %526 = phi i64 [ %550, %RangeEnc_ShiftLow.exit.i222 ], [ %523, %512 ]
  %527 = phi i32 [ %.pr.i223, %RangeEnc_ShiftLow.exit.i222 ], [ %524, %512 ]
  %528 = shl nuw i32 %527, 8
  store i32 %528, ptr %432, align 8, !tbaa !80
  %529 = and i64 %526, -16777216
  %or.cond.i.i218 = icmp eq i64 %529, 4278190080
  br i1 %or.cond.i.i218, label %._crit_edge.i.i224, label %531

._crit_edge.i.i224:                               ; preds = %.lr.ph.i217
  %.pre.i.i225 = load i64, ptr %435, align 8, !tbaa !82
  %530 = add i64 %.pre.i.i225, 1
  br label %RangeEnc_ShiftLow.exit.i222

531:                                              ; preds = %.lr.ph.i217
  %532 = load i8, ptr %433, align 4, !tbaa !81
  br label %533

533:                                              ; preds = %533, %531
  %.0.i.i219 = phi i8 [ %532, %531 ], [ -1, %533 ]
  %534 = load ptr, ptr %434, align 8, !tbaa !83
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !84
  %537 = load i64, ptr %1, align 8, !tbaa !77
  %538 = lshr i64 %537, 32
  %539 = trunc i64 %538 to i8
  %540 = add i8 %.0.i.i219, %539
  tail call void %536(ptr noundef %534, i8 noundef zeroext %540) #13
  %541 = load i64, ptr %435, align 8, !tbaa !82
  %542 = add i64 %541, -1
  store i64 %542, ptr %435, align 8, !tbaa !82
  %.not13.i.i220 = icmp eq i64 %542, 0
  br i1 %.not13.i.i220, label %543, label %533, !llvm.loop !87

543:                                              ; preds = %533
  %544 = load i64, ptr %1, align 8, !tbaa !77
  %545 = lshr i64 %544, 24
  %546 = trunc i64 %545 to i8
  store i8 %546, ptr %433, align 4, !tbaa !81
  %.pr.pre.i221 = load i32, ptr %432, align 8, !tbaa !80
  br label %RangeEnc_ShiftLow.exit.i222

RangeEnc_ShiftLow.exit.i222:                      ; preds = %543, %._crit_edge.i.i224
  %.pr.i223 = phi i32 [ %528, %._crit_edge.i.i224 ], [ %.pr.pre.i221, %543 ]
  %547 = phi i64 [ %526, %._crit_edge.i.i224 ], [ %544, %543 ]
  %548 = phi i64 [ %530, %._crit_edge.i.i224 ], [ 1, %543 ]
  store i64 %548, ptr %435, align 8, !tbaa !82
  %549 = shl i64 %547, 8
  %550 = and i64 %549, 4294967040
  store i64 %550, ptr %1, align 8, !tbaa !77
  %551 = icmp ult i32 %.pr.i223, 16777216
  br i1 %551, label %.lr.ph.i217, label %RangeEnc_Encode.exit226, !llvm.loop !89

RangeEnc_Encode.exit226:                          ; preds = %RangeEnc_ShiftLow.exit.i222, %512
  %552 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %553 = load i8, ptr %552, align 2, !tbaa !72
  %554 = icmp ult i8 %553, 7
  br i1 %554, label %555, label %567

555:                                              ; preds = %RangeEnc_Encode.exit226
  %556 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  %557 = load i8, ptr %556, align 1, !tbaa !74
  %558 = add i8 %557, -1
  store i8 %558, ptr %556, align 1, !tbaa !74
  %559 = icmp eq i8 %558, 0
  br i1 %559, label %560, label %567

560:                                              ; preds = %555
  %561 = load i16, ptr %.0.i, align 2, !tbaa !71
  %562 = shl i16 %561, 1
  store i16 %562, ptr %.0.i, align 2, !tbaa !71
  %563 = add nuw nsw i8 %553, 1
  store i8 %563, ptr %552, align 2, !tbaa !72
  %564 = zext nneg i8 %553 to i32
  %565 = shl nuw nsw i32 3, %564
  %566 = trunc nuw i32 %565 to i8
  store i8 %566, ptr %556, align 1, !tbaa !74
  br label %567

567:                                              ; preds = %560, %555, %RangeEnc_Encode.exit226
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0154, ptr %568, align 8, !tbaa !49
  %569 = load ptr, ptr %0, align 8, !tbaa !40
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 2
  %571 = load i16, ptr %570, align 2, !tbaa !45
  %572 = add i16 %571, 4
  store i16 %572, ptr %570, align 2, !tbaa !45
  %573 = load i8, ptr %513, align 1, !tbaa !46
  %574 = add i8 %573, 4
  store i8 %574, ptr %513, align 1, !tbaa !46
  %575 = icmp ugt i8 %574, 124
  br i1 %575, label %576, label %587

576:                                              ; preds = %567
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  br label %587

.thread:                                          ; preds = %498
  %577 = getelementptr inbounds nuw i8, ptr %.0154, i64 1
  %578 = load i8, ptr %577, align 1, !tbaa !46
  %579 = zext i8 %499 to i64
  %580 = getelementptr inbounds nuw i8, ptr %5, i64 %579
  %581 = load i8, ptr %580, align 1, !tbaa !14
  %582 = and i8 %581, %578
  %583 = zext i8 %582 to i32
  %584 = add i32 %.0151, %583
  store i8 0, ptr %580, align 1, !tbaa !14
  %585 = getelementptr inbounds nuw i8, ptr %.0154, i64 6
  %586 = add i32 %.0148, -1
  %.not174 = icmp eq i32 %586, 0
  br i1 %.not174, label %.critedge176, label %498, !llvm.loop !96

587:                                              ; preds = %576, %567
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %589 = load i32, ptr %588, align 8, !tbaa !75
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %589, ptr %590, align 4, !tbaa !52
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  br label %.critedge

.critedge176:                                     ; preds = %.thread
  %591 = add i32 %584, %storemerge.i
  %592 = zext i32 %584 to i64
  %593 = load i32, ptr %432, align 8, !tbaa !80
  %594 = udiv i32 %593, %591
  %595 = zext i32 %594 to i64
  %596 = mul nuw i64 %595, %592
  %597 = load i64, ptr %1, align 8, !tbaa !77
  %598 = add i64 %596, %597
  store i64 %598, ptr %1, align 8, !tbaa !77
  %599 = mul i32 %594, %storemerge.i
  store i32 %599, ptr %432, align 8, !tbaa !80
  %600 = icmp ult i32 %599, 16777216
  br i1 %600, label %.lr.ph.i227, label %RangeEnc_Encode.exit236

.lr.ph.i227:                                      ; preds = %.critedge176, %RangeEnc_ShiftLow.exit.i232
  %601 = phi i64 [ %625, %RangeEnc_ShiftLow.exit.i232 ], [ %598, %.critedge176 ]
  %602 = phi i32 [ %.pr.i233, %RangeEnc_ShiftLow.exit.i232 ], [ %599, %.critedge176 ]
  %603 = shl nuw i32 %602, 8
  store i32 %603, ptr %432, align 8, !tbaa !80
  %604 = and i64 %601, -16777216
  %or.cond.i.i228 = icmp eq i64 %604, 4278190080
  br i1 %or.cond.i.i228, label %._crit_edge.i.i234, label %606

._crit_edge.i.i234:                               ; preds = %.lr.ph.i227
  %.pre.i.i235 = load i64, ptr %435, align 8, !tbaa !82
  %605 = add i64 %.pre.i.i235, 1
  br label %RangeEnc_ShiftLow.exit.i232

606:                                              ; preds = %.lr.ph.i227
  %607 = load i8, ptr %433, align 4, !tbaa !81
  br label %608

608:                                              ; preds = %608, %606
  %.0.i.i229 = phi i8 [ %607, %606 ], [ -1, %608 ]
  %609 = load ptr, ptr %434, align 8, !tbaa !83
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = load ptr, ptr %610, align 8, !tbaa !84
  %612 = load i64, ptr %1, align 8, !tbaa !77
  %613 = lshr i64 %612, 32
  %614 = trunc i64 %613 to i8
  %615 = add i8 %.0.i.i229, %614
  tail call void %611(ptr noundef %609, i8 noundef zeroext %615) #13
  %616 = load i64, ptr %435, align 8, !tbaa !82
  %617 = add i64 %616, -1
  store i64 %617, ptr %435, align 8, !tbaa !82
  %.not13.i.i230 = icmp eq i64 %617, 0
  br i1 %.not13.i.i230, label %618, label %608, !llvm.loop !87

618:                                              ; preds = %608
  %619 = load i64, ptr %1, align 8, !tbaa !77
  %620 = lshr i64 %619, 24
  %621 = trunc i64 %620 to i8
  store i8 %621, ptr %433, align 4, !tbaa !81
  %.pr.pre.i231 = load i32, ptr %432, align 8, !tbaa !80
  br label %RangeEnc_ShiftLow.exit.i232

RangeEnc_ShiftLow.exit.i232:                      ; preds = %618, %._crit_edge.i.i234
  %.pr.i233 = phi i32 [ %603, %._crit_edge.i.i234 ], [ %.pr.pre.i231, %618 ]
  %622 = phi i64 [ %601, %._crit_edge.i.i234 ], [ %619, %618 ]
  %623 = phi i64 [ %605, %._crit_edge.i.i234 ], [ 1, %618 ]
  store i64 %623, ptr %435, align 8, !tbaa !82
  %624 = shl i64 %622, 8
  %625 = and i64 %624, 4294967040
  store i64 %625, ptr %1, align 8, !tbaa !77
  %626 = icmp ult i32 %.pr.i233, 16777216
  br i1 %626, label %.lr.ph.i227, label %RangeEnc_Encode.exit236, !llvm.loop !89

RangeEnc_Encode.exit236:                          ; preds = %RangeEnc_ShiftLow.exit.i232, %.critedge176
  %627 = load i16, ptr %.0.i, align 2, !tbaa !71
  %628 = trunc i32 %591 to i16
  %629 = add i16 %627, %628
  store i16 %629, ptr %.0.i, align 2, !tbaa !71
  br label %436

.critedge.loopexit:                               ; preds = %440
  store i32 %443, ptr %426, align 8, !tbaa !55
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %587, %194, %192, %98, %96, %Ppmd7_UpdateBin.exit
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

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

.preheader:                                       ; preds = %.preheader67, %70
  %indvars.iv92 = phi i64 [ 0, %.preheader67 ], [ %indvars.iv.next93, %70 ]
  %63 = trunc i64 %indvars.iv92 to i16
  %64 = mul nuw nsw i16 %63, 40
  %65 = add nuw nsw i16 %64, 80
  br label %66

66:                                               ; preds = %.preheader, %66
  %indvars.iv88 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next89, %66 ]
  %67 = getelementptr inbounds nuw [25 x [16 x %struct.CPpmd_See]], ptr %49, i64 0, i64 %indvars.iv92, i64 %indvars.iv88
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2
  store i8 3, ptr %68, align 2, !tbaa !72
  store i16 %65, ptr %67, align 2, !tbaa !71
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 3
  store i8 4, ptr %69, align 1, !tbaa !74
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 16
  br i1 %exitcond91.not, label %70, label %66, !llvm.loop !105

70:                                               ; preds = %66
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, 25
  br i1 %exitcond95.not, label %71, label %.preheader, !llvm.loop !106

71:                                               ; preds = %70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @Range_GetThreshold(ptr noundef captures(none) %0, i32 noundef %1) #9 {
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
define internal fastcc void @Rescale(ptr noundef captures(none) %0) unnamed_addr #10 {
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
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @UpdateModel(ptr noundef captures(none) %0) unnamed_addr #10 {
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
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %40, i64 6, i1 false), !tbaa.struct !58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %40, ptr noundef nonnull align 2 dereferenceable(6) %.1170, i64 6, i1 false), !tbaa.struct !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.1170, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2)
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
define internal fastcc ptr @CreateSuccessors(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #10 {
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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #13
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
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #13
  ret ptr %.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @AllocUnitsRare(ptr noundef captures(none) %0, i32 noundef range(i32 0, 257) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !98
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %133

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
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %.1103.i = phi i32 [ %.0105.i, %.lr.ph.i ], [ %.090102.i, %22 ]
  %.090102.i = phi i32 [ %20, %.lr.ph.i ], [ %27, %22 ]
  %23 = zext i32 %.090102.i to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %.1103.i, ptr %25, align 4, !tbaa !120
  %26 = zext i32 %.1103.i to i64
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %26
  store i32 %.090102.i, ptr %gep.i, align 4, !tbaa !122
  %27 = load i32, ptr %24, align 4, !tbaa !112
  store i16 0, ptr %24, align 4, !tbaa !123
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store i16 %18, ptr %28, align 2, !tbaa !124
  %.not98.i = icmp eq i32 %27, 0
  br i1 %.not98.i, label %._crit_edge.i, label %22, !llvm.loop !125

._crit_edge.i:                                    ; preds = %22, %15
  %.1.lcssa.i = phi i32 [ %.0105.i, %15 ], [ %.090102.i, %22 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 38
  br i1 %exitcond.not.i, label %29, label %15, !llvm.loop !126

29:                                               ; preds = %._crit_edge.i
  %30 = load ptr, ptr %14, align 8, !tbaa !4
  %31 = zext i32 %11 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i16 1, ptr %32, align 4, !tbaa !123
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %.1.lcssa.i, ptr %33, align 4, !tbaa !120
  %34 = zext i32 %.1.lcssa.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %11, ptr %36, align 4, !tbaa !122
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !99
  %.not.i = icmp eq ptr %38, %40
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %29
  store i16 1, ptr %38, align 4, !tbaa !123
  br label %42

42:                                               ; preds = %41, %29
  %.not95114.i = icmp eq i32 %.1.lcssa.i, %11
  br i1 %.not95114.i, label %GlueFreeBlocks.exit, label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %42
  %invariant.gep106.i = getelementptr inbounds nuw i8, ptr %30, i64 4
  %invariant.gep108.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %43

43:                                               ; preds = %._crit_edge113.i, %.lr.ph117.i
  %.2115.i = phi i32 [ %.1.lcssa.i, %.lr.ph117.i ], [ %77, %._crit_edge113.i ]
  %44 = zext i32 %.2115.i to i64
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %47 = load i16, ptr %46, align 2, !tbaa !124
  %48 = zext i16 %47 to i32
  %49 = zext i16 %47 to i64
  %50 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %52 = load i16, ptr %51, align 2, !tbaa !124
  %53 = zext i16 %52 to i32
  %54 = add nuw nsw i32 %53, %48
  %55 = load i16, ptr %50, align 4, !tbaa !123
  %56 = icmp ne i16 %55, 0
  %57 = icmp samesign ugt i32 %54, 65535
  %or.cond110.i = select i1 %56, i1 true, i1 %57
  br i1 %or.cond110.i, label %._crit_edge113.i, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %43, %.lr.ph112.i
  %58 = phi i32 [ %72, %.lr.ph112.i ], [ %54, %43 ]
  %59 = phi ptr [ %68, %.lr.ph112.i ], [ %50, %43 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !120
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !122
  %64 = zext i32 %63 to i64
  %gep107.i = getelementptr inbounds nuw i8, ptr %invariant.gep106.i, i64 %64
  store i32 %61, ptr %gep107.i, align 4, !tbaa !120
  %65 = zext i32 %61 to i64
  %gep109.i = getelementptr inbounds nuw i8, ptr %invariant.gep108.i, i64 %65
  store i32 %63, ptr %gep109.i, align 4, !tbaa !122
  %66 = trunc nuw i32 %58 to i16
  store i16 %66, ptr %46, align 2, !tbaa !124
  %67 = zext nneg i32 %58 to i64
  %68 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %45, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %70 = load i16, ptr %69, align 2, !tbaa !124
  %71 = zext i16 %70 to i32
  %72 = add nuw nsw i32 %58, %71
  %73 = load i16, ptr %68, align 4, !tbaa !123
  %74 = icmp ne i16 %73, 0
  %75 = icmp samesign ugt i32 %72, 65535
  %or.cond.i = select i1 %74, i1 true, i1 %75
  br i1 %or.cond.i, label %._crit_edge113.i, label %.lr.ph112.i

._crit_edge113.i:                                 ; preds = %.lr.ph112.i, %43
  %76 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !120
  %.not95.i = icmp eq i32 %77, %11
  br i1 %.not95.i, label %._crit_edge118.i, label %43, !llvm.loop !127

._crit_edge118.i:                                 ; preds = %._crit_edge113.i
  %.pre.i = load i32, ptr %33, align 4, !tbaa !120
  %.not96126.i = icmp eq i32 %.pre.i, %11
  br i1 %.not96126.i, label %GlueFreeBlocks.exit, label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %._crit_edge118.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %79 = ptrtoint ptr %30 to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 146
  br label %81

81:                                               ; preds = %._crit_edge123._crit_edge.i, %.lr.ph129.i
  %.3127.i = phi i32 [ %.pre.i, %.lr.ph129.i ], [ %85, %._crit_edge123._crit_edge.i ]
  %82 = zext i32 %.3127.i to i64
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !120
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %87 = load i16, ptr %86, align 2, !tbaa !124
  %88 = zext i16 %87 to i32
  %89 = icmp ugt i16 %87, 128
  br i1 %89, label %.lr.ph122.preheader.i, label %._crit_edge123.i

.lr.ph122.preheader.i:                            ; preds = %81
  %.pre133.i = load i32, ptr %78, align 4, !tbaa !112
  br label %.lr.ph122.i

.lr.ph122.i:                                      ; preds = %.lr.ph122.i, %.lr.ph122.preheader.i
  %90 = phi i32 [ %93, %.lr.ph122.i ], [ %.pre133.i, %.lr.ph122.preheader.i ]
  %.087120.i = phi i32 [ %94, %.lr.ph122.i ], [ %88, %.lr.ph122.preheader.i ]
  %.088119.i = phi ptr [ %95, %.lr.ph122.i ], [ %83, %.lr.ph122.preheader.i ]
  store i32 %90, ptr %.088119.i, align 4, !tbaa !112
  %91 = ptrtoint ptr %.088119.i to i64
  %92 = sub i64 %91, %79
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %78, align 4, !tbaa !112
  %94 = add nsw i32 %.087120.i, -128
  %95 = getelementptr inbounds nuw i8, ptr %.088119.i, i64 1536
  %96 = icmp ugt i32 %94, 128
  br i1 %96, label %.lr.ph122.i, label %._crit_edge123.i, !llvm.loop !128

._crit_edge123.i:                                 ; preds = %.lr.ph122.i, %81
  %.088.lcssa.i = phi ptr [ %83, %81 ], [ %95, %.lr.ph122.i ]
  %.087.lcssa.i = phi i32 [ %88, %81 ], [ %94, %.lr.ph122.i ]
  %97 = add nsw i32 %.087.lcssa.i, -1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [128 x i8], ptr %80, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !14
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw [38 x i8], ptr %12, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !14
  %104 = zext i8 %103 to i32
  %.not97.i = icmp eq i32 %.087.lcssa.i, %104
  br i1 %.not97.i, label %._crit_edge123._crit_edge.i, label %105

105:                                              ; preds = %._crit_edge123.i
  %106 = add nuw nsw i64 %101, 4294967295
  %107 = and i64 %106, 4294967295
  %108 = getelementptr inbounds nuw [38 x i8], ptr %12, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !14
  %110 = zext i8 %109 to i32
  %111 = zext i8 %109 to i64
  %112 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %.088.lcssa.i, i64 %111
  %113 = xor i32 %110, -1
  %114 = add nsw i32 %.087.lcssa.i, %113
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [38 x i32], ptr %13, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !112
  store i32 %117, ptr %112, align 4, !tbaa !112
  %118 = ptrtoint ptr %112 to i64
  %119 = sub i64 %118, %79
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %116, align 4, !tbaa !112
  br label %._crit_edge123._crit_edge.i

._crit_edge123._crit_edge.i:                      ; preds = %._crit_edge123.i, %105
  %.pre-phi.i = phi i64 [ %107, %105 ], [ %101, %._crit_edge123.i ]
  %121 = getelementptr inbounds nuw [38 x i32], ptr %13, i64 0, i64 %.pre-phi.i
  %122 = load i32, ptr %121, align 4, !tbaa !112
  store i32 %122, ptr %.088.lcssa.i, align 4, !tbaa !112
  %123 = ptrtoint ptr %.088.lcssa.i to i64
  %124 = sub i64 %123, %79
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %121, align 4, !tbaa !112
  %.not96.i = icmp eq i32 %85, %11
  br i1 %.not96.i, label %GlueFreeBlocks.exit, label %81, !llvm.loop !129

GlueFreeBlocks.exit:                              ; preds = %._crit_edge123._crit_edge.i, %42, %._crit_edge118.i
  %126 = zext nneg i32 %1 to i64
  %127 = getelementptr inbounds nuw [38 x i32], ptr %13, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !112
  %.not = icmp eq i32 %128, 0
  br i1 %.not, label %133, label %129

129:                                              ; preds = %GlueFreeBlocks.exit
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw i8, ptr %30, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !112
  store i32 %132, ptr %127, align 4, !tbaa !112
  br label %211

133:                                              ; preds = %GlueFreeBlocks.exit, %2
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 276
  br label %135

135:                                              ; preds = %160, %133
  %.025 = phi i32 [ %1, %133 ], [ %136, %160 ]
  %136 = add i32 %.025, 1
  %137 = icmp eq i32 %136, 38
  br i1 %137, label %138, label %160

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %140 = zext nneg i32 %1 to i64
  %141 = getelementptr inbounds nuw [38 x i8], ptr %139, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !14
  %143 = zext i8 %142 to i32
  %144 = mul nuw nsw i32 %143, 12
  %145 = load i32, ptr %3, align 8, !tbaa !98
  %146 = add i32 %145, -1
  store i32 %146, ptr %3, align 8, !tbaa !98
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %148 = load ptr, ptr %147, align 8, !tbaa !97
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %150 = load ptr, ptr %149, align 8, !tbaa !56
  %151 = ptrtoint ptr %148 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = trunc i64 %153 to i32
  %155 = icmp ult i32 %144, %154
  br i1 %155, label %156, label %211

156:                                              ; preds = %138
  %157 = zext nneg i32 %144 to i64
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds i8, ptr %148, i64 %158
  store ptr %159, ptr %147, align 8, !tbaa !97
  br label %211

160:                                              ; preds = %135
  %161 = zext i32 %136 to i64
  %162 = getelementptr inbounds nuw [38 x i32], ptr %134, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !112
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %135, label %165, !llvm.loop !130

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw [38 x i32], ptr %134, i64 0, i64 %161
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %168 = load ptr, ptr %167, align 8, !tbaa !4
  %169 = zext i32 %163 to i64
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !112
  store i32 %171, ptr %166, align 4, !tbaa !112
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %173 = getelementptr inbounds nuw [38 x i8], ptr %172, i64 0, i64 %161
  %174 = load i8, ptr %173, align 1, !tbaa !14
  %175 = zext i8 %174 to i32
  %176 = zext nneg i32 %1 to i64
  %177 = getelementptr inbounds nuw [38 x i8], ptr %172, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !14
  %179 = zext i8 %178 to i32
  %180 = sub nsw i32 %175, %179
  %181 = mul nuw nsw i32 %179, 12
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %170, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %185 = add nsw i32 %180, -1
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [128 x i8], ptr %184, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !14
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw [38 x i8], ptr %172, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !14
  %192 = zext i8 %191 to i32
  %.not.i28 = icmp eq i32 %180, %192
  br i1 %.not.i28, label %.SplitBlock.exit_crit_edge, label %193

.SplitBlock.exit_crit_edge:                       ; preds = %165
  %.pre = add i32 %181, %163
  br label %SplitBlock.exit

193:                                              ; preds = %165
  %194 = add nuw nsw i64 %189, 4294967295
  %195 = and i64 %194, 4294967295
  %196 = getelementptr inbounds nuw [38 x i8], ptr %172, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !14
  %198 = zext i8 %197 to i32
  %199 = mul nuw nsw i32 %198, 12
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %183, i64 %200
  %202 = xor i32 %198, -1
  %203 = add nsw i32 %180, %202
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [38 x i32], ptr %134, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !112
  store i32 %206, ptr %201, align 4, !tbaa !112
  %207 = add i32 %181, %163
  %208 = add i32 %207, %199
  store i32 %208, ptr %205, align 4, !tbaa !112
  br label %SplitBlock.exit

SplitBlock.exit:                                  ; preds = %.SplitBlock.exit_crit_edge, %193
  %.pre-phi = phi i32 [ %.pre, %.SplitBlock.exit_crit_edge ], [ %207, %193 ]
  %.pre-phi.i29 = phi i64 [ %189, %.SplitBlock.exit_crit_edge ], [ %195, %193 ]
  %209 = getelementptr inbounds nuw [38 x i32], ptr %134, i64 0, i64 %.pre-phi.i29
  %210 = load i32, ptr %209, align 4, !tbaa !112
  store i32 %210, ptr %183, align 4, !tbaa !112
  store i32 %.pre-phi, ptr %209, align 4, !tbaa !112
  br label %211

211:                                              ; preds = %156, %138, %SplitBlock.exit, %129
  %.0 = phi ptr [ %131, %129 ], [ %170, %SplitBlock.exit ], [ %159, %156 ], [ null, %138 ]
  ret ptr %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
