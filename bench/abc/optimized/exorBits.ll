; ModuleID = 'bench/abc/original/exorBits.c.ll'
source_filename = "bench/abc/original/exorBits.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cinfo_tag = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }

@BitCount8 = internal unnamed_addr constant [256 x i8] c"\00\01\01\02\01\02\02\03\01\02\02\03\02\03\03\04\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\04\05\05\06\05\06\06\07\05\06\06\07\06\07\07\08", align 16
@BitCount = local_unnamed_addr global [65536 x i8] zeroinitializer, align 16
@BitGroupNumbers = internal unnamed_addr global [65536 x i8] zeroinitializer, align 16
@SparseNumbers = internal unnamed_addr constant [163 x i32] [i32 0, i32 1, i32 4, i32 5, i32 16, i32 17, i32 20, i32 21, i32 64, i32 65, i32 68, i32 69, i32 80, i32 81, i32 84, i32 85, i32 256, i32 257, i32 260, i32 261, i32 272, i32 273, i32 276, i32 277, i32 320, i32 321, i32 324, i32 325, i32 336, i32 337, i32 340, i32 1024, i32 1025, i32 1028, i32 1029, i32 1040, i32 1041, i32 1044, i32 1045, i32 1088, i32 1089, i32 1092, i32 1093, i32 1104, i32 1105, i32 1108, i32 1280, i32 1281, i32 1284, i32 1285, i32 1296, i32 1297, i32 1300, i32 1344, i32 1345, i32 1348, i32 1360, i32 4096, i32 4097, i32 4100, i32 4101, i32 4112, i32 4113, i32 4116, i32 4117, i32 4160, i32 4161, i32 4164, i32 4165, i32 4176, i32 4177, i32 4180, i32 4352, i32 4353, i32 4356, i32 4357, i32 4368, i32 4369, i32 4372, i32 4416, i32 4417, i32 4420, i32 4432, i32 5120, i32 5121, i32 5124, i32 5125, i32 5136, i32 5137, i32 5140, i32 5184, i32 5185, i32 5188, i32 5200, i32 5376, i32 5377, i32 5380, i32 5392, i32 5440, i32 16384, i32 16385, i32 16388, i32 16389, i32 16400, i32 16401, i32 16404, i32 16405, i32 16448, i32 16449, i32 16452, i32 16453, i32 16464, i32 16465, i32 16468, i32 16640, i32 16641, i32 16644, i32 16645, i32 16656, i32 16657, i32 16660, i32 16704, i32 16705, i32 16708, i32 16720, i32 17408, i32 17409, i32 17412, i32 17413, i32 17424, i32 17425, i32 17428, i32 17472, i32 17473, i32 17476, i32 17488, i32 17664, i32 17665, i32 17668, i32 17680, i32 17728, i32 20480, i32 20481, i32 20484, i32 20485, i32 20496, i32 20497, i32 20500, i32 20544, i32 20545, i32 20548, i32 20560, i32 20736, i32 20737, i32 20740, i32 20752, i32 20800, i32 21504, i32 21505, i32 21508, i32 21520, i32 21568, i32 21760], align 16
@g_CoverInfo = external local_unnamed_addr global %struct.cinfo_tag, align 8
@LastNonZeroWord = internal unnamed_addr global i32 0, align 4
@s_DiffVarNum = external local_unnamed_addr global i32, align 4
@s_DiffVarValueP_old = external local_unnamed_addr global i32, align 4
@s_DiffVarValueQ = external local_unnamed_addr global i32, align 4
@s_DiffVarValueP_new = external local_unnamed_addr global i32, align 4
@GroupLiterals = internal unnamed_addr constant [163 x [4 x i8]] [[4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] c"\00\01\00\00", [4 x i8] c"\02\00\00\00", [4 x i8] c"\00\02\00\00", [4 x i8] c"\01\02\00\00", [4 x i8] c"\00\01\02\00", [4 x i8] c"\03\00\00\00", [4 x i8] c"\00\03\00\00", [4 x i8] c"\01\03\00\00", [4 x i8] c"\00\01\03\00", [4 x i8] c"\02\03\00\00", [4 x i8] c"\00\02\03\00", [4 x i8] c"\01\02\03\00", [4 x i8] c"\00\01\02\03", [4 x i8] c"\04\00\00\00", [4 x i8] c"\00\04\00\00", [4 x i8] c"\01\04\00\00", [4 x i8] c"\00\01\04\00", [4 x i8] c"\02\04\00\00", [4 x i8] c"\00\02\04\00", [4 x i8] c"\01\02\04\00", [4 x i8] c"\00\01\02\04", [4 x i8] c"\03\04\00\00", [4 x i8] c"\00\03\04\00", [4 x i8] c"\01\03\04\00", [4 x i8] c"\00\01\03\04", [4 x i8] c"\02\03\04\00", [4 x i8] c"\00\02\03\04", [4 x i8] c"\01\02\03\04", [4 x i8] c"\05\00\00\00", [4 x i8] c"\00\05\00\00", [4 x i8] c"\01\05\00\00", [4 x i8] c"\00\01\05\00", [4 x i8] c"\02\05\00\00", [4 x i8] c"\00\02\05\00", [4 x i8] c"\01\02\05\00", [4 x i8] c"\00\01\02\05", [4 x i8] c"\03\05\00\00", [4 x i8] c"\00\03\05\00", [4 x i8] c"\01\03\05\00", [4 x i8] c"\00\01\03\05", [4 x i8] c"\02\03\05\00", [4 x i8] c"\00\02\03\05", [4 x i8] c"\01\02\03\05", [4 x i8] c"\04\05\00\00", [4 x i8] c"\00\04\05\00", [4 x i8] c"\01\04\05\00", [4 x i8] c"\00\01\04\05", [4 x i8] c"\02\04\05\00", [4 x i8] c"\00\02\04\05", [4 x i8] c"\01\02\04\05", [4 x i8] c"\03\04\05\00", [4 x i8] c"\00\03\04\05", [4 x i8] c"\01\03\04\05", [4 x i8] c"\02\03\04\05", [4 x i8] c"\06\00\00\00", [4 x i8] c"\00\06\00\00", [4 x i8] c"\01\06\00\00", [4 x i8] c"\00\01\06\00", [4 x i8] c"\02\06\00\00", [4 x i8] c"\00\02\06\00", [4 x i8] c"\01\02\06\00", [4 x i8] c"\00\01\02\06", [4 x i8] c"\03\06\00\00", [4 x i8] c"\00\03\06\00", [4 x i8] c"\01\03\06\00", [4 x i8] c"\00\01\03\06", [4 x i8] c"\02\03\06\00", [4 x i8] c"\00\02\03\06", [4 x i8] c"\01\02\03\06", [4 x i8] c"\04\06\00\00", [4 x i8] c"\00\04\06\00", [4 x i8] c"\01\04\06\00", [4 x i8] c"\00\01\04\06", [4 x i8] c"\02\04\06\00", [4 x i8] c"\00\02\04\06", [4 x i8] c"\01\02\04\06", [4 x i8] c"\03\04\06\00", [4 x i8] c"\00\03\04\06", [4 x i8] c"\01\03\04\06", [4 x i8] c"\02\03\04\06", [4 x i8] c"\05\06\00\00", [4 x i8] c"\00\05\06\00", [4 x i8] c"\01\05\06\00", [4 x i8] c"\00\01\05\06", [4 x i8] c"\02\05\06\00", [4 x i8] c"\00\02\05\06", [4 x i8] c"\01\02\05\06", [4 x i8] c"\03\05\06\00", [4 x i8] c"\00\03\05\06", [4 x i8] c"\01\03\05\06", [4 x i8] c"\02\03\05\06", [4 x i8] c"\04\05\06\00", [4 x i8] c"\00\04\05\06", [4 x i8] c"\01\04\05\06", [4 x i8] c"\02\04\05\06", [4 x i8] c"\03\04\05\06", [4 x i8] c"\07\00\00\00", [4 x i8] c"\00\07\00\00", [4 x i8] c"\01\07\00\00", [4 x i8] c"\00\01\07\00", [4 x i8] c"\02\07\00\00", [4 x i8] c"\00\02\07\00", [4 x i8] c"\01\02\07\00", [4 x i8] c"\00\01\02\07", [4 x i8] c"\03\07\00\00", [4 x i8] c"\00\03\07\00", [4 x i8] c"\01\03\07\00", [4 x i8] c"\00\01\03\07", [4 x i8] c"\02\03\07\00", [4 x i8] c"\00\02\03\07", [4 x i8] c"\01\02\03\07", [4 x i8] c"\04\07\00\00", [4 x i8] c"\00\04\07\00", [4 x i8] c"\01\04\07\00", [4 x i8] c"\00\01\04\07", [4 x i8] c"\02\04\07\00", [4 x i8] c"\00\02\04\07", [4 x i8] c"\01\02\04\07", [4 x i8] c"\03\04\07\00", [4 x i8] c"\00\03\04\07", [4 x i8] c"\01\03\04\07", [4 x i8] c"\02\03\04\07", [4 x i8] c"\05\07\00\00", [4 x i8] c"\00\05\07\00", [4 x i8] c"\01\05\07\00", [4 x i8] c"\00\01\05\07", [4 x i8] c"\02\05\07\00", [4 x i8] c"\00\02\05\07", [4 x i8] c"\01\02\05\07", [4 x i8] c"\03\05\07\00", [4 x i8] c"\00\03\05\07", [4 x i8] c"\01\03\05\07", [4 x i8] c"\02\03\05\07", [4 x i8] c"\04\05\07\00", [4 x i8] c"\00\04\05\07", [4 x i8] c"\01\04\05\07", [4 x i8] c"\02\04\05\07", [4 x i8] c"\03\04\05\07", [4 x i8] c"\06\07\00\00", [4 x i8] c"\00\06\07\00", [4 x i8] c"\01\06\07\00", [4 x i8] c"\00\01\06\07", [4 x i8] c"\02\06\07\00", [4 x i8] c"\00\02\06\07", [4 x i8] c"\01\02\06\07", [4 x i8] c"\03\06\07\00", [4 x i8] c"\00\03\06\07", [4 x i8] c"\01\03\06\07", [4 x i8] c"\02\03\06\07", [4 x i8] c"\04\06\07\00", [4 x i8] c"\00\04\06\07", [4 x i8] c"\01\04\06\07", [4 x i8] c"\02\04\06\07", [4 x i8] c"\03\04\06\07", [4 x i8] c"\05\06\07\00", [4 x i8] c"\00\05\06\07", [4 x i8] c"\01\05\06\07", [4 x i8] c"\02\05\06\07", [4 x i8] c"\03\05\06\07", [4 x i8] c"\04\05\06\07"], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @PrepareBitSetModule() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65536) @BitGroupNumbers, i8 -56, i64 65536, i1 false)
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = and i64 %indvars.iv, 255
  %3 = getelementptr inbounds nuw [256 x i8], ptr @BitCount8, i64 0, i64 %2
  %4 = load i8, ptr %3, align 1
  %5 = lshr i64 %indvars.iv, 8
  %6 = and i64 %5, 16777215
  %7 = getelementptr inbounds nuw [256 x i8], ptr @BitCount8, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = add i8 %8, %4
  %10 = getelementptr inbounds nuw [65536 x i8], ptr @BitCount, i64 0, i64 %indvars.iv
  store i8 %9, ptr %10, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65536
  br i1 %exitcond.not, label %.preheader, label %1, !llvm.loop !4

.preheader:                                       ; preds = %1, %.preheader
  %indvars.iv15 = phi i64 [ %indvars.iv.next16, %.preheader ], [ 0, %1 ]
  %11 = trunc i64 %indvars.iv15 to i8
  %12 = getelementptr inbounds nuw [163 x i32], ptr @SparseNumbers, i64 0, i64 %indvars.iv15
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [65536 x i8], ptr @BitGroupNumbers, i64 0, i64 %14
  store i8 %11, ptr %15, align 1
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond18.not = icmp eq i64 %indvars.iv.next16, 163
  br i1 %exitcond18.not, label %16, label %.preheader, !llvm.loop !6

16:                                               ; preds = %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 4) i32 @GetVar(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = shl i32 %1, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ashr i32 %3, 5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %3, 30
  %11 = lshr i32 %9, %10
  %12 = and i32 %11, 3
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @ExorVar(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = shl i32 %1, 1
  %5 = and i32 %4, 30
  %6 = shl i32 %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ashr i32 %4, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = xor i32 %12, %6
  store i32 %13, ptr %11, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define i32 @GetDistance(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 8), align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %17

9:                                                ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %17, !llvm.loop !7

.preheader:                                       ; preds = %9, %2
  %10 = phi i32 [ 0, %2 ], [ %38, %9 ]
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph19, label %.loopexit

.lr.ph19:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %wide.trip.count27 = zext nneg i32 %11 to i64
  br label %41

17:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %18 = phi i32 [ 0, %.lr.ph ], [ %38, %9 ]
  %19 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = xor i32 %22, %20
  %24 = lshr i32 %23, 1
  %25 = or i32 %24, %23
  %26 = and i32 %25, 21845
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [65536 x i8], ptr @BitCount, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = lshr i32 %25, 16
  %32 = and i32 %31, 21845
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [65536 x i8], ptr @BitCount, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = add nuw nsw i32 %36, %30
  %38 = add nuw nsw i32 %37, %18
  %39 = icmp samesign ugt i32 %38, 4
  br i1 %39, label %.loopexit, label %9

40:                                               ; preds = %41
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count27
  br i1 %exitcond28.not, label %.loopexit, label %41, !llvm.loop !8

41:                                               ; preds = %.lr.ph19, %40
  %indvars.iv24 = phi i64 [ 0, %.lr.ph19 ], [ %indvars.iv.next25, %40 ]
  %42 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv24
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv24
  %45 = load i32, ptr %44, align 4
  %.not = icmp eq i32 %43, %45
  br i1 %.not, label %40, label %46

46:                                               ; preds = %41
  %47 = add nuw nsw i32 %10, 1
  br label %.loopexit

.loopexit:                                        ; preds = %17, %40, %46, %.preheader
  %.012 = phi i32 [ %10, %.preheader ], [ %47, %46 ], [ %10, %40 ], [ 5, %17 ]
  ret i32 %.012
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @GetDistancePlus(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 8), align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %17

9:                                                ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %17, !llvm.loop !9

.preheader:                                       ; preds = %9, %2
  %10 = phi i32 [ -1, %2 ], [ %31, %9 ]
  %.pr = phi i32 [ 0, %2 ], [ %43, %9 ]
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph28, label %thread-pre-split

.lr.ph28:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %wide.trip.count42 = zext nneg i32 %11 to i64
  br label %46

17:                                               ; preds = %.lr.ph, %9
  %18 = phi i32 [ -1, %.lr.ph ], [ %31, %9 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %19 = phi i32 [ 0, %.lr.ph ], [ %43, %9 ]
  %20 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = xor i32 %23, %21
  %25 = lshr i32 %24, 1
  %26 = or i32 %25, %24
  %27 = and i32 %26, 1431655765
  %.not22 = icmp eq i32 %27, 0
  br i1 %.not22, label %30, label %28

28:                                               ; preds = %17
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %27, ptr @LastNonZeroWord, align 4
  br label %30

30:                                               ; preds = %28, %17
  %31 = phi i32 [ %29, %28 ], [ %18, %17 ]
  %32 = and i32 %26, 21845
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [65536 x i8], ptr @BitCount, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = lshr i32 %27, 16
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [65536 x i8], ptr @BitCount, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = add nuw nsw i32 %41, %36
  %43 = add nuw nsw i32 %42, %19
  %44 = icmp samesign ugt i32 %43, 4
  br i1 %44, label %.loopexit, label %9

45:                                               ; preds = %46
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %thread-pre-split, label %46, !llvm.loop !10

46:                                               ; preds = %.lr.ph28, %45
  %indvars.iv39 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next40, %45 ]
  %47 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv39
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv39
  %50 = load i32, ptr %49, align 4
  %.not = icmp eq i32 %48, %50
  br i1 %.not, label %45, label %51

51:                                               ; preds = %46
  %52 = add nuw nsw i32 %.pr, 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %45, %.preheader, %51
  %53 = phi i32 [ %52, %51 ], [ %.pr, %.preheader ], [ %.pr, %45 ]
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %thread-pre-split
  %56 = icmp eq i32 %10, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  store i32 -1, ptr @s_DiffVarNum, align 4
  br label %.loopexit

58:                                               ; preds = %55
  %59 = load i32, ptr @LastNonZeroWord, align 4
  %.not2129 = icmp ult i32 %59, 4
  br i1 %.not2129, label %._crit_edge, label %.lr.ph31

.lr.ph31:                                         ; preds = %58, %.lr.ph31
  %.230 = phi i32 [ %61, %.lr.ph31 ], [ 0, %58 ]
  %.in = phi i32 [ %60, %.lr.ph31 ], [ %59, %58 ]
  %60 = lshr i32 %.in, 2
  %61 = add nuw nsw i32 %.230, 1
  %.not21 = icmp ult i32 %.in, 16
  br i1 %.not21, label %._crit_edge, label %.lr.ph31, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph31, %58
  %.2.lcssa = phi i32 [ 0, %58 ], [ %61, %.lr.ph31 ]
  %62 = shl nsw i32 %10, 4
  %63 = add nsw i32 %.2.lcssa, %62
  store i32 %63, ptr @s_DiffVarNum, align 4
  %64 = shl i32 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = ashr i32 %64, 5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %64, 30
  %72 = lshr i32 %70, %71
  %73 = and i32 %72, 3
  store i32 %73, ptr @s_DiffVarValueP_old, align 4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 %68
  %77 = load i32, ptr %76, align 4
  %78 = lshr i32 %77, %71
  %79 = and i32 %78, 3
  store i32 %79, ptr @s_DiffVarValueQ, align 4
  %80 = shl nuw i32 %79, %71
  %81 = load i32, ptr %69, align 4
  %82 = xor i32 %80, %81
  store i32 %82, ptr %69, align 4
  %83 = load i32, ptr @s_DiffVarNum, align 4
  %84 = shl i32 %83, 1
  %85 = load ptr, ptr %65, align 8
  %86 = ashr i32 %84, 5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %84, 30
  %91 = lshr i32 %89, %90
  %92 = and i32 %91, 3
  store i32 %92, ptr @s_DiffVarValueP_new, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %30, %thread-pre-split, %._crit_edge, %57
  %.019 = phi i32 [ 1, %57 ], [ 1, %._crit_edge ], [ %53, %thread-pre-split ], [ 5, %30 ]
  ret i32 %.019
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2147483648, 6) i32 @FindDiffVars(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit33

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit33, label %11, !llvm.loop !12

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %10, label %16

16:                                               ; preds = %11
  store i32 -1, ptr %0, align 4
  br label %.loopexit33

.loopexit33:                                      ; preds = %10, %3, %16
  %DiffVarCounter.promoted39 = phi i32 [ 0, %3 ], [ 1, %16 ], [ 0, %10 ]
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 8), align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph45, label %.sink.split

.lr.ph45:                                         ; preds = %.loopexit33
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %24

.thread81:                                        ; preds = %.thread, %73
  %.lcssa374183 = phi i32 [ %74, %73 ], [ %.lcssa374280, %.thread ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 8), align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next75, %22
  br i1 %23, label %24, label %.sink.split, !llvm.loop !13

24:                                               ; preds = %.lr.ph45, %.thread81
  %indvars.iv74 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next75, %.thread81 ]
  %.lcssa374043 = phi i32 [ %DiffVarCounter.promoted39, %.lr.ph45 ], [ %.lcssa374183, %.thread81 ]
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv74
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv74
  %30 = load i32, ptr %29, align 4
  %31 = xor i32 %30, %27
  %32 = lshr i32 %31, 1
  %33 = or i32 %32, %31
  %34 = and i32 %33, 21845
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [65536 x i8], ptr @BitCount, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %.not28 = icmp eq i8 %37, 0
  br i1 %.not28, label %.thread, label %38

38:                                               ; preds = %24
  %39 = icmp ult i8 %37, 5
  br i1 %39, label %.preheader30, label %.sink.split

.preheader30:                                     ; preds = %38
  %40 = getelementptr inbounds nuw [65536 x i8], ptr @BitGroupNumbers, i64 0, i64 %35
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = sext i32 %.lcssa374043 to i64
  %wide.trip.count63 = zext nneg i8 %37 to i64
  %indvars.iv74.tr = trunc i64 %indvars.iv74 to i32
  %44 = shl i32 %indvars.iv74.tr, 4
  br label %45

45:                                               ; preds = %.preheader30, %45
  %indvars.iv58 = phi i64 [ %43, %.preheader30 ], [ %indvars.iv.next59, %45 ]
  %indvars.iv56 = phi i64 [ 0, %.preheader30 ], [ %indvars.iv.next57, %45 ]
  %46 = getelementptr inbounds nuw [163 x [4 x i8]], ptr @GroupLiterals, i64 0, i64 %42, i64 %indvars.iv56
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %44, %48
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, 1
  %50 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv58
  store i32 %49, ptr %50, align 4
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count63
  br i1 %exitcond64.not, label %51, label %45, !llvm.loop !14

51:                                               ; preds = %45
  %52 = trunc nsw i64 %indvars.iv.next59 to i32
  %53 = icmp sgt i64 %indvars.iv58, 3
  br i1 %53, label %.sink.split, label %.thread

.thread:                                          ; preds = %24, %51
  %.lcssa374280 = phi i32 [ %52, %51 ], [ %.lcssa374043, %24 ]
  %54 = lshr i32 %33, 16
  %55 = and i32 %54, 21845
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [65536 x i8], ptr @BitCount, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %.not29 = icmp eq i8 %58, 0
  br i1 %.not29, label %.thread81, label %59

59:                                               ; preds = %.thread
  %60 = icmp ult i8 %58, 5
  br i1 %60, label %.preheader, label %.sink.split

.preheader:                                       ; preds = %59
  %61 = getelementptr inbounds nuw [65536 x i8], ptr @BitGroupNumbers, i64 0, i64 %56
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i64
  %64 = sext i32 %.lcssa374280 to i64
  %wide.trip.count72 = zext nneg i8 %58 to i64
  %indvars.iv74.tr78 = trunc i64 %indvars.iv74 to i32
  %65 = shl i32 %indvars.iv74.tr78, 4
  %66 = or disjoint i32 %65, 8
  br label %67

67:                                               ; preds = %.preheader, %67
  %indvars.iv67 = phi i64 [ %64, %.preheader ], [ %indvars.iv.next68, %67 ]
  %indvars.iv65 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next66, %67 ]
  %68 = getelementptr inbounds nuw [163 x [4 x i8]], ptr @GroupLiterals, i64 0, i64 %63, i64 %indvars.iv65
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = add nuw nsw i32 %66, %70
  %indvars.iv.next68 = add nsw i64 %indvars.iv67, 1
  %72 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv67
  store i32 %71, ptr %72, align 4
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count72
  br i1 %exitcond73.not, label %73, label %67, !llvm.loop !15

73:                                               ; preds = %67
  %74 = trunc nsw i64 %indvars.iv.next68 to i32
  %75 = icmp sgt i64 %indvars.iv67, 3
  br i1 %75, label %.sink.split, label %.thread81

.sink.split:                                      ; preds = %.thread81, %73, %59, %51, %38, %.loopexit33
  %.025 = phi i32 [ %DiffVarCounter.promoted39, %.loopexit33 ], [ 5, %73 ], [ 5, %59 ], [ 5, %51 ], [ 5, %38 ], [ %.lcssa374183, %.thread81 ]
  ret i32 %.025
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @InsertVars(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = shl i32 %9, 1
  %11 = ashr i32 %10, 5
  %12 = and i32 %10, 30
  %13 = load ptr, ptr %6, align 8
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = shl nuw i32 3, %12
  %18 = xor i32 %17, -1
  %19 = and i32 %16, %18
  %20 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = shl i32 %21, %12
  %23 = or i32 %19, %22
  store i32 %23, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !16

._crit_edge:                                      ; preds = %7, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @InsertVarsWithoutClearing(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = shl i32 %10, 1
  %12 = ashr i32 %11, 5
  %13 = and i32 %11, 30
  %14 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = shl i32 %15, %13
  %17 = load ptr, ptr %7, align 8
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %16
  store i32 %21, ptr %19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !17

._crit_edge:                                      ; preds = %8, %5
  %22 = and i32 %4, 31
  %23 = shl nuw i32 1, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = ashr i32 %4, 5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, %23
  store i32 %30, ptr %28, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
