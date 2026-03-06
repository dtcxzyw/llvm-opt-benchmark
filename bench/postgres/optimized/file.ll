; ModuleID = 'bench/postgres/original/file.ll'
source_filename = "bench/postgres/original/file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ClusterInfo = type { %struct.ControlData, ptr, %struct.DbInfoArr, ptr, ptr, ptr, ptr, ptr, i16, i32, [64 x i8], i32, ptr, i32 }
%struct.ControlData = type { i32, i32, [25 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32 }
%struct.DbInfoArr = type { ptr, i32 }
%union.PGIOAlignedBlock = type { double, [8184 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [67 x i8] c"error while cloning relation \22%s.%s\22: could not open file \22%s\22: %m\00", align 1
@pg_file_create_mode = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [69 x i8] c"error while cloning relation \22%s.%s\22: could not create file \22%s\22: %m\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"error while cloning relation \22%s.%s\22 (\22%s\22 to \22%s\22): %s\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"error while copying relation \22%s.%s\22: could not open file \22%s\22: %m\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"error while copying relation \22%s.%s\22: could not create file \22%s\22: %m\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"error while copying relation \22%s.%s\22: could not read file \22%s\22: %m\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"error while copying relation \22%s.%s\22: could not write file \22%s\22: %m\00", align 1
@.str.7 = private unnamed_addr constant [86 x i8] c"error while copying relation \22%s.%s\22: could not copy file range from \22%s\22 to \22%s\22: %m\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"error while creating link for relation \22%s.%s\22 (\22%s\22 to \22%s\22): %m\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"error while copying relation \22%s.%s\22: could not stat file \22%s\22: %m\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"error while copying relation \22%s.%s\22: partial page found in file \22%s\22\00", align 1
@new_cluster = external local_unnamed_addr global %struct.ClusterInfo, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"%s/PG_VERSION\00", align 1
@old_cluster = external local_unnamed_addr global %struct.ClusterInfo, align 8
@.str.12 = private unnamed_addr constant [24 x i8] c"%s/PG_VERSION.clonetest\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"could not create file \22%s\22: %m\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"could not clone file between old and new data directories: %m\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"%s/PG_VERSION.copy_file_range_test\00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"could not copy file range between old and new data directories: %m\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"%s/PG_VERSION.linktest\00", align 1
@.str.19 = private unnamed_addr constant [147 x i8] c"could not create hard link between old and new data directories: %m\0AIn link mode the old and new data directories must be on the same file system.\00", align 1
@checksumBaseOffsets = internal unnamed_addr constant [32 x i32] [i32 1528772329, i32 -1202562720, i32 44781738, i32 501640490, i32 2046772858, i32 -1682311005, i32 561937618, i32 -2082390740, i32 -120305841, i32 -476137104, i32 1120316950, i32 -1724770566, i32 2064202589, i32 -1730478276, i32 -149385174, i32 186424539, i32 -443582901, i32 410400444, i32 1568357297, i32 -415373346, i32 -1832990343, i32 -861486926, i32 810158457, i32 -2052439084, i32 2016486843, i32 1823009442, i32 -469243194, i32 1264385086, i32 -1614836618, i32 365568190, i32 -221601837, i32 -1784948906], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local zeroext range(i16 1, 0) i16 @pg_checksum_page(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 4
  store i16 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, ptr noundef nonnull align 16 dereferenceable(128) @checksumBaseOffsets, i64 128, i1 false)
  br label %.preheader28.i

.preheader28.i:                                   ; preds = %16, %2
  %indvars.iv36.i = phi i64 [ 0, %2 ], [ %indvars.iv.next37.i, %16 ]
  %6 = getelementptr inbounds nuw [128 x i8], ptr %0, i64 %indvars.iv36.i
  br label %7

7:                                                ; preds = %7, %.preheader28.i
  %indvars.iv.i = phi i64 [ 0, %.preheader28.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4
  %12 = xor i32 %11, %9
  %13 = mul i32 %12, 16777619
  %14 = lshr i32 %12, 17
  %15 = xor i32 %13, %14
  store i32 %15, ptr %8, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %16, label %7, !llvm.loop !4

16:                                               ; preds = %7
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next37.i, 64
  br i1 %exitcond39.not.i, label %.preheader26.i, label %.preheader28.i, !llvm.loop !6

.preheader26.i:                                   ; preds = %16, %24
  %17 = phi i1 [ false, %24 ], [ true, %16 ]
  br label %18

18:                                               ; preds = %18, %.preheader26.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader26.i ], [ %indvars.iv.next41.i, %18 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv40.i
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %20, 16777619
  %22 = lshr i32 %20, 17
  %23 = xor i32 %21, %22
  store i32 %23, ptr %19, align 4
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next41.i, 32
  br i1 %exitcond43.not.i, label %24, label %18, !llvm.loop !7

24:                                               ; preds = %18
  br i1 %17, label %.preheader26.i, label %.preheader.i, !llvm.loop !8

.preheader.i:                                     ; preds = %24, %.preheader.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %.preheader.i ], [ 0, %24 ]
  %.034.i = phi i32 [ %27, %.preheader.i ], [ 0, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv44.i
  %26 = load i32, ptr %25, align 4
  %27 = xor i32 %26, %.034.i
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 32
  br i1 %exitcond47.not.i, label %pg_checksum_block.exit, label %.preheader.i, !llvm.loop !9

pg_checksum_block.exit:                           ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i16 %5, ptr %4, align 4
  %28 = xor i32 %27, %1
  %29 = urem i32 %28, 65535
  %30 = trunc nuw i32 %29 to i16
  %31 = add nuw i16 %30, 1
  ret i16 %31
}

; Function Attrs: nounwind uwtable
define dso_local void @cloneFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0, i32 noundef 0) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str, ptr noundef %2, ptr noundef %3, ptr noundef %0) #11
  unreachable

8:                                                ; preds = %4
  %9 = load i32, ptr @pg_file_create_mode, align 4
  %10 = tail call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 194, i32 noundef %9) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef %3, ptr noundef %1) #11
  unreachable

13:                                               ; preds = %8
  %14 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %10, i64 noundef 1074041865, i32 noundef %5) #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = tail call ptr @__errno_location() #12
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 @unlink(ptr noundef %1) #10
  %20 = tail call ptr @pg_strerror(i32 noundef %18) #10
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef %3, ptr noundef %0, ptr noundef %1, ptr noundef %20) #11
  unreachable

21:                                               ; preds = %13
  %22 = tail call i32 @close(i32 noundef %5) #10
  %23 = tail call i32 @close(i32 noundef %10) #10
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare ptr @pg_strerror(i32 noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @copyFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0, i32 noundef 0) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef %3, ptr noundef %0) #11
  unreachable

8:                                                ; preds = %4
  %9 = load i32, ptr @pg_file_create_mode, align 4
  %10 = tail call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 194, i32 noundef %9) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.4, ptr noundef %2, ptr noundef %3, ptr noundef %1) #11
  unreachable

13:                                               ; preds = %8
  %14 = tail call ptr @pg_malloc(i64 noundef 409600) #10
  br label %15

15:                                               ; preds = %21, %13
  %16 = tail call i64 @read(i32 noundef %5, ptr noundef %14, i64 noundef 409600) #10
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.5, ptr noundef %2, ptr noundef %3, ptr noundef %0) #11
  unreachable

19:                                               ; preds = %15
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #12
  store i32 0, ptr %22, align 4
  %23 = tail call i64 @write(i32 noundef %10, ptr noundef %14, i64 noundef %16) #10
  %.not = icmp eq i64 %23, %16
  br i1 %.not, label %15, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 28, ptr %22, align 4
  br label %28

28:                                               ; preds = %27, %24
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef %3, ptr noundef %1) #11
  unreachable

29:                                               ; preds = %19
  tail call void @pg_free(ptr noundef %14) #10
  %30 = tail call i32 @close(i32 noundef %5) #10
  %31 = tail call i32 @close(i32 noundef %10) #10
  ret void
}

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #2

declare void @pg_free(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @copyFileByRange(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0, i32 noundef 0) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef %3, ptr noundef %0) #11
  unreachable

8:                                                ; preds = %4
  %9 = load i32, ptr @pg_file_create_mode, align 4
  %10 = tail call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 194, i32 noundef %9) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %.preheader

12:                                               ; preds = %8
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.4, ptr noundef %2, ptr noundef %3, ptr noundef %1) #11
  unreachable

.preheader:                                       ; preds = %8, %16
  %13 = tail call i64 @copy_file_range(i32 noundef %5, ptr noundef null, i32 noundef %10, ptr noundef null, i64 noundef 9223372036854775807, i32 noundef 0) #10
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %.preheader
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.7, ptr noundef %2, ptr noundef %3, ptr noundef %0, ptr noundef %1) #11
  unreachable

16:                                               ; preds = %.preheader
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %17, label %.preheader, !llvm.loop !10

17:                                               ; preds = %16
  %18 = tail call i32 @close(i32 noundef %5) #10
  %19 = tail call i32 @close(i32 noundef %10) #10
  ret void
}

declare i64 @copy_file_range(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @linkFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @link(ptr noundef %0, ptr noundef %1) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.8, ptr noundef %2, ptr noundef %3, ptr noundef %0, ptr noundef %1) #11
  unreachable

8:                                                ; preds = %4
  ret void
}

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @rewriteVisibilityMap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca [32 x i32], align 16
  %6 = alloca %union.PGIOAlignedBlock, align 4096
  %7 = alloca %union.PGIOAlignedBlock, align 4096
  %8 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0, i32 noundef 0) #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef %3, ptr noundef %0) #11
  unreachable

12:                                               ; preds = %4
  %13 = call i32 @fstat(i32 noundef %9, ptr noundef nonnull %8) #10
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %12
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.9, ptr noundef %2, ptr noundef %3, ptr noundef %0) #11
  unreachable

15:                                               ; preds = %12
  %16 = load i32, ptr @pg_file_create_mode, align 4
  %17 = tail call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 194, i32 noundef %16) #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.4, ptr noundef %2, ptr noundef %3, ptr noundef %1) #11
  unreachable

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.072.ptr100 = getelementptr inbounds nuw i8, ptr %6, i64 4108
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %27

27:                                               ; preds = %.lr.ph108, %.thread
  %.063106 = phi i64 [ 0, %.lr.ph108 ], [ %34, %.thread ]
  %.064105 = phi i32 [ 0, %.lr.ph108 ], [ %.165.lcssa, %.thread ]
  %28 = call i64 @read(i32 noundef %9, ptr noundef nonnull %6, i64 noundef 8192) #10
  %.not80 = icmp eq i64 %28, 8192
  br i1 %.not80, label %33, label %29

29:                                               ; preds = %27
  %30 = icmp slt i64 %28, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.5, ptr noundef %2, ptr noundef %3, ptr noundef %0) #11
  unreachable

32:                                               ; preds = %29
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.10, ptr noundef %2, ptr noundef %3, ptr noundef %0) #11
  unreachable

33:                                               ; preds = %27
  %34 = add i64 %.063106, 8192
  %35 = icmp eq i64 %34, %22
  br label %36

36:                                               ; preds = %33, %91
  %.072.ptr104 = phi ptr [ %.072.ptr100, %33 ], [ %.072.ptr, %91 ]
  %.165103 = phi i32 [ %.064105, %33 ], [ %92, %91 ]
  %.070102 = phi ptr [ %24, %33 ], [ %.171.lcssa, %91 ]
  %.072.idx101 = phi i64 [ 4108, %33 ], [ %.072.add, %91 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4096 dereferenceable(24) %7, ptr noundef nonnull align 4096 dereferenceable(24) %6, i64 24, i1 false)
  %37 = icmp samesign eq i64 %.072.idx101, 8192
  %38 = select i1 %35, i1 %37, i1 false
  %39 = icmp ult ptr %.070102, %.072.ptr104
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %36, %50
  %.06698 = phi i1 [ %.268, %50 ], [ true, %36 ]
  %.06997 = phi ptr [ %52, %50 ], [ %25, %36 ]
  %.17196 = phi ptr [ %51, %50 ], [ %.070102, %36 ]
  %40 = load i8, ptr %.17196, align 1
  %41 = zext i8 %40 to i32
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %.06195 = phi i32 [ 0, %.lr.ph ], [ %49, %42 ]
  %.06294 = phi i16 [ 0, %.lr.ph ], [ %.1, %42 ]
  %.16793 = phi i1 [ %.06698, %.lr.ph ], [ %.268, %42 ]
  %43 = shl nuw nsw i32 1, %.06195
  %44 = and i32 %43, %41
  %.not85 = icmp eq i32 %44, 0
  %45 = shl nuw nsw i32 %.06195, 1
  %46 = shl nuw nsw i32 1, %45
  %47 = trunc nuw nsw i32 %46 to i16
  %.268 = select i1 %.not85, i1 %.16793, i1 false
  %48 = select i1 %.not85, i16 0, i16 %47
  %.1 = or i16 %48, %.06294
  %49 = add nuw nsw i32 %.06195, 1
  %exitcond.not = icmp eq i32 %49, 8
  br i1 %exitcond.not, label %50, label %42, !llvm.loop !11

50:                                               ; preds = %42
  store i16 %.1, ptr %.06997, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.17196, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %.06997, i64 2
  %53 = icmp ult ptr %51, %.072.ptr104
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %50, %36
  %.171.lcssa = phi ptr [ %.070102, %36 ], [ %51, %50 ]
  %.066.lcssa = phi i1 [ true, %36 ], [ %.268, %50 ]
  %or.cond = select i1 %38, i1 %.066.lcssa, i1 false
  br i1 %or.cond, label %.thread, label %54

54:                                               ; preds = %._crit_edge
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 104), align 8
  %.not83 = icmp eq i32 %55, 0
  br i1 %.not83, label %83, label %56

56:                                               ; preds = %54
  store i16 0, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, ptr noundef nonnull align 16 dereferenceable(128) @checksumBaseOffsets, i64 128, i1 false)
  br label %.preheader28.i.i

.preheader28.i.i:                                 ; preds = %67, %56
  %indvars.iv36.i.i = phi i64 [ 0, %56 ], [ %indvars.iv.next37.i.i, %67 ]
  %57 = getelementptr inbounds nuw [128 x i8], ptr %7, i64 %indvars.iv36.i.i
  br label %58

58:                                               ; preds = %58, %.preheader28.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader28.i.i ], [ %indvars.iv.next.i.i, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i.i
  %62 = load i32, ptr %61, align 4
  %63 = xor i32 %62, %60
  %64 = mul i32 %63, 16777619
  %65 = lshr i32 %63, 17
  %66 = xor i32 %64, %65
  store i32 %66, ptr %59, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %67, label %58, !llvm.loop !4

67:                                               ; preds = %58
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %exitcond39.not.i.i = icmp eq i64 %indvars.iv.next37.i.i, 64
  br i1 %exitcond39.not.i.i, label %.preheader26.i.i, label %.preheader28.i.i, !llvm.loop !6

.preheader26.i.i:                                 ; preds = %67, %75
  %68 = phi i1 [ false, %75 ], [ true, %67 ]
  br label %69

69:                                               ; preds = %69, %.preheader26.i.i
  %indvars.iv40.i.i = phi i64 [ 0, %.preheader26.i.i ], [ %indvars.iv.next41.i.i, %69 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv40.i.i
  %71 = load i32, ptr %70, align 4
  %72 = mul i32 %71, 16777619
  %73 = lshr i32 %71, 17
  %74 = xor i32 %72, %73
  store i32 %74, ptr %70, align 4
  %indvars.iv.next41.i.i = add nuw nsw i64 %indvars.iv40.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %indvars.iv.next41.i.i, 32
  br i1 %exitcond43.not.i.i, label %75, label %69, !llvm.loop !7

75:                                               ; preds = %69
  br i1 %68, label %.preheader26.i.i, label %.preheader.i.i, !llvm.loop !8

.preheader.i.i:                                   ; preds = %75, %.preheader.i.i
  %indvars.iv44.i.i = phi i64 [ %indvars.iv.next45.i.i, %.preheader.i.i ], [ 0, %75 ]
  %.034.i.i = phi i32 [ %78, %.preheader.i.i ], [ 0, %75 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv44.i.i
  %77 = load i32, ptr %76, align 4
  %78 = xor i32 %77, %.034.i.i
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, 32
  br i1 %exitcond47.not.i.i, label %pg_checksum_page.exit, label %.preheader.i.i, !llvm.loop !9

pg_checksum_page.exit:                            ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = xor i32 %78, %.165103
  %80 = urem i32 %79, 65535
  %81 = trunc nuw i32 %80 to i16
  %82 = add nuw i16 %81, 1
  store i16 %82, ptr %26, align 8
  br label %83

83:                                               ; preds = %pg_checksum_page.exit, %54
  %84 = tail call ptr @__errno_location() #12
  store i32 0, ptr %84, align 4
  %85 = call i64 @write(i32 noundef %17, ptr noundef nonnull %7, i64 noundef 8192) #10
  %.not84 = icmp eq i64 %85, 8192
  br i1 %.not84, label %91, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %84, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 28, ptr %84, align 4
  br label %90

90:                                               ; preds = %89, %86
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef %3, ptr noundef %1) #11
  unreachable

91:                                               ; preds = %83
  %.072.add = add nuw nsw i64 %.072.idx101, 4084
  %92 = add i32 %.165103, 1
  %.072.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.072.add
  %.not81 = icmp samesign ugt i64 %.072.idx101, 4108
  br i1 %.not81, label %.thread, label %36

.thread:                                          ; preds = %._crit_edge, %91
  %.165.lcssa = phi i32 [ %.165103, %._crit_edge ], [ %92, %91 ]
  %93 = icmp slt i64 %34, %22
  br i1 %93, label %27, label %._crit_edge109, !llvm.loop !13

._crit_edge109:                                   ; preds = %.thread, %20
  %94 = call i32 @close(i32 noundef %17) #10
  %95 = call i32 @close(i32 noundef %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local void @check_file_clone() local_unnamed_addr #1 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 136), align 8
  %4 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef %3) #10
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 136), align 8
  %6 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.12, ptr noundef %5) #10
  %7 = call i32 @unlink(ptr noundef nonnull %2) #10
  %8 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.13, ptr noundef nonnull %1) #11
  unreachable

11:                                               ; preds = %0
  %12 = load i32, ptr @pg_file_create_mode, align 4
  %13 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2, i32 noundef 194, i32 noundef %12) #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull %2) #11
  unreachable

16:                                               ; preds = %11
  %17 = call i32 (i32, i64, ...) @ioctl(i32 noundef %13, i64 noundef 1074041865, i32 noundef %8) #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.15) #11
  unreachable

20:                                               ; preds = %16
  %21 = call i32 @close(i32 noundef %8) #10
  %22 = call i32 @close(i32 noundef %13) #10
  %23 = call i32 @unlink(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @check_copy_file_range() local_unnamed_addr #1 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 136), align 8
  %4 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef %3) #10
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 136), align 8
  %6 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.16, ptr noundef %5) #10
  %7 = call i32 @unlink(ptr noundef nonnull %2) #10
  %8 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.13, ptr noundef nonnull %1) #11
  unreachable

11:                                               ; preds = %0
  %12 = load i32, ptr @pg_file_create_mode, align 4
  %13 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2, i32 noundef 194, i32 noundef %12) #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull %2) #11
  unreachable

16:                                               ; preds = %11
  %17 = call i64 @copy_file_range(i32 noundef %8, ptr noundef null, i32 noundef %13, ptr noundef null, i64 noundef 9223372036854775807, i32 noundef 0) #10
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.17) #11
  unreachable

20:                                               ; preds = %16
  %21 = call i32 @close(i32 noundef %8) #10
  %22 = call i32 @close(i32 noundef %13) #10
  %23 = call i32 @unlink(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @check_hard_link() local_unnamed_addr #1 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 136), align 8
  %4 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef %3) #10
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 136), align 8
  %6 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.18, ptr noundef %5) #10
  %7 = call i32 @unlink(ptr noundef nonnull %2) #10
  %8 = call i32 @link(ptr noundef nonnull %1, ptr noundef nonnull %2) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.19) #11
  unreachable

11:                                               ; preds = %0
  %12 = call i32 @unlink(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
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
