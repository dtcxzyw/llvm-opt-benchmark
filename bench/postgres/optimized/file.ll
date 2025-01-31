; ModuleID = 'bench/postgres/original/file.ll'
source_filename = "bench/postgres/original/file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ClusterInfo = type { %struct.ControlData, ptr, %struct.DbInfoArr, ptr, ptr, ptr, ptr, ptr, i16, i32, [64 x i8], i32, ptr }
%struct.ControlData = type { i32, i32, [25 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32 }
%struct.DbInfoArr = type { ptr, i32 }
%union.PGIOAlignedBlock = type { double, [8184 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }

@.str = private unnamed_addr constant [67 x i8] c"error while cloning relation \22%s.%s\22: could not open file \22%s\22: %s\00", align 1
@pg_file_create_mode = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [69 x i8] c"error while cloning relation \22%s.%s\22: could not create file \22%s\22: %s\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"error while cloning relation \22%s.%s\22 (\22%s\22 to \22%s\22): %s\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"error while copying relation \22%s.%s\22: could not open file \22%s\22: %s\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"error while copying relation \22%s.%s\22: could not create file \22%s\22: %s\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"error while copying relation \22%s.%s\22: could not read file \22%s\22: %s\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"error while copying relation \22%s.%s\22: could not write file \22%s\22: %s\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"error while creating link for relation \22%s.%s\22 (\22%s\22 to \22%s\22): %s\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"error while copying relation \22%s.%s\22: could not stat file \22%s\22: %s\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"error while copying relation \22%s.%s\22: partial page found in file \22%s\22\00", align 1
@new_cluster = external local_unnamed_addr global %struct.ClusterInfo, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"%s/PG_VERSION\00", align 1
@old_cluster = external local_unnamed_addr global %struct.ClusterInfo, align 8
@.str.11 = private unnamed_addr constant [24 x i8] c"%s/PG_VERSION.clonetest\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %s\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"could not create file \22%s\22: %s\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"could not clone file between old and new data directories: %s\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"%s/PG_VERSION.linktest\00", align 1
@.str.16 = private unnamed_addr constant [147 x i8] c"could not create hard link between old and new data directories: %s\0AIn link mode the old and new data directories must be on the same file system.\00", align 1
@checksumBaseOffsets = internal unnamed_addr constant [32 x i32] [i32 1528772329, i32 -1202562720, i32 44781738, i32 501640490, i32 2046772858, i32 -1682311005, i32 561937618, i32 -2082390740, i32 -120305841, i32 -476137104, i32 1120316950, i32 -1724770566, i32 2064202589, i32 -1730478276, i32 -149385174, i32 186424539, i32 -443582901, i32 410400444, i32 1568357297, i32 -415373346, i32 -1832990343, i32 -861486926, i32 810158457, i32 -2052439084, i32 2016486843, i32 1823009442, i32 -469243194, i32 1264385086, i32 -1614836618, i32 365568190, i32 -221601837, i32 -1784948906], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local zeroext range(i16 1, 0) i16 @pg_checksum_page(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 4
  store i16 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, ptr noundef nonnull align 16 dereferenceable(128) @checksumBaseOffsets, i64 128, i1 false)
  br label %.preheader28.i

.preheader28.i:                                   ; preds = %15, %2
  %indvars.iv36.i = phi i64 [ 0, %2 ], [ %indvars.iv.next37.i, %15 ]
  br label %6

6:                                                ; preds = %6, %.preheader28.i
  %indvars.iv.i = phi i64 [ 0, %.preheader28.i ], [ %indvars.iv.next.i, %6 ]
  %7 = getelementptr [32 x i32], ptr %3, i64 0, i64 %indvars.iv.i
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr [64 x [32 x i32]], ptr %0, i64 0, i64 %indvars.iv36.i, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 4
  %11 = xor i32 %10, %8
  %12 = mul i32 %11, 16777619
  %13 = lshr i32 %11, 17
  %14 = xor i32 %12, %13
  store i32 %14, ptr %7, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %15, label %6, !llvm.loop !5

15:                                               ; preds = %6
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next37.i, 64
  br i1 %exitcond39.not.i, label %.preheader26.i, label %.preheader28.i, !llvm.loop !7

.preheader26.i:                                   ; preds = %15, %23
  %16 = phi i1 [ false, %23 ], [ true, %15 ]
  br label %17

17:                                               ; preds = %17, %.preheader26.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader26.i ], [ %indvars.iv.next41.i, %17 ]
  %18 = getelementptr [32 x i32], ptr %3, i64 0, i64 %indvars.iv40.i
  %19 = load i32, ptr %18, align 4
  %20 = mul i32 %19, 16777619
  %21 = lshr i32 %19, 17
  %22 = xor i32 %20, %21
  store i32 %22, ptr %18, align 4
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next41.i, 32
  br i1 %exitcond43.not.i, label %23, label %17, !llvm.loop !8

23:                                               ; preds = %17
  br i1 %16, label %.preheader26.i, label %.preheader.i, !llvm.loop !9

.preheader.i:                                     ; preds = %23, %.preheader.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %.preheader.i ], [ 0, %23 ]
  %.034.i = phi i32 [ %26, %.preheader.i ], [ 0, %23 ]
  %24 = getelementptr [32 x i32], ptr %3, i64 0, i64 %indvars.iv44.i
  %25 = load i32, ptr %24, align 4
  %26 = xor i32 %25, %.034.i
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 32
  br i1 %exitcond47.not.i, label %pg_checksum_block.exit, label %.preheader.i, !llvm.loop !10

pg_checksum_block.exit:                           ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  store i16 %5, ptr %4, align 4
  %27 = xor i32 %26, %1
  %28 = urem i32 %27, 65535
  %29 = trunc nuw i32 %28 to i16
  %30 = add nuw i16 %29, 1
  ret i16 %30
}

; Function Attrs: nounwind uwtable
define dso_local void @cloneFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0, i32 noundef 0) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #11
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @pg_strerror(i32 noundef %9) #10
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str, ptr noundef %2, ptr noundef %3, ptr noundef %0, ptr noundef %10) #12
  unreachable

11:                                               ; preds = %4
  %12 = load i32, ptr @pg_file_create_mode, align 4
  %13 = tail call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 194, i32 noundef %12) #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = tail call ptr @__errno_location() #11
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @pg_strerror(i32 noundef %17) #10
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef %3, ptr noundef %1, ptr noundef %18) #12
  unreachable

19:                                               ; preds = %11
  %20 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %13, i64 noundef 1074041865, i32 noundef %5) #10
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = tail call ptr @__errno_location() #11
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 @unlink(ptr noundef %1) #10
  %26 = tail call ptr @pg_strerror(i32 noundef %24) #10
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef %3, ptr noundef %0, ptr noundef %1, ptr noundef %26) #12
  unreachable

27:                                               ; preds = %19
  %28 = tail call i32 @close(i32 noundef %5) #10
  %29 = tail call i32 @close(i32 noundef %13) #10
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @pg_fatal(ptr noundef, ...) local_unnamed_addr #3

declare ptr @pg_strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @copyFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0, i32 noundef 0) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #11
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @pg_strerror(i32 noundef %9) #10
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef %3, ptr noundef %0, ptr noundef %10) #12
  unreachable

11:                                               ; preds = %4
  %12 = load i32, ptr @pg_file_create_mode, align 4
  %13 = tail call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 194, i32 noundef %12) #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = tail call ptr @__errno_location() #11
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @pg_strerror(i32 noundef %17) #10
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.4, ptr noundef %2, ptr noundef %3, ptr noundef %1, ptr noundef %18) #12
  unreachable

19:                                               ; preds = %11
  %20 = tail call ptr @pg_malloc(i64 noundef 409600) #10
  br label %21

21:                                               ; preds = %30, %19
  %22 = tail call i64 @read(i32 noundef %5, ptr noundef %20, i64 noundef 409600) #10
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = tail call ptr @__errno_location() #11
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @pg_strerror(i32 noundef %26) #10
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.5, ptr noundef %2, ptr noundef %3, ptr noundef %0, ptr noundef %27) #12
  unreachable

28:                                               ; preds = %21
  %29 = icmp eq i64 %22, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @__errno_location() #11
  store i32 0, ptr %31, align 4
  %32 = tail call i64 @write(i32 noundef %13, ptr noundef %20, i64 noundef %22) #10
  %.not = icmp eq i64 %32, %22
  br i1 %.not, label %21, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 28, ptr %31, align 4
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi i32 [ 28, %36 ], [ %34, %33 ]
  %39 = tail call ptr @pg_strerror(i32 noundef %38) #10
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef %3, ptr noundef %1, ptr noundef %39) #12
  unreachable

40:                                               ; preds = %28
  tail call void @pg_free(ptr noundef %20) #10
  %41 = tail call i32 @close(i32 noundef %5) #10
  %42 = tail call i32 @close(i32 noundef %13) #10
  ret void
}

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #2

declare void @pg_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @linkFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @link(ptr noundef %0, ptr noundef %1) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #11
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @pg_strerror(i32 noundef %9) #10
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.7, ptr noundef %2, ptr noundef %3, ptr noundef %0, ptr noundef %1, ptr noundef %10) #12
  unreachable

11:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @rewriteVisibilityMap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca [32 x i32], align 16
  %6 = alloca %union.PGIOAlignedBlock, align 4096
  %7 = alloca %union.PGIOAlignedBlock, align 4096
  %8 = alloca %struct.stat, align 8
  %9 = alloca %struct.PageHeaderData, align 4
  %10 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0, i32 noundef 0) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = tail call ptr @__errno_location() #11
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @pg_strerror(i32 noundef %14) #10
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef %3, ptr noundef %0, ptr noundef %15) #12
  unreachable

16:                                               ; preds = %4
  %17 = call i32 @fstat(i32 noundef %10, ptr noundef nonnull %8) #10
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #11
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @pg_strerror(i32 noundef %20) #10
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.8, ptr noundef %2, ptr noundef %3, ptr noundef %0, ptr noundef %21) #12
  unreachable

22:                                               ; preds = %16
  %23 = load i32, ptr @pg_file_create_mode, align 4
  %24 = tail call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 194, i32 noundef %23) #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = tail call ptr @__errno_location() #11
  %28 = load i32, ptr %27, align 4
  %29 = tail call ptr @pg_strerror(i32 noundef %28) #10
  tail call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.4, ptr noundef %2, ptr noundef %3, ptr noundef %1, ptr noundef %29) #12
  unreachable

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph98, label %._crit_edge99

.lr.ph98:                                         ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8192
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4108
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %39

39:                                               ; preds = %.lr.ph98, %113
  %.06096 = phi i64 [ 0, %.lr.ph98 ], [ %49, %113 ]
  %.06195 = phi i32 [ 0, %.lr.ph98 ], [ %.162.lcssa, %113 ]
  %40 = call i64 @read(i32 noundef %10, ptr noundef nonnull %6, i64 noundef 8192) #10
  %.not75 = icmp eq i64 %40, 8192
  br i1 %.not75, label %48, label %41

41:                                               ; preds = %39
  %42 = icmp slt i64 %40, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = tail call ptr @__errno_location() #11
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @pg_strerror(i32 noundef %45) #10
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.5, ptr noundef %2, ptr noundef %3, ptr noundef %0, ptr noundef %46) #12
  unreachable

47:                                               ; preds = %41
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.9, ptr noundef %2, ptr noundef %3, ptr noundef %0) #12
  unreachable

48:                                               ; preds = %39
  %49 = add i64 %.06096, 8192
  %50 = icmp eq i64 %49, %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr noundef nonnull align 4096 dereferenceable(24) %6, i64 24, i1 false)
  br label %51

51:                                               ; preds = %48, %110
  %.16294 = phi i32 [ %.06195, %48 ], [ %112, %110 ]
  %.06693 = phi ptr [ %34, %48 ], [ %.167.lcssa, %110 ]
  %.06892 = phi ptr [ %36, %48 ], [ %111, %110 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4096 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(24) %9, i64 24, i1 false)
  %52 = icmp eq ptr %.06892, %35
  %.not102.not105 = and i1 %50, %52
  %53 = icmp ult ptr %.06693, %.06892
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51, %64
  %.06390 = phi i1 [ %.2, %64 ], [ true, %51 ]
  %.06589 = phi ptr [ %70, %64 ], [ %37, %51 ]
  %.16788 = phi ptr [ %69, %64 ], [ %.06693, %51 ]
  %54 = load i8, ptr %.16788, align 1
  %55 = zext i8 %54 to i32
  br label %56

56:                                               ; preds = %.lr.ph, %56
  %.087 = phi i32 [ 0, %.lr.ph ], [ %63, %56 ]
  %.05986 = phi i16 [ 0, %.lr.ph ], [ %.1, %56 ]
  %.16485 = phi i1 [ %.06390, %.lr.ph ], [ %.2, %56 ]
  %57 = shl nuw nsw i32 1, %.087
  %58 = and i32 %57, %55
  %.not79 = icmp eq i32 %58, 0
  %59 = shl nuw nsw i32 %.087, 1
  %60 = shl nuw nsw i32 1, %59
  %61 = trunc nuw i32 %60 to i16
  %.2 = select i1 %.not79, i1 %.16485, i1 false
  %62 = select i1 %.not79, i16 0, i16 %61
  %.1 = or i16 %62, %.05986
  %63 = add nuw nsw i32 %.087, 1
  %exitcond.not = icmp eq i32 %63, 8
  br i1 %exitcond.not, label %64, label %56, !llvm.loop !11

64:                                               ; preds = %56
  %65 = trunc i16 %.1 to i8
  store i8 %65, ptr %.06589, align 1
  %66 = lshr i16 %.1, 8
  %67 = trunc nuw i16 %66 to i8
  %68 = getelementptr i8, ptr %.06589, i64 1
  store i8 %67, ptr %68, align 1
  %69 = getelementptr i8, ptr %.16788, i64 1
  %70 = getelementptr i8, ptr %.06589, i64 2
  %71 = icmp ult ptr %69, %.06892
  br i1 %71, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %64, %51
  %.167.lcssa = phi ptr [ %.06693, %51 ], [ %69, %64 ]
  %.063.lcssa = phi i1 [ true, %51 ], [ %.2, %64 ]
  %brmerge.not = select i1 %.not102.not105, i1 %.063.lcssa, i1 false
  br i1 %brmerge.not, label %113, label %72

72:                                               ; preds = %._crit_edge
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 104), align 8
  %.not77 = icmp eq i32 %73, 0
  br i1 %.not77, label %100, label %74

74:                                               ; preds = %72
  store i16 0, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, ptr noundef nonnull align 16 dereferenceable(128) @checksumBaseOffsets, i64 128, i1 false)
  br label %.preheader28.i.i

.preheader28.i.i:                                 ; preds = %84, %74
  %indvars.iv36.i.i = phi i64 [ 0, %74 ], [ %indvars.iv.next37.i.i, %84 ]
  br label %75

75:                                               ; preds = %75, %.preheader28.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader28.i.i ], [ %indvars.iv.next.i.i, %75 ]
  %76 = getelementptr [32 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr [64 x [32 x i32]], ptr %7, i64 0, i64 %indvars.iv36.i.i, i64 %indvars.iv.i.i
  %79 = load i32, ptr %78, align 4
  %80 = xor i32 %79, %77
  %81 = mul i32 %80, 16777619
  %82 = lshr i32 %80, 17
  %83 = xor i32 %81, %82
  store i32 %83, ptr %76, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %84, label %75, !llvm.loop !5

84:                                               ; preds = %75
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %exitcond39.not.i.i = icmp eq i64 %indvars.iv.next37.i.i, 64
  br i1 %exitcond39.not.i.i, label %.preheader26.i.i, label %.preheader28.i.i, !llvm.loop !7

.preheader26.i.i:                                 ; preds = %84, %92
  %85 = phi i1 [ false, %92 ], [ true, %84 ]
  br label %86

86:                                               ; preds = %86, %.preheader26.i.i
  %indvars.iv40.i.i = phi i64 [ 0, %.preheader26.i.i ], [ %indvars.iv.next41.i.i, %86 ]
  %87 = getelementptr [32 x i32], ptr %5, i64 0, i64 %indvars.iv40.i.i
  %88 = load i32, ptr %87, align 4
  %89 = mul i32 %88, 16777619
  %90 = lshr i32 %88, 17
  %91 = xor i32 %89, %90
  store i32 %91, ptr %87, align 4
  %indvars.iv.next41.i.i = add nuw nsw i64 %indvars.iv40.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %indvars.iv.next41.i.i, 32
  br i1 %exitcond43.not.i.i, label %92, label %86, !llvm.loop !8

92:                                               ; preds = %86
  br i1 %85, label %.preheader26.i.i, label %.preheader.i.i, !llvm.loop !9

.preheader.i.i:                                   ; preds = %92, %.preheader.i.i
  %indvars.iv44.i.i = phi i64 [ %indvars.iv.next45.i.i, %.preheader.i.i ], [ 0, %92 ]
  %.034.i.i = phi i32 [ %95, %.preheader.i.i ], [ 0, %92 ]
  %93 = getelementptr [32 x i32], ptr %5, i64 0, i64 %indvars.iv44.i.i
  %94 = load i32, ptr %93, align 4
  %95 = xor i32 %94, %.034.i.i
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, 32
  br i1 %exitcond47.not.i.i, label %pg_checksum_page.exit, label %.preheader.i.i, !llvm.loop !10

pg_checksum_page.exit:                            ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  %96 = xor i32 %95, %.16294
  %97 = urem i32 %96, 65535
  %98 = trunc nuw i32 %97 to i16
  %99 = add nuw i16 %98, 1
  store i16 %99, ptr %38, align 8
  br label %100

100:                                              ; preds = %pg_checksum_page.exit, %72
  %101 = tail call ptr @__errno_location() #11
  store i32 0, ptr %101, align 4
  %102 = call i64 @write(i32 noundef %24, ptr noundef nonnull %7, i64 noundef 8192) #10
  %.not78 = icmp eq i64 %102, 8192
  br i1 %.not78, label %110, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %101, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 28, ptr %101, align 4
  br label %107

107:                                              ; preds = %106, %103
  %108 = phi i32 [ 28, %106 ], [ %104, %103 ]
  %109 = call ptr @pg_strerror(i32 noundef %108) #10
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef %3, ptr noundef %1, ptr noundef %109) #12
  unreachable

110:                                              ; preds = %100
  %111 = getelementptr i8, ptr %.06892, i64 4084
  %112 = add i32 %.16294, 1
  %.not76 = icmp ugt ptr %111, %35
  br i1 %.not76, label %113, label %51, !llvm.loop !13

113:                                              ; preds = %._crit_edge, %110
  %.162.lcssa = phi i32 [ %.16294, %._crit_edge ], [ %112, %110 ]
  %114 = icmp slt i64 %49, %32
  br i1 %114, label %39, label %._crit_edge99, !llvm.loop !14

._crit_edge99:                                    ; preds = %113, %30
  %115 = call i32 @close(i32 noundef %24) #10
  %116 = call i32 @close(i32 noundef %10) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local void @check_file_clone() local_unnamed_addr #1 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 136), align 8
  %4 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1024, ptr noundef nonnull @.str.10, ptr noundef %3) #10
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 136), align 8
  %6 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef %5) #10
  %7 = call i32 @unlink(ptr noundef nonnull %2) #10
  %8 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = tail call ptr @__errno_location() #11
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @pg_strerror(i32 noundef %12) #10
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.12, ptr noundef nonnull %1, ptr noundef %13) #12
  unreachable

14:                                               ; preds = %0
  %15 = load i32, ptr @pg_file_create_mode, align 4
  %16 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %2, i32 noundef 194, i32 noundef %15) #10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = tail call ptr @__errno_location() #11
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @pg_strerror(i32 noundef %20) #10
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef %21) #12
  unreachable

22:                                               ; preds = %14
  %23 = call i32 (i32, i64, ...) @ioctl(i32 noundef %16, i64 noundef 1074041865, i32 noundef %8) #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = tail call ptr @__errno_location() #11
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @pg_strerror(i32 noundef %27) #10
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.14, ptr noundef %28) #12
  unreachable

29:                                               ; preds = %22
  %30 = call i32 @close(i32 noundef %8) #10
  %31 = call i32 @close(i32 noundef %16) #10
  %32 = call i32 @unlink(ptr noundef nonnull %2) #10
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @check_hard_link() local_unnamed_addr #1 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @old_cluster, i64 136), align 8
  %4 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1024, ptr noundef nonnull @.str.10, ptr noundef %3) #10
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @new_cluster, i64 136), align 8
  %6 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.15, ptr noundef %5) #10
  %7 = call i32 @unlink(ptr noundef nonnull %2) #10
  %8 = call i32 @link(ptr noundef nonnull %1, ptr noundef nonnull %2) #10
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = tail call ptr @__errno_location() #11
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @pg_strerror(i32 noundef %12) #10
  call void (ptr, ...) @pg_fatal(ptr noundef nonnull @.str.16, ptr noundef %13) #12
  unreachable

14:                                               ; preds = %0
  %15 = call i32 @unlink(ptr noundef nonnull %2) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

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
