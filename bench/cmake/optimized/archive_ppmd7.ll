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
  br i1 %.not, label %146, label %8

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
  br i1 %23, label %24, label %64

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
  %50 = load i32, ptr %49, align 2
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !53
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  %59 = icmp ugt ptr %52, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %61, align 8, !tbaa !55
  store ptr %52, ptr %0, align 8, !tbaa !40
  br label %Ppmd7_Update1_0.exit

62:                                               ; preds = %56, %46
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  br label %Ppmd7_Update1_0.exit

Ppmd7_Update1_0.exit:                             ; preds = %60, %62
  %63 = zext i8 %28 to i32
  br label %.thread

64:                                               ; preds = %8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %65, align 8, !tbaa !51
  %66 = load ptr, ptr %0, align 8, !tbaa !40
  %67 = load i16, ptr %66, align 4, !tbaa !41
  %68 = zext i16 %67 to i32
  %69 = add nsw i32 %68, -1
  br label %70

70:                                               ; preds = %114, %64
  %.0162 = phi i32 [ %22, %64 ], [ %75, %114 ]
  %.0160 = phi i32 [ %69, %64 ], [ %115, %114 ]
  %.0158 = phi ptr [ %14, %64 ], [ %71, %114 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0158, i64 6
  %72 = getelementptr inbounds nuw i8, ptr %.0158, i64 7
  %73 = load i8, ptr %72, align 1, !tbaa !46
  %74 = zext i8 %73 to i32
  %75 = add i32 %.0162, %74
  %76 = icmp ugt i32 %75, %19
  br i1 %76, label %77, label %114

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %.0158, i64 7
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  tail call void %80(ptr noundef nonnull %1, i32 noundef %.0162, i32 noundef %74) #13
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %71, ptr %81, align 8, !tbaa !49
  %82 = load i8, ptr %71, align 2, !tbaa !50
  %83 = load i8, ptr %78, align 1, !tbaa !46
  %84 = add i8 %83, 4
  store i8 %84, ptr %78, align 1, !tbaa !46
  %85 = load ptr, ptr %0, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %87 = load i16, ptr %86, align 2, !tbaa !45
  %88 = add i16 %87, 4
  store i16 %88, ptr %86, align 2, !tbaa !45
  %89 = getelementptr inbounds nuw i8, ptr %.0158, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !46
  %91 = icmp ugt i8 %84, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef nonnull align 2 dereferenceable(6) %71, i64 6, i1 false), !tbaa.struct !56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %71, ptr noundef nonnull align 2 dereferenceable(6) %.0158, i64 6, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.0158, ptr noundef nonnull align 2 dereferenceable(6) %3, i64 6, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3)
  store ptr %.0158, ptr %81, align 8, !tbaa !49
  %93 = load i8, ptr %89, align 1, !tbaa !46
  %94 = icmp ugt i8 %93, 124
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  %.pre.i198 = load ptr, ptr %81, align 8, !tbaa !49
  br label %96

96:                                               ; preds = %95, %92, %77
  %97 = phi ptr [ %.0158, %92 ], [ %.pre.i198, %95 ], [ %71, %77 ]
  %98 = load ptr, ptr %9, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %100 = load i32, ptr %99, align 2
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = load i32, ptr %103, align 8, !tbaa !53
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %96
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %108 = load ptr, ptr %107, align 8, !tbaa !54
  %109 = icmp ugt ptr %102, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %102, ptr %111, align 8, !tbaa !55
  store ptr %102, ptr %0, align 8, !tbaa !40
  br label %Ppmd7_Update1.exit

112:                                              ; preds = %106, %96
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  br label %Ppmd7_Update1.exit

Ppmd7_Update1.exit:                               ; preds = %110, %112
  %113 = zext i8 %82 to i32
  br label %.thread

114:                                              ; preds = %70
  %115 = add i32 %.0160, -1
  %.not190 = icmp eq i32 %115, 0
  br i1 %.not190, label %116, label %70, !llvm.loop !58

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %118 = load i16, ptr %117, align 2, !tbaa !45
  %119 = zext i16 %118 to i32
  %.not191 = icmp ult i32 %19, %119
  br i1 %.not191, label %120, label %.thread

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !49
  %124 = load i8, ptr %123, align 2, !tbaa !50
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw [256 x i8], ptr %121, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !14
  %128 = zext i8 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %128, ptr %129, align 8, !tbaa !59
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !48
  %132 = sub i32 %119, %75
  tail call void %131(ptr noundef nonnull %1, i32 noundef %75, i32 noundef %132) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 -1, i64 256, i1 false), !tbaa !60
  %133 = load i8, ptr %71, align 2, !tbaa !50
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 %134
  store i8 0, ptr %135, align 1, !tbaa !14
  %136 = load ptr, ptr %0, align 8, !tbaa !40
  %137 = load i16, ptr %136, align 4, !tbaa !41
  %138 = zext i16 %137 to i32
  %139 = add nsw i32 %138, -1
  br label %140

140:                                              ; preds = %140, %120
  %.1161 = phi i32 [ %139, %120 ], [ %145, %140 ]
  %.1159 = phi ptr [ %71, %120 ], [ %141, %140 ]
  %141 = getelementptr inbounds i8, ptr %.1159, i64 -6
  %142 = load i8, ptr %141, align 2, !tbaa !50
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 %143
  store i8 0, ptr %144, align 1, !tbaa !14
  %145 = add i32 %.1161, -1
  %.not192 = icmp eq i32 %145, 0
  br i1 %.not192, label %.loopexit, label %140, !llvm.loop !62

146:                                              ; preds = %2
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %149 = load i8, ptr %148, align 1, !tbaa !46
  %150 = zext i8 %149 to i64
  %151 = add nsw i64 %150, -1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %153 = load i32, ptr %152, align 8, !tbaa !51
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %156 = load ptr, ptr %155, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !63
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 %159
  %161 = load i16, ptr %160, align 4, !tbaa !41
  %162 = zext i16 %161 to i64
  %163 = add nsw i64 %162, -1
  %164 = getelementptr inbounds [256 x i8], ptr %154, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !14
  %166 = zext i8 %165 to i32
  %167 = add i32 %153, %166
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !49
  %171 = load i8, ptr %170, align 2, !tbaa !50
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds nuw [256 x i8], ptr %168, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !14
  %175 = zext i8 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %175, ptr %176, align 8, !tbaa !59
  %177 = add i32 %167, %175
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %179 = load i8, ptr %178, align 2, !tbaa !50
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw [256 x i8], ptr %168, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !14
  %183 = zext i8 %182 to i32
  %184 = shl nuw nsw i32 %183, 1
  %185 = add i32 %177, %184
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %187 = load i32, ptr %186, align 4, !tbaa !52
  %188 = lshr i32 %187, 26
  %189 = and i32 %188, 32
  %190 = add i32 %185, %189
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds [128 x [64 x i16]], ptr %147, i64 0, i64 %151, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !64
  %195 = load i16, ptr %192, align 2, !tbaa !57
  %196 = zext i16 %195 to i32
  %197 = tail call i32 %194(ptr noundef %1, i32 noundef %196) #13
  %.not189 = icmp eq i32 %197, 0
  %198 = load i16, ptr %192, align 2, !tbaa !57
  %199 = zext i16 %198 to i32
  br i1 %.not189, label %200, label %232

200:                                              ; preds = %146
  %201 = add nuw nsw i32 %199, 128
  %202 = add nuw nsw i32 %199, 32
  %203 = lshr i32 %202, 7
  %204 = sub nsw i32 %201, %203
  %205 = trunc i32 %204 to i16
  store i16 %205, ptr %192, align 2, !tbaa !57
  %206 = load ptr, ptr %0, align 8, !tbaa !40
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 2
  store ptr %207, ptr %169, align 8, !tbaa !49
  %208 = load i8, ptr %207, align 2, !tbaa !50
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 3
  %210 = load i8, ptr %209, align 1, !tbaa !46
  %211 = icmp sgt i8 %210, -1
  %212 = zext i1 %211 to i8
  %213 = add i8 %210, %212
  store i8 %213, ptr %209, align 1, !tbaa !46
  store i32 1, ptr %152, align 8, !tbaa !51
  %214 = load i32, ptr %186, align 4, !tbaa !52
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %186, align 4, !tbaa !52
  %216 = load ptr, ptr %155, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %218 = load i32, ptr %217, align 2
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %222 = load i32, ptr %221, align 8, !tbaa !53
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %200
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %226 = load ptr, ptr %225, align 8, !tbaa !54
  %227 = icmp ugt ptr %220, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %220, ptr %229, align 8, !tbaa !55
  store ptr %220, ptr %0, align 8, !tbaa !40
  br label %.thread203

230:                                              ; preds = %224, %200
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  br label %.thread203

.thread203:                                       ; preds = %230, %228
  %231 = zext i8 %208 to i32
  br label %.thread

232:                                              ; preds = %146
  %233 = add nuw nsw i32 %199, 32
  %234 = lshr i32 %233, 7
  %235 = trunc nuw nsw i32 %234 to i16
  %236 = sub i16 %198, %235
  store i16 %236, ptr %192, align 2, !tbaa !57
  %237 = lshr i16 %236, 10
  %238 = zext nneg i16 %237 to i64
  %239 = getelementptr inbounds nuw [16 x i8], ptr @PPMD7_kExpEscape, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !14
  %241 = zext i8 %240 to i32
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %241, ptr %242, align 4, !tbaa !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 -1, i64 256, i1 false), !tbaa !60
  %243 = load ptr, ptr %0, align 8, !tbaa !40
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 2
  %245 = load i8, ptr %244, align 2, !tbaa !50
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 %246
  store i8 0, ptr %247, align 1, !tbaa !14
  store i32 0, ptr %152, align 8, !tbaa !51
  br label %.loopexit

.loopexit:                                        ; preds = %140, %232
  %248 = phi ptr [ %243, %232 ], [ %136, %140 ]
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %256

256:                                              ; preds = %391, %.loopexit
  %257 = phi ptr [ %.pre, %391 ], [ %248, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %5) #13
  %258 = load i16, ptr %257, align 4, !tbaa !41
  %259 = zext i16 %258 to i32
  %.promoted = load i32, ptr %249, align 8, !tbaa !53
  br label %260

260:                                              ; preds = %266, %256
  %261 = phi ptr [ %269, %266 ], [ %257, %256 ]
  %262 = phi i32 [ %263, %266 ], [ %.promoted, %256 ]
  %263 = add i32 %262, 1
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %265 = load i32, ptr %264, align 4, !tbaa !63
  %.not193 = icmp eq i32 %265, 0
  br i1 %.not193, label %.thread206.loopexit, label %266

266:                                              ; preds = %260
  %267 = load ptr, ptr %250, align 8, !tbaa !4
  %268 = zext i32 %265 to i64
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 %268
  store ptr %269, ptr %0, align 8, !tbaa !40
  %270 = load i16, ptr %269, align 4, !tbaa !41
  %271 = icmp eq i16 %270, %258
  br i1 %271, label %260, label %272, !llvm.loop !66

272:                                              ; preds = %266
  store i32 %263, ptr %249, align 8, !tbaa !53
  %273 = zext i16 %270 to i32
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !43
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %267, i64 %276
  %278 = sub nsw i32 %273, %259
  br label %279

279:                                              ; preds = %279, %272
  %.0171 = phi ptr [ %277, %272 ], [ %290, %279 ]
  %.0168 = phi i32 [ 0, %272 ], [ %289, %279 ]
  %.0163 = phi i32 [ 0, %272 ], [ %293, %279 ]
  %280 = load i8, ptr %.0171, align 2, !tbaa !50
  %281 = zext i8 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !14
  %284 = sext i8 %283 to i32
  %285 = getelementptr inbounds nuw i8, ptr %.0171, i64 1
  %286 = load i8, ptr %285, align 1, !tbaa !46
  %287 = zext i8 %286 to i32
  %288 = and i32 %287, %284
  %289 = add i32 %288, %.0168
  %290 = getelementptr inbounds nuw i8, ptr %.0171, i64 6
  %291 = zext i32 %.0163 to i64
  %292 = getelementptr inbounds nuw [256 x ptr], ptr %5, i64 0, i64 %291
  store ptr %.0171, ptr %292, align 8, !tbaa !67
  %293 = sub i32 %.0163, %284
  %.not194 = icmp eq i32 %293, %278
  br i1 %.not194, label %294, label %279, !llvm.loop !68

294:                                              ; preds = %279
  %.not.i = icmp eq i16 %270, 256
  br i1 %.not.i, label %Ppmd7_MakeEscFreq.exit, label %295

295:                                              ; preds = %294
  %296 = add nsw i32 %278, -1
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw [256 x i8], ptr %252, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !14
  %300 = zext i8 %299 to i64
  %301 = getelementptr inbounds nuw [25 x [16 x %struct.CPpmd_See]], ptr %251, i64 0, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %303 = load i32, ptr %302, align 4, !tbaa !63
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %267, i64 %304
  %306 = load i16, ptr %305, align 4, !tbaa !41
  %307 = zext i16 %306 to i32
  %308 = sub nsw i32 %307, %273
  %309 = icmp ult i32 %278, %308
  %310 = zext i1 %309 to i64
  %311 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %301, i64 %310
  %312 = getelementptr inbounds nuw i8, ptr %269, i64 2
  %313 = load i16, ptr %312, align 2, !tbaa !45
  %314 = zext i16 %313 to i32
  %315 = mul nuw nsw i32 %273, 11
  %316 = icmp samesign ugt i32 %315, %314
  %317 = select i1 %316, i64 2, i64 0
  %318 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %311, i64 %317
  %319 = icmp ult i32 %278, %259
  %320 = select i1 %319, i64 4, i64 0
  %321 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %318, i64 %320
  %322 = load i32, ptr %253, align 8, !tbaa !59
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %321, i64 %323
  %325 = load i16, ptr %324, align 2, !tbaa !69
  %326 = zext i16 %325 to i32
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 2
  %328 = load i8, ptr %327, align 2, !tbaa !70
  %329 = zext nneg i8 %328 to i32
  %330 = lshr i32 %326, %329
  %331 = trunc nuw i32 %330 to i16
  %332 = sub i16 %325, %331
  store i16 %332, ptr %324, align 2, !tbaa !69
  %333 = tail call i32 @llvm.umax.i32(i32 %330, i32 1)
  br label %Ppmd7_MakeEscFreq.exit

Ppmd7_MakeEscFreq.exit:                           ; preds = %294, %295
  %storemerge.i = phi i32 [ %333, %295 ], [ 1, %294 ]
  %.0.i = phi ptr [ %324, %295 ], [ %254, %294 ]
  %334 = add i32 %storemerge.i, %289
  %335 = load ptr, ptr %1, align 8, !tbaa !44
  %336 = tail call i32 %335(ptr noundef nonnull %1, i32 noundef %334) #13
  %337 = icmp ult i32 %336, %289
  br i1 %337, label %.preheader, label %377

.preheader:                                       ; preds = %Ppmd7_MakeEscFreq.exit, %.preheader
  %.1169 = phi i32 [ %342, %.preheader ], [ 0, %Ppmd7_MakeEscFreq.exit ]
  %.0 = phi ptr [ %343, %.preheader ], [ %5, %Ppmd7_MakeEscFreq.exit ]
  %338 = load ptr, ptr %.0, align 8, !tbaa !67
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 1
  %340 = load i8, ptr %339, align 1, !tbaa !46
  %341 = zext i8 %340 to i32
  %342 = add i32 %.1169, %341
  %.not197 = icmp ugt i32 %342, %336
  %343 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br i1 %.not197, label %344, label %.preheader, !llvm.loop !71

344:                                              ; preds = %.preheader
  %345 = getelementptr inbounds nuw i8, ptr %338, i64 1
  %346 = load ptr, ptr %255, align 8, !tbaa !48
  tail call void %346(ptr noundef nonnull %1, i32 noundef %.1169, i32 noundef %341) #13
  %347 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %348 = load i8, ptr %347, align 2, !tbaa !70
  %349 = icmp ult i8 %348, 7
  br i1 %349, label %350, label %362

350:                                              ; preds = %344
  %351 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  %352 = load i8, ptr %351, align 1, !tbaa !72
  %353 = add i8 %352, -1
  store i8 %353, ptr %351, align 1, !tbaa !72
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %355, label %362

355:                                              ; preds = %350
  %356 = load i16, ptr %.0.i, align 2, !tbaa !69
  %357 = shl i16 %356, 1
  store i16 %357, ptr %.0.i, align 2, !tbaa !69
  %358 = add nuw nsw i8 %348, 1
  store i8 %358, ptr %347, align 2, !tbaa !70
  %359 = zext nneg i8 %348 to i32
  %360 = shl nuw nsw i32 3, %359
  %361 = trunc i32 %360 to i8
  store i8 %361, ptr %351, align 1, !tbaa !72
  br label %362

362:                                              ; preds = %355, %350, %344
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %338, ptr %363, align 8, !tbaa !49
  %364 = load i8, ptr %338, align 2, !tbaa !50
  %365 = load ptr, ptr %0, align 8, !tbaa !40
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 2
  %367 = load i16, ptr %366, align 2, !tbaa !45
  %368 = add i16 %367, 4
  store i16 %368, ptr %366, align 2, !tbaa !45
  %369 = load i8, ptr %345, align 1, !tbaa !46
  %370 = add i8 %369, 4
  store i8 %370, ptr %345, align 1, !tbaa !46
  %371 = icmp ugt i8 %370, 124
  br i1 %371, label %372, label %Ppmd7_Update2.exit

372:                                              ; preds = %362
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  br label %Ppmd7_Update2.exit

Ppmd7_Update2.exit:                               ; preds = %362, %372
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %374 = load i32, ptr %373, align 8, !tbaa !73
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %374, ptr %375, align 4, !tbaa !52
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  %376 = zext i8 %364 to i32
  br label %.thread206

377:                                              ; preds = %Ppmd7_MakeEscFreq.exit
  %.not195 = icmp ult i32 %336, %334
  br i1 %.not195, label %378, label %.thread206

378:                                              ; preds = %377
  %379 = load ptr, ptr %255, align 8, !tbaa !48
  tail call void %379(ptr noundef nonnull %1, i32 noundef %289, i32 noundef %storemerge.i) #13
  %380 = load i16, ptr %.0.i, align 2, !tbaa !69
  %381 = trunc i32 %334 to i16
  %382 = add i16 %380, %381
  store i16 %382, ptr %.0.i, align 2, !tbaa !69
  br label %383

383:                                              ; preds = %383, %378
  %.1164 = phi i32 [ %278, %378 ], [ %384, %383 ]
  %384 = add i32 %.1164, -1
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw [256 x ptr], ptr %5, i64 0, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !67
  %388 = load i8, ptr %387, align 2, !tbaa !50
  %389 = zext i8 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %4, i64 %389
  store i8 0, ptr %390, align 1, !tbaa !14
  %.not196 = icmp eq i32 %384, 0
  br i1 %.not196, label %391, label %383, !llvm.loop !74

.thread206.loopexit:                              ; preds = %260
  store i32 %263, ptr %249, align 8, !tbaa !53
  br label %.thread206

.thread206:                                       ; preds = %377, %.thread206.loopexit, %Ppmd7_Update2.exit
  %.5.ph = phi i32 [ %376, %Ppmd7_Update2.exit ], [ -1, %.thread206.loopexit ], [ -2, %377 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %5) #13
  br label %.thread

391:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %5) #13
  %.pre = load ptr, ptr %0, align 8, !tbaa !40
  br label %256

.thread:                                          ; preds = %116, %Ppmd7_Update1.exit, %Ppmd7_Update1_0.exit, %.thread206, %.thread203
  %.1 = phi i32 [ %231, %.thread203 ], [ %.5.ph, %.thread206 ], [ -2, %116 ], [ %113, %Ppmd7_Update1.exit ], [ %63, %Ppmd7_Update1_0.exit ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #13
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @Ppmd7z_RangeEnc_Init(ptr noundef writeonly captures(none) initializes((0, 13), (16, 24)) %0) #3 {
  store i64 0, ptr %0, align 8, !tbaa !75
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %3, align 4, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %4, align 8, !tbaa !80
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ppmd7z_RangeEnc_FlushData(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %0, align 8, !tbaa !75
  br label %5

5:                                                ; preds = %1, %RangeEnc_ShiftLow.exit
  %6 = phi i64 [ %.pre, %1 ], [ %28, %RangeEnc_ShiftLow.exit ]
  %.02 = phi i32 [ 0, %1 ], [ %29, %RangeEnc_ShiftLow.exit ]
  %7 = and i64 %6, -16777216
  %or.cond.i = icmp eq i64 %7, 4278190080
  br i1 %or.cond.i, label %._crit_edge.i, label %9

._crit_edge.i:                                    ; preds = %5
  %.pre.i = load i64, ptr %4, align 8, !tbaa !80
  %8 = add i64 %.pre.i, 1
  br label %RangeEnc_ShiftLow.exit

9:                                                ; preds = %5
  %10 = load i8, ptr %2, align 4, !tbaa !79
  br label %11

11:                                               ; preds = %11, %9
  %.0.i = phi i8 [ %10, %9 ], [ -1, %11 ]
  %12 = load ptr, ptr %3, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = load i64, ptr %0, align 8, !tbaa !75
  %16 = lshr i64 %15, 32
  %17 = trunc i64 %16 to i8
  %18 = add i8 %.0.i, %17
  tail call void %14(ptr noundef %12, i8 noundef zeroext %18) #13
  %19 = load i64, ptr %4, align 8, !tbaa !80
  %20 = add i64 %19, -1
  store i64 %20, ptr %4, align 8, !tbaa !80
  %.not13.i = icmp eq i64 %20, 0
  br i1 %.not13.i, label %21, label %11, !llvm.loop !85

21:                                               ; preds = %11
  %22 = load i64, ptr %0, align 8, !tbaa !75
  %23 = lshr i64 %22, 24
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %2, align 4, !tbaa !79
  br label %RangeEnc_ShiftLow.exit

RangeEnc_ShiftLow.exit:                           ; preds = %._crit_edge.i, %21
  %25 = phi i64 [ %6, %._crit_edge.i ], [ %22, %21 ]
  %26 = phi i64 [ %8, %._crit_edge.i ], [ 1, %21 ]
  store i64 %26, ptr %4, align 8, !tbaa !80
  %27 = shl i64 %25, 8
  %28 = and i64 %27, 4294967040
  store i64 %28, ptr %0, align 8, !tbaa !75
  %29 = add nuw nsw i32 %.02, 1
  %exitcond.not = icmp eq i32 %29, 5
  br i1 %exitcond.not, label %30, label %5, !llvm.loop !86

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
  br i1 %.not, label %251, label %8

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
  br i1 %17, label %18, label %94

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !46
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !45
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !78
  %27 = udiv i32 %26, %24
  %28 = load i64, ptr %1, align 8, !tbaa !75
  %29 = mul i32 %27, %21
  store i32 %29, ptr %25, align 8, !tbaa !78
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
  store i32 %37, ptr %25, align 8, !tbaa !78
  %38 = and i64 %35, -16777216
  %or.cond.i.i = icmp eq i64 %38, 4278190080
  br i1 %or.cond.i.i, label %._crit_edge.i.i, label %40

._crit_edge.i.i:                                  ; preds = %34
  %.pre.i.i = load i64, ptr %33, align 8, !tbaa !80
  %39 = add i64 %.pre.i.i, 1
  br label %RangeEnc_ShiftLow.exit.i

40:                                               ; preds = %34
  %41 = load i8, ptr %31, align 4, !tbaa !79
  br label %42

42:                                               ; preds = %42, %40
  %.0.i.i = phi i8 [ %41, %40 ], [ -1, %42 ]
  %43 = load ptr, ptr %32, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !82
  %46 = load i64, ptr %1, align 8, !tbaa !75
  %47 = lshr i64 %46, 32
  %48 = trunc i64 %47 to i8
  %49 = add i8 %.0.i.i, %48
  tail call void %45(ptr noundef %43, i8 noundef zeroext %49) #13
  %50 = load i64, ptr %33, align 8, !tbaa !80
  %51 = add i64 %50, -1
  store i64 %51, ptr %33, align 8, !tbaa !80
  %.not13.i.i = icmp eq i64 %51, 0
  br i1 %.not13.i.i, label %52, label %42, !llvm.loop !85

52:                                               ; preds = %42
  %53 = load i64, ptr %1, align 8, !tbaa !75
  %54 = lshr i64 %53, 24
  %55 = trunc i64 %54 to i8
  store i8 %55, ptr %31, align 4, !tbaa !79
  %.pr.pre.i = load i32, ptr %25, align 8, !tbaa !78
  br label %RangeEnc_ShiftLow.exit.i

RangeEnc_ShiftLow.exit.i:                         ; preds = %52, %._crit_edge.i.i
  %.pr.i = phi i32 [ %37, %._crit_edge.i.i ], [ %.pr.pre.i, %52 ]
  %56 = phi i64 [ %35, %._crit_edge.i.i ], [ %53, %52 ]
  %57 = phi i64 [ %39, %._crit_edge.i.i ], [ 1, %52 ]
  store i64 %57, ptr %33, align 8, !tbaa !80
  %58 = shl i64 %56, 8
  %59 = and i64 %58, 4294967040
  store i64 %59, ptr %1, align 8, !tbaa !75
  %60 = icmp ult i32 %.pr.i, 16777216
  br i1 %60, label %34, label %RangeEnc_Encode.exit.loopexit, !llvm.loop !87

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
  %81 = load i32, ptr %80, align 2
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !53
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = load ptr, ptr %88, align 8, !tbaa !54
  %90 = icmp ugt ptr %83, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %83, ptr %92, align 8, !tbaa !55
  store ptr %83, ptr %0, align 8, !tbaa !40
  br label %.critedge

93:                                               ; preds = %87, %77
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  br label %.critedge

94:                                               ; preds = %8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %95, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !46
  %98 = zext i8 %97 to i32
  %99 = zext i16 %7 to i32
  %100 = add nsw i32 %99, -1
  br label %101

101:                                              ; preds = %185, %94
  %.0144 = phi i32 [ %100, %94 ], [ %187, %185 ]
  %.0143 = phi i32 [ %98, %94 ], [ %186, %185 ]
  %.0 = phi ptr [ %14, %94 ], [ %102, %185 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0, i64 6
  %103 = load i8, ptr %102, align 2, !tbaa !50
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %2, %104
  %106 = getelementptr inbounds nuw i8, ptr %.0, i64 7
  %107 = load i8, ptr %106, align 1, !tbaa !46
  %108 = zext i8 %107 to i32
  br i1 %105, label %109, label %185

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %.0, i64 7
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %112 = load i16, ptr %111, align 2, !tbaa !45
  %113 = zext i16 %112 to i32
  %114 = zext i32 %.0143 to i64
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %116 = load i32, ptr %115, align 8, !tbaa !78
  %117 = udiv i32 %116, %113
  %118 = zext i32 %117 to i64
  %119 = mul nuw i64 %118, %114
  %120 = load i64, ptr %1, align 8, !tbaa !75
  %121 = add i64 %119, %120
  store i64 %121, ptr %1, align 8, !tbaa !75
  %122 = mul i32 %117, %108
  store i32 %122, ptr %115, align 8, !tbaa !78
  %123 = icmp ult i32 %122, 16777216
  br i1 %123, label %.lr.ph.i177, label %RangeEnc_Encode.exit186

.lr.ph.i177:                                      ; preds = %109
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %127

127:                                              ; preds = %RangeEnc_ShiftLow.exit.i182, %.lr.ph.i177
  %128 = phi i64 [ %121, %.lr.ph.i177 ], [ %152, %RangeEnc_ShiftLow.exit.i182 ]
  %129 = phi i32 [ %122, %.lr.ph.i177 ], [ %.pr.i183, %RangeEnc_ShiftLow.exit.i182 ]
  %130 = shl nuw i32 %129, 8
  store i32 %130, ptr %115, align 8, !tbaa !78
  %131 = and i64 %128, -16777216
  %or.cond.i.i178 = icmp eq i64 %131, 4278190080
  br i1 %or.cond.i.i178, label %._crit_edge.i.i184, label %133

._crit_edge.i.i184:                               ; preds = %127
  %.pre.i.i185 = load i64, ptr %126, align 8, !tbaa !80
  %132 = add i64 %.pre.i.i185, 1
  br label %RangeEnc_ShiftLow.exit.i182

133:                                              ; preds = %127
  %134 = load i8, ptr %124, align 4, !tbaa !79
  br label %135

135:                                              ; preds = %135, %133
  %.0.i.i179 = phi i8 [ %134, %133 ], [ -1, %135 ]
  %136 = load ptr, ptr %125, align 8, !tbaa !81
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !82
  %139 = load i64, ptr %1, align 8, !tbaa !75
  %140 = lshr i64 %139, 32
  %141 = trunc i64 %140 to i8
  %142 = add i8 %.0.i.i179, %141
  tail call void %138(ptr noundef %136, i8 noundef zeroext %142) #13
  %143 = load i64, ptr %126, align 8, !tbaa !80
  %144 = add i64 %143, -1
  store i64 %144, ptr %126, align 8, !tbaa !80
  %.not13.i.i180 = icmp eq i64 %144, 0
  br i1 %.not13.i.i180, label %145, label %135, !llvm.loop !85

145:                                              ; preds = %135
  %146 = load i64, ptr %1, align 8, !tbaa !75
  %147 = lshr i64 %146, 24
  %148 = trunc i64 %147 to i8
  store i8 %148, ptr %124, align 4, !tbaa !79
  %.pr.pre.i181 = load i32, ptr %115, align 8, !tbaa !78
  br label %RangeEnc_ShiftLow.exit.i182

RangeEnc_ShiftLow.exit.i182:                      ; preds = %145, %._crit_edge.i.i184
  %.pr.i183 = phi i32 [ %130, %._crit_edge.i.i184 ], [ %.pr.pre.i181, %145 ]
  %149 = phi i64 [ %128, %._crit_edge.i.i184 ], [ %146, %145 ]
  %150 = phi i64 [ %132, %._crit_edge.i.i184 ], [ 1, %145 ]
  store i64 %150, ptr %126, align 8, !tbaa !80
  %151 = shl i64 %149, 8
  %152 = and i64 %151, 4294967040
  store i64 %152, ptr %1, align 8, !tbaa !75
  %153 = icmp ult i32 %.pr.i183, 16777216
  br i1 %153, label %127, label %RangeEnc_Encode.exit186.loopexit, !llvm.loop !87

RangeEnc_Encode.exit186.loopexit:                 ; preds = %RangeEnc_ShiftLow.exit.i182
  %.pre = load i8, ptr %110, align 1, !tbaa !46
  %.pre285 = load ptr, ptr %0, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre285, i64 2
  %.pre286 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !45
  br label %RangeEnc_Encode.exit186

RangeEnc_Encode.exit186:                          ; preds = %RangeEnc_Encode.exit186.loopexit, %109
  %154 = phi i16 [ %.pre286, %RangeEnc_Encode.exit186.loopexit ], [ %112, %109 ]
  %155 = phi ptr [ %.pre285, %RangeEnc_Encode.exit186.loopexit ], [ %6, %109 ]
  %156 = phi i8 [ %.pre, %RangeEnc_Encode.exit186.loopexit ], [ %107, %109 ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %102, ptr %157, align 8, !tbaa !49
  %158 = add i8 %156, 4
  store i8 %158, ptr %110, align 1, !tbaa !46
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 2
  %160 = add i16 %154, 4
  store i16 %160, ptr %159, align 2, !tbaa !45
  %161 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !46
  %163 = icmp ugt i8 %158, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %RangeEnc_Encode.exit186
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 2 dereferenceable(6) %102, i64 6, i1 false), !tbaa.struct !56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %102, ptr noundef nonnull align 2 dereferenceable(6) %.0, i64 6, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.0, ptr noundef nonnull align 2 dereferenceable(6) %4, i64 6, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4)
  store ptr %.0, ptr %157, align 8, !tbaa !49
  %165 = load i8, ptr %161, align 1, !tbaa !46
  %166 = icmp ugt i8 %165, 124
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  %.pre.i187 = load ptr, ptr %157, align 8, !tbaa !49
  br label %168

168:                                              ; preds = %167, %164, %RangeEnc_Encode.exit186
  %169 = phi ptr [ %.0, %164 ], [ %.pre.i187, %167 ], [ %102, %RangeEnc_Encode.exit186 ]
  %170 = load ptr, ptr %9, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %172 = load i32, ptr %171, align 2
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %176 = load i32, ptr %175, align 8, !tbaa !53
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %168
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %180 = load ptr, ptr %179, align 8, !tbaa !54
  %181 = icmp ugt ptr %174, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %174, ptr %183, align 8, !tbaa !55
  store ptr %174, ptr %0, align 8, !tbaa !40
  br label %.critedge

184:                                              ; preds = %178, %168
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  br label %.critedge

185:                                              ; preds = %101
  %186 = add i32 %.0143, %108
  %187 = add i32 %.0144, -1
  %.not169 = icmp eq i32 %187, 0
  br i1 %.not169, label %188, label %101, !llvm.loop !88

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !49
  %192 = load i8, ptr %191, align 2, !tbaa !50
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds nuw [256 x i8], ptr %189, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !14
  %196 = zext i8 %195 to i32
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %196, ptr %197, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 -1, i64 256, i1 false), !tbaa !60
  %198 = zext i8 %103 to i64
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 %198
  store i8 0, ptr %199, align 1, !tbaa !14
  br label %200

200:                                              ; preds = %200, %188
  %.1145 = phi i32 [ %100, %188 ], [ %205, %200 ]
  %.1 = phi ptr [ %102, %188 ], [ %201, %200 ]
  %201 = getelementptr inbounds i8, ptr %.1, i64 -6
  %202 = load i8, ptr %201, align 2, !tbaa !50
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 %203
  store i8 0, ptr %204, align 1, !tbaa !14
  %205 = add i32 %.1145, -1
  %.not170 = icmp eq i32 %205, 0
  br i1 %.not170, label %206, label %200, !llvm.loop !89

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %208 = load i16, ptr %207, align 2, !tbaa !45
  %209 = zext i16 %208 to i32
  %210 = sub i32 %209, %186
  %211 = zext i32 %186 to i64
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !78
  %214 = udiv i32 %213, %209
  %215 = zext i32 %214 to i64
  %216 = mul nuw i64 %215, %211
  %217 = load i64, ptr %1, align 8, !tbaa !75
  %218 = add i64 %216, %217
  store i64 %218, ptr %1, align 8, !tbaa !75
  %219 = mul i32 %214, %210
  store i32 %219, ptr %212, align 8, !tbaa !78
  %220 = icmp ult i32 %219, 16777216
  br i1 %220, label %.lr.ph.i188, label %RangeEnc_Encode.exit197

.lr.ph.i188:                                      ; preds = %206
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %224

224:                                              ; preds = %RangeEnc_ShiftLow.exit.i193, %.lr.ph.i188
  %225 = phi i64 [ %218, %.lr.ph.i188 ], [ %249, %RangeEnc_ShiftLow.exit.i193 ]
  %226 = phi i32 [ %219, %.lr.ph.i188 ], [ %.pr.i194, %RangeEnc_ShiftLow.exit.i193 ]
  %227 = shl nuw i32 %226, 8
  store i32 %227, ptr %212, align 8, !tbaa !78
  %228 = and i64 %225, -16777216
  %or.cond.i.i189 = icmp eq i64 %228, 4278190080
  br i1 %or.cond.i.i189, label %._crit_edge.i.i195, label %230

._crit_edge.i.i195:                               ; preds = %224
  %.pre.i.i196 = load i64, ptr %223, align 8, !tbaa !80
  %229 = add i64 %.pre.i.i196, 1
  br label %RangeEnc_ShiftLow.exit.i193

230:                                              ; preds = %224
  %231 = load i8, ptr %221, align 4, !tbaa !79
  br label %232

232:                                              ; preds = %232, %230
  %.0.i.i190 = phi i8 [ %231, %230 ], [ -1, %232 ]
  %233 = load ptr, ptr %222, align 8, !tbaa !81
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !82
  %236 = load i64, ptr %1, align 8, !tbaa !75
  %237 = lshr i64 %236, 32
  %238 = trunc i64 %237 to i8
  %239 = add i8 %.0.i.i190, %238
  tail call void %235(ptr noundef %233, i8 noundef zeroext %239) #13
  %240 = load i64, ptr %223, align 8, !tbaa !80
  %241 = add i64 %240, -1
  store i64 %241, ptr %223, align 8, !tbaa !80
  %.not13.i.i191 = icmp eq i64 %241, 0
  br i1 %.not13.i.i191, label %242, label %232, !llvm.loop !85

242:                                              ; preds = %232
  %243 = load i64, ptr %1, align 8, !tbaa !75
  %244 = lshr i64 %243, 24
  %245 = trunc i64 %244 to i8
  store i8 %245, ptr %221, align 4, !tbaa !79
  %.pr.pre.i192 = load i32, ptr %212, align 8, !tbaa !78
  br label %RangeEnc_ShiftLow.exit.i193

RangeEnc_ShiftLow.exit.i193:                      ; preds = %242, %._crit_edge.i.i195
  %.pr.i194 = phi i32 [ %227, %._crit_edge.i.i195 ], [ %.pr.pre.i192, %242 ]
  %246 = phi i64 [ %225, %._crit_edge.i.i195 ], [ %243, %242 ]
  %247 = phi i64 [ %229, %._crit_edge.i.i195 ], [ 1, %242 ]
  store i64 %247, ptr %223, align 8, !tbaa !80
  %248 = shl i64 %246, 8
  %249 = and i64 %248, 4294967040
  store i64 %249, ptr %1, align 8, !tbaa !75
  %250 = icmp ult i32 %.pr.i194, 16777216
  br i1 %250, label %224, label %RangeEnc_Encode.exit197, !llvm.loop !87

251:                                              ; preds = %3
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %254 = load i8, ptr %253, align 1, !tbaa !46
  %255 = zext i8 %254 to i64
  %256 = add nsw i64 %255, -1
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %258 = load i32, ptr %257, align 8, !tbaa !51
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %261 = load ptr, ptr %260, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %263 = load i32, ptr %262, align 4, !tbaa !63
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 %264
  %266 = load i16, ptr %265, align 4, !tbaa !41
  %267 = zext i16 %266 to i64
  %268 = add nsw i64 %267, -1
  %269 = getelementptr inbounds [256 x i8], ptr %259, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !14
  %271 = zext i8 %270 to i32
  %272 = add i32 %258, %271
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !49
  %276 = load i8, ptr %275, align 2, !tbaa !50
  %277 = zext i8 %276 to i64
  %278 = getelementptr inbounds nuw [256 x i8], ptr %273, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !14
  %280 = zext i8 %279 to i32
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %280, ptr %281, align 8, !tbaa !59
  %282 = add i32 %272, %280
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %284 = load i8, ptr %283, align 2, !tbaa !50
  %285 = zext i8 %284 to i64
  %286 = getelementptr inbounds nuw [256 x i8], ptr %273, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !14
  %288 = zext i8 %287 to i32
  %289 = shl nuw nsw i32 %288, 1
  %290 = add i32 %282, %289
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %292 = load i32, ptr %291, align 4, !tbaa !52
  %293 = lshr i32 %292, 26
  %294 = and i32 %293, 32
  %295 = add i32 %290, %294
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds [128 x [64 x i16]], ptr %252, i64 0, i64 %256, i64 %296
  %298 = zext i8 %284 to i32
  %.not168 = icmp eq i32 %2, %298
  %299 = load i16, ptr %297, align 2, !tbaa !57
  %300 = zext i16 %299 to i32
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %302 = load i32, ptr %301, align 8, !tbaa !78
  %303 = lshr i32 %302, 14
  %304 = mul i32 %303, %300
  br i1 %.not168, label %305, label %363

305:                                              ; preds = %251
  store i32 %304, ptr %301, align 8, !tbaa !78
  %306 = icmp ult i32 %304, 16777216
  br i1 %306, label %.lr.ph.i198, label %RangeEnc_EncodeBit_0.exit

.lr.ph.i198:                                      ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i199 = load i64, ptr %1, align 8, !tbaa !75
  br label %310

310:                                              ; preds = %RangeEnc_ShiftLow.exit.i204, %.lr.ph.i198
  %311 = phi i64 [ %.pre.i199, %.lr.ph.i198 ], [ %335, %RangeEnc_ShiftLow.exit.i204 ]
  %312 = phi i32 [ %304, %.lr.ph.i198 ], [ %.pr.i205, %RangeEnc_ShiftLow.exit.i204 ]
  %313 = shl nuw i32 %312, 8
  store i32 %313, ptr %301, align 8, !tbaa !78
  %314 = and i64 %311, -16777216
  %or.cond.i.i200 = icmp eq i64 %314, 4278190080
  br i1 %or.cond.i.i200, label %._crit_edge.i.i206, label %316

._crit_edge.i.i206:                               ; preds = %310
  %.pre.i.i207 = load i64, ptr %309, align 8, !tbaa !80
  %315 = add i64 %.pre.i.i207, 1
  br label %RangeEnc_ShiftLow.exit.i204

316:                                              ; preds = %310
  %317 = load i8, ptr %307, align 4, !tbaa !79
  br label %318

318:                                              ; preds = %318, %316
  %.0.i.i201 = phi i8 [ %317, %316 ], [ -1, %318 ]
  %319 = load ptr, ptr %308, align 8, !tbaa !81
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !82
  %322 = load i64, ptr %1, align 8, !tbaa !75
  %323 = lshr i64 %322, 32
  %324 = trunc i64 %323 to i8
  %325 = add i8 %.0.i.i201, %324
  tail call void %321(ptr noundef %319, i8 noundef zeroext %325) #13
  %326 = load i64, ptr %309, align 8, !tbaa !80
  %327 = add i64 %326, -1
  store i64 %327, ptr %309, align 8, !tbaa !80
  %.not13.i.i202 = icmp eq i64 %327, 0
  br i1 %.not13.i.i202, label %328, label %318, !llvm.loop !85

328:                                              ; preds = %318
  %329 = load i64, ptr %1, align 8, !tbaa !75
  %330 = lshr i64 %329, 24
  %331 = trunc i64 %330 to i8
  store i8 %331, ptr %307, align 4, !tbaa !79
  %.pr.pre.i203 = load i32, ptr %301, align 8, !tbaa !78
  br label %RangeEnc_ShiftLow.exit.i204

RangeEnc_ShiftLow.exit.i204:                      ; preds = %328, %._crit_edge.i.i206
  %.pr.i205 = phi i32 [ %313, %._crit_edge.i.i206 ], [ %.pr.pre.i203, %328 ]
  %332 = phi i64 [ %311, %._crit_edge.i.i206 ], [ %329, %328 ]
  %333 = phi i64 [ %315, %._crit_edge.i.i206 ], [ 1, %328 ]
  store i64 %333, ptr %309, align 8, !tbaa !80
  %334 = shl i64 %332, 8
  %335 = and i64 %334, 4294967040
  store i64 %335, ptr %1, align 8, !tbaa !75
  %336 = icmp ult i32 %.pr.i205, 16777216
  br i1 %336, label %310, label %RangeEnc_EncodeBit_0.exit.loopexit, !llvm.loop !90

RangeEnc_EncodeBit_0.exit.loopexit:               ; preds = %RangeEnc_ShiftLow.exit.i204
  %.pre293 = load i16, ptr %297, align 2, !tbaa !57
  %.pre294 = load i8, ptr %253, align 1, !tbaa !46
  %.pre295 = load i32, ptr %291, align 4, !tbaa !52
  %.pre296 = load ptr, ptr %260, align 8, !tbaa !4
  %.pre297 = zext i16 %.pre293 to i32
  br label %RangeEnc_EncodeBit_0.exit

RangeEnc_EncodeBit_0.exit:                        ; preds = %RangeEnc_EncodeBit_0.exit.loopexit, %305
  %.pre-phi = phi i32 [ %.pre297, %RangeEnc_EncodeBit_0.exit.loopexit ], [ %300, %305 ]
  %337 = phi ptr [ %.pre296, %RangeEnc_EncodeBit_0.exit.loopexit ], [ %261, %305 ]
  %338 = phi i32 [ %.pre295, %RangeEnc_EncodeBit_0.exit.loopexit ], [ %292, %305 ]
  %339 = phi i8 [ %.pre294, %RangeEnc_EncodeBit_0.exit.loopexit ], [ %254, %305 ]
  %340 = add nuw nsw i32 %.pre-phi, 128
  %341 = add nuw nsw i32 %.pre-phi, 32
  %342 = lshr i32 %341, 7
  %343 = sub nsw i32 %340, %342
  %344 = trunc i32 %343 to i16
  store i16 %344, ptr %297, align 2, !tbaa !57
  store ptr %283, ptr %274, align 8, !tbaa !49
  %345 = icmp sgt i8 %339, -1
  %346 = zext i1 %345 to i8
  %347 = add i8 %339, %346
  store i8 %347, ptr %253, align 1, !tbaa !46
  store i32 1, ptr %257, align 8, !tbaa !51
  %348 = add nsw i32 %338, 1
  store i32 %348, ptr %291, align 4, !tbaa !52
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %350 = load i32, ptr %349, align 2
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw i8, ptr %337, i64 %351
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %354 = load i32, ptr %353, align 8, !tbaa !53
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %362

356:                                              ; preds = %RangeEnc_EncodeBit_0.exit
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %358 = load ptr, ptr %357, align 8, !tbaa !54
  %359 = icmp ugt ptr %352, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %352, ptr %361, align 8, !tbaa !55
  store ptr %352, ptr %0, align 8, !tbaa !40
  br label %Ppmd7_UpdateBin.exit

362:                                              ; preds = %356, %RangeEnc_EncodeBit_0.exit
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  br label %Ppmd7_UpdateBin.exit

363:                                              ; preds = %251
  %364 = zext i32 %304 to i64
  %365 = load i64, ptr %1, align 8, !tbaa !75
  %366 = add i64 %365, %364
  store i64 %366, ptr %1, align 8, !tbaa !75
  %367 = sub i32 %302, %304
  store i32 %367, ptr %301, align 8, !tbaa !78
  %368 = icmp ult i32 %367, 16777216
  br i1 %368, label %.lr.ph.i208, label %RangeEnc_EncodeBit_1.exit

.lr.ph.i208:                                      ; preds = %363
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %372

372:                                              ; preds = %RangeEnc_ShiftLow.exit.i213, %.lr.ph.i208
  %373 = phi i64 [ %366, %.lr.ph.i208 ], [ %397, %RangeEnc_ShiftLow.exit.i213 ]
  %374 = phi i32 [ %367, %.lr.ph.i208 ], [ %.pr.i214, %RangeEnc_ShiftLow.exit.i213 ]
  %375 = shl nuw i32 %374, 8
  store i32 %375, ptr %301, align 8, !tbaa !78
  %376 = and i64 %373, -16777216
  %or.cond.i.i209 = icmp eq i64 %376, 4278190080
  br i1 %or.cond.i.i209, label %._crit_edge.i.i215, label %378

._crit_edge.i.i215:                               ; preds = %372
  %.pre.i.i216 = load i64, ptr %371, align 8, !tbaa !80
  %377 = add i64 %.pre.i.i216, 1
  br label %RangeEnc_ShiftLow.exit.i213

378:                                              ; preds = %372
  %379 = load i8, ptr %369, align 4, !tbaa !79
  br label %380

380:                                              ; preds = %380, %378
  %.0.i.i210 = phi i8 [ %379, %378 ], [ -1, %380 ]
  %381 = load ptr, ptr %370, align 8, !tbaa !81
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !82
  %384 = load i64, ptr %1, align 8, !tbaa !75
  %385 = lshr i64 %384, 32
  %386 = trunc i64 %385 to i8
  %387 = add i8 %.0.i.i210, %386
  tail call void %383(ptr noundef %381, i8 noundef zeroext %387) #13
  %388 = load i64, ptr %371, align 8, !tbaa !80
  %389 = add i64 %388, -1
  store i64 %389, ptr %371, align 8, !tbaa !80
  %.not13.i.i211 = icmp eq i64 %389, 0
  br i1 %.not13.i.i211, label %390, label %380, !llvm.loop !85

390:                                              ; preds = %380
  %391 = load i64, ptr %1, align 8, !tbaa !75
  %392 = lshr i64 %391, 24
  %393 = trunc i64 %392 to i8
  store i8 %393, ptr %369, align 4, !tbaa !79
  %.pr.pre.i212 = load i32, ptr %301, align 8, !tbaa !78
  br label %RangeEnc_ShiftLow.exit.i213

RangeEnc_ShiftLow.exit.i213:                      ; preds = %390, %._crit_edge.i.i215
  %.pr.i214 = phi i32 [ %375, %._crit_edge.i.i215 ], [ %.pr.pre.i212, %390 ]
  %394 = phi i64 [ %373, %._crit_edge.i.i215 ], [ %391, %390 ]
  %395 = phi i64 [ %377, %._crit_edge.i.i215 ], [ 1, %390 ]
  store i64 %395, ptr %371, align 8, !tbaa !80
  %396 = shl i64 %394, 8
  %397 = and i64 %396, 4294967040
  store i64 %397, ptr %1, align 8, !tbaa !75
  %398 = icmp ult i32 %.pr.i214, 16777216
  br i1 %398, label %372, label %RangeEnc_EncodeBit_1.exit.loopexit, !llvm.loop !91

RangeEnc_EncodeBit_1.exit.loopexit:               ; preds = %RangeEnc_ShiftLow.exit.i213
  %.pre291 = load i16, ptr %297, align 2, !tbaa !57
  %.pre292 = load i8, ptr %283, align 2, !tbaa !50
  %.pre298 = zext i16 %.pre291 to i32
  %.pre300 = zext i8 %.pre292 to i64
  br label %RangeEnc_EncodeBit_1.exit

RangeEnc_EncodeBit_1.exit:                        ; preds = %RangeEnc_EncodeBit_1.exit.loopexit, %363
  %.pre-phi301 = phi i64 [ %.pre300, %RangeEnc_EncodeBit_1.exit.loopexit ], [ %285, %363 ]
  %.pre-phi299 = phi i32 [ %.pre298, %RangeEnc_EncodeBit_1.exit.loopexit ], [ %300, %363 ]
  %399 = phi i16 [ %.pre291, %RangeEnc_EncodeBit_1.exit.loopexit ], [ %299, %363 ]
  %400 = add nuw nsw i32 %.pre-phi299, 32
  %401 = lshr i32 %400, 7
  %402 = trunc nuw nsw i32 %401 to i16
  %403 = sub i16 %399, %402
  store i16 %403, ptr %297, align 2, !tbaa !57
  %404 = lshr i16 %403, 10
  %405 = zext nneg i16 %404 to i64
  %406 = getelementptr inbounds nuw [16 x i8], ptr @PPMD7_kExpEscape, i64 0, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !14
  %408 = zext i8 %407 to i32
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %408, ptr %409, align 4, !tbaa !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 -1, i64 256, i1 false), !tbaa !60
  %410 = getelementptr inbounds nuw i8, ptr %5, i64 %.pre-phi301
  store i8 0, ptr %410, align 1, !tbaa !14
  store i32 0, ptr %257, align 8, !tbaa !51
  br label %Ppmd7_UpdateBin.exit

Ppmd7_UpdateBin.exit:                             ; preds = %362, %360, %RangeEnc_EncodeBit_1.exit
  br i1 %.not168, label %.critedge, label %RangeEnc_Encode.exit197

RangeEnc_Encode.exit197:                          ; preds = %RangeEnc_ShiftLow.exit.i193, %206, %Ppmd7_UpdateBin.exit
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %421

421:                                              ; preds = %RangeEnc_Encode.exit236, %RangeEnc_Encode.exit197
  %422 = load ptr, ptr %0, align 8, !tbaa !40
  %423 = load i16, ptr %422, align 4, !tbaa !41
  %424 = zext i16 %423 to i32
  %.promoted = load i32, ptr %411, align 8, !tbaa !53
  br label %425

425:                                              ; preds = %431, %421
  %426 = phi ptr [ %434, %431 ], [ %422, %421 ]
  %427 = phi i32 [ %428, %431 ], [ %.promoted, %421 ]
  %428 = add i32 %427, 1
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %430 = load i32, ptr %429, align 4, !tbaa !63
  %.not171 = icmp eq i32 %430, 0
  br i1 %.not171, label %.critedge.loopexit, label %431

431:                                              ; preds = %425
  %432 = load ptr, ptr %412, align 8, !tbaa !4
  %433 = zext i32 %430 to i64
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 %433
  store ptr %434, ptr %0, align 8, !tbaa !40
  %435 = load i16, ptr %434, align 4, !tbaa !41
  %436 = icmp eq i16 %435, %423
  br i1 %436, label %425, label %437, !llvm.loop !92

437:                                              ; preds = %431
  store i32 %428, ptr %411, align 8, !tbaa !53
  %.not.i = icmp eq i16 %435, 256
  br i1 %.not.i, label %Ppmd7_MakeEscFreq.exit, label %438

438:                                              ; preds = %437
  %439 = zext i16 %435 to i32
  %440 = sub nsw i32 %439, %424
  %441 = add nsw i32 %440, -1
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw [256 x i8], ptr %414, i64 0, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !14
  %445 = zext i8 %444 to i64
  %446 = getelementptr inbounds nuw [25 x [16 x %struct.CPpmd_See]], ptr %413, i64 0, i64 %445
  %447 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %448 = load i32, ptr %447, align 4, !tbaa !63
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw i8, ptr %432, i64 %449
  %451 = load i16, ptr %450, align 4, !tbaa !41
  %452 = zext i16 %451 to i32
  %453 = sub nsw i32 %452, %439
  %454 = icmp ult i32 %440, %453
  %455 = zext i1 %454 to i64
  %456 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %446, i64 %455
  %457 = getelementptr inbounds nuw i8, ptr %434, i64 2
  %458 = load i16, ptr %457, align 2, !tbaa !45
  %459 = zext i16 %458 to i32
  %460 = mul nuw nsw i32 %439, 11
  %461 = icmp samesign ugt i32 %460, %459
  %462 = select i1 %461, i64 2, i64 0
  %463 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %456, i64 %462
  %464 = icmp ult i32 %440, %424
  %465 = select i1 %464, i64 4, i64 0
  %466 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %463, i64 %465
  %467 = load i32, ptr %415, align 8, !tbaa !59
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %466, i64 %468
  %470 = load i16, ptr %469, align 2, !tbaa !69
  %471 = zext i16 %470 to i32
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 2
  %473 = load i8, ptr %472, align 2, !tbaa !70
  %474 = zext nneg i8 %473 to i32
  %475 = lshr i32 %471, %474
  %476 = trunc nuw i32 %475 to i16
  %477 = sub i16 %470, %476
  store i16 %477, ptr %469, align 2, !tbaa !69
  %478 = tail call i32 @llvm.umax.i32(i32 %475, i32 1)
  br label %Ppmd7_MakeEscFreq.exit

Ppmd7_MakeEscFreq.exit:                           ; preds = %437, %438
  %.pre-phi307 = phi i32 [ %439, %438 ], [ 256, %437 ]
  %storemerge.i = phi i32 [ %478, %438 ], [ 1, %437 ]
  %.0.i = phi ptr [ %469, %438 ], [ %416, %437 ]
  %479 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %480 = load i32, ptr %479, align 4, !tbaa !43
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr %432, i64 %481
  br label %483

483:                                              ; preds = %.thread, %Ppmd7_MakeEscFreq.exit
  %.0154 = phi ptr [ %482, %Ppmd7_MakeEscFreq.exit ], [ %570, %.thread ]
  %.0151 = phi i32 [ 0, %Ppmd7_MakeEscFreq.exit ], [ %569, %.thread ]
  %.0148 = phi i32 [ %.pre-phi307, %Ppmd7_MakeEscFreq.exit ], [ %571, %.thread ]
  %484 = load i8, ptr %.0154, align 2, !tbaa !50
  %485 = zext i8 %484 to i32
  %.not173 = icmp eq i32 %2, %485
  br i1 %.not173, label %.preheader, label %.thread

.preheader:                                       ; preds = %483, %.preheader
  %.1155 = phi ptr [ %495, %.preheader ], [ %.0154, %483 ]
  %.1152 = phi i32 [ %494, %.preheader ], [ %.0151, %483 ]
  %.1149 = phi i32 [ %496, %.preheader ], [ %.0148, %483 ]
  %486 = getelementptr inbounds nuw i8, ptr %.1155, i64 1
  %487 = load i8, ptr %486, align 1, !tbaa !46
  %488 = load i8, ptr %.1155, align 2, !tbaa !50
  %489 = zext i8 %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr %5, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !14
  %492 = and i8 %491, %487
  %493 = zext i8 %492 to i32
  %494 = add i32 %.1152, %493
  %495 = getelementptr inbounds nuw i8, ptr %.1155, i64 6
  %496 = add i32 %.1149, -1
  %.not172 = icmp eq i32 %496, 0
  br i1 %.not172, label %497, label %.preheader, !llvm.loop !93

497:                                              ; preds = %.preheader
  %498 = getelementptr inbounds nuw i8, ptr %.0154, i64 1
  %499 = load i8, ptr %498, align 1, !tbaa !46
  %500 = zext i8 %499 to i32
  %501 = add i32 %494, %storemerge.i
  %502 = zext i32 %.0151 to i64
  %503 = load i32, ptr %417, align 8, !tbaa !78
  %504 = udiv i32 %503, %501
  %505 = zext i32 %504 to i64
  %506 = mul nuw i64 %505, %502
  %507 = load i64, ptr %1, align 8, !tbaa !75
  %508 = add i64 %506, %507
  store i64 %508, ptr %1, align 8, !tbaa !75
  %509 = mul i32 %504, %500
  store i32 %509, ptr %417, align 8, !tbaa !78
  %510 = icmp ult i32 %509, 16777216
  br i1 %510, label %.lr.ph.i217, label %RangeEnc_Encode.exit226

.lr.ph.i217:                                      ; preds = %497, %RangeEnc_ShiftLow.exit.i222
  %511 = phi i64 [ %535, %RangeEnc_ShiftLow.exit.i222 ], [ %508, %497 ]
  %512 = phi i32 [ %.pr.i223, %RangeEnc_ShiftLow.exit.i222 ], [ %509, %497 ]
  %513 = shl nuw i32 %512, 8
  store i32 %513, ptr %417, align 8, !tbaa !78
  %514 = and i64 %511, -16777216
  %or.cond.i.i218 = icmp eq i64 %514, 4278190080
  br i1 %or.cond.i.i218, label %._crit_edge.i.i224, label %516

._crit_edge.i.i224:                               ; preds = %.lr.ph.i217
  %.pre.i.i225 = load i64, ptr %420, align 8, !tbaa !80
  %515 = add i64 %.pre.i.i225, 1
  br label %RangeEnc_ShiftLow.exit.i222

516:                                              ; preds = %.lr.ph.i217
  %517 = load i8, ptr %418, align 4, !tbaa !79
  br label %518

518:                                              ; preds = %518, %516
  %.0.i.i219 = phi i8 [ %517, %516 ], [ -1, %518 ]
  %519 = load ptr, ptr %419, align 8, !tbaa !81
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !82
  %522 = load i64, ptr %1, align 8, !tbaa !75
  %523 = lshr i64 %522, 32
  %524 = trunc i64 %523 to i8
  %525 = add i8 %.0.i.i219, %524
  tail call void %521(ptr noundef %519, i8 noundef zeroext %525) #13
  %526 = load i64, ptr %420, align 8, !tbaa !80
  %527 = add i64 %526, -1
  store i64 %527, ptr %420, align 8, !tbaa !80
  %.not13.i.i220 = icmp eq i64 %527, 0
  br i1 %.not13.i.i220, label %528, label %518, !llvm.loop !85

528:                                              ; preds = %518
  %529 = load i64, ptr %1, align 8, !tbaa !75
  %530 = lshr i64 %529, 24
  %531 = trunc i64 %530 to i8
  store i8 %531, ptr %418, align 4, !tbaa !79
  %.pr.pre.i221 = load i32, ptr %417, align 8, !tbaa !78
  br label %RangeEnc_ShiftLow.exit.i222

RangeEnc_ShiftLow.exit.i222:                      ; preds = %528, %._crit_edge.i.i224
  %.pr.i223 = phi i32 [ %513, %._crit_edge.i.i224 ], [ %.pr.pre.i221, %528 ]
  %532 = phi i64 [ %511, %._crit_edge.i.i224 ], [ %529, %528 ]
  %533 = phi i64 [ %515, %._crit_edge.i.i224 ], [ 1, %528 ]
  store i64 %533, ptr %420, align 8, !tbaa !80
  %534 = shl i64 %532, 8
  %535 = and i64 %534, 4294967040
  store i64 %535, ptr %1, align 8, !tbaa !75
  %536 = icmp ult i32 %.pr.i223, 16777216
  br i1 %536, label %.lr.ph.i217, label %RangeEnc_Encode.exit226, !llvm.loop !87

RangeEnc_Encode.exit226:                          ; preds = %RangeEnc_ShiftLow.exit.i222, %497
  %537 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %538 = load i8, ptr %537, align 2, !tbaa !70
  %539 = icmp ult i8 %538, 7
  br i1 %539, label %540, label %552

540:                                              ; preds = %RangeEnc_Encode.exit226
  %541 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  %542 = load i8, ptr %541, align 1, !tbaa !72
  %543 = add i8 %542, -1
  store i8 %543, ptr %541, align 1, !tbaa !72
  %544 = icmp eq i8 %543, 0
  br i1 %544, label %545, label %552

545:                                              ; preds = %540
  %546 = load i16, ptr %.0.i, align 2, !tbaa !69
  %547 = shl i16 %546, 1
  store i16 %547, ptr %.0.i, align 2, !tbaa !69
  %548 = add nuw nsw i8 %538, 1
  store i8 %548, ptr %537, align 2, !tbaa !70
  %549 = zext nneg i8 %538 to i32
  %550 = shl nuw nsw i32 3, %549
  %551 = trunc i32 %550 to i8
  store i8 %551, ptr %541, align 1, !tbaa !72
  br label %552

552:                                              ; preds = %545, %540, %RangeEnc_Encode.exit226
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0154, ptr %553, align 8, !tbaa !49
  %554 = load ptr, ptr %0, align 8, !tbaa !40
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 2
  %556 = load i16, ptr %555, align 2, !tbaa !45
  %557 = add i16 %556, 4
  store i16 %557, ptr %555, align 2, !tbaa !45
  %558 = load i8, ptr %498, align 1, !tbaa !46
  %559 = add i8 %558, 4
  store i8 %559, ptr %498, align 1, !tbaa !46
  %560 = icmp ugt i8 %559, 124
  br i1 %560, label %561, label %572

561:                                              ; preds = %552
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  br label %572

.thread:                                          ; preds = %483
  %562 = getelementptr inbounds nuw i8, ptr %.0154, i64 1
  %563 = load i8, ptr %562, align 1, !tbaa !46
  %564 = zext i8 %484 to i64
  %565 = getelementptr inbounds nuw i8, ptr %5, i64 %564
  %566 = load i8, ptr %565, align 1, !tbaa !14
  %567 = and i8 %566, %563
  %568 = zext i8 %567 to i32
  %569 = add i32 %.0151, %568
  store i8 0, ptr %565, align 1, !tbaa !14
  %570 = getelementptr inbounds nuw i8, ptr %.0154, i64 6
  %571 = add i32 %.0148, -1
  %.not174 = icmp eq i32 %571, 0
  br i1 %.not174, label %.critedge176, label %483, !llvm.loop !94

572:                                              ; preds = %561, %552
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %574 = load i32, ptr %573, align 8, !tbaa !73
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %574, ptr %575, align 4, !tbaa !52
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  br label %.critedge

.critedge176:                                     ; preds = %.thread
  %576 = add i32 %569, %storemerge.i
  %577 = zext i32 %569 to i64
  %578 = load i32, ptr %417, align 8, !tbaa !78
  %579 = udiv i32 %578, %576
  %580 = zext i32 %579 to i64
  %581 = mul nuw i64 %580, %577
  %582 = load i64, ptr %1, align 8, !tbaa !75
  %583 = add i64 %581, %582
  store i64 %583, ptr %1, align 8, !tbaa !75
  %584 = mul i32 %579, %storemerge.i
  store i32 %584, ptr %417, align 8, !tbaa !78
  %585 = icmp ult i32 %584, 16777216
  br i1 %585, label %.lr.ph.i227, label %RangeEnc_Encode.exit236

.lr.ph.i227:                                      ; preds = %.critedge176, %RangeEnc_ShiftLow.exit.i232
  %586 = phi i64 [ %610, %RangeEnc_ShiftLow.exit.i232 ], [ %583, %.critedge176 ]
  %587 = phi i32 [ %.pr.i233, %RangeEnc_ShiftLow.exit.i232 ], [ %584, %.critedge176 ]
  %588 = shl nuw i32 %587, 8
  store i32 %588, ptr %417, align 8, !tbaa !78
  %589 = and i64 %586, -16777216
  %or.cond.i.i228 = icmp eq i64 %589, 4278190080
  br i1 %or.cond.i.i228, label %._crit_edge.i.i234, label %591

._crit_edge.i.i234:                               ; preds = %.lr.ph.i227
  %.pre.i.i235 = load i64, ptr %420, align 8, !tbaa !80
  %590 = add i64 %.pre.i.i235, 1
  br label %RangeEnc_ShiftLow.exit.i232

591:                                              ; preds = %.lr.ph.i227
  %592 = load i8, ptr %418, align 4, !tbaa !79
  br label %593

593:                                              ; preds = %593, %591
  %.0.i.i229 = phi i8 [ %592, %591 ], [ -1, %593 ]
  %594 = load ptr, ptr %419, align 8, !tbaa !81
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %596 = load ptr, ptr %595, align 8, !tbaa !82
  %597 = load i64, ptr %1, align 8, !tbaa !75
  %598 = lshr i64 %597, 32
  %599 = trunc i64 %598 to i8
  %600 = add i8 %.0.i.i229, %599
  tail call void %596(ptr noundef %594, i8 noundef zeroext %600) #13
  %601 = load i64, ptr %420, align 8, !tbaa !80
  %602 = add i64 %601, -1
  store i64 %602, ptr %420, align 8, !tbaa !80
  %.not13.i.i230 = icmp eq i64 %602, 0
  br i1 %.not13.i.i230, label %603, label %593, !llvm.loop !85

603:                                              ; preds = %593
  %604 = load i64, ptr %1, align 8, !tbaa !75
  %605 = lshr i64 %604, 24
  %606 = trunc i64 %605 to i8
  store i8 %606, ptr %418, align 4, !tbaa !79
  %.pr.pre.i231 = load i32, ptr %417, align 8, !tbaa !78
  br label %RangeEnc_ShiftLow.exit.i232

RangeEnc_ShiftLow.exit.i232:                      ; preds = %603, %._crit_edge.i.i234
  %.pr.i233 = phi i32 [ %588, %._crit_edge.i.i234 ], [ %.pr.pre.i231, %603 ]
  %607 = phi i64 [ %586, %._crit_edge.i.i234 ], [ %604, %603 ]
  %608 = phi i64 [ %590, %._crit_edge.i.i234 ], [ 1, %603 ]
  store i64 %608, ptr %420, align 8, !tbaa !80
  %609 = shl i64 %607, 8
  %610 = and i64 %609, 4294967040
  store i64 %610, ptr %1, align 8, !tbaa !75
  %611 = icmp ult i32 %.pr.i233, 16777216
  br i1 %611, label %.lr.ph.i227, label %RangeEnc_Encode.exit236, !llvm.loop !87

RangeEnc_Encode.exit236:                          ; preds = %RangeEnc_ShiftLow.exit.i232, %.critedge176
  %612 = load i16, ptr %.0.i, align 2, !tbaa !69
  %613 = trunc i32 %576 to i16
  %614 = add i16 %612, %613
  store i16 %614, ptr %.0.i, align 2, !tbaa !69
  br label %421

.critedge.loopexit:                               ; preds = %425
  store i32 %428, ptr %411, align 8, !tbaa !53
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %572, %184, %182, %93, %91, %Ppmd7_UpdateBin.exit
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
  store ptr %8, ptr %9, align 8, !tbaa !54
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
  store ptr %19, ptr %20, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %22, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %24, ptr %25, align 8, !tbaa !53
  %26 = tail call i32 @llvm.umin.i32(i32 %24, i32 12)
  %spec.select = xor i32 %26, -1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %spec.select, ptr %27, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %spec.select, ptr %28, align 4, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %29, align 8, !tbaa !51
  %30 = getelementptr inbounds i8, ptr %13, i64 -12
  store ptr %30, ptr %14, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !55
  store ptr %30, ptr %0, align 8, !tbaa !40
  %32 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 0, ptr %32, align 4, !tbaa !63
  store i16 256, ptr %30, align 4, !tbaa !41
  %33 = getelementptr inbounds i8, ptr %13, i64 -10
  store i16 257, ptr %33, align 2, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %34, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 1536
  store ptr %35, ptr %21, align 8, !tbaa !98
  %36 = ptrtoint ptr %19 to i64
  %37 = ptrtoint ptr %4 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds i8, ptr %13, i64 -8
  store i32 %39, ptr %40, align 4, !tbaa !43
  br label %42

.preheader69:                                     ; preds = %42
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  br label %.preheader68

42:                                               ; preds = %1, %42
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %19, i64 %indvars.iv
  %44 = trunc i64 %indvars.iv to i8
  store i8 %44, ptr %43, align 2, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store i8 1, ptr %45, align 1, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store i16 0, ptr %46, align 2, !tbaa !99
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i16 0, ptr %47, align 2, !tbaa !100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader69, label %42, !llvm.loop !101

.preheader68:                                     ; preds = %.preheader69, %64
  %indvars.iv84 = phi i64 [ 0, %.preheader69 ], [ %indvars.iv.next85, %64 ]
  %48 = getelementptr inbounds nuw [128 x [64 x i16]], ptr %41, i64 0, i64 %indvars.iv84
  %49 = trunc i64 %indvars.iv84 to i32
  %50 = add i32 %49, 2
  br label %52

.preheader67:                                     ; preds = %64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  br label %.preheader

52:                                               ; preds = %.preheader68, %63
  %indvars.iv80 = phi i64 [ 0, %.preheader68 ], [ %indvars.iv.next81, %63 ]
  %53 = getelementptr inbounds nuw i16, ptr %48, i64 %indvars.iv80
  %54 = getelementptr inbounds nuw [8 x i16], ptr @kInitBinEsc, i64 0, i64 %indvars.iv80
  %55 = load i16, ptr %54, align 2, !tbaa !57
  %56 = zext i16 %55 to i32
  %57 = udiv i32 %56, %50
  %58 = trunc nuw i32 %57 to i16
  %59 = sub nsw i16 16384, %58
  br label %60

60:                                               ; preds = %52, %60
  %indvars.iv77 = phi i64 [ 0, %52 ], [ %indvars.iv.next78, %60 ]
  %61 = getelementptr inbounds nuw i16, ptr %53, i64 %indvars.iv77
  store i16 %59, ptr %61, align 2, !tbaa !57
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 8
  %62 = icmp samesign ult i64 %indvars.iv77, 56
  br i1 %62, label %60, label %63, !llvm.loop !102

63:                                               ; preds = %60
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, 8
  br i1 %exitcond83.not, label %64, label %52, !llvm.loop !103

64:                                               ; preds = %63
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, 128
  br i1 %exitcond87.not, label %.preheader67, label %.preheader68, !llvm.loop !104

.preheader:                                       ; preds = %.preheader67, %72
  %indvars.iv92 = phi i64 [ 0, %.preheader67 ], [ %indvars.iv.next93, %72 ]
  %65 = trunc i64 %indvars.iv92 to i16
  %66 = mul nuw nsw i16 %65, 40
  %67 = add nuw nsw i16 %66, 80
  br label %68

68:                                               ; preds = %.preheader, %68
  %indvars.iv88 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next89, %68 ]
  %69 = getelementptr inbounds nuw [25 x [16 x %struct.CPpmd_See]], ptr %51, i64 0, i64 %indvars.iv92, i64 %indvars.iv88
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 2
  store i8 3, ptr %70, align 2, !tbaa !70
  store i16 %67, ptr %69, align 2, !tbaa !69
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 3
  store i8 4, ptr %71, align 1, !tbaa !72
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 16
  br i1 %exitcond91.not, label %72, label %68, !llvm.loop !105

72:                                               ; preds = %68
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, 25
  br i1 %exitcond95.not, label %73, label %.preheader, !llvm.loop !106

73:                                               ; preds = %72
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %11, i64 6, i1 false), !tbaa.struct !56
  %.not112 = icmp eq ptr %11, %9
  br i1 %.not112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.088113 = phi ptr [ %12, %.lr.ph ], [ %11, %1 ]
  %12 = getelementptr inbounds i8, ptr %.088113, i64 -6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.088113, ptr noundef nonnull align 2 dereferenceable(6) %12, i64 6, i1 false), !tbaa.struct !56
  %.not = icmp eq ptr %12, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.088.lcssa = phi ptr [ %11, %1 ], [ %12, %.lr.ph ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.088.lcssa, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false), !tbaa.struct !56
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
  %23 = load i32, ptr %22, align 8, !tbaa !53
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.091, ptr noundef nonnull align 2 dereferenceable(6) %50, i64 6, i1 false), !tbaa.struct !56
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
  %.pre123 = load ptr, ptr %0, align 8, !tbaa !40
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %57
  %62 = load i16, ptr %.pre123, align 4, !tbaa !41
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
  store i16 %73, ptr %.pre123, align 4, !tbaa !41
  %.not103 = icmp eq i16 %73, 1
  br i1 %.not103, label %74, label %99

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
  br i1 %80, label %76, label %81, !llvm.loop !111

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %83 = add nuw nsw i32 %70, 1
  %84 = lshr i32 %83, 1
  %85 = add nsw i32 %84, -1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [128 x i8], ptr %82, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %90 = zext i8 %88 to i64
  %91 = getelementptr inbounds nuw [38 x i32], ptr %89, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !112
  store i32 %92, ptr %9, align 4, !tbaa !112
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = ptrtoint ptr %9 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %91, align 4, !tbaa !112
  %98 = getelementptr inbounds nuw i8, ptr %.pre123, i64 2
  store ptr %98, ptr %10, align 8, !tbaa !49
  store i8 %.sroa.0.0.copyload, ptr %98, align 2, !tbaa !14
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %.pre123, i64 3
  store i8 %78, ptr %.sroa.4.0..sroa_idx2, align 1, !tbaa !14
  %.sroa.7.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %.pre123, i64 4
  store i32 %75, ptr %.sroa.7.0..sroa_idx5, align 2
  br label %197

99:                                               ; preds = %69
  %100 = zext i16 %73 to i32
  %101 = add nuw nsw i32 %70, 1
  %102 = lshr i32 %101, 1
  %103 = add nuw nsw i32 %100, 1
  %104 = lshr i32 %103, 1
  %.not102 = icmp eq i32 %102, %104
  br i1 %.not102, label %.thread, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %107 = add nsw i32 %102, -1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [128 x i8], ptr %106, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !14
  %111 = add nsw i32 %104, -1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [128 x i8], ptr %106, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !14
  %115 = icmp eq i8 %110, %114
  br i1 %115, label %.ShrinkUnits.exit_crit_edge, label %116

.ShrinkUnits.exit_crit_edge:                      ; preds = %105
  %.pre = load ptr, ptr %3, align 8, !tbaa !4
  br label %ShrinkUnits.exit

116:                                              ; preds = %105
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %118 = zext i8 %114 to i64
  %119 = getelementptr inbounds nuw [38 x i32], ptr %117, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !112
  %.not.i = icmp eq i32 %120, 0
  br i1 %.not.i, label %145, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = zext i32 %120 to i64
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !112
  store i32 %125, ptr %119, align 4, !tbaa !112
  br label %126

126:                                              ; preds = %126, %121
  %.033.i = phi ptr [ %124, %121 ], [ %135, %126 ]
  %.032.i = phi ptr [ %9, %121 ], [ %134, %126 ]
  %.0.i = phi i32 [ %104, %121 ], [ %136, %126 ]
  %127 = load i32, ptr %.032.i, align 4, !tbaa !112
  store i32 %127, ptr %.033.i, align 4, !tbaa !112
  %128 = getelementptr inbounds nuw i8, ptr %.032.i, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !112
  %130 = getelementptr inbounds nuw i8, ptr %.033.i, i64 4
  store i32 %129, ptr %130, align 4, !tbaa !112
  %131 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !112
  %133 = getelementptr inbounds nuw i8, ptr %.033.i, i64 8
  store i32 %132, ptr %133, align 4, !tbaa !112
  %134 = getelementptr inbounds nuw i8, ptr %.032.i, i64 12
  %135 = getelementptr inbounds nuw i8, ptr %.033.i, i64 12
  %136 = add i32 %.0.i, -1
  %.not37.i = icmp eq i32 %136, 0
  br i1 %.not37.i, label %137, label %126, !llvm.loop !113

137:                                              ; preds = %126
  %138 = zext i8 %110 to i64
  %139 = getelementptr inbounds nuw [38 x i32], ptr %117, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !112
  store i32 %140, ptr %9, align 4, !tbaa !112
  %141 = ptrtoint ptr %9 to i64
  %142 = ptrtoint ptr %122 to i64
  %143 = sub i64 %141, %142
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %139, align 4, !tbaa !112
  br label %ShrinkUnits.exit

145:                                              ; preds = %116
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %147 = zext i8 %110 to i64
  %148 = getelementptr inbounds nuw [38 x i8], ptr %146, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !14
  %150 = zext i8 %149 to i32
  %151 = getelementptr inbounds nuw [38 x i8], ptr %146, i64 0, i64 %118
  %152 = load i8, ptr %151, align 1, !tbaa !14
  %153 = zext i8 %152 to i32
  %154 = sub nsw i32 %150, %153
  %155 = mul nuw nsw i32 %153, 12
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 %156
  %158 = add nsw i32 %154, -1
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [128 x i8], ptr %106, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !14
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw [38 x i8], ptr %146, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !14
  %165 = zext i8 %164 to i32
  %.not.i.i = icmp eq i32 %154, %165
  br i1 %.not.i.i, label %._crit_edge.i.i, label %166

._crit_edge.i.i:                                  ; preds = %145
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !4
  %.pre22.i.i = ptrtoint ptr %.pre.i.i to i64
  br label %SplitBlock.exit.i

166:                                              ; preds = %145
  %167 = add nuw nsw i64 %162, 4294967295
  %168 = and i64 %167, 4294967295
  %169 = getelementptr inbounds nuw [38 x i8], ptr %146, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !14
  %171 = zext i8 %170 to i32
  %172 = mul nuw nsw i32 %171, 12
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %157, i64 %173
  %175 = xor i32 %171, -1
  %176 = add nsw i32 %154, %175
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [38 x i32], ptr %117, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !112
  store i32 %179, ptr %174, align 4, !tbaa !112
  %180 = load ptr, ptr %3, align 8, !tbaa !4
  %181 = ptrtoint ptr %174 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = trunc i64 %183 to i32
  store i32 %184, ptr %178, align 4, !tbaa !112
  br label %SplitBlock.exit.i

SplitBlock.exit.i:                                ; preds = %166, %._crit_edge.i.i
  %185 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %180, %166 ]
  %.pre-phi23.i.i = phi i64 [ %.pre22.i.i, %._crit_edge.i.i ], [ %182, %166 ]
  %.pre-phi.i.i = phi i64 [ %162, %._crit_edge.i.i ], [ %168, %166 ]
  %186 = getelementptr inbounds nuw [38 x i32], ptr %117, i64 0, i64 %.pre-phi.i.i
  %187 = load i32, ptr %186, align 4, !tbaa !112
  store i32 %187, ptr %157, align 4, !tbaa !112
  %188 = ptrtoint ptr %157 to i64
  %189 = sub i64 %188, %.pre-phi23.i.i
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %186, align 4, !tbaa !112
  br label %ShrinkUnits.exit

ShrinkUnits.exit:                                 ; preds = %.ShrinkUnits.exit_crit_edge, %137, %SplitBlock.exit.i
  %191 = phi ptr [ %122, %137 ], [ %185, %SplitBlock.exit.i ], [ %.pre, %.ShrinkUnits.exit_crit_edge ]
  %.034.i = phi ptr [ %124, %137 ], [ %9, %SplitBlock.exit.i ], [ %9, %.ShrinkUnits.exit_crit_edge ]
  %192 = ptrtoint ptr %.034.i to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = trunc i64 %194 to i32
  %196 = getelementptr inbounds nuw i8, ptr %.pre123, i64 4
  store i32 %195, ptr %196, align 4, !tbaa !43
  br label %197

197:                                              ; preds = %ShrinkUnits.exit, %81
  %.3 = phi i32 [ %79, %81 ], [ %71, %ShrinkUnits.exit ]
  br i1 %.not103, label %209, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %197
  %.pre122 = load ptr, ptr %0, align 8, !tbaa !40
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %99, %57
  %198 = phi ptr [ %.pre122, %..thread_crit_edge ], [ %.pre123, %57 ], [ %.pre123, %99 ]
  %.187 = phi i32 [ %.3, %..thread_crit_edge ], [ %38, %57 ], [ %71, %99 ]
  %199 = add i32 %.187, %42
  %200 = lshr i32 %.187, 1
  %201 = sub i32 %199, %200
  %202 = trunc i32 %201 to i16
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 2
  store i16 %202, ptr %203, align 2, !tbaa !45
  %204 = load ptr, ptr %3, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !43
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 %207
  store ptr %208, ptr %10, align 8, !tbaa !49
  br label %209

209:                                              ; preds = %197, %.thread
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
  %6 = load i16, ptr %5, align 2, !tbaa !99
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i16, ptr %8, align 2, !tbaa !100
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
  %19 = load i32, ptr %18, align 4, !tbaa !63
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %40, i64 6, i1 false), !tbaa.struct !56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %40, ptr noundef nonnull align 2 dereferenceable(6) %.1170, i64 6, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.1170, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false), !tbaa.struct !56
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
  %58 = load i32, ptr %57, align 8, !tbaa !53
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = tail call fastcc ptr @CreateSuccessors(ptr noundef nonnull %0, i32 noundef 1)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !55
  store ptr %61, ptr %0, align 8, !tbaa !40
  %63 = icmp eq ptr %61, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  tail call fastcc void @RestartModel(ptr noundef nonnull %0)
  br label %323

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = ptrtoint ptr %61 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i16
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 2
  store i16 %72, ptr %73, align 2, !tbaa !99
  %74 = lshr i64 %71, 16
  %75 = trunc i64 %74 to i16
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i16 %75, ptr %76, align 2, !tbaa !100
  br label %323

77:                                               ; preds = %56
  %78 = load ptr, ptr %3, align 8, !tbaa !49
  %79 = load i8, ptr %78, align 2, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %82, ptr %80, align 8, !tbaa !54
  store i8 %79, ptr %81, align 1, !tbaa !14
  %83 = load ptr, ptr %80, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = load ptr, ptr %90, align 8, !tbaa !95
  %.not190 = icmp ult ptr %83, %91
  br i1 %.not190, label %93, label %92

92:                                               ; preds = %77
  tail call fastcc void @RestartModel(ptr noundef nonnull %0)
  br label %323

93:                                               ; preds = %77
  %.not191 = icmp eq i32 %12, 0
  br i1 %.not191, label %114, label %94

94:                                               ; preds = %93
  %.not192 = icmp ugt i32 %12, %89
  br i1 %.not192, label %103, label %95

95:                                               ; preds = %94
  %96 = tail call fastcc ptr @CreateSuccessors(ptr noundef nonnull %0, i32 noundef 0)
  %.not193 = icmp eq ptr %96, null
  br i1 %.not193, label %.thread, label %97

.thread:                                          ; preds = %95
  tail call fastcc void @RestartModel(ptr noundef nonnull %0)
  br label %323

97:                                               ; preds = %95
  %98 = load ptr, ptr %84, align 8, !tbaa !4
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = trunc i64 %101 to i32
  br label %103

103:                                              ; preds = %97, %94
  %104 = phi ptr [ %98, %97 ], [ %85, %94 ]
  %.0164 = phi i32 [ %102, %97 ], [ %12, %94 ]
  %105 = load i32, ptr %57, align 8, !tbaa !53
  %106 = add i32 %105, -1
  store i32 %106, ptr %57, align 8, !tbaa !53
  %107 = icmp eq i32 %106, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !40
  br i1 %107, label %108, label %125

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !55
  %111 = icmp ne ptr %110, %.pre
  %112 = load ptr, ptr %80, align 8, !tbaa !54
  %.neg = sext i1 %111 to i64
  %113 = getelementptr inbounds i8, ptr %112, i64 %.neg
  store ptr %113, ptr %80, align 8, !tbaa !54
  br label %125

114:                                              ; preds = %93
  %115 = load ptr, ptr %3, align 8, !tbaa !49
  %116 = trunc i64 %88 to i16
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 2
  store i16 %116, ptr %117, align 2, !tbaa !99
  %118 = lshr i64 %88, 16
  %119 = trunc i64 %118 to i16
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i16 %119, ptr %120, align 2, !tbaa !100
  %121 = load ptr, ptr %0, align 8, !tbaa !40
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %122, %87
  %124 = trunc i64 %123 to i32
  br label %125

125:                                              ; preds = %103, %108, %114
  %126 = phi ptr [ %104, %108 ], [ %104, %103 ], [ %85, %114 ]
  %127 = phi ptr [ %.pre, %108 ], [ %.pre, %103 ], [ %121, %114 ]
  %.2 = phi i32 [ %.0164, %108 ], [ %.0164, %103 ], [ %124, %114 ]
  %.0 = phi i32 [ %.0164, %108 ], [ %89, %103 ], [ %89, %114 ]
  %128 = load i16, ptr %127, align 4, !tbaa !41
  %129 = zext i16 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !55
  %.not194227 = icmp eq ptr %131, %127
  br i1 %.not194227, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %125
  %132 = load ptr, ptr %3, align 8, !tbaa !49
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !46
  %135 = zext i8 %134 to i32
  %136 = add nuw nsw i32 %129, %135
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 2
  %138 = load i16, ptr %137, align 2, !tbaa !45
  %139 = zext i16 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %146 = icmp ugt i16 %128, 3
  %147 = zext i1 %146 to i32
  %.neg225 = add nuw nsw i32 %139, 1
  %.reass = sub nsw i32 %.neg225, %136
  %148 = trunc i32 %.0 to i16
  %149 = lshr i32 %.0, 16
  %150 = trunc nuw i32 %149 to i16
  br label %151

151:                                              ; preds = %.lr.ph, %.critedge203
  %152 = phi ptr [ %126, %.lr.ph ], [ %270, %.critedge203 ]
  %.0168228 = phi ptr [ %131, %.lr.ph ], [ %318, %.critedge203 ]
  %153 = load i16, ptr %.0168228, align 4, !tbaa !41
  %154 = zext i16 %153 to i32
  %.not195 = icmp eq i16 %153, 1
  br i1 %.not195, label %232, label %155

155:                                              ; preds = %151
  %156 = and i32 %154, 1
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %.critedge

158:                                              ; preds = %155
  %159 = lshr exact i32 %154, 1
  %160 = add nsw i32 %159, -1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [128 x i8], ptr %140, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !14
  %164 = zext nneg i32 %159 to i64
  %165 = getelementptr inbounds nuw [128 x i8], ptr %140, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !14
  %.not197 = icmp eq i8 %163, %166
  br i1 %.not197, label %.critedge, label %167

167:                                              ; preds = %158
  %168 = zext i8 %163 to i32
  %169 = add nuw nsw i32 %168, 1
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw [38 x i32], ptr %141, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !112
  %.not.i = icmp eq i32 %172, 0
  br i1 %.not.i, label %176, label %AllocUnits.exit.thread

AllocUnits.exit.thread:                           ; preds = %167
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %152, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !112
  store i32 %175, ptr %171, align 4, !tbaa !112
  br label %192

176:                                              ; preds = %167
  %177 = getelementptr inbounds nuw [38 x i8], ptr %142, i64 0, i64 %170
  %178 = load i8, ptr %177, align 1, !tbaa !14
  %179 = zext i8 %178 to i32
  %180 = mul nuw nsw i32 %179, 12
  %181 = load ptr, ptr %143, align 8, !tbaa !97
  %182 = load ptr, ptr %144, align 8, !tbaa !98
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = trunc i64 %185 to i32
  %.not16.i = icmp ugt i32 %180, %186
  br i1 %.not16.i, label %190, label %187

187:                                              ; preds = %176
  %188 = zext nneg i32 %180 to i64
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 %188
  store ptr %189, ptr %144, align 8, !tbaa !98
  br label %AllocUnits.exit

190:                                              ; preds = %176
  %191 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %0, i32 noundef range(i32 0, 257) %169)
  br label %AllocUnits.exit

AllocUnits.exit:                                  ; preds = %187, %190
  %.0.i = phi ptr [ %182, %187 ], [ %191, %190 ]
  %.not198.not = icmp eq ptr %.0.i, null
  br i1 %.not198.not, label %.thread214, label %AllocUnits.exit._crit_edge

AllocUnits.exit._crit_edge:                       ; preds = %AllocUnits.exit
  %.pre229 = load ptr, ptr %84, align 8, !tbaa !4
  br label %192

.thread214:                                       ; preds = %AllocUnits.exit
  tail call fastcc void @RestartModel(ptr noundef nonnull %0)
  br label %323

192:                                              ; preds = %AllocUnits.exit._crit_edge, %AllocUnits.exit.thread
  %193 = phi ptr [ %152, %AllocUnits.exit.thread ], [ %.pre229, %AllocUnits.exit._crit_edge ]
  %.0.i211 = phi ptr [ %174, %AllocUnits.exit.thread ], [ %.0.i, %AllocUnits.exit._crit_edge ]
  %194 = getelementptr inbounds nuw i8, ptr %.0168228, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !43
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 %196
  br label %198

198:                                              ; preds = %198, %192
  %.0167 = phi ptr [ %.0.i211, %192 ], [ %207, %198 ]
  %.0166 = phi ptr [ %197, %192 ], [ %206, %198 ]
  %.0165 = phi i32 [ %159, %192 ], [ %208, %198 ]
  %199 = load i32, ptr %.0166, align 4, !tbaa !112
  store i32 %199, ptr %.0167, align 4, !tbaa !112
  %200 = getelementptr inbounds nuw i8, ptr %.0166, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !112
  %202 = getelementptr inbounds nuw i8, ptr %.0167, i64 4
  store i32 %201, ptr %202, align 4, !tbaa !112
  %203 = getelementptr inbounds nuw i8, ptr %.0166, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !112
  %205 = getelementptr inbounds nuw i8, ptr %.0167, i64 8
  store i32 %204, ptr %205, align 4, !tbaa !112
  %206 = getelementptr inbounds nuw i8, ptr %.0166, i64 12
  %207 = getelementptr inbounds nuw i8, ptr %.0167, i64 12
  %208 = add i32 %.0165, -1
  %.not199 = icmp eq i32 %208, 0
  br i1 %.not199, label %209, label %198, !llvm.loop !115

209:                                              ; preds = %198
  %210 = zext i8 %163 to i64
  %211 = getelementptr inbounds nuw [38 x i32], ptr %141, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !112
  store i32 %212, ptr %197, align 4, !tbaa !112
  %213 = ptrtoint ptr %193 to i64
  store i32 %195, ptr %211, align 4, !tbaa !112
  %214 = ptrtoint ptr %.0.i211 to i64
  %215 = sub i64 %214, %213
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr %194, align 4, !tbaa !43
  br label %.critedge

.critedge:                                        ; preds = %209, %158, %155
  %217 = phi ptr [ %193, %209 ], [ %152, %158 ], [ %152, %155 ]
  %218 = getelementptr inbounds nuw i8, ptr %.0168228, i64 2
  %219 = load i16, ptr %218, align 2, !tbaa !45
  %220 = zext i16 %219 to i32
  %221 = shl nuw nsw i32 %154, 1
  %222 = icmp samesign ult i32 %221, %129
  %223 = zext i1 %222 to i16
  %224 = add i16 %219, %223
  %225 = shl nuw nsw i32 %154, 2
  %226 = icmp samesign ule i32 %225, %129
  %227 = shl nuw nsw i32 %154, 3
  %228 = icmp samesign uge i32 %227, %220
  %229 = and i1 %226, %228
  %230 = select i1 %229, i16 2, i16 0
  %231 = add i16 %224, %230
  br label %269

232:                                              ; preds = %151
  %233 = load i32, ptr %141, align 4, !tbaa !112
  %.not.i204 = icmp eq i32 %233, 0
  br i1 %.not.i204, label %237, label %AllocUnits.exit207.thread

AllocUnits.exit207.thread:                        ; preds = %232
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %152, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !112
  store i32 %236, ptr %141, align 4, !tbaa !112
  br label %252

237:                                              ; preds = %232
  %238 = load i8, ptr %142, align 1, !tbaa !14
  %239 = zext i8 %238 to i32
  %240 = mul nuw nsw i32 %239, 12
  %241 = load ptr, ptr %143, align 8, !tbaa !97
  %242 = load ptr, ptr %144, align 8, !tbaa !98
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = trunc i64 %245 to i32
  %.not16.i206 = icmp ugt i32 %240, %246
  br i1 %.not16.i206, label %250, label %247

247:                                              ; preds = %237
  %248 = zext nneg i32 %240 to i64
  %249 = getelementptr inbounds nuw i8, ptr %242, i64 %248
  store ptr %249, ptr %144, align 8, !tbaa !98
  br label %AllocUnits.exit207

250:                                              ; preds = %237
  %251 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %0, i32 noundef 0)
  br label %AllocUnits.exit207

AllocUnits.exit207:                               ; preds = %247, %250
  %.0.i205 = phi ptr [ %242, %247 ], [ %251, %250 ]
  %.not196.not = icmp eq ptr %.0.i205, null
  br i1 %.not196.not, label %.thread221, label %252

.thread221:                                       ; preds = %AllocUnits.exit207
  tail call fastcc void @RestartModel(ptr noundef nonnull %0)
  br label %323

252:                                              ; preds = %AllocUnits.exit207, %AllocUnits.exit207.thread
  %.0.i205218 = phi ptr [ %235, %AllocUnits.exit207.thread ], [ %.0.i205, %AllocUnits.exit207 ]
  %253 = getelementptr inbounds nuw i8, ptr %.0168228, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.0.i205218, ptr noundef nonnull align 2 dereferenceable(6) %253, i64 6, i1 false), !tbaa.struct !56
  %254 = load ptr, ptr %84, align 8, !tbaa !4
  %255 = ptrtoint ptr %.0.i205218 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = trunc i64 %257 to i32
  %259 = getelementptr inbounds nuw i8, ptr %.0168228, i64 4
  store i32 %258, ptr %259, align 4, !tbaa !43
  %260 = getelementptr inbounds nuw i8, ptr %.0.i205218, i64 1
  %261 = load i8, ptr %260, align 1, !tbaa !46
  %262 = icmp ult i8 %261, 30
  %263 = shl nuw nsw i8 %261, 1
  %storemerge = select i1 %262, i8 %263, i8 120
  store i8 %storemerge, ptr %260, align 1, !tbaa !46
  %264 = zext nneg i8 %storemerge to i32
  %265 = load i32, ptr %145, align 4, !tbaa !65
  %266 = add i32 %265, %147
  %267 = add i32 %266, %264
  %268 = trunc i32 %267 to i16
  br label %269

269:                                              ; preds = %252, %.critedge
  %270 = phi ptr [ %254, %252 ], [ %217, %.critedge ]
  %271 = phi i16 [ %268, %252 ], [ %231, %.critedge ]
  %272 = load ptr, ptr %3, align 8, !tbaa !49
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 1
  %274 = load i8, ptr %273, align 1, !tbaa !46
  %275 = zext i8 %274 to i32
  %276 = shl nuw nsw i32 %275, 1
  %277 = getelementptr inbounds nuw i8, ptr %.0168228, i64 2
  %278 = zext i16 %271 to i32
  %279 = add nuw nsw i32 %278, 6
  %280 = mul nuw nsw i32 %279, %276
  %281 = add nsw i32 %.reass, %278
  %282 = mul nsw i32 %281, 6
  %283 = icmp ult i32 %280, %282
  br i1 %283, label %284, label %291

284:                                              ; preds = %269
  %285 = icmp ugt i32 %280, %281
  %286 = select i1 %285, i32 2, i32 1
  %287 = shl nsw i32 %281, 2
  %288 = icmp uge i32 %280, %287
  %289 = zext i1 %288 to i32
  %290 = add nuw nsw i32 %286, %289
  br label %.critedge203

291:                                              ; preds = %269
  %292 = mul nsw i32 %281, 9
  %.not200 = icmp ult i32 %280, %292
  %293 = select i1 %.not200, i32 4, i32 5
  %294 = mul nsw i32 %281, 12
  %295 = icmp uge i32 %280, %294
  %296 = zext i1 %295 to i32
  %297 = add nuw nsw i32 %293, %296
  %298 = mul nsw i32 %281, 15
  %299 = icmp uge i32 %280, %298
  %300 = zext i1 %299 to i32
  %301 = add nuw nsw i32 %297, %300
  %302 = trunc nuw nsw i32 %301 to i16
  br label %.critedge203

.critedge203:                                     ; preds = %291, %284
  %.pn = phi i16 [ %302, %291 ], [ 3, %284 ]
  %.0174 = phi i32 [ %301, %291 ], [ %290, %284 ]
  %storemerge201 = add i16 %.pn, %271
  store i16 %storemerge201, ptr %277, align 2, !tbaa !45
  %303 = getelementptr inbounds nuw i8, ptr %.0168228, i64 4
  %304 = load i32, ptr %303, align 4, !tbaa !43
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %270, i64 %305
  %307 = zext i16 %153 to i64
  %308 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %306, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 2
  store i16 %148, ptr %309, align 2, !tbaa !99
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store i16 %150, ptr %310, align 2, !tbaa !100
  %311 = load i8, ptr %272, align 2, !tbaa !50
  store i8 %311, ptr %308, align 2, !tbaa !50
  %312 = trunc nuw nsw i32 %.0174 to i8
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 1
  store i8 %312, ptr %313, align 1, !tbaa !46
  %314 = add i16 %153, 1
  store i16 %314, ptr %.0168228, align 4, !tbaa !41
  %315 = getelementptr inbounds nuw i8, ptr %.0168228, i64 8
  %316 = load i32, ptr %315, align 4, !tbaa !63
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %270, i64 %317
  %319 = load ptr, ptr %0, align 8, !tbaa !40
  %.not194 = icmp eq ptr %318, %319
  br i1 %.not194, label %._crit_edge, label %151, !llvm.loop !116

._crit_edge:                                      ; preds = %.critedge203, %125
  %320 = phi ptr [ %126, %125 ], [ %270, %.critedge203 ]
  %321 = zext i32 %.2 to i64
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 %321
  store ptr %322, ptr %0, align 8, !tbaa !40
  store ptr %322, ptr %130, align 8, !tbaa !55
  br label %323

323:                                              ; preds = %.thread221, %.thread214, %.thread, %._crit_edge, %92, %65, %64
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @CreateSuccessors(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #10 {
  %3 = alloca [64 x ptr], align 16
  %4 = load ptr, ptr %0, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !99
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i16, ptr %10, align 2, !tbaa !100
  %12 = zext i16 %11 to i32
  %13 = shl nuw i32 %12, 16
  %14 = or disjoint i32 %13, %9
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #13
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %15, label %16

15:                                               ; preds = %2
  store ptr %6, ptr %3, align 16, !tbaa !67
  br label %16

16:                                               ; preds = %15, %2
  %.077 = phi i32 [ 0, %2 ], [ 1, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !63
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
  %35 = load i16, ptr %34, align 2, !tbaa !99
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %.176, i64 4
  %38 = load i16, ptr %37, align 2, !tbaa !100
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
  store ptr %.176, ptr %49, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !63
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
  %57 = trunc i32 %56 to i16
  %58 = lshr i32 %56, 16
  %59 = trunc nuw i32 %58 to i16
  %60 = load i16, ptr %.169, align 4, !tbaa !41
  %61 = icmp eq i16 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %.thread104
  %63 = getelementptr inbounds nuw i8, ptr %.169, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !46
  br label %99

65:                                               ; preds = %.thread104
  %66 = getelementptr inbounds nuw i8, ptr %.169, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !43
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %.pre, i64 %68
  br label %70

70:                                               ; preds = %70, %65
  %.066 = phi ptr [ %69, %65 ], [ %72, %70 ]
  %71 = load i8, ptr %.066, align 2, !tbaa !50
  %.not94 = icmp eq i8 %71, %55
  %72 = getelementptr inbounds nuw i8, ptr %.066, i64 6
  br i1 %.not94, label %73, label %70, !llvm.loop !118

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.066, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !46
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %76, -1
  %78 = getelementptr inbounds nuw i8, ptr %.169, i64 2
  %79 = load i16, ptr %78, align 2, !tbaa !45
  %80 = zext i16 %79 to i32
  %81 = zext i16 %60 to i32
  %82 = add nuw nsw i32 %76, %81
  %reass.sub = sub nsw i32 %80, %82
  %83 = add nsw i32 %reass.sub, 1
  %84 = shl nsw i32 %77, 1
  %.not95 = icmp ugt i32 %84, %83
  br i1 %.not95, label %89, label %85

85:                                               ; preds = %73
  %86 = mul nsw i32 %77, 5
  %87 = icmp ugt i32 %86, %83
  %88 = zext i1 %87 to i32
  br label %95

89:                                               ; preds = %73
  %90 = mul nsw i32 %83, 3
  %91 = add nsw i32 %84, -1
  %92 = add nsw i32 %91, %90
  %93 = shl nsw i32 %83, 1
  %94 = udiv i32 %92, %93
  br label %95

95:                                               ; preds = %89, %85
  %96 = phi i32 [ %88, %85 ], [ %94, %89 ]
  %97 = trunc i32 %96 to i8
  %98 = add i8 %97, 1
  br label %99

99:                                               ; preds = %95, %62
  %.sroa.5.0 = phi i8 [ %64, %62 ], [ %98, %95 ]
  %.not96123 = icmp eq i32 %.178118, 0
  br i1 %.not96123, label %.thread, label %.lr.ph126

.lr.ph126:                                        ; preds = %99
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %103 = zext i32 %.178118 to i64
  br label %104

104:                                              ; preds = %.lr.ph126, %118
  %105 = phi ptr [ %.pre, %.lr.ph126 ], [ %120, %118 ]
  %indvars.iv = phi i64 [ %103, %.lr.ph126 ], [ %126, %118 ]
  %.371125 = phi ptr [ %.169, %.lr.ph126 ], [ %.0, %118 ]
  %106 = load ptr, ptr %100, align 8, !tbaa !97
  %107 = load ptr, ptr %101, align 8, !tbaa !98
  %.not97 = icmp eq ptr %106, %107
  br i1 %.not97, label %110, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %106, i64 -12
  store ptr %109, ptr %100, align 8, !tbaa !97
  br label %118

110:                                              ; preds = %104
  %111 = load i32, ptr %102, align 4, !tbaa !112
  %.not98 = icmp eq i32 %111, 0
  br i1 %.not98, label %116, label %112

112:                                              ; preds = %110
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !112
  store i32 %115, ptr %102, align 4, !tbaa !112
  br label %118

116:                                              ; preds = %110
  %117 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %0, i32 noundef 0)
  %.not99 = icmp eq ptr %117, null
  br i1 %.not99, label %.thread, label %118

118:                                              ; preds = %108, %116, %112
  %.0 = phi ptr [ %109, %108 ], [ %114, %112 ], [ %117, %116 ]
  store i16 1, ptr %.0, align 4, !tbaa !41
  %119 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %55, ptr %119, align 2, !tbaa !14
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 3
  store i8 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !14
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i16 %57, ptr %.sroa.7.0..sroa_idx, align 2, !tbaa !57
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 6
  store i16 %59, ptr %.sroa.8.0..sroa_idx, align 2, !tbaa !57
  %120 = load ptr, ptr %52, align 8, !tbaa !4
  %121 = ptrtoint ptr %.371125 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %124, ptr %125, align 4, !tbaa !63
  %126 = add nsw i64 %indvars.iv, -1
  %127 = getelementptr inbounds nuw [64 x ptr], ptr %3, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !67
  %129 = ptrtoint ptr %.0 to i64
  %130 = sub i64 %129, %122
  %131 = trunc i64 %130 to i16
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 2
  store i16 %131, ptr %132, align 2, !tbaa !99
  %133 = lshr i64 %130, 16
  %134 = trunc i64 %133 to i16
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i16 %134, ptr %135, align 2, !tbaa !100
  %.not96.wide = icmp eq i64 %126, 0
  br i1 %.not96.wide, label %.thread, label %104, !llvm.loop !119

.thread:                                          ; preds = %118, %116, %99, %42
  %.3 = phi ptr [ %44, %42 ], [ %.169, %99 ], [ %.0, %118 ], [ null, %116 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #13
  ret ptr %.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @AllocUnitsRare(ptr noundef captures(none) %0, i32 noundef range(i32 0, 257) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !96
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %133

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = add i32 %10, %8
  store i32 255, ptr %3, align 8, !tbaa !96
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
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !97
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
  br label %216

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
  %145 = load i32, ptr %3, align 8, !tbaa !96
  %146 = add i32 %145, -1
  store i32 %146, ptr %3, align 8, !tbaa !96
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %148 = load ptr, ptr %147, align 8, !tbaa !95
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %150 = load ptr, ptr %149, align 8, !tbaa !54
  %151 = ptrtoint ptr %148 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = trunc i64 %153 to i32
  %155 = icmp ult i32 %144, %154
  br i1 %155, label %156, label %216

156:                                              ; preds = %138
  %157 = zext nneg i32 %144 to i64
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds i8, ptr %148, i64 %158
  store ptr %159, ptr %147, align 8, !tbaa !95
  br label %216

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
  br i1 %.not.i28, label %._crit_edge.i30, label %193

._crit_edge.i30:                                  ; preds = %165
  %.pre22.i = ptrtoint ptr %168 to i64
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
  %207 = ptrtoint ptr %201 to i64
  %208 = ptrtoint ptr %168 to i64
  %209 = sub i64 %207, %208
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %205, align 4, !tbaa !112
  br label %SplitBlock.exit

SplitBlock.exit:                                  ; preds = %._crit_edge.i30, %193
  %.pre-phi23.i = phi i64 [ %.pre22.i, %._crit_edge.i30 ], [ %208, %193 ]
  %.pre-phi.i29 = phi i64 [ %189, %._crit_edge.i30 ], [ %195, %193 ]
  %211 = getelementptr inbounds nuw [38 x i32], ptr %134, i64 0, i64 %.pre-phi.i29
  %212 = load i32, ptr %211, align 4, !tbaa !112
  store i32 %212, ptr %183, align 4, !tbaa !112
  %213 = ptrtoint ptr %183 to i64
  %214 = sub i64 %213, %.pre-phi23.i
  %215 = trunc i64 %214 to i32
  store i32 %215, ptr %211, align 4, !tbaa !112
  br label %216

216:                                              ; preds = %156, %138, %SplitBlock.exit, %129
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
!53 = !{!5, !10, i64 24}
!54 = !{!5, !11, i64 88}
!55 = !{!5, !6, i64 8}
!56 = !{i64 0, i64 1, !14, i64 1, i64 1, !14, i64 2, i64 2, !57, i64 4, i64 2, !57}
!57 = !{!13, !13, i64 0}
!58 = distinct !{!58, !16}
!59 = !{!5, !10, i64 40}
!60 = !{!61, !61, i64 0}
!61 = !{!"long", !8, i64 0}
!62 = distinct !{!62, !16}
!63 = !{!42, !10, i64 8}
!64 = !{!28, !7, i64 16}
!65 = !{!5, !10, i64 28}
!66 = distinct !{!66, !16}
!67 = !{!7, !7, i64 0}
!68 = distinct !{!68, !16}
!69 = !{!12, !13, i64 0}
!70 = !{!12, !8, i64 2}
!71 = distinct !{!71, !16}
!72 = !{!12, !8, i64 3}
!73 = !{!5, !10, i64 48}
!74 = distinct !{!74, !16}
!75 = !{!76, !77, i64 0}
!76 = !{!"", !77, i64 0, !10, i64 8, !8, i64 12, !77, i64 16, !7, i64 24}
!77 = !{!"long long", !8, i64 0}
!78 = !{!76, !10, i64 8}
!79 = !{!76, !8, i64 12}
!80 = !{!76, !77, i64 16}
!81 = !{!76, !7, i64 24}
!82 = !{!83, !7, i64 8}
!83 = !{!"", !84, i64 0, !7, i64 8}
!84 = !{!"p1 _ZTS13archive_write", !7, i64 0}
!85 = distinct !{!85, !16}
!86 = distinct !{!86, !16}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
!93 = distinct !{!93, !16}
!94 = distinct !{!94, !16}
!95 = !{!5, !11, i64 96}
!96 = !{!5, !10, i64 56}
!97 = !{!5, !11, i64 80}
!98 = !{!5, !11, i64 72}
!99 = !{!47, !13, i64 2}
!100 = !{!47, !13, i64 4}
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
