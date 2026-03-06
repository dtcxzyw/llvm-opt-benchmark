; ModuleID = 'bench/hdf5/original/H5VM.ll'
source_filename = "bench/hdf5/original/H5VM.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VM.c\00", align 1
@H5E_INTERNAL_g = external local_unnamed_addr global i64, align 8
@__func__.H5VM_opvv = private unnamed_addr constant [10 x i8] c"H5VM_opvv\00", align 1
@H5E_CANTOPERATE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"can't perform operation\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @H5VM_hyper_stride(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = add i32 %0, -1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  store i64 1, ptr %8, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %7
  %11 = load i64, ptr %10, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %5, %9
  %13 = phi i64 [ %11, %9 ], [ 0, %5 ]
  switch i32 %0, label %109 [
    i32 2, label %14
    i32 3, label %27
    i32 4, label %60
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !3
  %19 = sub i64 %16, %18
  store i64 %19, ptr %4, align 8, !tbaa !3
  br i1 %.not, label %24, label %20

20:                                               ; preds = %14
  %21 = load i64, ptr %15, align 8, !tbaa !3
  %22 = load i64, ptr %3, align 8, !tbaa !3
  %23 = mul i64 %22, %21
  br label %24

24:                                               ; preds = %14, %20
  %25 = phi i64 [ %23, %20 ], [ 0, %14 ]
  %26 = add i64 %25, %13
  br label %.loopexit

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = sub i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !3
  %34 = load i64, ptr %28, align 8, !tbaa !3
  br i1 %.not, label %.thread, label %41

.thread:                                          ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !3
  %39 = sub i64 %36, %38
  %40 = mul i64 %39, %34
  store i64 %40, ptr %4, align 8, !tbaa !3
  br label %56

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !3
  %44 = mul i64 %43, %34
  %45 = add i64 %44, %13
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !3
  %50 = sub i64 %47, %49
  %51 = mul i64 %50, %34
  store i64 %51, ptr %4, align 8, !tbaa !3
  %52 = load i64, ptr %46, align 8, !tbaa !3
  %53 = mul i64 %52, %34
  %54 = load i64, ptr %3, align 8, !tbaa !3
  %55 = mul i64 %53, %54
  br label %56

56:                                               ; preds = %.thread, %41
  %57 = phi i64 [ %45, %41 ], [ %13, %.thread ]
  %58 = phi i64 [ %55, %41 ], [ 0, %.thread ]
  %59 = add i64 %58, %57
  br label %.loopexit

60:                                               ; preds = %12
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %62 = load i64, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i64, ptr %63, align 8, !tbaa !3
  %65 = sub i64 %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %65, ptr %66, align 8, !tbaa !3
  %67 = load i64, ptr %61, align 8, !tbaa !3
  br i1 %.not, label %72, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !3
  %71 = mul i64 %70, %67
  br label %72

72:                                               ; preds = %60, %68
  %73 = phi i64 [ %71, %68 ], [ 0, %60 ]
  %74 = add i64 %73, %13
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !3
  %79 = sub i64 %76, %78
  %80 = mul i64 %79, %67
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !3
  %82 = load i64, ptr %75, align 8, !tbaa !3
  %83 = mul i64 %82, %67
  br i1 %.not, label %.thread83, label %90

.thread83:                                        ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !3
  %88 = sub i64 %85, %87
  %89 = mul i64 %88, %83
  store i64 %89, ptr %4, align 8, !tbaa !3
  br label %105

90:                                               ; preds = %72
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !3
  %93 = mul i64 %92, %83
  %94 = add i64 %93, %74
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !3
  %99 = sub i64 %96, %98
  %100 = mul i64 %99, %83
  store i64 %100, ptr %4, align 8, !tbaa !3
  %101 = load i64, ptr %95, align 8, !tbaa !3
  %102 = mul i64 %101, %83
  %103 = load i64, ptr %3, align 8, !tbaa !3
  %104 = mul i64 %102, %103
  br label %105

105:                                              ; preds = %.thread83, %90
  %106 = phi i64 [ %94, %90 ], [ %74, %.thread83 ]
  %107 = phi i64 [ %104, %90 ], [ 0, %.thread83 ]
  %108 = add i64 %107, %106
  br label %.loopexit

109:                                              ; preds = %12
  %110 = add i32 %0, -2
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %109
  %112 = zext nneg i32 %110 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %.lr.ph.split.us ], [ %112, %.lr.ph ]
  %.08084.us = phi i64 [ %122, %.lr.ph.split.us ], [ 1, %.lr.ph ]
  %113 = add nuw nsw i64 %indvars.iv89, 1
  %114 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %113
  %117 = load i64, ptr %116, align 8, !tbaa !3
  %118 = sub i64 %115, %117
  %119 = mul i64 %118, %.08084.us
  %120 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv89
  store i64 %119, ptr %120, align 8, !tbaa !3
  %121 = load i64, ptr %114, align 8, !tbaa !3
  %122 = mul i64 %121, %.08084.us
  %indvars.iv.next90 = add nsw i64 %indvars.iv89, -1
  %.not96 = icmp eq i64 %indvars.iv89, 0
  br i1 %.not96, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ %112, %.lr.ph ]
  %.186 = phi i64 [ %136, %.lr.ph.split ], [ %13, %.lr.ph ]
  %.08084 = phi i64 [ %132, %.lr.ph.split ], [ 1, %.lr.ph ]
  %123 = add nuw nsw i64 %indvars.iv, 1
  %124 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %123
  %127 = load i64, ptr %126, align 8, !tbaa !3
  %128 = sub i64 %125, %127
  %129 = mul i64 %128, %.08084
  %130 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store i64 %129, ptr %130, align 8, !tbaa !3
  %131 = load i64, ptr %124, align 8, !tbaa !3
  %132 = mul i64 %131, %.08084
  %133 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %134 = load i64, ptr %133, align 8, !tbaa !3
  %135 = mul i64 %134, %132
  %136 = add i64 %135, %.186
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not95 = icmp eq i64 %indvars.iv, 0
  br i1 %.not95, label %.loopexit, label %.lr.ph.split, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %109, %105, %56, %24
  %.0 = phi i64 [ %108, %105 ], [ %26, %24 ], [ %59, %56 ], [ %13, %109 ], [ %13, %.lr.ph.split.us ], [ %136, %.lr.ph.split ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @H5VM_hyper_eq(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #1 {
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %.thread, label %.preheader

.preheader:                                       ; preds = %5
  %.not35 = icmp eq ptr %3, null
  %.not37 = icmp eq ptr %2, null
  %.not38 = icmp eq ptr %4, null
  %or.cond = or i1 %.not37, %.not38
  br i1 %or.cond, label %.thread, label %.preheader.split.split

.preheader.split.split:                           ; preds = %.preheader
  %.not = icmp eq ptr %1, null
  %wide.trip.count86 = zext i32 %0 to i64
  br i1 %.not, label %.preheader.split.split.split.us, label %.preheader.split.split.split

.preheader.split.split.split.us:                  ; preds = %.preheader.split.split
  br i1 %.not35, label %.preheader.split.split.split.us.split.us, label %.preheader.split.split.split.us.split

.preheader.split.split.split.us.split.us:         ; preds = %.preheader.split.split.split.us, %11
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %11 ], [ 0, %.preheader.split.split.split.us ]
  %.02543.us52.us = phi i64 [ %16, %11 ], [ 1, %.preheader.split.split.split.us ]
  %.02642.us53.us = phi i64 [ %13, %11 ], [ 1, %.preheader.split.split.split.us ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv83
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv83
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %.not39.us55.us.not = icmp eq i64 %8, %10
  br i1 %.not39.us55.us.not, label %12, label %.thread

11:                                               ; preds = %15
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %.thread, label %.preheader.split.split.split.us.split.us, !llvm.loop !9

12:                                               ; preds = %.preheader.split.split.split.us.split.us
  %13 = mul i64 %8, %.02642.us53.us
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %16 = mul i64 %8, %.02543.us52.us
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.thread, label %11

.preheader.split.split.split.us.split:            ; preds = %.preheader.split.split.split.us, %20
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %20 ], [ 0, %.preheader.split.split.split.us ]
  %.02543.us52 = phi i64 [ %30, %20 ], [ 1, %.preheader.split.split.split.us ]
  %.02642.us53 = phi i64 [ %27, %20 ], [ 1, %.preheader.split.split.split.us ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv78
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %.not36.us54 = icmp eq i64 %19, 0
  br i1 %.not36.us54, label %21, label %.thread

20:                                               ; preds = %29
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count86
  br i1 %exitcond82.not, label %.thread, label %.preheader.split.split.split.us.split, !llvm.loop !9

21:                                               ; preds = %.preheader.split.split.split.us.split
  %22 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv78
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv78
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %.not39.us55.not = icmp eq i64 %23, %25
  br i1 %.not39.us55.not, label %26, label %.thread

26:                                               ; preds = %21
  %27 = mul i64 %23, %.02642.us53
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = mul i64 %23, %.02543.us52
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.thread, label %20

.preheader.split.split.split:                     ; preds = %.preheader.split.split
  br i1 %.not35, label %.preheader.split.split.split.split.us, label %.preheader.split.split.split.split

.preheader.split.split.split.split.us:            ; preds = %.preheader.split.split.split, %34
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %34 ], [ 0, %.preheader.split.split.split ]
  %.02543.us59 = phi i64 [ %44, %34 ], [ 1, %.preheader.split.split.split ]
  %.02642.us60 = phi i64 [ %41, %34 ], [ 1, %.preheader.split.split.split ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv73
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %.not36.us61 = icmp eq i64 %33, 0
  br i1 %.not36.us61, label %35, label %.thread

34:                                               ; preds = %43
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count86
  br i1 %exitcond77.not, label %.thread, label %.preheader.split.split.split.split.us, !llvm.loop !9

35:                                               ; preds = %.preheader.split.split.split.split.us
  %36 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv73
  %37 = load i64, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv73
  %39 = load i64, ptr %38, align 8, !tbaa !3
  %.not39.us62.not = icmp eq i64 %37, %39
  br i1 %.not39.us62.not, label %40, label %.thread

40:                                               ; preds = %35
  %41 = mul i64 %37, %.02642.us60
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %40
  %44 = mul i64 %37, %.02543.us59
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.thread, label %34

46:                                               ; preds = %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count86
  br i1 %exitcond.not, label %.thread, label %.preheader.split.split.split.split, !llvm.loop !9

.preheader.split.split.split.split:               ; preds = %.preheader.split.split.split, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %.preheader.split.split.split ]
  %.02543 = phi i64 [ %60, %46 ], [ 1, %.preheader.split.split.split ]
  %.02642 = phi i64 [ %57, %46 ], [ 1, %.preheader.split.split.split ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %48 = load i64, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %50 = load i64, ptr %49, align 8, !tbaa !3
  %.not36 = icmp eq i64 %48, %50
  br i1 %.not36, label %51, label %.thread

51:                                               ; preds = %.preheader.split.split.split.split
  %52 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %.not39.not = icmp eq i64 %53, %55
  br i1 %.not39.not, label %56, label %.thread

56:                                               ; preds = %51
  %57 = mul i64 %53, %.02642
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %56
  %60 = mul i64 %53, %.02543
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.thread, label %46

.thread:                                          ; preds = %56, %51, %59, %.preheader.split.split.split.split, %46, %34, %.preheader.split.split.split.split.us, %35, %40, %43, %20, %.preheader.split.split.split.us.split, %21, %26, %29, %11, %.preheader.split.split.split.us.split.us, %12, %15, %.preheader, %5
  %.0 = phi i32 [ 1, %5 ], [ 1, %11 ], [ 1, %20 ], [ 0, %.preheader ], [ 0, %35 ], [ 0, %15 ], [ 0, %12 ], [ 0, %.preheader.split.split.split.us.split.us ], [ 0, %29 ], [ 0, %26 ], [ 0, %21 ], [ 0, %.preheader.split.split.split.us.split ], [ 0, %.preheader.split.split.split.split.us ], [ 0, %43 ], [ 0, %40 ], [ 1, %34 ], [ 0, %.preheader.split.split.split.split ], [ 0, %51 ], [ 0, %59 ], [ 1, %46 ], [ 0, %56 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @H5VM_hyper_fill(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef writeonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [33 x i64], align 16
  %8 = alloca [33 x i64], align 16
  %9 = alloca [33 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq ptr %1, null
  %10 = zext i32 %0 to i64
  %11 = shl nuw nsw i64 %10, 3
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 8 %1, i64 %11, i1 false)
  br label %14

13:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %8, i8 0, i64 %11, i1 false)
  br label %14

14:                                               ; preds = %13, %12
  %15 = call i64 @H5VM_hyper_stride(i32 noundef %0, ptr noundef nonnull %8, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %9)
  %.not21.i = icmp eq i32 %0, 0
  br i1 %.not21.i, label %.lr.ph45.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %14
  %16 = zext i32 %0 to i64
  %indvars.iv.next.i24 = add nsw i64 %16, -1
  %17 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.next.i24
  %18 = load i64, ptr %17, align 8, !tbaa !3
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %.lr.ph, label %H5VM__stride_optimize1.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %20 = phi i64 [ %24, %.lr.ph.i ], [ 1, %.lr.ph.preheader.i ]
  %21 = phi i64 [ %30, %.lr.ph.i ], [ %indvars.iv.next.i24, %.lr.ph.preheader.i ]
  %indvars.iv.next.i28 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ %indvars.iv.next.i24, %.lr.ph.preheader.i ]
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i28, %.lr.ph.i ], [ %16, %.lr.ph.preheader.i ]
  %indvars.i29 = trunc i64 %indvars.iv.next.i28 to i32
  %22 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = mul i64 %23, %20
  %cond.i = icmp eq i32 %indvars.i29, 0
  br i1 %cond.i, label %.lr.ph45.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %25 = add nsw i64 %indvars.iv.i27, 4294967294
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !3
  %29 = add i64 %28, %24
  store i64 %29, ptr %27, align 8, !tbaa !3
  %indvars.iv.next.i = add nsw i64 %indvars.iv.next.i28, -1
  %30 = and i64 %indvars.iv.next.i, 4294967295
  %31 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %.not19.i = icmp ne i64 %32, 0
  %33 = icmp eq i64 %32, %24
  %or.cond = select i1 %.not19.i, i1 %33, i1 false
  br i1 %or.cond, label %.lr.ph, label %H5VM__stride_optimize1.exit.loopexit

H5VM__stride_optimize1.exit.loopexit:             ; preds = %.lr.ph.i
  %.pre = and i64 %indvars.iv.next.i28, 4294967295
  br label %H5VM__stride_optimize1.exit

H5VM__stride_optimize1.exit:                      ; preds = %H5VM__stride_optimize1.exit.loopexit, %.lr.ph.preheader.i
  %.pre-phi = phi i64 [ %.pre, %H5VM__stride_optimize1.exit.loopexit ], [ %16, %.lr.ph.preheader.i ]
  %.014.lcssa = phi i32 [ %indvars.i29, %H5VM__stride_optimize1.exit.loopexit ], [ %0, %.lr.ph.preheader.i ]
  %.0.lcssa = phi i64 [ %24, %H5VM__stride_optimize1.exit.loopexit ], [ 1, %.lr.ph.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = shl nuw nsw i64 %.pre-phi, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull readonly align 16 %8, i64 %34, i1 false)
  br label %.lr.ph.i.i

.lr.ph45.thread.i:                                ; preds = %.lr.ph, %14
  %.1.ph = phi i64 [ 1, %14 ], [ %24, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = trunc i32 %5 to i8
  br label %.lr.ph45.split.i

.lr.ph.i.i:                                       ; preds = %H5VM__stride_optimize1.exit, %.lr.ph.i.i
  %.111.i.i = phi i64 [ %40, %.lr.ph.i.i ], [ 1, %H5VM__stride_optimize1.exit ]
  %.0610.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %8, %H5VM__stride_optimize1.exit ]
  %.079.i.i = phi i32 [ %37, %.lr.ph.i.i ], [ %.014.lcssa, %H5VM__stride_optimize1.exit ]
  %37 = add i32 %.079.i.i, -1
  %38 = getelementptr inbounds nuw i8, ptr %.0610.i.i, i64 8
  %39 = load i64, ptr %.0610.i.i, align 8, !tbaa !3
  %40 = mul i64 %39, %.111.i.i
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %H5VM_vector_reduce_product.exit.i, label %.lr.ph.i.i, !llvm.loop !10

H5VM_vector_reduce_product.exit.i:                ; preds = %.lr.ph.i.i
  %.not47.i = icmp eq i64 %40, 0
  br i1 %.not47.i, label %H5VM_stride_fill.exit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %H5VM_vector_reduce_product.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 %15
  %42 = trunc i32 %5 to i8
  %.02340.i = add i32 %.014.lcssa, -1
  %43 = icmp sgt i32 %.02340.i, -1
  br i1 %43, label %.lr.ph.us.i, label %.lr.ph45.split.i

.lr.ph.us.i:                                      ; preds = %.lr.ph45.i, %._crit_edge.us.i
  %.02444.us.i = phi i64 [ %56, %._crit_edge.us.i ], [ 0, %.lr.ph45.i ]
  %.02543.us.i = phi ptr [ %48, %._crit_edge.us.i ], [ %41, %.lr.ph45.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.02543.us.i, i8 %42, i64 %.0.lcssa, i1 false)
  br label %44

44:                                               ; preds = %52, %.lr.ph.us.i
  %.02342.us.i = phi i32 [ %.02340.i, %.lr.ph.us.i ], [ %.023.us.i, %52 ]
  %.12641.us.i = phi ptr [ %.02543.us.i, %.lr.ph.us.i ], [ %48, %52 ]
  %45 = zext nneg i32 %.02342.us.i to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %.12641.us.i, i64 %47
  %49 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %45
  %50 = load i64, ptr %49, align 8, !tbaa !3
  %51 = add i64 %50, -1
  store i64 %51, ptr %49, align 8, !tbaa !3
  %.not30.us.i = icmp eq i64 %51, 0
  br i1 %.not30.us.i, label %52, label %._crit_edge.us.i

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %45
  %54 = load i64, ptr %53, align 8, !tbaa !3
  store i64 %54, ptr %49, align 8, !tbaa !3
  %.023.us.i = add nsw i32 %.02342.us.i, -1
  %55 = icmp sgt i32 %.02342.us.i, 0
  br i1 %55, label %44, label %._crit_edge.us.i, !llvm.loop !11

._crit_edge.us.i:                                 ; preds = %52, %44
  %56 = add nuw i64 %.02444.us.i, 1
  %exitcond.not.i = icmp eq i64 %56, %40
  br i1 %exitcond.not.i, label %H5VM_stride_fill.exit, label %.lr.ph.us.i, !llvm.loop !12

.lr.ph45.split.i:                                 ; preds = %.lr.ph45.i, %.lr.ph45.thread.i
  %57 = phi ptr [ %35, %.lr.ph45.thread.i ], [ %41, %.lr.ph45.i ]
  %.118 = phi i64 [ %.1.ph, %.lr.ph45.thread.i ], [ %.0.lcssa, %.lr.ph45.i ]
  %58 = phi i8 [ %36, %.lr.ph45.thread.i ], [ %42, %.lr.ph45.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %57, i8 %58, i64 %.118, i1 false)
  br label %H5VM_stride_fill.exit

H5VM_stride_fill.exit:                            ; preds = %._crit_edge.us.i, %H5VM_vector_reduce_product.exit.i, %.lr.ph45.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @H5VM_stride_fill(i32 noundef %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [33 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %2, null
  %8 = zext i32 %0 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = icmp eq i32 %0, 0
  br i1 %.not, label %.split28, label %.split

.split:                                           ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 8 %2, i64 %9, i1 false)
  br i1 %10, label %.lr.ph45.thread, label %.lr.ph.i

.lr.ph45.thread:                                  ; preds = %.split
  %11 = trunc i32 %5 to i8
  br label %.lr.ph45.split

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.111.i = phi i64 [ %15, %.lr.ph.i ], [ 1, %.split ]
  %.0610.i = phi ptr [ %13, %.lr.ph.i ], [ %2, %.split ]
  %.079.i = phi i32 [ %12, %.lr.ph.i ], [ %0, %.split ]
  %12 = add i32 %.079.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %.0610.i, i64 8
  %14 = load i64, ptr %.0610.i, align 8, !tbaa !3
  %15 = mul i64 %14, %.111.i
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %H5VM_vector_reduce_product.exit, label %.lr.ph.i, !llvm.loop !10

.split28:                                         ; preds = %6
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 0, i64 %9, i1 false)
  %.mux.i33 = zext i1 %10 to i64
  br label %H5VM_vector_reduce_product.exit

H5VM_vector_reduce_product.exit:                  ; preds = %.lr.ph.i, %.split28
  %phi.call = phi i64 [ %.mux.i33, %.split28 ], [ %15, %.lr.ph.i ]
  %.not47 = icmp eq i64 %phi.call, 0
  br i1 %.not47, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %H5VM_vector_reduce_product.exit
  %16 = trunc i32 %5 to i8
  %.02340 = add i32 %0, -1
  %17 = icmp sgt i32 %.02340, -1
  br i1 %17, label %.lr.ph.us, label %.lr.ph45.split

.lr.ph.us:                                        ; preds = %.lr.ph45, %._crit_edge.us
  %.02444.us = phi i64 [ %30, %._crit_edge.us ], [ 0, %.lr.ph45 ]
  %.02543.us = phi ptr [ %22, %._crit_edge.us ], [ %4, %.lr.ph45 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.02543.us, i8 %16, i64 %1, i1 false)
  br label %18

18:                                               ; preds = %.lr.ph.us, %26
  %.02342.us = phi i32 [ %.02340, %.lr.ph.us ], [ %.023.us, %26 ]
  %.12641.us = phi ptr [ %.02543.us, %.lr.ph.us ], [ %22, %26 ]
  %19 = zext nneg i32 %.02342.us to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %.12641.us, i64 %21
  %23 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %19
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8, !tbaa !3
  %.not30.us = icmp eq i64 %25, 0
  br i1 %.not30.us, label %26, label %._crit_edge.us

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %19
  %28 = load i64, ptr %27, align 8, !tbaa !3
  store i64 %28, ptr %23, align 8, !tbaa !3
  %.023.us = add nsw i32 %.02342.us, -1
  %29 = icmp sgt i32 %.02342.us, 0
  br i1 %29, label %18, label %._crit_edge.us, !llvm.loop !11

._crit_edge.us:                                   ; preds = %18, %26
  %30 = add nuw i64 %.02444.us, 1
  %exitcond.not = icmp eq i64 %30, %phi.call
  br i1 %exitcond.not, label %._crit_edge46, label %.lr.ph.us, !llvm.loop !12

.lr.ph45.split:                                   ; preds = %.lr.ph45.thread, %.lr.ph45
  %31 = phi i8 [ %11, %.lr.ph45.thread ], [ %16, %.lr.ph45 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 %31, i64 %1, i1 false)
  br label %._crit_edge46

._crit_edge46:                                    ; preds = %._crit_edge.us, %.lr.ph45.split, %H5VM_vector_reduce_product.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @H5VM_hyper_copy(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef writeonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca [33 x i64], align 16
  %10 = alloca [33 x i64], align 16
  %11 = alloca [33 x i64], align 16
  %12 = alloca [33 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not = icmp eq ptr %1, null
  %13 = zext i32 %0 to i64
  %14 = shl nuw nsw i64 %13, 3
  br i1 %.not, label %16, label %15

15:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 8 %1, i64 %14, i1 false)
  br label %17

16:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %10, i8 0, i64 %14, i1 false)
  br label %17

17:                                               ; preds = %16, %15
  %18 = add i32 %0, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %19
  store i64 1, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %19
  store i64 1, ptr %21, align 8, !tbaa !3
  %.not140 = icmp eq ptr %3, null
  br i1 %.not140, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %19
  %24 = load i64, ptr %23, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %17, %22
  %26 = phi i64 [ %24, %22 ], [ 0, %17 ]
  %.not141 = icmp eq ptr %6, null
  br i1 %.not141, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %19
  %29 = load i64, ptr %28, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %25, %27
  %31 = phi i64 [ %29, %27 ], [ 0, %25 ]
  switch i32 %0, label %176 [
    i32 2, label %32
    i32 3, label %52
    i32 4, label %100
  ]

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !3
  %37 = sub i64 %34, %36
  store i64 %37, ptr %12, align 16, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !3
  %40 = sub i64 %39, %36
  store i64 %40, ptr %11, align 16, !tbaa !3
  br i1 %.not140, label %44, label %41

41:                                               ; preds = %32
  %42 = load i64, ptr %3, align 8, !tbaa !3
  %43 = mul i64 %42, %34
  br label %44

44:                                               ; preds = %32, %41
  %45 = phi i64 [ %43, %41 ], [ 0, %32 ]
  %46 = add i64 %45, %26
  br i1 %.not141, label %.thread, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %6, align 8, !tbaa !3
  %49 = mul i64 %48, %39
  br label %.thread

.thread:                                          ; preds = %47, %44
  %50 = phi i64 [ %49, %47 ], [ 0, %44 ]
  %51 = add i64 %50, %31
  br label %217

52:                                               ; preds = %30
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %56 = load i64, ptr %55, align 16, !tbaa !3
  %57 = sub i64 %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !3
  %61 = sub i64 %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !3
  br i1 %.not140, label %67, label %63

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !3
  %66 = mul i64 %65, %54
  br label %67

67:                                               ; preds = %52, %63
  %68 = phi i64 [ %66, %63 ], [ 0, %52 ]
  %69 = add i64 %68, %26
  br i1 %.not141, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !3
  %73 = mul i64 %72, %60
  br label %74

74:                                               ; preds = %67, %70
  %75 = phi i64 [ %73, %70 ], [ 0, %67 ]
  %76 = add i64 %75, %31
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !3
  %81 = sub i64 %78, %80
  %82 = mul i64 %81, %54
  store i64 %82, ptr %12, align 16, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !3
  %85 = sub i64 %84, %80
  %86 = mul i64 %85, %60
  store i64 %86, ptr %11, align 16, !tbaa !3
  %87 = mul i64 %84, %60
  br i1 %.not140, label %92, label %88

88:                                               ; preds = %74
  %89 = mul i64 %78, %54
  %90 = load i64, ptr %3, align 8, !tbaa !3
  %91 = mul i64 %89, %90
  br label %92

92:                                               ; preds = %74, %88
  %93 = phi i64 [ %91, %88 ], [ 0, %74 ]
  %94 = add i64 %69, %93
  br i1 %.not141, label %.thread173, label %95

95:                                               ; preds = %92
  %96 = load i64, ptr %6, align 8, !tbaa !3
  %97 = mul i64 %87, %96
  br label %.thread173

.thread173:                                       ; preds = %95, %92
  %98 = phi i64 [ %97, %95 ], [ 0, %92 ]
  %99 = add i64 %76, %98
  br label %233

100:                                              ; preds = %30
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %102 = load i64, ptr %101, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %104 = load i64, ptr %103, align 8, !tbaa !3
  %105 = sub i64 %102, %104
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %105, ptr %106, align 16, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %108 = load i64, ptr %107, align 8, !tbaa !3
  %109 = sub i64 %108, %104
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %109, ptr %110, align 16, !tbaa !3
  br i1 %.not140, label %115, label %111

111:                                              ; preds = %100
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !3
  %114 = mul i64 %113, %102
  br label %115

115:                                              ; preds = %100, %111
  %116 = phi i64 [ %114, %111 ], [ 0, %100 ]
  %117 = add i64 %116, %26
  br i1 %.not141, label %122, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %120 = load i64, ptr %119, align 8, !tbaa !3
  %121 = mul i64 %120, %108
  br label %122

122:                                              ; preds = %115, %118
  %123 = phi i64 [ %121, %118 ], [ 0, %115 ]
  %124 = add i64 %123, %31
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %126 = load i64, ptr %125, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %128 = load i64, ptr %127, align 16, !tbaa !3
  %129 = sub i64 %126, %128
  %130 = mul i64 %129, %102
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %130, ptr %131, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %133 = load i64, ptr %132, align 8, !tbaa !3
  %134 = sub i64 %133, %128
  %135 = mul i64 %134, %108
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !3
  %137 = mul i64 %126, %102
  %138 = mul i64 %133, %108
  br i1 %.not140, label %143, label %139

139:                                              ; preds = %122
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !3
  %142 = mul i64 %141, %137
  br label %143

143:                                              ; preds = %122, %139
  %144 = phi i64 [ %142, %139 ], [ 0, %122 ]
  %145 = add i64 %117, %144
  br i1 %.not141, label %150, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !3
  %149 = mul i64 %148, %138
  br label %150

150:                                              ; preds = %143, %146
  %151 = phi i64 [ %149, %146 ], [ 0, %143 ]
  %152 = add i64 %124, %151
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !3
  %157 = sub i64 %154, %156
  %158 = mul i64 %157, %137
  store i64 %158, ptr %12, align 16, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !3
  %161 = sub i64 %160, %156
  %162 = mul i64 %161, %138
  store i64 %162, ptr %11, align 16, !tbaa !3
  %163 = mul i64 %160, %138
  br i1 %.not140, label %168, label %164

164:                                              ; preds = %150
  %165 = mul i64 %154, %137
  %166 = load i64, ptr %3, align 8, !tbaa !3
  %167 = mul i64 %165, %166
  br label %168

168:                                              ; preds = %150, %164
  %169 = phi i64 [ %167, %164 ], [ 0, %150 ]
  %170 = add i64 %145, %169
  br i1 %.not141, label %.thread178, label %171

171:                                              ; preds = %168
  %172 = load i64, ptr %6, align 8, !tbaa !3
  %173 = mul i64 %163, %172
  br label %.thread178

.thread178:                                       ; preds = %171, %168
  %174 = phi i64 [ %173, %171 ], [ 0, %168 ]
  %175 = add i64 %152, %174
  br label %262

176:                                              ; preds = %30
  %177 = add i32 %0, -2
  %178 = icmp sgt i32 %177, -1
  br i1 %178, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %176
  %179 = zext nneg i32 %177 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %206
  %indvars.iv = phi i64 [ %179, %.lr.ph.preheader ], [ %indvars.iv.next, %206 ]
  %.0124201 = phi i64 [ 1, %.lr.ph.preheader ], [ %194, %206 ]
  %.0125200 = phi i64 [ 1, %.lr.ph.preheader ], [ %193, %206 ]
  %.1199 = phi i64 [ %26, %.lr.ph.preheader ], [ %201, %206 ]
  %.1128198 = phi i64 [ %31, %.lr.ph.preheader ], [ %208, %206 ]
  %180 = add nuw nsw i64 %indvars.iv, 1
  %181 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %180
  %182 = load i64, ptr %181, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %180
  %184 = load i64, ptr %183, align 8, !tbaa !3
  %185 = sub i64 %182, %184
  %186 = mul i64 %185, %.0125200
  %187 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store i64 %186, ptr %187, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %180
  %189 = load i64, ptr %188, align 8, !tbaa !3
  %190 = sub i64 %189, %184
  %191 = mul i64 %190, %.0124201
  %192 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  store i64 %191, ptr %192, align 8, !tbaa !3
  %193 = mul i64 %182, %.0125200
  %194 = mul i64 %189, %.0124201
  br i1 %.not140, label %199, label %195

195:                                              ; preds = %.lr.ph
  %196 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %197 = load i64, ptr %196, align 8, !tbaa !3
  %198 = mul i64 %197, %193
  br label %199

199:                                              ; preds = %.lr.ph, %195
  %200 = phi i64 [ %198, %195 ], [ 0, %.lr.ph ]
  %201 = add i64 %200, %.1199
  br i1 %.not141, label %206, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %204 = load i64, ptr %203, align 8, !tbaa !3
  %205 = mul i64 %204, %194
  br label %206

206:                                              ; preds = %199, %202
  %207 = phi i64 [ %205, %202 ], [ 0, %199 ]
  %208 = add i64 %207, %.1128198
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %209 = icmp sgt i64 %indvars.iv, 0
  br i1 %209, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %206, %176
  %.1128.lcssa = phi i64 [ %31, %176 ], [ %208, %206 ]
  %.1.lcssa = phi i64 [ %26, %176 ], [ %201, %206 ]
  switch i32 %0, label %.lr.ph.i.preheader [
    i32 1, label %212
    i32 2, label %217
    i32 3, label %233
    i32 4, label %262
    i32 0, label %.loopexit192
  ]

.lr.ph.i.preheader:                               ; preds = %._crit_edge
  %210 = load i64, ptr %20, align 8, !tbaa !3
  %211 = icmp eq i64 %210, 1
  br i1 %211, label %.lr.ph206, label %.loopexit

212:                                              ; preds = %._crit_edge
  %213 = load i64, ptr %12, align 16, !tbaa !3
  %214 = icmp eq i64 %213, 1
  %215 = load i64, ptr %11, align 16
  %216 = icmp eq i64 %215, 1
  %or.cond = select i1 %214, i1 %216, i1 false
  br i1 %or.cond, label %.critedge.sink.split.i, label %.loopexit

217:                                              ; preds = %.thread, %._crit_edge
  %.0126172 = phi i64 [ %46, %.thread ], [ %.1.lcssa, %._crit_edge ]
  %.0127169 = phi i64 [ %51, %.thread ], [ %.1128.lcssa, %._crit_edge ]
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !3
  %220 = icmp eq i64 %219, 1
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = icmp eq i64 %222, 1
  %or.cond247 = select i1 %220, i1 %223, i1 false
  br i1 %or.cond247, label %224, label %.loopexit

224:                                              ; preds = %217
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !3
  %227 = load i64, ptr %12, align 16, !tbaa !3
  %228 = add i64 %227, %226
  store i64 %228, ptr %12, align 16, !tbaa !3
  %229 = load i64, ptr %11, align 16, !tbaa !3
  %230 = add i64 %229, %226
  store i64 %230, ptr %11, align 16, !tbaa !3
  %231 = icmp eq i64 %227, 0
  %232 = icmp eq i64 %229, 0
  %or.cond.i = select i1 %231, i1 %232, i1 false
  br i1 %or.cond.i, label %.critedge.sink.split.i, label %.loopexit

233:                                              ; preds = %.thread173, %._crit_edge
  %.0126177 = phi i64 [ %94, %.thread173 ], [ %.1.lcssa, %._crit_edge ]
  %.0127176 = phi i64 [ %99, %.thread173 ], [ %.1128.lcssa, %._crit_edge ]
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %235 = load i64, ptr %234, align 16, !tbaa !3
  %236 = icmp eq i64 %235, 1
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %238 = load i64, ptr %237, align 16
  %239 = icmp eq i64 %238, 1
  %or.cond250 = select i1 %236, i1 %239, i1 false
  br i1 %or.cond250, label %240, label %.loopexit

240:                                              ; preds = %233
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %242 = load i64, ptr %241, align 16, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !3
  %245 = add i64 %244, %242
  store i64 %245, ptr %243, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !3
  %248 = add i64 %247, %242
  store i64 %248, ptr %246, align 8, !tbaa !3
  %249 = icmp eq i64 %244, 0
  %250 = icmp eq i64 %247, 0
  %or.cond143.i = select i1 %249, i1 %250, i1 false
  br i1 %or.cond143.i, label %251, label %.loopexit

251:                                              ; preds = %240
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !3
  %254 = mul i64 %253, %242
  %255 = mul i64 %253, %245
  %256 = load i64, ptr %12, align 16, !tbaa !3
  %257 = add i64 %256, %255
  store i64 %257, ptr %12, align 16, !tbaa !3
  %258 = load i64, ptr %11, align 16, !tbaa !3
  %259 = add i64 %258, %254
  store i64 %259, ptr %11, align 16, !tbaa !3
  %260 = icmp eq i64 %257, %254
  %261 = icmp eq i64 %258, 0
  %or.cond144.i = select i1 %260, i1 %261, i1 false
  br i1 %or.cond144.i, label %.critedge.sink.split.i, label %.loopexit

262:                                              ; preds = %.thread178, %._crit_edge
  %.0126182 = phi i64 [ %170, %.thread178 ], [ %.1.lcssa, %._crit_edge ]
  %.0127181 = phi i64 [ %175, %.thread178 ], [ %.1128.lcssa, %._crit_edge ]
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %264 = load i64, ptr %263, align 8, !tbaa !3
  %265 = icmp eq i64 %264, 1
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %267 = load i64, ptr %266, align 8
  %268 = icmp eq i64 %267, 1
  %or.cond253 = select i1 %265, i1 %268, i1 false
  br i1 %or.cond253, label %269, label %.loopexit

269:                                              ; preds = %262
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %271 = load i64, ptr %270, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %273 = load i64, ptr %272, align 16, !tbaa !3
  %274 = add i64 %273, %271
  store i64 %274, ptr %272, align 16, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %276 = load i64, ptr %275, align 16, !tbaa !3
  %277 = add i64 %276, %271
  store i64 %277, ptr %275, align 16, !tbaa !3
  %278 = icmp eq i64 %273, 0
  %279 = icmp eq i64 %276, 0
  %or.cond145.i = select i1 %278, i1 %279, i1 false
  br i1 %or.cond145.i, label %280, label %.loopexit

280:                                              ; preds = %269
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %282 = load i64, ptr %281, align 16, !tbaa !3
  %283 = mul i64 %282, %271
  %284 = mul i64 %282, %274
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !3
  %287 = add i64 %286, %284
  store i64 %287, ptr %285, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !3
  %290 = add i64 %289, %283
  store i64 %290, ptr %288, align 8, !tbaa !3
  %291 = icmp eq i64 %287, %283
  %292 = icmp eq i64 %289, 0
  %or.cond146.i = select i1 %291, i1 %292, i1 false
  br i1 %or.cond146.i, label %293, label %.loopexit

293:                                              ; preds = %280
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !3
  %296 = mul i64 %295, %290
  %297 = mul i64 %295, %283
  %298 = load i64, ptr %12, align 16, !tbaa !3
  %299 = add i64 %298, %297
  store i64 %299, ptr %12, align 16, !tbaa !3
  %300 = load i64, ptr %11, align 16, !tbaa !3
  %301 = add i64 %300, %296
  store i64 %301, ptr %11, align 16, !tbaa !3
  %302 = icmp eq i64 %299, %296
  %303 = icmp eq i64 %300, 0
  %or.cond147.i = select i1 %302, i1 %303, i1 false
  br i1 %or.cond147.i, label %.critedge.sink.split.i, label %.loopexit

.lr.ph206:                                        ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %304 = phi i64 [ %313, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %305 = phi i64 [ %323, %.lr.ph.i ], [ %19, %.lr.ph.i.preheader ]
  %306 = phi i32 [ %322, %.lr.ph.i ], [ %18, %.lr.ph.i.preheader ]
  %.0163204 = phi i32 [ %306, %.lr.ph.i ], [ %0, %.lr.ph.i.preheader ]
  %307 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %305
  %308 = load i64, ptr %307, align 8, !tbaa !3
  %309 = icmp eq i64 %308, %304
  br i1 %309, label %310, label %.loopexit

310:                                              ; preds = %.lr.ph206
  %311 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %305
  %312 = load i64, ptr %311, align 8, !tbaa !3
  %313 = mul i64 %312, %304
  %.not142.i = icmp eq i32 %306, 0
  br i1 %.not142.i, label %.loopexit192, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %310
  %314 = add i32 %.0163204, -2
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %315
  %317 = load i64, ptr %316, align 8, !tbaa !3
  %318 = add i64 %317, %313
  store i64 %318, ptr %316, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %315
  %320 = load i64, ptr %319, align 8, !tbaa !3
  %321 = add i64 %320, %313
  store i64 %321, ptr %319, align 8, !tbaa !3
  %322 = add i32 %306, -1
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %323
  %325 = load i64, ptr %324, align 8, !tbaa !3
  %326 = icmp eq i64 %325, %313
  br i1 %326, label %.lr.ph206, label %.loopexit, !llvm.loop !14

.critedge.sink.split.i:                           ; preds = %212, %293, %251, %224
  %.0126171 = phi i64 [ %.0126177, %251 ], [ %.0126172, %224 ], [ %.1.lcssa, %212 ], [ %.0126182, %293 ]
  %.0127168 = phi i64 [ %.0127176, %251 ], [ %.0127169, %224 ], [ %.1128.lcssa, %212 ], [ %.0127181, %293 ]
  %.sink163.i = phi i64 [ %259, %251 ], [ %226, %224 ], [ 1, %212 ], [ %301, %293 ]
  %327 = load i64, ptr %10, align 16, !tbaa !3
  %328 = mul i64 %327, %.sink163.i
  br label %.loopexit192

.loopexit:                                        ; preds = %.lr.ph.i, %.lr.ph206, %.lr.ph.i.preheader, %212, %224, %217, %251, %240, %233, %293, %280, %269, %262
  %.0126170.ph = phi i64 [ %.0126182, %262 ], [ %.1.lcssa, %212 ], [ %.0126182, %269 ], [ %.0126182, %280 ], [ %.0126182, %293 ], [ %.0126177, %233 ], [ %.1.lcssa, %.lr.ph.i.preheader ], [ %.0126177, %240 ], [ %.0126177, %251 ], [ %.0126172, %217 ], [ %.0126172, %224 ], [ %.1.lcssa, %.lr.ph206 ], [ %.1.lcssa, %.lr.ph.i ]
  %.0127167.ph = phi i64 [ %.0127181, %262 ], [ %.1128.lcssa, %212 ], [ %.0127181, %269 ], [ %.0127181, %280 ], [ %.0127181, %293 ], [ %.0127176, %233 ], [ %.1128.lcssa, %.lr.ph.i.preheader ], [ %.0127176, %240 ], [ %.0127176, %251 ], [ %.0127169, %217 ], [ %.0127169, %224 ], [ %.1128.lcssa, %.lr.ph206 ], [ %.1128.lcssa, %.lr.ph.i ]
  %.1164.ph = phi i32 [ 4, %262 ], [ 1, %212 ], [ 3, %269 ], [ 2, %280 ], [ 1, %293 ], [ 3, %233 ], [ %0, %.lr.ph.i.preheader ], [ 2, %240 ], [ 1, %251 ], [ 2, %217 ], [ 1, %224 ], [ %306, %.lr.ph.i ], [ %.0163204, %.lr.ph206 ]
  %.1162.ph = phi i64 [ 1, %262 ], [ 1, %212 ], [ %271, %269 ], [ %283, %280 ], [ %296, %293 ], [ 1, %233 ], [ 1, %.lr.ph.i.preheader ], [ %242, %240 ], [ %254, %251 ], [ 1, %217 ], [ %226, %224 ], [ %313, %.lr.ph.i ], [ %304, %.lr.ph206 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %329 = zext i32 %.1164.ph to i64
  %330 = shl nuw nsw i64 %329, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull readonly align 16 %10, i64 %330, i1 false)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.loopexit
  %.111.i.i = phi i64 [ %334, %.lr.ph.i.i ], [ 1, %.loopexit ]
  %.0610.i.i = phi ptr [ %332, %.lr.ph.i.i ], [ %10, %.loopexit ]
  %.079.i.i = phi i32 [ %331, %.lr.ph.i.i ], [ %.1164.ph, %.loopexit ]
  %331 = add i32 %.079.i.i, -1
  %332 = getelementptr inbounds nuw i8, ptr %.0610.i.i, i64 8
  %333 = load i64, ptr %.0610.i.i, align 8, !tbaa !3
  %334 = mul i64 %333, %.111.i.i
  %.not.i.i = icmp eq i32 %331, 0
  br i1 %.not.i.i, label %H5VM_vector_reduce_product.exit.i, label %.lr.ph.i.i, !llvm.loop !10

H5VM_vector_reduce_product.exit.i:                ; preds = %.lr.ph.i.i
  %335 = getelementptr inbounds nuw i8, ptr %4, i64 %.0126170.ph
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 %.0127167.ph
  %.not61.i = icmp eq i64 %334, 0
  br i1 %.not61.i, label %H5VM_stride_copy.exit, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %H5VM_vector_reduce_product.exit.i
  %.03152.i = add i32 %.1164.ph, -1
  %337 = icmp sgt i32 %.03152.i, -1
  br i1 %337, label %.lr.ph.us.i, label %.lr.ph60.split.i

.lr.ph.us.i:                                      ; preds = %.lr.ph60.i, %._crit_edge.us.i
  %.03259.us.i = phi i64 [ %353, %._crit_edge.us.i ], [ 0, %.lr.ph60.i ]
  %.03358.us.i = phi ptr [ %345, %._crit_edge.us.i ], [ %335, %.lr.ph60.i ]
  %.03557.us.i = phi ptr [ %342, %._crit_edge.us.i ], [ %336, %.lr.ph60.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03358.us.i, ptr align 1 %.03557.us.i, i64 %.1162.ph, i1 false)
  br label %338

338:                                              ; preds = %349, %.lr.ph.us.i
  %.03155.us.i = phi i32 [ %.03152.i, %.lr.ph.us.i ], [ %.031.us.i, %349 ]
  %.13454.us.i = phi ptr [ %.03358.us.i, %.lr.ph.us.i ], [ %345, %349 ]
  %.13653.us.i = phi ptr [ %.03557.us.i, %.lr.ph.us.i ], [ %342, %349 ]
  %339 = zext nneg i32 %.03155.us.i to i64
  %340 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %339
  %341 = load i64, ptr %340, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw i8, ptr %.13653.us.i, i64 %341
  %343 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %339
  %344 = load i64, ptr %343, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw i8, ptr %.13454.us.i, i64 %344
  %346 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %339
  %347 = load i64, ptr %346, align 8, !tbaa !3
  %348 = add i64 %347, -1
  store i64 %348, ptr %346, align 8, !tbaa !3
  %.not42.us.i = icmp eq i64 %348, 0
  br i1 %.not42.us.i, label %349, label %._crit_edge.us.i

349:                                              ; preds = %338
  %350 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %339
  %351 = load i64, ptr %350, align 8, !tbaa !3
  store i64 %351, ptr %346, align 8, !tbaa !3
  %.031.us.i = add nsw i32 %.03155.us.i, -1
  %352 = icmp sgt i32 %.03155.us.i, 0
  br i1 %352, label %338, label %._crit_edge.us.i, !llvm.loop !15

._crit_edge.us.i:                                 ; preds = %349, %338
  %353 = add nuw i64 %.03259.us.i, 1
  %exitcond65.not.i = icmp eq i64 %353, %334
  br i1 %exitcond65.not.i, label %H5VM_stride_copy.exit, label %.lr.ph.us.i, !llvm.loop !16

.lr.ph60.split.i:                                 ; preds = %.lr.ph60.i, %.lr.ph60.split.i
  %.03259.i = phi i64 [ %354, %.lr.ph60.split.i ], [ 0, %.lr.ph60.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %335, ptr readonly align 1 %336, i64 %.1162.ph, i1 false)
  %354 = add nuw i64 %.03259.i, 1
  %exitcond.not.i = icmp eq i64 %354, %334
  br i1 %exitcond.not.i, label %H5VM_stride_copy.exit, label %.lr.ph60.split.i, !llvm.loop !16

.loopexit192:                                     ; preds = %310, %.critedge.sink.split.i, %._crit_edge
  %.0126170 = phi i64 [ %.1.lcssa, %._crit_edge ], [ %.0126171, %.critedge.sink.split.i ], [ %.1.lcssa, %310 ]
  %.0127167 = phi i64 [ %.1128.lcssa, %._crit_edge ], [ %.0127168, %.critedge.sink.split.i ], [ %.1128.lcssa, %310 ]
  %.1162 = phi i64 [ 1, %._crit_edge ], [ %328, %.critedge.sink.split.i ], [ %313, %310 ]
  %355 = getelementptr inbounds nuw i8, ptr %4, i64 %.0126170
  %356 = getelementptr inbounds nuw i8, ptr %7, i64 %.0127167
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %355, ptr readonly align 1 %356, i64 %.1162, i1 false)
  br label %H5VM_stride_copy.exit

H5VM_stride_copy.exit:                            ; preds = %.lr.ph60.split.i, %._crit_edge.us.i, %H5VM_vector_reduce_product.exit.i, %.loopexit192
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @H5VM_stride_copy(i32 noundef %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca [33 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %34, label %9

9:                                                ; preds = %7
  %.not41 = icmp eq ptr %2, null
  br i1 %.not41, label %.loopexit, label %.split

.split:                                           ; preds = %9
  %10 = zext i32 %0 to i64
  %11 = shl nuw nsw i64 %10, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 8 %2, i64 %11, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.111.i = phi i64 [ %15, %.lr.ph.i ], [ 1, %.split ]
  %.0610.i = phi ptr [ %13, %.lr.ph.i ], [ %2, %.split ]
  %.079.i = phi i32 [ %12, %.lr.ph.i ], [ %0, %.split ]
  %12 = add i32 %.079.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %.0610.i, i64 8
  %14 = load i64, ptr %.0610.i, align 8, !tbaa !3
  %15 = mul i64 %14, %.111.i
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %H5VM_vector_reduce_product.exit, label %.lr.ph.i, !llvm.loop !10

H5VM_vector_reduce_product.exit:                  ; preds = %.lr.ph.i
  %.not61 = icmp eq i64 %15, 0
  br i1 %.not61, label %.loopexit, label %.lr.ph60

.lr.ph60:                                         ; preds = %H5VM_vector_reduce_product.exit
  %.03152 = add i32 %0, -1
  %16 = icmp sgt i32 %.03152, -1
  br i1 %16, label %.lr.ph.us, label %.lr.ph60.split

.lr.ph.us:                                        ; preds = %.lr.ph60, %._crit_edge.us
  %.03259.us = phi i64 [ %32, %._crit_edge.us ], [ 0, %.lr.ph60 ]
  %.03358.us = phi ptr [ %24, %._crit_edge.us ], [ %4, %.lr.ph60 ]
  %.03557.us = phi ptr [ %21, %._crit_edge.us ], [ %6, %.lr.ph60 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03358.us, ptr align 1 %.03557.us, i64 %1, i1 false)
  br label %17

17:                                               ; preds = %.lr.ph.us, %28
  %.03155.us = phi i32 [ %.03152, %.lr.ph.us ], [ %.031.us, %28 ]
  %.13454.us = phi ptr [ %.03358.us, %.lr.ph.us ], [ %24, %28 ]
  %.13653.us = phi ptr [ %.03557.us, %.lr.ph.us ], [ %21, %28 ]
  %18 = zext nneg i32 %.03155.us to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %.13653.us, i64 %20
  %22 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %18
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.13454.us, i64 %23
  %25 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %18
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8, !tbaa !3
  %.not42.us = icmp eq i64 %27, 0
  br i1 %.not42.us, label %28, label %._crit_edge.us

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %18
  %30 = load i64, ptr %29, align 8, !tbaa !3
  store i64 %30, ptr %25, align 8, !tbaa !3
  %.031.us = add nsw i32 %.03155.us, -1
  %31 = icmp sgt i32 %.03155.us, 0
  br i1 %31, label %17, label %._crit_edge.us, !llvm.loop !15

._crit_edge.us:                                   ; preds = %17, %28
  %32 = add nuw i64 %.03259.us, 1
  %exitcond65.not = icmp eq i64 %32, %15
  br i1 %exitcond65.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !16

.lr.ph60.split:                                   ; preds = %.lr.ph60, %.lr.ph60.split
  %.03259 = phi i64 [ %33, %.lr.ph60.split ], [ 0, %.lr.ph60 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %6, i64 %1, i1 false)
  %33 = add nuw i64 %.03259, 1
  %exitcond.not = icmp eq i64 %33, %15
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph60.split, !llvm.loop !16

34:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %6, i64 %1, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph60.split, %._crit_edge.us, %9, %H5VM_vector_reduce_product.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @H5VM_stride_copy_s(i32 noundef %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca [33 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %34, label %9

9:                                                ; preds = %7
  %.not41 = icmp eq ptr %2, null
  br i1 %.not41, label %.loopexit, label %.split

.split:                                           ; preds = %9
  %10 = zext i32 %0 to i64
  %11 = shl nuw nsw i64 %10, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 8 %2, i64 %11, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.111.i = phi i64 [ %15, %.lr.ph.i ], [ 1, %.split ]
  %.0610.i = phi ptr [ %13, %.lr.ph.i ], [ %2, %.split ]
  %.079.i = phi i32 [ %12, %.lr.ph.i ], [ %0, %.split ]
  %12 = add i32 %.079.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %.0610.i, i64 8
  %14 = load i64, ptr %.0610.i, align 8, !tbaa !3
  %15 = mul i64 %14, %.111.i
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %H5VM_vector_reduce_product.exit, label %.lr.ph.i, !llvm.loop !10

H5VM_vector_reduce_product.exit:                  ; preds = %.lr.ph.i
  %.not61 = icmp eq i64 %15, 0
  br i1 %.not61, label %.loopexit, label %.lr.ph60

.lr.ph60:                                         ; preds = %H5VM_vector_reduce_product.exit
  %.03152 = add i32 %0, -1
  %16 = icmp sgt i32 %.03152, -1
  br i1 %16, label %.lr.ph.us, label %.lr.ph60.split

.lr.ph.us:                                        ; preds = %.lr.ph60, %._crit_edge.us
  %.03259.us = phi i64 [ %32, %._crit_edge.us ], [ 0, %.lr.ph60 ]
  %.03358.us = phi ptr [ %24, %._crit_edge.us ], [ %4, %.lr.ph60 ]
  %.03557.us = phi ptr [ %21, %._crit_edge.us ], [ %6, %.lr.ph60 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03358.us, ptr align 1 %.03557.us, i64 %1, i1 false)
  br label %17

17:                                               ; preds = %.lr.ph.us, %28
  %.03155.us = phi i32 [ %.03152, %.lr.ph.us ], [ %.031.us, %28 ]
  %.13454.us = phi ptr [ %.03358.us, %.lr.ph.us ], [ %24, %28 ]
  %.13653.us = phi ptr [ %.03557.us, %.lr.ph.us ], [ %21, %28 ]
  %18 = zext nneg i32 %.03155.us to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %.13653.us, i64 %20
  %22 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %18
  %23 = load i64, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %.13454.us, i64 %23
  %25 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %18
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8, !tbaa !3
  %.not42.us = icmp eq i64 %27, 0
  br i1 %.not42.us, label %28, label %._crit_edge.us

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %18
  %30 = load i64, ptr %29, align 8, !tbaa !3
  store i64 %30, ptr %25, align 8, !tbaa !3
  %.031.us = add nsw i32 %.03155.us, -1
  %31 = icmp sgt i32 %.03155.us, 0
  br i1 %31, label %17, label %._crit_edge.us, !llvm.loop !17

._crit_edge.us:                                   ; preds = %17, %28
  %32 = add nuw i64 %.03259.us, 1
  %exitcond65.not = icmp eq i64 %32, %15
  br i1 %exitcond65.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !18

.lr.ph60.split:                                   ; preds = %.lr.ph60, %.lr.ph60.split
  %.03259 = phi i64 [ %33, %.lr.ph60.split ], [ 0, %.lr.ph60 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %6, i64 %1, i1 false)
  %33 = add nuw i64 %.03259, 1
  %exitcond.not = icmp eq i64 %33, %15
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph60.split, !llvm.loop !18

34:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %6, i64 %1, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph60.split, %._crit_edge.us, %9, %H5VM_vector_reduce_product.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @H5VM_array_fill(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %2, i1 false)
  %5 = add i64 %3, -1
  %.not27 = icmp eq i64 %5, 0
  br i1 %.not27, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.031 = phi ptr [ %7, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %.02330 = phi i64 [ %8, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %.02429 = phi i64 [ %10, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %.02528 = phi i64 [ %9, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.031, ptr align 1 %0, i64 %.02528, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %.031, i64 %.02528
  %8 = sub nuw i64 %.02330, %.02429
  %9 = shl i64 %.02528, 1
  %10 = shl i64 %.02429, 1
  %.not = icmp ult i64 %8, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph
  %.not26 = icmp eq i64 %8, 0
  br i1 %.not26, label %._crit_edge.thread, label %11

11:                                               ; preds = %._crit_edge
  %12 = mul i64 %8, %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %0, i64 %12, i1 false)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %11, %._crit_edge
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @H5VM_array_down(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %.09 = add i32 %0, -1
  %4 = icmp sgt i32 %.09, -1
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = zext nneg i32 %.09 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %5, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0810 = phi i64 [ 1, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store i64 %.0810, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = mul i64 %8, %.0810
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @H5VM_array_offset_pre(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.010 = phi i64 [ 0, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = mul i64 %7, %5
  %9 = add i64 %8, %.010
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %9, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @H5VM_array_offset(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca [33 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.09.i = add i32 %0, -1
  %5 = icmp sgt i32 %.09.i, -1
  br i1 %5, label %.lr.ph.preheader.i, label %H5VM_array_down.exit

.lr.ph.preheader.i:                               ; preds = %3
  %6 = zext nneg i32 %.09.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %6, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0810.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %10, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  store i64 %.0810.i, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = mul i64 %9, %.0810.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.lr.ph.preheader.i5, label %.lr.ph.i, !llvm.loop !20

H5VM_array_down.exit:                             ; preds = %3
  %.not.i4 = icmp eq i32 %0, 0
  br i1 %.not.i4, label %H5VM_array_offset_pre.exit, label %.lr.ph.preheader.i5

.lr.ph.preheader.i5:                              ; preds = %.lr.ph.i, %H5VM_array_down.exit
  %wide.trip.count.i = zext i32 %0 to i64
  br label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %.lr.ph.i6, %.lr.ph.preheader.i5
  %indvars.iv.i7 = phi i64 [ 0, %.lr.ph.preheader.i5 ], [ %indvars.iv.next.i8, %.lr.ph.i6 ]
  %.010.i = phi i64 [ 0, %.lr.ph.preheader.i5 ], [ %16, %.lr.ph.i6 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i7
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i7
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = mul i64 %14, %12
  %16 = add i64 %15, %.010.i
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i7, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i8, %wide.trip.count.i
  br i1 %exitcond.not.i, label %H5VM_array_offset_pre.exit, label %.lr.ph.i6, !llvm.loop !21

H5VM_array_offset_pre.exit:                       ; preds = %.lr.ph.i6, %H5VM_array_down.exit
  %.0.lcssa.i = phi i64 [ 0, %H5VM_array_down.exit ], [ %16, %.lr.ph.i6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0.lcssa.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @H5VM_array_calc_pre(i64 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01011 = phi i64 [ %0, %.lr.ph.preheader ], [ %10, %.lr.ph ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = udiv i64 %.01011, %6
  %8 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store i64 %7, ptr %8, align 8, !tbaa !3
  %9 = load i64, ptr %5, align 8, !tbaa !3
  %10 = urem i64 %.01011, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @H5VM_array_calc(i64 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [33 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.09.i = add i32 %1, -1
  %6 = icmp sgt i32 %.09.i, -1
  br i1 %6, label %.lr.ph.preheader.i, label %H5VM_array_down.exit

.lr.ph.preheader.i:                               ; preds = %4
  %7 = zext nneg i32 %.09.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %7, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0810.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %11, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  store i64 %.0810.i, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = mul i64 %10, %.0810.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %.lr.ph.preheader.i7, label %.lr.ph.i, !llvm.loop !20

H5VM_array_down.exit:                             ; preds = %4
  %.not.i6 = icmp eq i32 %1, 0
  br i1 %.not.i6, label %H5VM_array_calc_pre.exit, label %.lr.ph.preheader.i7

.lr.ph.preheader.i7:                              ; preds = %.lr.ph.i, %H5VM_array_down.exit
  %wide.trip.count.i = zext i32 %1 to i64
  br label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %.lr.ph.i8, %.lr.ph.preheader.i7
  %indvars.iv.i9 = phi i64 [ 0, %.lr.ph.preheader.i7 ], [ %indvars.iv.next.i10, %.lr.ph.i8 ]
  %.01011.i = phi i64 [ %0, %.lr.ph.preheader.i7 ], [ %16, %.lr.ph.i8 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i9
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = udiv i64 %.01011.i, %13
  %15 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i9
  store i64 %14, ptr %15, align 8, !tbaa !3
  %16 = urem i64 %.01011.i, %13
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i10, %wide.trip.count.i
  br i1 %exitcond.not.i, label %H5VM_array_calc_pre.exit, label %.lr.ph.i8, !llvm.loop !22

H5VM_array_calc_pre.exit:                         ; preds = %.lr.ph.i8, %H5VM_array_down.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @H5VM_chunk_index(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca [33 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %H5VM_chunk_index_scaled.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext i32 %0 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = zext i32 %9 to i64
  %11 = udiv i64 %7, %10
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  store i64 %11, ptr %12, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i.i, label %.lr.ph.i, !llvm.loop !25

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i ]
  %.010.i.i = phi i64 [ %18, %.lr.ph.i.i ], [ 0, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = mul i64 %16, %14
  %18 = add i64 %17, %.010.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %H5VM_chunk_index_scaled.exit, label %.lr.ph.i.i, !llvm.loop !21

H5VM_chunk_index_scaled.exit:                     ; preds = %.lr.ph.i.i, %4
  %.0.lcssa.i.i = phi i64 [ 0, %4 ], [ %18, %.lr.ph.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0.lcssa.i.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @H5VM_chunk_index_scaled(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %H5VM_array_offset_pre.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = zext i32 %9 to i64
  %11 = udiv i64 %7, %10
  %12 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store i64 %11, ptr %12, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.preheader.i, label %.lr.ph, !llvm.loop !25

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %wide.trip.count.i = zext i32 %0 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.010.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %18, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = mul i64 %16, %14
  %18 = add i64 %17, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %H5VM_array_offset_pre.exit, label %.lr.ph.i, !llvm.loop !21

H5VM_array_offset_pre.exit:                       ; preds = %.lr.ph.i, %5
  %.0.lcssa.i = phi i64 [ 0, %5 ], [ %18, %.lr.ph.i ]
  ret i64 %.0.lcssa.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @H5VM_chunk_scaled(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = zext i32 %8 to i64
  %10 = udiv i64 %6, %9
  %11 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store i64 %10, ptr %11, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @H5VM_opvv(i64 noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef %9) local_unnamed_addr #5 {
  %11 = load i64, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %11
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %11
  %14 = load i64, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %14
  %16 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %14
  %17 = load i64, ptr %12, align 8, !tbaa !3
  %18 = load i64, ptr %13, align 8, !tbaa !3
  %19 = load i64, ptr %15, align 8, !tbaa !3
  %20 = load i64, ptr %16, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %0
  %22 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %4
  %23 = icmp ult i64 %19, %17
  br i1 %23, label %24, label %46

24:                                               ; preds = %90, %67, %10
  %.0151 = phi ptr [ %13, %10 ], [ %60, %67 ], [ %81, %90 ]
  %.0145 = phi ptr [ %16, %10 ], [ %.3148, %67 ], [ %80, %90 ]
  %.0140 = phi ptr [ %12, %10 ], [ %64, %67 ], [ %87, %90 ]
  %.0135 = phi ptr [ %15, %10 ], [ %.2137, %67 ], [ %85, %90 ]
  %.0129 = phi i64 [ %18, %10 ], [ %63, %67 ], [ %84, %90 ]
  %.0123 = phi i64 [ %20, %10 ], [ %58, %67 ], [ %83, %90 ]
  %.0118 = phi i64 [ %17, %10 ], [ %65, %67 ], [ %88, %90 ]
  %.0114 = phi i64 [ %19, %10 ], [ %59, %67 ], [ %86, %90 ]
  %.0 = phi i64 [ 0, %10 ], [ %68, %67 ], [ %91, %90 ]
  br label %25

25:                                               ; preds = %38, %24
  %.1146 = phi ptr [ %.0145, %24 ], [ %36, %38 ]
  %.1136 = phi ptr [ %.0135, %24 ], [ %40, %38 ]
  %.1130 = phi i64 [ %.0129, %24 ], [ %34, %38 ]
  %.1124 = phi i64 [ %.0123, %24 ], [ %39, %38 ]
  %.1119 = phi i64 [ %.0118, %24 ], [ %35, %38 ]
  %.1115 = phi i64 [ %.0114, %24 ], [ %41, %38 ]
  %.0110 = phi i64 [ 0, %24 ], [ %33, %38 ]
  %26 = tail call i32 %8(i64 noundef %.1130, i64 noundef %.1124, i64 noundef %.1115, ptr noundef %9) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !3
  %30 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !3
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VM_opvv, i32 noundef 1178, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #7
  br label %102

32:                                               ; preds = %25
  %33 = add i64 %.0110, %.1115
  %34 = add i64 %.1115, %.1130
  %35 = sub i64 %.1119, %.1115
  %36 = getelementptr inbounds nuw i8, ptr %.1146, i64 8
  %.not = icmp ult ptr %36, %22
  br i1 %.not, label %38, label %37

37:                                               ; preds = %32
  store i64 %34, ptr %.0151, align 8, !tbaa !3
  store i64 %35, ptr %.0140, align 8, !tbaa !3
  br label %.loopexit

38:                                               ; preds = %32
  %39 = load i64, ptr %36, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.1136, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !3
  %42 = icmp ult i64 %41, %35
  br i1 %42, label %25, label %43, !llvm.loop !27

43:                                               ; preds = %38
  %44 = add nsw i64 %33, %.0
  %45 = icmp ult i64 %35, %41
  br i1 %45, label %48, label %70

46:                                               ; preds = %10
  %47 = icmp ult i64 %17, %19
  br i1 %47, label %48, label %70

48:                                               ; preds = %90, %46, %43
  %.2153 = phi ptr [ %.0151, %43 ], [ %81, %90 ], [ %13, %46 ]
  %.3148 = phi ptr [ %36, %43 ], [ %80, %90 ], [ %16, %46 ]
  %.1141 = phi ptr [ %.0140, %43 ], [ %87, %90 ], [ %12, %46 ]
  %.2137 = phi ptr [ %40, %43 ], [ %85, %90 ], [ %15, %46 ]
  %.2131 = phi i64 [ %34, %43 ], [ %84, %90 ], [ %18, %46 ]
  %.2125 = phi i64 [ %39, %43 ], [ %83, %90 ], [ %20, %46 ]
  %.2120 = phi i64 [ %35, %43 ], [ %88, %90 ], [ %17, %46 ]
  %.2116 = phi i64 [ %41, %43 ], [ %86, %90 ], [ %19, %46 ]
  %.3 = phi i64 [ %44, %43 ], [ %91, %90 ], [ 0, %46 ]
  br label %49

49:                                               ; preds = %62, %48
  %.4155 = phi ptr [ %.2153, %48 ], [ %60, %62 ]
  %.3143 = phi ptr [ %.1141, %48 ], [ %64, %62 ]
  %.4133 = phi i64 [ %.2131, %48 ], [ %63, %62 ]
  %.4127 = phi i64 [ %.2125, %48 ], [ %58, %62 ]
  %.4122 = phi i64 [ %.2120, %48 ], [ %65, %62 ]
  %.3117 = phi i64 [ %.2116, %48 ], [ %59, %62 ]
  %.2112 = phi i64 [ 0, %48 ], [ %57, %62 ]
  %50 = tail call i32 %8(i64 noundef %.4133, i64 noundef %.4127, i64 noundef %.4122, ptr noundef %9) #7
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !3
  %54 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !3
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VM_opvv, i32 noundef 1220, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.2) #7
  br label %102

56:                                               ; preds = %49
  %57 = add i64 %.2112, %.4122
  %58 = add i64 %.4122, %.4127
  %59 = sub i64 %.3117, %.4122
  %60 = getelementptr inbounds nuw i8, ptr %.4155, i64 8
  %.not180 = icmp ult ptr %60, %21
  br i1 %.not180, label %62, label %61

61:                                               ; preds = %56
  store i64 %58, ptr %.3148, align 8, !tbaa !3
  store i64 %59, ptr %.2137, align 8, !tbaa !3
  br label %.loopexit

62:                                               ; preds = %56
  %63 = load i64, ptr %60, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %.3143, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !3
  %66 = icmp ult i64 %65, %59
  br i1 %66, label %49, label %67, !llvm.loop !28

67:                                               ; preds = %62
  %68 = add nsw i64 %57, %.3
  %69 = icmp ult i64 %59, %65
  br i1 %69, label %24, label %70

70:                                               ; preds = %46, %67, %43
  %.3154 = phi ptr [ %60, %67 ], [ %.0151, %43 ], [ %13, %46 ]
  %.4149 = phi ptr [ %.3148, %67 ], [ %36, %43 ], [ %16, %46 ]
  %.2142 = phi ptr [ %64, %67 ], [ %.0140, %43 ], [ %12, %46 ]
  %.3138 = phi ptr [ %.2137, %67 ], [ %40, %43 ], [ %15, %46 ]
  %.3132 = phi i64 [ %63, %67 ], [ %34, %43 ], [ %18, %46 ]
  %.3126 = phi i64 [ %58, %67 ], [ %39, %43 ], [ %20, %46 ]
  %.3121 = phi i64 [ %65, %67 ], [ %35, %43 ], [ %17, %46 ]
  %.4 = phi i64 [ %68, %67 ], [ %44, %43 ], [ 0, %46 ]
  br label %71

71:                                               ; preds = %82, %70
  %.5156 = phi ptr [ %.3154, %70 ], [ %81, %82 ]
  %.5150 = phi ptr [ %.4149, %70 ], [ %80, %82 ]
  %.4144 = phi ptr [ %.2142, %70 ], [ %87, %82 ]
  %.4139 = phi ptr [ %.3138, %70 ], [ %85, %82 ]
  %.5134 = phi i64 [ %.3132, %70 ], [ %84, %82 ]
  %.5128 = phi i64 [ %.3126, %70 ], [ %83, %82 ]
  %.5 = phi i64 [ %.3121, %70 ], [ %86, %82 ]
  %.3113 = phi i64 [ 0, %70 ], [ %79, %82 ]
  %72 = tail call i32 %8(i64 noundef %.5134, i64 noundef %.5128, i64 noundef %.5, ptr noundef %9) #7
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !3
  %76 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !3
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VM_opvv, i32 noundef 1262, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.2) #7
  br label %102

78:                                               ; preds = %71
  %79 = add i64 %.3113, %.5
  %80 = getelementptr inbounds nuw i8, ptr %.5150, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.5156, i64 8
  %.not181 = icmp ult ptr %80, %22
  %.not182 = icmp ult ptr %81, %21
  %or.cond = select i1 %.not181, i1 %.not182, i1 false
  br i1 %or.cond, label %82, label %.loopexit

82:                                               ; preds = %78
  %83 = load i64, ptr %80, align 8, !tbaa !3
  %84 = load i64, ptr %81, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %.4139, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %.4144, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !3
  %89 = icmp eq i64 %88, %86
  br i1 %89, label %71, label %90, !llvm.loop !29

90:                                               ; preds = %82
  %91 = add nsw i64 %79, %.4
  %92 = icmp ult i64 %88, %86
  br i1 %92, label %48, label %24

.loopexit:                                        ; preds = %78, %61, %37
  %.1152 = phi ptr [ %.0151, %37 ], [ %60, %61 ], [ %81, %78 ]
  %.2147 = phi ptr [ %36, %37 ], [ %.3148, %61 ], [ %80, %78 ]
  %.1111 = phi i64 [ %33, %37 ], [ %57, %61 ], [ %79, %78 ]
  %.2 = phi i64 [ %.0, %37 ], [ %.3, %61 ], [ %.4, %78 ]
  %93 = add nsw i64 %.2, %.1111
  %94 = ptrtoint ptr %.1152 to i64
  %95 = ptrtoint ptr %3 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  store i64 %97, ptr %1, align 8, !tbaa !3
  %98 = ptrtoint ptr %.2147 to i64
  %99 = ptrtoint ptr %7 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  store i64 %101, ptr %5, align 8, !tbaa !3
  br label %102

102:                                              ; preds = %.loopexit, %74, %52, %28
  %.1 = phi i64 [ -1, %28 ], [ %93, %.loopexit ], [ -1, %52 ], [ -1, %74 ]
  ret i64 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @H5VM_memcpyvv(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = load i64, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %11
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %11
  %14 = load i64, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %14
  %16 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %14
  %17 = load i64, ptr %12, align 8, !tbaa !3
  %18 = load i64, ptr %15, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %6
  %21 = load i64, ptr %13, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %21
  %23 = load i64, ptr %16, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 %23
  %25 = icmp ult i64 %18, %17
  br i1 %25, label %26, label %44

26:                                               ; preds = %79, %61, %10
  %.0147 = phi ptr [ %24, %10 ], [ %55, %61 ], [ %73, %79 ]
  %.0141 = phi ptr [ %22, %10 ], [ %59, %61 ], [ %77, %79 ]
  %.0135 = phi ptr [ %13, %10 ], [ %50, %61 ], [ %68, %79 ]
  %.0129 = phi ptr [ %16, %10 ], [ %.3132, %61 ], [ %67, %79 ]
  %.0124 = phi ptr [ %12, %10 ], [ %56, %61 ], [ %74, %79 ]
  %.0119 = phi ptr [ %15, %10 ], [ %.2121, %61 ], [ %70, %79 ]
  %.0115 = phi i64 [ %17, %10 ], [ %57, %61 ], [ %75, %79 ]
  %.0111 = phi i64 [ %18, %10 ], [ %49, %61 ], [ %71, %79 ]
  %.0 = phi i64 [ 0, %10 ], [ %62, %61 ], [ %80, %79 ]
  br label %27

27:                                               ; preds = %34, %26
  %.1148 = phi ptr [ %.0147, %26 ], [ %39, %34 ]
  %.1142 = phi ptr [ %.0141, %26 ], [ %35, %34 ]
  %.1130 = phi ptr [ %.0129, %26 ], [ %30, %34 ]
  %.1120 = phi ptr [ %.0119, %26 ], [ %36, %34 ]
  %.1116 = phi i64 [ %.0115, %26 ], [ %29, %34 ]
  %.1112 = phi i64 [ %.0111, %26 ], [ %37, %34 ]
  %.0107 = phi i64 [ 0, %26 ], [ %28, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1142, ptr align 1 %.1148, i64 %.1112, i1 false)
  %28 = add i64 %.0107, %.1112
  %29 = sub i64 %.1116, %.1112
  %30 = getelementptr inbounds nuw i8, ptr %.1130, i64 8
  %.not = icmp ult ptr %30, %20
  br i1 %.not, label %34, label %31

31:                                               ; preds = %27
  %32 = load i64, ptr %.0135, align 8, !tbaa !3
  %33 = add i64 %32, %28
  store i64 %33, ptr %.0135, align 8, !tbaa !3
  store i64 %29, ptr %.0124, align 8, !tbaa !3
  br label %.loopexit

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %.1142, i64 %.1112
  %36 = getelementptr inbounds nuw i8, ptr %.1120, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !3
  %38 = load i64, ptr %30, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 %38
  %40 = icmp ult i64 %37, %29
  br i1 %40, label %27, label %41, !llvm.loop !30

41:                                               ; preds = %34
  %42 = add nsw i64 %28, %.0
  %43 = icmp ult i64 %29, %37
  br i1 %43, label %46, label %64

44:                                               ; preds = %10
  %45 = icmp ult i64 %17, %18
  br i1 %45, label %46, label %64

46:                                               ; preds = %79, %44, %41
  %.2149 = phi ptr [ %39, %41 ], [ %73, %79 ], [ %24, %44 ]
  %.2143 = phi ptr [ %35, %41 ], [ %77, %79 ], [ %22, %44 ]
  %.2137 = phi ptr [ %.0135, %41 ], [ %68, %79 ], [ %13, %44 ]
  %.3132 = phi ptr [ %30, %41 ], [ %67, %79 ], [ %16, %44 ]
  %.1125 = phi ptr [ %.0124, %41 ], [ %74, %79 ], [ %12, %44 ]
  %.2121 = phi ptr [ %36, %41 ], [ %70, %79 ], [ %15, %44 ]
  %.2117 = phi i64 [ %29, %41 ], [ %75, %79 ], [ %17, %44 ]
  %.2113 = phi i64 [ %37, %41 ], [ %71, %79 ], [ %18, %44 ]
  %.2 = phi i64 [ %42, %41 ], [ %80, %79 ], [ 0, %44 ]
  br label %47

47:                                               ; preds = %54, %46
  %.4151 = phi ptr [ %.2149, %46 ], [ %55, %54 ]
  %.4145 = phi ptr [ %.2143, %46 ], [ %59, %54 ]
  %.4139 = phi ptr [ %.2137, %46 ], [ %50, %54 ]
  %.3127 = phi ptr [ %.1125, %46 ], [ %56, %54 ]
  %.4 = phi i64 [ %.2117, %46 ], [ %57, %54 ]
  %.3114 = phi i64 [ %.2113, %46 ], [ %49, %54 ]
  %.2109 = phi i64 [ 0, %46 ], [ %48, %54 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4145, ptr align 1 %.4151, i64 %.4, i1 false)
  %48 = add i64 %.2109, %.4
  %49 = sub i64 %.3114, %.4
  %50 = getelementptr inbounds nuw i8, ptr %.4139, i64 8
  %.not176 = icmp ult ptr %50, %19
  br i1 %.not176, label %54, label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %.3132, align 8, !tbaa !3
  %53 = add i64 %52, %48
  store i64 %53, ptr %.3132, align 8, !tbaa !3
  store i64 %49, ptr %.2121, align 8, !tbaa !3
  br label %.loopexit

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %.4151, i64 %.4
  %56 = getelementptr inbounds nuw i8, ptr %.3127, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !3
  %58 = load i64, ptr %50, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %58
  %60 = icmp ult i64 %57, %49
  br i1 %60, label %47, label %61, !llvm.loop !31

61:                                               ; preds = %54
  %62 = add nsw i64 %48, %.2
  %63 = icmp ult i64 %49, %57
  br i1 %63, label %26, label %64

64:                                               ; preds = %44, %61, %41
  %.3150 = phi ptr [ %55, %61 ], [ %39, %41 ], [ %24, %44 ]
  %.3144 = phi ptr [ %59, %61 ], [ %35, %41 ], [ %22, %44 ]
  %.3138 = phi ptr [ %50, %61 ], [ %.0135, %41 ], [ %13, %44 ]
  %.4133 = phi ptr [ %.3132, %61 ], [ %30, %41 ], [ %16, %44 ]
  %.2126 = phi ptr [ %56, %61 ], [ %.0124, %41 ], [ %12, %44 ]
  %.3122 = phi ptr [ %.2121, %61 ], [ %36, %41 ], [ %15, %44 ]
  %.3118 = phi i64 [ %57, %61 ], [ %29, %41 ], [ %17, %44 ]
  %.3 = phi i64 [ %62, %61 ], [ %42, %41 ], [ 0, %44 ]
  br label %65

65:                                               ; preds = %69, %64
  %.5152 = phi ptr [ %.3150, %64 ], [ %73, %69 ]
  %.5146 = phi ptr [ %.3144, %64 ], [ %77, %69 ]
  %.5140 = phi ptr [ %.3138, %64 ], [ %68, %69 ]
  %.5134 = phi ptr [ %.4133, %64 ], [ %67, %69 ]
  %.4128 = phi ptr [ %.2126, %64 ], [ %74, %69 ]
  %.4123 = phi ptr [ %.3122, %64 ], [ %70, %69 ]
  %.5 = phi i64 [ %.3118, %64 ], [ %71, %69 ]
  %.3110 = phi i64 [ 0, %64 ], [ %66, %69 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.5146, ptr align 1 %.5152, i64 %.5, i1 false)
  %66 = add i64 %.3110, %.5
  %67 = getelementptr inbounds nuw i8, ptr %.5134, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.5140, i64 8
  %.not177 = icmp ult ptr %67, %20
  %.not178 = icmp ult ptr %68, %19
  %or.cond = select i1 %.not177, i1 %.not178, i1 false
  br i1 %or.cond, label %69, label %.loopexit

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.4123, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !3
  %72 = load i64, ptr %67, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %.4128, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !3
  %76 = load i64, ptr %68, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 %76
  %78 = icmp eq i64 %75, %71
  br i1 %78, label %65, label %79, !llvm.loop !32

79:                                               ; preds = %69
  %80 = add nsw i64 %66, %.3
  %81 = icmp ult i64 %75, %71
  br i1 %81, label %46, label %26

.loopexit:                                        ; preds = %65, %51, %31
  %.1136 = phi ptr [ %.0135, %31 ], [ %50, %51 ], [ %68, %65 ]
  %.2131 = phi ptr [ %30, %31 ], [ %.3132, %51 ], [ %67, %65 ]
  %.1108 = phi i64 [ %28, %31 ], [ %48, %51 ], [ %66, %65 ]
  %.1 = phi i64 [ %.0, %31 ], [ %.2, %51 ], [ %.3, %65 ]
  %82 = add nsw i64 %.1, %.1108
  %83 = ptrtoint ptr %.1136 to i64
  %84 = ptrtoint ptr %4 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  store i64 %86, ptr %2, align 8, !tbaa !3
  %87 = ptrtoint ptr %.2131 to i64
  %88 = ptrtoint ptr %9 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  store i64 %90, ptr %7, align 8, !tbaa !3
  ret i64 %82
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !5, i64 0}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
