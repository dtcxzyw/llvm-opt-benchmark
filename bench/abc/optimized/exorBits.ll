; ModuleID = 'bench/abc/original/exorBits.ll'
source_filename = "bench/abc/original/exorBits.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cinfo_tag = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }

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

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @PrepareBitSetModule() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65536) @BitGroupNumbers, i8 -56, i64 65536, i1 false), !tbaa !3
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = trunc nuw nsw i64 %indvars.iv to i32
  %3 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %2)
  %4 = trunc nuw nsw i32 %3 to i8
  %5 = getelementptr inbounds nuw i8, ptr @BitCount, i64 %indvars.iv
  store i8 %4, ptr %5, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65536
  br i1 %exitcond.not, label %.preheader, label %1, !llvm.loop !6

.preheader:                                       ; preds = %1, %.preheader
  %indvars.iv14 = phi i64 [ %indvars.iv.next15, %.preheader ], [ 0, %1 ]
  %6 = trunc i64 %indvars.iv14 to i8
  %7 = getelementptr inbounds nuw [4 x i8], ptr @SparseNumbers, i64 %indvars.iv14
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr @BitGroupNumbers, i64 %9
  store i8 %6, ptr %10, align 1, !tbaa !3
  %indvars.iv.next15 = add nuw nsw i64 %indvars.iv14, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next15, 163
  br i1 %exitcond17.not, label %11, label %.preheader, !llvm.loop !10

11:                                               ; preds = %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 4) i32 @GetVar(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = shl i32 %1, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = ashr i32 %3, 5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = and i32 %3, 30
  %11 = lshr i32 %9, %10
  %12 = and i32 %11, 3
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ExorVar(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = shl i32 %1, 1
  %5 = and i32 %4, 30
  %6 = shl i32 %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = ashr i32 %4, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = xor i32 %12, %6
  store i32 %13, ptr %11, align 4, !tbaa !8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 6) i32 @GetDistance(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 8), align 8, !tbaa !17
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %17

9:                                                ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %17, !llvm.loop !20

.preheader:                                       ; preds = %9, %2
  %10 = phi i32 [ 0, %2 ], [ %38, %9 ]
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !21
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph19, label %.loopexit

.lr.ph19:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %wide.trip.count27 = zext nneg i32 %11 to i64
  br label %41

17:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %18 = phi i32 [ 0, %.lr.ph ], [ %38, %9 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = xor i32 %22, %20
  %24 = lshr i32 %23, 1
  %25 = or i32 %24, %23
  %26 = and i32 %25, 21845
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @BitCount, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %30 = zext i8 %29 to i32
  %31 = lshr i32 %25, 16
  %32 = and i32 %31, 21845
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr @BitCount, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !3
  %36 = zext i8 %35 to i32
  %37 = add nuw nsw i32 %36, %30
  %38 = add nuw nsw i32 %37, %18
  %39 = icmp samesign ugt i32 %38, 4
  br i1 %39, label %.loopexit, label %9

40:                                               ; preds = %41
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count27
  br i1 %exitcond28.not, label %.loopexit, label %41, !llvm.loop !23

41:                                               ; preds = %.lr.ph19, %40
  %indvars.iv24 = phi i64 [ 0, %.lr.ph19 ], [ %indvars.iv.next25, %40 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv24
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv24
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %.not = icmp eq i32 %43, %45
  br i1 %.not, label %40, label %46

46:                                               ; preds = %41
  %47 = add nuw nsw i32 %10, 1
  br label %.loopexit

.loopexit:                                        ; preds = %17, %40, %46, %.preheader
  %.012 = phi i32 [ %10, %.preheader ], [ %10, %40 ], [ %47, %46 ], [ 5, %17 ]
  ret i32 %.012
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 6) i32 @GetDistancePlus(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 8), align 8, !tbaa !17
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %17

9:                                                ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %17, !llvm.loop !24

.preheader:                                       ; preds = %9, %2
  %10 = phi i32 [ -1, %2 ], [ %31, %9 ]
  %.pr = phi i32 [ 0, %2 ], [ %43, %9 ]
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !21
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph28, label %thread-pre-split

.lr.ph28:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %wide.trip.count42 = zext nneg i32 %11 to i64
  br label %46

17:                                               ; preds = %.lr.ph, %9
  %18 = phi i32 [ -1, %.lr.ph ], [ %31, %9 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %19 = phi i32 [ 0, %.lr.ph ], [ %43, %9 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = xor i32 %23, %21
  %25 = lshr i32 %24, 1
  %26 = or i32 %25, %24
  %27 = and i32 %26, 1431655765
  %.not22 = icmp eq i32 %27, 0
  br i1 %.not22, label %30, label %28

28:                                               ; preds = %17
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %27, ptr @LastNonZeroWord, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %28, %17
  %31 = phi i32 [ %29, %28 ], [ %18, %17 ]
  %32 = and i32 %26, 21845
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr @BitCount, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !3
  %36 = zext i8 %35 to i32
  %37 = lshr i32 %27, 16
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr @BitCount, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !3
  %41 = zext i8 %40 to i32
  %42 = add nuw nsw i32 %41, %36
  %43 = add nuw nsw i32 %42, %19
  %44 = icmp samesign ugt i32 %43, 4
  br i1 %44, label %.loopexit, label %9

45:                                               ; preds = %46
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %thread-pre-split, label %46, !llvm.loop !25

46:                                               ; preds = %.lr.ph28, %45
  %indvars.iv39 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next40, %45 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv39
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv39
  %50 = load i32, ptr %49, align 4, !tbaa !8
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
  store i32 -1, ptr @s_DiffVarNum, align 4, !tbaa !8
  br label %.loopexit

58:                                               ; preds = %55
  %59 = load i32, ptr @LastNonZeroWord, align 4, !tbaa !8
  %60 = lshr i32 %59, 2
  %.not2129 = icmp eq i32 %60, 0
  br i1 %.not2129, label %._crit_edge, label %.lr.ph31

.lr.ph31:                                         ; preds = %58, %.lr.ph31
  %.230 = phi i32 [ %63, %.lr.ph31 ], [ 0, %58 ]
  %61 = phi i32 [ %62, %.lr.ph31 ], [ %60, %58 ]
  %62 = lshr i32 %61, 2
  %63 = add nuw nsw i32 %.230, 1
  %.not21 = icmp eq i32 %62, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph31, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph31, %58
  %.2.lcssa = phi i32 [ 0, %58 ], [ %63, %.lr.ph31 ]
  %64 = shl nsw i32 %10, 4
  %65 = add nsw i32 %.2.lcssa, %64
  store i32 %65, ptr @s_DiffVarNum, align 4, !tbaa !8
  %66 = shl i32 %65, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %69 = ashr i32 %66, 5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !8
  %73 = and i32 %66, 30
  %74 = lshr i32 %72, %73
  %75 = and i32 %74, 3
  store i32 %75, ptr @s_DiffVarValueP_old, align 4, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  %78 = getelementptr inbounds [4 x i8], ptr %77, i64 %70
  %79 = load i32, ptr %78, align 4, !tbaa !8
  %80 = lshr i32 %79, %73
  %81 = and i32 %80, 3
  store i32 %81, ptr @s_DiffVarValueQ, align 4, !tbaa !8
  %82 = shl nuw i32 %81, %73
  %83 = load i32, ptr %71, align 4, !tbaa !8
  %84 = xor i32 %82, %83
  store i32 %84, ptr %71, align 4, !tbaa !8
  %85 = load i32, ptr @s_DiffVarNum, align 4, !tbaa !8
  %86 = shl i32 %85, 1
  %87 = ashr i32 %86, 5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %68, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !8
  %91 = and i32 %86, 30
  %92 = lshr i32 %90, %91
  %93 = and i32 %92, 3
  store i32 %93, ptr @s_DiffVarValueP_new, align 4, !tbaa !8
  br label %.loopexit

.loopexit:                                        ; preds = %30, %thread-pre-split, %._crit_edge, %57
  %.019 = phi i32 [ %53, %thread-pre-split ], [ 1, %57 ], [ 1, %._crit_edge ], [ 5, %30 ]
  ret i32 %.019
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483648, 6) i32 @FindDiffVars(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 12), align 4, !tbaa !21
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit33

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit33, label %11, !llvm.loop !27

11:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %10, label %16

16:                                               ; preds = %11
  store i32 -1, ptr %0, align 4, !tbaa !8
  br label %.loopexit33

.loopexit33:                                      ; preds = %10, %3, %16
  %DiffVarCounter.promoted39 = phi i32 [ 1, %16 ], [ 0, %3 ], [ 0, %10 ]
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 8), align 8, !tbaa !17
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph45, label %.sink.split

.lr.ph45:                                         ; preds = %.loopexit33
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  br label %26

.thread83:                                        ; preds = %.thread, %75
  %.lcssa374185 = phi i32 [ %76, %75 ], [ %.lcssa374282, %.thread ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_CoverInfo, i64 8), align 8, !tbaa !17
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next75, %24
  br i1 %25, label %26, label %.sink.split, !llvm.loop !28

26:                                               ; preds = %.lr.ph45, %.thread83
  %indvars.iv74 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next75, %.thread83 ]
  %.lcssa374043 = phi i32 [ %DiffVarCounter.promoted39, %.lr.ph45 ], [ %.lcssa374185, %.thread83 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv74
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv74
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = xor i32 %30, %28
  %32 = lshr i32 %31, 1
  %33 = or i32 %32, %31
  %34 = and i32 %33, 21845
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr @BitCount, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !3
  %.not28 = icmp eq i8 %37, 0
  br i1 %.not28, label %.thread, label %38

38:                                               ; preds = %26
  %39 = icmp ult i8 %37, 5
  br i1 %39, label %.preheader30, label %.sink.split

.preheader30:                                     ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr @BitGroupNumbers, i64 %35
  %41 = load i8, ptr %40, align 1, !tbaa !3
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr @GroupLiterals, i64 %42
  %44 = sext i32 %.lcssa374043 to i64
  %wide.trip.count63 = zext nneg i8 %37 to i64
  %indvars.iv74.tr = trunc i64 %indvars.iv74 to i32
  %45 = shl i32 %indvars.iv74.tr, 4
  br label %46

46:                                               ; preds = %.preheader30, %46
  %indvars.iv58 = phi i64 [ %44, %.preheader30 ], [ %indvars.iv.next59, %46 ]
  %indvars.iv56 = phi i64 [ 0, %.preheader30 ], [ %indvars.iv.next57, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv56
  %48 = load i8, ptr %47, align 1, !tbaa !3
  %49 = zext i8 %48 to i32
  %50 = add nuw nsw i32 %45, %49
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, 1
  %51 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv58
  store i32 %50, ptr %51, align 4, !tbaa !8
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count63
  br i1 %exitcond64.not, label %52, label %46, !llvm.loop !29

52:                                               ; preds = %46
  %53 = trunc nsw i64 %indvars.iv.next59 to i32
  %54 = icmp sgt i64 %indvars.iv58, 3
  br i1 %54, label %.sink.split, label %.thread

.thread:                                          ; preds = %26, %52
  %.lcssa374282 = phi i32 [ %53, %52 ], [ %.lcssa374043, %26 ]
  %55 = lshr i32 %33, 16
  %56 = and i32 %55, 21845
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr @BitCount, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !3
  %.not29 = icmp eq i8 %59, 0
  br i1 %.not29, label %.thread83, label %60

60:                                               ; preds = %.thread
  %61 = icmp ult i8 %59, 5
  br i1 %61, label %.preheader, label %.sink.split

.preheader:                                       ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr @BitGroupNumbers, i64 %57
  %63 = load i8, ptr %62, align 1, !tbaa !3
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr @GroupLiterals, i64 %64
  %66 = sext i32 %.lcssa374282 to i64
  %wide.trip.count72 = zext nneg i8 %59 to i64
  %indvars.iv74.tr80 = trunc i64 %indvars.iv74 to i32
  %67 = shl i32 %indvars.iv74.tr80, 4
  %68 = or disjoint i32 %67, 8
  br label %69

69:                                               ; preds = %.preheader, %69
  %indvars.iv67 = phi i64 [ %66, %.preheader ], [ %indvars.iv.next68, %69 ]
  %indvars.iv65 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next66, %69 ]
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv65
  %71 = load i8, ptr %70, align 1, !tbaa !3
  %72 = zext i8 %71 to i32
  %73 = add nuw nsw i32 %68, %72
  %indvars.iv.next68 = add nsw i64 %indvars.iv67, 1
  %74 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv67
  store i32 %73, ptr %74, align 4, !tbaa !8
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count72
  br i1 %exitcond73.not, label %75, label %69, !llvm.loop !30

75:                                               ; preds = %69
  %76 = trunc nsw i64 %indvars.iv.next68 to i32
  %77 = icmp sgt i64 %indvars.iv67, 3
  br i1 %77, label %.sink.split, label %.thread83

.sink.split:                                      ; preds = %.thread83, %75, %60, %52, %38, %.loopexit33
  %.025 = phi i32 [ %DiffVarCounter.promoted39, %.loopexit33 ], [ 5, %75 ], [ 5, %38 ], [ 5, %52 ], [ 5, %60 ], [ %.lcssa374185, %.thread83 ]
  ret i32 %.025
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @InsertVars(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = shl i32 %10, 1
  %12 = ashr i32 %11, 5
  %13 = and i32 %11, 30
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %7, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = shl nuw i32 3, %13
  %18 = xor i32 %17, -1
  %19 = and i32 %16, %18
  %20 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = shl i32 %21, %13
  %23 = or i32 %19, %22
  store i32 %23, ptr %15, align 4, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !31

._crit_edge:                                      ; preds = %8, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @InsertVarsWithoutClearing(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = shl i32 %11, 1
  %13 = ashr i32 %12, 5
  %14 = and i32 %12, 30
  %15 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = shl i32 %16, %14
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %8, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = or i32 %20, %17
  store i32 %21, ptr %19, align 4, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !32

._crit_edge:                                      ; preds = %9, %5
  %22 = and i32 %4, 31
  %23 = shl nuw i32 1, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = ashr i32 %4, 5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = or i32 %29, %23
  store i32 %30, ptr %28, align 4, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !4, i64 0}
!10 = distinct !{!10, !7}
!11 = !{!12, !14, i64 8}
!12 = !{!"cube", !4, i64 0, !4, i64 1, !13, i64 2, !13, i64 4, !13, i64 6, !14, i64 8, !14, i64 16, !16, i64 24, !16, i64 32}
!13 = !{!"short", !4, i64 0}
!14 = !{!"p1 int", !15, i64 0}
!15 = !{!"any pointer", !4, i64 0}
!16 = !{!"p1 _ZTS4cube", !15, i64 0}
!17 = !{!18, !9, i64 8}
!18 = !{!"cinfo_tag", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !19, i64 72, !19, i64 80, !19, i64 88}
!19 = !{!"long", !4, i64 0}
!20 = distinct !{!20, !7}
!21 = !{!18, !9, i64 12}
!22 = !{!12, !14, i64 16}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
