; ModuleID = 'bench/cmake/original/archive_ppmd7.c.ll'
source_filename = "bench/cmake/original/archive_ppmd7.c.ll"
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
  store ptr null, ptr %2, align 8
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
  store i8 %11, ptr %15, align 1
  %16 = add i32 %.0, -1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %12, !llvm.loop !5

17:                                               ; preds = %12
  %18 = trunc i32 %13 to i8
  %19 = getelementptr inbounds nuw [38 x i8], ptr %4, i64 0, i64 %indvars.iv
  store i8 %18, ptr %19, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 38
  br i1 %exitcond.not, label %20, label %5, !llvm.loop !7

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 684
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 685
  store i8 2, ptr %22, align 1
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
  store i8 %27, ptr %28, align 1
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, 3
  br i1 %exitcond48.not, label %.lr.ph, label %26, !llvm.loop !8

.lr.ph:                                           ; preds = %26, %.lr.ph
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %.lr.ph ], [ 3, %26 ]
  %.03042 = phi i32 [ %.1, %.lr.ph ], [ 3, %26 ]
  %.241 = phi i32 [ %.3, %.lr.ph ], [ 1, %26 ]
  %29 = trunc i32 %.03042 to i8
  %30 = getelementptr inbounds nuw [256 x i8], ptr %25, i64 0, i64 %indvars.iv49
  store i8 %29, ptr %30, align 1
  %31 = add i32 %.241, -1
  %32 = icmp eq i32 %31, 0
  %33 = add i32 %.03042, -1
  %.3 = select i1 %32, i32 %33, i32 %31
  %34 = zext i1 %32 to i32
  %.1 = add i32 %.03042, %34
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, 256
  br i1 %exitcond52.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

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
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, %1
  br i1 %.not, label %22, label %9

9:                                                ; preds = %6, %2
  %10 = icmp ult i32 %1, 12
  br i1 %10, label %22, label %11

11:                                               ; preds = %9
  tail call void @free(ptr noundef %4) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %12, align 4
  %13 = and i32 %1, 3
  %14 = sub nuw nsw i32 4, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %14, ptr %15, align 8
  %16 = and i32 %1, -4
  %17 = add i32 %16, 16
  %18 = zext i32 %17 to i64
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #14
  store ptr %19, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %11
  store i32 %1, ptr %12, align 4
  br label %22

22:                                               ; preds = %6, %21, %11, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %11 ], [ 1, %21 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @Ppmd7_Free(ptr noundef captures(none) initializes((52, 56)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %4, align 4
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @Ppmd7_Init(ptr noundef captures(none) initializes((0, 28), (32, 40), (44, 52), (56, 60), (72, 104), (276, 428)) %0, i32 noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %3, align 4
  tail call fastcc void @RestartModel(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1198
  store i8 7, ptr %5, align 2
  store i16 0, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1199
  store i8 64, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @Ppmd7z_RangeDec_CreateVTable(ptr noundef writeonly captures(none) initializes((0, 24)) %0) #3 {
  store ptr @Range_GetThreshold, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @Range_Decode_7z, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @Range_DecodeBit_7z, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @PpmdRAR_RangeDec_CreateVTable(ptr noundef writeonly captures(none) initializes((0, 24)) %0) #3 {
  store ptr @Range_GetThreshold, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @Range_Decode_RAR, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @Range_DecodeBit_RAR, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Ppmd7z_RangeDec_Init(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i8 %5(ptr noundef %3) #13
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre.i = load i32, ptr %11, align 4
  br label %12

12:                                               ; preds = %12, %7
  %13 = phi i32 [ %.pre.i, %7 ], [ %20, %12 ]
  %.09.i = phi i32 [ 0, %7 ], [ %21, %12 ]
  %14 = shl i32 %13, 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i8 %17(ptr noundef %15) #13
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %14, %19
  store i32 %20, ptr %11, align 4
  %21 = add nuw nsw i32 %.09.i, 1
  %exitcond.not.i = icmp eq i32 %21, 4
  br i1 %exitcond.not.i, label %Ppmd_RangeDec_Init.exit, label %12, !llvm.loop !10

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
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i = load i32, ptr %5, align 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi i32 [ %.pre.i, %1 ], [ %15, %7 ]
  %.09.i = phi i32 [ 0, %1 ], [ %16, %7 ]
  %9 = shl i32 %8, 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i8 %12(ptr noundef %10) #13
  %14 = zext i8 %13 to i32
  %15 = or disjoint i32 %9, %14
  store i32 %15, ptr %5, align 4
  %16 = add nuw nsw i32 %.09.i, 1
  %exitcond.not.i = icmp eq i32 %16, 4
  br i1 %exitcond.not.i, label %Ppmd_RangeDec_Init.exit, label %7, !llvm.loop !10

Ppmd_RangeDec_Init.exit:                          ; preds = %7
  %.not2 = icmp eq i32 %15, -1
  br i1 %.not2, label %18, label %17

17:                                               ; preds = %Ppmd_RangeDec_Init.exit
  store i32 32768, ptr %2, align 4
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
  %6 = load ptr, ptr %0, align 8
  %7 = load i16, ptr %6, align 4
  %.not = icmp eq i16 %7, 1
  br i1 %.not, label %153, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = tail call i32 %15(ptr noundef nonnull %1, i32 noundef %18) #13
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %68

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %1, i32 noundef 0, i32 noundef %22) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %27, align 8
  %28 = load i8, ptr %14, align 2
  %29 = load i8, ptr %20, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 1
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp samesign ugt i32 %31, %35
  %37 = zext i1 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, %37
  store i32 %41, ptr %39, align 4
  %42 = load i16, ptr %33, align 2
  %43 = add i16 %42, 4
  store i16 %43, ptr %33, align 2
  %44 = load ptr, ptr %27, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = add i8 %46, 4
  store i8 %47, ptr %45, align 1
  %48 = icmp ugt i8 %47, 124
  br i1 %48, label %49, label %50

49:                                               ; preds = %24
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  br label %50

50:                                               ; preds = %49, %24
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %27, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %54 = load i32, ptr %53, align 2
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ugt ptr %56, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %65, align 8
  store ptr %56, ptr %0, align 8
  br label %Ppmd7_Update1_0.exit

66:                                               ; preds = %60, %50
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  br label %Ppmd7_Update1_0.exit

Ppmd7_Update1_0.exit:                             ; preds = %64, %66
  %67 = zext i8 %28 to i32
  br label %.loopexit190

68:                                               ; preds = %8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %69, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  %73 = add nsw i32 %72, -1
  br label %74

74:                                               ; preds = %119, %68
  %.0156 = phi i32 [ %22, %68 ], [ %79, %119 ]
  %.0154 = phi i32 [ %73, %68 ], [ %120, %119 ]
  %.0153 = phi ptr [ %14, %68 ], [ %75, %119 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0153, i64 6
  %76 = getelementptr inbounds nuw i8, ptr %.0153, i64 7
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = add i32 %.0156, %78
  %80 = icmp ugt i32 %79, %19
  br i1 %80, label %81, label %119

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %.0153, i64 7
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull %1, i32 noundef %.0156, i32 noundef %78) #13
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %75, ptr %85, align 8
  %86 = load i8, ptr %75, align 2
  %87 = load i8, ptr %82, align 1
  %88 = add i8 %87, 4
  store i8 %88, ptr %82, align 1
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %91 = load i16, ptr %90, align 2
  %92 = add i16 %91, 4
  store i16 %92, ptr %90, align 2
  %93 = load i8, ptr %82, align 1
  %94 = getelementptr inbounds nuw i8, ptr %.0153, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = icmp ugt i8 %93, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %3, ptr noundef nonnull align 2 dereferenceable(6) %75, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %75, ptr noundef nonnull align 2 dereferenceable(6) %.0153, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.0153, ptr noundef nonnull align 2 dereferenceable(6) %3, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3)
  store ptr %.0153, ptr %85, align 8
  %98 = load i8, ptr %94, align 1
  %99 = icmp ugt i8 %98, 124
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  br label %101

101:                                              ; preds = %100, %97, %81
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %85, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 2
  %105 = load i32, ptr %104, align 2
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %101
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ugt ptr %107, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %107, ptr %116, align 8
  store ptr %107, ptr %0, align 8
  br label %Ppmd7_Update1.exit

117:                                              ; preds = %111, %101
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  br label %Ppmd7_Update1.exit

Ppmd7_Update1.exit:                               ; preds = %115, %117
  %118 = zext i8 %86 to i32
  br label %.loopexit190

119:                                              ; preds = %74
  %120 = add i32 %.0154, -1
  %.not180 = icmp eq i32 %120, 0
  br i1 %.not180, label %121, label %74, !llvm.loop !11

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %70, i64 2
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %.not181 = icmp ult i32 %19, %124
  br i1 %.not181, label %125, label %.loopexit190

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = load i8, ptr %128, align 2
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw [256 x i8], ptr %126, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = load i16, ptr %122, align 2
  %138 = zext i16 %137 to i32
  %139 = sub i32 %138, %79
  tail call void %136(ptr noundef nonnull %1, i32 noundef %79, i32 noundef %139) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 -1, i64 256, i1 false)
  %140 = load i8, ptr %75, align 2
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 %141
  store i8 0, ptr %142, align 1
  %143 = load ptr, ptr %0, align 8
  %144 = load i16, ptr %143, align 4
  %145 = zext i16 %144 to i32
  %146 = add nsw i32 %145, -1
  br label %147

147:                                              ; preds = %147, %125
  %.1155 = phi i32 [ %146, %125 ], [ %152, %147 ]
  %.1 = phi ptr [ %75, %125 ], [ %148, %147 ]
  %148 = getelementptr inbounds i8, ptr %.1, i64 -6
  %149 = load i8, ptr %148, align 2
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 %150
  store i8 0, ptr %151, align 1
  %152 = add i32 %.1155, -1
  %.not182 = icmp eq i32 %152, 0
  br i1 %.not182, label %.loopexit192, label %147, !llvm.loop !12

153:                                              ; preds = %2
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i64
  %158 = add nsw i64 %157, -1
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %165 = load i32, ptr %164, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 %166
  %168 = load i16, ptr %167, align 4
  %169 = zext i16 %168 to i64
  %170 = add nsw i64 %169, -1
  %171 = getelementptr inbounds [256 x i8], ptr %161, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = add i32 %160, %173
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = load i8, ptr %177, align 2
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw [256 x i8], ptr %175, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %182, ptr %183, align 8
  %184 = add i32 %174, %182
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %186 = load i8, ptr %185, align 2
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw [256 x i8], ptr %175, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = shl nuw nsw i32 %190, 1
  %192 = add i32 %184, %191
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %194 = load i32, ptr %193, align 4
  %195 = lshr i32 %194, 26
  %196 = and i32 %195, 32
  %197 = add i32 %192, %196
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [128 x [64 x i16]], ptr %154, i64 0, i64 %158, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = load i16, ptr %199, align 2
  %203 = zext i16 %202 to i32
  %204 = tail call i32 %201(ptr noundef %1, i32 noundef %203) #13
  %205 = icmp eq i32 %204, 0
  %206 = load i16, ptr %199, align 2
  %207 = zext i16 %206 to i32
  br i1 %205, label %208, label %241

208:                                              ; preds = %153
  %209 = add nuw nsw i32 %207, 128
  %210 = add nuw nsw i32 %207, 32
  %211 = lshr i32 %210, 7
  %212 = sub nsw i32 %209, %211
  %213 = trunc i32 %212 to i16
  store i16 %213, ptr %199, align 2
  %214 = load ptr, ptr %0, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 2
  store ptr %215, ptr %176, align 8
  %216 = load i8, ptr %215, align 2
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 3
  %218 = load i8, ptr %217, align 1
  %219 = icmp sgt i8 %218, -1
  %220 = zext i1 %219 to i8
  %221 = add i8 %218, %220
  store i8 %221, ptr %217, align 1
  store i32 1, ptr %159, align 8
  %222 = load i32, ptr %193, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %193, align 4
  %224 = load ptr, ptr %162, align 8
  %225 = load ptr, ptr %176, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 2
  %227 = load i32, ptr %226, align 2
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %231 = load i32, ptr %230, align 8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %208
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ugt ptr %229, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %229, ptr %238, align 8
  store ptr %229, ptr %0, align 8
  br label %Ppmd7_UpdateBin.exit

239:                                              ; preds = %233, %208
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  br label %Ppmd7_UpdateBin.exit

Ppmd7_UpdateBin.exit:                             ; preds = %237, %239
  %240 = zext i8 %216 to i32
  br label %.loopexit190

241:                                              ; preds = %153
  %242 = add nuw nsw i32 %207, 32
  %243 = lshr i32 %242, 7
  %244 = trunc nuw nsw i32 %243 to i16
  %245 = sub i16 %206, %244
  store i16 %245, ptr %199, align 2
  %246 = lshr i16 %245, 10
  %247 = zext nneg i16 %246 to i64
  %248 = getelementptr inbounds nuw [16 x i8], ptr @PPMD7_kExpEscape, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %250, ptr %251, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 -1, i64 256, i1 false)
  %252 = load ptr, ptr %0, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 2
  %254 = load i8, ptr %253, align 2
  %255 = zext i8 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 %255
  store i8 0, ptr %256, align 1
  store i32 0, ptr %159, align 8
  br label %.loopexit192

.loopexit192:                                     ; preds = %147, %241
  %257 = phi ptr [ %252, %241 ], [ %143, %147 ]
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %265

.loopexit:                                        ; preds = %380
  %.pre = load ptr, ptr %0, align 8
  br label %265, !llvm.loop !13

265:                                              ; preds = %.loopexit, %.loopexit192
  %266 = phi ptr [ %.pre, %.loopexit ], [ %257, %.loopexit192 ]
  %267 = load i16, ptr %266, align 4
  %268 = zext i16 %267 to i32
  %.promoted = load i32, ptr %258, align 8
  br label %269

269:                                              ; preds = %275, %265
  %270 = phi ptr [ %278, %275 ], [ %266, %265 ]
  %271 = phi i32 [ %272, %275 ], [ %.promoted, %265 ]
  %272 = add i32 %271, 1
  store i32 %272, ptr %258, align 8
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %274 = load i32, ptr %273, align 4
  %.not183 = icmp eq i32 %274, 0
  br i1 %.not183, label %.loopexit190, label %275

275:                                              ; preds = %269
  %276 = load ptr, ptr %259, align 8
  %277 = zext i32 %274 to i64
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 %277
  store ptr %278, ptr %0, align 8
  %279 = load i16, ptr %278, align 4
  %280 = icmp eq i16 %279, %267
  br i1 %280, label %269, label %281, !llvm.loop !14

281:                                              ; preds = %275
  %282 = zext i16 %279 to i32
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %284 = load i32, ptr %283, align 4
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %276, i64 %285
  %287 = sub nsw i32 %282, %268
  br label %288

288:                                              ; preds = %288, %281
  %.0163 = phi ptr [ %286, %281 ], [ %299, %288 ]
  %.0160 = phi i32 [ 0, %281 ], [ %298, %288 ]
  %.0157 = phi i32 [ 0, %281 ], [ %302, %288 ]
  %289 = load i8, ptr %.0163, align 2
  %290 = zext i8 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = sext i8 %292 to i32
  %294 = getelementptr inbounds nuw i8, ptr %.0163, i64 1
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = and i32 %296, %293
  %298 = add i32 %297, %.0160
  %299 = getelementptr inbounds nuw i8, ptr %.0163, i64 6
  %300 = zext i32 %.0157 to i64
  %301 = getelementptr inbounds nuw [256 x ptr], ptr %5, i64 0, i64 %300
  store ptr %.0163, ptr %301, align 8
  %302 = sub i32 %.0157, %293
  %.not184 = icmp eq i32 %302, %287
  br i1 %.not184, label %303, label %288, !llvm.loop !15

303:                                              ; preds = %288
  %.not.i = icmp eq i16 %279, 256
  br i1 %.not.i, label %Ppmd7_MakeEscFreq.exit, label %304

304:                                              ; preds = %303
  %305 = add nsw i32 %287, -1
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw [256 x i8], ptr %261, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i64
  %310 = getelementptr inbounds nuw [25 x [16 x %struct.CPpmd_See]], ptr %260, i64 0, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %312 = load i32, ptr %311, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %276, i64 %313
  %315 = load i16, ptr %314, align 4
  %316 = zext i16 %315 to i32
  %317 = sub nsw i32 %316, %282
  %318 = icmp ult i32 %287, %317
  %319 = zext i1 %318 to i64
  %320 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %310, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %278, i64 2
  %322 = load i16, ptr %321, align 2
  %323 = zext i16 %322 to i32
  %324 = mul nuw nsw i32 %282, 11
  %325 = icmp samesign ugt i32 %324, %323
  %326 = select i1 %325, i64 2, i64 0
  %327 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %320, i64 %326
  %328 = icmp ult i32 %287, %268
  %329 = select i1 %328, i64 4, i64 0
  %330 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %327, i64 %329
  %331 = load i32, ptr %262, align 8
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %330, i64 %332
  %334 = load i16, ptr %333, align 2
  %335 = zext i16 %334 to i32
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 2
  %337 = load i8, ptr %336, align 2
  %338 = zext nneg i8 %337 to i32
  %339 = lshr i32 %335, %338
  %340 = trunc nuw i32 %339 to i16
  %341 = sub i16 %334, %340
  store i16 %341, ptr %333, align 2
  %342 = tail call i32 @llvm.umax.i32(i32 %339, i32 1)
  br label %Ppmd7_MakeEscFreq.exit

Ppmd7_MakeEscFreq.exit:                           ; preds = %303, %304
  %storemerge.i = phi i32 [ %342, %304 ], [ 1, %303 ]
  %.0.i = phi ptr [ %333, %304 ], [ %263, %303 ]
  %343 = add i32 %storemerge.i, %298
  %344 = load ptr, ptr %1, align 8
  %345 = tail call i32 %344(ptr noundef nonnull %1, i32 noundef %343) #13
  %346 = icmp ult i32 %345, %298
  br i1 %346, label %.preheader, label %374

.preheader:                                       ; preds = %Ppmd7_MakeEscFreq.exit, %.preheader
  %.1161 = phi i32 [ %351, %.preheader ], [ 0, %Ppmd7_MakeEscFreq.exit ]
  %.0 = phi ptr [ %352, %.preheader ], [ %5, %Ppmd7_MakeEscFreq.exit ]
  %347 = load ptr, ptr %.0, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 1
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = add i32 %.1161, %350
  %.not187 = icmp ugt i32 %351, %345
  %352 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br i1 %.not187, label %353, label %.preheader, !llvm.loop !16

353:                                              ; preds = %.preheader
  %354 = load ptr, ptr %264, align 8
  tail call void %354(ptr noundef nonnull %1, i32 noundef %.1161, i32 noundef %350) #13
  %355 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %356 = load i8, ptr %355, align 2
  %357 = icmp ult i8 %356, 7
  br i1 %357, label %358, label %370

358:                                              ; preds = %353
  %359 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  %360 = load i8, ptr %359, align 1
  %361 = add i8 %360, -1
  store i8 %361, ptr %359, align 1
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %363, label %370

363:                                              ; preds = %358
  %364 = load i16, ptr %.0.i, align 2
  %365 = shl i16 %364, 1
  store i16 %365, ptr %.0.i, align 2
  %366 = add nuw nsw i8 %356, 1
  store i8 %366, ptr %355, align 2
  %367 = zext nneg i8 %356 to i32
  %368 = shl nuw nsw i32 3, %367
  %369 = trunc i32 %368 to i8
  store i8 %369, ptr %359, align 1
  br label %370

370:                                              ; preds = %363, %358, %353
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %347, ptr %371, align 8
  %372 = load i8, ptr %347, align 2
  tail call fastcc void @Ppmd7_Update2(ptr noundef %0)
  %373 = zext i8 %372 to i32
  br label %.loopexit190

374:                                              ; preds = %Ppmd7_MakeEscFreq.exit
  %.not185 = icmp ult i32 %345, %343
  br i1 %.not185, label %375, label %.loopexit190

375:                                              ; preds = %374
  %376 = load ptr, ptr %264, align 8
  tail call void %376(ptr noundef nonnull %1, i32 noundef %298, i32 noundef %storemerge.i) #13
  %377 = load i16, ptr %.0.i, align 2
  %378 = trunc i32 %343 to i16
  %379 = add i16 %377, %378
  store i16 %379, ptr %.0.i, align 2
  br label %380

380:                                              ; preds = %380, %375
  %.1158 = phi i32 [ %287, %375 ], [ %381, %380 ]
  %381 = add i32 %.1158, -1
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw [256 x ptr], ptr %5, i64 0, i64 %382
  %384 = load ptr, ptr %383, align 8
  %385 = load i8, ptr %384, align 2
  %386 = zext i8 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %4, i64 %386
  store i8 0, ptr %387, align 1
  %.not186 = icmp eq i32 %381, 0
  br i1 %.not186, label %.loopexit, label %380, !llvm.loop !13

.loopexit190:                                     ; preds = %374, %269, %121, %370, %Ppmd7_UpdateBin.exit, %Ppmd7_Update1.exit, %Ppmd7_Update1_0.exit
  %.0152 = phi i32 [ %67, %Ppmd7_Update1_0.exit ], [ %118, %Ppmd7_Update1.exit ], [ %373, %370 ], [ %240, %Ppmd7_UpdateBin.exit ], [ -2, %121 ], [ -1, %269 ], [ -2, %374 ]
  ret i32 %.0152
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @Ppmd7z_RangeEnc_Init(ptr noundef writeonly captures(none) initializes((0, 13), (16, 24)) %0) #3 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ppmd7z_RangeEnc_FlushData(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %0, align 8
  br label %5

5:                                                ; preds = %1, %RangeEnc_ShiftLow.exit
  %6 = phi i64 [ %.pre, %1 ], [ %28, %RangeEnc_ShiftLow.exit ]
  %.02 = phi i32 [ 0, %1 ], [ %29, %RangeEnc_ShiftLow.exit ]
  %7 = and i64 %6, -16777216
  %or.cond.i = icmp eq i64 %7, 4278190080
  br i1 %or.cond.i, label %._crit_edge.i, label %9

._crit_edge.i:                                    ; preds = %5
  %.pre.i = load i64, ptr %4, align 8
  %8 = add i64 %.pre.i, 1
  br label %RangeEnc_ShiftLow.exit

9:                                                ; preds = %5
  %10 = load i8, ptr %2, align 4
  br label %11

11:                                               ; preds = %11, %9
  %.0.i = phi i8 [ %10, %9 ], [ -1, %11 ]
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %0, align 8
  %16 = lshr i64 %15, 32
  %17 = trunc i64 %16 to i8
  %18 = add i8 %.0.i, %17
  tail call void %14(ptr noundef %12, i8 noundef zeroext %18) #13
  %19 = load i64, ptr %4, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %4, align 8
  %.not13.i = icmp eq i64 %20, 0
  br i1 %.not13.i, label %21, label %11, !llvm.loop !17

21:                                               ; preds = %11
  %22 = load i64, ptr %0, align 8
  %23 = lshr i64 %22, 24
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %2, align 4
  br label %RangeEnc_ShiftLow.exit

RangeEnc_ShiftLow.exit:                           ; preds = %._crit_edge.i, %21
  %25 = phi i64 [ %6, %._crit_edge.i ], [ %22, %21 ]
  %26 = phi i64 [ %8, %._crit_edge.i ], [ 1, %21 ]
  store i64 %26, ptr %4, align 8
  %27 = shl i64 %25, 8
  %28 = and i64 %27, 4294967040
  store i64 %28, ptr %0, align 8
  %29 = add nuw nsw i32 %.02, 1
  %exitcond.not = icmp eq i32 %29, 5
  br i1 %exitcond.not, label %30, label %5, !llvm.loop !18

30:                                               ; preds = %RangeEnc_ShiftLow.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ppmd7_EncodeSymbol(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca %struct.CPpmd_State, align 2
  %5 = alloca [32 x i64], align 16
  %6 = load ptr, ptr %0, align 8
  %7 = load i16, ptr %6, align 4
  %.not = icmp eq i16 %7, 1
  br i1 %.not, label %263, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %2, %16
  br i1 %17, label %18, label %100

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = udiv i32 %26, %24
  %28 = load i64, ptr %1, align 8
  %29 = mul i32 %27, %21
  store i32 %29, ptr %25, align 8
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
  store i32 %37, ptr %25, align 8
  %38 = and i64 %35, -16777216
  %or.cond.i.i = icmp eq i64 %38, 4278190080
  br i1 %or.cond.i.i, label %._crit_edge.i.i, label %40

._crit_edge.i.i:                                  ; preds = %34
  %.pre.i.i = load i64, ptr %33, align 8
  %39 = add i64 %.pre.i.i, 1
  br label %RangeEnc_ShiftLow.exit.i

40:                                               ; preds = %34
  %41 = load i8, ptr %31, align 4
  br label %42

42:                                               ; preds = %42, %40
  %.0.i.i = phi i8 [ %41, %40 ], [ -1, %42 ]
  %43 = load ptr, ptr %32, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %1, align 8
  %47 = lshr i64 %46, 32
  %48 = trunc i64 %47 to i8
  %49 = add i8 %.0.i.i, %48
  tail call void %45(ptr noundef %43, i8 noundef zeroext %49) #13
  %50 = load i64, ptr %33, align 8
  %51 = add i64 %50, -1
  store i64 %51, ptr %33, align 8
  %.not13.i.i = icmp eq i64 %51, 0
  br i1 %.not13.i.i, label %52, label %42, !llvm.loop !17

52:                                               ; preds = %42
  %53 = load i64, ptr %1, align 8
  %54 = lshr i64 %53, 24
  %55 = trunc i64 %54 to i8
  store i8 %55, ptr %31, align 4
  %.pr.pre.i = load i32, ptr %25, align 8
  br label %RangeEnc_ShiftLow.exit.i

RangeEnc_ShiftLow.exit.i:                         ; preds = %52, %._crit_edge.i.i
  %.pr.i = phi i32 [ %37, %._crit_edge.i.i ], [ %.pr.pre.i, %52 ]
  %56 = phi i64 [ %35, %._crit_edge.i.i ], [ %53, %52 ]
  %57 = phi i64 [ %39, %._crit_edge.i.i ], [ 1, %52 ]
  store i64 %57, ptr %33, align 8
  %58 = shl i64 %56, 8
  %59 = and i64 %58, 4294967040
  store i64 %59, ptr %1, align 8
  %60 = icmp ult i32 %.pr.i, 16777216
  br i1 %60, label %34, label %RangeEnc_Encode.exit, !llvm.loop !19

RangeEnc_Encode.exit:                             ; preds = %RangeEnc_ShiftLow.exit.i, %18
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %61, align 8
  %62 = load i8, ptr %19, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 1
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp samesign ugt i32 %64, %68
  %70 = zext i1 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, %70
  store i32 %74, ptr %72, align 4
  %75 = load i16, ptr %66, align 2
  %76 = add i16 %75, 4
  store i16 %76, ptr %66, align 2
  %77 = load ptr, ptr %61, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = add i8 %79, 4
  store i8 %80, ptr %78, align 1
  %81 = icmp ugt i8 %80, 124
  br i1 %81, label %82, label %83

82:                                               ; preds = %RangeEnc_Encode.exit
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  br label %83

83:                                               ; preds = %82, %RangeEnc_Encode.exit
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %61, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %87 = load i32, ptr %86, align 2
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ugt ptr %89, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %89, ptr %98, align 8
  store ptr %89, ptr %0, align 8
  br label %Ppmd7_Update1_0.exit

99:                                               ; preds = %93, %83
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  br label %Ppmd7_Update1_0.exit

100:                                              ; preds = %8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = load i16, ptr %6, align 4
  %106 = zext i16 %105 to i32
  %107 = add nsw i32 %106, -1
  br label %108

108:                                              ; preds = %193, %100
  %.0137 = phi i32 [ %107, %100 ], [ %195, %193 ]
  %.0136 = phi i32 [ %104, %100 ], [ %194, %193 ]
  %.0 = phi ptr [ %14, %100 ], [ %109, %193 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0, i64 6
  %110 = load i8, ptr %109, align 2
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %2, %111
  %113 = getelementptr inbounds nuw i8, ptr %.0, i64 7
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  br i1 %112, label %116, label %193

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw i8, ptr %.0, i64 7
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = zext i32 %.0136 to i64
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load i32, ptr %122, align 8
  %124 = udiv i32 %123, %120
  %125 = zext i32 %124 to i64
  %126 = mul nuw i64 %125, %121
  %127 = load i64, ptr %1, align 8
  %128 = add i64 %126, %127
  store i64 %128, ptr %1, align 8
  %129 = mul i32 %124, %115
  store i32 %129, ptr %122, align 8
  %130 = icmp ult i32 %129, 16777216
  br i1 %130, label %.lr.ph.i160, label %RangeEnc_Encode.exit169

.lr.ph.i160:                                      ; preds = %116
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %134

134:                                              ; preds = %RangeEnc_ShiftLow.exit.i165, %.lr.ph.i160
  %135 = phi i64 [ %128, %.lr.ph.i160 ], [ %159, %RangeEnc_ShiftLow.exit.i165 ]
  %136 = phi i32 [ %129, %.lr.ph.i160 ], [ %.pr.i166, %RangeEnc_ShiftLow.exit.i165 ]
  %137 = shl nuw i32 %136, 8
  store i32 %137, ptr %122, align 8
  %138 = and i64 %135, -16777216
  %or.cond.i.i161 = icmp eq i64 %138, 4278190080
  br i1 %or.cond.i.i161, label %._crit_edge.i.i167, label %140

._crit_edge.i.i167:                               ; preds = %134
  %.pre.i.i168 = load i64, ptr %133, align 8
  %139 = add i64 %.pre.i.i168, 1
  br label %RangeEnc_ShiftLow.exit.i165

140:                                              ; preds = %134
  %141 = load i8, ptr %131, align 4
  br label %142

142:                                              ; preds = %142, %140
  %.0.i.i162 = phi i8 [ %141, %140 ], [ -1, %142 ]
  %143 = load ptr, ptr %132, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = load i64, ptr %1, align 8
  %147 = lshr i64 %146, 32
  %148 = trunc i64 %147 to i8
  %149 = add i8 %.0.i.i162, %148
  tail call void %145(ptr noundef %143, i8 noundef zeroext %149) #13
  %150 = load i64, ptr %133, align 8
  %151 = add i64 %150, -1
  store i64 %151, ptr %133, align 8
  %.not13.i.i163 = icmp eq i64 %151, 0
  br i1 %.not13.i.i163, label %152, label %142, !llvm.loop !17

152:                                              ; preds = %142
  %153 = load i64, ptr %1, align 8
  %154 = lshr i64 %153, 24
  %155 = trunc i64 %154 to i8
  store i8 %155, ptr %131, align 4
  %.pr.pre.i164 = load i32, ptr %122, align 8
  br label %RangeEnc_ShiftLow.exit.i165

RangeEnc_ShiftLow.exit.i165:                      ; preds = %152, %._crit_edge.i.i167
  %.pr.i166 = phi i32 [ %137, %._crit_edge.i.i167 ], [ %.pr.pre.i164, %152 ]
  %156 = phi i64 [ %135, %._crit_edge.i.i167 ], [ %153, %152 ]
  %157 = phi i64 [ %139, %._crit_edge.i.i167 ], [ 1, %152 ]
  store i64 %157, ptr %133, align 8
  %158 = shl i64 %156, 8
  %159 = and i64 %158, 4294967040
  store i64 %159, ptr %1, align 8
  %160 = icmp ult i32 %.pr.i166, 16777216
  br i1 %160, label %134, label %RangeEnc_Encode.exit169, !llvm.loop !19

RangeEnc_Encode.exit169:                          ; preds = %RangeEnc_ShiftLow.exit.i165, %116
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %109, ptr %161, align 8
  %162 = load i8, ptr %117, align 1
  %163 = add i8 %162, 4
  store i8 %163, ptr %117, align 1
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 2
  %166 = load i16, ptr %165, align 2
  %167 = add i16 %166, 4
  store i16 %167, ptr %165, align 2
  %168 = load i8, ptr %117, align 1
  %169 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = icmp ugt i8 %168, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %RangeEnc_Encode.exit169
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 2 dereferenceable(6) %109, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %109, ptr noundef nonnull align 2 dereferenceable(6) %.0, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.0, ptr noundef nonnull align 2 dereferenceable(6) %4, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4)
  store ptr %.0, ptr %161, align 8
  %173 = load i8, ptr %169, align 1
  %174 = icmp ugt i8 %173, 124
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  br label %176

176:                                              ; preds = %175, %172, %RangeEnc_Encode.exit169
  %177 = load ptr, ptr %9, align 8
  %178 = load ptr, ptr %161, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 2
  %180 = load i32, ptr %179, align 2
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %176
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ugt ptr %182, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %182, ptr %191, align 8
  store ptr %182, ptr %0, align 8
  br label %Ppmd7_Update1_0.exit

192:                                              ; preds = %186, %176
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  br label %Ppmd7_Update1_0.exit

193:                                              ; preds = %108
  %194 = add i32 %.0136, %115
  %195 = add i32 %.0137, -1
  %.not155 = icmp eq i32 %195, 0
  br i1 %.not155, label %196, label %108, !llvm.loop !20

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = load i8, ptr %199, align 2
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw [256 x i8], ptr %197, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %204, ptr %205, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 -1, i64 256, i1 false)
  %206 = load i8, ptr %109, align 2
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 %207
  store i8 0, ptr %208, align 1
  %209 = load i16, ptr %6, align 4
  %210 = zext i16 %209 to i32
  %211 = add nsw i32 %210, -1
  br label %212

212:                                              ; preds = %212, %196
  %.1138 = phi i32 [ %211, %196 ], [ %217, %212 ]
  %.1 = phi ptr [ %109, %196 ], [ %213, %212 ]
  %213 = getelementptr inbounds i8, ptr %.1, i64 -6
  %214 = load i8, ptr %213, align 2
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 %215
  store i8 0, ptr %216, align 1
  %217 = add i32 %.1138, -1
  %.not156 = icmp eq i32 %217, 0
  br i1 %.not156, label %218, label %212, !llvm.loop !21

218:                                              ; preds = %212
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  %222 = sub i32 %221, %194
  %223 = zext i32 %194 to i64
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %225 = load i32, ptr %224, align 8
  %226 = udiv i32 %225, %221
  %227 = zext i32 %226 to i64
  %228 = mul nuw i64 %227, %223
  %229 = load i64, ptr %1, align 8
  %230 = add i64 %228, %229
  store i64 %230, ptr %1, align 8
  %231 = mul i32 %226, %222
  store i32 %231, ptr %224, align 8
  %232 = icmp ult i32 %231, 16777216
  br i1 %232, label %.lr.ph.i170, label %RangeEnc_Encode.exit179

.lr.ph.i170:                                      ; preds = %218
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %236

236:                                              ; preds = %RangeEnc_ShiftLow.exit.i175, %.lr.ph.i170
  %237 = phi i64 [ %230, %.lr.ph.i170 ], [ %261, %RangeEnc_ShiftLow.exit.i175 ]
  %238 = phi i32 [ %231, %.lr.ph.i170 ], [ %.pr.i176, %RangeEnc_ShiftLow.exit.i175 ]
  %239 = shl nuw i32 %238, 8
  store i32 %239, ptr %224, align 8
  %240 = and i64 %237, -16777216
  %or.cond.i.i171 = icmp eq i64 %240, 4278190080
  br i1 %or.cond.i.i171, label %._crit_edge.i.i177, label %242

._crit_edge.i.i177:                               ; preds = %236
  %.pre.i.i178 = load i64, ptr %235, align 8
  %241 = add i64 %.pre.i.i178, 1
  br label %RangeEnc_ShiftLow.exit.i175

242:                                              ; preds = %236
  %243 = load i8, ptr %233, align 4
  br label %244

244:                                              ; preds = %244, %242
  %.0.i.i172 = phi i8 [ %243, %242 ], [ -1, %244 ]
  %245 = load ptr, ptr %234, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = load i64, ptr %1, align 8
  %249 = lshr i64 %248, 32
  %250 = trunc i64 %249 to i8
  %251 = add i8 %.0.i.i172, %250
  tail call void %247(ptr noundef %245, i8 noundef zeroext %251) #13
  %252 = load i64, ptr %235, align 8
  %253 = add i64 %252, -1
  store i64 %253, ptr %235, align 8
  %.not13.i.i173 = icmp eq i64 %253, 0
  br i1 %.not13.i.i173, label %254, label %244, !llvm.loop !17

254:                                              ; preds = %244
  %255 = load i64, ptr %1, align 8
  %256 = lshr i64 %255, 24
  %257 = trunc i64 %256 to i8
  store i8 %257, ptr %233, align 4
  %.pr.pre.i174 = load i32, ptr %224, align 8
  br label %RangeEnc_ShiftLow.exit.i175

RangeEnc_ShiftLow.exit.i175:                      ; preds = %254, %._crit_edge.i.i177
  %.pr.i176 = phi i32 [ %239, %._crit_edge.i.i177 ], [ %.pr.pre.i174, %254 ]
  %258 = phi i64 [ %237, %._crit_edge.i.i177 ], [ %255, %254 ]
  %259 = phi i64 [ %241, %._crit_edge.i.i177 ], [ 1, %254 ]
  store i64 %259, ptr %235, align 8
  %260 = shl i64 %258, 8
  %261 = and i64 %260, 4294967040
  store i64 %261, ptr %1, align 8
  %262 = icmp ult i32 %.pr.i176, 16777216
  br i1 %262, label %236, label %RangeEnc_Encode.exit179, !llvm.loop !19

263:                                              ; preds = %3
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i64
  %268 = add nsw i64 %267, -1
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %270 = load i32, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %275 = load i32, ptr %274, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 %276
  %278 = load i16, ptr %277, align 4
  %279 = zext i16 %278 to i64
  %280 = add nsw i64 %279, -1
  %281 = getelementptr inbounds [256 x i8], ptr %271, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = add i32 %270, %283
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = load i8, ptr %287, align 2
  %289 = zext i8 %288 to i64
  %290 = getelementptr inbounds nuw [256 x i8], ptr %285, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %292, ptr %293, align 8
  %294 = add i32 %284, %292
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %296 = load i8, ptr %295, align 2
  %297 = zext i8 %296 to i64
  %298 = getelementptr inbounds nuw [256 x i8], ptr %285, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = shl nuw nsw i32 %300, 1
  %302 = add i32 %294, %301
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %304 = load i32, ptr %303, align 4
  %305 = lshr i32 %304, 26
  %306 = and i32 %305, 32
  %307 = add i32 %302, %306
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds [128 x [64 x i16]], ptr %264, i64 0, i64 %268, i64 %308
  %310 = zext i8 %296 to i32
  %311 = icmp eq i32 %2, %310
  %312 = load i16, ptr %309, align 2
  %313 = zext i16 %312 to i32
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %315 = load i32, ptr %314, align 8
  %316 = lshr i32 %315, 14
  %317 = mul i32 %316, %313
  br i1 %311, label %318, label %379

318:                                              ; preds = %263
  store i32 %317, ptr %314, align 8
  %319 = icmp ult i32 %317, 16777216
  br i1 %319, label %.lr.ph.i180, label %RangeEnc_EncodeBit_0.exit

.lr.ph.i180:                                      ; preds = %318
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i = load i64, ptr %1, align 8
  br label %323

323:                                              ; preds = %RangeEnc_ShiftLow.exit.i185, %.lr.ph.i180
  %324 = phi i64 [ %.pre.i, %.lr.ph.i180 ], [ %348, %RangeEnc_ShiftLow.exit.i185 ]
  %325 = phi i32 [ %317, %.lr.ph.i180 ], [ %.pr.i186, %RangeEnc_ShiftLow.exit.i185 ]
  %326 = shl nuw i32 %325, 8
  store i32 %326, ptr %314, align 8
  %327 = and i64 %324, -16777216
  %or.cond.i.i181 = icmp eq i64 %327, 4278190080
  br i1 %or.cond.i.i181, label %._crit_edge.i.i187, label %329

._crit_edge.i.i187:                               ; preds = %323
  %.pre.i.i188 = load i64, ptr %322, align 8
  %328 = add i64 %.pre.i.i188, 1
  br label %RangeEnc_ShiftLow.exit.i185

329:                                              ; preds = %323
  %330 = load i8, ptr %320, align 4
  br label %331

331:                                              ; preds = %331, %329
  %.0.i.i182 = phi i8 [ %330, %329 ], [ -1, %331 ]
  %332 = load ptr, ptr %321, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = load i64, ptr %1, align 8
  %336 = lshr i64 %335, 32
  %337 = trunc i64 %336 to i8
  %338 = add i8 %.0.i.i182, %337
  tail call void %334(ptr noundef %332, i8 noundef zeroext %338) #13
  %339 = load i64, ptr %322, align 8
  %340 = add i64 %339, -1
  store i64 %340, ptr %322, align 8
  %.not13.i.i183 = icmp eq i64 %340, 0
  br i1 %.not13.i.i183, label %341, label %331, !llvm.loop !17

341:                                              ; preds = %331
  %342 = load i64, ptr %1, align 8
  %343 = lshr i64 %342, 24
  %344 = trunc i64 %343 to i8
  store i8 %344, ptr %320, align 4
  %.pr.pre.i184 = load i32, ptr %314, align 8
  br label %RangeEnc_ShiftLow.exit.i185

RangeEnc_ShiftLow.exit.i185:                      ; preds = %341, %._crit_edge.i.i187
  %.pr.i186 = phi i32 [ %326, %._crit_edge.i.i187 ], [ %.pr.pre.i184, %341 ]
  %345 = phi i64 [ %324, %._crit_edge.i.i187 ], [ %342, %341 ]
  %346 = phi i64 [ %328, %._crit_edge.i.i187 ], [ 1, %341 ]
  store i64 %346, ptr %322, align 8
  %347 = shl i64 %345, 8
  %348 = and i64 %347, 4294967040
  store i64 %348, ptr %1, align 8
  %349 = icmp ult i32 %.pr.i186, 16777216
  br i1 %349, label %323, label %RangeEnc_EncodeBit_0.exit, !llvm.loop !22

RangeEnc_EncodeBit_0.exit:                        ; preds = %RangeEnc_ShiftLow.exit.i185, %318
  %350 = load i16, ptr %309, align 2
  %351 = zext i16 %350 to i32
  %352 = add nuw nsw i32 %351, 128
  %353 = add nuw nsw i32 %351, 32
  %354 = lshr i32 %353, 7
  %355 = sub nsw i32 %352, %354
  %356 = trunc i32 %355 to i16
  store i16 %356, ptr %309, align 2
  store ptr %295, ptr %286, align 8
  %357 = load i8, ptr %265, align 1
  %358 = icmp sgt i8 %357, -1
  %359 = zext i1 %358 to i8
  %360 = add i8 %357, %359
  store i8 %360, ptr %265, align 1
  store i32 1, ptr %269, align 8
  %361 = load i32, ptr %303, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %303, align 4
  %363 = load ptr, ptr %272, align 8
  %364 = load ptr, ptr %286, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 2
  %366 = load i32, ptr %365, align 2
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %370 = load i32, ptr %369, align 8
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %378

372:                                              ; preds = %RangeEnc_EncodeBit_0.exit
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %374 = load ptr, ptr %373, align 8
  %375 = icmp ugt ptr %368, %374
  br i1 %375, label %376, label %378

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %368, ptr %377, align 8
  store ptr %368, ptr %0, align 8
  br label %Ppmd7_Update1_0.exit

378:                                              ; preds = %372, %RangeEnc_EncodeBit_0.exit
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  br label %Ppmd7_Update1_0.exit

379:                                              ; preds = %263
  %380 = zext i32 %317 to i64
  %381 = load i64, ptr %1, align 8
  %382 = add i64 %381, %380
  store i64 %382, ptr %1, align 8
  %383 = sub i32 %315, %317
  store i32 %383, ptr %314, align 8
  %384 = icmp ult i32 %383, 16777216
  br i1 %384, label %.lr.ph.i189, label %RangeEnc_EncodeBit_1.exit

.lr.ph.i189:                                      ; preds = %379
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %388

388:                                              ; preds = %RangeEnc_ShiftLow.exit.i194, %.lr.ph.i189
  %389 = phi i64 [ %382, %.lr.ph.i189 ], [ %413, %RangeEnc_ShiftLow.exit.i194 ]
  %390 = phi i32 [ %383, %.lr.ph.i189 ], [ %.pr.i195, %RangeEnc_ShiftLow.exit.i194 ]
  %391 = shl nuw i32 %390, 8
  store i32 %391, ptr %314, align 8
  %392 = and i64 %389, -16777216
  %or.cond.i.i190 = icmp eq i64 %392, 4278190080
  br i1 %or.cond.i.i190, label %._crit_edge.i.i196, label %394

._crit_edge.i.i196:                               ; preds = %388
  %.pre.i.i197 = load i64, ptr %387, align 8
  %393 = add i64 %.pre.i.i197, 1
  br label %RangeEnc_ShiftLow.exit.i194

394:                                              ; preds = %388
  %395 = load i8, ptr %385, align 4
  br label %396

396:                                              ; preds = %396, %394
  %.0.i.i191 = phi i8 [ %395, %394 ], [ -1, %396 ]
  %397 = load ptr, ptr %386, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = load i64, ptr %1, align 8
  %401 = lshr i64 %400, 32
  %402 = trunc i64 %401 to i8
  %403 = add i8 %.0.i.i191, %402
  tail call void %399(ptr noundef %397, i8 noundef zeroext %403) #13
  %404 = load i64, ptr %387, align 8
  %405 = add i64 %404, -1
  store i64 %405, ptr %387, align 8
  %.not13.i.i192 = icmp eq i64 %405, 0
  br i1 %.not13.i.i192, label %406, label %396, !llvm.loop !17

406:                                              ; preds = %396
  %407 = load i64, ptr %1, align 8
  %408 = lshr i64 %407, 24
  %409 = trunc i64 %408 to i8
  store i8 %409, ptr %385, align 4
  %.pr.pre.i193 = load i32, ptr %314, align 8
  br label %RangeEnc_ShiftLow.exit.i194

RangeEnc_ShiftLow.exit.i194:                      ; preds = %406, %._crit_edge.i.i196
  %.pr.i195 = phi i32 [ %391, %._crit_edge.i.i196 ], [ %.pr.pre.i193, %406 ]
  %410 = phi i64 [ %389, %._crit_edge.i.i196 ], [ %407, %406 ]
  %411 = phi i64 [ %393, %._crit_edge.i.i196 ], [ 1, %406 ]
  store i64 %411, ptr %387, align 8
  %412 = shl i64 %410, 8
  %413 = and i64 %412, 4294967040
  store i64 %413, ptr %1, align 8
  %414 = icmp ult i32 %.pr.i195, 16777216
  br i1 %414, label %388, label %RangeEnc_EncodeBit_1.exit, !llvm.loop !23

RangeEnc_EncodeBit_1.exit:                        ; preds = %RangeEnc_ShiftLow.exit.i194, %379
  %415 = load i16, ptr %309, align 2
  %416 = zext i16 %415 to i32
  %417 = add nuw nsw i32 %416, 32
  %418 = lshr i32 %417, 7
  %419 = trunc nuw nsw i32 %418 to i16
  %420 = sub i16 %415, %419
  store i16 %420, ptr %309, align 2
  %421 = lshr i16 %420, 10
  %422 = zext nneg i16 %421 to i64
  %423 = getelementptr inbounds nuw [16 x i8], ptr @PPMD7_kExpEscape, i64 0, i64 %422
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i32
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %425, ptr %426, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 -1, i64 256, i1 false)
  %427 = load i8, ptr %295, align 2
  %428 = zext i8 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr %5, i64 %428
  store i8 0, ptr %429, align 1
  store i32 0, ptr %269, align 8
  br label %RangeEnc_Encode.exit179

RangeEnc_Encode.exit179:                          ; preds = %RangeEnc_ShiftLow.exit.i175, %218, %RangeEnc_EncodeBit_1.exit
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %440

440:                                              ; preds = %RangeEnc_Encode.exit217, %RangeEnc_Encode.exit179
  %441 = load ptr, ptr %0, align 8
  %442 = load i16, ptr %441, align 4
  %443 = zext i16 %442 to i32
  %.promoted = load i32, ptr %430, align 8
  br label %444

444:                                              ; preds = %450, %440
  %445 = phi ptr [ %453, %450 ], [ %441, %440 ]
  %446 = phi i32 [ %447, %450 ], [ %.promoted, %440 ]
  %447 = add i32 %446, 1
  store i32 %447, ptr %430, align 8
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %449 = load i32, ptr %448, align 4
  %.not157 = icmp eq i32 %449, 0
  br i1 %.not157, label %Ppmd7_Update1_0.exit, label %450

450:                                              ; preds = %444
  %451 = load ptr, ptr %431, align 8
  %452 = zext i32 %449 to i64
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 %452
  store ptr %453, ptr %0, align 8
  %454 = load i16, ptr %453, align 4
  %455 = icmp eq i16 %454, %442
  br i1 %455, label %444, label %456, !llvm.loop !24

456:                                              ; preds = %450
  %.not.i = icmp eq i16 %454, 256
  br i1 %.not.i, label %Ppmd7_MakeEscFreq.exit, label %457

457:                                              ; preds = %456
  %458 = zext i16 %454 to i32
  %459 = sub nsw i32 %458, %443
  %460 = add nsw i32 %459, -1
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds nuw [256 x i8], ptr %433, i64 0, i64 %461
  %463 = load i8, ptr %462, align 1
  %464 = zext i8 %463 to i64
  %465 = getelementptr inbounds nuw [25 x [16 x %struct.CPpmd_See]], ptr %432, i64 0, i64 %464
  %466 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %467 = load i32, ptr %466, align 4
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %451, i64 %468
  %470 = load i16, ptr %469, align 4
  %471 = zext i16 %470 to i32
  %472 = sub nsw i32 %471, %458
  %473 = icmp ult i32 %459, %472
  %474 = zext i1 %473 to i64
  %475 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %465, i64 %474
  %476 = getelementptr inbounds nuw i8, ptr %453, i64 2
  %477 = load i16, ptr %476, align 2
  %478 = zext i16 %477 to i32
  %479 = mul nuw nsw i32 %458, 11
  %480 = icmp samesign ugt i32 %479, %478
  %481 = select i1 %480, i64 2, i64 0
  %482 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %475, i64 %481
  %483 = icmp ult i32 %459, %443
  %484 = select i1 %483, i64 4, i64 0
  %485 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %482, i64 %484
  %486 = load i32, ptr %434, align 8
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %485, i64 %487
  %489 = load i16, ptr %488, align 2
  %490 = zext i16 %489 to i32
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 2
  %492 = load i8, ptr %491, align 2
  %493 = zext nneg i8 %492 to i32
  %494 = lshr i32 %490, %493
  %495 = trunc nuw i32 %494 to i16
  %496 = sub i16 %489, %495
  store i16 %496, ptr %488, align 2
  %497 = tail call i32 @llvm.umax.i32(i32 %494, i32 1)
  %.pre = load i16, ptr %453, align 4
  %498 = zext i16 %.pre to i32
  br label %Ppmd7_MakeEscFreq.exit

Ppmd7_MakeEscFreq.exit:                           ; preds = %456, %457
  %499 = phi i32 [ %498, %457 ], [ 256, %456 ]
  %storemerge.i = phi i32 [ %497, %457 ], [ 1, %456 ]
  %.0.i = phi ptr [ %488, %457 ], [ %435, %456 ]
  %500 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %501 = load i32, ptr %500, align 4
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds nuw i8, ptr %451, i64 %502
  br label %504

504:                                              ; preds = %589, %Ppmd7_MakeEscFreq.exit
  %.0144 = phi ptr [ %503, %Ppmd7_MakeEscFreq.exit ], [ %598, %589 ]
  %.0142 = phi i32 [ 0, %Ppmd7_MakeEscFreq.exit ], [ %597, %589 ]
  %.0140 = phi i32 [ %499, %Ppmd7_MakeEscFreq.exit ], [ %599, %589 ]
  %505 = load i8, ptr %.0144, align 2
  %506 = zext i8 %505 to i32
  %507 = icmp eq i32 %2, %506
  br i1 %507, label %.preheader, label %589

.preheader:                                       ; preds = %504, %.preheader
  %.1145 = phi ptr [ %517, %.preheader ], [ %.0144, %504 ]
  %.1143 = phi i32 [ %516, %.preheader ], [ %.0142, %504 ]
  %.1141 = phi i32 [ %518, %.preheader ], [ %.0140, %504 ]
  %508 = getelementptr inbounds nuw i8, ptr %.1145, i64 1
  %509 = load i8, ptr %508, align 1
  %510 = load i8, ptr %.1145, align 2
  %511 = zext i8 %510 to i64
  %512 = getelementptr inbounds nuw i8, ptr %5, i64 %511
  %513 = load i8, ptr %512, align 1
  %514 = and i8 %513, %509
  %515 = zext i8 %514 to i32
  %516 = add i32 %.1143, %515
  %517 = getelementptr inbounds nuw i8, ptr %.1145, i64 6
  %518 = add i32 %.1141, -1
  %.not159 = icmp eq i32 %518, 0
  br i1 %.not159, label %519, label %.preheader, !llvm.loop !25

519:                                              ; preds = %.preheader
  %520 = getelementptr inbounds nuw i8, ptr %.0144, i64 1
  %521 = load i8, ptr %520, align 1
  %522 = zext i8 %521 to i32
  %523 = add i32 %516, %storemerge.i
  %524 = zext i32 %.0142 to i64
  %525 = load i32, ptr %436, align 8
  %526 = udiv i32 %525, %523
  %527 = zext i32 %526 to i64
  %528 = mul nuw i64 %527, %524
  %529 = load i64, ptr %1, align 8
  %530 = add i64 %528, %529
  store i64 %530, ptr %1, align 8
  %531 = mul i32 %526, %522
  store i32 %531, ptr %436, align 8
  %532 = icmp ult i32 %531, 16777216
  br i1 %532, label %.lr.ph.i198, label %RangeEnc_Encode.exit207

.lr.ph.i198:                                      ; preds = %519, %RangeEnc_ShiftLow.exit.i203
  %533 = phi i64 [ %557, %RangeEnc_ShiftLow.exit.i203 ], [ %530, %519 ]
  %534 = phi i32 [ %.pr.i204, %RangeEnc_ShiftLow.exit.i203 ], [ %531, %519 ]
  %535 = shl nuw i32 %534, 8
  store i32 %535, ptr %436, align 8
  %536 = and i64 %533, -16777216
  %or.cond.i.i199 = icmp eq i64 %536, 4278190080
  br i1 %or.cond.i.i199, label %._crit_edge.i.i205, label %538

._crit_edge.i.i205:                               ; preds = %.lr.ph.i198
  %.pre.i.i206 = load i64, ptr %439, align 8
  %537 = add i64 %.pre.i.i206, 1
  br label %RangeEnc_ShiftLow.exit.i203

538:                                              ; preds = %.lr.ph.i198
  %539 = load i8, ptr %437, align 4
  br label %540

540:                                              ; preds = %540, %538
  %.0.i.i200 = phi i8 [ %539, %538 ], [ -1, %540 ]
  %541 = load ptr, ptr %438, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8
  %544 = load i64, ptr %1, align 8
  %545 = lshr i64 %544, 32
  %546 = trunc i64 %545 to i8
  %547 = add i8 %.0.i.i200, %546
  tail call void %543(ptr noundef %541, i8 noundef zeroext %547) #13
  %548 = load i64, ptr %439, align 8
  %549 = add i64 %548, -1
  store i64 %549, ptr %439, align 8
  %.not13.i.i201 = icmp eq i64 %549, 0
  br i1 %.not13.i.i201, label %550, label %540, !llvm.loop !17

550:                                              ; preds = %540
  %551 = load i64, ptr %1, align 8
  %552 = lshr i64 %551, 24
  %553 = trunc i64 %552 to i8
  store i8 %553, ptr %437, align 4
  %.pr.pre.i202 = load i32, ptr %436, align 8
  br label %RangeEnc_ShiftLow.exit.i203

RangeEnc_ShiftLow.exit.i203:                      ; preds = %550, %._crit_edge.i.i205
  %.pr.i204 = phi i32 [ %535, %._crit_edge.i.i205 ], [ %.pr.pre.i202, %550 ]
  %554 = phi i64 [ %533, %._crit_edge.i.i205 ], [ %551, %550 ]
  %555 = phi i64 [ %537, %._crit_edge.i.i205 ], [ 1, %550 ]
  store i64 %555, ptr %439, align 8
  %556 = shl i64 %554, 8
  %557 = and i64 %556, 4294967040
  store i64 %557, ptr %1, align 8
  %558 = icmp ult i32 %.pr.i204, 16777216
  br i1 %558, label %.lr.ph.i198, label %RangeEnc_Encode.exit207, !llvm.loop !19

RangeEnc_Encode.exit207:                          ; preds = %RangeEnc_ShiftLow.exit.i203, %519
  %559 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %560 = load i8, ptr %559, align 2
  %561 = icmp ult i8 %560, 7
  br i1 %561, label %562, label %574

562:                                              ; preds = %RangeEnc_Encode.exit207
  %563 = getelementptr inbounds nuw i8, ptr %.0.i, i64 3
  %564 = load i8, ptr %563, align 1
  %565 = add i8 %564, -1
  store i8 %565, ptr %563, align 1
  %566 = icmp eq i8 %565, 0
  br i1 %566, label %567, label %574

567:                                              ; preds = %562
  %568 = load i16, ptr %.0.i, align 2
  %569 = shl i16 %568, 1
  store i16 %569, ptr %.0.i, align 2
  %570 = add nuw nsw i8 %560, 1
  store i8 %570, ptr %559, align 2
  %571 = zext nneg i8 %560 to i32
  %572 = shl nuw nsw i32 3, %571
  %573 = trunc i32 %572 to i8
  store i8 %573, ptr %563, align 1
  br label %574

574:                                              ; preds = %567, %562, %RangeEnc_Encode.exit207
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0144, ptr %575, align 8
  %576 = load ptr, ptr %0, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 2
  %578 = load i16, ptr %577, align 2
  %579 = add i16 %578, 4
  store i16 %579, ptr %577, align 2
  %580 = load ptr, ptr %575, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 1
  %582 = load i8, ptr %581, align 1
  %583 = add i8 %582, 4
  store i8 %583, ptr %581, align 1
  %584 = icmp ugt i8 %583, 124
  br i1 %584, label %585, label %Ppmd7_Update2.exit

585:                                              ; preds = %574
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  br label %Ppmd7_Update2.exit

Ppmd7_Update2.exit:                               ; preds = %574, %585
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %587 = load i32, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %587, ptr %588, align 4
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  br label %Ppmd7_Update1_0.exit

589:                                              ; preds = %504
  %590 = getelementptr inbounds nuw i8, ptr %.0144, i64 1
  %591 = load i8, ptr %590, align 1
  %592 = zext i8 %505 to i64
  %593 = getelementptr inbounds nuw i8, ptr %5, i64 %592
  %594 = load i8, ptr %593, align 1
  %595 = and i8 %594, %591
  %596 = zext i8 %595 to i32
  %597 = add i32 %.0142, %596
  store i8 0, ptr %593, align 1
  %598 = getelementptr inbounds nuw i8, ptr %.0144, i64 6
  %599 = add i32 %.0140, -1
  %.not158 = icmp eq i32 %599, 0
  br i1 %.not158, label %600, label %504, !llvm.loop !26

600:                                              ; preds = %589
  %601 = add i32 %597, %storemerge.i
  %602 = zext i32 %597 to i64
  %603 = load i32, ptr %436, align 8
  %604 = udiv i32 %603, %601
  %605 = zext i32 %604 to i64
  %606 = mul nuw i64 %605, %602
  %607 = load i64, ptr %1, align 8
  %608 = add i64 %606, %607
  store i64 %608, ptr %1, align 8
  %609 = mul i32 %604, %storemerge.i
  store i32 %609, ptr %436, align 8
  %610 = icmp ult i32 %609, 16777216
  br i1 %610, label %.lr.ph.i208, label %RangeEnc_Encode.exit217

.lr.ph.i208:                                      ; preds = %600, %RangeEnc_ShiftLow.exit.i213
  %611 = phi i64 [ %635, %RangeEnc_ShiftLow.exit.i213 ], [ %608, %600 ]
  %612 = phi i32 [ %.pr.i214, %RangeEnc_ShiftLow.exit.i213 ], [ %609, %600 ]
  %613 = shl nuw i32 %612, 8
  store i32 %613, ptr %436, align 8
  %614 = and i64 %611, -16777216
  %or.cond.i.i209 = icmp eq i64 %614, 4278190080
  br i1 %or.cond.i.i209, label %._crit_edge.i.i215, label %616

._crit_edge.i.i215:                               ; preds = %.lr.ph.i208
  %.pre.i.i216 = load i64, ptr %439, align 8
  %615 = add i64 %.pre.i.i216, 1
  br label %RangeEnc_ShiftLow.exit.i213

616:                                              ; preds = %.lr.ph.i208
  %617 = load i8, ptr %437, align 4
  br label %618

618:                                              ; preds = %618, %616
  %.0.i.i210 = phi i8 [ %617, %616 ], [ -1, %618 ]
  %619 = load ptr, ptr %438, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = load ptr, ptr %620, align 8
  %622 = load i64, ptr %1, align 8
  %623 = lshr i64 %622, 32
  %624 = trunc i64 %623 to i8
  %625 = add i8 %.0.i.i210, %624
  tail call void %621(ptr noundef %619, i8 noundef zeroext %625) #13
  %626 = load i64, ptr %439, align 8
  %627 = add i64 %626, -1
  store i64 %627, ptr %439, align 8
  %.not13.i.i211 = icmp eq i64 %627, 0
  br i1 %.not13.i.i211, label %628, label %618, !llvm.loop !17

628:                                              ; preds = %618
  %629 = load i64, ptr %1, align 8
  %630 = lshr i64 %629, 24
  %631 = trunc i64 %630 to i8
  store i8 %631, ptr %437, align 4
  %.pr.pre.i212 = load i32, ptr %436, align 8
  br label %RangeEnc_ShiftLow.exit.i213

RangeEnc_ShiftLow.exit.i213:                      ; preds = %628, %._crit_edge.i.i215
  %.pr.i214 = phi i32 [ %613, %._crit_edge.i.i215 ], [ %.pr.pre.i212, %628 ]
  %632 = phi i64 [ %611, %._crit_edge.i.i215 ], [ %629, %628 ]
  %633 = phi i64 [ %615, %._crit_edge.i.i215 ], [ 1, %628 ]
  store i64 %633, ptr %439, align 8
  %634 = shl i64 %632, 8
  %635 = and i64 %634, 4294967040
  store i64 %635, ptr %1, align 8
  %636 = icmp ult i32 %.pr.i214, 16777216
  br i1 %636, label %.lr.ph.i208, label %RangeEnc_Encode.exit217, !llvm.loop !19

RangeEnc_Encode.exit217:                          ; preds = %RangeEnc_ShiftLow.exit.i213, %600
  %637 = load i16, ptr %.0.i, align 2
  %638 = trunc i32 %601 to i16
  %639 = add i16 %637, %638
  store i16 %639, ptr %.0.i, align 2
  br label %440

Ppmd7_Update1_0.exit:                             ; preds = %444, %378, %376, %192, %190, %99, %97, %Ppmd7_Update2.exit
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
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = udiv i32 %11, 96
  %16 = mul nuw i32 %15, 84
  %17 = zext i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %13, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %24, ptr %25, align 8
  %26 = tail call i32 @llvm.umin.i32(i32 %24, i32 12)
  %spec.select = xor i32 %26, -1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %spec.select, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %spec.select, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 -12
  store ptr %30, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %30, ptr %31, align 8
  store ptr %30, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %0, align 8
  store i16 256, ptr %33, align 4
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store i16 257, ptr %35, align 2
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1536
  store ptr %38, ptr %21, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %43, ptr %45, align 4
  br label %47

.preheader69:                                     ; preds = %47
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2800
  br label %.preheader68

47:                                               ; preds = %1, %47
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %47 ]
  %48 = load ptr, ptr %37, align 8
  %49 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %48, i64 %indvars.iv
  %50 = trunc i64 %indvars.iv to i8
  store i8 %50, ptr %49, align 2
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store i8 1, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store i16 0, ptr %52, align 2
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i16 0, ptr %53, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader69, label %47, !llvm.loop !27

.preheader68:                                     ; preds = %.preheader69, %70
  %indvars.iv84 = phi i64 [ 0, %.preheader69 ], [ %indvars.iv.next85, %70 ]
  %54 = getelementptr inbounds nuw [128 x [64 x i16]], ptr %46, i64 0, i64 %indvars.iv84
  %55 = trunc i64 %indvars.iv84 to i32
  %56 = add i32 %55, 2
  br label %58

.preheader67:                                     ; preds = %70
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  br label %.preheader

58:                                               ; preds = %.preheader68, %69
  %indvars.iv80 = phi i64 [ 0, %.preheader68 ], [ %indvars.iv.next81, %69 ]
  %59 = getelementptr inbounds nuw i16, ptr %54, i64 %indvars.iv80
  %60 = getelementptr inbounds nuw [8 x i16], ptr @kInitBinEsc, i64 0, i64 %indvars.iv80
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = udiv i32 %62, %56
  %64 = trunc nuw i32 %63 to i16
  %65 = sub nsw i16 16384, %64
  br label %66

66:                                               ; preds = %58, %66
  %indvars.iv77 = phi i64 [ 0, %58 ], [ %indvars.iv.next78, %66 ]
  %67 = getelementptr inbounds nuw i16, ptr %59, i64 %indvars.iv77
  store i16 %65, ptr %67, align 2
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 8
  %68 = icmp samesign ult i64 %indvars.iv77, 56
  br i1 %68, label %66, label %69, !llvm.loop !28

69:                                               ; preds = %66
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, 8
  br i1 %exitcond83.not, label %70, label %58, !llvm.loop !29

70:                                               ; preds = %69
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, 128
  br i1 %exitcond87.not, label %.preheader67, label %.preheader68, !llvm.loop !30

.preheader:                                       ; preds = %.preheader67, %78
  %indvars.iv92 = phi i64 [ 0, %.preheader67 ], [ %indvars.iv.next93, %78 ]
  %71 = trunc i64 %indvars.iv92 to i16
  %72 = mul nuw nsw i16 %71, 40
  %73 = add nuw nsw i16 %72, 80
  br label %74

74:                                               ; preds = %.preheader, %74
  %indvars.iv88 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next89, %74 ]
  %75 = getelementptr inbounds nuw [25 x [16 x %struct.CPpmd_See]], ptr %57, i64 0, i64 %indvars.iv92, i64 %indvars.iv88
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 2
  store i8 3, ptr %76, align 2
  store i16 %73, ptr %75, align 2
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 3
  store i8 4, ptr %77, align 1
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, 16
  br i1 %exitcond91.not, label %78, label %74, !llvm.loop !31

78:                                               ; preds = %74
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, 25
  br i1 %exitcond95.not, label %79, label %.preheader, !llvm.loop !32

79:                                               ; preds = %78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @Range_GetThreshold(ptr noundef captures(none) %0, i32 noundef %1) #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = sub i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = udiv i32 %9, %1
  store i32 %10, ptr %8, align 8
  %11 = udiv i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Range_Decode_7z(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = mul i32 %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, %6
  store i32 %9, ptr %7, align 4
  %10 = mul i32 %5, %2
  store i32 %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i = load i32, ptr %12, align 8
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
  %22 = load i32, ptr %11, align 4
  %.not.i = icmp ult i32 %16, %22
  br i1 %.not.i, label %23, label %Range_Normalize.exit

23:                                               ; preds = %21
  %24 = sub nsw i32 0, %17
  %25 = add i32 %22, -1
  %26 = and i32 %25, %24
  store i32 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %23, %14
  %28 = shl i32 %15, 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i8 %31(ptr noundef %29) #13
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %28, %33
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %4, align 8
  %36 = shl i32 %35, 8
  store i32 %36, ptr %4, align 8
  %37 = load i32, ptr %12, align 8
  %38 = shl i32 %37, 8
  store i32 %38, ptr %12, align 8
  br label %14

Range_Normalize.exit:                             ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Range_DecodeBit_7z(ptr noundef captures(none) %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 14
  %6 = mul i32 %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, %6
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = sub nuw i32 %8, %6
  store i32 %11, ptr %7, align 4
  %12 = sub i32 %4, %6
  br label %13

13:                                               ; preds = %2, %10
  %14 = phi i32 [ %11, %10 ], [ %8, %2 ]
  %storemerge = phi i32 [ %12, %10 ], [ %6, %2 ]
  %.0 = phi i32 [ 1, %10 ], [ 0, %2 ]
  store i32 %storemerge, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i = load i32, ptr %16, align 8
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
  %26 = load i32, ptr %15, align 4
  %.not.i = icmp ult i32 %20, %26
  br i1 %.not.i, label %27, label %Range_Normalize.exit

27:                                               ; preds = %25
  %28 = sub nsw i32 0, %21
  %29 = add i32 %26, -1
  %30 = and i32 %29, %28
  store i32 %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %27, %18
  %32 = shl i32 %19, 8
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call zeroext i8 %35(ptr noundef %33) #13
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %32, %37
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %3, align 8
  %40 = shl i32 %39, 8
  store i32 %40, ptr %3, align 8
  %41 = load i32, ptr %16, align 8
  %42 = shl i32 %41, 8
  store i32 %42, ptr %16, align 8
  br label %18

Range_Normalize.exit:                             ; preds = %25
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @Range_Decode_RAR(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = mul i32 %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, %6
  store i32 %9, ptr %7, align 8
  %10 = mul i32 %5, %2
  store i32 %10, ptr %4, align 8
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
  %21 = load i32, ptr %11, align 4
  %.not.i = icmp ult i32 %15, %21
  br i1 %.not.i, label %22, label %Range_Normalize.exit

22:                                               ; preds = %20
  %23 = sub nsw i32 0, %16
  %24 = add i32 %21, -1
  %25 = and i32 %24, %23
  store i32 %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %22, %14
  %27 = load i32, ptr %12, align 4
  %28 = shl i32 %27, 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call zeroext i8 %31(ptr noundef %29) #13
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %28, %33
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %4, align 8
  %36 = shl i32 %35, 8
  store i32 %36, ptr %4, align 8
  %37 = load i32, ptr %7, align 8
  %38 = shl i32 %37, 8
  store i32 %38, ptr %7, align 8
  br label %14

Range_Normalize.exit:                             ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Range_DecodeBit_RAR(ptr noundef %0, i32 noundef %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 %3(ptr noundef nonnull %0, i32 noundef 16384) #13
  %5 = icmp ult i32 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
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
define internal fastcc void @Ppmd7_Update2(ptr noundef captures(none) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = add i16 %4, 4
  store i16 %5, ptr %3, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = add i8 %9, 4
  store i8 %10, ptr %8, align 1
  %11 = icmp ugt i8 %10, 124
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %15, ptr %16, align 4
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Rescale(ptr noundef captures(none) %0) unnamed_addr #9 {
  %2 = alloca %struct.CPpmd_State, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %11, i64 6, i1 false)
  %.not107 = icmp eq ptr %11, %9
  br i1 %.not107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.086108 = phi ptr [ %12, %.lr.ph ], [ %11, %1 ]
  %12 = getelementptr inbounds i8, ptr %.086108, i64 -6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.086108, ptr noundef nonnull align 2 dereferenceable(6) %12, i64 6, i1 false)
  %.not = icmp eq ptr %12, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.086.lcssa = phi ptr [ %11, %1 ], [ %12, %.lr.ph ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.086.lcssa, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.086.lcssa, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %16, %19
  %21 = add i8 %18, 4
  store i8 %21, ptr %17, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = zext i8 %21 to i32
  %27 = add nuw nsw i32 %25, %26
  %28 = lshr i32 %27, 1
  %29 = trunc nuw i32 %28 to i8
  store i8 %29, ptr %17, align 1
  %30 = load ptr, ptr %0, align 8
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = add nsw i32 %32, -1
  br label %34

34:                                               ; preds = %56, %._crit_edge
  %.187 = phi ptr [ %.086.lcssa, %._crit_edge ], [ %35, %56 ]
  %.084 = phi i32 [ %20, %._crit_edge ], [ %39, %56 ]
  %.083 = phi i32 [ %28, %._crit_edge ], [ %43, %56 ]
  %.0 = phi i32 [ %33, %._crit_edge ], [ %57, %56 ]
  %35 = getelementptr inbounds nuw i8, ptr %.187, i64 6
  %36 = getelementptr inbounds nuw i8, ptr %.187, i64 7
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = sub i32 %.084, %38
  %40 = add nuw nsw i32 %38, %25
  %41 = lshr i32 %40, 1
  %42 = trunc nuw i32 %41 to i8
  store i8 %42, ptr %36, align 1
  %43 = add i32 %41, %.083
  %44 = getelementptr inbounds nuw i8, ptr %.187, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp samesign ugt i32 %41, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %34
  %.sroa.011.0.copyload = load i8, ptr %35, align 2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.187, i64 8
  %49 = load i32, ptr %.sroa.3.0..sroa_idx, align 2
  br label %50

50:                                               ; preds = %52, %48
  %.089 = phi ptr [ %35, %48 ], [ %51, %52 ]
  %51 = getelementptr inbounds i8, ptr %.089, i64 -6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.089, ptr noundef nonnull align 2 dereferenceable(6) %51, i64 6, i1 false)
  %.not98 = icmp eq ptr %51, %9
  br i1 %.not98, label %.critedge, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %.089, i64 -11
  %54 = load i8, ptr %53, align 1
  %55 = icmp ult i8 %54, %42
  br i1 %55, label %50, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %50, %52
  store i8 %.sroa.011.0.copyload, ptr %51, align 2
  %.sroa.213.0..sroa_idx14 = getelementptr inbounds i8, ptr %.089, i64 -5
  store i8 %42, ptr %.sroa.213.0..sroa_idx14, align 1
  %.sroa.3.0..sroa_idx16 = getelementptr inbounds i8, ptr %.089, i64 -4
  store i32 %49, ptr %.sroa.3.0..sroa_idx16, align 2
  br label %56

56:                                               ; preds = %34, %.critedge
  %57 = add i32 %.0, -1
  %.not99 = icmp eq i32 %57, 0
  br i1 %.not99, label %58, label %34, !llvm.loop !35

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.187, i64 7
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 0
  %.pre117 = load ptr, ptr %0, align 8
  br i1 %61, label %62, label %203

62:                                               ; preds = %58
  %63 = load i16, ptr %.pre117, align 4
  br label %64

64:                                               ; preds = %64, %62
  %.288 = phi ptr [ %35, %62 ], [ %66, %64 ]
  %.1 = phi i32 [ 0, %62 ], [ %65, %64 ]
  %65 = add i32 %.1, 1
  %66 = getelementptr inbounds i8, ptr %.288, i64 -6
  %67 = getelementptr inbounds i8, ptr %.288, i64 -5
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %64, label %70, !llvm.loop !36

70:                                               ; preds = %64
  %71 = zext i16 %63 to i32
  %72 = add i32 %65, %39
  %73 = trunc i32 %65 to i16
  %74 = sub i16 %63, %73
  store i16 %74, ptr %.pre117, align 4
  %75 = load ptr, ptr %0, align 8
  %76 = load i16, ptr %75, align 4
  %77 = icmp eq i16 %76, 1
  br i1 %77, label %78, label %104

78:                                               ; preds = %70
  %.sroa.0.0.copyload = load i8, ptr %9, align 2
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 1
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 2
  %79 = load i32, ptr %.sroa.5.0..sroa_idx, align 2
  br label %80

80:                                               ; preds = %80, %78
  %.2 = phi i32 [ %72, %78 ], [ %83, %80 ]
  %.sroa.2.0 = phi i8 [ %.sroa.2.0.copyload, %78 ], [ %82, %80 ]
  %81 = lshr i8 %.sroa.2.0, 1
  %82 = sub i8 %.sroa.2.0, %81
  %83 = lshr i32 %.2, 1
  %84 = icmp ugt i32 %.2, 3
  br i1 %84, label %80, label %85, !llvm.loop !37

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %87 = add nuw nsw i32 %71, 1
  %88 = lshr i32 %87, 1
  %89 = add nsw i32 %88, -1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [128 x i8], ptr %86, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %94 = zext i8 %92 to i64
  %95 = getelementptr inbounds nuw [38 x i32], ptr %93, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %9, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = ptrtoint ptr %9 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %95, align 4
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store ptr %103, ptr %10, align 8
  store i8 %.sroa.0.0.copyload, ptr %103, align 2
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %102, i64 3
  store i8 %82, ptr %.sroa.2.0..sroa_idx2, align 1
  %.sroa.5.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 %79, ptr %.sroa.5.0..sroa_idx5, align 2
  br label %216

104:                                              ; preds = %70
  %105 = zext i16 %76 to i32
  %106 = add nuw nsw i32 %71, 1
  %107 = lshr i32 %106, 1
  %108 = add nuw nsw i32 %105, 1
  %109 = lshr i32 %108, 1
  %.not100 = icmp eq i32 %107, %109
  br i1 %.not100, label %203, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %112 = add nsw i32 %107, -1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [128 x i8], ptr %111, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = add nsw i32 %109, -1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [128 x i8], ptr %111, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %115, %119
  br i1 %120, label %.ShrinkUnits.exit_crit_edge, label %121

.ShrinkUnits.exit_crit_edge:                      ; preds = %110
  %.pre = load ptr, ptr %3, align 8
  %.pre118 = ptrtoint ptr %.pre to i64
  br label %ShrinkUnits.exit

121:                                              ; preds = %110
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %123 = zext i8 %119 to i64
  %124 = getelementptr inbounds nuw [38 x i32], ptr %122, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %.not.i = icmp eq i32 %125, 0
  br i1 %.not.i, label %151, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %3, align 8
  %128 = zext i32 %125 to i64
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %124, align 4
  br label %131

131:                                              ; preds = %131, %126
  %.033.i = phi ptr [ %129, %126 ], [ %140, %131 ]
  %.032.i = phi ptr [ %9, %126 ], [ %139, %131 ]
  %.0.i = phi i32 [ %109, %126 ], [ %141, %131 ]
  %132 = load i32, ptr %.032.i, align 4
  store i32 %132, ptr %.033.i, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.032.i, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %.033.i, i64 4
  store i32 %134, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %.033.i, i64 8
  store i32 %137, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %.032.i, i64 12
  %140 = getelementptr inbounds nuw i8, ptr %.033.i, i64 12
  %141 = add i32 %.0.i, -1
  %.not37.i = icmp eq i32 %141, 0
  br i1 %.not37.i, label %142, label %131, !llvm.loop !38

142:                                              ; preds = %131
  %143 = zext i8 %115 to i64
  %144 = getelementptr inbounds nuw [38 x i32], ptr %122, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %9, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = ptrtoint ptr %9 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %144, align 4
  br label %ShrinkUnits.exit

151:                                              ; preds = %121
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %153 = zext i8 %115 to i64
  %154 = getelementptr inbounds nuw [38 x i8], ptr %152, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = getelementptr inbounds nuw [38 x i8], ptr %152, i64 0, i64 %123
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = sub nsw i32 %156, %159
  %161 = mul nuw nsw i32 %159, 12
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 %162
  %164 = add nsw i32 %160, -1
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw [128 x i8], ptr %111, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds nuw [38 x i8], ptr %152, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %.not.i.i = icmp eq i32 %160, %171
  br i1 %.not.i.i, label %SplitBlock.exit.i, label %172

172:                                              ; preds = %151
  %173 = add nuw nsw i64 %168, 4294967295
  %174 = and i64 %173, 4294967295
  %175 = getelementptr inbounds nuw [38 x i8], ptr %152, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = mul nuw nsw i32 %177, 12
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %163, i64 %179
  %181 = xor i32 %177, -1
  %182 = add nsw i32 %160, %181
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [38 x i32], ptr %122, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %180, align 4
  %186 = load ptr, ptr %3, align 8
  %187 = ptrtoint ptr %180 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = trunc i64 %189 to i32
  store i32 %190, ptr %184, align 4
  br label %SplitBlock.exit.i

SplitBlock.exit.i:                                ; preds = %172, %151
  %.pre-phi.i.i = phi i64 [ %174, %172 ], [ %168, %151 ]
  %191 = getelementptr inbounds nuw [38 x i32], ptr %122, i64 0, i64 %.pre-phi.i.i
  %192 = load i32, ptr %191, align 4
  store i32 %192, ptr %163, align 4
  %193 = load ptr, ptr %3, align 8
  %194 = ptrtoint ptr %163 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = trunc i64 %196 to i32
  store i32 %197, ptr %191, align 4
  br label %ShrinkUnits.exit

ShrinkUnits.exit:                                 ; preds = %.ShrinkUnits.exit_crit_edge, %142, %SplitBlock.exit.i
  %.pre-phi = phi i64 [ %.pre118, %.ShrinkUnits.exit_crit_edge ], [ %148, %142 ], [ %195, %SplitBlock.exit.i ]
  %.034.i = phi ptr [ %9, %.ShrinkUnits.exit_crit_edge ], [ %129, %142 ], [ %9, %SplitBlock.exit.i ]
  %198 = ptrtoint ptr %.034.i to i64
  %199 = sub i64 %198, %.pre-phi
  %200 = trunc i64 %199 to i32
  %201 = load ptr, ptr %0, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store i32 %200, ptr %202, align 4
  %.pre116 = load ptr, ptr %0, align 8
  br label %203

203:                                              ; preds = %104, %ShrinkUnits.exit, %58
  %204 = phi ptr [ %.pre116, %ShrinkUnits.exit ], [ %75, %104 ], [ %.pre117, %58 ]
  %.185 = phi i32 [ %72, %ShrinkUnits.exit ], [ %72, %104 ], [ %39, %58 ]
  %205 = add i32 %.185, %43
  %206 = lshr i32 %.185, 1
  %207 = sub i32 %205, %206
  %208 = trunc i32 %207 to i16
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 2
  store i16 %208, ptr %209, align 2
  %210 = load ptr, ptr %3, align 8
  %211 = load ptr, ptr %0, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 %214
  store ptr %215, ptr %10, align 8
  br label %216

216:                                              ; preds = %203, %85
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @UpdateModel(ptr noundef captures(none) %0) unnamed_addr #9 {
  %2 = alloca %struct.CPpmd_State, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = shl nuw i32 %10, 16
  %12 = or disjoint i32 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp ult i8 %14, 31
  br i1 %15, label %16, label %56

16:                                               ; preds = %1
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %56, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %19 to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i16, ptr %24, align 4
  %26 = icmp eq i16 %25, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 3
  %29 = load i8, ptr %28, align 1
  %30 = icmp ult i8 %29, 32
  br i1 %30, label %31, label %56

31:                                               ; preds = %27
  %32 = add nuw nsw i8 %29, 1
  store i8 %32, ptr %28, align 1
  br label %56

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %36
  %38 = load i8, ptr %37, align 2
  %39 = load i8, ptr %4, align 2
  %.not175 = icmp eq i8 %38, %39
  br i1 %.not175, label %48, label %.preheader

.preheader:                                       ; preds = %33, %.preheader
  %.1161 = phi ptr [ %40, %.preheader ], [ %37, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %.1161, i64 6
  %41 = load i8, ptr %40, align 2
  %.not176 = icmp eq i8 %41, %39
  br i1 %.not176, label %42, label %.preheader, !llvm.loop !39

42:                                               ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %.1161, i64 7
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.1161, i64 1
  %46 = load i8, ptr %45, align 1
  %.not177 = icmp ult i8 %44, %46
  br i1 %.not177, label %48, label %47

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %40, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %40, ptr noundef nonnull align 2 dereferenceable(6) %.1161, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.1161, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2)
  br label %48

48:                                               ; preds = %42, %47, %33
  %.0160 = phi ptr [ %.1161, %47 ], [ %40, %42 ], [ %37, %33 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0160, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = icmp ult i8 %50, 115
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %narrow = add nuw nsw i8 %50, 2
  store i8 %narrow, ptr %49, align 1
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %54 = load i16, ptr %53, align 2
  %55 = add i16 %54, 2
  store i16 %55, ptr %53, align 2
  br label %56

56:                                               ; preds = %31, %27, %52, %48, %16, %1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %56
  %61 = tail call fastcc ptr @CreateSuccessors(ptr noundef nonnull %0, i32 noundef 1)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %62, align 8
  store ptr %61, ptr %0, align 8
  %63 = icmp eq ptr %61, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  tail call fastcc void @RestartModel(ptr noundef nonnull %0)
  br label %336

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %61 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i16
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 2
  store i16 %72, ptr %73, align 2
  %74 = lshr i64 %71, 16
  %75 = trunc i64 %74 to i16
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i16 %75, ptr %76, align 2
  br label %336

77:                                               ; preds = %56
  %78 = load ptr, ptr %3, align 8
  %79 = load i8, ptr %78, align 2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %82, ptr %80, align 8
  store i8 %79, ptr %81, align 1
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = load ptr, ptr %90, align 8
  %.not178 = icmp ult ptr %83, %91
  br i1 %.not178, label %93, label %92

92:                                               ; preds = %77
  tail call fastcc void @RestartModel(ptr noundef nonnull %0)
  br label %336

93:                                               ; preds = %77
  %.not179 = icmp eq i32 %12, 0
  br i1 %.not179, label %116, label %94

94:                                               ; preds = %93
  %.not180 = icmp ugt i32 %12, %89
  br i1 %.not180, label %105, label %95

95:                                               ; preds = %94
  %96 = tail call fastcc ptr @CreateSuccessors(ptr noundef nonnull %0, i32 noundef 0)
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  tail call fastcc void @RestartModel(ptr noundef nonnull %0)
  br label %336

99:                                               ; preds = %95
  %100 = load ptr, ptr %84, align 8
  %101 = ptrtoint ptr %96 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = trunc i64 %103 to i32
  br label %105

105:                                              ; preds = %99, %94
  %106 = phi ptr [ %100, %99 ], [ %85, %94 ]
  %.0155 = phi i32 [ %104, %99 ], [ %12, %94 ]
  %107 = load i32, ptr %57, align 8
  %108 = add i32 %107, -1
  store i32 %108, ptr %57, align 8
  %109 = icmp eq i32 %108, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %109, label %110, label %129

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, %.pre
  %114 = load ptr, ptr %80, align 8
  %.neg = sext i1 %113 to i64
  %115 = getelementptr inbounds i8, ptr %114, i64 %.neg
  store ptr %115, ptr %80, align 8
  br label %129

116:                                              ; preds = %93
  %117 = load ptr, ptr %3, align 8
  %118 = trunc i64 %88 to i16
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 2
  store i16 %118, ptr %119, align 2
  %120 = lshr i64 %88, 16
  %121 = trunc i64 %120 to i16
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i16 %121, ptr %122, align 2
  %123 = load ptr, ptr %0, align 8
  %124 = load ptr, ptr %84, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i32
  br label %129

129:                                              ; preds = %105, %110, %116
  %130 = phi ptr [ %106, %110 ], [ %106, %105 ], [ %124, %116 ]
  %131 = phi ptr [ %.pre, %110 ], [ %.pre, %105 ], [ %123, %116 ]
  %.1 = phi i32 [ %.0155, %110 ], [ %.0155, %105 ], [ %128, %116 ]
  %.0 = phi i32 [ %.0155, %110 ], [ %89, %105 ], [ %89, %116 ]
  %132 = load i16, ptr %131, align 4
  %133 = zext i16 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not181203 = icmp eq ptr %135, %131
  br i1 %.not181203, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %129
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = add nuw nsw i32 %133, %139
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 2
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %150 = icmp ugt i16 %132, 3
  %151 = zext i1 %150 to i32
  %.neg201 = add nuw nsw i32 %143, 1
  %.reass = sub nsw i32 %.neg201, %140
  %152 = trunc i32 %.0 to i16
  %153 = lshr i32 %.0, 16
  %154 = trunc nuw i32 %153 to i16
  br label %155

155:                                              ; preds = %.lr.ph, %312
  %156 = phi ptr [ %130, %.lr.ph ], [ %327, %312 ]
  %.0159204 = phi ptr [ %135, %.lr.ph ], [ %331, %312 ]
  %157 = load i16, ptr %.0159204, align 4
  %158 = zext i16 %157 to i32
  %.not182 = icmp eq i16 %157, 1
  br i1 %.not182, label %241, label %159

159:                                              ; preds = %155
  %160 = and i32 %158, 1
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %226

162:                                              ; preds = %159
  %163 = lshr exact i32 %158, 1
  %164 = add nsw i32 %163, -1
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw [128 x i8], ptr %144, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext nneg i32 %163 to i64
  %169 = getelementptr inbounds nuw [128 x i8], ptr %144, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1
  %.not184 = icmp eq i8 %167, %170
  br i1 %.not184, label %226, label %171

171:                                              ; preds = %162
  %172 = zext i8 %167 to i32
  %173 = add nuw nsw i32 %172, 1
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw [38 x i32], ptr %145, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %.not.i = icmp eq i32 %176, 0
  br i1 %.not.i, label %180, label %AllocUnits.exit.thread

AllocUnits.exit.thread:                           ; preds = %171
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %156, i64 %177
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %175, align 4
  br label %197

180:                                              ; preds = %171
  %181 = getelementptr inbounds nuw [38 x i8], ptr %146, i64 0, i64 %174
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = mul nuw nsw i32 %183, 12
  %185 = load ptr, ptr %147, align 8
  %186 = load ptr, ptr %148, align 8
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = trunc i64 %189 to i32
  %.not16.i = icmp ugt i32 %184, %190
  br i1 %.not16.i, label %194, label %191

191:                                              ; preds = %180
  %192 = zext nneg i32 %184 to i64
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 %192
  store ptr %193, ptr %148, align 8
  br label %AllocUnits.exit

194:                                              ; preds = %180
  %195 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %0, i32 noundef range(i32 0, 257) %173)
  br label %AllocUnits.exit

AllocUnits.exit:                                  ; preds = %191, %194
  %.0.i = phi ptr [ %186, %191 ], [ %195, %194 ]
  %.not185 = icmp eq ptr %.0.i, null
  br i1 %.not185, label %196, label %AllocUnits.exit._crit_edge

AllocUnits.exit._crit_edge:                       ; preds = %AllocUnits.exit
  %.pre205 = load ptr, ptr %84, align 8
  br label %197

196:                                              ; preds = %AllocUnits.exit
  tail call fastcc void @RestartModel(ptr noundef nonnull %0)
  br label %336

197:                                              ; preds = %AllocUnits.exit._crit_edge, %AllocUnits.exit.thread
  %198 = phi ptr [ %156, %AllocUnits.exit.thread ], [ %.pre205, %AllocUnits.exit._crit_edge ]
  %.0.i195 = phi ptr [ %178, %AllocUnits.exit.thread ], [ %.0.i, %AllocUnits.exit._crit_edge ]
  %199 = getelementptr inbounds nuw i8, ptr %.0159204, i64 4
  %200 = load i32, ptr %199, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 %201
  br label %203

203:                                              ; preds = %203, %197
  %.0158 = phi ptr [ %.0.i195, %197 ], [ %212, %203 ]
  %.0157 = phi ptr [ %202, %197 ], [ %211, %203 ]
  %.0156 = phi i32 [ %163, %197 ], [ %213, %203 ]
  %204 = load i32, ptr %.0157, align 4
  store i32 %204, ptr %.0158, align 4
  %205 = getelementptr inbounds nuw i8, ptr %.0157, i64 4
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds nuw i8, ptr %.0158, i64 4
  store i32 %206, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %.0157, i64 8
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %.0158, i64 8
  store i32 %209, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %.0157, i64 12
  %212 = getelementptr inbounds nuw i8, ptr %.0158, i64 12
  %213 = add i32 %.0156, -1
  %.not186 = icmp eq i32 %213, 0
  br i1 %.not186, label %214, label %203, !llvm.loop !40

214:                                              ; preds = %203
  %215 = zext i8 %167 to i64
  %216 = getelementptr inbounds nuw [38 x i32], ptr %145, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  store i32 %217, ptr %202, align 4
  %218 = load ptr, ptr %84, align 8
  %219 = ptrtoint ptr %202 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = trunc i64 %221 to i32
  store i32 %222, ptr %216, align 4
  %223 = ptrtoint ptr %.0.i195 to i64
  %224 = sub i64 %223, %220
  %225 = trunc i64 %224 to i32
  store i32 %225, ptr %199, align 4
  br label %226

226:                                              ; preds = %162, %214, %159
  %227 = getelementptr inbounds nuw i8, ptr %.0159204, i64 2
  %228 = load i16, ptr %227, align 2
  %229 = zext i16 %228 to i32
  %230 = shl nuw nsw i32 %158, 1
  %231 = icmp samesign ult i32 %230, %133
  %232 = zext i1 %231 to i16
  %233 = add i16 %228, %232
  %234 = shl nuw nsw i32 %158, 2
  %235 = icmp samesign ule i32 %234, %133
  %236 = shl nuw nsw i32 %158, 3
  %237 = icmp samesign uge i32 %236, %229
  %238 = and i1 %235, %237
  %239 = select i1 %238, i16 2, i16 0
  %240 = add i16 %233, %239
  store i16 %240, ptr %227, align 2
  br label %279

241:                                              ; preds = %155
  %242 = load i32, ptr %145, align 4
  %.not.i189 = icmp eq i32 %242, 0
  br i1 %.not.i189, label %246, label %AllocUnits.exit192.thread

AllocUnits.exit192.thread:                        ; preds = %241
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %156, i64 %243
  %245 = load i32, ptr %244, align 4
  store i32 %245, ptr %145, align 4
  br label %262

246:                                              ; preds = %241
  %247 = load i8, ptr %146, align 1
  %248 = zext i8 %247 to i32
  %249 = mul nuw nsw i32 %248, 12
  %250 = load ptr, ptr %147, align 8
  %251 = load ptr, ptr %148, align 8
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = trunc i64 %254 to i32
  %.not16.i191 = icmp ugt i32 %249, %255
  br i1 %.not16.i191, label %259, label %256

256:                                              ; preds = %246
  %257 = zext nneg i32 %249 to i64
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 %257
  store ptr %258, ptr %148, align 8
  br label %AllocUnits.exit192

259:                                              ; preds = %246
  %260 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %0, i32 noundef 0)
  br label %AllocUnits.exit192

AllocUnits.exit192:                               ; preds = %256, %259
  %.0.i190 = phi ptr [ %251, %256 ], [ %260, %259 ]
  %.not183 = icmp eq ptr %.0.i190, null
  br i1 %.not183, label %261, label %262

261:                                              ; preds = %AllocUnits.exit192
  tail call fastcc void @RestartModel(ptr noundef nonnull %0)
  br label %336

262:                                              ; preds = %AllocUnits.exit192.thread, %AllocUnits.exit192
  %.0.i190198 = phi ptr [ %244, %AllocUnits.exit192.thread ], [ %.0.i190, %AllocUnits.exit192 ]
  %263 = getelementptr inbounds nuw i8, ptr %.0159204, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.0.i190198, ptr noundef nonnull align 2 dereferenceable(6) %263, i64 6, i1 false)
  %264 = load ptr, ptr %84, align 8
  %265 = ptrtoint ptr %.0.i190198 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = trunc i64 %267 to i32
  %269 = getelementptr inbounds nuw i8, ptr %.0159204, i64 4
  store i32 %268, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %.0.i190198, i64 1
  %271 = load i8, ptr %270, align 1
  %272 = icmp ult i8 %271, 30
  %273 = shl nuw nsw i8 %271, 1
  %storemerge = select i1 %272, i8 %273, i8 120
  store i8 %storemerge, ptr %270, align 1
  %274 = zext nneg i8 %storemerge to i32
  %275 = load i32, ptr %149, align 4
  %276 = add i32 %275, %151
  %277 = add i32 %276, %274
  %278 = trunc i32 %277 to i16
  store i16 %278, ptr %263, align 2
  br label %279

279:                                              ; preds = %262, %226
  %280 = phi i16 [ %278, %262 ], [ %240, %226 ]
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 1
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = shl nuw nsw i32 %284, 1
  %286 = getelementptr inbounds nuw i8, ptr %.0159204, i64 2
  %287 = zext i16 %280 to i32
  %288 = add nuw nsw i32 %287, 6
  %289 = mul nuw nsw i32 %288, %285
  %290 = add nsw i32 %.reass, %287
  %291 = mul nsw i32 %290, 6
  %292 = icmp ult i32 %289, %291
  br i1 %292, label %293, label %300

293:                                              ; preds = %279
  %294 = icmp ugt i32 %289, %290
  %295 = select i1 %294, i32 2, i32 1
  %296 = shl nsw i32 %290, 2
  %297 = icmp uge i32 %289, %296
  %298 = zext i1 %297 to i32
  %299 = add nuw nsw i32 %295, %298
  br label %312

300:                                              ; preds = %279
  %301 = mul nsw i32 %290, 9
  %.not187 = icmp ult i32 %289, %301
  %302 = select i1 %.not187, i32 4, i32 5
  %303 = mul nsw i32 %290, 12
  %304 = icmp uge i32 %289, %303
  %305 = zext i1 %304 to i32
  %306 = add nuw nsw i32 %302, %305
  %307 = mul nsw i32 %290, 15
  %308 = icmp uge i32 %289, %307
  %309 = zext i1 %308 to i32
  %310 = add nuw nsw i32 %306, %309
  %311 = trunc nuw nsw i32 %310 to i16
  br label %312

312:                                              ; preds = %300, %293
  %.pn = phi i16 [ %311, %300 ], [ 3, %293 ]
  %.0162 = phi i32 [ %310, %300 ], [ %299, %293 ]
  %storemerge188 = add i16 %.pn, %280
  store i16 %storemerge188, ptr %286, align 2
  %313 = load ptr, ptr %84, align 8
  %314 = getelementptr inbounds nuw i8, ptr %.0159204, i64 4
  %315 = load i32, ptr %314, align 4
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 %316
  %318 = zext i16 %157 to i64
  %319 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %317, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 2
  store i16 %152, ptr %320, align 2
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 4
  store i16 %154, ptr %321, align 2
  %322 = load ptr, ptr %3, align 8
  %323 = load i8, ptr %322, align 2
  store i8 %323, ptr %319, align 2
  %324 = trunc nuw nsw i32 %.0162 to i8
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 1
  store i8 %324, ptr %325, align 1
  %326 = add i16 %157, 1
  store i16 %326, ptr %.0159204, align 4
  %327 = load ptr, ptr %84, align 8
  %328 = getelementptr inbounds nuw i8, ptr %.0159204, i64 8
  %329 = load i32, ptr %328, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 %330
  %332 = load ptr, ptr %0, align 8
  %.not181 = icmp eq ptr %331, %332
  br i1 %.not181, label %._crit_edge, label %155, !llvm.loop !41

._crit_edge:                                      ; preds = %312, %129
  %333 = phi ptr [ %130, %129 ], [ %327, %312 ]
  %334 = zext i32 %.1 to i64
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 %334
  store ptr %335, ptr %0, align 8
  store ptr %335, ptr %134, align 8
  br label %336

336:                                              ; preds = %._crit_edge, %261, %196, %98, %92, %65, %64
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @CreateSuccessors(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #9 {
  %3 = alloca [64 x ptr], align 16
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = shl nuw i32 %12, 16
  %14 = or disjoint i32 %13, %9
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %15, label %16

15:                                               ; preds = %2
  store ptr %6, ptr %3, align 16
  br label %16

16:                                               ; preds = %15, %2
  %.069 = phi i32 [ 0, %2 ], [ 1, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 4
  %.not7997 = icmp eq i32 %18, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not7997, label %.loopexit92, label %.lr.ph

.lr.ph:                                           ; preds = %16, %46
  %19 = phi i32 [ %51, %46 ], [ %18, %16 ]
  %.17098 = phi i32 [ %47, %46 ], [ %.069, %16 ]
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 %20
  %22 = load i16, ptr %21, align 4
  %.not80 = icmp eq i16 %22, 1
  br i1 %.not80, label %32, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.pre, i64 %26
  %28 = load i8, ptr %6, align 2
  br label %29

29:                                               ; preds = %29, %23
  %.067 = phi ptr [ %27, %23 ], [ %31, %29 ]
  %30 = load i8, ptr %.067, align 2
  %.not81 = icmp eq i8 %30, %28
  %31 = getelementptr inbounds nuw i8, ptr %.067, i64 6
  br i1 %.not81, label %.loopexit91, label %29, !llvm.loop !42

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 2
  br label %.loopexit91

.loopexit91:                                      ; preds = %29, %32
  %.168 = phi ptr [ %33, %32 ], [ %.067, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.168, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %.168, i64 4
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = shl nuw i32 %39, 16
  %41 = or disjoint i32 %40, %36
  %.not82 = icmp eq i32 %41, %14
  br i1 %.not82, label %46, label %42

42:                                               ; preds = %.loopexit91
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw i8, ptr %.pre, i64 %43
  %45 = icmp eq i32 %.17098, 0
  br i1 %45, label %.loopexit, label %.loopexit92

46:                                               ; preds = %.loopexit91
  %47 = add i32 %.17098, 1
  %48 = zext i32 %.17098 to i64
  %49 = getelementptr inbounds nuw [64 x ptr], ptr %3, i64 0, i64 %48
  store ptr %.168, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %51 = load i32, ptr %50, align 4
  %.not79 = icmp eq i32 %51, 0
  br i1 %.not79, label %.loopexit92, label %.lr.ph, !llvm.loop !43

.loopexit92:                                      ; preds = %46, %16, %42
  %.17095 = phi i32 [ %.17098, %42 ], [ %.069, %16 ], [ %47, %46 ]
  %.1 = phi ptr [ %44, %42 ], [ %4, %16 ], [ %21, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = zext i32 %14 to i64
  %54 = getelementptr inbounds nuw i8, ptr %.pre, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = add i32 %14, 1
  %57 = trunc i32 %56 to i16
  %58 = lshr i32 %56, 16
  %59 = trunc nuw i32 %58 to i16
  %60 = load i16, ptr %.1, align 4
  %61 = icmp eq i16 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %.loopexit92
  %63 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %64 = load i8, ptr %63, align 1
  br label %99

65:                                               ; preds = %.loopexit92
  %66 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %.pre, i64 %68
  br label %70

70:                                               ; preds = %70, %65
  %.064 = phi ptr [ %69, %65 ], [ %72, %70 ]
  %71 = load i8, ptr %.064, align 2
  %.not83 = icmp eq i8 %71, %55
  %72 = getelementptr inbounds nuw i8, ptr %.064, i64 6
  br i1 %.not83, label %73, label %70, !llvm.loop !44

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.064, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %76, -1
  %78 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = zext i16 %60 to i32
  %82 = add nuw nsw i32 %76, %81
  %reass.sub = sub nsw i32 %80, %82
  %83 = add nsw i32 %reass.sub, 1
  %84 = shl nsw i32 %77, 1
  %.not84 = icmp ugt i32 %84, %83
  br i1 %.not84, label %89, label %85

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
  %.sroa.3.0 = phi i8 [ %64, %62 ], [ %98, %95 ]
  %.not85100 = icmp eq i32 %.17095, 0
  br i1 %.not85100, label %.loopexit, label %.lr.ph103

.lr.ph103:                                        ; preds = %99
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %103 = zext i32 %.17095 to i64
  br label %104

104:                                              ; preds = %.lr.ph103, %118
  %indvars.iv = phi i64 [ %103, %.lr.ph103 ], [ %126, %118 ]
  %.2102 = phi ptr [ %.1, %.lr.ph103 ], [ %.0, %118 ]
  %105 = load ptr, ptr %100, align 8
  %106 = load ptr, ptr %101, align 8
  %.not86 = icmp eq ptr %105, %106
  br i1 %.not86, label %109, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %105, i64 -12
  store ptr %108, ptr %100, align 8
  br label %118

109:                                              ; preds = %104
  %110 = load i32, ptr %102, align 4
  %.not87 = icmp eq i32 %110, 0
  br i1 %.not87, label %116, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %52, align 8
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %102, align 4
  br label %118

116:                                              ; preds = %109
  %117 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %0, i32 noundef 0)
  %.not88 = icmp eq ptr %117, null
  br i1 %.not88, label %.loopexit, label %118

118:                                              ; preds = %111, %116, %107
  %.0 = phi ptr [ %108, %107 ], [ %114, %111 ], [ %117, %116 ]
  store i16 1, ptr %.0, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %55, ptr %119, align 2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 3
  store i8 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i16 %57, ptr %.sroa.5.0..sroa_idx, align 2
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 6
  store i16 %59, ptr %.sroa.6.0..sroa_idx, align 2
  %120 = load ptr, ptr %52, align 8
  %121 = ptrtoint ptr %.2102 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %124, ptr %125, align 4
  %126 = add nsw i64 %indvars.iv, -1
  %127 = getelementptr inbounds nuw [64 x ptr], ptr %3, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %52, align 8
  %130 = ptrtoint ptr %.0 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = trunc i64 %132 to i16
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 2
  store i16 %133, ptr %134, align 2
  %135 = lshr i64 %132, 16
  %136 = trunc i64 %135 to i16
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i16 %136, ptr %137, align 2
  %.not85.wide = icmp eq i64 %126, 0
  br i1 %.not85.wide, label %.loopexit, label %104, !llvm.loop !45

.loopexit:                                        ; preds = %116, %118, %99, %42
  %.065 = phi ptr [ %44, %42 ], [ %.1, %99 ], [ null, %116 ], [ %.0, %118 ]
  ret ptr %.065
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @AllocUnitsRare(ptr noundef captures(none) %0, i32 noundef range(i32 0, 257) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %159

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, %8
  store i32 255, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %15

15:                                               ; preds = %._crit_edge.i, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.0101.i = phi i32 [ %11, %6 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %16 = getelementptr inbounds nuw [38 x i8], ptr %12, i64 0, i64 %indvars.iv.i
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i16
  %19 = getelementptr inbounds nuw [38 x i32], ptr %13, i64 0, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4
  store i32 0, ptr %19, align 4
  %.not9697.i = icmp eq i32 %20, 0
  br i1 %.not9697.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.199.i = phi i32 [ %.08898.i, %.lr.ph.i ], [ %.0101.i, %15 ]
  %.08898.i = phi i32 [ %29, %.lr.ph.i ], [ %20, %15 ]
  %21 = load ptr, ptr %14, align 8
  %22 = zext i32 %.08898.i to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %.199.i, ptr %24, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = zext i32 %.199.i to i64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %.08898.i, ptr %28, align 4
  %29 = load i32, ptr %23, align 4
  store i16 0, ptr %23, align 4
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i16 %18, ptr %30, align 2
  %.not96.i = icmp eq i32 %29, 0
  br i1 %.not96.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !46

._crit_edge.i:                                    ; preds = %.lr.ph.i, %15
  %.1.lcssa.i = phi i32 [ %.0101.i, %15 ], [ %.08898.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 38
  br i1 %exitcond.not.i, label %31, label %15, !llvm.loop !47

31:                                               ; preds = %._crit_edge.i
  %32 = load ptr, ptr %14, align 8
  %33 = zext i32 %11 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store i16 1, ptr %34, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %.1.lcssa.i, ptr %37, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = zext i32 %.1.lcssa.i to i64
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %11, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %43, %45
  br i1 %.not.i, label %47, label %46

46:                                               ; preds = %31
  store i16 1, ptr %43, align 4
  br label %47

47:                                               ; preds = %46, %31
  %.not93106.i = icmp eq i32 %.1.lcssa.i, %11
  %.pre125.i = load ptr, ptr %14, align 8
  br i1 %.not93106.i, label %._crit_edge110.i, label %.lr.ph109.i

.lr.ph109.i:                                      ; preds = %47, %._crit_edge105.i
  %48 = phi ptr [ %90, %._crit_edge105.i ], [ %.pre125.i, %47 ]
  %.2107.i = phi i32 [ %92, %._crit_edge105.i ], [ %.1.lcssa.i, %47 ]
  %49 = zext i32 %.2107.i to i64
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = zext i16 %52 to i64
  %55 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %50, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = add nuw nsw i32 %58, %53
  %60 = load i16, ptr %55, align 4
  %61 = icmp ne i16 %60, 0
  %62 = icmp samesign ugt i32 %59, 65535
  %or.cond102.i = select i1 %61, i1 true, i1 %62
  br i1 %or.cond102.i, label %._crit_edge105.i, label %.lr.ph104.i

.lr.ph104.i:                                      ; preds = %.lr.ph109.i, %.lr.ph104.i
  %63 = phi i32 [ %86, %.lr.ph104.i ], [ %59, %.lr.ph109.i ]
  %64 = phi ptr [ %82, %.lr.ph104.i ], [ %55, %.lr.ph109.i ]
  %65 = phi ptr [ %79, %.lr.ph104.i ], [ %48, %.lr.ph109.i ]
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %67, ptr %72, align 4
  %73 = load i32, ptr %68, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = zext i32 %67 to i64
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 %73, ptr %77, align 4
  %78 = trunc nuw i32 %63 to i16
  store i16 %78, ptr %51, align 2
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %49
  %81 = zext nneg i32 %63 to i64
  %82 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %80, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 2
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = add nuw nsw i32 %63, %85
  %87 = load i16, ptr %82, align 4
  %88 = icmp ne i16 %87, 0
  %89 = icmp samesign ugt i32 %86, 65535
  %or.cond.i = select i1 %88, i1 true, i1 %89
  br i1 %or.cond.i, label %._crit_edge105.i, label %.lr.ph104.i

._crit_edge105.i:                                 ; preds = %.lr.ph104.i, %.lr.ph109.i
  %90 = phi ptr [ %48, %.lr.ph109.i ], [ %79, %.lr.ph104.i ]
  %91 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %92 = load i32, ptr %91, align 4
  %.not93.i = icmp eq i32 %92, %11
  br i1 %.not93.i, label %._crit_edge110.i, label %.lr.ph109.i, !llvm.loop !48

._crit_edge110.i:                                 ; preds = %._crit_edge105.i, %47
  %93 = phi ptr [ %.pre125.i, %47 ], [ %90, %._crit_edge105.i ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %33
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %.not94118.i = icmp eq i32 %96, %11
  br i1 %.not94118.i, label %GlueFreeBlocks.exit, label %.lr.ph121.i

.lr.ph121.i:                                      ; preds = %._crit_edge110.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 146
  br label %99

99:                                               ; preds = %._crit_edge115._crit_edge.i, %.lr.ph121.i
  %100 = phi ptr [ %93, %.lr.ph121.i ], [ %146, %._crit_edge115._crit_edge.i ]
  %.3119.i = phi i32 [ %96, %.lr.ph121.i ], [ %104, %._crit_edge115._crit_edge.i ]
  %101 = zext i32 %.3119.i to i64
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp ugt i16 %106, 128
  br i1 %108, label %.lr.ph114.preheader.i, label %._crit_edge115.i

.lr.ph114.preheader.i:                            ; preds = %99
  %.pre.i = load i32, ptr %97, align 4
  br label %.lr.ph114.i

.lr.ph114.i:                                      ; preds = %.lr.ph114.i, %.lr.ph114.preheader.i
  %109 = phi i32 [ %114, %.lr.ph114.i ], [ %.pre.i, %.lr.ph114.preheader.i ]
  %.086112.i = phi i32 [ %115, %.lr.ph114.i ], [ %107, %.lr.ph114.preheader.i ]
  %.087111.i = phi ptr [ %116, %.lr.ph114.i ], [ %102, %.lr.ph114.preheader.i ]
  store i32 %109, ptr %.087111.i, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = ptrtoint ptr %.087111.i to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %97, align 4
  %115 = add nsw i32 %.086112.i, -128
  %116 = getelementptr inbounds nuw i8, ptr %.087111.i, i64 1536
  %117 = icmp ugt i32 %115, 128
  br i1 %117, label %.lr.ph114.i, label %._crit_edge115.i, !llvm.loop !49

._crit_edge115.i:                                 ; preds = %.lr.ph114.i, %99
  %.087.lcssa.i = phi ptr [ %102, %99 ], [ %116, %.lr.ph114.i ]
  %.086.lcssa.i = phi i32 [ %107, %99 ], [ %115, %.lr.ph114.i ]
  %118 = add nsw i32 %.086.lcssa.i, -1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [128 x i8], ptr %98, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw [38 x i8], ptr %12, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %.not95.i = icmp eq i32 %.086.lcssa.i, %125
  br i1 %.not95.i, label %._crit_edge115._crit_edge.i, label %126

126:                                              ; preds = %._crit_edge115.i
  %127 = add nuw nsw i64 %122, 4294967295
  %128 = and i64 %127, 4294967295
  %129 = getelementptr inbounds nuw [38 x i8], ptr %12, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = zext i8 %130 to i64
  %133 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %.087.lcssa.i, i64 %132
  %134 = xor i32 %131, -1
  %135 = add nsw i32 %.086.lcssa.i, %134
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [38 x i32], ptr %13, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %133, align 4
  %139 = load ptr, ptr %14, align 8
  %140 = ptrtoint ptr %133 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %137, align 4
  br label %._crit_edge115._crit_edge.i

._crit_edge115._crit_edge.i:                      ; preds = %._crit_edge115.i, %126
  %.pre-phi.i = phi i64 [ %128, %126 ], [ %122, %._crit_edge115.i ]
  %144 = getelementptr inbounds nuw [38 x i32], ptr %13, i64 0, i64 %.pre-phi.i
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %.087.lcssa.i, align 4
  %146 = load ptr, ptr %14, align 8
  %147 = ptrtoint ptr %.087.lcssa.i to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %144, align 4
  %.not94.i = icmp eq i32 %104, %11
  br i1 %.not94.i, label %GlueFreeBlocks.exit, label %99, !llvm.loop !50

GlueFreeBlocks.exit:                              ; preds = %._crit_edge115._crit_edge.i, %._crit_edge110.i
  %151 = phi ptr [ %93, %._crit_edge110.i ], [ %146, %._crit_edge115._crit_edge.i ]
  %152 = zext nneg i32 %1 to i64
  %153 = getelementptr inbounds nuw [38 x i32], ptr %13, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %.not = icmp eq i32 %154, 0
  br i1 %.not, label %159, label %155

155:                                              ; preds = %GlueFreeBlocks.exit
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 %156
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %153, align 4
  br label %245

159:                                              ; preds = %GlueFreeBlocks.exit, %2
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 276
  br label %161

161:                                              ; preds = %186, %159
  %.025 = phi i32 [ %1, %159 ], [ %162, %186 ]
  %162 = add i32 %.025, 1
  %163 = icmp eq i32 %162, 38
  br i1 %163, label %164, label %186

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %166 = zext nneg i32 %1 to i64
  %167 = getelementptr inbounds nuw [38 x i8], ptr %165, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = mul nuw nsw i32 %169, 12
  %171 = load i32, ptr %3, align 8
  %172 = add i32 %171, -1
  store i32 %172, ptr %3, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %176 = load ptr, ptr %175, align 8
  %177 = ptrtoint ptr %174 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = trunc i64 %179 to i32
  %181 = icmp ult i32 %170, %180
  br i1 %181, label %182, label %245

182:                                              ; preds = %164
  %183 = zext nneg i32 %170 to i64
  %184 = sub nsw i64 0, %183
  %185 = getelementptr inbounds i8, ptr %174, i64 %184
  store ptr %185, ptr %173, align 8
  br label %245

186:                                              ; preds = %161
  %187 = zext i32 %162 to i64
  %188 = getelementptr inbounds nuw [38 x i32], ptr %160, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %161, label %191, !llvm.loop !51

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw [38 x i32], ptr %160, i64 0, i64 %187
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %194 = load ptr, ptr %193, align 8
  %195 = zext i32 %189 to i64
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 %195
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %192, align 4
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %199 = getelementptr inbounds nuw [38 x i8], ptr %198, i64 0, i64 %187
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = zext nneg i32 %1 to i64
  %203 = getelementptr inbounds nuw [38 x i8], ptr %198, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = sub nsw i32 %201, %205
  %207 = mul nuw nsw i32 %205, 12
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %196, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %211 = add nsw i32 %206, -1
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw [128 x i8], ptr %210, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds nuw [38 x i8], ptr %198, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %.not.i28 = icmp eq i32 %206, %218
  br i1 %.not.i28, label %SplitBlock.exit, label %219

219:                                              ; preds = %191
  %220 = add nuw nsw i64 %215, 4294967295
  %221 = and i64 %220, 4294967295
  %222 = getelementptr inbounds nuw [38 x i8], ptr %198, i64 0, i64 %221
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = mul nuw nsw i32 %224, 12
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %209, i64 %226
  %228 = xor i32 %224, -1
  %229 = add nsw i32 %206, %228
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw [38 x i32], ptr %160, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %227, align 4
  %233 = load ptr, ptr %193, align 8
  %234 = ptrtoint ptr %227 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = trunc i64 %236 to i32
  store i32 %237, ptr %231, align 4
  br label %SplitBlock.exit

SplitBlock.exit:                                  ; preds = %191, %219
  %.pre-phi.i29 = phi i64 [ %221, %219 ], [ %215, %191 ]
  %238 = getelementptr inbounds nuw [38 x i32], ptr %160, i64 0, i64 %.pre-phi.i29
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %209, align 4
  %240 = load ptr, ptr %193, align 8
  %241 = ptrtoint ptr %209 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = trunc i64 %243 to i32
  store i32 %244, ptr %238, align 4
  br label %245

245:                                              ; preds = %182, %164, %SplitBlock.exit, %155
  %.0 = phi ptr [ %157, %155 ], [ %196, %SplitBlock.exit ], [ %185, %182 ], [ null, %164 ]
  ret ptr %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
