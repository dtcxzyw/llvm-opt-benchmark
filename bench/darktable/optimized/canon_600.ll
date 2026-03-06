; ModuleID = 'bench/darktable/original/canon_600.ll'
source_filename = "bench/darktable/original/canon_600.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZN6LibRaw18canon_600_fixed_wbEiE3mul = internal unnamed_addr constant [4 x [5 x i16]] [[5 x i16] [i16 667, i16 358, i16 397, i16 565, i16 452], [5 x i16] [i16 731, i16 390, i16 367, i16 499, i16 517], [5 x i16] [i16 1119, i16 396, i16 348, i16 448, i16 537], [5 x i16] [i16 1399, i16 485, i16 431, i16 508, i16 688]], align 16
@_ZZN6LibRaw15canon_600_coeffEvE5table = internal unnamed_addr constant [6 x [12 x i16]] [[12 x i16] [i16 -190, i16 702, i16 -1878, i16 2390, i16 1861, i16 -1349, i16 905, i16 -393, i16 -432, i16 944, i16 2617, i16 -2105], [12 x i16] [i16 -1203, i16 1715, i16 -1136, i16 1648, i16 1388, i16 -876, i16 267, i16 245, i16 -1641, i16 2153, i16 3921, i16 -3409], [12 x i16] [i16 -615, i16 1127, i16 -1563, i16 2075, i16 1437, i16 -925, i16 509, i16 3, i16 -756, i16 1268, i16 2519, i16 -2007], [12 x i16] [i16 -190, i16 702, i16 -1886, i16 2398, i16 2153, i16 -1641, i16 763, i16 -251, i16 -452, i16 964, i16 3040, i16 -2528], [12 x i16] [i16 -190, i16 702, i16 -1878, i16 2390, i16 1861, i16 -1349, i16 905, i16 -393, i16 -432, i16 944, i16 2617, i16 -2105], [12 x i16] [i16 -807, i16 1319, i16 -1785, i16 2297, i16 1388, i16 -876, i16 769, i16 -257, i16 -230, i16 742, i16 2067, i16 -1555]], align 16
@_ZZN6LibRaw17canon_600_correctEvE3mul = internal unnamed_addr constant [4 x [2 x i16]] [[2 x i16] [i16 1141, i16 1145], [2 x i16] [i16 1128, i16 1109], [2 x i16] [i16 1178, i16 1149], [2 x i16] [i16 1128, i16 1109]], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN6LibRaw18canon_600_fixed_wbEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  br label %3

3:                                                ; preds = %4, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %4 ], [ 4, %2 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %.split.loop.exit41, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds [10 x i8], ptr @_ZZN6LibRaw18canon_600_fixed_wbEiE3mul, i64 %indvars.iv.next
  %6 = load i16, ptr %5, align 2, !tbaa !6
  %7 = sext i16 %6 to i32
  %.not26 = icmp slt i32 %1, %7
  br i1 %.not26, label %3, label %.split.loop.exit, !llvm.loop !10

.split.loop.exit:                                 ; preds = %4
  %8 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.split.loop.exit41

.split.loop.exit41:                               ; preds = %3, %.split.loop.exit
  %.lcssa = phi i32 [ %8, %.split.loop.exit ], [ 0, %3 ]
  br label %9

9:                                                ; preds = %.split.loop.exit41, %13
  %indvars.iv32 = phi i64 [ 0, %.split.loop.exit41 ], [ %indvars.iv.next33, %13 ]
  %10 = getelementptr inbounds nuw [10 x i8], ptr @_ZZN6LibRaw18canon_600_fixed_wbEiE3mul, i64 %indvars.iv32
  %11 = load i16, ptr %10, align 2, !tbaa !6
  %12 = sext i16 %11 to i32
  %.not27 = icmp sgt i32 %1, %12
  br i1 %.not27, label %13, label %.split.loop.exit43

13:                                               ; preds = %9
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next33, 3
  br i1 %exitcond.not, label %.split.loop.exit44, label %9, !llvm.loop !12

.split.loop.exit43:                               ; preds = %9
  %14 = trunc nuw nsw i64 %indvars.iv32 to i32
  br label %.split.loop.exit44

.split.loop.exit44:                               ; preds = %13, %.split.loop.exit43
  %.023.lcssa = phi i32 [ %14, %.split.loop.exit43 ], [ 3, %13 ]
  %.not28 = icmp eq i32 %.lcssa, %.023.lcssa
  br i1 %.not28, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %.split.loop.exit44
  %.pre = zext nneg i32 %.023.lcssa to i64
  %.pre39 = zext nneg i32 %.lcssa to i64
  br label %29

15:                                               ; preds = %.split.loop.exit44
  %16 = sext i32 %.lcssa to i64
  %17 = getelementptr inbounds [10 x i8], ptr @_ZZN6LibRaw18canon_600_fixed_wbEiE3mul, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !6
  %19 = sext i16 %18 to i32
  %20 = sub nsw i32 %1, %19
  %21 = sitofp i32 %20 to float
  %22 = zext nneg i32 %.023.lcssa to i64
  %23 = getelementptr inbounds nuw [10 x i8], ptr @_ZZN6LibRaw18canon_600_fixed_wbEiE3mul, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !6
  %25 = sext i16 %24 to i32
  %26 = sub nsw i32 %25, %19
  %27 = sitofp i32 %26 to float
  %28 = fdiv reassoc nsz arcp contract afn float %21, %27
  br label %29

29:                                               ; preds = %._crit_edge, %15
  %.pre-phi40 = phi i64 [ %.pre39, %._crit_edge ], [ %16, %15 ]
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %22, %15 ]
  %.0 = phi nsz float [ 0.000000e+00, %._crit_edge ], [ %28, %15 ]
  %30 = getelementptr inbounds nuw [10 x i8], ptr @_ZZN6LibRaw18canon_600_fixed_wbEiE3mul, i64 %.pre-phi
  %31 = getelementptr inbounds [10 x i8], ptr @_ZZN6LibRaw18canon_600_fixed_wbEiE3mul, i64 %.pre-phi40
  br label %32

32:                                               ; preds = %29, %32
  %indvars.iv35 = phi i64 [ 1, %29 ], [ %indvars.iv.next36, %32 ]
  %33 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv35
  %34 = load i16, ptr %33, align 2, !tbaa !6
  %35 = sitofp i16 %34 to float
  %36 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %indvars.iv35
  %37 = load i16, ptr %36, align 2, !tbaa !6
  %38 = sitofp i16 %37 to float
  %39 = fsub reassoc nnan nsz arcp contract afn float %35, %38
  %40 = fmul reassoc nsz arcp contract afn float %39, %.0
  %41 = fadd reassoc nsz arcp contract afn float %40, %38
  %42 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %41
  %43 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv35
  %44 = getelementptr i8, ptr %43, i64 153188
  store float %42, ptr %44, align 4, !tbaa !13
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, 5
  br i1 %exitcond38.not, label %45, label %32, !llvm.loop !15

45:                                               ; preds = %32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i32 0, 3) i32 @_ZN6LibRaw15canon_600_colorEPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 153436
  %5 = load float, ptr %4, align 4, !tbaa !16
  %6 = fcmp reassoc nsz arcp contract afn une float %5, 0.000000e+00
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !77
  br i1 %6, label %9, label %13

9:                                                ; preds = %3
  %10 = icmp slt i32 %8, -104
  br i1 %10, label %.thread43.sink.split, label %11

11:                                               ; preds = %9
  %12 = icmp sgt i32 %8, 12
  br i1 %12, label %.thread43.sink.split, label %.thread43

13:                                               ; preds = %3
  %14 = add i32 %8, -462
  %or.cond39 = icmp ult i32 %14, -726
  br i1 %or.cond39, label %44, label %15

15:                                               ; preds = %13
  %16 = icmp slt i32 %8, -50
  br i1 %16, label %.thread43.sink.split, label %17

17:                                               ; preds = %15
  %18 = icmp sgt i32 %8, 307
  br i1 %18, label %.thread53, label %19

.thread53:                                        ; preds = %17
  store i32 307, ptr %7, align 4, !tbaa !77
  br label %25

19:                                               ; preds = %17
  %20 = icmp slt i32 %8, 197
  br i1 %20, label %.thread43, label %25

.thread43.sink.split:                             ; preds = %15, %11, %9
  %.sink = phi i32 [ 12, %11 ], [ -104, %9 ], [ -50, %15 ]
  store i32 %.sink, ptr %7, align 4, !tbaa !77
  br label %.thread43

.thread43:                                        ; preds = %.thread43.sink.split, %11, %19
  %21 = phi i32 [ %8, %19 ], [ %8, %11 ], [ %.sink, %.thread43.sink.split ]
  %.146 = phi i32 [ 0, %19 ], [ 0, %11 ], [ 1, %.thread43.sink.split ]
  %22 = mul nsw i32 %21, 398
  %23 = ashr i32 %22, 10
  %24 = sub nsw i32 -38, %23
  br label %30

25:                                               ; preds = %.thread53, %19
  %.155 = phi i32 [ 1, %.thread53 ], [ 0, %19 ]
  %26 = phi i32 [ 307, %.thread53 ], [ %8, %19 ]
  %27 = mul nuw nsw i32 %26, 48
  %28 = lshr i32 %27, 10
  %29 = add nuw nsw i32 %28, -123
  br label %30

30:                                               ; preds = %25, %.thread43
  %.145 = phi i32 [ %.146, %.thread43 ], [ %.155, %25 ]
  %31 = phi i32 [ %24, %.thread43 ], [ %29, %25 ]
  %32 = sub nsw i32 %31, %2
  %33 = load i32, ptr %1, align 4, !tbaa !77
  %.not = icmp sgt i32 %32, %33
  br i1 %.not, label %38, label %34

34:                                               ; preds = %30
  %35 = add nsw i32 %31, 20
  %36 = icmp slt i32 %35, %33
  %37 = icmp ne i32 %.145, 0
  %or.cond = or i1 %37, %36
  br i1 %or.cond, label %38, label %44

38:                                               ; preds = %34, %30
  %39 = sub nsw i32 %31, %33
  %40 = tail call i32 @llvm.abs.i32(i32 %39, i1 true)
  %41 = shl nsw i32 %2, 2
  %.not38 = icmp slt i32 %40, %41
  br i1 %.not38, label %42, label %44

42:                                               ; preds = %38
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %39, i32 -20)
  %spec.select = tail call i32 @llvm.smin.i32(i32 %spec.store.select, i32 %2)
  %43 = sub nsw i32 %31, %spec.select
  store i32 %43, ptr %1, align 4, !tbaa !77
  br label %44

44:                                               ; preds = %38, %34, %13, %42
  %.032 = phi i32 [ 0, %34 ], [ 1, %42 ], [ 2, %13 ], [ 2, %38 ]
  ret i32 %.032
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6LibRaw17canon_600_auto_wbEv(ptr noundef nonnull align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca [2 x i32], align 8
  %3 = alloca [8 x i32], align 16
  %4 = alloca [2 x [8 x i32]], align 16
  %5 = alloca [2 x [2 x i32]], align 16
  %.sroa.0 = alloca i32, align 4
  %.sroa.5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 153440
  %8 = load float, ptr %7, align 8, !tbaa !78
  %9 = fpext reassoc nsz arcp contract afn float %8 to double
  %10 = fadd reassoc nsz arcp contract afn double %9, 5.000000e-01
  %11 = fptosi double %10 to i32
  %12 = icmp slt i32 %11, 10
  %indvars.iv127.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %indvars.iv121.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = icmp samesign ugt i32 %11, 12
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %.neg = mul nsw i32 %11, -20
  %16 = add nsw i32 %.neg, 280
  br label %17

17:                                               ; preds = %13, %1, %15
  %.077 = phi i32 [ %16, %15 ], [ 150, %1 ], [ 20, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 153436
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = fcmp reassoc nsz arcp contract afn une float %19, 0.000000e+00
  %.178 = select i1 %20, i32 80, i32 %.077
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i16, ptr %21, align 4, !tbaa !79
  %23 = zext i16 %22 to i32
  %24 = add nsw i32 %23, -14
  %25 = icmp ugt i16 %22, 28
  br i1 %25, label %.preheader97.lr.ph, label %._crit_edge108

.preheader97.lr.ph:                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %27 = load i16, ptr %26, align 2, !tbaa !80
  %28 = zext i16 %27 to i32
  %29 = icmp ugt i16 %27, 10
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 381492
  %32 = load i16, ptr %31, align 4
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %38 = load i32, ptr %37, align 8
  %39 = shl nuw nsw i32 %.178, 2
  br i1 %29, label %.preheader97.us, label %._crit_edge108

.preheader97.us:                                  ; preds = %.preheader97.lr.ph, %._crit_edge.us
  %.076107.us = phi i32 [ %159, %._crit_edge.us ], [ 14, %.preheader97.lr.ph ]
  br label %.preheader96.us

40:                                               ; preds = %.preheader94.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond113.not, label %.preheader92.us, label %.preheader94.us, !llvm.loop !81

41:                                               ; preds = %.preheader92.us
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next115, 4
  br i1 %exitcond117.not, label %.preheader88.us, label %.preheader92.us, !llvm.loop !82

42:                                               ; preds = %_ZN6LibRaw15canon_600_colorEPii.exit.us
  %.sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 4, !tbaa !77
  %.sroa.5.0..sroa.5.4. = load i32, ptr %.sroa.5, align 4, !tbaa !77
  %43 = or i32 %.sroa.5.0..sroa.5.4., %.sroa.0.0..sroa.0.0.
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %.loopexit93.us, label %.preheader90.us

45:                                               ; preds = %49
  %46 = getelementptr inbounds [4 x i8], ptr %2, i64 %157
  %47 = load i32, ptr %46, align 4, !tbaa !77
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !77
  br label %.loopexit93.us

49:                                               ; preds = %.preheader89.us, %49
  %indvars.iv130 = phi i64 [ 0, %.preheader89.us ], [ %indvars.iv.next131, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv130
  %51 = load i32, ptr %50, align 4, !tbaa !77
  %52 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %indvars.iv130
  %53 = load i32, ptr %52, align 4, !tbaa !77
  %54 = add nsw i32 %53, %51
  store i32 %54, ptr %52, align 4, !tbaa !77
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next131, 8
  br i1 %exitcond133.not, label %45, label %49, !llvm.loop !83

.preheader90.us:                                  ; preds = %42, %.loopexit87.us
  %55 = phi i1 [ false, %.loopexit87.us ], [ true, %42 ]
  %indvars.iv127.sroa.phi = phi ptr [ %.sroa.5, %.loopexit87.us ], [ %.sroa.0, %42 ]
  %indvars.iv127.sroa.phi155 = phi ptr [ %indvars.iv127.sroa.gep, %.loopexit87.us ], [ %5, %42 ]
  %indvars.iv127 = phi i64 [ 16, %.loopexit87.us ], [ 0, %42 ]
  %56 = load i32, ptr %indvars.iv127.sroa.phi, align 4, !tbaa !77
  %.not84.us = icmp eq i32 %56, 0
  br i1 %.not84.us, label %.loopexit87.us, label %.preheader.us

.loopexit87.us:                                   ; preds = %.preheader.us, %.preheader90.us
  br i1 %55, label %.preheader90.us, label %.preheader89.us, !llvm.loop !84

57:                                               ; preds = %.preheader88.us
  %58 = add i32 %154, -462
  %or.cond39.i.us = icmp ult i32 %58, -726
  br i1 %or.cond39.i.us, label %_ZN6LibRaw15canon_600_colorEPii.exit.us, label %59

59:                                               ; preds = %57
  %60 = icmp slt i32 %154, -50
  br i1 %60, label %.thread43.sink.split.i.us, label %61

61:                                               ; preds = %59
  %62 = icmp sgt i32 %154, 307
  br i1 %62, label %.thread53.i.us, label %63

63:                                               ; preds = %61
  %64 = icmp slt i32 %154, 197
  br i1 %64, label %.thread43.i.us, label %65

.thread53.i.us:                                   ; preds = %61
  store i32 307, ptr %156, align 4, !tbaa !77
  br label %65

65:                                               ; preds = %.thread53.i.us, %63
  %.155.i.us = phi i32 [ 1, %.thread53.i.us ], [ 0, %63 ]
  %66 = phi i32 [ 307, %.thread53.i.us ], [ %154, %63 ]
  %67 = mul nuw nsw i32 %66, 48
  %68 = lshr i32 %67, 10
  %69 = add nuw nsw i32 %68, -123
  br label %78

70:                                               ; preds = %.preheader88.us
  %71 = icmp slt i32 %154, -104
  br i1 %71, label %.thread43.sink.split.i.us, label %72

72:                                               ; preds = %70
  %73 = icmp sgt i32 %154, 12
  br i1 %73, label %.thread43.sink.split.i.us, label %.thread43.i.us

.thread43.sink.split.i.us:                        ; preds = %72, %70, %59
  %.sink.i.us = phi i32 [ 12, %72 ], [ -104, %70 ], [ -50, %59 ]
  store i32 %.sink.i.us, ptr %156, align 4, !tbaa !77
  br label %.thread43.i.us

.thread43.i.us:                                   ; preds = %.thread43.sink.split.i.us, %72, %63
  %74 = phi i32 [ %154, %63 ], [ %154, %72 ], [ %.sink.i.us, %.thread43.sink.split.i.us ]
  %.146.i.us = phi i32 [ 0, %63 ], [ 0, %72 ], [ 1, %.thread43.sink.split.i.us ]
  %75 = mul nsw i32 %74, 398
  %76 = ashr i32 %75, 10
  %77 = sub nsw i32 -38, %76
  br label %78

78:                                               ; preds = %.thread43.i.us, %65
  %.145.i.us = phi i32 [ %.146.i.us, %.thread43.i.us ], [ %.155.i.us, %65 ]
  %79 = phi i32 [ %77, %.thread43.i.us ], [ %69, %65 ]
  %80 = sub nsw i32 %79, %.178
  %81 = load i32, ptr %indvars.iv121.sroa.phi157, align 8, !tbaa !77
  %.not.i.us = icmp sgt i32 %80, %81
  br i1 %.not.i.us, label %86, label %82

82:                                               ; preds = %78
  %83 = add nsw i32 %79, 20
  %84 = icmp slt i32 %83, %81
  %85 = icmp ne i32 %.145.i.us, 0
  %or.cond.i.us = or i1 %85, %84
  br i1 %or.cond.i.us, label %86, label %_ZN6LibRaw15canon_600_colorEPii.exit.us

86:                                               ; preds = %82, %78
  %87 = sub nsw i32 %79, %81
  %88 = tail call i32 @llvm.abs.i32(i32 %87, i1 true)
  %.not38.i.us = icmp samesign ult i32 %88, %39
  br i1 %.not38.i.us, label %89, label %_ZN6LibRaw15canon_600_colorEPii.exit.us

89:                                               ; preds = %86
  %spec.store.select.i.us = tail call i32 @llvm.smax.i32(i32 %87, i32 -20)
  %spec.select.i.us = tail call i32 @llvm.smin.i32(i32 %spec.store.select.i.us, i32 %.178)
  %90 = sub nsw i32 %79, %spec.select.i.us
  store i32 %90, ptr %indvars.iv121.sroa.phi157, align 8, !tbaa !77
  br label %_ZN6LibRaw15canon_600_colorEPii.exit.us

_ZN6LibRaw15canon_600_colorEPii.exit.us:          ; preds = %89, %86, %82, %57
  %.032.i.us = phi i32 [ 0, %82 ], [ 1, %89 ], [ 2, %57 ], [ 2, %86 ]
  store i32 %.032.i.us, ptr %indvars.iv121.sroa.phi, align 4, !tbaa !77
  br i1 %142, label %.preheader88.us, label %42, !llvm.loop !85

.preheader92.us:                                  ; preds = %40, %41
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %41 ], [ 0, %40 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv114
  %92 = load i32, ptr %91, align 4, !tbaa !77
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %94 = load i32, ptr %93, align 4, !tbaa !77
  %95 = add i32 %92, -51
  %96 = sub i32 %95, %94
  %97 = icmp ult i32 %96, -101
  br i1 %97, label %.loopexit93.us, label %41

.preheader94.us:                                  ; preds = %103, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %103 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4, !tbaa !77
  %100 = add i32 %99, -1501
  %or.cond.us = icmp ult i32 %100, -1351
  br i1 %or.cond.us, label %.loopexit93.us, label %40

.loopexit93.us:                                   ; preds = %.preheader94.us, %.preheader92.us, %45, %42
  %101 = add nuw nsw i32 %.075106.us, 2
  %102 = icmp samesign ult i32 %101, %28
  br i1 %102, label %.preheader96.us, label %._crit_edge.us, !llvm.loop !86

103:                                              ; preds = %.preheader96.us, %103
  %.07398.us = phi i32 [ 0, %.preheader96.us ], [ %128, %103 ]
  %104 = lshr i32 %.07398.us, 1
  %105 = add nuw nsw i32 %104, %.076107.us
  %106 = lshr i32 %105, %33
  %107 = mul nuw nsw i32 %106, %36
  %108 = and i32 %.07398.us, 1
  %109 = or disjoint i32 %108, %.075106.us
  %110 = lshr i32 %109, %33
  %111 = add nuw nsw i32 %107, %110
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %112
  %114 = shl nuw i32 %105, 1
  %115 = and i32 %114, 14
  %116 = or disjoint i32 %115, %108
  %117 = shl nuw nsw i32 %116, 1
  %118 = lshr i32 %38, %117
  %119 = and i32 %118, 3
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [2 x i8], ptr %113, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !6
  %123 = zext i16 %122 to i32
  %124 = and i32 %.07398.us, 4
  %125 = or disjoint i32 %119, %124
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %126
  store i32 %123, ptr %127, align 4, !tbaa !77
  %128 = add nuw nsw i32 %.07398.us, 1
  %exitcond.not = icmp eq i32 %128, 8
  br i1 %exitcond.not, label %.preheader94.us, label %103, !llvm.loop !87

.preheader.us:                                    ; preds = %.preheader90.us
  %invariant.gep149 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv127
  %129 = load i32, ptr %invariant.gep149, align 16, !tbaa !77
  %130 = load i32, ptr %indvars.iv127.sroa.phi155, align 4, !tbaa !77
  %131 = add nsw i32 %130, 1024
  %132 = mul nsw i32 %131, %129
  %133 = ashr i32 %132, 10
  %134 = getelementptr inbounds nuw i8, ptr %invariant.gep149, i64 4
  store i32 %133, ptr %134, align 4, !tbaa !77
  %gep150.c = getelementptr inbounds nuw i8, ptr %invariant.gep149, i64 8
  %135 = load i32, ptr %gep150.c, align 8, !tbaa !77
  %136 = getelementptr inbounds nuw i8, ptr %indvars.iv127.sroa.phi155, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !77
  %138 = add nsw i32 %137, 1024
  %139 = mul nsw i32 %138, %135
  %140 = ashr i32 %139, 10
  %141 = getelementptr inbounds nuw i8, ptr %invariant.gep149, i64 12
  store i32 %140, ptr %141, align 4, !tbaa !77
  br label %.loopexit87.us

.preheader88.us:                                  ; preds = %41, %_ZN6LibRaw15canon_600_colorEPii.exit.us
  %142 = phi i1 [ false, %_ZN6LibRaw15canon_600_colorEPii.exit.us ], [ true, %41 ]
  %indvars.iv121.sroa.phi = phi ptr [ %.sroa.5, %_ZN6LibRaw15canon_600_colorEPii.exit.us ], [ %.sroa.0, %41 ]
  %indvars.iv121.sroa.phi157 = phi ptr [ %indvars.iv121.sroa.gep, %_ZN6LibRaw15canon_600_colorEPii.exit.us ], [ %5, %41 ]
  %indvars.iv121 = phi i64 [ 16, %_ZN6LibRaw15canon_600_colorEPii.exit.us ], [ 0, %41 ]
  %invariant.gep = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv121
  %143 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !77
  %145 = load i32, ptr %invariant.gep, align 16, !tbaa !77
  %146 = sub nsw i32 %144, %145
  %147 = shl i32 %146, 10
  %148 = sdiv i32 %147, %145
  store i32 %148, ptr %indvars.iv121.sroa.phi157, align 4, !tbaa !77
  %gep.c = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 12
  %150 = load i32, ptr %149, align 4, !tbaa !77
  %151 = load i32, ptr %gep.c, align 8, !tbaa !77
  %152 = sub nsw i32 %150, %151
  %153 = shl i32 %152, 10
  %154 = sdiv i32 %153, %151
  %155 = getelementptr inbounds nuw i8, ptr %indvars.iv121.sroa.phi157, i64 4
  store i32 %154, ptr %155, align 4, !tbaa !77
  %156 = getelementptr inbounds nuw i8, ptr %indvars.iv121.sroa.phi157, i64 4
  br i1 %20, label %70, label %57

.preheader89.us:                                  ; preds = %.loopexit87.us
  %157 = sext i32 %43 to i64
  %158 = getelementptr inbounds [32 x i8], ptr %4, i64 %157
  br label %49

.preheader96.us:                                  ; preds = %.preheader97.us, %.loopexit93.us
  %.075106.us = phi i32 [ 10, %.preheader97.us ], [ %101, %.loopexit93.us ]
  br label %103

._crit_edge.us:                                   ; preds = %.loopexit93.us
  %159 = add nuw nsw i32 %.076107.us, 4
  %160 = icmp slt i32 %159, %24
  br i1 %160, label %.preheader97.us, label %._crit_edge108.loopexit, !llvm.loop !88

._crit_edge108.loopexit:                          ; preds = %._crit_edge.us
  %.pre = load i32, ptr %2, align 8, !tbaa !77
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre139 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !77
  br label %._crit_edge108

._crit_edge108:                                   ; preds = %.preheader97.lr.ph, %._crit_edge108.loopexit, %17
  %161 = phi i32 [ 0, %17 ], [ %.pre139, %._crit_edge108.loopexit ], [ 0, %.preheader97.lr.ph ]
  %162 = phi i32 [ 0, %17 ], [ %.pre, %._crit_edge108.loopexit ], [ 0, %.preheader97.lr.ph ]
  %163 = or i32 %161, %162
  %.not = icmp eq i32 %163, 0
  br i1 %.not, label %.loopexit, label %164

164:                                              ; preds = %._crit_edge108
  %165 = mul nsw i32 %162, 200
  %166 = icmp slt i32 %165, %161
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %166, i64 32, i64 0
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 153192
  br label %168

168:                                              ; preds = %164, %178
  %indvars.iv134 = phi i64 [ 0, %164 ], [ %indvars.iv.next135, %178 ]
  %169 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.sel.idx.sroa.sel.idx.sroa.sel, i64 %indvars.iv134
  %170 = load i32, ptr %169, align 4, !tbaa !77
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %172 = load i32, ptr %171, align 4, !tbaa !77
  %173 = add nsw i32 %172, %170
  %.not83 = icmp eq i32 %173, 0
  br i1 %.not83, label %178, label %174

174:                                              ; preds = %168
  %175 = sitofp i32 %173 to float
  %176 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %175
  %177 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %indvars.iv134
  store float %176, ptr %177, align 4, !tbaa !13
  br label %178

178:                                              ; preds = %168, %174
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 4
  br i1 %exitcond137.not, label %.loopexit, label %168, !llvm.loop !89

.loopexit:                                        ; preds = %178, %._crit_edge108
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN6LibRaw15canon_600_coeffEv(ptr noundef nonnull align 8 captures(none) dereferenceable(767680) initializes((381484, 381488)) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 153196
  %3 = load float, ptr %2, align 4, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 153200
  %5 = load float, ptr %4, align 8, !tbaa !13
  %6 = fdiv reassoc nsz arcp contract afn float %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 153204
  %8 = load float, ptr %7, align 4, !tbaa !13
  %9 = fdiv reassoc nsz arcp contract afn float %8, %5
  %10 = fcmp reassoc nsz arcp contract afn ogt float %6, 1.000000e+00
  %11 = fpext reassoc nsz arcp contract afn float %6 to double
  %12 = fcmp reassoc nsz arcp contract afn ole double %11, 1.280000e+00
  %or.cond22.not26 = and i1 %10, %12
  %13 = fpext reassoc nsz arcp contract afn float %9 to double
  %14 = fcmp reassoc nsz arcp contract afn olt double %13, 8.789000e-01
  %or.cond24 = select i1 %or.cond22.not26, i1 %14, i1 false
  %.0 = zext i1 %or.cond24 to i32
  %15 = fcmp reassoc nsz arcp contract afn ule double %11, 1.280000e+00
  %16 = fcmp reassoc nsz arcp contract afn ugt float %6, 2.000000e+00
  %or.cond.not28 = or i1 %16, %15
  %brmerge = select i1 %or.cond.not28, i1 true, i1 %14
  %.0.mux = select i1 %or.cond.not28, i32 %.0, i32 3
  br i1 %brmerge, label %20, label %17

17:                                               ; preds = %1
  %18 = fcmp reassoc nsz arcp contract afn ugt float %9, 2.000000e+00
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %1, %19, %17
  %.1 = phi i32 [ %.0.mux, %1 ], [ 4, %19 ], [ %.0, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 153436
  %22 = load float, ptr %21, align 4, !tbaa !16
  %23 = fcmp reassoc nsz arcp contract afn une float %22, 0.000000e+00
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 381484
  store i32 0, ptr %24, align 4, !tbaa !90
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %26 = load i32, ptr %25, align 4, !tbaa !91
  %27 = icmp sgt i32 %26, 0
  %28 = zext nneg i32 %.1 to i64
  %29 = select i1 %23, i64 5, i64 %28
  %30 = getelementptr inbounds nuw [24 x i8], ptr @_ZZN6LibRaw15canon_600_coeffEvE5table, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 153304
  br i1 %27, label %.preheader.us.preheader, label %.split32.us

.preheader.us.preheader:                          ; preds = %20
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %26, i32 4)
  %wide.trip.count = zext nneg i32 %invariant.smin to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv35 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next36, %._crit_edge.us ]
  %32 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %indvars.iv35
  %.idx = shl nuw nsw i64 %indvars.iv35, 3
  %invariant.gep = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  br label %33

33:                                               ; preds = %.preheader.us, %33
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %33 ]
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %34 = load i16, ptr %gep, align 2, !tbaa !6
  %35 = sitofp i16 %34 to float
  %36 = fmul reassoc nnan nsz arcp contract afn float %35, 0x3F50000000000000
  %37 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  store float %36, ptr %37, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !92

._crit_edge.us:                                   ; preds = %33
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, 3
  br i1 %exitcond38.not, label %.split32.us, label %.preheader.us, !llvm.loop !93

.split32.us:                                      ; preds = %._crit_edge.us, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw18canon_600_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #6 align 2 {
  %2 = alloca [1120 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i16, ptr %3, align 4, !tbaa !79
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br label %8

8:                                                ; preds = %.lr.ph, %102
  %.037 = phi i32 [ 0, %.lr.ph ], [ %spec.store.select, %102 ]
  %.03136 = phi i32 [ 0, %.lr.ph ], [ %107, %102 ]
  call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %9 = load ptr, ptr %5, align 8, !tbaa !94
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %2, i64 noundef 1, i64 noundef 1120)
  %14 = icmp slt i32 %13, 1120
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %16

16:                                               ; preds = %15, %8
  %17 = load ptr, ptr %6, align 8, !tbaa !97
  %18 = load i16, ptr %7, align 2, !tbaa !98
  %19 = zext i16 %18 to i32
  %20 = mul nsw i32 %.037, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i8], ptr %17, i64 %21
  br label %23

23:                                               ; preds = %16, %23
  %.03235 = phi ptr [ %22, %16 ], [ %100, %23 ]
  %.033.idx34 = phi i64 [ 0, %16 ], [ %.033.add, %23 ]
  %.033.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.033.idx34
  %24 = load i8, ptr %.033.ptr, align 2, !tbaa !99
  %25 = zext i8 %24 to i16
  %26 = shl nuw nsw i16 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %.033.ptr, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !99
  %29 = lshr i8 %28, 6
  %30 = zext nneg i8 %29 to i16
  %31 = or disjoint i16 %26, %30
  store i16 %31, ptr %.03235, align 2, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %.033.ptr, i64 2
  %33 = load i8, ptr %32, align 2, !tbaa !99
  %34 = zext i8 %33 to i16
  %35 = shl nuw nsw i16 %34, 2
  %36 = load i8, ptr %27, align 1, !tbaa !99
  %37 = lshr i8 %36, 4
  %38 = and i8 %37, 3
  %39 = zext nneg i8 %38 to i16
  %40 = or disjoint i16 %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %.03235, i64 2
  store i16 %40, ptr %41, align 2, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %.033.ptr, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !99
  %44 = zext i8 %43 to i16
  %45 = shl nuw nsw i16 %44, 2
  %46 = load i8, ptr %27, align 1, !tbaa !99
  %47 = lshr i8 %46, 2
  %48 = and i8 %47, 3
  %49 = zext nneg i8 %48 to i16
  %50 = or disjoint i16 %45, %49
  %51 = getelementptr inbounds nuw i8, ptr %.03235, i64 4
  store i16 %50, ptr %51, align 2, !tbaa !6
  %52 = getelementptr inbounds nuw i8, ptr %.033.ptr, i64 4
  %53 = load i8, ptr %52, align 2, !tbaa !99
  %54 = zext i8 %53 to i16
  %55 = shl nuw nsw i16 %54, 2
  %56 = load i8, ptr %27, align 1, !tbaa !99
  %57 = and i8 %56, 3
  %58 = zext nneg i8 %57 to i16
  %59 = or disjoint i16 %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %.03235, i64 6
  store i16 %59, ptr %60, align 2, !tbaa !6
  %61 = getelementptr inbounds nuw i8, ptr %.033.ptr, i64 5
  %62 = load i8, ptr %61, align 1, !tbaa !99
  %63 = zext i8 %62 to i16
  %64 = shl nuw nsw i16 %63, 2
  %65 = getelementptr inbounds nuw i8, ptr %.033.ptr, i64 9
  %66 = load i8, ptr %65, align 1, !tbaa !99
  %67 = and i8 %66, 3
  %68 = zext nneg i8 %67 to i16
  %69 = or disjoint i16 %64, %68
  %70 = getelementptr inbounds nuw i8, ptr %.03235, i64 8
  store i16 %69, ptr %70, align 2, !tbaa !6
  %71 = getelementptr inbounds nuw i8, ptr %.033.ptr, i64 6
  %72 = load i8, ptr %71, align 2, !tbaa !99
  %73 = zext i8 %72 to i16
  %74 = shl nuw nsw i16 %73, 2
  %75 = load i8, ptr %65, align 1, !tbaa !99
  %76 = lshr i8 %75, 2
  %77 = and i8 %76, 3
  %78 = zext nneg i8 %77 to i16
  %79 = or disjoint i16 %74, %78
  %80 = getelementptr inbounds nuw i8, ptr %.03235, i64 10
  store i16 %79, ptr %80, align 2, !tbaa !6
  %81 = getelementptr inbounds nuw i8, ptr %.033.ptr, i64 7
  %82 = load i8, ptr %81, align 1, !tbaa !99
  %83 = zext i8 %82 to i16
  %84 = shl nuw nsw i16 %83, 2
  %85 = load i8, ptr %65, align 1, !tbaa !99
  %86 = lshr i8 %85, 4
  %87 = and i8 %86, 3
  %88 = zext nneg i8 %87 to i16
  %89 = or disjoint i16 %84, %88
  %90 = getelementptr inbounds nuw i8, ptr %.03235, i64 12
  store i16 %89, ptr %90, align 2, !tbaa !6
  %91 = getelementptr inbounds nuw i8, ptr %.033.ptr, i64 8
  %92 = load i8, ptr %91, align 2, !tbaa !99
  %93 = zext i8 %92 to i16
  %94 = shl nuw nsw i16 %93, 2
  %95 = load i8, ptr %65, align 1, !tbaa !99
  %96 = lshr i8 %95, 6
  %97 = zext nneg i8 %96 to i16
  %98 = or disjoint i16 %94, %97
  %99 = getelementptr inbounds nuw i8, ptr %.03235, i64 14
  store i16 %98, ptr %99, align 2, !tbaa !6
  %.033.add = add nuw nsw i64 %.033.idx34, 10
  %100 = getelementptr inbounds nuw i8, ptr %.03235, i64 16
  %101 = icmp samesign ult i64 %.033.idx34, 1110
  br i1 %101, label %23, label %102, !llvm.loop !100

102:                                              ; preds = %23
  %103 = add nsw i32 %.037, 2
  %104 = load i16, ptr %3, align 4, !tbaa !79
  %105 = zext i16 %104 to i32
  %106 = icmp sgt i32 %103, %105
  %spec.store.select = select i1 %106, i32 1, i32 %103
  %107 = add nuw nsw i32 %.03136, 1
  %108 = icmp samesign ult i32 %107, %105
  br i1 %108, label %8, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %102, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #7

declare void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw17canon_600_correctEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i16, ptr %3, align 4, !tbaa !79
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %.split.loop.exit41.i.preheader, label %.lr.ph28

.lr.ph28:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 381492
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  br label %10

10:                                               ; preds = %.lr.ph28, %._crit_edge
  %.026 = phi i32 [ 0, %.lr.ph28 ], [ %52, %._crit_edge ]
  tail call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %11 = load i16, ptr %5, align 2, !tbaa !80
  %.not29 = icmp eq i16 %11, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !102
  %13 = load i32, ptr %8, align 8, !tbaa !103
  %14 = shl nuw nsw i32 %.026, 1
  %15 = and i32 %14, 14
  %16 = load i32, ptr %9, align 8, !tbaa !104
  %17 = and i32 %.026, 3
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6LibRaw17canon_600_correctEvE3mul, i64 %18
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %.01625 = phi i32 [ 0, %.lr.ph ], [ %48, %20 ]
  %21 = load i16, ptr %6, align 4, !tbaa !105
  %22 = zext i16 %21 to i32
  %23 = lshr i32 %.026, %22
  %24 = load i16, ptr %7, align 2, !tbaa !106
  %25 = zext i16 %24 to i32
  %26 = mul nuw nsw i32 %23, %25
  %27 = lshr i32 %.01625, %22
  %28 = add nuw nsw i32 %26, %27
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %29
  %31 = and i32 %.01625, 1
  %32 = or disjoint i32 %31, %15
  %33 = shl nuw nsw i32 %32, 1
  %34 = lshr i32 %13, %33
  %35 = and i32 %34, 3
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !6
  %39 = zext i16 %38 to i32
  %40 = sub i32 %39, %16
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %40, i32 0)
  %41 = zext nneg i32 %31 to i64
  %42 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !6
  %44 = sext i16 %43 to i32
  %45 = mul nsw i32 %spec.store.select, %44
  %46 = lshr i32 %45, 9
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %37, align 2, !tbaa !6
  %48 = add nuw nsw i32 %.01625, 1
  %49 = load i16, ptr %5, align 2, !tbaa !80
  %50 = zext i16 %49 to i32
  %51 = icmp samesign ult i32 %48, %50
  br i1 %51, label %20, label %._crit_edge, !llvm.loop !107

._crit_edge:                                      ; preds = %20, %10
  %52 = add nuw nsw i32 %.026, 1
  %53 = load i16, ptr %3, align 4, !tbaa !79
  %54 = zext i16 %53 to i32
  %55 = icmp samesign ult i32 %52, %54
  br i1 %55, label %10, label %.split.loop.exit41.i.preheader, !llvm.loop !108

.split.loop.exit41.i.preheader:                   ; preds = %._crit_edge, %1
  br label %.split.loop.exit41.i

.split.loop.exit41.i:                             ; preds = %.split.loop.exit41.i.preheader, %.split.loop.exit41.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %.split.loop.exit41.i ], [ 1, %.split.loop.exit41.i.preheader ]
  %56 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZZN6LibRaw18canon_600_fixed_wbEiE3mul, i64 30), i64 %indvars.iv35.i
  %57 = load i16, ptr %56, align 2, !tbaa !6
  %58 = sitofp i16 %57 to float
  %59 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZZN6LibRaw18canon_600_fixed_wbEiE3mul, i64 20), i64 %indvars.iv35.i
  %60 = load i16, ptr %59, align 2, !tbaa !6
  %61 = sitofp i16 %60 to float
  %62 = fsub reassoc nnan nsz arcp contract afn float %58, %61
  %63 = fmul reassoc nnan nsz arcp contract afn float %62, 0x3FE5F15F20000000
  %64 = fadd reassoc nsz arcp contract afn float %63, %61
  %65 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %64
  %66 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv35.i
  %67 = getelementptr i8, ptr %66, i64 153188
  store float %65, ptr %67, align 4, !tbaa !13
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 5
  br i1 %exitcond38.not.i, label %_ZN6LibRaw18canon_600_fixed_wbEi.exit, label %.split.loop.exit41.i, !llvm.loop !15

_ZN6LibRaw18canon_600_fixed_wbEi.exit:            ; preds = %.split.loop.exit41.i
  tail call void @_ZN6LibRaw17canon_600_auto_wbEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 153196
  %69 = load float, ptr %68, align 4, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 153200
  %71 = load float, ptr %70, align 8, !tbaa !13
  %72 = fdiv reassoc nsz arcp contract afn float %69, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 153204
  %74 = load float, ptr %73, align 4, !tbaa !13
  %75 = fdiv reassoc nsz arcp contract afn float %74, %71
  %76 = fcmp reassoc nsz arcp contract afn ogt float %72, 1.000000e+00
  %77 = fpext reassoc nsz arcp contract afn float %72 to double
  %78 = fcmp reassoc nsz arcp contract afn ole double %77, 1.280000e+00
  %or.cond22.not26.i = and i1 %76, %78
  %79 = fpext reassoc nsz arcp contract afn float %75 to double
  %80 = fcmp reassoc nsz arcp contract afn olt double %79, 8.789000e-01
  %or.cond24.i = select i1 %or.cond22.not26.i, i1 %80, i1 false
  %.0.i17 = zext i1 %or.cond24.i to i32
  %81 = fcmp reassoc nsz arcp contract afn ule double %77, 1.280000e+00
  %82 = fcmp reassoc nsz arcp contract afn ugt float %72, 2.000000e+00
  %or.cond.not28.i = or i1 %82, %81
  %brmerge.i = select i1 %or.cond.not28.i, i1 true, i1 %80
  %.0.mux.i = select i1 %or.cond.not28.i, i32 %.0.i17, i32 3
  br i1 %brmerge.i, label %86, label %83

83:                                               ; preds = %_ZN6LibRaw18canon_600_fixed_wbEi.exit
  %84 = fcmp reassoc nsz arcp contract afn ugt float %75, 2.000000e+00
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %83, %_ZN6LibRaw18canon_600_fixed_wbEi.exit
  %.1.i = phi i32 [ %.0.mux.i, %_ZN6LibRaw18canon_600_fixed_wbEi.exit ], [ 4, %85 ], [ %.0.i17, %83 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 153436
  %88 = load float, ptr %87, align 4, !tbaa !16
  %89 = fcmp reassoc nsz arcp contract afn une float %88, 0.000000e+00
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 381484
  store i32 0, ptr %90, align 4, !tbaa !90
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %92 = load i32, ptr %91, align 4, !tbaa !91
  %93 = icmp sgt i32 %92, 0
  %94 = zext nneg i32 %.1.i to i64
  %95 = select i1 %89, i64 5, i64 %94
  %96 = getelementptr inbounds nuw [24 x i8], ptr @_ZZN6LibRaw15canon_600_coeffEvE5table, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 153304
  br i1 %93, label %.preheader.us.preheader.i, label %_ZN6LibRaw15canon_600_coeffEv.exit

.preheader.us.preheader.i:                        ; preds = %86
  %98 = tail call i32 @llvm.umin.i32(i32 %92, i32 4)
  %wide.trip.count.i = zext nneg i32 %98 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv35.i18 = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next36.i22, %._crit_edge.us.i ]
  %99 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %indvars.iv35.i18
  %.idx.i = shl nuw nsw i64 %indvars.iv35.i18, 3
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %96, i64 %.idx.i
  br label %100

100:                                              ; preds = %100, %.preheader.us.i
  %indvars.iv.i19 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i20, %100 ]
  %gep.i = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i19
  %101 = load i16, ptr %gep.i, align 2, !tbaa !6
  %102 = sitofp i16 %101 to float
  %103 = fmul reassoc nnan nsz arcp contract afn float %102, 0x3F50000000000000
  %104 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv.i19
  store float %103, ptr %104, align 4, !tbaa !13
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, %wide.trip.count.i
  br i1 %exitcond.not.i21, label %._crit_edge.us.i, label %100, !llvm.loop !92

._crit_edge.us.i:                                 ; preds = %100
  %indvars.iv.next36.i22 = add nuw nsw i64 %indvars.iv35.i18, 1
  %exitcond38.not.i23 = icmp eq i64 %indvars.iv.next36.i22, 3
  br i1 %exitcond38.not.i23, label %_ZN6LibRaw15canon_600_coeffEv.exit, label %.preheader.us.i, !llvm.loop !93

_ZN6LibRaw15canon_600_coeffEv.exit:               ; preds = %._crit_edge.us.i, %86
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  %106 = load i32, ptr %105, align 8, !tbaa !104
  %107 = sub i32 1023, %106
  %108 = mul i32 %107, 1109
  %109 = lshr i32 %108, 9
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 %109, ptr %110, align 8, !tbaa !109
  store i32 0, ptr %105, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !8, i64 0}
!15 = distinct !{!15, !11}
!16 = !{!17, !14, i64 153436}
!17 = !{!"_ZTS6LibRaw", !18, i64 8, !63, i64 381408, !64, i64 381416, !8, i64 384168, !74, i64 433320, !74, i64 433328, !8, i64 433336, !75, i64 767416, !76, i64 767432, !8, i64 767568, !8, i64 767584, !8, i64 767600, !20, i64 767616, !20, i64 767624, !20, i64 767632, !55, i64 767640, !20, i64 767648, !20, i64 767656, !20, i64 767664, !20, i64 767672}
!18 = !{!"_ZTS13libraw_data_t", !19, i64 0, !21, i64 8, !24, i64 192, !26, i64 632, !31, i64 1928, !47, i64 4992, !48, i64 5136, !49, i64 5440, !22, i64 5488, !22, i64 5492, !51, i64 5496, !54, i64 192544, !57, i64 193344, !59, i64 193368, !60, i64 193632, !20, i64 381392}
!19 = !{!"p1 short", !20, i64 0}
!20 = !{!"any pointer", !8, i64 0}
!21 = !{!"_ZTS20libraw_image_sizes_t", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 6, !7, i64 8, !7, i64 10, !7, i64 12, !7, i64 14, !22, i64 16, !23, i64 24, !22, i64 32, !8, i64 36, !7, i64 164, !8, i64 166}
!22 = !{!"int", !8, i64 0}
!23 = !{!"double", !8, i64 0}
!24 = !{!"_ZTS16libraw_iparams_t", !8, i64 0, !8, i64 4, !8, i64 68, !8, i64 132, !8, i64 196, !8, i64 260, !22, i64 324, !22, i64 328, !22, i64 332, !22, i64 336, !22, i64 340, !22, i64 344, !8, i64 348, !8, i64 384, !8, i64 420, !22, i64 428, !25, i64 432}
!25 = !{!"p1 omnipotent char", !20, i64 0}
!26 = !{!"_ZTS17libraw_lensinfo_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !8, i64 20, !8, i64 148, !8, i64 276, !8, i64 404, !7, i64 532, !27, i64 536, !28, i64 544, !29, i64 560}
!27 = !{!"_ZTS18libraw_nikonlens_t", !14, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7}
!28 = !{!"_ZTS16libraw_dnglens_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!29 = !{!"_ZTS24libraw_makernotes_lens_t", !30, i64 0, !8, i64 8, !7, i64 136, !7, i64 138, !30, i64 144, !7, i64 152, !7, i64 154, !8, i64 156, !7, i64 220, !8, i64 222, !8, i64 238, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !14, i64 288, !14, i64 292, !14, i64 296, !14, i64 300, !14, i64 304, !14, i64 308, !14, i64 312, !30, i64 320, !8, i64 328, !30, i64 456, !8, i64 464, !30, i64 592, !8, i64 600, !7, i64 728, !14, i64 732}
!30 = !{!"long long", !8, i64 0}
!31 = !{!"_ZTS19libraw_makernotes_t", !32, i64 0, !34, i64 168, !36, i64 432, !37, i64 816, !38, i64 1168, !39, i64 1576, !40, i64 1760, !41, i64 2004, !42, i64 2072, !43, i64 2104, !44, i64 2552, !45, i64 2624, !46, i64 2760}
!32 = !{!"_ZTS25libraw_canon_makernotes_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !8, i64 16, !22, i64 32, !8, i64 36, !7, i64 52, !7, i64 54, !8, i64 56, !7, i64 58, !7, i64 60, !7, i64 62, !7, i64 64, !7, i64 66, !7, i64 68, !7, i64 70, !7, i64 72, !7, i64 74, !7, i64 76, !7, i64 78, !7, i64 80, !7, i64 82, !22, i64 84, !14, i64 88, !7, i64 92, !7, i64 94, !7, i64 96, !22, i64 100, !7, i64 104, !22, i64 108, !22, i64 112, !7, i64 116, !22, i64 120, !33, i64 124, !33, i64 132, !33, i64 140, !33, i64 148, !33, i64 156, !8, i64 164}
!33 = !{!"_ZTS13libraw_area_t", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 6}
!34 = !{!"_ZTS25libraw_nikon_makernotes_t", !23, i64 0, !7, i64 8, !7, i64 10, !8, i64 12, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 34, !8, i64 54, !8, i64 58, !8, i64 62, !8, i64 66, !8, i64 67, !8, i64 68, !8, i64 69, !8, i64 70, !8, i64 71, !8, i64 73, !8, i64 74, !8, i64 75, !8, i64 76, !8, i64 77, !8, i64 78, !8, i64 82, !8, i64 86, !7, i64 88, !22, i64 92, !22, i64 96, !22, i64 100, !22, i64 104, !8, i64 112, !8, i64 144, !8, i64 145, !8, i64 146, !22, i64 148, !22, i64 152, !22, i64 156, !8, i64 160, !8, i64 162, !7, i64 170, !35, i64 172, !7, i64 180, !7, i64 182, !7, i64 184, !22, i64 188, !8, i64 192, !8, i64 212, !22, i64 232, !7, i64 236, !23, i64 240, !23, i64 248, !23, i64 256}
!35 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 6}
!36 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !22, i64 0, !23, i64 8, !8, i64 16, !8, i64 24, !8, i64 88, !22, i64 152, !22, i64 156, !22, i64 160, !22, i64 164, !8, i64 168, !8, i64 200, !22, i64 264, !8, i64 268, !8, i64 276, !8, i64 288}
!37 = !{!"_ZTS18libraw_fuji_info_t", !14, i64 0, !7, i64 4, !7, i64 6, !7, i64 8, !7, i64 10, !7, i64 12, !7, i64 14, !7, i64 16, !7, i64 18, !8, i64 20, !8, i64 53, !14, i64 88, !7, i64 92, !7, i64 94, !8, i64 96, !7, i64 100, !22, i64 104, !22, i64 108, !7, i64 112, !8, i64 114, !7, i64 120, !7, i64 122, !7, i64 124, !7, i64 126, !7, i64 128, !22, i64 132, !7, i64 136, !8, i64 138, !8, i64 151, !8, i64 156, !22, i64 164, !7, i64 168, !22, i64 172, !7, i64 176, !8, i64 178, !8, i64 196, !22, i64 324, !22, i64 328, !22, i64 332, !8, i64 336, !22, i64 344}
!38 = !{!"_ZTS27libraw_olympus_makernotes_t", !8, i64 0, !7, i64 6, !8, i64 8, !8, i64 16, !7, i64 26, !8, i64 28, !7, i64 32, !7, i64 34, !8, i64 36, !8, i64 296, !7, i64 336, !8, i64 338, !8, i64 340, !8, i64 348, !7, i64 360, !7, i64 362, !7, i64 364, !7, i64 366, !23, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !22, i64 396, !7, i64 400, !7, i64 402}
!39 = !{!"_ZTS18libraw_sony_info_t", !7, i64 0, !8, i64 2, !8, i64 3, !22, i64 4, !8, i64 8, !22, i64 12, !8, i64 16, !8, i64 17, !7, i64 18, !8, i64 20, !8, i64 24, !8, i64 25, !7, i64 26, !8, i64 28, !8, i64 38, !8, i64 39, !8, i64 40, !7, i64 48, !8, i64 50, !8, i64 51, !8, i64 52, !7, i64 54, !22, i64 56, !7, i64 60, !8, i64 62, !7, i64 66, !7, i64 68, !7, i64 70, !7, i64 72, !7, i64 74, !7, i64 76, !7, i64 78, !22, i64 80, !14, i64 84, !7, i64 88, !22, i64 92, !22, i64 96, !7, i64 100, !8, i64 102, !22, i64 124, !7, i64 128, !22, i64 132, !8, i64 136, !8, i64 137, !7, i64 138, !7, i64 140, !7, i64 142, !7, i64 144, !7, i64 146, !7, i64 148, !7, i64 150, !7, i64 152, !7, i64 154, !22, i64 156, !7, i64 160, !8, i64 162, !14, i64 180}
!40 = !{!"_ZTS25libraw_kodak_makernotes_t", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 6, !7, i64 8, !7, i64 10, !8, i64 12, !8, i64 48, !8, i64 84, !8, i64 120, !8, i64 156, !8, i64 192, !7, i64 228, !7, i64 230, !7, i64 232, !7, i64 234, !14, i64 236, !14, i64 240}
!41 = !{!"_ZTS29libraw_panasonic_makernotes_t", !7, i64 0, !7, i64 2, !8, i64 4, !22, i64 36, !14, i64 40, !8, i64 44, !7, i64 56, !7, i64 58, !22, i64 60, !22, i64 64}
!42 = !{!"_ZTS26libraw_pentax_makernotes_t", !8, i64 0, !8, i64 4, !8, i64 8, !7, i64 12, !22, i64 16, !22, i64 20, !7, i64 24, !7, i64 26, !8, i64 28, !8, i64 29, !7, i64 30}
!43 = !{!"_ZTS22libraw_p1_makernotes_t", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 384}
!44 = !{!"_ZTS25libraw_ricoh_makernotes_t", !7, i64 0, !8, i64 4, !8, i64 12, !7, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !7, i64 40, !7, i64 42, !7, i64 44, !7, i64 46, !7, i64 48, !7, i64 50, !23, i64 56, !23, i64 64}
!45 = !{!"_ZTS27libraw_samsung_makernotes_t", !8, i64 0, !8, i64 16, !8, i64 32, !8, i64 40, !23, i64 88, !22, i64 96, !8, i64 100}
!46 = !{!"_ZTS24libraw_metadata_common_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !7, i64 64, !8, i64 66, !14, i64 196, !8, i64 200, !22, i64 296}
!47 = !{!"_ZTS21libraw_shootinginfo_t", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 6, !7, i64 8, !7, i64 10, !7, i64 12, !8, i64 14, !8, i64 78}
!48 = !{!"_ZTS22libraw_output_params_t", !8, i64 0, !8, i64 16, !8, i64 32, !8, i64 64, !8, i64 112, !14, i64 128, !14, i64 132, !22, i64 136, !22, i64 140, !22, i64 144, !22, i64 148, !22, i64 152, !22, i64 156, !22, i64 160, !25, i64 168, !25, i64 176, !25, i64 184, !25, i64 192, !22, i64 200, !22, i64 204, !22, i64 208, !22, i64 212, !22, i64 216, !22, i64 220, !8, i64 224, !22, i64 240, !22, i64 244, !14, i64 248, !14, i64 252, !22, i64 256, !22, i64 260, !22, i64 264, !22, i64 268, !22, i64 272, !22, i64 276, !22, i64 280, !22, i64 284, !14, i64 288, !14, i64 292, !22, i64 296, !22, i64 300}
!49 = !{!"_ZTS26libraw_raw_unpack_params_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !14, i64 28, !8, i64 32, !50, i64 40}
!50 = !{!"p2 omnipotent char", !20, i64 0}
!51 = !{!"_ZTS18libraw_colordata_t", !8, i64 0, !8, i64 131072, !22, i64 147488, !22, i64 147492, !22, i64 147496, !8, i64 147504, !14, i64 147536, !14, i64 147540, !8, i64 147544, !8, i64 147672, !8, i64 147688, !8, i64 147704, !8, i64 147752, !8, i64 147800, !8, i64 147848, !52, i64 147896, !14, i64 147932, !14, i64 147936, !8, i64 147940, !8, i64 148004, !8, i64 148068, !8, i64 148132, !8, i64 148196, !8, i64 148213, !20, i64 148280, !22, i64 148288, !8, i64 148292, !8, i64 148324, !53, i64 148660, !8, i64 181588, !8, i64 185684, !22, i64 186964, !8, i64 186968, !22, i64 187040, !22, i64 187044}
!52 = !{!"_ZTS5ph1_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !14, i64 32}
!53 = !{!"_ZTS19libraw_dng_levels_t", !22, i64 0, !8, i64 4, !22, i64 16420, !8, i64 16424, !14, i64 32840, !8, i64 32844, !8, i64 32860, !8, i64 32868, !22, i64 32884, !8, i64 32888, !8, i64 32904, !14, i64 32920, !14, i64 32924}
!54 = !{!"_ZTS17libraw_imgother_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !55, i64 16, !22, i64 24, !8, i64 28, !56, i64 156, !8, i64 204, !8, i64 716, !8, i64 780}
!55 = !{!"long", !8, i64 0}
!56 = !{!"_ZTS17libraw_gps_info_t", !8, i64 0, !8, i64 12, !8, i64 24, !14, i64 36, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44}
!57 = !{!"_ZTS18libraw_thumbnail_t", !58, i64 0, !7, i64 4, !7, i64 6, !22, i64 8, !22, i64 12, !25, i64 16}
!58 = !{!"_ZTS24LibRaw_thumbnail_formats", !8, i64 0}
!59 = !{!"_ZTS23libraw_thumbnail_list_t", !22, i64 0, !8, i64 8}
!60 = !{!"_ZTS16libraw_rawdata_t", !20, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !61, i64 32, !61, i64 40, !61, i64 48, !19, i64 56, !19, i64 64, !24, i64 72, !21, i64 512, !62, i64 696, !51, i64 712}
!61 = !{!"p1 float", !20, i64 0}
!62 = !{!"_ZTS31libraw_internal_output_params_t", !22, i64 0, !22, i64 4, !22, i64 8, !7, i64 12, !7, i64 14}
!63 = !{!"p1 _ZTS10LibRaw_TLS", !20, i64 0}
!64 = !{!"_ZTS22libraw_internal_data_t", !65, i64 0, !62, i64 64, !68, i64 80, !70, i64 96, !71, i64 136}
!65 = !{!"_ZTS15internal_data_t", !66, i64 0, !67, i64 8, !22, i64 16, !25, i64 24, !30, i64 32, !30, i64 40, !8, i64 48}
!66 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !20, i64 0}
!67 = !{!"p1 _ZTS8_IO_FILE", !20, i64 0}
!68 = !{!"_ZTS13output_data_t", !69, i64 0, !69, i64 8}
!69 = !{!"p1 int", !20, i64 0}
!70 = !{!"_ZTS15identify_data_t", !22, i64 0, !30, i64 8, !30, i64 16, !22, i64 24, !22, i64 28, !22, i64 32}
!71 = !{!"_ZTS15unpacker_data_t", !7, i64 0, !8, i64 2, !8, i64 10, !22, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !22, i64 72, !22, i64 76, !22, i64 80, !22, i64 84, !22, i64 88, !72, i64 92, !22, i64 96, !22, i64 100, !22, i64 104, !22, i64 108, !22, i64 112, !22, i64 116, !22, i64 120, !22, i64 124, !22, i64 128, !22, i64 132, !22, i64 136, !30, i64 144, !22, i64 152, !22, i64 156, !22, i64 160, !22, i64 164, !22, i64 168, !22, i64 172, !22, i64 176, !22, i64 180, !22, i64 184, !73, i64 192, !8, i64 440, !22, i64 2488, !22, i64 2492, !7, i64 2496, !7, i64 2498, !22, i64 2500, !22, i64 2504, !22, i64 2508, !22, i64 2512, !22, i64 2516, !22, i64 2520, !22, i64 2524, !8, i64 2528, !7, i64 2608}
!72 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !8, i64 0}
!73 = !{!"_ZTS12pana8_tags_t", !8, i64 0, !8, i64 24, !7, i64 36, !8, i64 38, !8, i64 46, !8, i64 80, !8, i64 114, !7, i64 148, !7, i64 150, !8, i64 152, !8, i64 192, !8, i64 204, !8, i64 224, !8, i64 234}
!74 = !{!"p1 _ZTS6decode", !20, i64 0}
!75 = !{!"_ZTS13libraw_memmgr", !20, i64 0, !22, i64 8}
!76 = !{!"_ZTS18libraw_callbacks_t", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128}
!77 = !{!22, !22, i64 0}
!78 = !{!17, !14, i64 153440}
!79 = !{!17, !7, i64 20}
!80 = !{!17, !7, i64 22}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11}
!90 = !{!17, !22, i64 381484}
!91 = !{!17, !22, i64 540}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = !{!17, !66, i64 381416}
!95 = !{!96, !96, i64 0}
!96 = !{!"vtable pointer", !9, i64 0}
!97 = !{!17, !19, i64 193648}
!98 = !{!17, !7, i64 18}
!99 = !{!8, !8, i64 0}
!100 = distinct !{!100, !11}
!101 = distinct !{!101, !11}
!102 = !{!17, !19, i64 8}
!103 = !{!17, !22, i64 544}
!104 = !{!17, !22, i64 152992}
!105 = !{!17, !7, i64 381492}
!106 = !{!17, !7, i64 30}
!107 = distinct !{!107, !11}
!108 = distinct !{!108, !11}
!109 = !{!17, !22, i64 153000}
