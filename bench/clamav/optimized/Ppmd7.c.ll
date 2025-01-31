; ModuleID = 'bench/clamav/original/Ppmd7.c.ll'
source_filename = "bench/clamav/original/Ppmd7.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CPpmd_State = type { i8, i8, i16, i16 }
%struct.CPpmd_See = type { i16, i8, i8 }
%struct.CPpmd7_Node_ = type { i16, i16, i32, i32 }

@PPMD7_kExpEscape = local_unnamed_addr constant [16 x i8] c"\19\0E\09\07\05\05\04\04\04\03\03\03\02\02\02\02", align 16
@kInitBinEsc = internal unnamed_addr constant [8 x i16] [i16 15581, i16 7999, i16 22975, i16 18675, i16 25761, i16 23228, i16 26162, i16 24657], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @Ppmd7_Construct(ptr noundef writeonly captures(none) initializes((64, 72)) %0) local_unnamed_addr #0 {
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
  br i1 %.not, label %17, label %12

17:                                               ; preds = %12
  %18 = trunc i32 %13 to i8
  %19 = getelementptr inbounds nuw [38 x i8], ptr %4, i64 0, i64 %indvars.iv
  store i8 %18, ptr %19, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 38
  br i1 %exitcond.not, label %20, label %5

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
  br i1 %exitcond48.not, label %.lr.ph, label %26

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
  br i1 %exitcond52.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 940
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %35, i8 0, i64 64, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1004
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(192) %36, i8 8, i64 192, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Ppmd7_Free(ptr noundef captures(none) initializes((52, 56)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void %4(ptr noundef %1, ptr noundef %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %7, align 4
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ppmd7_Alloc(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, %1
  br i1 %.not, label %24, label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %2, ptr noundef %5) #9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %13, align 4
  store ptr null, ptr %4, align 8
  %14 = and i32 %1, 3
  %15 = sub nuw nsw i32 4, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %15, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = and i32 %1, -4
  %19 = add i32 %18, 16
  %20 = zext i32 %19 to i64
  %21 = tail call ptr %17(ptr noundef nonnull %2, i64 noundef %20) #9
  store ptr %21, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %10
  store i32 %1, ptr %13, align 4
  br label %24

24:                                               ; preds = %7, %23, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %23 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Ppmd7_Init(ptr noundef captures(none) initializes((0, 28), (32, 40), (44, 52), (56, 60), (72, 104), (276, 428)) %0, i32 noundef %1) local_unnamed_addr #3 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @RestartModel(ptr noundef captures(none) initializes((0, 28), (32, 36), (44, 52), (56, 60), (72, 104), (276, 428)) %0) unnamed_addr #3 {
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
  br i1 %exitcond.not, label %.preheader69, label %47

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
  br i1 %68, label %66, label %69

69:                                               ; preds = %66
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, 8
  br i1 %exitcond83.not, label %70, label %58

70:                                               ; preds = %69
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, 128
  br i1 %exitcond87.not, label %.preheader67, label %.preheader68

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
  br i1 %exitcond91.not, label %78, label %74

78:                                               ; preds = %74
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, 25
  br i1 %exitcond95.not, label %79, label %.preheader

79:                                               ; preds = %78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define nonnull ptr @Ppmd7_MakeEscFreq(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i16, ptr %4, align 4
  %.not = icmp eq i16 %5, 256
  br i1 %.not, label %52, label %6

6:                                                ; preds = %3
  %7 = zext i16 %5 to i32
  %8 = sub i32 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %11 = add i32 %8, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [25 x [16 x %struct.CPpmd_See]], ptr %9, i64 0, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = sub nsw i32 %24, %7
  %26 = icmp ult i32 %8, %25
  %27 = zext i1 %26 to i64
  %28 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %16, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = mul nuw nsw i32 %7, 11
  %33 = icmp samesign ugt i32 %32, %31
  %34 = select i1 %33, i64 2, i64 0
  %35 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %28, i64 %34
  %36 = icmp ugt i32 %1, %8
  %37 = select i1 %36, i64 4, i64 0
  %38 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %38, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %46 = load i8, ptr %45, align 2
  %47 = zext nneg i8 %46 to i32
  %48 = lshr i32 %44, %47
  %49 = trunc nuw i32 %48 to i16
  %50 = sub i16 %43, %49
  store i16 %50, ptr %42, align 2
  %51 = tail call i32 @llvm.umax.i32(i32 %48, i32 1)
  br label %54

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  br label %54

54:                                               ; preds = %52, %6
  %storemerge = phi i32 [ 1, %52 ], [ %51, %6 ]
  %.0 = phi ptr [ %53, %52 ], [ %42, %6 ]
  store i32 %storemerge, ptr %2, align 4
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Ppmd7_Update1(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = alloca %struct.CPpmd_State, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = add i8 %6, 4
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = add i16 %10, 4
  store i16 %11, ptr %9, align 2
  %12 = load i8, ptr %5, align 1
  %13 = getelementptr inbounds i8, ptr %4, i64 -5
  %14 = load i8, ptr %13, align 1
  %15 = icmp ugt i8 %12, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %4, i64 -6
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %2, ptr noundef nonnull align 2 dereferenceable(6) %4, i64 6, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %4, ptr noundef nonnull align 2 dereferenceable(6) %17, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %17, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2)
  store ptr %17, ptr %3, align 8
  %18 = load i8, ptr %13, align 1
  %19 = icmp ugt i8 %18, 124
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  br label %21

21:                                               ; preds = %16, %20, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %26 = load i32, ptr %25, align 2
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ugt ptr %28, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %37, align 8
  store ptr %28, ptr %0, align 8
  br label %NextContext.exit

38:                                               ; preds = %32, %21
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  br label %NextContext.exit

NextContext.exit:                                 ; preds = %36, %38
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Rescale(ptr noundef captures(none) %0) unnamed_addr #5 {
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
  br i1 %.not, label %._crit_edge, label %.lr.ph

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
  br i1 %55, label %50, label %.critedge

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
  br i1 %.not99, label %58, label %34

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
  br i1 %69, label %64, label %70

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
  br i1 %84, label %80, label %85

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
  br i1 %.not37.i, label %142, label %131

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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Ppmd7_Update1_0(ptr noundef captures(none) initializes((32, 36)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp samesign ugt i32 %7, %11
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, %13
  store i32 %17, ptr %15, align 4
  %18 = load i16, ptr %9, align 2
  %19 = add i16 %18, 4
  store i16 %19, ptr %9, align 2
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = add i8 %22, 4
  store i8 %23, ptr %21, align 1
  %24 = icmp ugt i8 %23, 124
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  tail call fastcc void @Rescale(ptr noundef nonnull %0)
  br label %26

26:                                               ; preds = %25, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %31 = load i32, ptr %30, align 2
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ugt ptr %33, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %42, align 8
  store ptr %33, ptr %0, align 8
  br label %NextContext.exit

43:                                               ; preds = %37, %26
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  br label %NextContext.exit

NextContext.exit:                                 ; preds = %41, %43
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Ppmd7_UpdateBin(ptr noundef captures(none) initializes((32, 36)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp sgt i8 %5, -1
  %7 = zext i1 %6 to i8
  %8 = add i8 %5, %7
  store i8 %8, ptr %4, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %17 = load i32, ptr %16, align 2
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ugt ptr %19, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %28, align 8
  store ptr %19, ptr %0, align 8
  br label %NextContext.exit

29:                                               ; preds = %23, %1
  tail call fastcc void @UpdateModel(ptr noundef nonnull %0)
  br label %NextContext.exit

NextContext.exit:                                 ; preds = %27, %29
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Ppmd7_Update2(ptr noundef captures(none) %0) local_unnamed_addr #5 {
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
define internal fastcc void @UpdateModel(ptr noundef captures(none) %0) unnamed_addr #5 {
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
  br i1 %.not176, label %42, label %.preheader

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
  br i1 %.not186, label %214, label %203

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
  br i1 %.not181, label %._crit_edge, label %155

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @CreateSuccessors(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #5 {
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
  %.not8098 = icmp eq i32 %18, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not8098, label %.loopexit93, label %.lr.ph

.lr.ph:                                           ; preds = %16, %46
  %19 = phi i32 [ %51, %46 ], [ %18, %16 ]
  %.17099 = phi i32 [ %47, %46 ], [ %.069, %16 ]
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 %20
  %22 = load i16, ptr %21, align 4
  %.not81 = icmp eq i16 %22, 1
  br i1 %.not81, label %32, label %23

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
  %.not82 = icmp eq i8 %30, %28
  %31 = getelementptr inbounds nuw i8, ptr %.067, i64 6
  br i1 %.not82, label %.loopexit92, label %29

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 2
  br label %.loopexit92

.loopexit92:                                      ; preds = %29, %32
  %.168 = phi ptr [ %33, %32 ], [ %.067, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %.168, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %.168, i64 4
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = shl nuw i32 %39, 16
  %41 = or disjoint i32 %40, %36
  %.not83 = icmp eq i32 %41, %14
  br i1 %.not83, label %46, label %42

42:                                               ; preds = %.loopexit92
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw i8, ptr %.pre, i64 %43
  %45 = icmp eq i32 %.17099, 0
  br i1 %45, label %.loopexit, label %.loopexit93

46:                                               ; preds = %.loopexit92
  %47 = add i32 %.17099, 1
  %48 = zext i32 %.17099 to i64
  %49 = getelementptr inbounds nuw [64 x ptr], ptr %3, i64 0, i64 %48
  store ptr %.168, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %51 = load i32, ptr %50, align 4
  %.not80 = icmp eq i32 %51, 0
  br i1 %.not80, label %.loopexit93, label %.lr.ph

.loopexit93:                                      ; preds = %46, %16, %42
  %.17096 = phi i32 [ %.17099, %42 ], [ %.069, %16 ], [ %47, %46 ]
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

62:                                               ; preds = %.loopexit93
  %63 = getelementptr inbounds nuw i8, ptr %.1, i64 3
  %64 = load i8, ptr %63, align 1
  br label %99

65:                                               ; preds = %.loopexit93
  %66 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %.pre, i64 %68
  br label %70

70:                                               ; preds = %70, %65
  %.064 = phi ptr [ %69, %65 ], [ %72, %70 ]
  %71 = load i8, ptr %.064, align 2
  %.not84 = icmp eq i8 %71, %55
  %72 = getelementptr inbounds nuw i8, ptr %.064, i64 6
  br i1 %.not84, label %73, label %70

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
  %.not85 = icmp ugt i32 %84, %83
  br i1 %.not85, label %89, label %85

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
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 276
  br label %103

103:                                              ; preds = %117, %99
  %.271 = phi i32 [ %.17096, %99 ], [ %125, %117 ]
  %.2 = phi ptr [ %.1, %99 ], [ %.0, %117 ]
  %104 = load ptr, ptr %100, align 8
  %105 = load ptr, ptr %101, align 8
  %.not86 = icmp eq ptr %104, %105
  br i1 %.not86, label %108, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %104, i64 -12
  store ptr %107, ptr %100, align 8
  br label %117

108:                                              ; preds = %103
  %109 = load i32, ptr %102, align 4
  %.not87 = icmp eq i32 %109, 0
  br i1 %.not87, label %115, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %52, align 8
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %102, align 4
  br label %117

115:                                              ; preds = %108
  %116 = tail call fastcc ptr @AllocUnitsRare(ptr noundef nonnull %0, i32 noundef 0)
  %.not88 = icmp eq ptr %116, null
  br i1 %.not88, label %.loopexit, label %117

117:                                              ; preds = %110, %115, %106
  %.0 = phi ptr [ %107, %106 ], [ %113, %110 ], [ %116, %115 ]
  store i16 1, ptr %.0, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i8 %55, ptr %118, align 2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 3
  store i8 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i16 %57, ptr %.sroa.5.0..sroa_idx, align 2
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0, i64 6
  store i16 %59, ptr %.sroa.6.0..sroa_idx, align 2
  %119 = load ptr, ptr %52, align 8
  %120 = ptrtoint ptr %.2 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = trunc i64 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %123, ptr %124, align 4
  %125 = add i32 %.271, -1
  %126 = zext i32 %125 to i64
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
  %.not89 = icmp eq i32 %125, 0
  br i1 %.not89, label %.loopexit, label %103

.loopexit:                                        ; preds = %117, %115, %42
  %.065 = phi ptr [ %44, %42 ], [ %.0, %117 ], [ null, %115 ]
  ret ptr %.065
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @AllocUnitsRare(ptr noundef captures(none) %0, i32 noundef range(i32 0, 257) %1) unnamed_addr #5 {
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
  br i1 %.not96.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %15
  %.1.lcssa.i = phi i32 [ %.0101.i, %15 ], [ %.08898.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 38
  br i1 %exitcond.not.i, label %31, label %15

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
  br i1 %.not93.i, label %._crit_edge110.i, label %.lr.ph109.i

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
  br i1 %117, label %.lr.ph114.i, label %._crit_edge115.i

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
  br i1 %.not94.i, label %GlueFreeBlocks.exit, label %99

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
  br i1 %190, label %161, label %191

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
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
