; ModuleID = 'bench/hdf5/original/H5VM.c.ll'
source_filename = "bench/hdf5/original/H5VM.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VM.c\00", align 1
@H5E_INTERNAL_g = external local_unnamed_addr global i64, align 8
@__func__.H5VM_opvv = private unnamed_addr constant [10 x i8] c"H5VM_opvv\00", align 1
@H5E_CANTOPERATE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"can't perform operation\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @H5VM_hyper_stride(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = add i32 %0, -1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i64, ptr %4, i64 %7
  store i64 1, ptr %8, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i64, ptr %3, i64 %7
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %5, %9
  %13 = phi i64 [ %11, %9 ], [ 0, %5 ]
  switch i32 %0, label %103 [
    i32 2, label %14
    i32 3, label %27
    i32 4, label %57
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %16, %18
  store i64 %19, ptr %4, align 8
  %20 = load i64, ptr %15, align 8
  br i1 %.not, label %23, label %21

21:                                               ; preds = %14
  %22 = load i64, ptr %3, align 8
  br label %23

23:                                               ; preds = %14, %21
  %24 = phi i64 [ %22, %21 ], [ 0, %14 ]
  %25 = mul i64 %24, %20
  %26 = add i64 %25, %13
  br label %.loopexit

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %32, ptr %33, align 8
  %34 = load i64, ptr %28, align 8
  br i1 %.not, label %.thread, label %41

.thread:                                          ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %36, %38
  %40 = mul i64 %39, %34
  store i64 %40, ptr %4, align 8
  br label %51

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %45, %47
  %49 = mul i64 %48, %34
  store i64 %49, ptr %4, align 8
  %50 = load i64, ptr %3, align 8
  br label %51

51:                                               ; preds = %.thread, %41
  %.in95 = phi ptr [ %44, %41 ], [ %35, %.thread ]
  %52 = phi i64 [ %43, %41 ], [ 0, %.thread ]
  %53 = phi i64 [ %50, %41 ], [ 0, %.thread ]
  %54 = load i64, ptr %.in95, align 8
  %55 = mul i64 %53, %54
  %reass.add83 = add i64 %55, %52
  %reass.mul84 = mul i64 %reass.add83, %34
  %56 = add i64 %reass.mul84, %13
  br label %.loopexit

57:                                               ; preds = %12
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = sub i64 %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %58, align 8
  br i1 %.not, label %68, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load i64, ptr %66, align 8
  br label %68

68:                                               ; preds = %57, %65
  %69 = phi i64 [ %67, %65 ], [ 0, %57 ]
  %70 = mul i64 %69, %64
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = sub i64 %72, %74
  %76 = mul i64 %75, %64
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %76, ptr %77, align 8
  %78 = load i64, ptr %71, align 8
  %79 = mul i64 %78, %64
  br i1 %.not, label %.thread93, label %86

.thread93:                                        ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = sub i64 %81, %83
  %85 = mul i64 %84, %79
  store i64 %85, ptr %4, align 8
  br label %96

86:                                               ; preds = %68
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = sub i64 %90, %92
  %94 = mul i64 %93, %79
  store i64 %94, ptr %4, align 8
  %95 = load i64, ptr %3, align 8
  br label %96

96:                                               ; preds = %.thread93, %86
  %.in = phi ptr [ %89, %86 ], [ %80, %.thread93 ]
  %97 = phi i64 [ %88, %86 ], [ 0, %.thread93 ]
  %98 = phi i64 [ %95, %86 ], [ 0, %.thread93 ]
  %99 = load i64, ptr %.in, align 8
  %100 = mul i64 %98, %99
  %reass.add = add i64 %100, %97
  %reass.mul = mul i64 %reass.add, %79
  %101 = add i64 %70, %13
  %102 = add i64 %101, %reass.mul
  br label %.loopexit

103:                                              ; preds = %12
  %104 = add i32 %0, -2
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %103
  %106 = zext nneg i32 %104 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %.lr.ph.split.us ], [ %106, %.lr.ph ]
  %.08085.us = phi i64 [ %116, %.lr.ph.split.us ], [ 1, %.lr.ph ]
  %107 = add nuw nsw i64 %indvars.iv90, 1
  %108 = getelementptr inbounds nuw i64, ptr %2, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw i64, ptr %1, i64 %107
  %111 = load i64, ptr %110, align 8
  %112 = sub i64 %109, %111
  %113 = mul i64 %112, %.08085.us
  %114 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv90
  store i64 %113, ptr %114, align 8
  %115 = load i64, ptr %108, align 8
  %116 = mul i64 %115, %.08085.us
  %indvars.iv.next91 = add nsw i64 %indvars.iv90, -1
  %.not97 = icmp eq i64 %indvars.iv90, 0
  br i1 %.not97, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ %106, %.lr.ph ]
  %.187 = phi i64 [ %130, %.lr.ph.split ], [ %13, %.lr.ph ]
  %.08085 = phi i64 [ %126, %.lr.ph.split ], [ 1, %.lr.ph ]
  %117 = add nuw nsw i64 %indvars.iv, 1
  %118 = getelementptr inbounds nuw i64, ptr %2, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw i64, ptr %1, i64 %117
  %121 = load i64, ptr %120, align 8
  %122 = sub i64 %119, %121
  %123 = mul i64 %122, %.08085
  %124 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv
  store i64 %123, ptr %124, align 8
  %125 = load i64, ptr %118, align 8
  %126 = mul i64 %125, %.08085
  %127 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  %128 = load i64, ptr %127, align 8
  %129 = mul i64 %128, %126
  %130 = add i64 %129, %.187
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not96 = icmp eq i64 %indvars.iv, 0
  br i1 %.not96, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %103, %96, %51, %23
  %.0 = phi i64 [ %102, %96 ], [ %56, %51 ], [ %26, %23 ], [ %13, %103 ], [ %13, %.lr.ph.split.us ], [ %130, %.lr.ph.split ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @H5VM_hyper_eq(i32 noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4) local_unnamed_addr #1 {
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %.not = icmp eq ptr %1, null
  %.not35 = icmp eq ptr %3, null
  %.not37 = icmp eq ptr %2, null
  %.not38 = icmp eq ptr %4, null
  br i1 %.not, label %.preheader.split.us.preheader, label %.preheader.split

.preheader.split.us.preheader:                    ; preds = %.preheader
  %wide.trip.count80 = zext i32 %0 to i64
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %7
  %indvars.iv77 = phi i64 [ 0, %.preheader.split.us.preheader ], [ %indvars.iv.next78, %7 ]
  %.02541.us = phi i64 [ 1, %.preheader.split.us.preheader ], [ %36, %7 ]
  %.02640.us = phi i64 [ 1, %.preheader.split.us.preheader ], [ %28, %7 ]
  br i1 %.not35, label %.thread, label %8

7:                                                ; preds = %34
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %.loopexit, label %.preheader.split.us

8:                                                ; preds = %.preheader.split.us
  %9 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv77
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread, label %.loopexit

.thread:                                          ; preds = %.preheader.split.us, %8
  br i1 %.not37, label %15, label %12

12:                                               ; preds = %.thread
  %13 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv77
  %14 = load i64, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %.thread
  %16 = phi i64 [ %14, %12 ], [ 0, %.thread ]
  br i1 %.not38, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv77
  %19 = load i64, ptr %18, align 8
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi i64 [ %19, %17 ], [ 0, %15 ]
  %.not39.us = icmp eq i64 %16, %21
  br i1 %.not39.us, label %22, label %.loopexit

22:                                               ; preds = %20
  br i1 %.not37, label %26, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv77
  %25 = load i64, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %22
  %27 = phi i64 [ %25, %23 ], [ 0, %22 ]
  %28 = mul i64 %27, %.02640.us
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26
  br i1 %.not38, label %34, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv77
  %33 = load i64, ptr %32, align 8
  br label %34

34:                                               ; preds = %31, %30
  %35 = phi i64 [ %33, %31 ], [ 0, %30 ]
  %36 = mul i64 %35, %.02541.us
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.loopexit, label %7

.preheader.split:                                 ; preds = %.preheader
  br i1 %.not35, label %.preheader.split.split.us.preheader, label %.preheader.split.split

.preheader.split.split.us.preheader:              ; preds = %.preheader.split
  %wide.trip.count75 = zext i32 %0 to i64
  br label %.preheader.split.split.us

.preheader.split.split.us:                        ; preds = %.preheader.split.split.us.preheader, %40
  %indvars.iv72 = phi i64 [ 0, %.preheader.split.split.us.preheader ], [ %indvars.iv.next73, %40 ]
  %.02541.us44 = phi i64 [ 1, %.preheader.split.split.us.preheader ], [ %66, %40 ]
  %.02640.us45 = phi i64 [ 1, %.preheader.split.split.us.preheader ], [ %58, %40 ]
  %38 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv72
  %39 = load i64, ptr %38, align 8
  %.not36.us46 = icmp eq i64 %39, 0
  br i1 %.not36.us46, label %41, label %.loopexit

40:                                               ; preds = %64
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %.loopexit, label %.preheader.split.split.us

41:                                               ; preds = %.preheader.split.split.us
  br i1 %.not37, label %45, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv72
  %44 = load i64, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %41
  %46 = phi i64 [ %44, %42 ], [ 0, %41 ]
  br i1 %.not38, label %50, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv72
  %49 = load i64, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi i64 [ %49, %47 ], [ 0, %45 ]
  %.not39.us47 = icmp eq i64 %46, %51
  br i1 %.not39.us47, label %52, label %.loopexit

52:                                               ; preds = %50
  br i1 %.not37, label %56, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv72
  %55 = load i64, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %52
  %57 = phi i64 [ %55, %53 ], [ 0, %52 ]
  %58 = mul i64 %57, %.02640.us45
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %56
  br i1 %.not38, label %64, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv72
  %63 = load i64, ptr %62, align 8
  br label %64

64:                                               ; preds = %61, %60
  %65 = phi i64 [ %63, %61 ], [ 0, %60 ]
  %66 = mul i64 %65, %.02541.us44
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.loopexit, label %40

.preheader.split.split:                           ; preds = %.preheader.split
  %brmerge = or i1 %.not37, %.not38
  br i1 %brmerge, label %.loopexit, label %.preheader.split.split.split.split.preheader

.preheader.split.split.split.split.preheader:     ; preds = %.preheader.split.split
  %wide.trip.count = zext i32 %0 to i64
  br label %.preheader.split.split.split.split

68:                                               ; preds = %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader.split.split.split.split

.preheader.split.split.split.split:               ; preds = %.preheader.split.split.split.split.preheader, %68
  %indvars.iv = phi i64 [ 0, %.preheader.split.split.split.split.preheader ], [ %indvars.iv.next, %68 ]
  %.02541 = phi i64 [ 1, %.preheader.split.split.split.split.preheader ], [ %82, %68 ]
  %.02640 = phi i64 [ 1, %.preheader.split.split.split.split.preheader ], [ %79, %68 ]
  %69 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  %72 = load i64, ptr %71, align 8
  %.not36 = icmp eq i64 %70, %72
  br i1 %.not36, label %73, label %.loopexit

73:                                               ; preds = %.preheader.split.split.split.split
  %74 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv
  %77 = load i64, ptr %76, align 8
  %.not39 = icmp eq i64 %75, %77
  br i1 %.not39, label %78, label %.loopexit

78:                                               ; preds = %73
  %79 = mul i64 %75, %.02640
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %78
  %82 = mul i64 %75, %.02541
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %.loopexit, label %68

.loopexit:                                        ; preds = %81, %78, %73, %.preheader.split.split.split.split, %68, %40, %.preheader.split.split.us, %50, %56, %64, %34, %26, %20, %8, %7, %.preheader.split.split, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %.preheader.split.split ], [ 0, %34 ], [ 0, %26 ], [ 0, %20 ], [ 0, %8 ], [ 1, %7 ], [ 0, %64 ], [ 0, %56 ], [ 0, %50 ], [ 0, %.preheader.split.split.us ], [ 1, %40 ], [ 0, %81 ], [ 0, %78 ], [ 0, %73 ], [ 0, %.preheader.split.split.split.split ], [ 1, %68 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @H5VM_hyper_fill(i32 noundef %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [33 x i64], align 16
  %8 = alloca [33 x i64], align 16
  %9 = alloca [33 x i64], align 16
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

14:                                               ; preds = %12, %13
  %15 = call i64 @H5VM_hyper_stride(i32 noundef %0, ptr noundef nonnull %8, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %9)
  %.not21.i = icmp eq i32 %0, 0
  br i1 %.not21.i, label %.lr.ph46.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %14
  %16 = add i32 %0, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i64, ptr %9, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %.lr.ph.preheader, label %H5VM__stride_optimize1.exit

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.preheader
  %21 = zext i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph.i
  %indvars.iv = phi i64 [ %21, %.lr.ph.preheader ], [ %27, %.lr.ph.i ]
  %22 = phi i64 [ 1, %.lr.ph.preheader ], [ %26, %.lr.ph.i ]
  %23 = phi i64 [ %17, %.lr.ph.preheader ], [ %34, %.lr.ph.i ]
  %24 = getelementptr inbounds nuw i64, ptr %8, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %25, %22
  %27 = add nsw i64 %indvars.iv, -1
  %.not20.i.wide = icmp eq i64 %27, 0
  br i1 %.not20.i.wide, label %.lr.ph46.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i64, ptr %8, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i64, ptr %9, i64 %27
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %31, %29
  %33 = add i64 %indvars.iv, 4294967294
  %34 = and i64 %33, 4294967295
  %35 = getelementptr inbounds nuw i64, ptr %9, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %32
  store i64 %37, ptr %35, align 8
  %.not19.i = icmp ne i64 %37, 0
  %38 = icmp eq i64 %37, %26
  %or.cond = select i1 %.not19.i, i1 %38, i1 false
  br i1 %or.cond, label %.lr.ph, label %H5VM__stride_optimize1.exit.loopexit

H5VM__stride_optimize1.exit.loopexit:             ; preds = %.lr.ph.i
  %39 = trunc i64 %27 to i32
  br label %H5VM__stride_optimize1.exit

H5VM__stride_optimize1.exit:                      ; preds = %H5VM__stride_optimize1.exit.loopexit, %.lr.ph.i.preheader
  %.017.lcssa = phi i32 [ %0, %.lr.ph.i.preheader ], [ %39, %H5VM__stride_optimize1.exit.loopexit ]
  %.0.lcssa = phi i64 [ 1, %.lr.ph.i.preheader ], [ %26, %H5VM__stride_optimize1.exit.loopexit ]
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %7)
  %40 = zext i32 %.017.lcssa to i64
  %41 = shl nuw nsw i64 %40, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull readonly align 16 %8, i64 %41, i1 false)
  br label %.lr.ph.i.i

.lr.ph46.thread.i:                                ; preds = %.lr.ph, %14
  %.1.ph = phi i64 [ 1, %14 ], [ %26, %.lr.ph ]
  %42 = getelementptr inbounds i8, ptr %4, i64 %15
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %7)
  %43 = trunc i32 %5 to i8
  br label %.lr.ph46.split.preheader.i

.lr.ph.i.i:                                       ; preds = %H5VM__stride_optimize1.exit, %.lr.ph.i.i
  %.111.i.i = phi i64 [ %47, %.lr.ph.i.i ], [ 1, %H5VM__stride_optimize1.exit ]
  %.0610.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %8, %H5VM__stride_optimize1.exit ]
  %.079.i.i = phi i32 [ %44, %.lr.ph.i.i ], [ %.017.lcssa, %H5VM__stride_optimize1.exit ]
  %44 = add i32 %.079.i.i, -1
  %45 = getelementptr inbounds nuw i8, ptr %.0610.i.i, i64 8
  %46 = load i64, ptr %.0610.i.i, align 8
  %47 = mul i64 %46, %.111.i.i
  %.not.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i, label %H5VM_vector_reduce_product.exit.i, label %.lr.ph.i.i

H5VM_vector_reduce_product.exit.i:                ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds i8, ptr %4, i64 %15
  %.not48.i = icmp eq i64 %47, 0
  br i1 %.not48.i, label %H5VM_stride_fill.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %H5VM_vector_reduce_product.exit.i
  %49 = trunc i32 %5 to i8
  %.02340.i = add i32 %.017.lcssa, -1
  %50 = icmp sgt i32 %.02340.i, -1
  br i1 %50, label %.lr.ph.us.preheader.i, label %.lr.ph46.split.preheader.i

.lr.ph46.split.preheader.i:                       ; preds = %.lr.ph46.i, %.lr.ph46.thread.i
  %51 = phi ptr [ %42, %.lr.ph46.thread.i ], [ %48, %.lr.ph46.i ]
  %.121 = phi i64 [ %.1.ph, %.lr.ph46.thread.i ], [ %.0.lcssa, %.lr.ph46.i ]
  %52 = phi i8 [ %43, %.lr.ph46.thread.i ], [ %49, %.lr.ph46.i ]
  %phi.call5457.i = phi i64 [ 1, %.lr.ph46.thread.i ], [ %47, %.lr.ph46.i ]
  br label %.lr.ph46.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph46.i
  %53 = zext nneg i32 %.02340.i to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %.02445.us.i = phi i64 [ %65, %._crit_edge.us.i ], [ 0, %.lr.ph.us.preheader.i ]
  %.02544.us.i = phi ptr [ %57, %._crit_edge.us.i ], [ %48, %.lr.ph.us.preheader.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.02544.us.i, i8 %49, i64 %.0.lcssa, i1 false)
  br label %54

54:                                               ; preds = %61, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %53, %.lr.ph.us.i ], [ %indvars.iv.next.i, %61 ]
  %.12641.us.i = phi ptr [ %.02544.us.i, %.lr.ph.us.i ], [ %57, %61 ]
  %55 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %.12641.us.i, i64 %56
  %58 = getelementptr inbounds nuw [33 x i64], ptr %7, i64 0, i64 %indvars.iv.i
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, -1
  store i64 %60, ptr %58, align 8
  %.not30.us.i = icmp eq i64 %60, 0
  br i1 %.not30.us.i, label %61, label %._crit_edge.us.i

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv.i
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %58, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %64 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %64, label %54, label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %61, %54
  %65 = add nuw i64 %.02445.us.i, 1
  %exitcond51.not.i = icmp eq i64 %65, %47
  br i1 %exitcond51.not.i, label %H5VM_stride_fill.exit, label %.lr.ph.us.i

.lr.ph46.split.i:                                 ; preds = %.lr.ph46.split.i, %.lr.ph46.split.preheader.i
  %.02445.i = phi i64 [ %66, %.lr.ph46.split.i ], [ 0, %.lr.ph46.split.preheader.i ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %51, i8 %52, i64 %.121, i1 false)
  %66 = add nuw i64 %.02445.i, 1
  %exitcond.not.i = icmp eq i64 %66, %phi.call5457.i
  br i1 %exitcond.not.i, label %H5VM_stride_fill.exit, label %.lr.ph46.split.i

H5VM_stride_fill.exit:                            ; preds = %._crit_edge.us.i, %.lr.ph46.split.i, %H5VM_vector_reduce_product.exit.i
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %7)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @H5VM_stride_fill(i32 noundef %0, i64 noundef %1, ptr noundef readonly %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [33 x i64], align 16
  %.not = icmp eq ptr %2, null
  %8 = zext i32 %0 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = icmp eq i32 %0, 0
  br i1 %.not, label %.split, label %.split28

.split28:                                         ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 8 %2, i64 %9, i1 false)
  br i1 %10, label %.lr.ph46.thread, label %.lr.ph.i

.lr.ph46.thread:                                  ; preds = %.split28
  %11 = trunc i32 %5 to i8
  br label %.lr.ph46.split.preheader

.lr.ph.i:                                         ; preds = %.split28, %.lr.ph.i
  %.111.i = phi i64 [ %15, %.lr.ph.i ], [ 1, %.split28 ]
  %.0610.i = phi ptr [ %13, %.lr.ph.i ], [ %2, %.split28 ]
  %.079.i = phi i32 [ %12, %.lr.ph.i ], [ %0, %.split28 ]
  %12 = add i32 %.079.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %.0610.i, i64 8
  %14 = load i64, ptr %.0610.i, align 8
  %15 = mul i64 %14, %.111.i
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %H5VM_vector_reduce_product.exit, label %.lr.ph.i

.split:                                           ; preds = %6
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 0, i64 %9, i1 false)
  %.mux.i33 = zext i1 %10 to i64
  br label %H5VM_vector_reduce_product.exit

H5VM_vector_reduce_product.exit:                  ; preds = %.lr.ph.i, %.split
  %phi.call = phi i64 [ %.mux.i33, %.split ], [ %15, %.lr.ph.i ]
  %.not48 = icmp eq i64 %phi.call, 0
  br i1 %.not48, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %H5VM_vector_reduce_product.exit
  %16 = trunc i32 %5 to i8
  %.02340 = add i32 %0, -1
  %17 = icmp sgt i32 %.02340, -1
  br i1 %17, label %.lr.ph.us.preheader, label %.lr.ph46.split.preheader

.lr.ph46.split.preheader:                         ; preds = %.lr.ph46.thread, %.lr.ph46
  %18 = phi i8 [ %11, %.lr.ph46.thread ], [ %16, %.lr.ph46 ]
  %phi.call5457 = phi i64 [ 1, %.lr.ph46.thread ], [ %phi.call, %.lr.ph46 ]
  br label %.lr.ph46.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph46
  %19 = zext nneg i32 %.02340 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.02445.us = phi i64 [ %31, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.02544.us = phi ptr [ %23, %._crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.02544.us, i8 %16, i64 %1, i1 false)
  br label %20

20:                                               ; preds = %.lr.ph.us, %27
  %indvars.iv = phi i64 [ %19, %.lr.ph.us ], [ %indvars.iv.next, %27 ]
  %.12641.us = phi ptr [ %.02544.us, %.lr.ph.us ], [ %23, %27 ]
  %21 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %.12641.us, i64 %22
  %24 = getelementptr inbounds nuw [33 x i64], ptr %7, i64 0, i64 %indvars.iv
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, -1
  store i64 %26, ptr %24, align 8
  %.not30.us = icmp eq i64 %26, 0
  br i1 %.not30.us, label %27, label %._crit_edge.us

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %24, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %30 = icmp sgt i64 %indvars.iv, 0
  br i1 %30, label %20, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %20, %27
  %31 = add nuw i64 %.02445.us, 1
  %exitcond51.not = icmp eq i64 %31, %phi.call
  br i1 %exitcond51.not, label %._crit_edge47, label %.lr.ph.us

.lr.ph46.split:                                   ; preds = %.lr.ph46.split.preheader, %.lr.ph46.split
  %.02445 = phi i64 [ %32, %.lr.ph46.split ], [ 0, %.lr.ph46.split.preheader ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 %18, i64 %1, i1 false)
  %32 = add nuw i64 %.02445, 1
  %exitcond.not = icmp eq i64 %32, %phi.call5457
  br i1 %exitcond.not, label %._crit_edge47, label %.lr.ph46.split

._crit_edge47:                                    ; preds = %.lr.ph46.split, %._crit_edge.us, %H5VM_vector_reduce_product.exit
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @H5VM_hyper_copy(i32 noundef %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3, ptr noundef writeonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca [33 x i64], align 16
  %10 = alloca [33 x i64], align 16
  %11 = alloca [33 x i64], align 16
  %12 = alloca [33 x i64], align 16
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

17:                                               ; preds = %15, %16
  %18 = add i32 %0, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [33 x i64], ptr %12, i64 0, i64 %19
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw [33 x i64], ptr %11, i64 0, i64 %19
  store i64 1, ptr %21, align 8
  %.not140 = icmp eq ptr %3, null
  br i1 %.not140, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i64, ptr %3, i64 %19
  %24 = load i64, ptr %23, align 8
  br label %25

25:                                               ; preds = %17, %22
  %26 = phi i64 [ %24, %22 ], [ 0, %17 ]
  %.not141 = icmp eq ptr %6, null
  br i1 %.not141, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i64, ptr %6, i64 %19
  %29 = load i64, ptr %28, align 8
  br label %30

30:                                               ; preds = %25, %27
  %31 = phi i64 [ %29, %27 ], [ 0, %25 ]
  switch i32 %0, label %164 [
    i32 2, label %32
    i32 3, label %52
    i32 4, label %94
  ]

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %34, %36
  store i64 %37, ptr %12, align 16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %39, %36
  store i64 %40, ptr %11, align 16
  br i1 %.not140, label %43, label %41

41:                                               ; preds = %32
  %42 = load i64, ptr %3, align 8
  br label %43

43:                                               ; preds = %32, %41
  %44 = phi i64 [ %42, %41 ], [ 0, %32 ]
  %45 = mul i64 %44, %34
  %46 = add i64 %45, %26
  br i1 %.not141, label %.thread, label %47

47:                                               ; preds = %43
  %48 = load i64, ptr %6, align 8
  br label %.thread

.thread:                                          ; preds = %47, %43
  %49 = phi i64 [ %48, %47 ], [ 0, %43 ]
  %50 = mul i64 %49, %39
  %51 = add i64 %50, %31
  br label %205

52:                                               ; preds = %30
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %56 = load i64, ptr %55, align 16
  %57 = sub i64 %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = sub i64 %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %61, ptr %62, align 8
  br i1 %.not140, label %66, label %63

63:                                               ; preds = %52
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load i64, ptr %64, align 8
  br label %66

66:                                               ; preds = %52, %63
  %67 = phi i64 [ %65, %63 ], [ 0, %52 ]
  br i1 %.not141, label %71, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load i64, ptr %69, align 8
  br label %71

71:                                               ; preds = %66, %68
  %72 = phi i64 [ %70, %68 ], [ 0, %66 ]
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = sub i64 %74, %76
  %78 = mul i64 %77, %54
  store i64 %78, ptr %12, align 16
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = sub i64 %80, %76
  %82 = mul i64 %81, %60
  store i64 %82, ptr %11, align 16
  br i1 %.not140, label %85, label %83

83:                                               ; preds = %71
  %84 = load i64, ptr %3, align 8
  br label %85

85:                                               ; preds = %71, %83
  %86 = phi i64 [ %84, %83 ], [ 0, %71 ]
  %87 = mul i64 %86, %74
  %reass.add204 = add i64 %87, %67
  %reass.mul205 = mul i64 %reass.add204, %54
  %88 = add i64 %reass.mul205, %26
  br i1 %.not141, label %.thread184, label %89

89:                                               ; preds = %85
  %90 = load i64, ptr %6, align 8
  br label %.thread184

.thread184:                                       ; preds = %89, %85
  %91 = phi i64 [ %90, %89 ], [ 0, %85 ]
  %92 = mul i64 %91, %80
  %reass.add206 = add i64 %92, %72
  %reass.mul207 = mul i64 %reass.add206, %60
  %93 = add i64 %reass.mul207, %31
  br label %221

94:                                               ; preds = %30
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %98 = load i64, ptr %97, align 8
  %99 = sub i64 %96, %98
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %99, ptr %100, align 16
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %102 = load i64, ptr %101, align 8
  %103 = sub i64 %102, %98
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %103, ptr %104, align 16
  br i1 %.not140, label %108, label %105

105:                                              ; preds = %94
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %107 = load i64, ptr %106, align 8
  br label %108

108:                                              ; preds = %94, %105
  %109 = phi i64 [ %107, %105 ], [ 0, %94 ]
  %110 = mul i64 %109, %96
  br i1 %.not141, label %114, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %113 = load i64, ptr %112, align 8
  br label %114

114:                                              ; preds = %108, %111
  %115 = phi i64 [ %113, %111 ], [ 0, %108 ]
  %116 = mul i64 %115, %102
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %120 = load i64, ptr %119, align 16
  %121 = sub i64 %118, %120
  %122 = mul i64 %121, %96
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %125 = load i64, ptr %124, align 8
  %126 = sub i64 %125, %120
  %127 = mul i64 %126, %102
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %127, ptr %128, align 8
  %129 = mul i64 %118, %96
  %130 = mul i64 %125, %102
  br i1 %.not140, label %134, label %131

131:                                              ; preds = %114
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %133 = load i64, ptr %132, align 8
  br label %134

134:                                              ; preds = %114, %131
  %135 = phi i64 [ %133, %131 ], [ 0, %114 ]
  br i1 %.not141, label %139, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %138 = load i64, ptr %137, align 8
  br label %139

139:                                              ; preds = %134, %136
  %140 = phi i64 [ %138, %136 ], [ 0, %134 ]
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %144 = load i64, ptr %143, align 8
  %145 = sub i64 %142, %144
  %146 = mul i64 %145, %129
  store i64 %146, ptr %12, align 16
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %148 = load i64, ptr %147, align 8
  %149 = sub i64 %148, %144
  %150 = mul i64 %149, %130
  store i64 %150, ptr %11, align 16
  br i1 %.not140, label %153, label %151

151:                                              ; preds = %139
  %152 = load i64, ptr %3, align 8
  br label %153

153:                                              ; preds = %139, %151
  %154 = phi i64 [ %152, %151 ], [ 0, %139 ]
  %155 = mul i64 %154, %142
  %reass.add = add i64 %155, %135
  %reass.mul = mul i64 %reass.add, %129
  %156 = add i64 %110, %26
  %157 = add i64 %156, %reass.mul
  br i1 %.not141, label %.thread189, label %158

158:                                              ; preds = %153
  %159 = load i64, ptr %6, align 8
  br label %.thread189

.thread189:                                       ; preds = %158, %153
  %160 = phi i64 [ %159, %158 ], [ 0, %153 ]
  %161 = mul i64 %160, %148
  %reass.add202 = add i64 %161, %140
  %reass.mul203 = mul i64 %reass.add202, %130
  %162 = add i64 %116, %31
  %163 = add i64 %162, %reass.mul203
  br label %250

164:                                              ; preds = %30
  %165 = add i32 %0, -2
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %164
  %167 = zext nneg i32 %165 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %193
  %indvars.iv = phi i64 [ %167, %.lr.ph.preheader ], [ %indvars.iv.next, %193 ]
  %.0124218 = phi i64 [ 1, %.lr.ph.preheader ], [ %182, %193 ]
  %.0125217 = phi i64 [ 1, %.lr.ph.preheader ], [ %181, %193 ]
  %.1216 = phi i64 [ %26, %.lr.ph.preheader ], [ %189, %193 ]
  %.1128215 = phi i64 [ %31, %.lr.ph.preheader ], [ %196, %193 ]
  %168 = add nuw nsw i64 %indvars.iv, 1
  %169 = getelementptr inbounds nuw i64, ptr %2, i64 %168
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw [33 x i64], ptr %10, i64 0, i64 %168
  %172 = load i64, ptr %171, align 8
  %173 = sub i64 %170, %172
  %174 = mul i64 %173, %.0125217
  %175 = getelementptr inbounds nuw [33 x i64], ptr %12, i64 0, i64 %indvars.iv
  store i64 %174, ptr %175, align 8
  %176 = getelementptr inbounds nuw i64, ptr %5, i64 %168
  %177 = load i64, ptr %176, align 8
  %178 = sub i64 %177, %172
  %179 = mul i64 %178, %.0124218
  %180 = getelementptr inbounds nuw [33 x i64], ptr %11, i64 0, i64 %indvars.iv
  store i64 %179, ptr %180, align 8
  %181 = mul i64 %170, %.0125217
  %182 = mul i64 %177, %.0124218
  br i1 %.not140, label %186, label %183

183:                                              ; preds = %.lr.ph
  %184 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  %185 = load i64, ptr %184, align 8
  br label %186

186:                                              ; preds = %.lr.ph, %183
  %187 = phi i64 [ %185, %183 ], [ 0, %.lr.ph ]
  %188 = mul i64 %187, %181
  %189 = add i64 %188, %.1216
  br i1 %.not141, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv
  %192 = load i64, ptr %191, align 8
  br label %193

193:                                              ; preds = %186, %190
  %194 = phi i64 [ %192, %190 ], [ 0, %186 ]
  %195 = mul i64 %194, %182
  %196 = add i64 %195, %.1128215
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %197 = icmp sgt i64 %indvars.iv, 0
  br i1 %197, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %193, %164
  %.1128.lcssa = phi i64 [ %31, %164 ], [ %196, %193 ]
  %.1.lcssa = phi i64 [ %26, %164 ], [ %189, %193 ]
  switch i32 %0, label %.lr.ph.i.preheader [
    i32 1, label %200
    i32 2, label %205
    i32 3, label %221
    i32 4, label %250
    i32 0, label %.loopexit209
  ]

.lr.ph.i.preheader:                               ; preds = %._crit_edge
  %198 = load i64, ptr %20, align 8
  %199 = icmp eq i64 %198, 1
  br i1 %199, label %.lr.ph223.preheader, label %.loopexit

.lr.ph223.preheader:                              ; preds = %.lr.ph.i.preheader
  %.pre = load i64, ptr %21, align 8
  br label %.lr.ph223

200:                                              ; preds = %._crit_edge
  %201 = load i64, ptr %12, align 16
  %202 = icmp eq i64 %201, 1
  %203 = load i64, ptr %11, align 16
  %204 = icmp eq i64 %203, 1
  %or.cond = select i1 %202, i1 %204, i1 false
  br i1 %or.cond, label %.critedge.sink.split.i, label %.loopexit

205:                                              ; preds = %.thread, %._crit_edge
  %.0126183 = phi i64 [ %46, %.thread ], [ %.1.lcssa, %._crit_edge ]
  %.0127180 = phi i64 [ %51, %.thread ], [ %.1128.lcssa, %._crit_edge ]
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %207 = load i64, ptr %206, align 8
  %208 = icmp eq i64 %207, 1
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %210 = load i64, ptr %209, align 8
  %211 = icmp eq i64 %210, 1
  %or.cond243 = select i1 %208, i1 %211, i1 false
  br i1 %or.cond243, label %212, label %.loopexit

212:                                              ; preds = %205
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %214 = load i64, ptr %213, align 8
  %215 = load i64, ptr %12, align 16
  %216 = add i64 %215, %214
  store i64 %216, ptr %12, align 16
  %217 = load i64, ptr %11, align 16
  %218 = add i64 %217, %214
  store i64 %218, ptr %11, align 16
  %219 = icmp eq i64 %215, 0
  %220 = icmp eq i64 %217, 0
  %or.cond.i = select i1 %219, i1 %220, i1 false
  br i1 %or.cond.i, label %.critedge.sink.split.i, label %.loopexit

221:                                              ; preds = %.thread184, %._crit_edge
  %.0126188 = phi i64 [ %88, %.thread184 ], [ %.1.lcssa, %._crit_edge ]
  %.0127187 = phi i64 [ %93, %.thread184 ], [ %.1128.lcssa, %._crit_edge ]
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %223 = load i64, ptr %222, align 16
  %224 = icmp eq i64 %223, 1
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %226 = load i64, ptr %225, align 16
  %227 = icmp eq i64 %226, 1
  %or.cond246 = select i1 %224, i1 %227, i1 false
  br i1 %or.cond246, label %228, label %.loopexit

228:                                              ; preds = %221
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %230 = load i64, ptr %229, align 16
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %232 = load i64, ptr %231, align 8
  %233 = add i64 %232, %230
  store i64 %233, ptr %231, align 8
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %235 = load i64, ptr %234, align 8
  %236 = add i64 %235, %230
  store i64 %236, ptr %234, align 8
  %237 = icmp eq i64 %232, 0
  %238 = icmp eq i64 %235, 0
  %or.cond143.i = select i1 %237, i1 %238, i1 false
  br i1 %or.cond143.i, label %239, label %.loopexit

239:                                              ; preds = %228
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = mul i64 %241, %230
  %243 = mul i64 %241, %233
  %244 = load i64, ptr %12, align 16
  %245 = add i64 %244, %243
  store i64 %245, ptr %12, align 16
  %246 = load i64, ptr %11, align 16
  %247 = add i64 %246, %242
  store i64 %247, ptr %11, align 16
  %248 = icmp eq i64 %245, %242
  %249 = icmp eq i64 %246, 0
  %or.cond144.i = select i1 %248, i1 %249, i1 false
  br i1 %or.cond144.i, label %.critedge.sink.split.i, label %.loopexit

250:                                              ; preds = %.thread189, %._crit_edge
  %.0126193 = phi i64 [ %157, %.thread189 ], [ %.1.lcssa, %._crit_edge ]
  %.0127192 = phi i64 [ %163, %.thread189 ], [ %.1128.lcssa, %._crit_edge ]
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %252 = load i64, ptr %251, align 8
  %253 = icmp eq i64 %252, 1
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %255 = load i64, ptr %254, align 8
  %256 = icmp eq i64 %255, 1
  %or.cond249 = select i1 %253, i1 %256, i1 false
  br i1 %or.cond249, label %257, label %.loopexit

257:                                              ; preds = %250
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %261 = load i64, ptr %260, align 16
  %262 = add i64 %261, %259
  store i64 %262, ptr %260, align 16
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %264 = load i64, ptr %263, align 16
  %265 = add i64 %264, %259
  store i64 %265, ptr %263, align 16
  %266 = icmp eq i64 %261, 0
  %267 = icmp eq i64 %264, 0
  %or.cond145.i = select i1 %266, i1 %267, i1 false
  br i1 %or.cond145.i, label %268, label %.loopexit

268:                                              ; preds = %257
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %270 = load i64, ptr %269, align 16
  %271 = mul i64 %270, %259
  %272 = mul i64 %270, %262
  %273 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %274 = load i64, ptr %273, align 8
  %275 = add i64 %274, %272
  store i64 %275, ptr %273, align 8
  %276 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %277 = load i64, ptr %276, align 8
  %278 = add i64 %277, %271
  store i64 %278, ptr %276, align 8
  %279 = icmp eq i64 %275, %271
  %280 = icmp eq i64 %277, 0
  %or.cond146.i = select i1 %279, i1 %280, i1 false
  br i1 %or.cond146.i, label %281, label %.loopexit

281:                                              ; preds = %268
  %282 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %283 = load i64, ptr %282, align 8
  %284 = mul i64 %283, %278
  %285 = mul i64 %283, %271
  %286 = load i64, ptr %12, align 16
  %287 = add i64 %286, %285
  store i64 %287, ptr %12, align 16
  %288 = load i64, ptr %11, align 16
  %289 = add i64 %288, %284
  store i64 %289, ptr %11, align 16
  %290 = icmp eq i64 %287, %284
  %291 = icmp eq i64 %288, 0
  %or.cond147.i = select i1 %290, i1 %291, i1 false
  br i1 %or.cond147.i, label %.critedge.sink.split.i, label %.loopexit

.lr.ph223:                                        ; preds = %.lr.ph223.preheader, %.lr.ph.i
  %292 = phi i64 [ %315, %.lr.ph.i ], [ %.pre, %.lr.ph223.preheader ]
  %293 = phi i64 [ %299, %.lr.ph.i ], [ 1, %.lr.ph223.preheader ]
  %294 = phi i64 [ %308, %.lr.ph.i ], [ %19, %.lr.ph223.preheader ]
  %.1175221 = phi i32 [ %300, %.lr.ph.i ], [ %0, %.lr.ph223.preheader ]
  %295 = icmp eq i64 %292, %293
  br i1 %295, label %296, label %.loopexit

296:                                              ; preds = %.lr.ph223
  %297 = getelementptr inbounds nuw i64, ptr %10, i64 %294
  %298 = load i64, ptr %297, align 8
  %299 = mul i64 %298, %292
  %300 = add i32 %.1175221, -1
  %.not142.i = icmp eq i32 %300, 0
  br i1 %.not142.i, label %.loopexit209, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %296
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw i64, ptr %10, i64 %301
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds nuw i64, ptr %12, i64 %301
  %305 = load i64, ptr %304, align 8
  %306 = mul i64 %305, %303
  %307 = add i32 %.1175221, -2
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw i64, ptr %12, i64 %308
  %310 = load i64, ptr %309, align 8
  %311 = add i64 %310, %306
  store i64 %311, ptr %309, align 8
  %312 = mul i64 %292, %303
  %313 = getelementptr inbounds nuw i64, ptr %11, i64 %308
  %314 = load i64, ptr %313, align 8
  %315 = add i64 %314, %312
  store i64 %315, ptr %313, align 8
  %316 = icmp eq i64 %311, %299
  br i1 %316, label %.lr.ph223, label %.loopexit

.critedge.sink.split.i:                           ; preds = %200, %281, %239, %212
  %.0126182 = phi i64 [ %.0126193, %281 ], [ %.0126188, %239 ], [ %.0126183, %212 ], [ %.1.lcssa, %200 ]
  %.0127179 = phi i64 [ %.0127192, %281 ], [ %.0127187, %239 ], [ %.0127180, %212 ], [ %.1128.lcssa, %200 ]
  %.sink156.i = phi i64 [ %289, %281 ], [ %247, %239 ], [ %214, %212 ], [ 1, %200 ]
  %317 = load i64, ptr %10, align 16
  %318 = mul i64 %317, %.sink156.i
  br label %.loopexit209

.loopexit:                                        ; preds = %.lr.ph.i, %.lr.ph223, %.lr.ph.i.preheader, %281, %268, %257, %250, %239, %228, %221, %212, %205, %200
  %.0126181.ph = phi i64 [ %.1.lcssa, %200 ], [ %.0126183, %205 ], [ %.0126183, %212 ], [ %.0126188, %221 ], [ %.0126188, %228 ], [ %.0126188, %239 ], [ %.0126193, %250 ], [ %.0126193, %257 ], [ %.0126193, %268 ], [ %.0126193, %281 ], [ %.1.lcssa, %.lr.ph.i.preheader ], [ %.1.lcssa, %.lr.ph223 ], [ %.1.lcssa, %.lr.ph.i ]
  %.0127178.ph = phi i64 [ %.1128.lcssa, %200 ], [ %.0127180, %205 ], [ %.0127180, %212 ], [ %.0127187, %221 ], [ %.0127187, %228 ], [ %.0127187, %239 ], [ %.0127192, %250 ], [ %.0127192, %257 ], [ %.0127192, %268 ], [ %.0127192, %281 ], [ %.1128.lcssa, %.lr.ph.i.preheader ], [ %.1128.lcssa, %.lr.ph223 ], [ %.1128.lcssa, %.lr.ph.i ]
  %.2.ph = phi i32 [ 1, %200 ], [ 2, %205 ], [ 1, %212 ], [ 3, %221 ], [ 2, %228 ], [ 1, %239 ], [ 4, %250 ], [ 3, %257 ], [ 2, %268 ], [ 1, %281 ], [ %0, %.lr.ph.i.preheader ], [ %300, %.lr.ph.i ], [ %.1175221, %.lr.ph223 ]
  %.1173.ph = phi i64 [ 1, %200 ], [ 1, %205 ], [ %214, %212 ], [ 1, %221 ], [ %230, %228 ], [ %242, %239 ], [ 1, %250 ], [ %259, %257 ], [ %271, %268 ], [ %284, %281 ], [ 1, %.lr.ph.i.preheader ], [ %299, %.lr.ph.i ], [ %293, %.lr.ph223 ]
  %319 = getelementptr inbounds i8, ptr %4, i64 %.0126181.ph
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %9)
  %320 = zext i32 %.2.ph to i64
  %321 = shl nuw nsw i64 %320, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull readonly align 16 %10, i64 %321, i1 false)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.loopexit
  %.111.i.i = phi i64 [ %325, %.lr.ph.i.i ], [ 1, %.loopexit ]
  %.0610.i.i = phi ptr [ %323, %.lr.ph.i.i ], [ %10, %.loopexit ]
  %.079.i.i = phi i32 [ %322, %.lr.ph.i.i ], [ %.2.ph, %.loopexit ]
  %322 = add i32 %.079.i.i, -1
  %323 = getelementptr inbounds nuw i8, ptr %.0610.i.i, i64 8
  %324 = load i64, ptr %.0610.i.i, align 8
  %325 = mul i64 %324, %.111.i.i
  %.not.i.i = icmp eq i32 %322, 0
  br i1 %.not.i.i, label %H5VM_vector_reduce_product.exit.i, label %.lr.ph.i.i

H5VM_vector_reduce_product.exit.i:                ; preds = %.lr.ph.i.i
  %326 = getelementptr inbounds i8, ptr %7, i64 %.0127178.ph
  %.not62.i = icmp eq i64 %325, 0
  br i1 %.not62.i, label %H5VM_stride_copy.exit, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %H5VM_vector_reduce_product.exit.i
  %.03152.i = add i32 %.2.ph, -1
  %327 = icmp sgt i32 %.03152.i, -1
  br i1 %327, label %.lr.ph.us.preheader.i, label %.lr.ph61.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph61.i
  %328 = zext nneg i32 %.03152.i to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %.03260.us.i = phi i64 [ %343, %._crit_edge.us.i ], [ 0, %.lr.ph.us.preheader.i ]
  %.03359.us.i = phi ptr [ %335, %._crit_edge.us.i ], [ %319, %.lr.ph.us.preheader.i ]
  %.03558.us.i = phi ptr [ %332, %._crit_edge.us.i ], [ %326, %.lr.ph.us.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03359.us.i, ptr align 1 %.03558.us.i, i64 %.1173.ph, i1 false)
  br label %329

329:                                              ; preds = %339, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %328, %.lr.ph.us.i ], [ %indvars.iv.next.i, %339 ]
  %.13454.us.i = phi ptr [ %.03359.us.i, %.lr.ph.us.i ], [ %335, %339 ]
  %.13653.us.i = phi ptr [ %.03558.us.i, %.lr.ph.us.i ], [ %332, %339 ]
  %330 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv.i
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %.13653.us.i, i64 %331
  %333 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.i
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %.13454.us.i, i64 %334
  %336 = getelementptr inbounds nuw [33 x i64], ptr %9, i64 0, i64 %indvars.iv.i
  %337 = load i64, ptr %336, align 8
  %338 = add i64 %337, -1
  store i64 %338, ptr %336, align 8
  %.not42.us.i = icmp eq i64 %338, 0
  br i1 %.not42.us.i, label %339, label %._crit_edge.us.i

339:                                              ; preds = %329
  %340 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv.i
  %341 = load i64, ptr %340, align 8
  store i64 %341, ptr %336, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %342 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %342, label %329, label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %339, %329
  %343 = add nuw i64 %.03260.us.i, 1
  %exitcond66.not.i = icmp eq i64 %343, %325
  br i1 %exitcond66.not.i, label %H5VM_stride_copy.exit, label %.lr.ph.us.i

.lr.ph61.split.i:                                 ; preds = %.lr.ph61.i, %.lr.ph61.split.i
  %.03260.i = phi i64 [ %344, %.lr.ph61.split.i ], [ 0, %.lr.ph61.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %319, ptr readonly align 1 %326, i64 %.1173.ph, i1 false)
  %344 = add nuw i64 %.03260.i, 1
  %exitcond.not.i = icmp eq i64 %344, %325
  br i1 %exitcond.not.i, label %H5VM_stride_copy.exit, label %.lr.ph61.split.i

.loopexit209:                                     ; preds = %296, %.critedge.sink.split.i, %._crit_edge
  %.0126181 = phi i64 [ %.1.lcssa, %._crit_edge ], [ %.0126182, %.critedge.sink.split.i ], [ %.1.lcssa, %296 ]
  %.0127178 = phi i64 [ %.1128.lcssa, %._crit_edge ], [ %.0127179, %.critedge.sink.split.i ], [ %.1128.lcssa, %296 ]
  %.1173 = phi i64 [ 1, %._crit_edge ], [ %318, %.critedge.sink.split.i ], [ %299, %296 ]
  %345 = getelementptr inbounds i8, ptr %4, i64 %.0126181
  %346 = getelementptr inbounds i8, ptr %7, i64 %.0127178
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %9)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %345, ptr readonly align 1 %346, i64 %.1173, i1 false)
  br label %H5VM_stride_copy.exit

H5VM_stride_copy.exit:                            ; preds = %.lr.ph61.split.i, %._crit_edge.us.i, %H5VM_vector_reduce_product.exit.i, %.loopexit209
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %9)
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @H5VM_stride_copy(i32 noundef %0, i64 noundef %1, ptr noundef readonly %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca [33 x i64], align 16
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %34, label %9

9:                                                ; preds = %7
  %.not41 = icmp eq ptr %2, null
  br i1 %.not41, label %.loopexit, label %.split38

.split38:                                         ; preds = %9
  %10 = zext i32 %0 to i64
  %11 = shl nuw nsw i64 %10, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 8 %2, i64 %11, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split38, %.lr.ph.i
  %.111.i = phi i64 [ %15, %.lr.ph.i ], [ 1, %.split38 ]
  %.0610.i = phi ptr [ %13, %.lr.ph.i ], [ %2, %.split38 ]
  %.079.i = phi i32 [ %12, %.lr.ph.i ], [ %0, %.split38 ]
  %12 = add i32 %.079.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %.0610.i, i64 8
  %14 = load i64, ptr %.0610.i, align 8
  %15 = mul i64 %14, %.111.i
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %H5VM_vector_reduce_product.exit, label %.lr.ph.i

H5VM_vector_reduce_product.exit:                  ; preds = %.lr.ph.i
  %.not62 = icmp eq i64 %15, 0
  br i1 %.not62, label %.loopexit, label %.lr.ph61

.lr.ph61:                                         ; preds = %H5VM_vector_reduce_product.exit
  %.03152 = add i32 %0, -1
  %16 = icmp sgt i32 %.03152, -1
  br i1 %16, label %.lr.ph.us.preheader, label %.lr.ph61.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph61
  %17 = zext nneg i32 %.03152 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.03260.us = phi i64 [ %32, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.03359.us = phi ptr [ %24, %._crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.03558.us = phi ptr [ %21, %._crit_edge.us ], [ %6, %.lr.ph.us.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03359.us, ptr align 1 %.03558.us, i64 %1, i1 false)
  br label %18

18:                                               ; preds = %.lr.ph.us, %28
  %indvars.iv = phi i64 [ %17, %.lr.ph.us ], [ %indvars.iv.next, %28 ]
  %.13454.us = phi ptr [ %.03359.us, %.lr.ph.us ], [ %24, %28 ]
  %.13653.us = phi ptr [ %.03558.us, %.lr.ph.us ], [ %21, %28 ]
  %19 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %.13653.us, i64 %20
  %22 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %.13454.us, i64 %23
  %25 = getelementptr inbounds nuw [33 x i64], ptr %8, i64 0, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8
  %.not42.us = icmp eq i64 %27, 0
  br i1 %.not42.us, label %28, label %._crit_edge.us

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %25, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %31 = icmp sgt i64 %indvars.iv, 0
  br i1 %31, label %18, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %18, %28
  %32 = add nuw i64 %.03260.us, 1
  %exitcond66.not = icmp eq i64 %32, %15
  br i1 %exitcond66.not, label %.loopexit, label %.lr.ph.us

.lr.ph61.split:                                   ; preds = %.lr.ph61, %.lr.ph61.split
  %.03260 = phi i64 [ %33, %.lr.ph61.split ], [ 0, %.lr.ph61 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %6, i64 %1, i1 false)
  %33 = add nuw i64 %.03260, 1
  %exitcond.not = icmp eq i64 %33, %15
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph61.split

34:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %6, i64 %1, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph61.split, %._crit_edge.us, %9, %H5VM_vector_reduce_product.exit, %34
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @H5VM_stride_copy_s(i32 noundef %0, i64 noundef %1, ptr noundef readonly %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca [33 x i64], align 16
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %34, label %9

9:                                                ; preds = %7
  %.not41 = icmp eq ptr %2, null
  br i1 %.not41, label %.loopexit, label %.split38

.split38:                                         ; preds = %9
  %10 = zext i32 %0 to i64
  %11 = shl nuw nsw i64 %10, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 8 %2, i64 %11, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split38, %.lr.ph.i
  %.111.i = phi i64 [ %15, %.lr.ph.i ], [ 1, %.split38 ]
  %.0610.i = phi ptr [ %13, %.lr.ph.i ], [ %2, %.split38 ]
  %.079.i = phi i32 [ %12, %.lr.ph.i ], [ %0, %.split38 ]
  %12 = add i32 %.079.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %.0610.i, i64 8
  %14 = load i64, ptr %.0610.i, align 8
  %15 = mul i64 %14, %.111.i
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %H5VM_vector_reduce_product.exit, label %.lr.ph.i

H5VM_vector_reduce_product.exit:                  ; preds = %.lr.ph.i
  %.not62 = icmp eq i64 %15, 0
  br i1 %.not62, label %.loopexit, label %.lr.ph61

.lr.ph61:                                         ; preds = %H5VM_vector_reduce_product.exit
  %.03152 = add i32 %0, -1
  %16 = icmp sgt i32 %.03152, -1
  br i1 %16, label %.lr.ph.us.preheader, label %.lr.ph61.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph61
  %17 = zext nneg i32 %.03152 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.03260.us = phi i64 [ %32, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.03359.us = phi ptr [ %24, %._crit_edge.us ], [ %4, %.lr.ph.us.preheader ]
  %.03558.us = phi ptr [ %21, %._crit_edge.us ], [ %6, %.lr.ph.us.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03359.us, ptr align 1 %.03558.us, i64 %1, i1 false)
  br label %18

18:                                               ; preds = %.lr.ph.us, %28
  %indvars.iv = phi i64 [ %17, %.lr.ph.us ], [ %indvars.iv.next, %28 ]
  %.13454.us = phi ptr [ %.03359.us, %.lr.ph.us ], [ %24, %28 ]
  %.13653.us = phi ptr [ %.03558.us, %.lr.ph.us ], [ %21, %28 ]
  %19 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %.13653.us, i64 %20
  %22 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %.13454.us, i64 %23
  %25 = getelementptr inbounds nuw [33 x i64], ptr %8, i64 0, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8
  %.not42.us = icmp eq i64 %27, 0
  br i1 %.not42.us, label %28, label %._crit_edge.us

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %25, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %31 = icmp sgt i64 %indvars.iv, 0
  br i1 %31, label %18, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %18, %28
  %32 = add nuw i64 %.03260.us, 1
  %exitcond66.not = icmp eq i64 %32, %15
  br i1 %exitcond66.not, label %.loopexit, label %.lr.ph.us

.lr.ph61.split:                                   ; preds = %.lr.ph61, %.lr.ph61.split
  %.03260 = phi i64 [ %33, %.lr.ph61.split ], [ 0, %.lr.ph61 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %6, i64 %1, i1 false)
  %33 = add nuw i64 %.03260, 1
  %exitcond.not = icmp eq i64 %33, %15
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph61.split

34:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %6, i64 %1, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph61.split, %._crit_edge.us, %9, %H5VM_vector_reduce_product.exit, %34
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @H5VM_array_fill(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %2, i1 false)
  %5 = add i64 %3, -1
  %.not27 = icmp eq i64 %5, 0
  br i1 %.not27, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.031 = phi ptr [ %7, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %.02330 = phi i64 [ %8, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %.02429 = phi i64 [ %10, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %.02528 = phi i64 [ %9, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.031, ptr align 1 %0, i64 %.02528, i1 false)
  %7 = getelementptr inbounds i8, ptr %.031, i64 %.02528
  %8 = sub nuw i64 %.02330, %.02429
  %9 = shl i64 %.02528, 1
  %10 = shl i64 %.02429, 1
  %.not = icmp ult i64 %8, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

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
  %6 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  store i64 %.0810, ptr %6, align 8
  %7 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8
  %9 = mul i64 %8, %.0810
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

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
  %4 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8
  %8 = mul i64 %7, %5
  %9 = add i64 %8, %.010
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %9, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @H5VM_array_offset(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca [33 x i64], align 16
  %.09.i = add i32 %0, -1
  %5 = icmp sgt i32 %.09.i, -1
  br i1 %5, label %.lr.ph.preheader.i, label %H5VM_array_down.exit

.lr.ph.preheader.i:                               ; preds = %3
  %6 = zext nneg i32 %.09.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %6, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0810.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %10, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i
  store i64 %.0810.i, ptr %7, align 8
  %8 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i
  %9 = load i64, ptr %8, align 8
  %10 = mul i64 %9, %.0810.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %H5VM_array_down.exit, label %.lr.ph.i

H5VM_array_down.exit:                             ; preds = %.lr.ph.i, %3
  %.not.i4 = icmp eq i32 %0, 0
  br i1 %.not.i4, label %H5VM_array_offset_pre.exit, label %.lr.ph.preheader.i5

.lr.ph.preheader.i5:                              ; preds = %H5VM_array_down.exit
  %wide.trip.count.i = zext i32 %0 to i64
  br label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %.lr.ph.i6, %.lr.ph.preheader.i5
  %indvars.iv.i7 = phi i64 [ 0, %.lr.ph.preheader.i5 ], [ %indvars.iv.next.i8, %.lr.ph.i6 ]
  %.010.i = phi i64 [ 0, %.lr.ph.preheader.i5 ], [ %16, %.lr.ph.i6 ]
  %11 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i7
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i7
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %14, %12
  %16 = add i64 %15, %.010.i
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i7, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i8, %wide.trip.count.i
  br i1 %exitcond.not.i, label %H5VM_array_offset_pre.exit, label %.lr.ph.i6

H5VM_array_offset_pre.exit:                       ; preds = %.lr.ph.i6, %H5VM_array_down.exit
  %.0.lcssa.i = phi i64 [ 0, %H5VM_array_down.exit ], [ %16, %.lr.ph.i6 ]
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
  %5 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %6 = load i64, ptr %5, align 8
  %7 = udiv i64 %.01011, %6
  %8 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = urem i64 %.01011, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @H5VM_array_calc(i64 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [33 x i64], align 16
  %.09.i = add i32 %1, -1
  %6 = icmp sgt i32 %.09.i, -1
  br i1 %6, label %.lr.ph.preheader.i, label %H5VM_array_down.exit

.lr.ph.preheader.i:                               ; preds = %4
  %7 = zext nneg i32 %.09.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %7, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0810.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %11, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i
  store i64 %.0810.i, ptr %8, align 8
  %9 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %10, %.0810.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %H5VM_array_down.exit, label %.lr.ph.i

H5VM_array_down.exit:                             ; preds = %.lr.ph.i, %4
  %.not.i6 = icmp eq i32 %1, 0
  br i1 %.not.i6, label %H5VM_array_calc_pre.exit, label %.lr.ph.preheader.i7

.lr.ph.preheader.i7:                              ; preds = %H5VM_array_down.exit
  %wide.trip.count.i = zext i32 %1 to i64
  br label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %.lr.ph.i8, %.lr.ph.preheader.i7
  %indvars.iv.i9 = phi i64 [ 0, %.lr.ph.preheader.i7 ], [ %indvars.iv.next.i10, %.lr.ph.i8 ]
  %.01011.i = phi i64 [ %0, %.lr.ph.preheader.i7 ], [ %16, %.lr.ph.i8 ]
  %12 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i9
  %13 = load i64, ptr %12, align 8
  %14 = udiv i64 %.01011.i, %13
  %15 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i9
  store i64 %14, ptr %15, align 8
  %16 = urem i64 %.01011.i, %13
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i10, %wide.trip.count.i
  br i1 %exitcond.not.i, label %H5VM_array_calc_pre.exit, label %.lr.ph.i8

H5VM_array_calc_pre.exit:                         ; preds = %.lr.ph.i8, %H5VM_array_down.exit
  ret i32 0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @H5VM_chunk_index(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca [33 x i64], align 16
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %H5VM_chunk_index_scaled.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext i32 %0 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = udiv i64 %7, %10
  %12 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i
  store i64 %11, ptr %12, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i.i, label %.lr.ph.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i ]
  %.010.i.i = phi i64 [ %18, %.lr.ph.i.i ], [ 0, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i.i
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv.i.i
  %16 = load i64, ptr %15, align 8
  %17 = mul i64 %16, %14
  %18 = add i64 %17, %.010.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %H5VM_chunk_index_scaled.exit, label %.lr.ph.i.i

H5VM_chunk_index_scaled.exit:                     ; preds = %.lr.ph.i.i, %4
  %.0.lcssa.i.i = phi i64 [ 0, %4 ], [ %18, %.lr.ph.i.i ]
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
  %6 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = udiv i64 %7, %10
  %12 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv
  store i64 %11, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.preheader.i, label %.lr.ph

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %wide.trip.count.i = zext i32 %0 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.010.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %18, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv.i
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv.i
  %16 = load i64, ptr %15, align 8
  %17 = mul i64 %16, %14
  %18 = add i64 %17, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %H5VM_array_offset_pre.exit, label %.lr.ph.i

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
  %5 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = udiv i64 %6, %9
  %11 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  store i64 %10, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @H5VM_opvv(i64 noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, i64 noundef %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef %9) local_unnamed_addr #5 {
  %11 = load i64, ptr %1, align 8
  %12 = getelementptr inbounds i64, ptr %2, i64 %11
  %13 = getelementptr inbounds i64, ptr %3, i64 %11
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds i64, ptr %6, i64 %14
  %16 = getelementptr inbounds i64, ptr %7, i64 %14
  %17 = load i64, ptr %12, align 8
  %18 = load i64, ptr %13, align 8
  %19 = load i64, ptr %15, align 8
  %20 = load i64, ptr %16, align 8
  %21 = getelementptr inbounds i64, ptr %3, i64 %0
  %22 = getelementptr inbounds i64, ptr %7, i64 %4
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
  %29 = load i64, ptr @H5E_INTERNAL_g, align 8
  %30 = load i64, ptr @H5E_CANTOPERATE_g, align 8
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
  store i64 %34, ptr %.0151, align 8
  store i64 %35, ptr %.0140, align 8
  br label %.loopexit

38:                                               ; preds = %32
  %39 = load i64, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.1136, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %41, %35
  br i1 %42, label %25, label %43

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
  %53 = load i64, ptr @H5E_INTERNAL_g, align 8
  %54 = load i64, ptr @H5E_CANTOPERATE_g, align 8
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
  store i64 %58, ptr %.3148, align 8
  store i64 %59, ptr %.2137, align 8
  br label %.loopexit

62:                                               ; preds = %56
  %63 = load i64, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.3143, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = icmp ult i64 %65, %59
  br i1 %66, label %49, label %67

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
  %75 = load i64, ptr @H5E_INTERNAL_g, align 8
  %76 = load i64, ptr @H5E_CANTOPERATE_g, align 8
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
  %83 = load i64, ptr %80, align 8
  %84 = load i64, ptr %81, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.4139, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.4144, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, %86
  br i1 %89, label %71, label %90

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
  store i64 %97, ptr %1, align 8
  %98 = ptrtoint ptr %.2147 to i64
  %99 = ptrtoint ptr %7 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  store i64 %101, ptr %5, align 8
  br label %102

102:                                              ; preds = %.loopexit, %74, %52, %28
  %.1 = phi i64 [ -1, %28 ], [ %93, %.loopexit ], [ -1, %52 ], [ -1, %74 ]
  ret i64 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @H5VM_memcpyvv(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i64 noundef %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr inbounds i64, ptr %3, i64 %11
  %13 = getelementptr inbounds i64, ptr %4, i64 %11
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds i64, ptr %8, i64 %14
  %16 = getelementptr inbounds i64, ptr %9, i64 %14
  %17 = load i64, ptr %12, align 8
  %18 = load i64, ptr %15, align 8
  %19 = getelementptr inbounds i64, ptr %4, i64 %1
  %20 = getelementptr inbounds i64, ptr %9, i64 %6
  %21 = load i64, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = load i64, ptr %16, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 %23
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
  %32 = load i64, ptr %.0135, align 8
  %33 = add i64 %32, %28
  store i64 %33, ptr %.0135, align 8
  store i64 %29, ptr %.0124, align 8
  br label %.loopexit

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %.1142, i64 %.1112
  %36 = getelementptr inbounds nuw i8, ptr %.1120, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %30, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 %38
  %40 = icmp ult i64 %37, %29
  br i1 %40, label %27, label %41

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
  %52 = load i64, ptr %.3132, align 8
  %53 = add i64 %52, %48
  store i64 %53, ptr %.3132, align 8
  store i64 %49, ptr %.2121, align 8
  br label %.loopexit

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %.4151, i64 %.4
  %56 = getelementptr inbounds nuw i8, ptr %.3127, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = load i64, ptr %50, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = icmp ult i64 %57, %49
  br i1 %60, label %47, label %61

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
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %67, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %.4128, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %68, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 %76
  %78 = icmp eq i64 %75, %71
  br i1 %78, label %65, label %79

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
  store i64 %86, ptr %2, align 8
  %87 = ptrtoint ptr %.2131 to i64
  %88 = ptrtoint ptr %9 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  store i64 %90, ptr %7, align 8
  ret i64 %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
