; ModuleID = 'bench/cmake/original/archive_ppmd7.ll'
source_filename = "bench/cmake/original/archive_ppmd7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IPpmd7 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CPpmd_State = type { i8, i8, i16, i16 }

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
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %14
  store i8 %11, ptr %15, align 1, !tbaa !14
  %16 = add i32 %.0, -1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %12, !llvm.loop !15

17:                                               ; preds = %12
  %18 = trunc i32 %13 to i8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
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
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv45
  store i8 %27, ptr %28, align 1, !tbaa !14
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, 3
  br i1 %exitcond48.not, label %.lr.ph, label %26, !llvm.loop !18

.lr.ph:                                           ; preds = %26, %.lr.ph
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %.lr.ph ], [ 3, %26 ]
  %.03042 = phi i32 [ %.1, %.lr.ph ], [ 3, %26 ]
  %.241 = phi i32 [ %.3, %.lr.ph ], [ 1, %26 ]
  %29 = trunc i32 %.03042 to i8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv49
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

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %.0 = phi i32 [ 0, %11 ], [ 0, %9 ], [ 1, %21 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @Ppmd7_Free(ptr noundef captures(none) initializes((52, 56)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @free(ptr noundef %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %4, align 4, !tbaa !20
  store ptr null, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 %135
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
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %158 = load i8, ptr %157, align 1, !tbaa !46
  %159 = zext i8 %158 to i64
  %160 = getelementptr i8, ptr %0, i64 2672
  %161 = getelementptr [128 x i8], ptr %160, i64 %159
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %163 = load i32, ptr %162, align 8, !tbaa !51
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %165 = load ptr, ptr %164, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !65
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 %168
  %170 = load i16, ptr %169, align 4, !tbaa !41
  %171 = zext i16 %170 to i64
  %172 = getelementptr i8, ptr %0, i64 683
  %173 = getelementptr i8, ptr %172, i64 %171
  %174 = load i8, ptr %173, align 1, !tbaa !14
  %175 = zext i8 %174 to i32
  %176 = add i32 %163, %175
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !49
  %180 = load i8, ptr %179, align 2, !tbaa !50
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !14
  %184 = zext i8 %183 to i32
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %184, ptr %185, align 8, !tbaa !61
  %186 = add i32 %176, %184
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %188 = load i8, ptr %187, align 2, !tbaa !50
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %177, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !14
  %192 = zext i8 %191 to i32
  %193 = shl nuw nsw i32 %192, 1
  %194 = add i32 %186, %193
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %196 = load i32, ptr %195, align 4, !tbaa !52
  %197 = lshr i32 %196, 26
  %198 = and i32 %197, 32
  %199 = add i32 %194, %198
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw [2 x i8], ptr %161, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !66
  %204 = load i16, ptr %201, align 2, !tbaa !59
  %205 = zext i16 %204 to i32
  %206 = tail call i32 %203(ptr noundef %1, i32 noundef %205) #13
  %.not189 = icmp eq i32 %206, 0
  %207 = load i16, ptr %201, align 2, !tbaa !59
  %208 = zext i16 %207 to i32
  br i1 %.not189, label %209, label %246

209:                                              ; preds = %156
  %210 = add nuw nsw i32 %208, 128
  %211 = add nuw nsw i32 %208, 32
  %212 = lshr i32 %211, 7
  %213 = sub nsw i32 %210, %212
  %214 = trunc i32 %213 to i16
  store i16 %214, ptr %201, align 2, !tbaa !59
  %215 = load ptr, ptr %0, align 8, !tbaa !40
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 2
  store ptr %216, ptr %178, align 8, !tbaa !49
  %217 = load i8, ptr %216, align 2, !tbaa !50
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 3
  %219 = load i8, ptr %218, align 1, !tbaa !46
  %220 = icmp sgt i8 %219, -1
  %221 = zext i1 %220 to i8
  %222 = add i8 %219, %221
  store i8 %222, ptr %218, align 1, !tbaa !46
  store i32 1, ptr %162, align 8, !tbaa !51
  %223 = load i32, ptr %195, align 4, !tbaa !52
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %195, align 4, !tbaa !52
  %225 = load ptr, ptr %164, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %227 = load i16, ptr %226, align 2, !tbaa !53
  %228 = zext i16 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %215, i64 6
  %230 = load i16, ptr %229, align 2, !tbaa !54
  %231 = zext i16 %230 to i64
  %232 = shl nuw nsw i64 %231, 16
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %228
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %236 = load i32, ptr %235, align 8, !tbaa !55
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %209
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %240 = load ptr, ptr %239, align 8, !tbaa !56
  %241 = icmp ugt ptr %234, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %234, ptr %243, align 8, !tbaa !57
  store ptr %234, ptr %0, align 8, !tbaa !40
  br label %.thread203

244:                                              ; preds = %238, %209
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  br label %.thread203

.thread203:                                       ; preds = %244, %242
  %245 = zext i8 %217 to i32
  br label %.thread

246:                                              ; preds = %156
  %247 = add nuw nsw i32 %208, 32
  %248 = lshr i32 %247, 7
  %249 = trunc nuw nsw i32 %248 to i16
  %250 = sub i16 %207, %249
  store i16 %250, ptr %201, align 2, !tbaa !59
  %251 = lshr i16 %250, 10
  %252 = zext nneg i16 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr @PPMD7_kExpEscape, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !14
  %255 = zext i8 %254 to i32
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %255, ptr %256, align 4, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 -1, i64 256, i1 false), !tbaa !62
  %257 = load ptr, ptr %0, align 8, !tbaa !40
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 2
  %259 = load i8, ptr %258, align 2, !tbaa !50
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 %260
  store i8 0, ptr %261, align 1, !tbaa !14
  store i32 0, ptr %162, align 8, !tbaa !51
  br label %.loopexit

.loopexit:                                        ; preds = %150, %246
  %262 = phi ptr [ %257, %246 ], [ %146, %150 ]
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %270

270:                                              ; preds = %405, %.loopexit
  %271 = phi ptr [ %.pre, %405 ], [ %262, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %272 = load i16, ptr %271, align 4, !tbaa !41
  %273 = zext i16 %272 to i32
  %.promoted = load i32, ptr %263, align 8, !tbaa !55
  br label %274

274:                                              ; preds = %280, %270
  %275 = phi ptr [ %283, %280 ], [ %271, %270 ]
  %276 = phi i32 [ %277, %280 ], [ %.promoted, %270 ]
  %277 = add i32 %276, 1
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %279 = load i32, ptr %278, align 4, !tbaa !65
  %.not193 = icmp eq i32 %279, 0
  br i1 %.not193, label %.thread206.loopexit, label %280

280:                                              ; preds = %274
  %281 = load ptr, ptr %264, align 8, !tbaa !4
  %282 = zext i32 %279 to i64
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 %282
  store ptr %283, ptr %0, align 8, !tbaa !40
  %284 = load i16, ptr %283, align 4, !tbaa !41
  %285 = icmp eq i16 %284, %272
  br i1 %285, label %274, label %286, !llvm.loop !68

286:                                              ; preds = %280
  store i32 %277, ptr %263, align 8, !tbaa !55
  %287 = zext i16 %284 to i32
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %289 = load i32, ptr %288, align 4, !tbaa !43
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %281, i64 %290
  %292 = sub nsw i32 %287, %273
  br label %293

293:                                              ; preds = %293, %286
  %.0171 = phi ptr [ %291, %286 ], [ %304, %293 ]
  %.0168 = phi i32 [ 0, %286 ], [ %303, %293 ]
  %.0163 = phi i32 [ 0, %286 ], [ %307, %293 ]
  %294 = load i8, ptr %.0171, align 2, !tbaa !50
  %295 = zext i8 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !14
  %298 = sext i8 %297 to i32
  %299 = getelementptr inbounds nuw i8, ptr %.0171, i64 1
  %300 = load i8, ptr %299, align 1, !tbaa !46
  %301 = zext i8 %300 to i32
  %302 = and i32 %301, %298
  %303 = add i32 %302, %.0168
  %304 = getelementptr inbounds nuw i8, ptr %.0171, i64 6
  %305 = zext i32 %.0163 to i64
  %306 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %305
  store ptr %.0171, ptr %306, align 8, !tbaa !69
  %307 = sub i32 %.0163, %298
  %.not194 = icmp eq i32 %307, %292
  br i1 %.not194, label %308, label %293, !llvm.loop !70

308:                                              ; preds = %293
  %.not.i = icmp eq i16 %284, 256
  br i1 %.not.i, label %Ppmd7_MakeEscFreq.exit, label %309

309:                                              ; preds = %308
  %310 = add nsw i32 %292, -1
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %266, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !14
  %314 = zext i8 %313 to i64
  %315 = getelementptr inbounds nuw [64 x i8], ptr %265, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !65
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %281, i64 %318
  %320 = load i16, ptr %319, align 4, !tbaa !41
  %321 = zext i16 %320 to i32
  %322 = sub nsw i32 %321, %287
  %323 = icmp ult i32 %292, %322
  %324 = zext i1 %323 to i64
  %325 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %283, i64 2
  %327 = load i16, ptr %326, align 2, !tbaa !45
  %328 = zext i16 %327 to i32
  %329 = mul nuw nsw i32 %287, 11
  %330 = icmp samesign ugt i32 %329, %328
  %331 = select i1 %330, i64 2, i64 0
  %332 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %331
  %333 = icmp ult i32 %292, %273
  %334 = select i1 %333, i64 4, i64 0
  %335 = getelementptr inbounds nuw [4 x i8], ptr %332, i64 %334
  %336 = load i32, ptr %267, align 8, !tbaa !61
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %337
  %339 = load i16, ptr %338, align 2, !tbaa !71
  %340 = zext i16 %339 to i32
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 2
  %342 = load i8, ptr %341, align 2, !tbaa !72
  %343 = zext nneg i8 %342 to i32
  %344 = lshr i32 %340, %343
  %345 = trunc nuw i32 %344 to i16
  %346 = sub i16 %339, %345
  store i16 %346, ptr %338, align 2, !tbaa !71
  %347 = tail call i32 @llvm.umax.i32(i32 %344, i32 1)
  br label %Ppmd7_MakeEscFreq.exit

Ppmd7_MakeEscFreq.exit:                           ; preds = %308, %309
  %storemerge.i = phi i32 [ %347, %309 ], [ 1, %308 ]
  %.0.i = phi ptr [ %338, %309 ], [ %268, %308 ]
  %348 = add i32 %storemerge.i, %303
  %349 = load ptr, ptr %1, align 8, !tbaa !44
  %350 = tail call i32 %349(ptr noundef nonnull %1, i32 noundef %348) #13
  %351 = icmp ult i32 %350, %303
  br i1 %351, label %.preheader, label %391

.preheader:                                       ; preds = %Ppmd7_MakeEscFreq.exit, %.preheader
  %.1169 = phi i32 [ %356, %.preheader ], [ 0, %Ppmd7_MakeEscFreq.exit ]
  %.0 = phi ptr [ %357, %.preheader ], [ %5, %Ppmd7_MakeEscFreq.exit ]
  %352 = load ptr, ptr %.0, align 8, !tbaa !69
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 1
  %354 = load i8, ptr %353, align 1, !tbaa !46
  %355 = zext i8 %354 to i32
  %356 = add i32 %.1169, %355
  %.not197 = icmp ugt i32 %356, %350
  %357 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br i1 %.not197, label %358, label %.preheader, !llvm.loop !73

358:                                              ; preds = %.preheader
  %359 = getelementptr inbounds nuw i8, ptr %352, i64 1
  %360 = load ptr, ptr %269, align 8, !tbaa !48
  tail call void %360(ptr noundef nonnull %1, i32 noundef %.1169, i32 noundef %355) #13
  %361 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %362 = load i8, ptr %361, align 2, !tbaa !72
  %363 = icmp ult i8 %362, 7
  br i1 %363, label %364, label %376

364:                                              ; preds = %358
  %365 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  %366 = load i8, ptr %365, align 1, !tbaa !74
  %367 = add i8 %366, -1
  store i8 %367, ptr %365, align 1, !tbaa !74
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %369, label %376

369:                                              ; preds = %364
  %370 = load i16, ptr %.0.i, align 2, !tbaa !71
  %371 = shl i16 %370, 1
  store i16 %371, ptr %.0.i, align 2, !tbaa !71
  %372 = add nuw nsw i8 %362, 1
  store i8 %372, ptr %361, align 2, !tbaa !72
  %373 = zext nneg i8 %362 to i32
  %374 = shl nuw nsw i32 3, %373
  %375 = trunc nuw i32 %374 to i8
  store i8 %375, ptr %365, align 1, !tbaa !74
  br label %376

376:                                              ; preds = %369, %364, %358
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %352, ptr %377, align 8, !tbaa !49
  %378 = load i8, ptr %352, align 2, !tbaa !50
  %379 = load ptr, ptr %0, align 8, !tbaa !40
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 2
  %381 = load i16, ptr %380, align 2, !tbaa !45
  %382 = add i16 %381, 4
  store i16 %382, ptr %380, align 2, !tbaa !45
  %383 = load i8, ptr %359, align 1, !tbaa !46
  %384 = add i8 %383, 4
  store i8 %384, ptr %359, align 1, !tbaa !46
  %385 = icmp ugt i8 %384, 124
  br i1 %385, label %386, label %Ppmd7_Update2.exit

386:                                              ; preds = %376
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  br label %Ppmd7_Update2.exit

Ppmd7_Update2.exit:                               ; preds = %376, %386
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %388 = load i32, ptr %387, align 8, !tbaa !75
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %388, ptr %389, align 4, !tbaa !52
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  %390 = zext i8 %378 to i32
  br label %.thread206

391:                                              ; preds = %Ppmd7_MakeEscFreq.exit
  %.not195 = icmp ult i32 %350, %348
  br i1 %.not195, label %392, label %.thread206

392:                                              ; preds = %391
  %393 = load ptr, ptr %269, align 8, !tbaa !48
  tail call void %393(ptr noundef nonnull %1, i32 noundef %303, i32 noundef %storemerge.i) #13
  %394 = load i16, ptr %.0.i, align 2, !tbaa !71
  %395 = trunc i32 %348 to i16
  %396 = add i16 %394, %395
  store i16 %396, ptr %.0.i, align 2, !tbaa !71
  br label %397

397:                                              ; preds = %397, %392
  %.1164 = phi i32 [ %292, %392 ], [ %398, %397 ]
  %398 = add i32 %.1164, -1
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %399
  %401 = load ptr, ptr %400, align 8, !tbaa !69
  %402 = load i8, ptr %401, align 2, !tbaa !50
  %403 = zext i8 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %4, i64 %403
  store i8 0, ptr %404, align 1, !tbaa !14
  %.not196 = icmp eq i32 %398, 0
  br i1 %.not196, label %405, label %397, !llvm.loop !76

.thread206.loopexit:                              ; preds = %274
  store i32 %277, ptr %263, align 8, !tbaa !55
  br label %.thread206

.thread206:                                       ; preds = %391, %.thread206.loopexit, %Ppmd7_Update2.exit
  %.5.ph = phi i32 [ -1, %.thread206.loopexit ], [ %390, %Ppmd7_Update2.exit ], [ -2, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

405:                                              ; preds = %397
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %0, align 8, !tbaa !40
  br label %270

.thread:                                          ; preds = %126, %Ppmd7_Update1.exit, %Ppmd7_Update1_0.exit, %.thread206, %.thread203
  %.1 = phi i32 [ %.5.ph, %.thread206 ], [ %245, %.thread203 ], [ %68, %Ppmd7_Update1_0.exit ], [ -2, %126 ], [ %123, %Ppmd7_Update1.exit ]
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
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 %203
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
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %263 = load i8, ptr %262, align 1, !tbaa !46
  %264 = zext i8 %263 to i64
  %265 = getelementptr i8, ptr %0, i64 2672
  %266 = getelementptr [128 x i8], ptr %265, i64 %264
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %268 = load i32, ptr %267, align 8, !tbaa !51
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %270 = load ptr, ptr %269, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %272 = load i32, ptr %271, align 4, !tbaa !65
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 %273
  %275 = load i16, ptr %274, align 4, !tbaa !41
  %276 = zext i16 %275 to i64
  %277 = getelementptr i8, ptr %0, i64 683
  %278 = getelementptr i8, ptr %277, i64 %276
  %279 = load i8, ptr %278, align 1, !tbaa !14
  %280 = zext i8 %279 to i32
  %281 = add i32 %268, %280
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !49
  %285 = load i8, ptr %284, align 2, !tbaa !50
  %286 = zext i8 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !14
  %289 = zext i8 %288 to i32
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %289, ptr %290, align 8, !tbaa !61
  %291 = add i32 %281, %289
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %293 = load i8, ptr %292, align 2, !tbaa !50
  %294 = zext i8 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %282, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !14
  %297 = zext i8 %296 to i32
  %298 = shl nuw nsw i32 %297, 1
  %299 = add i32 %291, %298
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %301 = load i32, ptr %300, align 4, !tbaa !52
  %302 = lshr i32 %301, 26
  %303 = and i32 %302, 32
  %304 = add i32 %299, %303
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw [2 x i8], ptr %266, i64 %305
  %307 = zext i8 %293 to i32
  %.not168 = icmp eq i32 %2, %307
  %308 = load i16, ptr %306, align 2, !tbaa !59
  %309 = zext i16 %308 to i32
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %311 = load i32, ptr %310, align 8, !tbaa !80
  %312 = lshr i32 %311, 14
  %313 = mul i32 %312, %309
  br i1 %.not168, label %314, label %377

314:                                              ; preds = %261
  store i32 %313, ptr %310, align 8, !tbaa !80
  %315 = icmp ult i32 %313, 16777216
  br i1 %315, label %.lr.ph.i198, label %RangeEnc_EncodeBit_0.exit

.lr.ph.i198:                                      ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i199 = load i64, ptr %1, align 8, !tbaa !77
  br label %319

319:                                              ; preds = %RangeEnc_ShiftLow.exit.i204, %.lr.ph.i198
  %320 = phi i64 [ %.pre.i199, %.lr.ph.i198 ], [ %344, %RangeEnc_ShiftLow.exit.i204 ]
  %321 = phi i32 [ %313, %.lr.ph.i198 ], [ %.pr.i205, %RangeEnc_ShiftLow.exit.i204 ]
  %322 = shl nuw i32 %321, 8
  store i32 %322, ptr %310, align 8, !tbaa !80
  %323 = and i64 %320, -16777216
  %or.cond.i.i200 = icmp eq i64 %323, 4278190080
  br i1 %or.cond.i.i200, label %._crit_edge.i.i206, label %325

._crit_edge.i.i206:                               ; preds = %319
  %.pre.i.i207 = load i64, ptr %318, align 8, !tbaa !82
  %324 = add i64 %.pre.i.i207, 1
  br label %RangeEnc_ShiftLow.exit.i204

325:                                              ; preds = %319
  %326 = load i8, ptr %316, align 4, !tbaa !81
  br label %327

327:                                              ; preds = %327, %325
  %.0.i.i201 = phi i8 [ %326, %325 ], [ -1, %327 ]
  %328 = load ptr, ptr %317, align 8, !tbaa !83
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !84
  %331 = load i64, ptr %1, align 8, !tbaa !77
  %332 = lshr i64 %331, 32
  %333 = trunc i64 %332 to i8
  %334 = add i8 %.0.i.i201, %333
  tail call void %330(ptr noundef %328, i8 noundef zeroext %334) #13
  %335 = load i64, ptr %318, align 8, !tbaa !82
  %336 = add i64 %335, -1
  store i64 %336, ptr %318, align 8, !tbaa !82
  %.not13.i.i202 = icmp eq i64 %336, 0
  br i1 %.not13.i.i202, label %337, label %327, !llvm.loop !87

337:                                              ; preds = %327
  %338 = load i64, ptr %1, align 8, !tbaa !77
  %339 = lshr i64 %338, 24
  %340 = trunc i64 %339 to i8
  store i8 %340, ptr %316, align 4, !tbaa !81
  %.pr.pre.i203 = load i32, ptr %310, align 8, !tbaa !80
  br label %RangeEnc_ShiftLow.exit.i204

RangeEnc_ShiftLow.exit.i204:                      ; preds = %337, %._crit_edge.i.i206
  %.pr.i205 = phi i32 [ %322, %._crit_edge.i.i206 ], [ %.pr.pre.i203, %337 ]
  %341 = phi i64 [ %320, %._crit_edge.i.i206 ], [ %338, %337 ]
  %342 = phi i64 [ %324, %._crit_edge.i.i206 ], [ 1, %337 ]
  store i64 %342, ptr %318, align 8, !tbaa !82
  %343 = shl i64 %341, 8
  %344 = and i64 %343, 4294967040
  store i64 %344, ptr %1, align 8, !tbaa !77
  %345 = icmp ult i32 %.pr.i205, 16777216
  br i1 %345, label %319, label %RangeEnc_EncodeBit_0.exit.loopexit, !llvm.loop !92

RangeEnc_EncodeBit_0.exit.loopexit:               ; preds = %RangeEnc_ShiftLow.exit.i204
  %.pre293 = load i16, ptr %306, align 2, !tbaa !59
  %.pre294 = load i8, ptr %262, align 1, !tbaa !46
  %.pre295 = load i32, ptr %300, align 4, !tbaa !52
  %.pre296 = load ptr, ptr %269, align 8, !tbaa !4
  %.pre297 = zext i16 %.pre293 to i32
  br label %RangeEnc_EncodeBit_0.exit

RangeEnc_EncodeBit_0.exit:                        ; preds = %RangeEnc_EncodeBit_0.exit.loopexit, %314
  %.pre-phi = phi i32 [ %.pre297, %RangeEnc_EncodeBit_0.exit.loopexit ], [ %309, %314 ]
  %346 = phi ptr [ %.pre296, %RangeEnc_EncodeBit_0.exit.loopexit ], [ %270, %314 ]
  %347 = phi i32 [ %.pre295, %RangeEnc_EncodeBit_0.exit.loopexit ], [ %301, %314 ]
  %348 = phi i8 [ %.pre294, %RangeEnc_EncodeBit_0.exit.loopexit ], [ %263, %314 ]
  %349 = add nuw nsw i32 %.pre-phi, 128
  %350 = add nuw nsw i32 %.pre-phi, 32
  %351 = lshr i32 %350, 7
  %352 = sub nsw i32 %349, %351
  %353 = trunc i32 %352 to i16
  store i16 %353, ptr %306, align 2, !tbaa !59
  store ptr %292, ptr %283, align 8, !tbaa !49
  %354 = icmp sgt i8 %348, -1
  %355 = zext i1 %354 to i8
  %356 = add i8 %348, %355
  store i8 %356, ptr %262, align 1, !tbaa !46
  store i32 1, ptr %267, align 8, !tbaa !51
  %357 = add nsw i32 %347, 1
  store i32 %357, ptr %300, align 4, !tbaa !52
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %359 = load i16, ptr %358, align 2, !tbaa !53
  %360 = zext i16 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %362 = load i16, ptr %361, align 2, !tbaa !54
  %363 = zext i16 %362 to i64
  %364 = shl nuw nsw i64 %363, 16
  %365 = getelementptr inbounds nuw i8, ptr %346, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 %360
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %368 = load i32, ptr %367, align 8, !tbaa !55
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %376

370:                                              ; preds = %RangeEnc_EncodeBit_0.exit
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %372 = load ptr, ptr %371, align 8, !tbaa !56
  %373 = icmp ugt ptr %366, %372
  br i1 %373, label %374, label %376

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %366, ptr %375, align 8, !tbaa !57
  store ptr %366, ptr %0, align 8, !tbaa !40
  br label %Ppmd7_UpdateBin.exit

376:                                              ; preds = %370, %RangeEnc_EncodeBit_0.exit
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  br label %Ppmd7_UpdateBin.exit

377:                                              ; preds = %261
  %378 = zext i32 %313 to i64
  %379 = load i64, ptr %1, align 8, !tbaa !77
  %380 = add i64 %379, %378
  store i64 %380, ptr %1, align 8, !tbaa !77
  %381 = sub i32 %311, %313
  store i32 %381, ptr %310, align 8, !tbaa !80
  %382 = icmp ult i32 %381, 16777216
  br i1 %382, label %.lr.ph.i208, label %RangeEnc_EncodeBit_1.exit

.lr.ph.i208:                                      ; preds = %377
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %386

386:                                              ; preds = %RangeEnc_ShiftLow.exit.i213, %.lr.ph.i208
  %387 = phi i64 [ %380, %.lr.ph.i208 ], [ %411, %RangeEnc_ShiftLow.exit.i213 ]
  %388 = phi i32 [ %381, %.lr.ph.i208 ], [ %.pr.i214, %RangeEnc_ShiftLow.exit.i213 ]
  %389 = shl nuw i32 %388, 8
  store i32 %389, ptr %310, align 8, !tbaa !80
  %390 = and i64 %387, -16777216
  %or.cond.i.i209 = icmp eq i64 %390, 4278190080
  br i1 %or.cond.i.i209, label %._crit_edge.i.i215, label %392

._crit_edge.i.i215:                               ; preds = %386
  %.pre.i.i216 = load i64, ptr %385, align 8, !tbaa !82
  %391 = add i64 %.pre.i.i216, 1
  br label %RangeEnc_ShiftLow.exit.i213

392:                                              ; preds = %386
  %393 = load i8, ptr %383, align 4, !tbaa !81
  br label %394

394:                                              ; preds = %394, %392
  %.0.i.i210 = phi i8 [ %393, %392 ], [ -1, %394 ]
  %395 = load ptr, ptr %384, align 8, !tbaa !83
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !84
  %398 = load i64, ptr %1, align 8, !tbaa !77
  %399 = lshr i64 %398, 32
  %400 = trunc i64 %399 to i8
  %401 = add i8 %.0.i.i210, %400
  tail call void %397(ptr noundef %395, i8 noundef zeroext %401) #13
  %402 = load i64, ptr %385, align 8, !tbaa !82
  %403 = add i64 %402, -1
  store i64 %403, ptr %385, align 8, !tbaa !82
  %.not13.i.i211 = icmp eq i64 %403, 0
  br i1 %.not13.i.i211, label %404, label %394, !llvm.loop !87

404:                                              ; preds = %394
  %405 = load i64, ptr %1, align 8, !tbaa !77
  %406 = lshr i64 %405, 24
  %407 = trunc i64 %406 to i8
  store i8 %407, ptr %383, align 4, !tbaa !81
  %.pr.pre.i212 = load i32, ptr %310, align 8, !tbaa !80
  br label %RangeEnc_ShiftLow.exit.i213

RangeEnc_ShiftLow.exit.i213:                      ; preds = %404, %._crit_edge.i.i215
  %.pr.i214 = phi i32 [ %389, %._crit_edge.i.i215 ], [ %.pr.pre.i212, %404 ]
  %408 = phi i64 [ %387, %._crit_edge.i.i215 ], [ %405, %404 ]
  %409 = phi i64 [ %391, %._crit_edge.i.i215 ], [ 1, %404 ]
  store i64 %409, ptr %385, align 8, !tbaa !82
  %410 = shl i64 %408, 8
  %411 = and i64 %410, 4294967040
  store i64 %411, ptr %1, align 8, !tbaa !77
  %412 = icmp ult i32 %.pr.i214, 16777216
  br i1 %412, label %386, label %RangeEnc_EncodeBit_1.exit.loopexit, !llvm.loop !93

RangeEnc_EncodeBit_1.exit.loopexit:               ; preds = %RangeEnc_ShiftLow.exit.i213
  %.pre291 = load i16, ptr %306, align 2, !tbaa !59
  %.pre292 = load i8, ptr %292, align 2, !tbaa !50
  %.pre298 = zext i16 %.pre291 to i32
  %.pre300 = zext i8 %.pre292 to i64
  br label %RangeEnc_EncodeBit_1.exit

RangeEnc_EncodeBit_1.exit:                        ; preds = %RangeEnc_EncodeBit_1.exit.loopexit, %377
  %.pre-phi301 = phi i64 [ %.pre300, %RangeEnc_EncodeBit_1.exit.loopexit ], [ %294, %377 ]
  %.pre-phi299 = phi i32 [ %.pre298, %RangeEnc_EncodeBit_1.exit.loopexit ], [ %309, %377 ]
  %413 = phi i16 [ %.pre291, %RangeEnc_EncodeBit_1.exit.loopexit ], [ %308, %377 ]
  %414 = add nuw nsw i32 %.pre-phi299, 32
  %415 = lshr i32 %414, 7
  %416 = trunc nuw nsw i32 %415 to i16
  %417 = sub i16 %413, %416
  store i16 %417, ptr %306, align 2, !tbaa !59
  %418 = lshr i16 %417, 10
  %419 = zext nneg i16 %418 to i64
  %420 = getelementptr inbounds nuw i8, ptr @PPMD7_kExpEscape, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !14
  %422 = zext i8 %421 to i32
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %422, ptr %423, align 4, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 -1, i64 256, i1 false), !tbaa !62
  %424 = getelementptr inbounds nuw i8, ptr %5, i64 %.pre-phi301
  store i8 0, ptr %424, align 1, !tbaa !14
  store i32 0, ptr %267, align 8, !tbaa !51
  br label %Ppmd7_UpdateBin.exit

Ppmd7_UpdateBin.exit:                             ; preds = %376, %374, %RangeEnc_EncodeBit_1.exit
  br i1 %.not168, label %.critedge, label %RangeEnc_Encode.exit197

RangeEnc_Encode.exit197:                          ; preds = %RangeEnc_ShiftLow.exit.i193, %216, %Ppmd7_UpdateBin.exit
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %435

435:                                              ; preds = %RangeEnc_Encode.exit236, %RangeEnc_Encode.exit197
  %436 = load ptr, ptr %0, align 8, !tbaa !40
  %437 = load i16, ptr %436, align 4, !tbaa !41
  %438 = zext i16 %437 to i32
  %.promoted = load i32, ptr %425, align 8, !tbaa !55
  br label %439

439:                                              ; preds = %445, %435
  %440 = phi ptr [ %448, %445 ], [ %436, %435 ]
  %441 = phi i32 [ %442, %445 ], [ %.promoted, %435 ]
  %442 = add i32 %441, 1
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %444 = load i32, ptr %443, align 4, !tbaa !65
  %.not171 = icmp eq i32 %444, 0
  br i1 %.not171, label %.critedge.loopexit, label %445

445:                                              ; preds = %439
  %446 = load ptr, ptr %426, align 8, !tbaa !4
  %447 = zext i32 %444 to i64
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 %447
  store ptr %448, ptr %0, align 8, !tbaa !40
  %449 = load i16, ptr %448, align 4, !tbaa !41
  %450 = icmp eq i16 %449, %437
  br i1 %450, label %439, label %451, !llvm.loop !94

451:                                              ; preds = %445
  store i32 %442, ptr %425, align 8, !tbaa !55
  %.not.i = icmp eq i16 %449, 256
  br i1 %.not.i, label %Ppmd7_MakeEscFreq.exit, label %452

452:                                              ; preds = %451
  %453 = zext i16 %449 to i32
  %454 = sub nsw i32 %453, %438
  %455 = add nsw i32 %454, -1
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %428, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !14
  %459 = zext i8 %458 to i64
  %460 = getelementptr inbounds nuw [64 x i8], ptr %427, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %462 = load i32, ptr %461, align 4, !tbaa !65
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %446, i64 %463
  %465 = load i16, ptr %464, align 4, !tbaa !41
  %466 = zext i16 %465 to i32
  %467 = sub nsw i32 %466, %453
  %468 = icmp ult i32 %454, %467
  %469 = zext i1 %468 to i64
  %470 = getelementptr inbounds nuw [4 x i8], ptr %460, i64 %469
  %471 = getelementptr inbounds nuw i8, ptr %448, i64 2
  %472 = load i16, ptr %471, align 2, !tbaa !45
  %473 = zext i16 %472 to i32
  %474 = mul nuw nsw i32 %453, 11
  %475 = icmp samesign ugt i32 %474, %473
  %476 = select i1 %475, i64 2, i64 0
  %477 = getelementptr inbounds nuw [4 x i8], ptr %470, i64 %476
  %478 = icmp ult i32 %454, %438
  %479 = select i1 %478, i64 4, i64 0
  %480 = getelementptr inbounds nuw [4 x i8], ptr %477, i64 %479
  %481 = load i32, ptr %429, align 8, !tbaa !61
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds nuw [4 x i8], ptr %480, i64 %482
  %484 = load i16, ptr %483, align 2, !tbaa !71
  %485 = zext i16 %484 to i32
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 2
  %487 = load i8, ptr %486, align 2, !tbaa !72
  %488 = zext nneg i8 %487 to i32
  %489 = lshr i32 %485, %488
  %490 = trunc nuw i32 %489 to i16
  %491 = sub i16 %484, %490
  store i16 %491, ptr %483, align 2, !tbaa !71
  %492 = tail call i32 @llvm.umax.i32(i32 %489, i32 1)
  br label %Ppmd7_MakeEscFreq.exit

Ppmd7_MakeEscFreq.exit:                           ; preds = %451, %452
  %.pre-phi307 = phi i32 [ %453, %452 ], [ 256, %451 ]
  %storemerge.i = phi i32 [ %492, %452 ], [ 1, %451 ]
  %.0.i = phi ptr [ %483, %452 ], [ %430, %451 ]
  %493 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %494 = load i32, ptr %493, align 4, !tbaa !43
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr %446, i64 %495
  br label %497

497:                                              ; preds = %.thread, %Ppmd7_MakeEscFreq.exit
  %.0154 = phi ptr [ %496, %Ppmd7_MakeEscFreq.exit ], [ %584, %.thread ]
  %.0151 = phi i32 [ 0, %Ppmd7_MakeEscFreq.exit ], [ %583, %.thread ]
  %.0148 = phi i32 [ %.pre-phi307, %Ppmd7_MakeEscFreq.exit ], [ %585, %.thread ]
  %498 = load i8, ptr %.0154, align 2, !tbaa !50
  %499 = zext i8 %498 to i32
  %.not173 = icmp eq i32 %2, %499
  br i1 %.not173, label %.preheader, label %.thread

.preheader:                                       ; preds = %497, %.preheader
  %.1155 = phi ptr [ %509, %.preheader ], [ %.0154, %497 ]
  %.1152 = phi i32 [ %508, %.preheader ], [ %.0151, %497 ]
  %.1149 = phi i32 [ %510, %.preheader ], [ %.0148, %497 ]
  %500 = getelementptr inbounds nuw i8, ptr %.1155, i64 1
  %501 = load i8, ptr %500, align 1, !tbaa !46
  %502 = load i8, ptr %.1155, align 2, !tbaa !50
  %503 = zext i8 %502 to i64
  %504 = getelementptr inbounds nuw i8, ptr %5, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !14
  %506 = and i8 %505, %501
  %507 = zext i8 %506 to i32
  %508 = add i32 %.1152, %507
  %509 = getelementptr inbounds nuw i8, ptr %.1155, i64 6
  %510 = add i32 %.1149, -1
  %.not172 = icmp eq i32 %510, 0
  br i1 %.not172, label %511, label %.preheader, !llvm.loop !95

511:                                              ; preds = %.preheader
  %512 = getelementptr inbounds nuw i8, ptr %.0154, i64 1
  %513 = load i8, ptr %512, align 1, !tbaa !46
  %514 = zext i8 %513 to i32
  %515 = add i32 %508, %storemerge.i
  %516 = zext i32 %.0151 to i64
  %517 = load i32, ptr %431, align 8, !tbaa !80
  %518 = udiv i32 %517, %515
  %519 = zext i32 %518 to i64
  %520 = mul nuw i64 %519, %516
  %521 = load i64, ptr %1, align 8, !tbaa !77
  %522 = add i64 %520, %521
  store i64 %522, ptr %1, align 8, !tbaa !77
  %523 = mul i32 %518, %514
  store i32 %523, ptr %431, align 8, !tbaa !80
  %524 = icmp ult i32 %523, 16777216
  br i1 %524, label %.lr.ph.i217, label %RangeEnc_Encode.exit226

.lr.ph.i217:                                      ; preds = %511, %RangeEnc_ShiftLow.exit.i222
  %525 = phi i64 [ %549, %RangeEnc_ShiftLow.exit.i222 ], [ %522, %511 ]
  %526 = phi i32 [ %.pr.i223, %RangeEnc_ShiftLow.exit.i222 ], [ %523, %511 ]
  %527 = shl nuw i32 %526, 8
  store i32 %527, ptr %431, align 8, !tbaa !80
  %528 = and i64 %525, -16777216
  %or.cond.i.i218 = icmp eq i64 %528, 4278190080
  br i1 %or.cond.i.i218, label %._crit_edge.i.i224, label %530

._crit_edge.i.i224:                               ; preds = %.lr.ph.i217
  %.pre.i.i225 = load i64, ptr %434, align 8, !tbaa !82
  %529 = add i64 %.pre.i.i225, 1
  br label %RangeEnc_ShiftLow.exit.i222

530:                                              ; preds = %.lr.ph.i217
  %531 = load i8, ptr %432, align 4, !tbaa !81
  br label %532

532:                                              ; preds = %532, %530
  %.0.i.i219 = phi i8 [ %531, %530 ], [ -1, %532 ]
  %533 = load ptr, ptr %433, align 8, !tbaa !83
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %535 = load ptr, ptr %534, align 8, !tbaa !84
  %536 = load i64, ptr %1, align 8, !tbaa !77
  %537 = lshr i64 %536, 32
  %538 = trunc i64 %537 to i8
  %539 = add i8 %.0.i.i219, %538
  tail call void %535(ptr noundef %533, i8 noundef zeroext %539) #13
  %540 = load i64, ptr %434, align 8, !tbaa !82
  %541 = add i64 %540, -1
  store i64 %541, ptr %434, align 8, !tbaa !82
  %.not13.i.i220 = icmp eq i64 %541, 0
  br i1 %.not13.i.i220, label %542, label %532, !llvm.loop !87

542:                                              ; preds = %532
  %543 = load i64, ptr %1, align 8, !tbaa !77
  %544 = lshr i64 %543, 24
  %545 = trunc i64 %544 to i8
  store i8 %545, ptr %432, align 4, !tbaa !81
  %.pr.pre.i221 = load i32, ptr %431, align 8, !tbaa !80
  br label %RangeEnc_ShiftLow.exit.i222

RangeEnc_ShiftLow.exit.i222:                      ; preds = %542, %._crit_edge.i.i224
  %.pr.i223 = phi i32 [ %527, %._crit_edge.i.i224 ], [ %.pr.pre.i221, %542 ]
  %546 = phi i64 [ %525, %._crit_edge.i.i224 ], [ %543, %542 ]
  %547 = phi i64 [ %529, %._crit_edge.i.i224 ], [ 1, %542 ]
  store i64 %547, ptr %434, align 8, !tbaa !82
  %548 = shl i64 %546, 8
  %549 = and i64 %548, 4294967040
  store i64 %549, ptr %1, align 8, !tbaa !77
  %550 = icmp ult i32 %.pr.i223, 16777216
  br i1 %550, label %.lr.ph.i217, label %RangeEnc_Encode.exit226, !llvm.loop !89

RangeEnc_Encode.exit226:                          ; preds = %RangeEnc_ShiftLow.exit.i222, %511
  %551 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %552 = load i8, ptr %551, align 2, !tbaa !72
  %553 = icmp ult i8 %552, 7
  br i1 %553, label %554, label %566

554:                                              ; preds = %RangeEnc_Encode.exit226
  %555 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  %556 = load i8, ptr %555, align 1, !tbaa !74
  %557 = add i8 %556, -1
  store i8 %557, ptr %555, align 1, !tbaa !74
  %558 = icmp eq i8 %557, 0
  br i1 %558, label %559, label %566

559:                                              ; preds = %554
  %560 = load i16, ptr %.0.i, align 2, !tbaa !71
  %561 = shl i16 %560, 1
  store i16 %561, ptr %.0.i, align 2, !tbaa !71
  %562 = add nuw nsw i8 %552, 1
  store i8 %562, ptr %551, align 2, !tbaa !72
  %563 = zext nneg i8 %552 to i32
  %564 = shl nuw nsw i32 3, %563
  %565 = trunc nuw i32 %564 to i8
  store i8 %565, ptr %555, align 1, !tbaa !74
  br label %566

566:                                              ; preds = %559, %554, %RangeEnc_Encode.exit226
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0154, ptr %567, align 8, !tbaa !49
  %568 = load ptr, ptr %0, align 8, !tbaa !40
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 2
  %570 = load i16, ptr %569, align 2, !tbaa !45
  %571 = add i16 %570, 4
  store i16 %571, ptr %569, align 2, !tbaa !45
  %572 = load i8, ptr %512, align 1, !tbaa !46
  %573 = add i8 %572, 4
  store i8 %573, ptr %512, align 1, !tbaa !46
  %574 = icmp ugt i8 %573, 124
  br i1 %574, label %575, label %586

575:                                              ; preds = %566
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  br label %586

.thread:                                          ; preds = %497
  %576 = getelementptr inbounds nuw i8, ptr %.0154, i64 1
  %577 = load i8, ptr %576, align 1, !tbaa !46
  %578 = zext i8 %498 to i64
  %579 = getelementptr inbounds nuw i8, ptr %5, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !14
  %581 = and i8 %580, %577
  %582 = zext i8 %581 to i32
  %583 = add i32 %.0151, %582
  store i8 0, ptr %579, align 1, !tbaa !14
  %584 = getelementptr inbounds nuw i8, ptr %.0154, i64 6
  %585 = add i32 %.0148, -1
  %.not174 = icmp eq i32 %585, 0
  br i1 %.not174, label %.critedge176, label %497, !llvm.loop !96

586:                                              ; preds = %575, %566
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %588 = load i32, ptr %587, align 8, !tbaa !75
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %588, ptr %589, align 4, !tbaa !52
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  br label %.critedge

.critedge176:                                     ; preds = %.thread
  %590 = add i32 %583, %storemerge.i
  %591 = zext i32 %583 to i64
  %592 = load i32, ptr %431, align 8, !tbaa !80
  %593 = udiv i32 %592, %590
  %594 = zext i32 %593 to i64
  %595 = mul nuw i64 %594, %591
  %596 = load i64, ptr %1, align 8, !tbaa !77
  %597 = add i64 %595, %596
  store i64 %597, ptr %1, align 8, !tbaa !77
  %598 = mul i32 %593, %storemerge.i
  store i32 %598, ptr %431, align 8, !tbaa !80
  %599 = icmp ult i32 %598, 16777216
  br i1 %599, label %.lr.ph.i227, label %RangeEnc_Encode.exit236

.lr.ph.i227:                                      ; preds = %.critedge176, %RangeEnc_ShiftLow.exit.i232
  %600 = phi i64 [ %624, %RangeEnc_ShiftLow.exit.i232 ], [ %597, %.critedge176 ]
  %601 = phi i32 [ %.pr.i233, %RangeEnc_ShiftLow.exit.i232 ], [ %598, %.critedge176 ]
  %602 = shl nuw i32 %601, 8
  store i32 %602, ptr %431, align 8, !tbaa !80
  %603 = and i64 %600, -16777216
  %or.cond.i.i228 = icmp eq i64 %603, 4278190080
  br i1 %or.cond.i.i228, label %._crit_edge.i.i234, label %605

._crit_edge.i.i234:                               ; preds = %.lr.ph.i227
  %.pre.i.i235 = load i64, ptr %434, align 8, !tbaa !82
  %604 = add i64 %.pre.i.i235, 1
  br label %RangeEnc_ShiftLow.exit.i232

605:                                              ; preds = %.lr.ph.i227
  %606 = load i8, ptr %432, align 4, !tbaa !81
  br label %607

607:                                              ; preds = %607, %605
  %.0.i.i229 = phi i8 [ %606, %605 ], [ -1, %607 ]
  %608 = load ptr, ptr %433, align 8, !tbaa !83
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %610 = load ptr, ptr %609, align 8, !tbaa !84
  %611 = load i64, ptr %1, align 8, !tbaa !77
  %612 = lshr i64 %611, 32
  %613 = trunc i64 %612 to i8
  %614 = add i8 %.0.i.i229, %613
  tail call void %610(ptr noundef %608, i8 noundef zeroext %614) #13
  %615 = load i64, ptr %434, align 8, !tbaa !82
  %616 = add i64 %615, -1
  store i64 %616, ptr %434, align 8, !tbaa !82
  %.not13.i.i230 = icmp eq i64 %616, 0
  br i1 %.not13.i.i230, label %617, label %607, !llvm.loop !87

617:                                              ; preds = %607
  %618 = load i64, ptr %1, align 8, !tbaa !77
  %619 = lshr i64 %618, 24
  %620 = trunc i64 %619 to i8
  store i8 %620, ptr %432, align 4, !tbaa !81
  %.pr.pre.i231 = load i32, ptr %431, align 8, !tbaa !80
  br label %RangeEnc_ShiftLow.exit.i232

RangeEnc_ShiftLow.exit.i232:                      ; preds = %617, %._crit_edge.i.i234
  %.pr.i233 = phi i32 [ %602, %._crit_edge.i.i234 ], [ %.pr.pre.i231, %617 ]
  %621 = phi i64 [ %600, %._crit_edge.i.i234 ], [ %618, %617 ]
  %622 = phi i64 [ %604, %._crit_edge.i.i234 ], [ 1, %617 ]
  store i64 %622, ptr %434, align 8, !tbaa !82
  %623 = shl i64 %621, 8
  %624 = and i64 %623, 4294967040
  store i64 %624, ptr %1, align 8, !tbaa !77
  %625 = icmp ult i32 %.pr.i233, 16777216
  br i1 %625, label %.lr.ph.i227, label %RangeEnc_Encode.exit236, !llvm.loop !89

RangeEnc_Encode.exit236:                          ; preds = %RangeEnc_ShiftLow.exit.i232, %.critedge176
  %626 = load i16, ptr %.0.i, align 2, !tbaa !71
  %627 = trunc i32 %590 to i16
  %628 = add i16 %626, %627
  store i16 %628, ptr %.0.i, align 2, !tbaa !71
  br label %435

.critedge.loopexit:                               ; preds = %439
  store i32 %442, ptr %425, align 8, !tbaa !55
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %586, %194, %192, %98, %96, %Ppmd7_UpdateBin.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %42 = getelementptr inbounds nuw [6 x i8], ptr %41, i64 %indvars.iv
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
  %46 = getelementptr inbounds nuw [128 x i8], ptr %39, i64 %indvars.iv84
  %47 = trunc i64 %indvars.iv84 to i32
  %48 = add i32 %47, 2
  br label %50

.preheader67:                                     ; preds = %62
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  br label %.preheader

50:                                               ; preds = %.preheader68, %61
  %indvars.iv80 = phi i64 [ 0, %.preheader68 ], [ %indvars.iv.next81, %61 ]
  %51 = getelementptr inbounds nuw [2 x i8], ptr %46, i64 %indvars.iv80
  %52 = getelementptr inbounds nuw [2 x i8], ptr @kInitBinEsc, i64 %indvars.iv80
  %53 = load i16, ptr %52, align 2, !tbaa !59
  %54 = zext i16 %53 to i32
  %55 = udiv i32 %54, %48
  %56 = trunc nuw nsw i32 %55 to i16
  %57 = sub nsw i16 16384, %56
  br label %58

58:                                               ; preds = %50, %58
  %indvars.iv77 = phi i64 [ 0, %50 ], [ %indvars.iv.next78, %58 ]
  %59 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %indvars.iv77
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
  %63 = getelementptr inbounds nuw [64 x i8], ptr %49, i64 %indvars.iv92
  %64 = trunc i64 %indvars.iv92 to i16
  %65 = mul nuw nsw i16 %64, 40
  %66 = add nuw nsw i16 %65, 80
  br label %67

67:                                               ; preds = %.preheader, %67
  %indvars.iv88 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next89, %67 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv88
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !14
  %93 = add nsw i32 %86, -1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !14
  %97 = icmp eq i8 %92, %96
  br i1 %97, label %.ShrinkUnits.exit_crit_edge, label %98

.ShrinkUnits.exit_crit_edge:                      ; preds = %87
  %.pre = load ptr, ptr %3, align 8, !tbaa !4
  br label %ShrinkUnits.exit

98:                                               ; preds = %87
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %100 = zext i8 %96 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %100
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
  %121 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %120
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
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !14
  %132 = zext i8 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 %100
  %134 = load i8, ptr %133, align 1, !tbaa !14
  %135 = zext i8 %134 to i32
  %136 = sub nsw i32 %132, %135
  %137 = mul nuw nsw i32 %135, 12
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 %138
  %140 = add nsw i32 %136, -1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %88, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !14
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %128, i64 %144
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
  %151 = getelementptr inbounds nuw i8, ptr %128, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !14
  %153 = zext i8 %152 to i32
  %154 = mul nuw nsw i32 %153, 12
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 %155
  %157 = xor i32 %153, -1
  %158 = add nsw i32 %136, %157
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %159
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
  %168 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %.pre-phi.i.i
  %169 = load i32, ptr %168, align 4, !tbaa !112
  store i32 %169, ptr %139, align 4, !tbaa !112
  %170 = ptrtoint ptr %139 to i64
  %171 = sub i64 %170, %.pre-phi23.i.i
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %168, align 4, !tbaa !112
  br label %ShrinkUnits.exit

ShrinkUnits.exit:                                 ; preds = %.ShrinkUnits.exit_crit_edge, %119, %SplitBlock.exit.i
  %173 = phi ptr [ %167, %SplitBlock.exit.i ], [ %104, %119 ], [ %.pre, %.ShrinkUnits.exit_crit_edge ]
  %.034.i = phi ptr [ %9, %SplitBlock.exit.i ], [ %106, %119 ], [ %9, %.ShrinkUnits.exit_crit_edge ]
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
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !14
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %188 = zext i8 %186 to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %188
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @UpdateModel(ptr noundef captures(none) %0) unnamed_addr #9 {
  %2 = alloca %struct.CPpmd_State, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %6 = load i32, ptr %5, align 2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !46
  %9 = icmp ult i8 %8, 31
  br i1 %9, label %10, label %50

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !65
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %50, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i16, ptr %18, align 4, !tbaa !41
  %20 = icmp eq i16 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !46
  %24 = icmp ult i8 %23, 32
  br i1 %24, label %25, label %50

25:                                               ; preds = %21
  %26 = add nuw nsw i8 %23, 1
  store i8 %26, ptr %22, align 1, !tbaa !46
  br label %50

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 %30
  %32 = load i8, ptr %31, align 2, !tbaa !50
  %33 = load i8, ptr %4, align 2, !tbaa !50
  %.not187 = icmp eq i8 %32, %33
  br i1 %.not187, label %42, label %.preheader

.preheader:                                       ; preds = %27, %.preheader
  %.1170 = phi ptr [ %34, %.preheader ], [ %31, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %.1170, i64 6
  %35 = load i8, ptr %34, align 2, !tbaa !50
  %.not188 = icmp eq i8 %35, %33
  br i1 %.not188, label %36, label %.preheader, !llvm.loop !114

36:                                               ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %.1170, i64 7
  %38 = load i8, ptr %37, align 1, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %.1170, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !46
  %.not189 = icmp ult i8 %38, %40
  br i1 %.not189, label %42, label %41

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %34, i64 6, i1 false), !tbaa.struct !58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %34, ptr noundef nonnull align 2 dereferenceable(6) %.1170, i64 6, i1 false), !tbaa.struct !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.1170, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

42:                                               ; preds = %36, %41, %27
  %.0169 = phi ptr [ %.1170, %41 ], [ %34, %36 ], [ %31, %27 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0169, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !46
  %45 = icmp ult i8 %44, 115
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %narrow = add nuw nsw i8 %44, 2
  store i8 %narrow, ptr %43, align 1, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !45
  %49 = add i16 %48, 2
  store i16 %49, ptr %47, align 2, !tbaa !45
  br label %50

50:                                               ; preds = %42, %46, %21, %25, %10, %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !55
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = tail call fastcc ptr @CreateSuccessors(ptr noundef nonnull %0, i32 noundef 1)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !57
  store ptr %55, ptr %0, align 8, !tbaa !40
  %57 = icmp eq ptr %55, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  tail call fastcc void @RestartModel(ptr noundef nonnull %0)
  br label %310

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = ptrtoint ptr %55 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 2
  store i32 %66, ptr %67, align 2
  br label %310

68:                                               ; preds = %50
  %69 = load ptr, ptr %3, align 8, !tbaa !49
  %70 = load i8, ptr %69, align 2, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %73, ptr %71, align 8, !tbaa !56
  store i8 %70, ptr %72, align 1, !tbaa !14
  %74 = load ptr, ptr %71, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %82 = load ptr, ptr %81, align 8, !tbaa !97
  %.not190 = icmp ult ptr %74, %82
  br i1 %.not190, label %84, label %83

83:                                               ; preds = %68
  tail call fastcc void @RestartModel(ptr noundef nonnull %0)
  br label %310

84:                                               ; preds = %68
  %.not191 = icmp eq i32 %6, 0
  br i1 %.not191, label %105, label %85

85:                                               ; preds = %84
  %.not192 = icmp ugt i32 %6, %80
  br i1 %.not192, label %94, label %86

86:                                               ; preds = %85
  %87 = tail call fastcc ptr @CreateSuccessors(ptr noundef nonnull %0, i32 noundef 0)
  %.not193 = icmp eq ptr %87, null
  br i1 %.not193, label %.thread, label %88

.thread:                                          ; preds = %86
  tail call fastcc void @RestartModel(ptr noundef nonnull %0)
  br label %310

88:                                               ; preds = %86
  %89 = load ptr, ptr %75, align 8, !tbaa !4
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  br label %94

94:                                               ; preds = %88, %85
  %95 = phi ptr [ %89, %88 ], [ %76, %85 ]
  %.0164 = phi i32 [ %93, %88 ], [ %6, %85 ]
  %96 = load i32, ptr %51, align 8, !tbaa !55
  %97 = add i32 %96, -1
  store i32 %97, ptr %51, align 8, !tbaa !55
  %98 = icmp eq i32 %97, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !40
  br i1 %98, label %99, label %114

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !57
  %102 = icmp ne ptr %101, %.pre
  %103 = load ptr, ptr %71, align 8, !tbaa !56
  %.neg = sext i1 %102 to i64
  %104 = getelementptr inbounds i8, ptr %103, i64 %.neg
  store ptr %104, ptr %71, align 8, !tbaa !56
  br label %114

105:                                              ; preds = %84
  %106 = load ptr, ptr %3, align 8, !tbaa !49
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 2
  store i32 %80, ptr %107, align 2
  %108 = load ptr, ptr %0, align 8, !tbaa !40
  %109 = load ptr, ptr %75, align 8, !tbaa !4
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = trunc i64 %112 to i32
  br label %114

114:                                              ; preds = %94, %99, %105
  %115 = phi ptr [ %95, %99 ], [ %95, %94 ], [ %109, %105 ]
  %116 = phi ptr [ %.pre, %99 ], [ %.pre, %94 ], [ %108, %105 ]
  %.2 = phi i32 [ %.0164, %99 ], [ %.0164, %94 ], [ %113, %105 ]
  %.0 = phi i32 [ %.0164, %99 ], [ %80, %94 ], [ %80, %105 ]
  %117 = load i16, ptr %116, align 4, !tbaa !41
  %118 = zext i16 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !57
  %.not194227 = icmp eq ptr %120, %116
  br i1 %.not194227, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %114
  %121 = load ptr, ptr %3, align 8, !tbaa !49
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !46
  %124 = zext i8 %123 to i32
  %125 = add nuw nsw i32 %118, %124
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 2
  %127 = load i16, ptr %126, align 2, !tbaa !45
  %128 = zext i16 %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %135 = icmp ugt i16 %117, 3
  %136 = zext i1 %135 to i32
  %.neg225 = add nuw nsw i32 %128, 1
  %.reass = sub nsw i32 %.neg225, %125
  br label %137

137:                                              ; preds = %.lr.ph, %.critedge203
  %138 = phi ptr [ %115, %.lr.ph ], [ %301, %.critedge203 ]
  %.0168228 = phi ptr [ %120, %.lr.ph ], [ %305, %.critedge203 ]
  %139 = load i16, ptr %.0168228, align 4, !tbaa !41
  %140 = zext i16 %139 to i32
  %.not195 = icmp eq i16 %139, 1
  br i1 %.not195, label %218, label %141

141:                                              ; preds = %137
  %142 = and i32 %140, 1
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %.critedge

144:                                              ; preds = %141
  %145 = lshr exact i32 %140, 1
  %146 = add nsw i32 %145, -1
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %129, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !14
  %150 = zext nneg i32 %145 to i64
  %151 = getelementptr inbounds nuw i8, ptr %129, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !14
  %.not197 = icmp eq i8 %149, %152
  br i1 %.not197, label %.critedge, label %153

153:                                              ; preds = %144
  %154 = zext i8 %149 to i32
  %155 = add nuw nsw i32 %154, 1
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !112
  %.not.i = icmp eq i32 %158, 0
  br i1 %.not.i, label %162, label %AllocUnits.exit.thread

AllocUnits.exit.thread:                           ; preds = %153
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %138, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !112
  store i32 %161, ptr %157, align 4, !tbaa !112
  br label %178

162:                                              ; preds = %153
  %163 = getelementptr inbounds nuw i8, ptr %131, i64 %156
  %164 = load i8, ptr %163, align 1, !tbaa !14
  %165 = zext i8 %164 to i32
  %166 = mul nuw nsw i32 %165, 12
  %167 = load ptr, ptr %132, align 8, !tbaa !99
  %168 = load ptr, ptr %133, align 8, !tbaa !100
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = trunc i64 %171 to i32
  %.not16.i = icmp ugt i32 %166, %172
  br i1 %.not16.i, label %176, label %173

173:                                              ; preds = %162
  %174 = zext nneg i32 %166 to i64
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 %174
  store ptr %175, ptr %133, align 8, !tbaa !100
  br label %AllocUnits.exit

176:                                              ; preds = %162
  %177 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %0, i32 noundef range(i32 0, 257) %155)
  br label %AllocUnits.exit

AllocUnits.exit:                                  ; preds = %173, %176
  %.0.i = phi ptr [ %177, %176 ], [ %168, %173 ]
  %.not198.not = icmp eq ptr %.0.i, null
  br i1 %.not198.not, label %.thread214, label %AllocUnits.exit._crit_edge

AllocUnits.exit._crit_edge:                       ; preds = %AllocUnits.exit
  %.pre229 = load ptr, ptr %75, align 8, !tbaa !4
  br label %178

.thread214:                                       ; preds = %AllocUnits.exit
  tail call fastcc void @RestartModel(ptr noundef nonnull %0)
  br label %310

178:                                              ; preds = %AllocUnits.exit._crit_edge, %AllocUnits.exit.thread
  %179 = phi ptr [ %138, %AllocUnits.exit.thread ], [ %.pre229, %AllocUnits.exit._crit_edge ]
  %.0.i211 = phi ptr [ %160, %AllocUnits.exit.thread ], [ %.0.i, %AllocUnits.exit._crit_edge ]
  %180 = getelementptr inbounds nuw i8, ptr %.0168228, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !43
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 %182
  br label %184

184:                                              ; preds = %184, %178
  %.0167 = phi ptr [ %.0.i211, %178 ], [ %193, %184 ]
  %.0166 = phi ptr [ %183, %178 ], [ %192, %184 ]
  %.0165 = phi i32 [ %145, %178 ], [ %194, %184 ]
  %185 = load i32, ptr %.0166, align 4, !tbaa !112
  store i32 %185, ptr %.0167, align 4, !tbaa !112
  %186 = getelementptr inbounds nuw i8, ptr %.0166, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !112
  %188 = getelementptr inbounds nuw i8, ptr %.0167, i64 4
  store i32 %187, ptr %188, align 4, !tbaa !112
  %189 = getelementptr inbounds nuw i8, ptr %.0166, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !112
  %191 = getelementptr inbounds nuw i8, ptr %.0167, i64 8
  store i32 %190, ptr %191, align 4, !tbaa !112
  %192 = getelementptr inbounds nuw i8, ptr %.0166, i64 12
  %193 = getelementptr inbounds nuw i8, ptr %.0167, i64 12
  %194 = add i32 %.0165, -1
  %.not199 = icmp eq i32 %194, 0
  br i1 %.not199, label %195, label %184, !llvm.loop !115

195:                                              ; preds = %184
  %196 = zext i8 %149 to i64
  %197 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !112
  store i32 %198, ptr %183, align 4, !tbaa !112
  %199 = ptrtoint ptr %179 to i64
  store i32 %181, ptr %197, align 4, !tbaa !112
  %200 = ptrtoint ptr %.0.i211 to i64
  %201 = sub i64 %200, %199
  %202 = trunc i64 %201 to i32
  store i32 %202, ptr %180, align 4, !tbaa !43
  br label %.critedge

.critedge:                                        ; preds = %195, %144, %141
  %203 = phi ptr [ %179, %195 ], [ %138, %144 ], [ %138, %141 ]
  %204 = getelementptr inbounds nuw i8, ptr %.0168228, i64 2
  %205 = load i16, ptr %204, align 2, !tbaa !45
  %206 = zext i16 %205 to i32
  %207 = shl nuw nsw i32 %140, 1
  %208 = icmp samesign ult i32 %207, %118
  %209 = zext i1 %208 to i16
  %210 = add i16 %205, %209
  %211 = shl nuw nsw i32 %140, 2
  %212 = icmp samesign ule i32 %211, %118
  %213 = shl nuw nsw i32 %140, 3
  %214 = icmp samesign uge i32 %213, %206
  %215 = and i1 %212, %214
  %216 = select i1 %215, i16 2, i16 0
  %217 = add i16 %210, %216
  br label %255

218:                                              ; preds = %137
  %219 = load i32, ptr %130, align 4, !tbaa !112
  %.not.i204 = icmp eq i32 %219, 0
  br i1 %.not.i204, label %223, label %AllocUnits.exit207.thread

AllocUnits.exit207.thread:                        ; preds = %218
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %138, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !112
  store i32 %222, ptr %130, align 4, !tbaa !112
  br label %238

223:                                              ; preds = %218
  %224 = load i8, ptr %131, align 1, !tbaa !14
  %225 = zext i8 %224 to i32
  %226 = mul nuw nsw i32 %225, 12
  %227 = load ptr, ptr %132, align 8, !tbaa !99
  %228 = load ptr, ptr %133, align 8, !tbaa !100
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = trunc i64 %231 to i32
  %.not16.i206 = icmp ugt i32 %226, %232
  br i1 %.not16.i206, label %236, label %233

233:                                              ; preds = %223
  %234 = zext nneg i32 %226 to i64
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 %234
  store ptr %235, ptr %133, align 8, !tbaa !100
  br label %AllocUnits.exit207

236:                                              ; preds = %223
  %237 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %0, i32 noundef 0)
  br label %AllocUnits.exit207

AllocUnits.exit207:                               ; preds = %233, %236
  %.0.i205 = phi ptr [ %237, %236 ], [ %228, %233 ]
  %.not196.not = icmp eq ptr %.0.i205, null
  br i1 %.not196.not, label %.thread221, label %238

.thread221:                                       ; preds = %AllocUnits.exit207
  tail call fastcc void @RestartModel(ptr noundef nonnull %0)
  br label %310

238:                                              ; preds = %AllocUnits.exit207, %AllocUnits.exit207.thread
  %.0.i205218 = phi ptr [ %221, %AllocUnits.exit207.thread ], [ %.0.i205, %AllocUnits.exit207 ]
  %239 = getelementptr inbounds nuw i8, ptr %.0168228, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.0.i205218, ptr noundef nonnull align 2 dereferenceable(6) %239, i64 6, i1 false), !tbaa.struct !58
  %240 = load ptr, ptr %75, align 8, !tbaa !4
  %241 = ptrtoint ptr %.0.i205218 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = trunc i64 %243 to i32
  %245 = getelementptr inbounds nuw i8, ptr %.0168228, i64 4
  store i32 %244, ptr %245, align 4, !tbaa !43
  %246 = getelementptr inbounds nuw i8, ptr %.0.i205218, i64 1
  %247 = load i8, ptr %246, align 1, !tbaa !46
  %248 = icmp ult i8 %247, 30
  %249 = shl nuw nsw i8 %247, 1
  %storemerge = select i1 %248, i8 %249, i8 120
  store i8 %storemerge, ptr %246, align 1, !tbaa !46
  %250 = zext nneg i8 %storemerge to i32
  %251 = load i32, ptr %134, align 4, !tbaa !67
  %252 = add i32 %251, %136
  %253 = add i32 %252, %250
  %254 = trunc i32 %253 to i16
  br label %255

255:                                              ; preds = %238, %.critedge
  %256 = phi ptr [ %240, %238 ], [ %203, %.critedge ]
  %257 = phi i16 [ %254, %238 ], [ %217, %.critedge ]
  %258 = load ptr, ptr %3, align 8, !tbaa !49
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 1
  %260 = load i8, ptr %259, align 1, !tbaa !46
  %261 = zext i8 %260 to i32
  %262 = shl nuw nsw i32 %261, 1
  %263 = getelementptr inbounds nuw i8, ptr %.0168228, i64 2
  %264 = zext i16 %257 to i32
  %265 = add nuw nsw i32 %264, 6
  %266 = mul nuw nsw i32 %265, %262
  %267 = add nsw i32 %.reass, %264
  %268 = mul nsw i32 %267, 6
  %269 = icmp ult i32 %266, %268
  br i1 %269, label %270, label %277

270:                                              ; preds = %255
  %271 = icmp ugt i32 %266, %267
  %272 = select i1 %271, i32 2, i32 1
  %273 = shl nsw i32 %267, 2
  %274 = icmp uge i32 %266, %273
  %275 = zext i1 %274 to i32
  %276 = add nuw nsw i32 %272, %275
  br label %.critedge203

277:                                              ; preds = %255
  %278 = mul nsw i32 %267, 9
  %.not200 = icmp ult i32 %266, %278
  %279 = select i1 %.not200, i32 4, i32 5
  %280 = mul nsw i32 %267, 12
  %281 = icmp uge i32 %266, %280
  %282 = zext i1 %281 to i32
  %283 = add nuw nsw i32 %279, %282
  %284 = mul nsw i32 %267, 15
  %285 = icmp uge i32 %266, %284
  %286 = zext i1 %285 to i32
  %287 = add nuw nsw i32 %283, %286
  %288 = trunc nuw nsw i32 %287 to i16
  br label %.critedge203

.critedge203:                                     ; preds = %277, %270
  %.pn = phi i16 [ %288, %277 ], [ 3, %270 ]
  %.0174 = phi i32 [ %287, %277 ], [ %276, %270 ]
  %storemerge201 = add i16 %.pn, %257
  store i16 %storemerge201, ptr %263, align 2, !tbaa !45
  %289 = getelementptr inbounds nuw i8, ptr %.0168228, i64 4
  %290 = load i32, ptr %289, align 4, !tbaa !43
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %256, i64 %291
  %293 = zext i16 %139 to i64
  %294 = getelementptr inbounds nuw [6 x i8], ptr %292, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 2
  store i32 %.0, ptr %295, align 2
  %296 = load ptr, ptr %3, align 8, !tbaa !49
  %297 = load i8, ptr %296, align 2, !tbaa !50
  store i8 %297, ptr %294, align 2, !tbaa !50
  %298 = trunc nuw nsw i32 %.0174 to i8
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 1
  store i8 %298, ptr %299, align 1, !tbaa !46
  %300 = add i16 %139, 1
  store i16 %300, ptr %.0168228, align 4, !tbaa !41
  %301 = load ptr, ptr %75, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw i8, ptr %.0168228, i64 8
  %303 = load i32, ptr %302, align 4, !tbaa !65
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 %304
  %306 = load ptr, ptr %0, align 8, !tbaa !40
  %.not194 = icmp eq ptr %305, %306
  br i1 %.not194, label %._crit_edge, label %137, !llvm.loop !116

._crit_edge:                                      ; preds = %.critedge203, %114
  %307 = phi ptr [ %115, %114 ], [ %301, %.critedge203 ]
  %308 = zext i32 %.2 to i64
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 %308
  store ptr %309, ptr %0, align 8, !tbaa !40
  store ptr %309, ptr %119, align 8, !tbaa !57
  br label %310

310:                                              ; preds = %.thread221, %.thread214, %.thread, %._crit_edge, %83, %59, %58
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @CreateSuccessors(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #9 {
  %3 = alloca [64 x ptr], align 16
  %4 = load ptr, ptr %0, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %8 = load i32, ptr %7, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 16, !tbaa !69
  br label %10

10:                                               ; preds = %9, %2
  %.077 = phi i32 [ 0, %2 ], [ 1, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !65
  %.not90120 = icmp eq i32 %12, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !4
  br i1 %.not90120, label %.thread104, label %.lr.ph

.lr.ph:                                           ; preds = %10, %34
  %13 = phi i32 [ %39, %34 ], [ %12, %10 ]
  %.178121 = phi i32 [ %35, %34 ], [ %.077, %10 ]
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 %14
  %16 = load i16, ptr %15, align 4, !tbaa !41
  %.not91 = icmp eq i16 %16, 1
  br i1 %.not91, label %26, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 %20
  %22 = load i8, ptr %6, align 2, !tbaa !50
  br label %23

23:                                               ; preds = %23, %17
  %.075 = phi ptr [ %21, %17 ], [ %25, %23 ]
  %24 = load i8, ptr %.075, align 2, !tbaa !50
  %.not92 = icmp eq i8 %24, %22
  %25 = getelementptr inbounds nuw i8, ptr %.075, i64 6
  br i1 %.not92, label %.loopexit, label %23, !llvm.loop !117

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 2
  br label %.loopexit

.loopexit:                                        ; preds = %23, %26
  %.176 = phi ptr [ %27, %26 ], [ %.075, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.176, i64 2
  %29 = load i32, ptr %28, align 2
  %.not93 = icmp eq i32 %29, %8
  br i1 %.not93, label %34, label %30

30:                                               ; preds = %.loopexit
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 %31
  %33 = icmp eq i32 %.178121, 0
  br i1 %33, label %.thread, label %.thread104

34:                                               ; preds = %.loopexit
  %35 = add i32 %.178121, 1
  %36 = zext i32 %.178121 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %36
  store ptr %.176, ptr %37, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !65
  %.not90 = icmp eq i32 %39, 0
  br i1 %.not90, label %.thread104, label %.lr.ph

.thread104:                                       ; preds = %34, %10, %30
  %.178118 = phi i32 [ %.178121, %30 ], [ %.077, %10 ], [ %35, %34 ]
  %.169 = phi ptr [ %32, %30 ], [ %4, %10 ], [ %15, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = zext i32 %8 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.pre, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = add i32 %8, 1
  %45 = load i16, ptr %.169, align 4, !tbaa !41
  %46 = icmp eq i16 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %.thread104
  %48 = getelementptr inbounds nuw i8, ptr %.169, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !46
  br label %84

50:                                               ; preds = %.thread104
  %51 = getelementptr inbounds nuw i8, ptr %.169, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !43
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %.pre, i64 %53
  br label %55

55:                                               ; preds = %55, %50
  %.066 = phi ptr [ %54, %50 ], [ %57, %55 ]
  %56 = load i8, ptr %.066, align 2, !tbaa !50
  %.not94 = icmp eq i8 %56, %43
  %57 = getelementptr inbounds nuw i8, ptr %.066, i64 6
  br i1 %.not94, label %58, label %55, !llvm.loop !118

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.066, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !46
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %61, -1
  %63 = getelementptr inbounds nuw i8, ptr %.169, i64 2
  %64 = load i16, ptr %63, align 2, !tbaa !45
  %65 = zext i16 %64 to i32
  %66 = zext i16 %45 to i32
  %67 = add nuw nsw i32 %61, %66
  %reass.sub = sub nsw i32 %65, %67
  %68 = add nsw i32 %reass.sub, 1
  %69 = shl nsw i32 %62, 1
  %.not95 = icmp ugt i32 %69, %68
  br i1 %.not95, label %74, label %70

70:                                               ; preds = %58
  %71 = mul nsw i32 %62, 5
  %72 = icmp ugt i32 %71, %68
  %73 = zext i1 %72 to i32
  br label %80

74:                                               ; preds = %58
  %75 = mul nsw i32 %68, 3
  %76 = add nsw i32 %69, -1
  %77 = add nsw i32 %76, %75
  %78 = shl nsw i32 %68, 1
  %79 = udiv i32 %77, %78
  br label %80

80:                                               ; preds = %74, %70
  %81 = phi i32 [ %73, %70 ], [ %79, %74 ]
  %82 = trunc i32 %81 to i8
  %83 = add i8 %82, 1
  br label %84

84:                                               ; preds = %80, %47
  %.sroa.5.0 = phi i8 [ %49, %47 ], [ %83, %80 ]
  %.not96123 = icmp eq i32 %.178118, 0
  br i1 %.not96123, label %.thread, label %.lr.ph126

.lr.ph126:                                        ; preds = %84
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %88 = zext i32 %.178118 to i64
  br label %89

89:                                               ; preds = %.lr.ph126, %103
  %indvars.iv = phi i64 [ %88, %.lr.ph126 ], [ %111, %103 ]
  %.371125 = phi ptr [ %.169, %.lr.ph126 ], [ %.0, %103 ]
  %90 = load ptr, ptr %85, align 8, !tbaa !99
  %91 = load ptr, ptr %86, align 8, !tbaa !100
  %.not97 = icmp eq ptr %90, %91
  br i1 %.not97, label %94, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %90, i64 -12
  store ptr %93, ptr %85, align 8, !tbaa !99
  br label %103

94:                                               ; preds = %89
  %95 = load i32, ptr %87, align 4, !tbaa !112
  %.not98 = icmp eq i32 %95, 0
  br i1 %.not98, label %101, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %40, align 8, !tbaa !4
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !112
  store i32 %100, ptr %87, align 4, !tbaa !112
  br label %103

101:                                              ; preds = %94
  %102 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %0, i32 noundef 0)
  %.not99 = icmp eq ptr %102, null
  br i1 %.not99, label %.thread, label %103

103:                                              ; preds = %92, %101, %96
  %.0 = phi ptr [ %93, %92 ], [ %99, %96 ], [ %102, %101 ]
  store i16 1, ptr %.0, align 4, !tbaa !41
  %104 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %43, ptr %104, align 2, !tbaa !14
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 3
  store i8 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !14
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %44, ptr %.sroa.7.0..sroa_idx, align 4
  %105 = load ptr, ptr %40, align 8, !tbaa !4
  %106 = ptrtoint ptr %.371125 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %109, ptr %110, align 4, !tbaa !65
  %111 = add nsw i64 %indvars.iv, -1
  %112 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !69
  %114 = ptrtoint ptr %.0 to i64
  %115 = sub i64 %114, %107
  %116 = trunc i64 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 2
  store i32 %116, ptr %117, align 2
  %.not96.wide = icmp eq i64 %111, 0
  br i1 %.not96.wide, label %.thread, label %89, !llvm.loop !119

.thread:                                          ; preds = %103, %101, %84, %30
  %.3 = phi ptr [ %32, %30 ], [ %.169, %84 ], [ %.0, %103 ], [ null, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.0104.i = phi i32 [ %11, %6 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.i
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = zext i8 %17 to i16
  %19 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4, !tbaa !112
  store i32 0, ptr %19, align 4, !tbaa !112
  %.not98100.i = icmp eq i32 %20, 0
  br i1 %.not98100.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %.1102.i = phi i32 [ %.0104.i, %.lr.ph.i ], [ %.090101.i, %22 ]
  %.090101.i = phi i32 [ %20, %.lr.ph.i ], [ %29, %22 ]
  %23 = zext i32 %.090101.i to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %.1102.i, ptr %25, align 4, !tbaa !120
  %26 = zext i32 %.1102.i to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %.090101.i, ptr %28, align 4, !tbaa !122
  %29 = load i32, ptr %24, align 4, !tbaa !112
  store i16 0, ptr %24, align 4, !tbaa !123
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store i16 %18, ptr %30, align 2, !tbaa !124
  %.not98.i = icmp eq i32 %29, 0
  br i1 %.not98.i, label %._crit_edge.i, label %22, !llvm.loop !125

._crit_edge.i:                                    ; preds = %22, %15
  %.1.lcssa.i = phi i32 [ %.0104.i, %15 ], [ %.090101.i, %22 ]
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
  %.not95109.i = icmp eq i32 %.1.lcssa.i, %11
  br i1 %.not95109.i, label %GlueFreeBlocks.exit, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %44, %._crit_edge108.i
  %.2110.i = phi i32 [ %82, %._crit_edge108.i ], [ %.1.lcssa.i, %44 ]
  %45 = zext i32 %.2110.i to i64
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !124
  %49 = zext i16 %48 to i32
  %50 = zext i16 %48 to i64
  %51 = getelementptr inbounds nuw [12 x i8], ptr %46, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %53 = load i16, ptr %52, align 2, !tbaa !124
  %54 = zext i16 %53 to i32
  %55 = add nuw nsw i32 %54, %49
  %56 = load i16, ptr %51, align 4, !tbaa !123
  %57 = icmp ne i16 %56, 0
  %58 = icmp samesign ugt i32 %55, 65535
  %or.cond105.i = select i1 %57, i1 true, i1 %58
  br i1 %or.cond105.i, label %._crit_edge108.i, label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %.lr.ph112.i, %.lr.ph107.i
  %59 = phi i32 [ %77, %.lr.ph107.i ], [ %55, %.lr.ph112.i ]
  %60 = phi ptr [ %73, %.lr.ph107.i ], [ %51, %.lr.ph112.i ]
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
  %73 = getelementptr inbounds nuw [12 x i8], ptr %46, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %75 = load i16, ptr %74, align 2, !tbaa !124
  %76 = zext i16 %75 to i32
  %77 = add nuw nsw i32 %59, %76
  %78 = load i16, ptr %73, align 4, !tbaa !123
  %79 = icmp ne i16 %78, 0
  %80 = icmp samesign ugt i32 %77, 65535
  %or.cond.i = select i1 %79, i1 true, i1 %80
  br i1 %or.cond.i, label %._crit_edge108.i, label %.lr.ph107.i

._crit_edge108.i:                                 ; preds = %.lr.ph107.i, %.lr.ph112.i
  %81 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !120
  %.not95.i = icmp eq i32 %82, %11
  br i1 %.not95.i, label %._crit_edge113.i, label %.lr.ph112.i, !llvm.loop !127

._crit_edge113.i:                                 ; preds = %._crit_edge108.i
  %.pre.i = load i32, ptr %35, align 4, !tbaa !120
  %.not96121.i = icmp eq i32 %.pre.i, %11
  br i1 %.not96121.i, label %GlueFreeBlocks.exit, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %._crit_edge113.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %84 = ptrtoint ptr %32 to i64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 146
  br label %86

86:                                               ; preds = %._crit_edge118._crit_edge.i, %.lr.ph124.i
  %.3122.i = phi i32 [ %.pre.i, %.lr.ph124.i ], [ %90, %._crit_edge118._crit_edge.i ]
  %87 = zext i32 %.3122.i to i64
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !120
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %92 = load i16, ptr %91, align 2, !tbaa !124
  %93 = zext i16 %92 to i32
  %94 = icmp ugt i16 %92, 128
  br i1 %94, label %.lr.ph117.preheader.i, label %._crit_edge118.i

.lr.ph117.preheader.i:                            ; preds = %86
  %.pre128.i = load i32, ptr %83, align 4, !tbaa !112
  br label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %.lr.ph117.i, %.lr.ph117.preheader.i
  %95 = phi i32 [ %98, %.lr.ph117.i ], [ %.pre128.i, %.lr.ph117.preheader.i ]
  %.087115.i = phi i32 [ %99, %.lr.ph117.i ], [ %93, %.lr.ph117.preheader.i ]
  %.088114.i = phi ptr [ %100, %.lr.ph117.i ], [ %88, %.lr.ph117.preheader.i ]
  store i32 %95, ptr %.088114.i, align 4, !tbaa !112
  %96 = ptrtoint ptr %.088114.i to i64
  %97 = sub i64 %96, %84
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %83, align 4, !tbaa !112
  %99 = add nsw i32 %.087115.i, -128
  %100 = getelementptr inbounds nuw i8, ptr %.088114.i, i64 1536
  %101 = icmp ugt i32 %99, 128
  br i1 %101, label %.lr.ph117.i, label %._crit_edge118.i, !llvm.loop !128

._crit_edge118.i:                                 ; preds = %.lr.ph117.i, %86
  %.088.lcssa.i = phi ptr [ %88, %86 ], [ %100, %.lr.ph117.i ]
  %.087.lcssa.i = phi i32 [ %93, %86 ], [ %99, %.lr.ph117.i ]
  %102 = add nsw i32 %.087.lcssa.i, -1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %85, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !14
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !14
  %109 = zext i8 %108 to i32
  %.not97.i = icmp eq i32 %.087.lcssa.i, %109
  br i1 %.not97.i, label %._crit_edge118._crit_edge.i, label %110

110:                                              ; preds = %._crit_edge118.i
  %111 = add nuw nsw i64 %106, 4294967295
  %112 = and i64 %111, 4294967295
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !14
  %115 = zext i8 %114 to i32
  %116 = zext i8 %114 to i64
  %117 = getelementptr inbounds nuw [12 x i8], ptr %.088.lcssa.i, i64 %116
  %118 = xor i32 %115, -1
  %119 = add nsw i32 %.087.lcssa.i, %118
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !112
  store i32 %122, ptr %117, align 4, !tbaa !112
  %123 = ptrtoint ptr %117 to i64
  %124 = sub i64 %123, %84
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %121, align 4, !tbaa !112
  br label %._crit_edge118._crit_edge.i

._crit_edge118._crit_edge.i:                      ; preds = %._crit_edge118.i, %110
  %.pre-phi.i = phi i64 [ %112, %110 ], [ %106, %._crit_edge118.i ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.pre-phi.i
  %127 = load i32, ptr %126, align 4, !tbaa !112
  store i32 %127, ptr %.088.lcssa.i, align 4, !tbaa !112
  %128 = ptrtoint ptr %.088.lcssa.i to i64
  %129 = sub i64 %128, %84
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %126, align 4, !tbaa !112
  %.not96.i = icmp eq i32 %90, %11
  br i1 %.not96.i, label %GlueFreeBlocks.exit, label %86, !llvm.loop !129

GlueFreeBlocks.exit:                              ; preds = %._crit_edge118._crit_edge.i, %44, %._crit_edge113.i
  %131 = zext nneg i32 %1 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %131
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
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %145
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
  %167 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !112
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %140, label %170, !llvm.loop !130

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %166
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %173 = load ptr, ptr %172, align 8, !tbaa !4
  %174 = zext i32 %168 to i64
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !112
  store i32 %176, ptr %171, align 4, !tbaa !112
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %166
  %179 = load i8, ptr %178, align 1, !tbaa !14
  %180 = zext i8 %179 to i32
  %181 = zext nneg i32 %1 to i64
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !14
  %184 = zext i8 %183 to i32
  %185 = sub nsw i32 %180, %184
  %186 = mul nuw nsw i32 %184, 12
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %175, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %190 = add nsw i32 %185, -1
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !14
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 %194
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
  %201 = getelementptr inbounds nuw i8, ptr %177, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !14
  %203 = zext i8 %202 to i32
  %204 = mul nuw nsw i32 %203, 12
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %188, i64 %205
  %207 = xor i32 %203, -1
  %208 = add nsw i32 %185, %207
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !112
  store i32 %211, ptr %206, align 4, !tbaa !112
  %212 = add i32 %186, %168
  %213 = add i32 %212, %204
  store i32 %213, ptr %210, align 4, !tbaa !112
  br label %SplitBlock.exit

SplitBlock.exit:                                  ; preds = %.SplitBlock.exit_crit_edge, %198
  %.pre-phi = phi i32 [ %.pre, %.SplitBlock.exit_crit_edge ], [ %212, %198 ]
  %.pre-phi.i29 = phi i64 [ %194, %.SplitBlock.exit_crit_edge ], [ %200, %198 ]
  %214 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %.pre-phi.i29
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
