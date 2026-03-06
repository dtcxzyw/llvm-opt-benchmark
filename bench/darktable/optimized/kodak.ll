; ModuleID = 'bench/darktable/original/kodak.ll'
source_filename = "bench/darktable/original/kodak.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const._ZN6LibRaw16Kodak_DCR_WBtagsEiji.mul = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 4
@_ZZN6LibRaw15parse_kodak_ifdEiE9wbtag_kdc = internal unnamed_addr constant [7 x i32] [i32 82, i32 2, i32 3, i32 1, i32 -1, i32 -1, i32 11], align 16
@_ZZN6LibRaw15parse_kodak_ifdEiE9wbtag_dcr = internal unnamed_addr constant [6 x i32] [i32 1, i32 3, i32 2, i32 4, i32 83, i32 82], align 16
@.str = private unnamed_addr constant [11 x i8] c"EOS D2000C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Camera body:\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Lens:\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Aperture:\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"ISO Speed:\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Focal Length:\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Max Aperture:\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Min Aperture:\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw16Kodak_KDC_WBtagsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 187092
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [16 x i8], ptr %4, i64 %5
  br label %7

7:                                                ; preds = %3, %7
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %7 ]
  %8 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %8, ptr %9, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %10, label %7, !llvm.loop !10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %12, ptr %13, align 8, !tbaa !6
  %14 = icmp eq i32 %2, %1
  br i1 %14, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %16

16:                                               ; preds = %.preheader, %16
  %indvars.iv16 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next17, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv16
  %18 = load i32, ptr %17, align 4, !tbaa !6
  %19 = sitofp i32 %18 to float
  %20 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv16
  store float %19, ptr %20, align 4, !tbaa !12
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 4
  br i1 %exitcond19.not, label %.loopexit, label %16, !llvm.loop !14

.loopexit:                                        ; preds = %16, %10
  ret void
}

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw16Kodak_DCR_WBtagsEiji(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN6LibRaw16Kodak_DCR_WBtagsEiji.mul, i64 12, i1 false)
  br label %6

6:                                                ; preds = %4, %6
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %6 ]
  %7 = tail call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %2)
  %8 = fptrunc reassoc nsz arcp contract afn double %7 to float
  %9 = fcmp reassoc nsz arcp contract afn ole double %7, 0x3F50624DEFFFFFFF
  %10 = select reassoc nsz arcp contract afn i1 %9, float 1.000000e+00, float %8
  %11 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store float %10, ptr %11, align 4, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %12, label %6, !llvm.loop !15

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !12
  %15 = fptosi float %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 187092
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [16 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %15, ptr %19, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %15, ptr %20, align 8, !tbaa !6
  %21 = fmul reassoc nsz arcp contract afn float %14, %14
  %22 = load float, ptr %5, align 4, !tbaa !12
  %23 = fdiv reassoc nsz arcp contract afn float %21, %22
  %24 = fptosi float %23 to i32
  store i32 %24, ptr %18, align 4, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !12
  %27 = fdiv reassoc nsz arcp contract afn float %21, %26
  %28 = fptosi float %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %28, ptr %29, align 4, !tbaa !6
  %30 = icmp eq i32 %3, %1
  br i1 %30, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %32

32:                                               ; preds = %.preheader, %32
  %indvars.iv21 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next22, %32 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv21
  %34 = load i32, ptr %33, align 4, !tbaa !6
  %35 = sitofp i32 %34 to float
  %36 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv21
  store float %35, ptr %36, align 4, !tbaa !12
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 4
  br i1 %exitcond24.not, label %.loopexit, label %32, !llvm.loop !16

.loopexit:                                        ; preds = %32, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef signext range(i16 0, 2) i16 @_ZN6LibRaw16KodakIllumMatrixEjPf(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [9 x i32], align 16
  %5 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  switch i32 %1, label %.loopexit [
    i32 10, label %.preheader
    i32 9, label %.preheader41
  ]

.preheader:                                       ; preds = %3, %.preheader
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %.preheader ], [ 0, %3 ]
  %6 = tail call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 10)
  %7 = fptrunc reassoc nsz arcp contract afn double %6 to float
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv61
  store float %7, ptr %8, align 4, !tbaa !12
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, 9
  br i1 %exitcond64.not, label %.loopexit, label %.preheader, !llvm.loop !17

.preheader41:                                     ; preds = %3, %14
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %14 ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv49
  store i32 0, ptr %9, align 4, !tbaa !6
  %.idx = mul nuw nsw i64 %indvars.iv49, 12
  %invariant.gep = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  br label %10

10:                                               ; preds = %.preheader41, %10
  %11 = phi i32 [ 0, %.preheader41 ], [ %13, %10 ]
  %indvars.iv = phi i64 [ 0, %.preheader41 ], [ %indvars.iv.next, %10 ]
  %12 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i32 %12, ptr %gep, align 4, !tbaa !6
  %13 = add nsw i32 %11, %12
  store i32 %13, ptr %9, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %14, label %10, !llvm.loop !18

14:                                               ; preds = %10
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, 3
  br i1 %exitcond52.not, label %15, label %.preheader41, !llvm.loop !19

15:                                               ; preds = %14
  %16 = load i32, ptr %5, align 4, !tbaa !6
  %17 = icmp sgt i32 %16, 8191
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 8191
  %or.cond = select i1 %17, i1 %20, i1 false
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 8191
  %or.cond5 = select i1 %or.cond, i1 %23, i1 false
  br i1 %or.cond5, label %.preheader38, label %.loopexit

.preheader38:                                     ; preds = %15, %36
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %36 ], [ 0, %15 ]
  %24 = mul nuw nsw i64 %indvars.iv57, 3
  %25 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv57
  %26 = load i32, ptr %25, align 4, !tbaa !6
  %27 = sitofp i32 %26 to float
  %28 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %27
  br label %29

29:                                               ; preds = %.preheader38, %29
  %indvars.iv53 = phi i64 [ 0, %.preheader38 ], [ %indvars.iv.next54, %29 ]
  %30 = add nuw nsw i64 %indvars.iv53, %24
  %31 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !6
  %33 = sitofp i32 %32 to float
  %34 = fmul reassoc nsz arcp contract afn float %33, %28
  %35 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %30
  store float %34, ptr %35, align 4, !tbaa !12
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, 3
  br i1 %exitcond56.not, label %36, label %29, !llvm.loop !20

36:                                               ; preds = %29
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, 3
  br i1 %exitcond60.not, label %.loopexit, label %.preheader38, !llvm.loop !21

.loopexit:                                        ; preds = %36, %.preheader, %15, %3
  %.035 = phi i16 [ 1, %.preheader ], [ 0, %15 ], [ 0, %3 ], [ 1, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i16 %.035
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15parse_kodak_ifdEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %10 = icmp ugt i16 %9, 1024
  br i1 %10, label %.loopexit177, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.not187 = icmp eq i16 %9, 0
  br i1 %.not187, label %.loopexit177, label %.lr.ph190

.lr.ph190:                                        ; preds = %11
  %18 = zext nneg i16 %9 to i32
  %19 = shl nsw i64 %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 767464
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 767472
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4696
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192552
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1500
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3698
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3696
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3702
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3700
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 5014
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3926
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3928
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 153008
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 153032
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 153024
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 153016
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3924
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 5078
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3936
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3932
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3888
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3852
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3780
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3744
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3708
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4708
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %63

63:                                               ; preds = %.lr.ph190, %.loopexit
  %.in = phi i32 [ %18, %.lr.ph190 ], [ %64, %.loopexit ]
  %.0143188 = phi i32 [ -1, %.lr.ph190 ], [ %.1144, %.loopexit ]
  %64 = add nsw i32 %.in, -1
  call void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %65 = load ptr, ptr %12, align 8, !tbaa !22
  %66 = load ptr, ptr %65, align 8, !tbaa !83
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i64 %68(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %70 = load i32, ptr %5, align 4, !tbaa !6
  %71 = icmp ugt i32 %70, 8
  %72 = zext i32 %70 to i64
  %73 = add nsw i64 %69, %72
  %74 = icmp sgt i64 %73, %19
  %or.cond193 = select i1 %71, i1 %74, i1 false
  br i1 %or.cond193, label %.loopexit, label %75, !llvm.loop !85

75:                                               ; preds = %63
  %76 = load ptr, ptr %20, align 8, !tbaa !86
  %.not156 = icmp eq ptr %76, null
  br i1 %.not156, label %90, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %21, align 8, !tbaa !87
  %79 = load i32, ptr %3, align 4, !tbaa !6
  %80 = or i32 %79, 131072
  %81 = load i32, ptr %4, align 4, !tbaa !6
  %82 = load i16, ptr %22, align 8, !tbaa !88
  %83 = sext i16 %82 to i32
  %84 = load ptr, ptr %12, align 8, !tbaa !22
  call void %76(ptr noundef %78, i32 noundef %80, i32 noundef %81, i32 noundef %70, i32 noundef %83, ptr noundef %84, i64 noundef %23)
  %85 = load ptr, ptr %12, align 8, !tbaa !22
  %86 = load ptr, ptr %85, align 8, !tbaa !83
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(8) %85, i64 noundef %69, i32 noundef 0)
  br label %90

90:                                               ; preds = %77, %75
  %91 = load i32, ptr %3, align 4, !tbaa !6
  switch i32 %91, label %234 [
    i32 1003, label %92
    i32 1004, label %94
    i32 1005, label %96
    i32 1006, label %98
    i32 1007, label %100
    i32 1008, label %105
    i32 1009, label %116
    i32 1011, label %223
    i32 1020, label %227
  ]

92:                                               ; preds = %90
  %93 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %93, ptr %38, align 2, !tbaa !89
  br label %.loopexit

94:                                               ; preds = %90
  %95 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %95, ptr %37, align 8, !tbaa !91
  br label %.loopexit

96:                                               ; preds = %90
  %97 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %97, ptr %36, align 2, !tbaa !92
  br label %.loopexit

98:                                               ; preds = %90
  %99 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %99, ptr %35, align 4, !tbaa !93
  br label %.loopexit

100:                                              ; preds = %90
  %bcmp171 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %31, ptr noundef nonnull dereferenceable(11) @.str, i64 11)
  %.not172 = icmp eq i32 %bcmp171, 0
  %101 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br i1 %.not172, label %102, label %104

102:                                              ; preds = %100
  %103 = zext i16 %101 to i32
  store i32 %103, ptr %33, align 8, !tbaa !94
  br label %.loopexit

104:                                              ; preds = %100
  store i16 %101, ptr %34, align 8, !tbaa !95
  br label %.loopexit

105:                                              ; preds = %90
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %31, ptr noundef nonnull dereferenceable(11) @.str, i64 11)
  %.not169 = icmp eq i32 %bcmp, 0
  br i1 %.not169, label %106, label %114

106:                                              ; preds = %105
  %107 = load i32, ptr %33, align 8, !tbaa !94
  %.not170 = icmp eq i32 %107, 0
  %108 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %109 = zext i16 %108 to i32
  br i1 %.not170, label %113, label %110

110:                                              ; preds = %106
  %111 = add i32 %107, %109
  %112 = lshr i32 %111, 1
  store i32 %112, ptr %33, align 8, !tbaa !94
  br label %.loopexit

113:                                              ; preds = %106
  store i32 %109, ptr %33, align 8, !tbaa !94
  br label %.loopexit

114:                                              ; preds = %105
  %115 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %115, ptr %32, align 2, !tbaa !96
  br label %.loopexit

116:                                              ; preds = %90
  %117 = load i32, ptr %5, align 4, !tbaa !6
  %.not160 = icmp eq i32 %117, 0
  br i1 %.not160, label %.loopexit, label %118

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %119 = call i32 @llvm.umin.i32(i32 %117, i32 1023)
  %120 = load ptr, ptr %12, align 8, !tbaa !22
  %121 = zext nneg i32 %119 to i64
  %122 = load ptr, ptr %120, align 8, !tbaa !83
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull %7, i64 noundef 1, i64 noundef %121)
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 %121
  store i8 0, ptr %126, align 1, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !98
  %127 = call ptr @strtok_r(ptr noundef nonnull %7, ptr noundef nonnull @.str.1, ptr noundef nonnull %8) #10
  %.not161184 = icmp eq ptr %127, null
  br i1 %.not161184, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %118, %221
  %.0141185 = phi ptr [ %222, %221 ], [ %127, %118 ]
  %128 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0141185) #11
  %129 = trunc i64 %128 to i32
  %130 = icmp sgt i32 %129, 12
  br i1 %130, label %131, label %140

131:                                              ; preds = %.lr.ph
  %132 = call i32 @strncasecmp(ptr noundef nonnull %.0141185, ptr noundef nonnull @.str.2, i64 noundef 12) #11
  %.not162 = icmp eq i32 %132, 0
  br i1 %.not162, label %.preheader176.preheader, label %140

.preheader176.preheader:                          ; preds = %131
  %133 = and i64 %128, 2147483647
  br label %.preheader176

.preheader176:                                    ; preds = %.preheader176.preheader, %.preheader176
  %indvars.iv = phi i64 [ 12, %.preheader176.preheader ], [ %indvars.iv.next, %.preheader176 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0141185, i64 %indvars.iv
  %135 = load i8, ptr %134, align 1, !tbaa !97
  %136 = icmp eq i8 %135, 32
  %137 = icmp samesign ult i64 %indvars.iv, %133
  %or.cond173 = and i1 %137, %136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %or.cond173, label %.preheader176, label %.critedge, !llvm.loop !99

.critedge:                                        ; preds = %.preheader176
  %138 = getelementptr inbounds nuw i8, ptr %.0141185, i64 %indvars.iv
  %139 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %138) #10
  br label %140

140:                                              ; preds = %.critedge, %131, %.lr.ph
  %141 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0141185) #11
  %142 = trunc i64 %141 to i32
  %143 = icmp sgt i32 %142, 5
  br i1 %143, label %144, label %151

144:                                              ; preds = %140
  %145 = call i32 @strncasecmp(ptr noundef nonnull %.0141185, ptr noundef nonnull @.str.3, i64 noundef 5) #11
  %.not163 = icmp eq i32 %145, 0
  br i1 %.not163, label %146, label %151

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %.0141185, i64 5
  %148 = call i64 @strtol(ptr noundef nonnull captures(none) %147, ptr noundef null, i32 noundef 10) #10
  %149 = trunc i64 %148 to i32
  %150 = sitofp i32 %149 to float
  store float %150, ptr %26, align 8, !tbaa !100
  br label %151

151:                                              ; preds = %146, %144, %140
  %152 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0141185) #11
  %153 = trunc i64 %152 to i32
  %154 = icmp sgt i32 %153, 9
  br i1 %154, label %155, label %167

155:                                              ; preds = %151
  %156 = call i32 @strncasecmp(ptr noundef nonnull %.0141185, ptr noundef nonnull @.str.4, i64 noundef 9) #11
  %.not164 = icmp eq i32 %156, 0
  br i1 %.not164, label %.preheader175.preheader, label %167

.preheader175.preheader:                          ; preds = %155
  %157 = add i64 %152, 4294967287
  %158 = and i64 %157, 4294967295
  %159 = add nuw nsw i64 %158, 9
  %160 = add nuw nsw i64 %152, 1
  %wide.trip.count = and i64 %160, 4294967295
  br label %.preheader175

.preheader175:                                    ; preds = %.preheader175.preheader, %163
  %indvars.iv198 = phi i64 [ 9, %.preheader175.preheader ], [ %indvars.iv.next199, %163 ]
  %161 = getelementptr inbounds nuw i8, ptr %.0141185, i64 %indvars.iv198
  %162 = load i8, ptr %161, align 1, !tbaa !97
  switch i8 %162, label %.critedge2 [
    i8 32, label %163
    i8 102, label %163
  ]

163:                                              ; preds = %.preheader175, %.preheader175
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.preheader175, !llvm.loop !101

.critedge2:                                       ; preds = %.preheader175, %163
  %.lcssa194 = phi i64 [ %indvars.iv198, %.preheader175 ], [ %159, %163 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0141185, i64 %.lcssa194
  %165 = call reassoc nsz arcp contract afn double @strtod(ptr noundef nonnull captures(none) %164, ptr noundef null) #10
  %166 = fptrunc reassoc nsz arcp contract afn double %165 to float
  store float %166, ptr %27, align 4, !tbaa !102
  br label %167

167:                                              ; preds = %.critedge2, %155, %151
  %168 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0141185) #11
  %169 = trunc i64 %168 to i32
  %170 = icmp sgt i32 %169, 10
  br i1 %170, label %171, label %178

171:                                              ; preds = %167
  %172 = call i32 @strncasecmp(ptr noundef nonnull %.0141185, ptr noundef nonnull @.str.5, i64 noundef 10) #11
  %.not165 = icmp eq i32 %172, 0
  br i1 %.not165, label %173, label %178

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %.0141185, i64 10
  %175 = call i64 @strtol(ptr noundef nonnull captures(none) %174, ptr noundef null, i32 noundef 10) #10
  %176 = trunc i64 %175 to i32
  %177 = sitofp i32 %176 to float
  store float %177, ptr %28, align 8, !tbaa !103
  br label %178

178:                                              ; preds = %173, %171, %167
  %179 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0141185) #11
  %180 = trunc i64 %179 to i32
  %181 = icmp sgt i32 %180, 13
  br i1 %181, label %182, label %189

182:                                              ; preds = %178
  %183 = call i32 @strncasecmp(ptr noundef nonnull %.0141185, ptr noundef nonnull @.str.6, i64 noundef 13) #11
  %.not166 = icmp eq i32 %183, 0
  br i1 %.not166, label %184, label %189

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %.0141185, i64 13
  %186 = call i64 @strtol(ptr noundef nonnull captures(none) %185, ptr noundef null, i32 noundef 10) #10
  %187 = trunc i64 %186 to i32
  %188 = sitofp i32 %187 to float
  store float %188, ptr %26, align 8, !tbaa !100
  br label %189

189:                                              ; preds = %184, %182, %178
  %190 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0141185) #11
  %191 = trunc i64 %190 to i32
  %192 = icmp sgt i32 %191, 13
  br i1 %192, label %193, label %205

193:                                              ; preds = %189
  %194 = call i32 @strncasecmp(ptr noundef nonnull %.0141185, ptr noundef nonnull @.str.7, i64 noundef 13) #11
  %.not167 = icmp eq i32 %194, 0
  br i1 %.not167, label %.preheader174.preheader, label %205

.preheader174.preheader:                          ; preds = %193
  %195 = add i64 %190, 4294967283
  %196 = and i64 %195, 4294967295
  %197 = add nuw nsw i64 %196, 13
  %198 = add nuw nsw i64 %190, 1
  %wide.trip.count204 = and i64 %198, 4294967295
  br label %.preheader174

.preheader174:                                    ; preds = %.preheader174.preheader, %201
  %indvars.iv201 = phi i64 [ 13, %.preheader174.preheader ], [ %indvars.iv.next202, %201 ]
  %199 = getelementptr inbounds nuw i8, ptr %.0141185, i64 %indvars.iv201
  %200 = load i8, ptr %199, align 1, !tbaa !97
  switch i8 %200, label %.critedge4 [
    i8 32, label %201
    i8 102, label %201
  ]

201:                                              ; preds = %.preheader174, %.preheader174
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %.critedge4, label %.preheader174, !llvm.loop !104

.critedge4:                                       ; preds = %.preheader174, %201
  %.lcssa195 = phi i64 [ %indvars.iv201, %.preheader174 ], [ %197, %201 ]
  %202 = getelementptr inbounds nuw i8, ptr %.0141185, i64 %.lcssa195
  %203 = call reassoc nsz arcp contract afn double @strtod(ptr noundef nonnull captures(none) %202, ptr noundef null) #10
  %204 = fptrunc reassoc nsz arcp contract afn double %203 to float
  store float %204, ptr %29, align 8, !tbaa !105
  br label %205

205:                                              ; preds = %.critedge4, %193, %189
  %206 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0141185) #11
  %207 = trunc i64 %206 to i32
  %208 = icmp sgt i32 %207, 13
  br i1 %208, label %209, label %221

209:                                              ; preds = %205
  %210 = call i32 @strncasecmp(ptr noundef nonnull %.0141185, ptr noundef nonnull @.str.8, i64 noundef 13) #11
  %.not168 = icmp eq i32 %210, 0
  br i1 %.not168, label %.preheader.preheader, label %221

.preheader.preheader:                             ; preds = %209
  %211 = add i64 %206, 4294967283
  %212 = and i64 %211, 4294967295
  %213 = add nuw nsw i64 %212, 13
  %214 = add nuw nsw i64 %206, 1
  %wide.trip.count209 = and i64 %214, 4294967295
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %217
  %indvars.iv206 = phi i64 [ 13, %.preheader.preheader ], [ %indvars.iv.next207, %217 ]
  %215 = getelementptr inbounds nuw i8, ptr %.0141185, i64 %indvars.iv206
  %216 = load i8, ptr %215, align 1, !tbaa !97
  switch i8 %216, label %.critedge6 [
    i8 32, label %217
    i8 102, label %217
  ]

217:                                              ; preds = %.preheader, %.preheader
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %.critedge6, label %.preheader, !llvm.loop !106

.critedge6:                                       ; preds = %.preheader, %217
  %.lcssa196 = phi i64 [ %indvars.iv206, %.preheader ], [ %213, %217 ]
  %218 = getelementptr inbounds nuw i8, ptr %.0141185, i64 %.lcssa196
  %219 = call reassoc nsz arcp contract afn double @strtod(ptr noundef nonnull captures(none) %218, ptr noundef null) #10
  %220 = fptrunc reassoc nsz arcp contract afn double %219 to float
  store float %220, ptr %30, align 4, !tbaa !107
  br label %221

221:                                              ; preds = %.critedge6, %209, %205
  %222 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull %8) #10
  %.not161 = icmp eq ptr %222, null
  br i1 %.not161, label %._crit_edge, label %.lr.ph, !llvm.loop !108

._crit_edge:                                      ; preds = %221, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

223:                                              ; preds = %90
  %224 = load i32, ptr %4, align 4, !tbaa !6
  %225 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %224)
  %226 = fptrunc reassoc nsz arcp contract afn double %225 to float
  store float %226, ptr %24, align 8, !tbaa !109
  br label %.loopexit

227:                                              ; preds = %90
  %228 = load i32, ptr %4, align 4, !tbaa !6
  %229 = call noundef i32 @_ZN6LibRaw6getintEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %228)
  %or.cond = icmp ult i32 %229, 6
  br i1 %or.cond, label %230, label %.loopexit

230:                                              ; preds = %227
  %231 = zext nneg i32 %229 to i64
  %232 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6LibRaw15parse_kodak_ifdEiE9wbtag_dcr, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !6
  br label %.loopexit

234:                                              ; preds = %90
  %235 = icmp eq i32 %91, 1021
  %236 = load i32, ptr %5, align 4
  %237 = icmp eq i32 %236, 72
  %or.cond11 = select i1 %235, i1 %237, i1 false
  br i1 %or.cond11, label %238, label %251

238:                                              ; preds = %234
  %239 = load ptr, ptr %12, align 8, !tbaa !22
  %240 = load ptr, ptr %239, align 8, !tbaa !83
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %242 = load ptr, ptr %241, align 8
  %243 = call noundef i32 %242(ptr noundef nonnull align 8 dereferenceable(8) %239, i64 noundef 40, i32 noundef 1)
  br label %244

244:                                              ; preds = %238, %244
  %indvars.iv211 = phi i64 [ 0, %238 ], [ %indvars.iv.next212, %244 ]
  %245 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %246 = uitofp i16 %245 to float
  %247 = fcmp reassoc nsz arcp contract afn olt float %246, 1.000000e+00
  %248 = select reassoc nsz arcp contract afn i1 %247, float 1.000000e+00, float %246
  %249 = fdiv reassoc nsz arcp contract afn float 2.048000e+03, %248
  %250 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv211
  store float %249, ptr %250, align 4, !tbaa !12
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next212, 3
  br i1 %exitcond214.not, label %.loopexit, label %244, !llvm.loop !110

251:                                              ; preds = %234
  %252 = icmp eq i32 %91, 1030
  %253 = icmp eq i32 %236, 1
  %or.cond13 = select i1 %252, i1 %253, i1 false
  br i1 %or.cond13, label %254, label %258

254:                                              ; preds = %251
  %255 = load i32, ptr %4, align 4, !tbaa !6
  %256 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %255)
  %257 = fptrunc reassoc nsz arcp contract afn double %256 to float
  store float %257, ptr %61, align 8, !tbaa !111
  br label %.loopexit

258:                                              ; preds = %251
  %259 = icmp eq i32 %91, 1043
  %or.cond15 = select i1 %259, i1 %253, i1 false
  br i1 %or.cond15, label %260, label %264

260:                                              ; preds = %258
  %261 = load i32, ptr %4, align 4, !tbaa !6
  %262 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %261)
  %263 = fptrunc reassoc nsz arcp contract afn double %262 to float
  store float %263, ptr %60, align 4, !tbaa !112
  br label %.loopexit

264:                                              ; preds = %258
  switch i32 %91, label %353 [
    i32 2120, label %265
    i32 2121, label %267
    i32 2122, label %269
    i32 2123, label %271
    i32 2124, label %273
    i32 2125, label %275
    i32 2207, label %278
    i32 2307, label %282
    i32 2317, label %286
    i32 2510, label %287
    i32 3730, label %292
    i32 3731, label %298
    i32 3732, label %301
    i32 64000, label %303
    i32 64013, label %308
    i32 64019, label %318
    i32 64020, label %322
    i32 64024, label %328
    i32 64025, label %334
    i32 64037, label %340
    i32 64039, label %341
    i32 64040, label %342
    i32 64041, label %343
    i32 64042, label %344
    i32 64049, label %345
    i32 64050, label %347
    i32 64062, label %349
    i32 64063, label %351
  ]

265:                                              ; preds = %264
  %266 = load i32, ptr %4, align 4, !tbaa !6
  call void @_ZN6LibRaw16Kodak_DCR_WBtagsEiji(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 1, i32 noundef %266, i32 noundef %.0143188)
  br label %.loopexit

267:                                              ; preds = %264
  %268 = load i32, ptr %4, align 4, !tbaa !6
  call void @_ZN6LibRaw16Kodak_DCR_WBtagsEiji(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 3, i32 noundef %268, i32 noundef %.0143188)
  br label %.loopexit

269:                                              ; preds = %264
  %270 = load i32, ptr %4, align 4, !tbaa !6
  call void @_ZN6LibRaw16Kodak_DCR_WBtagsEiji(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 2, i32 noundef %270, i32 noundef %.0143188)
  br label %.loopexit

271:                                              ; preds = %264
  %272 = load i32, ptr %4, align 4, !tbaa !6
  call void @_ZN6LibRaw16Kodak_DCR_WBtagsEiji(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 4, i32 noundef %272, i32 noundef %.0143188)
  br label %.loopexit

273:                                              ; preds = %264
  %274 = load i32, ptr %4, align 4, !tbaa !6
  call void @_ZN6LibRaw16Kodak_DCR_WBtagsEiji(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 83, i32 noundef %274, i32 noundef %.0143188)
  br label %.loopexit

275:                                              ; preds = %264
  %276 = icmp eq i32 %.0143188, -1
  %spec.store.select = select i1 %276, i32 82, i32 %.0143188
  %277 = load i32, ptr %4, align 4, !tbaa !6
  call void @_ZN6LibRaw16Kodak_DCR_WBtagsEiji(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 82, i32 noundef %277, i32 noundef %spec.store.select)
  br label %.loopexit

278:                                              ; preds = %264
  %279 = load i32, ptr %4, align 4, !tbaa !6
  %280 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %279)
  %281 = fptrunc reassoc nsz arcp contract afn double %280 to float
  store float %281, ptr %53, align 4, !tbaa !113
  br label %.loopexit

282:                                              ; preds = %264
  %283 = load i32, ptr %4, align 4, !tbaa !6
  %284 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %283)
  %285 = fptrunc reassoc nsz arcp contract afn double %284 to float
  store float %285, ptr %28, align 8, !tbaa !103
  store float %285, ptr %52, align 8, !tbaa !114
  br label %.loopexit

286:                                              ; preds = %264
  call void @_ZN6LibRaw12linear_tableEj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %236)
  br label %.loopexit

287:                                              ; preds = %264
  %288 = call i32 @llvm.umin.i32(i32 %236, i32 64)
  %289 = zext nneg i32 %288 to i64
  %290 = load ptr, ptr %12, align 8, !tbaa !22
  %291 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %51, i64 noundef %289, ptr noundef %290)
  br label %.loopexit

292:                                              ; preds = %264
  %293 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %293, ptr %50, align 4, !tbaa !115
  %294 = uitofp i16 %293 to float
  %295 = fmul reassoc nnan nsz arcp contract afn float %294, 0x4022E38E40000000
  %296 = fptosi float %295 to i32
  %297 = sext i32 %296 to i64
  store i64 %297, ptr %47, align 8, !tbaa !116
  store i64 %297, ptr %48, align 8, !tbaa !116
  store i64 %297, ptr %49, align 8, !tbaa !116
  store i64 %297, ptr %46, align 8, !tbaa !116
  br label %.loopexit

298:                                              ; preds = %264
  %299 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %299, ptr %45, align 8, !tbaa !117
  %300 = zext i16 %299 to i64
  store i64 %300, ptr %47, align 8, !tbaa !116
  store i64 %300, ptr %48, align 8, !tbaa !116
  store i64 %300, ptr %49, align 8, !tbaa !116
  store i64 %300, ptr %46, align 8, !tbaa !116
  br label %.loopexit

301:                                              ; preds = %264
  %302 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %302, ptr %44, align 2, !tbaa !118
  br label %.loopexit

303:                                              ; preds = %264
  %304 = call i32 @llvm.umin.i32(i32 %236, i32 64)
  %305 = zext nneg i32 %304 to i64
  %306 = load ptr, ptr %12, align 8, !tbaa !22
  %307 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %43, i64 noundef %305, ptr noundef %306)
  br label %.loopexit

308:                                              ; preds = %264
  %309 = load ptr, ptr %12, align 8, !tbaa !22
  %310 = load ptr, ptr %309, align 8, !tbaa !83
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 56
  %312 = load ptr, ptr %311, align 8
  %313 = call noundef i32 %312(ptr noundef nonnull align 8 dereferenceable(8) %309)
  %or.cond17 = icmp ult i32 %313, 7
  br i1 %or.cond17, label %314, label %.loopexit

314:                                              ; preds = %308
  %315 = zext nneg i32 %313 to i64
  %316 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6LibRaw15parse_kodak_ifdEiE9wbtag_kdc, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !6
  br label %.loopexit

318:                                              ; preds = %264
  %319 = load i32, ptr %4, align 4, !tbaa !6
  %320 = call noundef i32 @_ZN6LibRaw6getintEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %319)
  %321 = trunc i32 %320 to i16
  store i16 %321, ptr %42, align 2, !tbaa !119
  br label %.loopexit

322:                                              ; preds = %264
  %323 = load i32, ptr %4, align 4, !tbaa !6
  %324 = call noundef i32 @_ZN6LibRaw6getintEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %323)
  %325 = trunc i32 %324 to i16
  %326 = add i16 %325, 1
  %327 = and i16 %326, -2
  store i16 %327, ptr %41, align 4, !tbaa !120
  br label %.loopexit

328:                                              ; preds = %264
  %329 = call noundef i32 @_ZN6LibRaw6getintEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 8)
  %330 = trunc i32 %329 to i16
  store i16 %330, ptr %40, align 4, !tbaa !121
  %331 = load i32, ptr %4, align 4, !tbaa !6
  %.not159 = icmp eq i32 %331, 8
  br i1 %.not159, label %.loopexit, label %332

332:                                              ; preds = %328
  %333 = add i16 %330, 1
  store i16 %333, ptr %40, align 4, !tbaa !121
  br label %.loopexit

334:                                              ; preds = %264
  %335 = call noundef i32 @_ZN6LibRaw6getintEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 8)
  %336 = trunc i32 %335 to i16
  store i16 %336, ptr %39, align 2, !tbaa !122
  %337 = load i32, ptr %4, align 4, !tbaa !6
  %.not158 = icmp eq i32 %337, 8
  br i1 %.not158, label %.loopexit, label %338

338:                                              ; preds = %334
  %339 = add i16 %336, 1
  store i16 %339, ptr %39, align 2, !tbaa !122
  br label %.loopexit

340:                                              ; preds = %264
  call void @_ZN6LibRaw16Kodak_KDC_WBtagsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 82, i32 noundef %.0143188)
  br label %.loopexit

341:                                              ; preds = %264
  call void @_ZN6LibRaw16Kodak_KDC_WBtagsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 3, i32 noundef %.0143188)
  br label %.loopexit

342:                                              ; preds = %264
  call void @_ZN6LibRaw16Kodak_KDC_WBtagsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 2, i32 noundef %.0143188)
  br label %.loopexit

343:                                              ; preds = %264
  call void @_ZN6LibRaw16Kodak_KDC_WBtagsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 1, i32 noundef %.0143188)
  br label %.loopexit

344:                                              ; preds = %264
  call void @_ZN6LibRaw16Kodak_KDC_WBtagsEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 11, i32 noundef %.0143188)
  br label %.loopexit

345:                                              ; preds = %264
  %346 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %346, ptr %36, align 2, !tbaa !92
  br label %.loopexit

347:                                              ; preds = %264
  %348 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %348, ptr %35, align 4, !tbaa !93
  br label %.loopexit

349:                                              ; preds = %264
  %350 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %350, ptr %38, align 2, !tbaa !89
  br label %.loopexit

351:                                              ; preds = %264
  %352 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %352, ptr %37, align 8, !tbaa !91
  br label %.loopexit

353:                                              ; preds = %264
  %354 = icmp eq i32 %91, 2020
  %355 = icmp eq i32 %91, 64257
  %or.cond19 = or i1 %354, %355
  %356 = icmp eq i32 %236, 9
  %or.cond21 = select i1 %or.cond19, i1 %356, i1 false
  br i1 %or.cond21, label %357, label %361

357:                                              ; preds = %353
  %358 = load i32, ptr %4, align 4, !tbaa !6
  %359 = call noundef signext i16 @_ZN6LibRaw16KodakIllumMatrixEjPf(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %358, ptr noundef nonnull %59)
  %.not157 = icmp eq i16 %359, 0
  br i1 %.not157, label %.loopexit, label %360

360:                                              ; preds = %357
  call void @_ZN6LibRaw10romm_coeffEPA3_f(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %59)
  br label %.loopexit

361:                                              ; preds = %353
  %362 = icmp eq i32 %91, 2021
  %363 = icmp eq i32 %91, 64258
  %or.cond23 = or i1 %362, %363
  %or.cond25 = select i1 %or.cond23, i1 %356, i1 false
  br i1 %or.cond25, label %364, label %367

364:                                              ; preds = %361
  %365 = load i32, ptr %4, align 4, !tbaa !6
  %366 = call noundef signext i16 @_ZN6LibRaw16KodakIllumMatrixEjPf(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %365, ptr noundef nonnull %58)
  br label %.loopexit

367:                                              ; preds = %361
  %368 = icmp eq i32 %91, 2022
  %369 = icmp eq i32 %91, 64259
  %or.cond27 = or i1 %368, %369
  %or.cond29 = select i1 %or.cond27, i1 %356, i1 false
  br i1 %or.cond29, label %370, label %373

370:                                              ; preds = %367
  %371 = load i32, ptr %4, align 4, !tbaa !6
  %372 = call noundef signext i16 @_ZN6LibRaw16KodakIllumMatrixEjPf(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %371, ptr noundef nonnull %57)
  br label %.loopexit

373:                                              ; preds = %367
  %374 = icmp eq i32 %91, 2023
  %375 = icmp eq i32 %91, 64260
  %or.cond31 = or i1 %374, %375
  %or.cond33 = select i1 %or.cond31, i1 %356, i1 false
  br i1 %or.cond33, label %376, label %379

376:                                              ; preds = %373
  %377 = load i32, ptr %4, align 4, !tbaa !6
  %378 = call noundef signext i16 @_ZN6LibRaw16KodakIllumMatrixEjPf(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %377, ptr noundef nonnull %56)
  br label %.loopexit

379:                                              ; preds = %373
  %380 = icmp eq i32 %91, 2024
  %381 = icmp eq i32 %91, 64261
  %or.cond35 = or i1 %380, %381
  %or.cond37 = select i1 %or.cond35, i1 %356, i1 false
  br i1 %or.cond37, label %382, label %385

382:                                              ; preds = %379
  %383 = load i32, ptr %4, align 4, !tbaa !6
  %384 = call noundef signext i16 @_ZN6LibRaw16KodakIllumMatrixEjPf(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %383, ptr noundef nonnull %55)
  br label %.loopexit

385:                                              ; preds = %379
  %386 = icmp eq i32 %91, 2025
  %387 = icmp eq i32 %91, 64262
  %or.cond39 = or i1 %386, %387
  %or.cond41 = select i1 %or.cond39, i1 %356, i1 false
  br i1 %or.cond41, label %388, label %.loopexit

388:                                              ; preds = %385
  %389 = load i32, ptr %4, align 4, !tbaa !6
  %390 = call noundef signext i16 @_ZN6LibRaw16KodakIllumMatrixEjPf(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %389, ptr noundef nonnull %54)
  br label %.loopexit

.loopexit:                                        ; preds = %244, %92, %96, %104, %102, %._crit_edge, %116, %230, %227, %254, %265, %269, %273, %278, %286, %292, %301, %314, %308, %322, %338, %334, %341, %343, %345, %349, %360, %357, %370, %382, %385, %388, %376, %364, %351, %347, %344, %342, %340, %328, %332, %318, %303, %298, %287, %282, %275, %271, %267, %260, %223, %114, %113, %110, %98, %94, %63
  %.1144 = phi i32 [ %.0143188, %63 ], [ %.0143188, %92 ], [ %.0143188, %94 ], [ %.0143188, %96 ], [ %.0143188, %98 ], [ %.0143188, %104 ], [ %.0143188, %102 ], [ %.0143188, %114 ], [ %.0143188, %110 ], [ %.0143188, %113 ], [ %.0143188, %._crit_edge ], [ %.0143188, %116 ], [ %.0143188, %223 ], [ %233, %230 ], [ %229, %227 ], [ %.0143188, %385 ], [ %.0143188, %254 ], [ %.0143188, %260 ], [ %.0143188, %265 ], [ %.0143188, %267 ], [ %.0143188, %269 ], [ %.0143188, %271 ], [ %.0143188, %273 ], [ %spec.store.select, %275 ], [ %.0143188, %278 ], [ %.0143188, %282 ], [ %.0143188, %286 ], [ %.0143188, %287 ], [ %.0143188, %292 ], [ %.0143188, %298 ], [ %.0143188, %301 ], [ %.0143188, %303 ], [ %317, %314 ], [ %313, %308 ], [ %.0143188, %318 ], [ %.0143188, %322 ], [ %.0143188, %332 ], [ %.0143188, %328 ], [ %.0143188, %338 ], [ %.0143188, %334 ], [ %.0143188, %340 ], [ %.0143188, %341 ], [ %.0143188, %342 ], [ %.0143188, %343 ], [ %.0143188, %344 ], [ %.0143188, %345 ], [ %.0143188, %347 ], [ %.0143188, %349 ], [ %.0143188, %351 ], [ %.0143188, %360 ], [ %.0143188, %357 ], [ %.0143188, %364 ], [ %.0143188, %370 ], [ %.0143188, %376 ], [ %.0143188, %382 ], [ %.0143188, %388 ], [ -2, %244 ]
  %391 = load ptr, ptr %12, align 8, !tbaa !22
  %392 = load i32, ptr %6, align 4, !tbaa !6
  %393 = zext i32 %392 to i64
  %394 = load ptr, ptr %391, align 8, !tbaa !83
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 32
  %396 = load ptr, ptr %395, align 8
  %397 = call noundef i32 %396(ptr noundef nonnull align 8 dereferenceable(8) %391, i64 noundef %393, i32 noundef 0)
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %.loopexit177, label %63

.loopexit177:                                     ; preds = %.loopexit, %11, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #1

declare void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

declare noundef i32 @_ZN6LibRaw6getintEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #1

declare void @_ZN6LibRaw12linear_tableEj(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN6LibRaw10romm_coeffEPA3_f(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !8, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = !{!23, !72, i64 381416}
!23 = !{!"_ZTS6LibRaw", !24, i64 8, !69, i64 381408, !70, i64 381416, !8, i64 384168, !80, i64 433320, !80, i64 433328, !8, i64 433336, !81, i64 767416, !82, i64 767432, !8, i64 767568, !8, i64 767584, !8, i64 767600, !26, i64 767616, !26, i64 767624, !26, i64 767632, !61, i64 767640, !26, i64 767648, !26, i64 767656, !26, i64 767664, !26, i64 767672}
!24 = !{!"_ZTS13libraw_data_t", !25, i64 0, !27, i64 8, !30, i64 192, !32, i64 632, !37, i64 1928, !53, i64 4992, !54, i64 5136, !55, i64 5440, !7, i64 5488, !7, i64 5492, !57, i64 5496, !60, i64 192544, !63, i64 193344, !65, i64 193368, !66, i64 193632, !26, i64 381392}
!25 = !{!"p1 short", !26, i64 0}
!26 = !{!"any pointer", !8, i64 0}
!27 = !{!"_ZTS20libraw_image_sizes_t", !28, i64 0, !28, i64 2, !28, i64 4, !28, i64 6, !28, i64 8, !28, i64 10, !28, i64 12, !28, i64 14, !7, i64 16, !29, i64 24, !7, i64 32, !8, i64 36, !28, i64 164, !8, i64 166}
!28 = !{!"short", !8, i64 0}
!29 = !{!"double", !8, i64 0}
!30 = !{!"_ZTS16libraw_iparams_t", !8, i64 0, !8, i64 4, !8, i64 68, !8, i64 132, !8, i64 196, !8, i64 260, !7, i64 324, !7, i64 328, !7, i64 332, !7, i64 336, !7, i64 340, !7, i64 344, !8, i64 348, !8, i64 384, !8, i64 420, !7, i64 428, !31, i64 432}
!31 = !{!"p1 omnipotent char", !26, i64 0}
!32 = !{!"_ZTS17libraw_lensinfo_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !8, i64 20, !8, i64 148, !8, i64 276, !8, i64 404, !28, i64 532, !33, i64 536, !34, i64 544, !35, i64 560}
!33 = !{!"_ZTS18libraw_nikonlens_t", !13, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7}
!34 = !{!"_ZTS16libraw_dnglens_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!35 = !{!"_ZTS24libraw_makernotes_lens_t", !36, i64 0, !8, i64 8, !28, i64 136, !28, i64 138, !36, i64 144, !28, i64 152, !28, i64 154, !8, i64 156, !28, i64 220, !8, i64 222, !8, i64 238, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !36, i64 320, !8, i64 328, !36, i64 456, !8, i64 464, !36, i64 592, !8, i64 600, !28, i64 728, !13, i64 732}
!36 = !{!"long long", !8, i64 0}
!37 = !{!"_ZTS19libraw_makernotes_t", !38, i64 0, !40, i64 168, !42, i64 432, !43, i64 816, !44, i64 1168, !45, i64 1576, !46, i64 1760, !47, i64 2004, !48, i64 2072, !49, i64 2104, !50, i64 2552, !51, i64 2624, !52, i64 2760}
!38 = !{!"_ZTS25libraw_canon_makernotes_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !8, i64 16, !7, i64 32, !8, i64 36, !28, i64 52, !28, i64 54, !8, i64 56, !28, i64 58, !28, i64 60, !28, i64 62, !28, i64 64, !28, i64 66, !28, i64 68, !28, i64 70, !28, i64 72, !28, i64 74, !28, i64 76, !28, i64 78, !28, i64 80, !28, i64 82, !7, i64 84, !13, i64 88, !28, i64 92, !28, i64 94, !28, i64 96, !7, i64 100, !28, i64 104, !7, i64 108, !7, i64 112, !28, i64 116, !7, i64 120, !39, i64 124, !39, i64 132, !39, i64 140, !39, i64 148, !39, i64 156, !8, i64 164}
!39 = !{!"_ZTS13libraw_area_t", !28, i64 0, !28, i64 2, !28, i64 4, !28, i64 6}
!40 = !{!"_ZTS25libraw_nikon_makernotes_t", !29, i64 0, !28, i64 8, !28, i64 10, !8, i64 12, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 34, !8, i64 54, !8, i64 58, !8, i64 62, !8, i64 66, !8, i64 67, !8, i64 68, !8, i64 69, !8, i64 70, !8, i64 71, !8, i64 73, !8, i64 74, !8, i64 75, !8, i64 76, !8, i64 77, !8, i64 78, !8, i64 82, !8, i64 86, !28, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !8, i64 112, !8, i64 144, !8, i64 145, !8, i64 146, !7, i64 148, !7, i64 152, !7, i64 156, !8, i64 160, !8, i64 162, !28, i64 170, !41, i64 172, !28, i64 180, !28, i64 182, !28, i64 184, !7, i64 188, !8, i64 192, !8, i64 212, !7, i64 232, !28, i64 236, !29, i64 240, !29, i64 248, !29, i64 256}
!41 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !28, i64 0, !28, i64 2, !28, i64 4, !28, i64 6}
!42 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !7, i64 0, !29, i64 8, !8, i64 16, !8, i64 24, !8, i64 88, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !8, i64 168, !8, i64 200, !7, i64 264, !8, i64 268, !8, i64 276, !8, i64 288}
!43 = !{!"_ZTS18libraw_fuji_info_t", !13, i64 0, !28, i64 4, !28, i64 6, !28, i64 8, !28, i64 10, !28, i64 12, !28, i64 14, !28, i64 16, !28, i64 18, !8, i64 20, !8, i64 53, !13, i64 88, !28, i64 92, !28, i64 94, !8, i64 96, !28, i64 100, !7, i64 104, !7, i64 108, !28, i64 112, !8, i64 114, !28, i64 120, !28, i64 122, !28, i64 124, !28, i64 126, !28, i64 128, !7, i64 132, !28, i64 136, !8, i64 138, !8, i64 151, !8, i64 156, !7, i64 164, !28, i64 168, !7, i64 172, !28, i64 176, !8, i64 178, !8, i64 196, !7, i64 324, !7, i64 328, !7, i64 332, !8, i64 336, !7, i64 344}
!44 = !{!"_ZTS27libraw_olympus_makernotes_t", !8, i64 0, !28, i64 6, !8, i64 8, !8, i64 16, !28, i64 26, !8, i64 28, !28, i64 32, !28, i64 34, !8, i64 36, !8, i64 296, !28, i64 336, !8, i64 338, !8, i64 340, !8, i64 348, !28, i64 360, !28, i64 362, !28, i64 364, !28, i64 366, !29, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !7, i64 396, !28, i64 400, !28, i64 402}
!45 = !{!"_ZTS18libraw_sony_info_t", !28, i64 0, !8, i64 2, !8, i64 3, !7, i64 4, !8, i64 8, !7, i64 12, !8, i64 16, !8, i64 17, !28, i64 18, !8, i64 20, !8, i64 24, !8, i64 25, !28, i64 26, !8, i64 28, !8, i64 38, !8, i64 39, !8, i64 40, !28, i64 48, !8, i64 50, !8, i64 51, !8, i64 52, !28, i64 54, !7, i64 56, !28, i64 60, !8, i64 62, !28, i64 66, !28, i64 68, !28, i64 70, !28, i64 72, !28, i64 74, !28, i64 76, !28, i64 78, !7, i64 80, !13, i64 84, !28, i64 88, !7, i64 92, !7, i64 96, !28, i64 100, !8, i64 102, !7, i64 124, !28, i64 128, !7, i64 132, !8, i64 136, !8, i64 137, !28, i64 138, !28, i64 140, !28, i64 142, !28, i64 144, !28, i64 146, !28, i64 148, !28, i64 150, !28, i64 152, !28, i64 154, !7, i64 156, !28, i64 160, !8, i64 162, !13, i64 180}
!46 = !{!"_ZTS25libraw_kodak_makernotes_t", !28, i64 0, !28, i64 2, !28, i64 4, !28, i64 6, !28, i64 8, !28, i64 10, !8, i64 12, !8, i64 48, !8, i64 84, !8, i64 120, !8, i64 156, !8, i64 192, !28, i64 228, !28, i64 230, !28, i64 232, !28, i64 234, !13, i64 236, !13, i64 240}
!47 = !{!"_ZTS29libraw_panasonic_makernotes_t", !28, i64 0, !28, i64 2, !8, i64 4, !7, i64 36, !13, i64 40, !8, i64 44, !28, i64 56, !28, i64 58, !7, i64 60, !7, i64 64}
!48 = !{!"_ZTS26libraw_pentax_makernotes_t", !8, i64 0, !8, i64 4, !8, i64 8, !28, i64 12, !7, i64 16, !7, i64 20, !28, i64 24, !28, i64 26, !8, i64 28, !8, i64 29, !28, i64 30}
!49 = !{!"_ZTS22libraw_p1_makernotes_t", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 384}
!50 = !{!"_ZTS25libraw_ricoh_makernotes_t", !28, i64 0, !8, i64 4, !8, i64 12, !28, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !28, i64 40, !28, i64 42, !28, i64 44, !28, i64 46, !28, i64 48, !28, i64 50, !29, i64 56, !29, i64 64}
!51 = !{!"_ZTS27libraw_samsung_makernotes_t", !8, i64 0, !8, i64 16, !8, i64 32, !8, i64 40, !29, i64 88, !7, i64 96, !8, i64 100}
!52 = !{!"_ZTS24libraw_metadata_common_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !28, i64 64, !8, i64 66, !13, i64 196, !8, i64 200, !7, i64 296}
!53 = !{!"_ZTS21libraw_shootinginfo_t", !28, i64 0, !28, i64 2, !28, i64 4, !28, i64 6, !28, i64 8, !28, i64 10, !28, i64 12, !8, i64 14, !8, i64 78}
!54 = !{!"_ZTS22libraw_output_params_t", !8, i64 0, !8, i64 16, !8, i64 32, !8, i64 64, !8, i64 112, !13, i64 128, !13, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !31, i64 168, !31, i64 176, !31, i64 184, !31, i64 192, !7, i64 200, !7, i64 204, !7, i64 208, !7, i64 212, !7, i64 216, !7, i64 220, !8, i64 224, !7, i64 240, !7, i64 244, !13, i64 248, !13, i64 252, !7, i64 256, !7, i64 260, !7, i64 264, !7, i64 268, !7, i64 272, !7, i64 276, !7, i64 280, !7, i64 284, !13, i64 288, !13, i64 292, !7, i64 296, !7, i64 300}
!55 = !{!"_ZTS26libraw_raw_unpack_params_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !13, i64 28, !8, i64 32, !56, i64 40}
!56 = !{!"p2 omnipotent char", !26, i64 0}
!57 = !{!"_ZTS18libraw_colordata_t", !8, i64 0, !8, i64 131072, !7, i64 147488, !7, i64 147492, !7, i64 147496, !8, i64 147504, !13, i64 147536, !13, i64 147540, !8, i64 147544, !8, i64 147672, !8, i64 147688, !8, i64 147704, !8, i64 147752, !8, i64 147800, !8, i64 147848, !58, i64 147896, !13, i64 147932, !13, i64 147936, !8, i64 147940, !8, i64 148004, !8, i64 148068, !8, i64 148132, !8, i64 148196, !8, i64 148213, !26, i64 148280, !7, i64 148288, !8, i64 148292, !8, i64 148324, !59, i64 148660, !8, i64 181588, !8, i64 185684, !7, i64 186964, !8, i64 186968, !7, i64 187040, !7, i64 187044}
!58 = !{!"_ZTS5ph1_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !13, i64 32}
!59 = !{!"_ZTS19libraw_dng_levels_t", !7, i64 0, !8, i64 4, !7, i64 16420, !8, i64 16424, !13, i64 32840, !8, i64 32844, !8, i64 32860, !8, i64 32868, !7, i64 32884, !8, i64 32888, !8, i64 32904, !13, i64 32920, !13, i64 32924}
!60 = !{!"_ZTS17libraw_imgother_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !61, i64 16, !7, i64 24, !8, i64 28, !62, i64 156, !8, i64 204, !8, i64 716, !8, i64 780}
!61 = !{!"long", !8, i64 0}
!62 = !{!"_ZTS17libraw_gps_info_t", !8, i64 0, !8, i64 12, !8, i64 24, !13, i64 36, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44}
!63 = !{!"_ZTS18libraw_thumbnail_t", !64, i64 0, !28, i64 4, !28, i64 6, !7, i64 8, !7, i64 12, !31, i64 16}
!64 = !{!"_ZTS24LibRaw_thumbnail_formats", !8, i64 0}
!65 = !{!"_ZTS23libraw_thumbnail_list_t", !7, i64 0, !8, i64 8}
!66 = !{!"_ZTS16libraw_rawdata_t", !26, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !67, i64 32, !67, i64 40, !67, i64 48, !25, i64 56, !25, i64 64, !30, i64 72, !27, i64 512, !68, i64 696, !57, i64 712}
!67 = !{!"p1 float", !26, i64 0}
!68 = !{!"_ZTS31libraw_internal_output_params_t", !7, i64 0, !7, i64 4, !7, i64 8, !28, i64 12, !28, i64 14}
!69 = !{!"p1 _ZTS10LibRaw_TLS", !26, i64 0}
!70 = !{!"_ZTS22libraw_internal_data_t", !71, i64 0, !68, i64 64, !74, i64 80, !76, i64 96, !77, i64 136}
!71 = !{!"_ZTS15internal_data_t", !72, i64 0, !73, i64 8, !7, i64 16, !31, i64 24, !36, i64 32, !36, i64 40, !8, i64 48}
!72 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !26, i64 0}
!73 = !{!"p1 _ZTS8_IO_FILE", !26, i64 0}
!74 = !{!"_ZTS13output_data_t", !75, i64 0, !75, i64 8}
!75 = !{!"p1 int", !26, i64 0}
!76 = !{!"_ZTS15identify_data_t", !7, i64 0, !36, i64 8, !36, i64 16, !7, i64 24, !7, i64 28, !7, i64 32}
!77 = !{!"_ZTS15unpacker_data_t", !28, i64 0, !8, i64 2, !8, i64 10, !7, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !36, i64 64, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !78, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !36, i64 144, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !7, i64 184, !79, i64 192, !8, i64 440, !7, i64 2488, !7, i64 2492, !28, i64 2496, !28, i64 2498, !7, i64 2500, !7, i64 2504, !7, i64 2508, !7, i64 2512, !7, i64 2516, !7, i64 2520, !7, i64 2524, !8, i64 2528, !28, i64 2608}
!78 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !8, i64 0}
!79 = !{!"_ZTS12pana8_tags_t", !8, i64 0, !8, i64 24, !28, i64 36, !8, i64 38, !8, i64 46, !8, i64 80, !8, i64 114, !28, i64 148, !28, i64 150, !8, i64 152, !8, i64 192, !8, i64 204, !8, i64 224, !8, i64 234}
!80 = !{!"p1 _ZTS6decode", !26, i64 0}
!81 = !{!"_ZTS13libraw_memmgr", !26, i64 0, !7, i64 8}
!82 = !{!"_ZTS18libraw_callbacks_t", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128}
!83 = !{!84, !84, i64 0}
!84 = !{!"vtable pointer", !9, i64 0}
!85 = distinct !{!85, !11}
!86 = !{!23, !26, i64 767464}
!87 = !{!23, !26, i64 767472}
!88 = !{!23, !28, i64 381552}
!89 = !{!90, !28, i64 0}
!90 = !{!"_ZTS23libraw_raw_inset_crop_t", !28, i64 0, !28, i64 2, !28, i64 4, !28, i64 6}
!91 = !{!90, !28, i64 2}
!92 = !{!90, !28, i64 4}
!93 = !{!90, !28, i64 6}
!94 = !{!23, !7, i64 152992}
!95 = !{!23, !28, i64 3696}
!96 = !{!23, !28, i64 3698}
!97 = !{!8, !8, i64 0}
!98 = !{!31, !31, i64 0}
!99 = distinct !{!99, !11}
!100 = !{!23, !13, i64 1488}
!101 = distinct !{!101, !11}
!102 = !{!23, !13, i64 1492}
!103 = !{!23, !13, i64 192552}
!104 = distinct !{!104, !11}
!105 = !{!23, !13, i64 1496}
!106 = distinct !{!106, !11}
!107 = !{!23, !13, i64 1500}
!108 = distinct !{!108, !11}
!109 = !{!23, !13, i64 4696}
!110 = distinct !{!110, !11}
!111 = !{!23, !13, i64 4704}
!112 = !{!23, !13, i64 4708}
!113 = !{!23, !13, i64 3932}
!114 = !{!23, !13, i64 3936}
!115 = !{!23, !28, i64 3924}
!116 = !{!61, !61, i64 0}
!117 = !{!23, !28, i64 3928}
!118 = !{!23, !28, i64 3926}
!119 = !{!23, !28, i64 22}
!120 = !{!23, !28, i64 20}
!121 = !{!23, !28, i64 3700}
!122 = !{!23, !28, i64 3702}
