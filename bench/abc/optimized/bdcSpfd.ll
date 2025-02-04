; ModuleID = 'bench/abc/original/bdcSpfd.ll'
source_filename = "bench/abc/original/bdcSpfd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Bdc_Nod_t_ = type { i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.Bdc_Ent_t_ = type { i64, i32, i32, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"    %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Storage size = %d (%d * %d * %d * %d).\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"SPFD = %d.\0A\00", align 1
@Truths = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.13 = private unnamed_addr constant [36 x i8] c"Selected %6d gates on level %2d.   \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Function can be implemented using %d gates.\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Best SPFD = %d.\0A\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Selected %6d gates (out of %6d) on level %2d.   \00", align 1
@Bdc_SpfdHashValue.BigPrimes = internal unnamed_addr constant [8 x i32] [i32 12582917, i32 25165843, i32 50331653, i32 100663319, i32 201326611, i32 402653189, i32 805306457, i32 1610612741], align 16
@.str.18 = private unnamed_addr constant [40 x i8] c"Allocating %.2f MB of internal memory.\0A\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Added %d + %d + 0 = %d. Total = %8d.\0A\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Trying %7d  x %7d.  \00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Reached limit of %d functions.\0A\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"Added %d + %d + 1 = %d. Total = %8d.   \00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"func6v6n_bin.txt\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"func6v6nW_bin.txt\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"func6v5n_bin.txt\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"func6v5nW_bin.txt\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"Selected %8d with cost %2d and weight %d: \00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"Trying: \00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"*** ITER %2d   \00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"Produce solution with cost %2d (with adj cost %4d).\0A\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Total = %8d.  \00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"Best init = %4d.  \00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"  Time\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Best cost = %4d.  \00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [42 x i8] c"Function can be implemented using 1 gate.\00", align 1
@str.1 = private unnamed_addr constant [36 x i8] c"Function is an elementary variable.\00", align 1
@str.2 = private unnamed_addr constant [24 x i8] c"Function is a constant.\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @Bdc_SpfdAdjCost(i64 noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %.012 = phi i32 [ 0, %1 ], [ %39, %2 ]
  %3 = getelementptr inbounds nuw [6 x i64], ptr @Truths, i64 0, i64 %indvars.iv
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = xor i64 %4, -1
  %6 = and i64 %0, %5
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %8 = shl nuw nsw i32 1, %7
  %9 = zext nneg i32 %8 to i64
  %10 = shl i64 %6, %9
  %11 = or i64 %10, %6
  %12 = and i64 %4, %0
  %13 = lshr i64 %12, %9
  %14 = or i64 %13, %12
  %15 = xor i64 %11, %14
  %16 = and i64 %15, 6148914691236517205
  %17 = lshr i64 %15, 1
  %18 = and i64 %17, 6148914691236517205
  %19 = add nuw i64 %18, %16
  %20 = and i64 %19, 3689348814741910323
  %21 = lshr i64 %19, 2
  %22 = and i64 %21, 3689348814741910323
  %23 = add nuw nsw i64 %22, %20
  %24 = and i64 %23, 506381209866536711
  %25 = lshr i64 %23, 4
  %26 = and i64 %25, 506381209866536711
  %27 = add nuw nsw i64 %26, %24
  %28 = and i64 %27, 4222189076152335
  %29 = lshr i64 %27, 8
  %30 = and i64 %29, 4222189076152335
  %31 = add nuw nsw i64 %30, %28
  %32 = and i64 %31, 133143986207
  %33 = lshr i64 %31, 16
  %34 = and i64 %33, 133143986207
  %35 = add nuw nsw i64 %34, %32
  %36 = lshr i64 %35, 32
  %37 = add nuw nsw i64 %36, %35
  %38 = trunc i64 %37 to i32
  %39 = add nuw nsw i32 %.012, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %40, label %2, !llvm.loop !7

40:                                               ; preds = %2
  ret i32 %39
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind uwtable
define void @Bdc_SpfdPrint_rec(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef %2) local_unnamed_addr #2 {
  %putchar = tail call i32 @putchar(i32 40)
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 1048576
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  %putchar20 = tail call i32 @putchar(i32 33)
  %.pre = load i64, ptr %0, align 8
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi i64 [ %.pre, %6 ], [ %4, %3 ]
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = lshr exact i32 %9, 8
  %14 = and i32 %13, 4095
  %15 = add nuw nsw i32 %14, 97
  %putchar21 = tail call i32 @putchar(i32 %15)
  br label %24

16:                                               ; preds = %7
  %17 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %17, align 8, !tbaa !9
  %18 = and i64 %8, 255
  %19 = getelementptr inbounds nuw ptr, ptr %.val, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = lshr i64 %8, 8
  %22 = and i64 %21, 4095
  %23 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %20, i64 %22
  tail call void @Bdc_SpfdPrint_rec(ptr noundef %23, i32 poison, ptr noundef %2)
  br label %24

24:                                               ; preds = %16, %12
  %25 = load i64, ptr %0, align 8
  %26 = and i64 %25, 4194304
  %.not22 = icmp eq i64 %26, 0
  %. = select i1 %.not22, i32 42, i32 43
  %putchar23 = tail call i32 @putchar(i32 %.)
  %27 = load i64, ptr %0, align 8
  %28 = and i64 %27, 2097152
  %.not25 = icmp eq i64 %28, 0
  br i1 %.not25, label %30, label %29

29:                                               ; preds = %24
  %putchar26 = tail call i32 @putchar(i32 33)
  %.pre30 = load i64, ptr %0, align 8
  br label %30

30:                                               ; preds = %29, %24
  %31 = phi i64 [ %.pre30, %29 ], [ %27, %24 ]
  %32 = and i64 %31, 1095216660480
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = lshr i64 %31, 40
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = and i32 %36, 4095
  %38 = add nuw nsw i32 %37, 97
  %putchar27 = tail call i32 @putchar(i32 %38)
  br label %48

39:                                               ; preds = %30
  %40 = lshr i64 %31, 32
  %41 = getelementptr i8, ptr %2, i64 8
  %.val29 = load ptr, ptr %41, align 8, !tbaa !9
  %42 = and i64 %40, 255
  %43 = getelementptr inbounds nuw ptr, ptr %.val29, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = lshr i64 %31, 40
  %46 = and i64 %45, 4095
  %47 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %44, i64 %46
  tail call void @Bdc_SpfdPrint_rec(ptr noundef %47, i32 poison, ptr noundef %2)
  br label %48

48:                                               ; preds = %39, %34
  %putchar28 = tail call i32 @putchar(i32 41)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Bdc_SpfdPrint(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #4 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = xor i64 %7, %3
  store i64 %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr @stdout, align 8, !tbaa !16
  tail call void @Extra_PrintHex(ptr noundef %9, ptr noundef nonnull %6, i32 noundef 6) #22
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %11 = load ptr, ptr @stdout, align 8, !tbaa !16
  call void @Extra_PrintHex(ptr noundef %11, ptr noundef nonnull %5, i32 noundef 6) #22
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  call void @Bdc_SpfdPrint_rec(ptr noundef %0, i32 poison, ptr noundef %2)
  %13 = load i64, ptr %0, align 8
  %14 = lshr i64 %13, 52
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  ret void
}

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Bdc_SpfdDecompose(i64 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = add i32 %3, 1
  %13 = mul i32 %2, 5
  %14 = mul i32 %13, %2
  %15 = mul i32 %14, %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %15, i32 noundef %2, i32 noundef %2, i32 noundef %12, i32 noundef 5)
  %17 = and i64 %0, 6148914691236517205
  %18 = lshr i64 %0, 1
  %19 = and i64 %18, 6148914691236517205
  %20 = add nuw i64 %19, %17
  %21 = and i64 %20, 3689348814741910323
  %22 = lshr i64 %20, 2
  %23 = and i64 %22, 3689348814741910323
  %24 = add nuw nsw i64 %23, %21
  %25 = and i64 %24, 506381209866536711
  %26 = lshr i64 %24, 4
  %27 = and i64 %26, 506381209866536711
  %28 = add nuw nsw i64 %27, %25
  %29 = and i64 %28, 4222189076152335
  %30 = lshr i64 %28, 8
  %31 = and i64 %30, 4222189076152335
  %32 = add nuw nsw i64 %31, %29
  %33 = and i64 %32, 133143986207
  %34 = lshr i64 %32, 16
  %35 = and i64 %34, 133143986207
  %36 = add nuw nsw i64 %35, %33
  %37 = lshr i64 %36, 32
  %38 = add nuw nsw i64 %37, %36
  %39 = trunc i64 %38 to i32
  %40 = xor i64 %0, -1
  %41 = and i64 %40, 6148914691236517205
  %42 = lshr i64 %40, 1
  %43 = and i64 %42, 6148914691236517205
  %44 = add nuw i64 %43, %41
  %45 = and i64 %44, 3689348814741910323
  %46 = lshr i64 %44, 2
  %47 = and i64 %46, 3689348814741910323
  %48 = add nuw nsw i64 %47, %45
  %49 = and i64 %48, 506381209866536711
  %50 = lshr i64 %48, 4
  %51 = and i64 %50, 506381209866536711
  %52 = add nuw nsw i64 %51, %49
  %53 = and i64 %52, 4222189076152335
  %54 = lshr i64 %52, 8
  %55 = and i64 %54, 4222189076152335
  %56 = add nuw nsw i64 %55, %53
  %57 = and i64 %56, 133143986207
  %58 = lshr i64 %56, 16
  %59 = and i64 %58, 133143986207
  %60 = add nuw nsw i64 %59, %57
  %61 = lshr i64 %60, 32
  %62 = add nuw nsw i64 %61, %60
  %63 = trunc i64 %62 to i32
  %64 = mul nuw nsw i32 %39, %63
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %64)
  %66 = add i64 %0, 1
  %or.cond = icmp ult i64 %66, 2
  br i1 %or.cond, label %68, label %.preheader553

.preheader553:                                    ; preds = %4
  %67 = icmp sgt i32 %1, 0
  br i1 %67, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader553
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

68:                                               ; preds = %4
  %puts473 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %840

69:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

.lr.ph:                                           ; preds = %.lr.ph.preheader, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %69 ]
  %70 = getelementptr inbounds nuw [6 x i64], ptr @Truths, i64 0, i64 %indvars.iv
  %71 = load i64, ptr %70, align 8, !tbaa !3
  %72 = icmp eq i64 %0, %71
  %73 = xor i64 %71, %0
  %74 = icmp eq i64 %73, -1
  %or.cond475 = or i1 %72, %74
  br i1 %or.cond475, label %75, label %69

75:                                               ; preds = %.lr.ph
  %puts472 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %840

._crit_edge:                                      ; preds = %69, %.preheader553
  %76 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 100, ptr %76, align 8, !tbaa !19
  %78 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #23
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !9
  %80 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 100, ptr %80, align 8, !tbaa !20
  %82 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !23
  %84 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 0, ptr %85, align 4, !tbaa !24
  store i32 100, ptr %84, align 8, !tbaa !20
  %86 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !23
  %88 = and i32 %1, 255
  %89 = zext nneg i32 %88 to i64
  %90 = tail call noalias ptr @calloc(i64 noundef %89, i64 noundef 16) #24
  br i1 %67, label %.lr.ph561.preheader, label %Vec_IntPush.exit

.lr.ph561.preheader:                              ; preds = %._crit_edge
  %wide.trip.count670 = zext nneg i32 %1 to i64
  br label %.lr.ph561

.lr.ph569.preheader:                              ; preds = %.lr.ph561
  %wide.trip.count675 = zext nneg i32 %1 to i64
  br label %.lr.ph569

.lr.ph561:                                        ; preds = %.lr.ph561.preheader, %.lr.ph561
  %indvars.iv667 = phi i64 [ 0, %.lr.ph561.preheader ], [ %indvars.iv.next668, %.lr.ph561 ]
  %91 = getelementptr inbounds nuw [6 x i64], ptr @Truths, i64 0, i64 %indvars.iv667
  %92 = load i64, ptr %91, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %90, i64 %indvars.iv667, i32 1
  store i64 %92, ptr %93, align 8, !tbaa !14
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %exitcond671.not = icmp eq i64 %indvars.iv.next668, %wide.trip.count670
  br i1 %exitcond671.not, label %.lr.ph569.preheader, label %.lr.ph561, !llvm.loop !25

.lr.ph569:                                        ; preds = %.lr.ph569.preheader, %.lr.ph569
  %indvars.iv672 = phi i64 [ 0, %.lr.ph569.preheader ], [ %indvars.iv.next673, %.lr.ph569 ]
  %94 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %90, i64 %indvars.iv672
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !14
  %97 = xor i64 %96, -1
  %98 = and i64 %97, %40
  %99 = or i64 %0, %96
  %100 = and i64 %99, 6148914691236517205
  %.reass = xor i64 %100, 6148914691236517205
  %101 = lshr i64 %98, 1
  %102 = and i64 %101, 6148914691236517205
  %103 = add nuw i64 %102, %.reass
  %104 = and i64 %103, 3689348814741910323
  %105 = lshr i64 %103, 2
  %106 = and i64 %105, 3689348814741910323
  %107 = add nuw nsw i64 %106, %104
  %108 = and i64 %107, 506381209866536711
  %109 = lshr i64 %107, 4
  %110 = and i64 %109, 506381209866536711
  %111 = add nuw nsw i64 %110, %108
  %112 = and i64 %111, 4222189076152335
  %113 = lshr i64 %111, 8
  %114 = and i64 %113, 4222189076152335
  %115 = add nuw nsw i64 %114, %112
  %116 = and i64 %115, 133143986207
  %117 = lshr i64 %115, 16
  %118 = and i64 %117, 133143986207
  %119 = add nuw nsw i64 %118, %116
  %120 = lshr i64 %119, 32
  %121 = add nuw nsw i64 %120, %119
  %122 = and i64 %96, %40
  %.reass563 = and i64 %96, %41
  %123 = lshr i64 %122, 1
  %124 = and i64 %123, 6148914691236517205
  %125 = add nuw i64 %124, %.reass563
  %126 = and i64 %125, 3689348814741910323
  %127 = lshr i64 %125, 2
  %128 = and i64 %127, 3689348814741910323
  %129 = add nuw nsw i64 %128, %126
  %130 = and i64 %129, 506381209866536711
  %131 = lshr i64 %129, 4
  %132 = and i64 %131, 506381209866536711
  %133 = add nuw nsw i64 %132, %130
  %134 = and i64 %133, 4222189076152335
  %135 = lshr i64 %133, 8
  %136 = and i64 %135, 4222189076152335
  %137 = add nuw nsw i64 %136, %134
  %138 = and i64 %137, 133143986207
  %139 = lshr i64 %137, 16
  %140 = and i64 %139, 133143986207
  %141 = add nuw nsw i64 %140, %138
  %142 = lshr i64 %141, 32
  %143 = add nuw nsw i64 %142, %141
  %144 = and i64 %0, %97
  %.reass565 = and i64 %17, %97
  %145 = lshr i64 %144, 1
  %146 = and i64 %145, 6148914691236517205
  %147 = add nuw i64 %146, %.reass565
  %148 = and i64 %147, 3689348814741910323
  %149 = lshr i64 %147, 2
  %150 = and i64 %149, 3689348814741910323
  %151 = add nuw nsw i64 %150, %148
  %152 = and i64 %151, 506381209866536711
  %153 = lshr i64 %151, 4
  %154 = and i64 %153, 506381209866536711
  %155 = add nuw nsw i64 %154, %152
  %156 = and i64 %155, 4222189076152335
  %157 = lshr i64 %155, 8
  %158 = and i64 %157, 4222189076152335
  %159 = add nuw nsw i64 %158, %156
  %160 = and i64 %159, 133143986207
  %161 = lshr i64 %159, 16
  %162 = and i64 %161, 133143986207
  %163 = add nuw nsw i64 %162, %160
  %164 = lshr i64 %163, 32
  %165 = add nuw nsw i64 %164, %163
  %166 = and i64 %96, %0
  %.reass567 = and i64 %96, %17
  %167 = lshr i64 %166, 1
  %168 = and i64 %167, 6148914691236517205
  %169 = add nuw i64 %168, %.reass567
  %170 = and i64 %169, 3689348814741910323
  %171 = lshr i64 %169, 2
  %172 = and i64 %171, 3689348814741910323
  %173 = add nuw nsw i64 %172, %170
  %174 = and i64 %173, 506381209866536711
  %175 = lshr i64 %173, 4
  %176 = and i64 %175, 506381209866536711
  %177 = add nuw nsw i64 %176, %174
  %178 = and i64 %177, 4222189076152335
  %179 = lshr i64 %177, 8
  %180 = and i64 %179, 4222189076152335
  %181 = add nuw nsw i64 %180, %178
  %182 = and i64 %181, 133143986207
  %183 = lshr i64 %181, 16
  %184 = and i64 %183, 133143986207
  %185 = add nuw nsw i64 %184, %182
  %186 = lshr i64 %185, 32
  %187 = add nuw nsw i64 %186, %185
  %188 = mul i64 %121, %187
  %189 = mul i64 %165, %143
  %190 = add i64 %188, %189
  %191 = load i64, ptr %94, align 8
  %192 = shl i64 %190, 52
  %193 = and i64 %191, 4503599627370495
  %194 = or disjoint i64 %192, %193
  store i64 %194, ptr %94, align 8
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %exitcond676.not = icmp eq i64 %indvars.iv.next673, %wide.trip.count675
  br i1 %exitcond676.not, label %Vec_IntPush.exit.loopexit, label %.lr.ph569, !llvm.loop !26

Vec_IntPush.exit.loopexit:                        ; preds = %.lr.ph569
  %.pre.i488.pre = load ptr, ptr %83, align 8, !tbaa !23
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %._crit_edge, %Vec_IntPush.exit.loopexit
  %.pre.i488 = phi ptr [ %.pre.i488.pre, %Vec_IntPush.exit.loopexit ], [ %82, %._crit_edge ]
  store i32 1, ptr %77, align 4, !tbaa !27
  store ptr %90, ptr %78, align 8, !tbaa !13
  store i32 1, ptr %81, align 4, !tbaa !24
  store i32 %1, ptr %.pre.i488, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #22
  %195 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #22
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %Abc_Clock.exit, label %197

197:                                              ; preds = %Vec_IntPush.exit
  %198 = load i64, ptr %11, align 8, !tbaa !29
  %.neg545 = mul i64 %198, -1000000
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !31
  %.neg = sdiv i64 %200, -1000
  %.neg546 = add i64 %.neg, %.neg545
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Vec_IntPush.exit, %197
  %.0.i.neg = phi i64 [ %.neg546, %197 ], [ 1, %Vec_IntPush.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #22
  %201 = mul nsw i32 %1, 5
  %202 = add nsw i32 %1, -1
  %203 = mul nsw i32 %201, %202
  %204 = sdiv i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = call noalias ptr @calloc(i64 noundef %205, i64 noundef 16) #24
  br i1 %67, label %.lr.ph584.preheader, label %._crit_edge585

.lr.ph584.preheader:                              ; preds = %Abc_Clock.exit
  %207 = zext nneg i32 %1 to i64
  %wide.trip.count691 = zext nneg i32 %1 to i64
  br label %.lr.ph584

.loopexit551.loopexit:                            ; preds = %216
  %208 = trunc nsw i64 %indvars.iv.next678 to i32
  br label %.loopexit551

.loopexit551:                                     ; preds = %.loopexit551.loopexit, %.lr.ph584
  %.1.lcssa = phi i32 [ %.0440583, %.lr.ph584 ], [ %208, %.loopexit551.loopexit ]
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond692.not = icmp eq i64 %indvars.iv.next689, %wide.trip.count691
  br i1 %exitcond692.not, label %._crit_edge585, label %.lr.ph584, !llvm.loop !32

.lr.ph584:                                        ; preds = %.lr.ph584.preheader, %.loopexit551
  %indvars.iv688 = phi i64 [ 0, %.lr.ph584.preheader ], [ %indvars.iv.next689, %.loopexit551 ]
  %indvars.iv679 = phi i64 [ 1, %.lr.ph584.preheader ], [ %indvars.iv.next680, %.loopexit551 ]
  %.0440583 = phi i32 [ 0, %.lr.ph584.preheader ], [ %.1.lcssa, %.loopexit551 ]
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %209 = icmp samesign ult i64 %indvars.iv.next689, %207
  br i1 %209, label %.lr.ph573, label %.loopexit551

.lr.ph573:                                        ; preds = %.lr.ph584
  %210 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %90, i64 %indvars.iv688, i32 1
  %211 = load i64, ptr %210, align 8, !tbaa !14
  %212 = shl i64 %indvars.iv688, 8
  %213 = and i64 %212, 1048320
  %214 = xor i64 %211, -1
  %215 = sext i32 %.0440583 to i64
  br label %216

216:                                              ; preds = %.lr.ph573, %216
  %indvars.iv681 = phi i64 [ %indvars.iv679, %.lr.ph573 ], [ %indvars.iv.next682, %216 ]
  %indvars.iv677 = phi i64 [ %215, %.lr.ph573 ], [ %indvars.iv.next678, %216 ]
  %217 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %90, i64 %indvars.iv681, i32 1
  %218 = load i64, ptr %217, align 8, !tbaa !14
  %219 = and i64 %218, %211
  %220 = getelementptr %struct.Bdc_Nod_t_, ptr %206, i64 %indvars.iv677
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i64 %219, ptr %221, align 8, !tbaa !14
  %222 = load i64, ptr %220, align 8
  %223 = and i64 %222, -4502504410709761
  %224 = shl i64 %indvars.iv681, 40
  %225 = and i64 %224, 4502500115742720
  %226 = or disjoint i64 %223, %213
  %227 = or disjoint i64 %226, %225
  store i64 %227, ptr %220, align 8
  %228 = and i64 %218, %214
  %229 = getelementptr i8, ptr %220, i64 16
  %230 = getelementptr i8, ptr %220, i64 24
  store i64 %228, ptr %230, align 8, !tbaa !14
  %231 = load i64, ptr %229, align 8
  %232 = and i64 %231, -4502504410709761
  %invariant.op574 = or disjoint i64 %232, %213
  %233 = or disjoint i64 %invariant.op574, %225
  %234 = or disjoint i64 %233, 1048576
  store i64 %234, ptr %229, align 8
  %235 = xor i64 %218, -1
  %236 = and i64 %211, %235
  %237 = getelementptr i8, ptr %220, i64 32
  %238 = getelementptr i8, ptr %220, i64 40
  store i64 %236, ptr %238, align 8, !tbaa !14
  %239 = load i64, ptr %237, align 8
  %240 = and i64 %239, -4502504410709761
  %invariant.op576 = or disjoint i64 %240, %213
  %241 = or disjoint i64 %invariant.op576, %225
  %242 = or disjoint i64 %241, 2097152
  store i64 %242, ptr %237, align 8
  %.demorgan471 = or i64 %218, %211
  %243 = xor i64 %.demorgan471, -1
  %244 = getelementptr i8, ptr %220, i64 48
  %245 = getelementptr i8, ptr %220, i64 56
  store i64 %243, ptr %245, align 8, !tbaa !14
  %246 = load i64, ptr %244, align 8
  %247 = and i64 %246, -4502504410709761
  %invariant.op578 = or disjoint i64 %247, %213
  %248 = or disjoint i64 %invariant.op578, %225
  %249 = or disjoint i64 %248, 3145728
  store i64 %249, ptr %244, align 8
  %250 = xor i64 %218, %211
  %251 = getelementptr i8, ptr %220, i64 64
  %252 = getelementptr i8, ptr %220, i64 72
  store i64 %250, ptr %252, align 8, !tbaa !14
  %253 = load i64, ptr %251, align 8
  %254 = and i64 %253, -4502504410709761
  %indvars.iv.next678 = add nsw i64 %indvars.iv677, 5
  %invariant.op580 = or disjoint i64 %254, %213
  %255 = or disjoint i64 %invariant.op580, %225
  %256 = or disjoint i64 %255, 4194304
  store i64 %256, ptr %251, align 8
  %indvars.iv.next682 = add nuw nsw i64 %indvars.iv681, 1
  %exitcond687.not = icmp eq i64 %indvars.iv.next682, %wide.trip.count691
  br i1 %exitcond687.not, label %.loopexit551.loopexit, label %216, !llvm.loop !33

._crit_edge585:                                   ; preds = %.loopexit551, %Abc_Clock.exit
  %.0440.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.1.lcssa, %.loopexit551 ]
  %257 = load i32, ptr %77, align 4, !tbaa !27
  %258 = load i32, ptr %76, align 8, !tbaa !19
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %260, label %.Vec_PtrGrow.exit11_crit_edge.i490

.Vec_PtrGrow.exit11_crit_edge.i490:               ; preds = %._crit_edge585
  %.pre.i492 = load ptr, ptr %79, align 8, !tbaa !9
  br label %Vec_PtrPush.exit496

260:                                              ; preds = %._crit_edge585
  %261 = icmp slt i32 %257, 16
  br i1 %261, label %262, label %269

262:                                              ; preds = %260
  %263 = load ptr, ptr %79, align 8, !tbaa !9
  %.not9.i.i494 = icmp eq ptr %263, null
  br i1 %.not9.i.i494, label %266, label %264

264:                                              ; preds = %262
  %265 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %263, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i495

266:                                              ; preds = %262
  %267 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i495

Vec_PtrGrow.exit.i495:                            ; preds = %266, %264
  %268 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %268, ptr %79, align 8, !tbaa !9
  store i32 16, ptr %76, align 8, !tbaa !19
  br label %Vec_PtrPush.exit496

269:                                              ; preds = %260
  %270 = shl nuw nsw i32 %257, 1
  %271 = load ptr, ptr %79, align 8, !tbaa !9
  %.not9.i10.i493 = icmp eq ptr %271, null
  %272 = zext nneg i32 %270 to i64
  %273 = shl nuw nsw i64 %272, 3
  br i1 %.not9.i10.i493, label %276, label %274

274:                                              ; preds = %269
  %275 = call ptr @realloc(ptr noundef nonnull %271, i64 noundef %273) #25
  br label %278

276:                                              ; preds = %269
  %277 = call noalias ptr @malloc(i64 noundef %273) #23
  br label %278

278:                                              ; preds = %276, %274
  %279 = phi ptr [ %275, %274 ], [ %277, %276 ]
  store ptr %279, ptr %79, align 8, !tbaa !9
  store i32 %270, ptr %76, align 8, !tbaa !19
  br label %Vec_PtrPush.exit496

Vec_PtrPush.exit496:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i490, %Vec_PtrGrow.exit.i495, %278
  %280 = phi ptr [ %.pre.i492, %.Vec_PtrGrow.exit11_crit_edge.i490 ], [ %279, %278 ], [ %268, %Vec_PtrGrow.exit.i495 ]
  %281 = load i32, ptr %77, align 4, !tbaa !27
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %77, align 4, !tbaa !27
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds ptr, ptr %280, i64 %283
  store ptr %206, ptr %284, align 8, !tbaa !13
  %285 = load i32, ptr %80, align 8, !tbaa !20
  %286 = icmp eq i32 %285, 1
  %287 = load ptr, ptr %83, align 8, !tbaa !23
  br i1 %286, label %288, label %Vec_IntPush.exit503

288:                                              ; preds = %Vec_PtrPush.exit496
  %.not9.i.i501 = icmp eq ptr %287, null
  br i1 %.not9.i.i501, label %291, label %289

289:                                              ; preds = %288
  %290 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %287, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i502

291:                                              ; preds = %288
  %292 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i502

Vec_IntGrow.exit.i502:                            ; preds = %291, %289
  %293 = phi ptr [ %290, %289 ], [ %292, %291 ]
  store ptr %293, ptr %83, align 8, !tbaa !23
  store i32 16, ptr %80, align 8, !tbaa !20
  br label %Vec_IntPush.exit503

Vec_IntPush.exit503:                              ; preds = %Vec_PtrPush.exit496, %Vec_IntGrow.exit.i502
  %294 = phi ptr [ %293, %Vec_IntGrow.exit.i502 ], [ %287, %Vec_PtrPush.exit496 ]
  store i32 2, ptr %81, align 4, !tbaa !24
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store i32 %.0440.lcssa, ptr %295, align 4, !tbaa !28
  %296 = icmp sgt i32 %.0440.lcssa, 0
  br i1 %296, label %.lr.ph596.preheader, label %._crit_edge597

.lr.ph596.preheader:                              ; preds = %Vec_IntPush.exit503
  %wide.trip.count696 = zext nneg i32 %.0440.lcssa to i64
  br label %.lr.ph596

297:                                              ; preds = %.lr.ph596
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %exitcond697.not = icmp eq i64 %indvars.iv.next694, %wide.trip.count696
  br i1 %exitcond697.not, label %._crit_edge597, label %.lr.ph596, !llvm.loop !34

.lr.ph596:                                        ; preds = %.lr.ph596.preheader, %297
  %indvars.iv693 = phi i64 [ 0, %.lr.ph596.preheader ], [ %indvars.iv.next694, %297 ]
  %298 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %206, i64 %indvars.iv693
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !14
  %301 = xor i64 %300, -1
  %302 = and i64 %301, %40
  %303 = or i64 %0, %300
  %304 = and i64 %303, 6148914691236517205
  %.reass588 = xor i64 %304, 6148914691236517205
  %305 = lshr i64 %302, 1
  %306 = and i64 %305, 6148914691236517205
  %307 = add nuw i64 %306, %.reass588
  %308 = and i64 %307, 3689348814741910323
  %309 = lshr i64 %307, 2
  %310 = and i64 %309, 3689348814741910323
  %311 = add nuw nsw i64 %310, %308
  %312 = and i64 %311, 506381209866536711
  %313 = lshr i64 %311, 4
  %314 = and i64 %313, 506381209866536711
  %315 = add nuw nsw i64 %314, %312
  %316 = and i64 %315, 4222189076152335
  %317 = lshr i64 %315, 8
  %318 = and i64 %317, 4222189076152335
  %319 = add nuw nsw i64 %318, %316
  %320 = and i64 %319, 133143986207
  %321 = lshr i64 %319, 16
  %322 = and i64 %321, 133143986207
  %323 = add nuw nsw i64 %322, %320
  %324 = lshr i64 %323, 32
  %325 = add nuw nsw i64 %324, %323
  %326 = and i64 %300, %40
  %.reass590 = and i64 %300, %41
  %327 = lshr i64 %326, 1
  %328 = and i64 %327, 6148914691236517205
  %329 = add nuw i64 %328, %.reass590
  %330 = and i64 %329, 3689348814741910323
  %331 = lshr i64 %329, 2
  %332 = and i64 %331, 3689348814741910323
  %333 = add nuw nsw i64 %332, %330
  %334 = and i64 %333, 506381209866536711
  %335 = lshr i64 %333, 4
  %336 = and i64 %335, 506381209866536711
  %337 = add nuw nsw i64 %336, %334
  %338 = and i64 %337, 4222189076152335
  %339 = lshr i64 %337, 8
  %340 = and i64 %339, 4222189076152335
  %341 = add nuw nsw i64 %340, %338
  %342 = and i64 %341, 133143986207
  %343 = lshr i64 %341, 16
  %344 = and i64 %343, 133143986207
  %345 = add nuw nsw i64 %344, %342
  %346 = lshr i64 %345, 32
  %347 = add nuw nsw i64 %346, %345
  %348 = and i64 %0, %301
  %.reass592 = and i64 %17, %301
  %349 = lshr i64 %348, 1
  %350 = and i64 %349, 6148914691236517205
  %351 = add nuw i64 %350, %.reass592
  %352 = and i64 %351, 3689348814741910323
  %353 = lshr i64 %351, 2
  %354 = and i64 %353, 3689348814741910323
  %355 = add nuw nsw i64 %354, %352
  %356 = and i64 %355, 506381209866536711
  %357 = lshr i64 %355, 4
  %358 = and i64 %357, 506381209866536711
  %359 = add nuw nsw i64 %358, %356
  %360 = and i64 %359, 4222189076152335
  %361 = lshr i64 %359, 8
  %362 = and i64 %361, 4222189076152335
  %363 = add nuw nsw i64 %362, %360
  %364 = and i64 %363, 133143986207
  %365 = lshr i64 %363, 16
  %366 = and i64 %365, 133143986207
  %367 = add nuw nsw i64 %366, %364
  %368 = lshr i64 %367, 32
  %369 = add nuw nsw i64 %368, %367
  %370 = and i64 %300, %0
  %.reass594 = and i64 %300, %17
  %371 = lshr i64 %370, 1
  %372 = and i64 %371, 6148914691236517205
  %373 = add nuw i64 %372, %.reass594
  %374 = and i64 %373, 3689348814741910323
  %375 = lshr i64 %373, 2
  %376 = and i64 %375, 3689348814741910323
  %377 = add nuw nsw i64 %376, %374
  %378 = and i64 %377, 506381209866536711
  %379 = lshr i64 %377, 4
  %380 = and i64 %379, 506381209866536711
  %381 = add nuw nsw i64 %380, %378
  %382 = and i64 %381, 4222189076152335
  %383 = lshr i64 %381, 8
  %384 = and i64 %383, 4222189076152335
  %385 = add nuw nsw i64 %384, %382
  %386 = and i64 %385, 133143986207
  %387 = lshr i64 %385, 16
  %388 = and i64 %387, 133143986207
  %389 = add nuw nsw i64 %388, %386
  %390 = lshr i64 %389, 32
  %391 = add nuw nsw i64 %390, %389
  %392 = mul i64 %325, %391
  %393 = mul i64 %369, %347
  %394 = add i64 %392, %393
  %395 = load i64, ptr %298, align 8
  %396 = shl i64 %394, 52
  %397 = and i64 %395, 4503599627370495
  %398 = or disjoint i64 %396, %397
  store i64 %398, ptr %298, align 8
  %399 = icmp eq i64 %0, %300
  %400 = xor i64 %300, %0
  %401 = icmp eq i64 %400, -1
  %or.cond477 = or i1 %399, %401
  br i1 %or.cond477, label %.thread538, label %297

.thread538:                                       ; preds = %.lr.ph596
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %826

._crit_edge597:                                   ; preds = %297, %Vec_IntPush.exit503
  %402 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.0440.lcssa, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  %403 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #22
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %Abc_Clock.exit505, label %405

405:                                              ; preds = %._crit_edge597
  %406 = load i64, ptr %10, align 8, !tbaa !29
  %407 = mul nsw i64 %406, 1000000
  %408 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !31
  %410 = sdiv i64 %409, 1000
  %411 = add nsw i64 %410, %407
  br label %Abc_Clock.exit505

Abc_Clock.exit505:                                ; preds = %._crit_edge597, %405
  %.0.i504 = phi i64 [ %411, %405 ], [ -1, %._crit_edge597 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  %412 = add i64 %.0.i504, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14)
  %413 = sitofp i64 %412 to double
  %414 = fdiv double %413, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %414)
  %415 = sext i32 %15 to i64
  %416 = call noalias ptr @calloc(i64 noundef %415, i64 noundef 16) #24
  %.not648 = icmp slt i32 %3, 2
  br i1 %.not648, label %._crit_edge651, label %.lr.ph650

.lr.ph650:                                        ; preds = %Abc_Clock.exit505
  %417 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %418 = sext i32 %2 to i64
  %419 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %420 = zext i32 %2 to i64
  %wide.trip.count760 = zext i32 %12 to i64
  br label %421

421:                                              ; preds = %.lr.ph650, %824
  %indvars.iv755 = phi i64 [ 2, %.lr.ph650 ], [ %indvars.iv.next756, %824 ]
  %indvars.iv753 = phi i64 [ 1, %.lr.ph650 ], [ %indvars.iv.next754, %824 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  %422 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #22
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %.lr.ph609, label %424

424:                                              ; preds = %421
  %425 = load i64, ptr %9, align 8, !tbaa !29
  %.neg548 = mul i64 %425, -1000000
  %426 = load i64, ptr %417, align 8, !tbaa !31
  %.neg547 = sdiv i64 %426, -1000
  %.neg549 = add i64 %.neg547, %.neg548
  br label %.lr.ph609

.lr.ph609:                                        ; preds = %424, %421
  %.0.i506.neg = phi i64 [ %.neg549, %424 ], [ 1, %421 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  %427 = add nsw i64 %indvars.iv755, -1
  %.val481 = load ptr, ptr %79, align 8, !tbaa !9
  %428 = getelementptr inbounds ptr, ptr %.val481, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !13
  %.val482 = load ptr, ptr %83, align 8, !tbaa !23
  %430 = getelementptr inbounds i32, ptr %.val482, i64 %427
  %431 = load i32, ptr %430, align 4, !tbaa !28
  %432 = icmp slt i32 %431, 1
  %433 = shl i64 %427, 32
  %434 = and i64 %433, 1095216660480
  %wide.trip.count705 = zext nneg i32 %431 to i64
  br label %439

.preheader550:                                    ; preds = %._crit_edge605
  %435 = icmp sgt i32 %431, 0
  br i1 %435, label %.lr.ph626, label %._crit_edge627

.lr.ph626:                                        ; preds = %.preheader550
  %436 = and i64 %427, 255
  %437 = shl nuw nsw i64 %436, 32
  %438 = zext nneg i32 %431 to i64
  %wide.trip.count733 = zext nneg i32 %431 to i64
  %invariant.op852 = or i64 %437, %436
  %invariant.op855 = or i64 %437, %436
  %invariant.op858 = or i64 %437, %436
  %invariant.op861 = or i64 %437, %436
  %invariant.op864 = or i64 %437, %436
  br label %502

439:                                              ; preds = %.lr.ph609, %._crit_edge605
  %indvars.iv712 = phi i64 [ 0, %.lr.ph609 ], [ %indvars.iv.next713, %._crit_edge605 ]
  %.2608 = phi i32 [ 0, %.lr.ph609 ], [ %.3.lcssa, %._crit_edge605 ]
  %440 = getelementptr inbounds nuw ptr, ptr %.val481, i64 %indvars.iv712
  %441 = load ptr, ptr %440, align 8, !tbaa !13
  %442 = getelementptr inbounds nuw i32, ptr %.val482, i64 %indvars.iv712
  %443 = load i32, ptr %442, align 4, !tbaa !28
  %444 = icmp slt i32 %443, 1
  %brmerge = select i1 %444, i1 true, i1 %432
  br i1 %brmerge, label %._crit_edge605, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %439
  %445 = and i64 %indvars.iv712, 255
  %wide.trip.count710 = zext nneg i32 %443 to i64
  %invariant.op = or i64 %434, %445
  %invariant.op840 = or i64 %434, %445
  %invariant.op843 = or i64 %434, %445
  %invariant.op846 = or i64 %434, %445
  %invariant.op849 = or i64 %434, %445
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge601.us
  %indvars.iv707 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next708, %._crit_edge601.us ]
  %.3604.us = phi i32 [ %.2608, %.preheader.us.preheader ], [ %500, %._crit_edge601.us ]
  %446 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %441, i64 %indvars.iv707, i32 1
  %447 = shl i64 %indvars.iv707, 8
  %448 = and i64 %447, 1048320
  %449 = sext i32 %.3604.us to i64
  %invariant.op839 = or i64 %invariant.op, %448
  %invariant.op842 = or i64 %invariant.op840, %448
  %invariant.op845 = or i64 %invariant.op843, %448
  %invariant.op848 = or i64 %invariant.op846, %448
  %invariant.op851 = or i64 %invariant.op849, %448
  br label %450

450:                                              ; preds = %.preheader.us, %450
  %indvars.iv700 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next701, %450 ]
  %indvars.iv698 = phi i64 [ %449, %.preheader.us ], [ %indvars.iv.next699, %450 ]
  %451 = load i64, ptr %446, align 8, !tbaa !14
  %452 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %429, i64 %indvars.iv700, i32 1
  %453 = load i64, ptr %452, align 8, !tbaa !14
  %454 = and i64 %453, %451
  %455 = getelementptr %struct.Bdc_Nod_t_, ptr %416, i64 %indvars.iv698
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store i64 %454, ptr %456, align 8, !tbaa !14
  %457 = load i64, ptr %455, align 8
  %458 = and i64 %457, -4503599627370496
  %459 = shl i64 %indvars.iv700, 40
  %460 = and i64 %459, 4502500115742720
  %.reass779.reass = or i64 %458, %invariant.op839
  %461 = or disjoint i64 %.reass779.reass, %460
  store i64 %461, ptr %455, align 8
  %462 = load i64, ptr %446, align 8, !tbaa !14
  %463 = xor i64 %462, -1
  %464 = load i64, ptr %452, align 8, !tbaa !14
  %465 = and i64 %464, %463
  %466 = getelementptr i8, ptr %455, i64 16
  %467 = getelementptr i8, ptr %455, i64 24
  store i64 %465, ptr %467, align 8, !tbaa !14
  %468 = load i64, ptr %466, align 8
  %469 = and i64 %468, -4503599627370496
  %.reass783.reass = or i64 %469, %invariant.op842
  %470 = or disjoint i64 %.reass783.reass, %460
  %471 = or disjoint i64 %470, 1048576
  store i64 %471, ptr %466, align 8
  %472 = load i64, ptr %446, align 8, !tbaa !14
  %473 = load i64, ptr %452, align 8, !tbaa !14
  %474 = xor i64 %473, -1
  %475 = and i64 %472, %474
  %476 = getelementptr i8, ptr %455, i64 32
  %477 = getelementptr i8, ptr %455, i64 40
  store i64 %475, ptr %477, align 8, !tbaa !14
  %478 = load i64, ptr %476, align 8
  %479 = and i64 %478, -4503599627370496
  %.reass787.reass = or i64 %479, %invariant.op845
  %480 = or disjoint i64 %.reass787.reass, %460
  %481 = or disjoint i64 %480, 2097152
  store i64 %481, ptr %476, align 8
  %482 = load i64, ptr %446, align 8, !tbaa !14
  %483 = load i64, ptr %452, align 8, !tbaa !14
  %.demorgan468.us = or i64 %483, %482
  %484 = xor i64 %.demorgan468.us, -1
  %485 = getelementptr i8, ptr %455, i64 48
  %486 = getelementptr i8, ptr %455, i64 56
  store i64 %484, ptr %486, align 8, !tbaa !14
  %487 = load i64, ptr %485, align 8
  %488 = and i64 %487, -4503599627370496
  %.reass791.reass = or i64 %488, %invariant.op848
  %489 = or disjoint i64 %.reass791.reass, %460
  %490 = or disjoint i64 %489, 3145728
  store i64 %490, ptr %485, align 8
  %491 = load i64, ptr %446, align 8, !tbaa !14
  %492 = load i64, ptr %452, align 8, !tbaa !14
  %493 = xor i64 %492, %491
  %494 = getelementptr i8, ptr %455, i64 64
  %495 = getelementptr i8, ptr %455, i64 72
  store i64 %493, ptr %495, align 8, !tbaa !14
  %496 = load i64, ptr %494, align 8
  %497 = and i64 %496, -4503599627370496
  %indvars.iv.next699 = add nsw i64 %indvars.iv698, 5
  %.reass795.reass = or i64 %497, %invariant.op851
  %498 = or disjoint i64 %.reass795.reass, %460
  %499 = or disjoint i64 %498, 4194304
  store i64 %499, ptr %494, align 8
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %exitcond706.not = icmp eq i64 %indvars.iv.next701, %wide.trip.count705
  br i1 %exitcond706.not, label %._crit_edge601.us, label %450, !llvm.loop !35

._crit_edge601.us:                                ; preds = %450
  %500 = trunc nsw i64 %indvars.iv.next699 to i32
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %exitcond711.not = icmp eq i64 %indvars.iv.next708, %wide.trip.count710
  br i1 %exitcond711.not, label %._crit_edge605, label %.preheader.us, !llvm.loop !36

._crit_edge605:                                   ; preds = %._crit_edge601.us, %439
  %.3.lcssa = phi i32 [ %.2608, %439 ], [ %500, %._crit_edge601.us ]
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %exitcond718.not = icmp eq i64 %indvars.iv.next713, %indvars.iv753
  br i1 %exitcond718.not, label %.preheader550, label %439, !llvm.loop !37

.loopexit.loopexit:                               ; preds = %508
  %501 = trunc nsw i64 %indvars.iv.next720 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %502
  %.6.lcssa = phi i32 [ %.5625, %502 ], [ %501, %.loopexit.loopexit ]
  %indvars.iv.next722 = add nuw nsw i64 %indvars.iv721, 1
  %exitcond734.not = icmp eq i64 %indvars.iv.next731, %wide.trip.count733
  br i1 %exitcond734.not, label %._crit_edge627, label %502, !llvm.loop !38

502:                                              ; preds = %.lr.ph626, %.loopexit
  %indvars.iv730 = phi i64 [ 0, %.lr.ph626 ], [ %indvars.iv.next731, %.loopexit ]
  %indvars.iv721 = phi i64 [ 1, %.lr.ph626 ], [ %indvars.iv.next722, %.loopexit ]
  %.5625 = phi i32 [ %.3.lcssa, %.lr.ph626 ], [ %.6.lcssa, %.loopexit ]
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %503 = icmp samesign ult i64 %indvars.iv.next731, %438
  br i1 %503, label %.lr.ph622, label %.loopexit

.lr.ph622:                                        ; preds = %502
  %504 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %429, i64 %indvars.iv730, i32 1
  %505 = shl i64 %indvars.iv730, 8
  %506 = and i64 %505, 1048320
  %507 = sext i32 %.5625 to i64
  %invariant.op854 = or i64 %invariant.op852, %506
  %invariant.op857 = or i64 %invariant.op855, %506
  %invariant.op860 = or i64 %invariant.op858, %506
  %invariant.op863 = or i64 %invariant.op861, %506
  %invariant.op866 = or i64 %invariant.op864, %506
  br label %508

508:                                              ; preds = %.lr.ph622, %508
  %indvars.iv723 = phi i64 [ %indvars.iv721, %.lr.ph622 ], [ %indvars.iv.next724, %508 ]
  %indvars.iv719 = phi i64 [ %507, %.lr.ph622 ], [ %indvars.iv.next720, %508 ]
  %509 = load i64, ptr %504, align 8, !tbaa !14
  %510 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %429, i64 %indvars.iv723, i32 1
  %511 = load i64, ptr %510, align 8, !tbaa !14
  %512 = and i64 %511, %509
  %513 = getelementptr %struct.Bdc_Nod_t_, ptr %416, i64 %indvars.iv719
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  store i64 %512, ptr %514, align 8, !tbaa !14
  %515 = load i64, ptr %513, align 8
  %516 = and i64 %515, -4503599627370496
  %517 = shl i64 %indvars.iv723, 40
  %518 = and i64 %517, 4502500115742720
  %.reass799.reass = or i64 %516, %invariant.op854
  %519 = or disjoint i64 %.reass799.reass, %518
  store i64 %519, ptr %513, align 8
  %520 = load i64, ptr %504, align 8, !tbaa !14
  %521 = xor i64 %520, -1
  %522 = load i64, ptr %510, align 8, !tbaa !14
  %523 = and i64 %522, %521
  %524 = getelementptr i8, ptr %513, i64 16
  %525 = getelementptr i8, ptr %513, i64 24
  store i64 %523, ptr %525, align 8, !tbaa !14
  %526 = load i64, ptr %524, align 8
  %527 = and i64 %526, -4503599627370496
  %.reass803.reass = or i64 %527, %invariant.op857
  %528 = or disjoint i64 %.reass803.reass, %518
  %529 = or disjoint i64 %528, 1048576
  store i64 %529, ptr %524, align 8
  %530 = load i64, ptr %504, align 8, !tbaa !14
  %531 = load i64, ptr %510, align 8, !tbaa !14
  %532 = xor i64 %531, -1
  %533 = and i64 %530, %532
  %534 = getelementptr i8, ptr %513, i64 32
  %535 = getelementptr i8, ptr %513, i64 40
  store i64 %533, ptr %535, align 8, !tbaa !14
  %536 = load i64, ptr %534, align 8
  %537 = and i64 %536, -4503599627370496
  %.reass807.reass = or i64 %537, %invariant.op860
  %538 = or disjoint i64 %.reass807.reass, %518
  %539 = or disjoint i64 %538, 2097152
  store i64 %539, ptr %534, align 8
  %540 = load i64, ptr %504, align 8, !tbaa !14
  %541 = load i64, ptr %510, align 8, !tbaa !14
  %.demorgan = or i64 %541, %540
  %542 = xor i64 %.demorgan, -1
  %543 = getelementptr i8, ptr %513, i64 48
  %544 = getelementptr i8, ptr %513, i64 56
  store i64 %542, ptr %544, align 8, !tbaa !14
  %545 = load i64, ptr %543, align 8
  %546 = and i64 %545, -4503599627370496
  %.reass811.reass = or i64 %546, %invariant.op863
  %547 = or disjoint i64 %.reass811.reass, %518
  %548 = or disjoint i64 %547, 3145728
  store i64 %548, ptr %543, align 8
  %549 = load i64, ptr %504, align 8, !tbaa !14
  %550 = load i64, ptr %510, align 8, !tbaa !14
  %551 = xor i64 %550, %549
  %552 = getelementptr i8, ptr %513, i64 64
  %553 = getelementptr i8, ptr %513, i64 72
  store i64 %551, ptr %553, align 8, !tbaa !14
  %554 = load i64, ptr %552, align 8
  %555 = and i64 %554, -4503599627370496
  %indvars.iv.next720 = add nsw i64 %indvars.iv719, 5
  %.reass815.reass = or i64 %555, %invariant.op866
  %556 = or disjoint i64 %.reass815.reass, %518
  %557 = or disjoint i64 %556, 4194304
  store i64 %557, ptr %552, align 8
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond729.not = icmp eq i64 %indvars.iv.next724, %wide.trip.count733
  br i1 %exitcond729.not, label %.loopexit.loopexit, label %508, !llvm.loop !39

._crit_edge627:                                   ; preds = %.loopexit, %.preheader550
  %.5.lcssa = phi i32 [ %.3.lcssa, %.preheader550 ], [ %.6.lcssa, %.loopexit ]
  store i32 0, ptr %85, align 4, !tbaa !24
  %558 = icmp sgt i32 %.5.lcssa, 0
  br i1 %558, label %.lr.ph639.preheader, label %._crit_edge627.._crit_edge640_crit_edge

._crit_edge627.._crit_edge640_crit_edge:          ; preds = %._crit_edge627
  %.val485.pre = load ptr, ptr %87, align 8, !tbaa !23
  br label %._crit_edge640

.lr.ph639.preheader:                              ; preds = %._crit_edge627
  %wide.trip.count738 = zext nneg i32 %.5.lcssa to i64
  br label %.lr.ph639

559:                                              ; preds = %Vec_IntPush.exit514
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %exitcond739.not = icmp eq i64 %indvars.iv.next736, %wide.trip.count738
  br i1 %exitcond739.not, label %._crit_edge640, label %.lr.ph639, !llvm.loop !40

.lr.ph639:                                        ; preds = %.lr.ph639.preheader, %559
  %indvars.iv735 = phi i64 [ 0, %.lr.ph639.preheader ], [ %indvars.iv.next736, %559 ]
  %560 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %416, i64 %indvars.iv735
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load i64, ptr %561, align 8, !tbaa !14
  %563 = xor i64 %562, -1
  %564 = and i64 %563, %40
  %565 = or i64 %0, %562
  %566 = and i64 %565, 6148914691236517205
  %.reass630 = xor i64 %566, 6148914691236517205
  %567 = lshr i64 %564, 1
  %568 = and i64 %567, 6148914691236517205
  %569 = add nuw i64 %568, %.reass630
  %570 = and i64 %569, 3689348814741910323
  %571 = lshr i64 %569, 2
  %572 = and i64 %571, 3689348814741910323
  %573 = add nuw nsw i64 %572, %570
  %574 = and i64 %573, 506381209866536711
  %575 = lshr i64 %573, 4
  %576 = and i64 %575, 506381209866536711
  %577 = add nuw nsw i64 %576, %574
  %578 = and i64 %577, 4222189076152335
  %579 = lshr i64 %577, 8
  %580 = and i64 %579, 4222189076152335
  %581 = add nuw nsw i64 %580, %578
  %582 = and i64 %581, 133143986207
  %583 = lshr i64 %581, 16
  %584 = and i64 %583, 133143986207
  %585 = add nuw nsw i64 %584, %582
  %586 = lshr i64 %585, 32
  %587 = add nuw nsw i64 %586, %585
  %588 = trunc i64 %587 to i32
  %589 = and i64 %562, %40
  %.reass632 = and i64 %562, %41
  %590 = lshr i64 %589, 1
  %591 = and i64 %590, 6148914691236517205
  %592 = add nuw i64 %591, %.reass632
  %593 = and i64 %592, 3689348814741910323
  %594 = lshr i64 %592, 2
  %595 = and i64 %594, 3689348814741910323
  %596 = add nuw nsw i64 %595, %593
  %597 = and i64 %596, 506381209866536711
  %598 = lshr i64 %596, 4
  %599 = and i64 %598, 506381209866536711
  %600 = add nuw nsw i64 %599, %597
  %601 = and i64 %600, 4222189076152335
  %602 = lshr i64 %600, 8
  %603 = and i64 %602, 4222189076152335
  %604 = add nuw nsw i64 %603, %601
  %605 = and i64 %604, 133143986207
  %606 = lshr i64 %604, 16
  %607 = and i64 %606, 133143986207
  %608 = add nuw nsw i64 %607, %605
  %609 = lshr i64 %608, 32
  %610 = add nuw nsw i64 %609, %608
  %611 = trunc i64 %610 to i32
  %612 = and i64 %0, %563
  %.reass634 = and i64 %17, %563
  %613 = lshr i64 %612, 1
  %614 = and i64 %613, 6148914691236517205
  %615 = add nuw i64 %614, %.reass634
  %616 = and i64 %615, 3689348814741910323
  %617 = lshr i64 %615, 2
  %618 = and i64 %617, 3689348814741910323
  %619 = add nuw nsw i64 %618, %616
  %620 = and i64 %619, 506381209866536711
  %621 = lshr i64 %619, 4
  %622 = and i64 %621, 506381209866536711
  %623 = add nuw nsw i64 %622, %620
  %624 = and i64 %623, 4222189076152335
  %625 = lshr i64 %623, 8
  %626 = and i64 %625, 4222189076152335
  %627 = add nuw nsw i64 %626, %624
  %628 = and i64 %627, 133143986207
  %629 = lshr i64 %627, 16
  %630 = and i64 %629, 133143986207
  %631 = add nuw nsw i64 %630, %628
  %632 = lshr i64 %631, 32
  %633 = add nuw nsw i64 %632, %631
  %634 = trunc i64 %633 to i32
  %635 = and i64 %562, %0
  %.reass636 = and i64 %562, %17
  %636 = lshr i64 %635, 1
  %637 = and i64 %636, 6148914691236517205
  %638 = add nuw i64 %637, %.reass636
  %639 = and i64 %638, 3689348814741910323
  %640 = lshr i64 %638, 2
  %641 = and i64 %640, 3689348814741910323
  %642 = add nuw nsw i64 %641, %639
  %643 = and i64 %642, 506381209866536711
  %644 = lshr i64 %642, 4
  %645 = and i64 %644, 506381209866536711
  %646 = add nuw nsw i64 %645, %643
  %647 = and i64 %646, 4222189076152335
  %648 = lshr i64 %646, 8
  %649 = and i64 %648, 4222189076152335
  %650 = add nuw nsw i64 %649, %647
  %651 = and i64 %650, 133143986207
  %652 = lshr i64 %650, 16
  %653 = and i64 %652, 133143986207
  %654 = add nuw nsw i64 %653, %651
  %655 = lshr i64 %654, 32
  %656 = add nuw nsw i64 %655, %654
  %657 = trunc i64 %656 to i32
  %658 = mul nuw nsw i32 %588, %657
  %659 = mul nuw nsw i32 %634, %611
  %660 = add nuw nsw i32 %658, %659
  %661 = load i64, ptr %560, align 8
  %662 = and i32 %660, 4095
  %663 = zext nneg i32 %662 to i64
  %664 = shl nuw i64 %663, 52
  %665 = and i64 %661, 4503599627370495
  %666 = or disjoint i64 %664, %665
  store i64 %666, ptr %560, align 8
  %667 = icmp samesign ugt i32 %662, 300
  br i1 %667, label %668, label %680

668:                                              ; preds = %.lr.ph639
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  %669 = xor i64 %562, %0
  store i64 %669, ptr %8, align 8, !tbaa !3
  %670 = load ptr, ptr @stdout, align 8, !tbaa !16
  call void @Extra_PrintHex(ptr noundef %670, ptr noundef nonnull %561, i32 noundef 6) #22
  %671 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %672 = load ptr, ptr @stdout, align 8, !tbaa !16
  call void @Extra_PrintHex(ptr noundef %672, ptr noundef nonnull %8, i32 noundef 6) #22
  %673 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  call void @Bdc_SpfdPrint_rec(ptr noundef nonnull %560, i32 poison, ptr noundef nonnull %76)
  %674 = load i64, ptr %560, align 8
  %675 = lshr i64 %674, 52
  %676 = trunc nuw nsw i64 %675 to i32
  %677 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %676)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %.pre = load i64, ptr %560, align 8
  %678 = lshr i64 %.pre, 52
  %679 = trunc nuw nsw i64 %678 to i32
  br label %680

680:                                              ; preds = %668, %.lr.ph639
  %681 = phi i32 [ %679, %668 ], [ %662, %.lr.ph639 ]
  %682 = load i32, ptr %85, align 4, !tbaa !24
  %683 = load i32, ptr %84, align 8, !tbaa !20
  %684 = icmp eq i32 %682, %683
  br i1 %684, label %685, label %.Vec_IntGrow.exit10_crit_edge.i508

.Vec_IntGrow.exit10_crit_edge.i508:               ; preds = %680
  %.pre.i510 = load ptr, ptr %87, align 8, !tbaa !23
  br label %Vec_IntPush.exit514

685:                                              ; preds = %680
  %686 = icmp slt i32 %682, 16
  br i1 %686, label %687, label %694

687:                                              ; preds = %685
  %688 = load ptr, ptr %87, align 8, !tbaa !23
  %.not9.i.i512 = icmp eq ptr %688, null
  br i1 %.not9.i.i512, label %691, label %689

689:                                              ; preds = %687
  %690 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %688, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i513

691:                                              ; preds = %687
  %692 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i513

Vec_IntGrow.exit.i513:                            ; preds = %691, %689
  %693 = phi ptr [ %690, %689 ], [ %692, %691 ]
  store ptr %693, ptr %87, align 8, !tbaa !23
  store i32 16, ptr %84, align 8, !tbaa !20
  br label %Vec_IntPush.exit514

694:                                              ; preds = %685
  %695 = shl nuw nsw i32 %682, 1
  %696 = load ptr, ptr %87, align 8, !tbaa !23
  %.not9.i9.i511 = icmp eq ptr %696, null
  %697 = zext nneg i32 %695 to i64
  %698 = shl nuw nsw i64 %697, 2
  br i1 %.not9.i9.i511, label %701, label %699

699:                                              ; preds = %694
  %700 = call ptr @realloc(ptr noundef nonnull %696, i64 noundef %698) #25
  br label %703

701:                                              ; preds = %694
  %702 = call noalias ptr @malloc(i64 noundef %698) #23
  br label %703

703:                                              ; preds = %701, %699
  %704 = phi ptr [ %700, %699 ], [ %702, %701 ]
  store ptr %704, ptr %87, align 8, !tbaa !23
  store i32 %695, ptr %84, align 8, !tbaa !20
  br label %Vec_IntPush.exit514

Vec_IntPush.exit514:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i508, %Vec_IntGrow.exit.i513, %703
  %705 = phi ptr [ %.pre.i510, %.Vec_IntGrow.exit10_crit_edge.i508 ], [ %704, %703 ], [ %693, %Vec_IntGrow.exit.i513 ]
  %706 = add nsw i32 %682, 1
  store i32 %706, ptr %85, align 4, !tbaa !24
  %707 = sext i32 %682 to i64
  %708 = getelementptr inbounds i32, ptr %705, i64 %707
  store i32 %681, ptr %708, align 4, !tbaa !28
  %709 = load i64, ptr %561, align 8, !tbaa !14
  %710 = icmp eq i64 %0, %709
  %711 = xor i64 %709, %0
  %712 = icmp eq i64 %711, -1
  %or.cond479 = or i1 %710, %712
  br i1 %or.cond479, label %.thread541, label %559

.thread541:                                       ; preds = %Vec_IntPush.exit514
  %713 = trunc nuw nsw i64 %indvars.iv755 to i32
  %714 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %713)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  %715 = load i64, ptr %561, align 8, !tbaa !14
  %716 = xor i64 %715, %0
  store i64 %716, ptr %7, align 8, !tbaa !3
  %717 = load ptr, ptr @stdout, align 8, !tbaa !16
  call void @Extra_PrintHex(ptr noundef %717, ptr noundef nonnull %561, i32 noundef 6) #22
  %718 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %719 = load ptr, ptr @stdout, align 8, !tbaa !16
  call void @Extra_PrintHex(ptr noundef %719, ptr noundef nonnull %7, i32 noundef 6) #22
  %720 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  call void @Bdc_SpfdPrint_rec(ptr noundef nonnull %560, i32 poison, ptr noundef nonnull %76)
  %721 = load i64, ptr %560, align 8
  %722 = lshr i64 %721, 52
  %723 = trunc nuw nsw i64 %722 to i32
  %724 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %723)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  br label %825

._crit_edge640:                                   ; preds = %559, %._crit_edge627.._crit_edge640_crit_edge
  %.val485 = phi ptr [ %.val485.pre, %._crit_edge627.._crit_edge640_crit_edge ], [ %705, %559 ]
  %725 = call ptr @Abc_MergeSortCost(ptr noundef %.val485, i32 noundef %.5.lcssa) #22
  %726 = add nsw i32 %.5.lcssa, -1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i32, ptr %725, i64 %727
  %729 = load i32, ptr %728, align 4, !tbaa !28
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i32, ptr %.val485, i64 %730
  %732 = load i32, ptr %731, align 4, !tbaa !28
  %733 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %732)
  %734 = call noalias ptr @calloc(i64 noundef %418, i64 noundef 16) #24
  br i1 %558, label %.lr.ph644.preheader, label %.loopexit769

.lr.ph644.preheader:                              ; preds = %._crit_edge640
  %735 = zext nneg i32 %726 to i64
  %wide.trip.count747 = zext nneg i32 %.5.lcssa to i64
  br label %.lr.ph644

736:                                              ; preds = %.lr.ph644
  %indvars.iv.next743 = add nsw i64 %indvars.iv742, -1
  %exitcond748.not = icmp eq i64 %indvars.iv.next741, %wide.trip.count747
  br i1 %exitcond748.not, label %.loopexit769, label %.lr.ph644, !llvm.loop !41

.lr.ph644:                                        ; preds = %.lr.ph644.preheader, %736
  %indvars.iv742 = phi i64 [ %735, %.lr.ph644.preheader ], [ %indvars.iv.next743, %736 ]
  %indvars.iv740 = phi i64 [ 0, %.lr.ph644.preheader ], [ %indvars.iv.next741, %736 ]
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %737 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %734, i64 %indvars.iv740
  %738 = getelementptr inbounds nuw i32, ptr %725, i64 %indvars.iv742
  %739 = load i32, ptr %738, align 4, !tbaa !28
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds %struct.Bdc_Nod_t_, ptr %416, i64 %740
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %737, ptr noundef nonnull align 8 dereferenceable(16) %741, i64 16, i1 false), !tbaa.struct !42
  %742 = icmp eq i64 %indvars.iv.next741, %420
  br i1 %742, label %.loopexit769, label %736

.loopexit769:                                     ; preds = %736, %.lr.ph644, %._crit_edge640
  %.4446536 = phi i32 [ 0, %._crit_edge640 ], [ %2, %.lr.ph644 ], [ %.5.lcssa, %736 ]
  call void @free(ptr noundef nonnull %725) #22
  %743 = load i32, ptr %77, align 4, !tbaa !27
  %744 = load i32, ptr %76, align 8, !tbaa !19
  %745 = icmp eq i32 %743, %744
  br i1 %745, label %746, label %.Vec_PtrGrow.exit11_crit_edge.i515

.Vec_PtrGrow.exit11_crit_edge.i515:               ; preds = %.loopexit769
  %.pre.i517 = load ptr, ptr %79, align 8, !tbaa !9
  br label %Vec_PtrPush.exit521

746:                                              ; preds = %.loopexit769
  %747 = icmp slt i32 %743, 16
  br i1 %747, label %748, label %755

748:                                              ; preds = %746
  %749 = load ptr, ptr %79, align 8, !tbaa !9
  %.not9.i.i519 = icmp eq ptr %749, null
  br i1 %.not9.i.i519, label %752, label %750

750:                                              ; preds = %748
  %751 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %749, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i520

752:                                              ; preds = %748
  %753 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i520

Vec_PtrGrow.exit.i520:                            ; preds = %752, %750
  %754 = phi ptr [ %751, %750 ], [ %753, %752 ]
  store ptr %754, ptr %79, align 8, !tbaa !9
  store i32 16, ptr %76, align 8, !tbaa !19
  br label %Vec_PtrPush.exit521

755:                                              ; preds = %746
  %756 = shl nuw nsw i32 %743, 1
  %757 = load ptr, ptr %79, align 8, !tbaa !9
  %.not9.i10.i518 = icmp eq ptr %757, null
  %758 = zext nneg i32 %756 to i64
  %759 = shl nuw nsw i64 %758, 3
  br i1 %.not9.i10.i518, label %762, label %760

760:                                              ; preds = %755
  %761 = call ptr @realloc(ptr noundef nonnull %757, i64 noundef %759) #25
  br label %764

762:                                              ; preds = %755
  %763 = call noalias ptr @malloc(i64 noundef %759) #23
  br label %764

764:                                              ; preds = %762, %760
  %765 = phi ptr [ %761, %760 ], [ %763, %762 ]
  store ptr %765, ptr %79, align 8, !tbaa !9
  store i32 %756, ptr %76, align 8, !tbaa !19
  br label %Vec_PtrPush.exit521

Vec_PtrPush.exit521:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i515, %Vec_PtrGrow.exit.i520, %764
  %766 = phi ptr [ %.pre.i517, %.Vec_PtrGrow.exit11_crit_edge.i515 ], [ %765, %764 ], [ %754, %Vec_PtrGrow.exit.i520 ]
  %767 = load i32, ptr %77, align 4, !tbaa !27
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %77, align 4, !tbaa !27
  %769 = sext i32 %767 to i64
  %770 = getelementptr inbounds ptr, ptr %766, i64 %769
  store ptr %734, ptr %770, align 8, !tbaa !13
  %771 = load i32, ptr %81, align 4, !tbaa !24
  %772 = load i32, ptr %80, align 8, !tbaa !20
  %773 = icmp eq i32 %771, %772
  br i1 %773, label %774, label %.Vec_IntGrow.exit10_crit_edge.i522

.Vec_IntGrow.exit10_crit_edge.i522:               ; preds = %Vec_PtrPush.exit521
  %.pre.i524 = load ptr, ptr %83, align 8, !tbaa !23
  br label %Vec_IntPush.exit528

774:                                              ; preds = %Vec_PtrPush.exit521
  %775 = icmp slt i32 %771, 16
  br i1 %775, label %776, label %783

776:                                              ; preds = %774
  %777 = load ptr, ptr %83, align 8, !tbaa !23
  %.not9.i.i526 = icmp eq ptr %777, null
  br i1 %.not9.i.i526, label %780, label %778

778:                                              ; preds = %776
  %779 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %777, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i527

780:                                              ; preds = %776
  %781 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i527

Vec_IntGrow.exit.i527:                            ; preds = %780, %778
  %782 = phi ptr [ %779, %778 ], [ %781, %780 ]
  store ptr %782, ptr %83, align 8, !tbaa !23
  store i32 16, ptr %80, align 8, !tbaa !20
  br label %Vec_IntPush.exit528

783:                                              ; preds = %774
  %784 = shl nuw nsw i32 %771, 1
  %785 = load ptr, ptr %83, align 8, !tbaa !23
  %.not9.i9.i525 = icmp eq ptr %785, null
  %786 = zext nneg i32 %784 to i64
  %787 = shl nuw nsw i64 %786, 2
  br i1 %.not9.i9.i525, label %790, label %788

788:                                              ; preds = %783
  %789 = call ptr @realloc(ptr noundef nonnull %785, i64 noundef %787) #25
  br label %792

790:                                              ; preds = %783
  %791 = call noalias ptr @malloc(i64 noundef %787) #23
  br label %792

792:                                              ; preds = %790, %788
  %793 = phi ptr [ %789, %788 ], [ %791, %790 ]
  store ptr %793, ptr %83, align 8, !tbaa !23
  store i32 %784, ptr %80, align 8, !tbaa !20
  br label %Vec_IntPush.exit528

Vec_IntPush.exit528:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i522, %Vec_IntGrow.exit.i527, %792
  %794 = phi ptr [ %.pre.i524, %.Vec_IntGrow.exit10_crit_edge.i522 ], [ %793, %792 ], [ %782, %Vec_IntGrow.exit.i527 ]
  %795 = add nsw i32 %771, 1
  store i32 %795, ptr %81, align 4, !tbaa !24
  %796 = sext i32 %771 to i64
  %797 = getelementptr inbounds i32, ptr %794, i64 %796
  store i32 %.4446536, ptr %797, align 4, !tbaa !28
  %798 = trunc nuw nsw i64 %indvars.iv755 to i32
  %799 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.4446536, i32 noundef %.5.lcssa, i32 noundef %798)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  %800 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #22
  %801 = icmp slt i32 %800, 0
  br i1 %801, label %Abc_Clock.exit530, label %802

802:                                              ; preds = %Vec_IntPush.exit528
  %803 = load i64, ptr %6, align 8, !tbaa !29
  %804 = mul nsw i64 %803, 1000000
  %805 = load i64, ptr %419, align 8, !tbaa !31
  %806 = sdiv i64 %805, 1000
  %807 = add nsw i64 %806, %804
  br label %Abc_Clock.exit530

Abc_Clock.exit530:                                ; preds = %Vec_IntPush.exit528, %802
  %.0.i529 = phi i64 [ %807, %802 ], [ -1, %Vec_IntPush.exit528 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  %808 = add i64 %.0.i529, %.0.i506.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14)
  %809 = sitofp i64 %808 to double
  %810 = fdiv double %809, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %810)
  br label %811

811:                                              ; preds = %Abc_Clock.exit530, %811
  %indvars.iv749 = phi i64 [ 0, %Abc_Clock.exit530 ], [ %indvars.iv.next750, %811 ]
  %812 = getelementptr inbounds nuw %struct.Bdc_Nod_t_, ptr %734, i64 %indvars.iv749
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %814 = load i64, ptr %813, align 8, !tbaa !14
  %815 = xor i64 %814, %0
  store i64 %815, ptr %5, align 8, !tbaa !3
  %816 = load ptr, ptr @stdout, align 8, !tbaa !16
  call void @Extra_PrintHex(ptr noundef %816, ptr noundef nonnull %813, i32 noundef 6) #22
  %817 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %818 = load ptr, ptr @stdout, align 8, !tbaa !16
  call void @Extra_PrintHex(ptr noundef %818, ptr noundef nonnull %5, i32 noundef 6) #22
  %819 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  call void @Bdc_SpfdPrint_rec(ptr noundef %812, i32 poison, ptr noundef nonnull %76)
  %820 = load i64, ptr %812, align 8
  %821 = lshr i64 %820, 52
  %822 = trunc nuw nsw i64 %821 to i32
  %823 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %822)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %indvars.iv.next750 = add nuw nsw i64 %indvars.iv749, 1
  %exitcond752.not = icmp eq i64 %indvars.iv.next750, 10
  br i1 %exitcond752.not, label %824, label %811, !llvm.loop !44

824:                                              ; preds = %811
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 1
  %indvars.iv.next754 = add nuw nsw i64 %indvars.iv753, 1
  %exitcond761.not = icmp eq i64 %indvars.iv.next756, %wide.trip.count760
  br i1 %exitcond761.not, label %._crit_edge651, label %421, !llvm.loop !45

._crit_edge651:                                   ; preds = %824, %Abc_Clock.exit505
  %.not469 = icmp eq ptr %416, null
  br i1 %.not469, label %826, label %825

825:                                              ; preds = %.thread541, %._crit_edge651
  call void @free(ptr noundef nonnull %416) #22
  br label %826

826:                                              ; preds = %.thread538, %._crit_edge651, %825
  %.val486652 = load i32, ptr %77, align 4, !tbaa !27
  %827 = icmp sgt i32 %.val486652, 0
  br i1 %827, label %.lr.ph655, label %.critedge

.lr.ph655:                                        ; preds = %826, %831
  %.val486767 = phi i32 [ %.val486, %831 ], [ %.val486652, %826 ]
  %indvars.iv762 = phi i64 [ %indvars.iv.next763, %831 ], [ 0, %826 ]
  %.val = load ptr, ptr %79, align 8, !tbaa !9
  %828 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv762
  %829 = load ptr, ptr %828, align 8, !tbaa !13
  %.not470 = icmp eq ptr %829, null
  br i1 %.not470, label %831, label %830

830:                                              ; preds = %.lr.ph655
  call void @free(ptr noundef nonnull %829) #22
  %.val486.pre = load i32, ptr %77, align 4, !tbaa !27
  br label %831

831:                                              ; preds = %830, %.lr.ph655
  %.val486 = phi i32 [ %.val486.pre, %830 ], [ %.val486767, %.lr.ph655 ]
  %indvars.iv.next763 = add nuw nsw i64 %indvars.iv762, 1
  %832 = sext i32 %.val486 to i64
  %833 = icmp slt i64 %indvars.iv.next763, %832
  br i1 %833, label %.lr.ph655, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %831, %826
  %834 = load ptr, ptr %79, align 8, !tbaa !9
  %.not.i = icmp eq ptr %834, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %835

835:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %834) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %835
  call void @free(ptr noundef nonnull %76) #22
  %836 = load ptr, ptr %83, align 8, !tbaa !23
  %.not.i531 = icmp eq ptr %836, null
  br i1 %.not.i531, label %Vec_IntFree.exit, label %837

837:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %836) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit, %837
  call void @free(ptr noundef nonnull %80) #22
  %838 = load ptr, ptr %87, align 8, !tbaa !23
  %.not.i532 = icmp eq ptr %838, null
  br i1 %.not.i532, label %Vec_IntFree.exit533, label %839

839:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %838) #22
  br label %Vec_IntFree.exit533

Vec_IntFree.exit533:                              ; preds = %Vec_IntFree.exit, %839
  call void @free(ptr noundef nonnull %84) #22
  br label %840

840:                                              ; preds = %Vec_IntFree.exit533, %75, %68
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Bdc_SpfdDecomposeTest_() local_unnamed_addr #9 {
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Bdc_SpfdMark0(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 536870911
  %5 = icmp ne i64 %4, 536870911
  %6 = and i64 %3, 2147483648
  %.not11 = icmp eq i64 %6, 0
  %or.cond12 = and i1 %5, %.not11
  br i1 %or.cond12, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse:                                      ; preds = %2, %tailrecurse
  %7 = phi i64 [ %21, %tailrecurse ], [ %4, %2 ]
  %8 = phi i64 [ %20, %tailrecurse ], [ %3, %2 ]
  %.tr1014 = phi ptr [ %17, %tailrecurse ], [ %1, %2 ]
  %accumulator.tr13 = phi i32 [ %19, %tailrecurse ], [ 0, %2 ]
  %9 = or disjoint i64 %8, 2147483648
  store i64 %9, ptr %.tr1014, align 8
  %10 = lshr i64 %8, 63
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %0, i64 %7
  %13 = tail call i32 @Bdc_SpfdMark0(ptr noundef %0, ptr noundef %12)
  %14 = load i64, ptr %.tr1014, align 8
  %15 = lshr i64 %14, 32
  %16 = and i64 %15, 536870911
  %17 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %0, i64 %16
  %18 = add i32 %accumulator.tr13, %11
  %19 = add i32 %18, %13
  %20 = load i64, ptr %17, align 8
  %21 = and i64 %20, 536870911
  %22 = icmp ne i64 %21, 536870911
  %23 = and i64 %20, 2147483648
  %.not = icmp eq i64 %23, 0
  %or.cond = and i1 %22, %.not
  br i1 %or.cond, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %accumulator.tr.lcssa = phi i32 [ 0, %2 ], [ %19, %tailrecurse ]
  ret i32 %accumulator.tr.lcssa
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Bdc_SpfdMark1(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 536870911
  %5 = icmp ne i64 %4, 536870911
  %.not11 = icmp sgt i64 %3, -1
  %or.cond12 = and i1 %.not11, %5
  br i1 %or.cond12, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse:                                      ; preds = %2, %tailrecurse
  %6 = phi i64 [ %20, %tailrecurse ], [ %4, %2 ]
  %7 = phi i64 [ %19, %tailrecurse ], [ %3, %2 ]
  %.tr1014 = phi ptr [ %16, %tailrecurse ], [ %1, %2 ]
  %accumulator.tr13 = phi i32 [ %18, %tailrecurse ], [ 0, %2 ]
  %8 = or disjoint i64 %7, -9223372036854775808
  store i64 %8, ptr %.tr1014, align 8
  %9 = trunc i64 %7 to i32
  %10 = lshr i32 %9, 31
  %11 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %0, i64 %6
  %12 = tail call i32 @Bdc_SpfdMark1(ptr noundef %0, ptr noundef %11)
  %13 = load i64, ptr %.tr1014, align 8
  %14 = lshr i64 %13, 32
  %15 = and i64 %14, 536870911
  %16 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %0, i64 %15
  %17 = add i32 %10, %accumulator.tr13
  %18 = add i32 %17, %12
  %19 = load i64, ptr %16, align 8
  %20 = and i64 %19, 536870911
  %21 = icmp ne i64 %20, 536870911
  %.not = icmp sgt i64 %19, -1
  %or.cond = and i1 %.not, %21
  br i1 %or.cond, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %accumulator.tr.lcssa = phi i32 [ 0, %2 ], [ %18, %tailrecurse ]
  ret i32 %accumulator.tr.lcssa
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @Bdc_SpfdUnmark0(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 536870911
  %5 = icmp eq i64 %4, 536870911
  br i1 %5, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %2, %tailrecurse
  %6 = phi i64 [ %15, %tailrecurse ], [ %4, %2 ]
  %7 = phi i64 [ %14, %tailrecurse ], [ %3, %2 ]
  %.tr89 = phi ptr [ %13, %tailrecurse ], [ %1, %2 ]
  %8 = and i64 %7, -2147483649
  store i64 %8, ptr %.tr89, align 8
  %9 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %0, i64 %6
  tail call void @Bdc_SpfdUnmark0(ptr noundef %0, ptr noundef %9)
  %10 = load i64, ptr %.tr89, align 8
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 536870911
  %16 = icmp eq i64 %15, 536870911
  br i1 %16, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @Bdc_SpfdUnmark1(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #10 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 536870911
  %5 = icmp eq i64 %4, 536870911
  br i1 %5, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %2, %tailrecurse
  %6 = phi i64 [ %15, %tailrecurse ], [ %4, %2 ]
  %7 = phi i64 [ %14, %tailrecurse ], [ %3, %2 ]
  %.tr89 = phi ptr [ %13, %tailrecurse ], [ %1, %2 ]
  %8 = and i64 %7, 9223372036854775807
  store i64 %8, ptr %.tr89, align 8
  %9 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %0, i64 %6
  tail call void @Bdc_SpfdUnmark1(ptr noundef %0, ptr noundef %9)
  %10 = load i64, ptr %.tr89, align 8
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 536870911
  %16 = icmp eq i64 %15, 536870911
  br i1 %16, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Bdc_SpfdCheckOverlap(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #10 {
  %4 = tail call i32 @Bdc_SpfdMark0(ptr noundef %0, ptr noundef %1)
  %5 = tail call i32 @Bdc_SpfdMark1(ptr noundef %0, ptr noundef %2)
  tail call void @Bdc_SpfdUnmark0(ptr noundef %0, ptr noundef %1)
  tail call void @Bdc_SpfdUnmark1(ptr noundef %0, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i32 0, -1) i32 @Bdc_SpfdHashValue(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %.09 = phi i32 [ 0, %2 ], [ %11, %4 ]
  %5 = getelementptr inbounds nuw [8 x i32], ptr @Bdc_SpfdHashValue.BigPrimes, i64 0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !43
  %9 = zext i8 %8 to i32
  %10 = mul i32 %6, %9
  %11 = xor i32 %10, %.09
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %12, label %4, !llvm.loop !47

12:                                               ; preds = %4
  %13 = urem i32 %11, %1
  ret i32 %13
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @Bdc_SpfdHashLookup(ptr noundef readonly %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #11 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %5, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %5 ]
  %.09.i = phi i32 [ 0, %3 ], [ %12, %5 ]
  %6 = getelementptr inbounds nuw [8 x i32], ptr @Bdc_SpfdHashValue.BigPrimes, i64 0, i64 %indvars.iv.i
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %9 = load i8, ptr %8, align 1, !tbaa !43
  %10 = zext i8 %9 to i32
  %11 = mul i32 %7, %10
  %12 = xor i32 %11, %.09.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %Bdc_SpfdHashValue.exit, label %5, !llvm.loop !47

Bdc_SpfdHashValue.exit:                           ; preds = %5
  %13 = urem i32 %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %0, i64 %14, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %Bdc_SpfdHashValue.exit, %21
  %.pn.in = phi i32 [ %23, %21 ], [ %16, %Bdc_SpfdHashValue.exit ]
  %.pn = sext i32 %.pn.in to i64
  %.0 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %0, i64 %.pn
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !50
  %20 = icmp eq i64 %19, %2
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit.loopexit.split.loop.exit, label %.preheader

.loopexit.loopexit.split.loop.exit:               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.loopexit.split.loop.exit, %Bdc_SpfdHashValue.exit
  %.013 = phi ptr [ %15, %Bdc_SpfdHashValue.exit ], [ %25, %.loopexit.loopexit.split.loop.exit ], [ null, %.preheader ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Bdc_SpfdDecomposeTest__(ptr noundef writeonly captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #22
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %7, align 8, !tbaa !29
  %.neg237 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %.neg = sdiv i64 %13, -1000
  %.neg238 = add i64 %.neg, %.neg237
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %10
  %.0.i.neg = phi i64 [ %.neg238, %10 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  %14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef 0x40B65A0BC0000000)
  %15 = call noalias dereferenceable_or_null(6000000000) ptr @calloc(i64 noundef 250000000, i64 noundef 24) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 -1, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %16, align 4, !tbaa !48
  br label %17

17:                                               ; preds = %Abc_Clock.exit, %17
  %.0158.idx254 = phi i64 [ 0, %Abc_Clock.exit ], [ %.0158.add, %17 ]
  %gep = getelementptr inbounds nuw i8, ptr %16, i64 %.0158.idx254
  store i32 0, ptr %gep, align 4, !tbaa !48
  %.0158.add = add nuw nsw i64 %.0158.idx254, 24
  %18 = icmp samesign ult i64 %.0158.idx254, 5999999976
  br i1 %18, label %17, label %Vec_IntPush.exit, !llvm.loop !52

Vec_IntPush.exit:                                 ; preds = %17
  %19 = ptrtoint ptr %15 to i64
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %21 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 250000000, ptr %21, align 8, !tbaa !53
  %calloc.i = call dereferenceable_or_null(2000000000) ptr @calloc(i64 1, i64 2000000000)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %calloc.i, ptr %23, align 8, !tbaa !56
  %24 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 250000000, ptr %24, align 8, !tbaa !20
  %calloc.i176 = call dereferenceable_or_null(1000000000) ptr @calloc(i64 1, i64 1000000000)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %calloc.i176, ptr %26, align 8, !tbaa !23
  store i32 0, ptr %22, align 4, !tbaa !57
  store i32 0, ptr %25, align 4, !tbaa !24
  %27 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 16, ptr %27, align 8, !tbaa !20
  %29 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !23
  store i32 1, ptr %28, align 4, !tbaa !24
  store i32 1, ptr %29, align 4, !tbaa !28
  %.1255 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %31

31:                                               ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit188
  %32 = phi ptr [ %calloc.i, %Vec_IntPush.exit ], [ %.pre.i179290, %Vec_IntPush.exit188 ]
  %indvars.iv = phi i64 [ 0, %Vec_IntPush.exit ], [ %indvars.iv.next, %Vec_IntPush.exit188 ]
  %.1258 = phi ptr [ %.1255, %Vec_IntPush.exit ], [ %.1, %Vec_IntPush.exit188 ]
  %.pn256 = phi ptr [ %15, %Vec_IntPush.exit ], [ %.1258, %Vec_IntPush.exit188 ]
  %33 = load i64, ptr %.1258, align 8
  %34 = shl nuw nsw i64 %indvars.iv, 32
  %35 = and i64 %33, -2305843005455597568
  %36 = add nuw nsw i64 %35, %34
  %37 = or disjoint i64 %36, 536870911
  store i64 %37, ptr %.1258, align 8
  %38 = getelementptr inbounds nuw [6 x i64], ptr @Truths, i64 0, i64 %indvars.iv
  %39 = load i64, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.pn256, i64 40
  store i64 %39, ptr %40, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %39, ptr %6, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %41, %31
  %indvars.iv.i.i = phi i64 [ 0, %31 ], [ %indvars.iv.next.i.i, %41 ]
  %.09.i.i = phi i32 [ 0, %31 ], [ %48, %41 ]
  %42 = getelementptr inbounds nuw [8 x i32], ptr @Bdc_SpfdHashValue.BigPrimes, i64 0, i64 %indvars.iv.i.i
  %43 = load i32, ptr %42, align 4, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i.i
  %45 = load i8, ptr %44, align 1, !tbaa !43
  %46 = zext i8 %45 to i32
  %47 = mul i32 %43, %46
  %48 = xor i32 %47, %.09.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %Bdc_SpfdHashValue.exit.i, label %41, !llvm.loop !47

Bdc_SpfdHashValue.exit.i:                         ; preds = %41
  %49 = urem i32 %48, 201326611
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %15, i64 %50, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !48
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %Bdc_SpfdHashLookup.exit, label %.preheader.i

.preheader.i:                                     ; preds = %Bdc_SpfdHashValue.exit.i, %.preheader.i
  %.pn.in.i = phi i32 [ %58, %.preheader.i ], [ %52, %Bdc_SpfdHashValue.exit.i ]
  %.pn.i = sext i32 %.pn.in.i to i64
  %.0.i177 = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %15, i64 %.pn.i
  %54 = getelementptr inbounds nuw i8, ptr %.0.i177, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !50
  %56 = icmp ne i64 %55, %39
  call void @llvm.assume(i1 %56)
  %57 = getelementptr inbounds nuw i8, ptr %.0.i177, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !51
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %Bdc_SpfdHashLookup.exit.loopexit, label %.preheader.i

Bdc_SpfdHashLookup.exit.loopexit:                 ; preds = %.preheader.i
  %60 = getelementptr inbounds nuw i8, ptr %.0.i177, i64 8
  br label %Bdc_SpfdHashLookup.exit

Bdc_SpfdHashLookup.exit:                          ; preds = %Bdc_SpfdHashLookup.exit.loopexit, %Bdc_SpfdHashValue.exit.i
  %.013.i = phi ptr [ %51, %Bdc_SpfdHashValue.exit.i ], [ %60, %Bdc_SpfdHashLookup.exit.loopexit ]
  %61 = ptrtoint ptr %.1258 to i64
  %62 = sub i64 %61, %19
  %63 = sdiv exact i64 %62, 24
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %.013.i, align 4, !tbaa !28
  %65 = load i32, ptr %22, align 4, !tbaa !57
  %66 = load i32, ptr %21, align 8, !tbaa !53
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %Vec_WrdPush.exit

68:                                               ; preds = %Bdc_SpfdHashLookup.exit
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %.not9.i.i181 = icmp eq ptr %32, null
  br i1 %.not9.i.i181, label %73, label %71

71:                                               ; preds = %70
  %72 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %32, i64 noundef 128) #25
  br label %Vec_WrdPush.exit.sink.split

73:                                               ; preds = %70
  %74 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_WrdPush.exit.sink.split

75:                                               ; preds = %68
  %76 = shl nuw nsw i32 %65, 1
  %.not9.i9.i180 = icmp eq ptr %32, null
  %77 = zext nneg i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  br i1 %.not9.i9.i180, label %81, label %79

79:                                               ; preds = %75
  %80 = call ptr @realloc(ptr noundef nonnull %32, i64 noundef %78) #25
  br label %Vec_WrdPush.exit.sink.split

81:                                               ; preds = %75
  %82 = call noalias ptr @malloc(i64 noundef %78) #23
  br label %Vec_WrdPush.exit.sink.split

Vec_WrdPush.exit.sink.split:                      ; preds = %79, %81, %71, %73
  %.sink305 = phi ptr [ %72, %71 ], [ %74, %73 ], [ %80, %79 ], [ %82, %81 ]
  %.sink = phi i32 [ 16, %71 ], [ 16, %73 ], [ %76, %79 ], [ %76, %81 ]
  store ptr %.sink305, ptr %23, align 8, !tbaa !56
  store i32 %.sink, ptr %21, align 8, !tbaa !53
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %Vec_WrdPush.exit.sink.split, %Bdc_SpfdHashLookup.exit
  %.pre.i179290 = phi ptr [ %32, %Bdc_SpfdHashLookup.exit ], [ %.sink305, %Vec_WrdPush.exit.sink.split ]
  %83 = add nsw i32 %65, 1
  store i32 %83, ptr %22, align 4, !tbaa !57
  %84 = sext i32 %65 to i64
  %85 = getelementptr inbounds i64, ptr %.pre.i179290, i64 %84
  store i64 %39, ptr %85, align 8, !tbaa !3
  %86 = load i32, ptr %25, align 4, !tbaa !24
  %87 = load i32, ptr %24, align 8, !tbaa !20
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %.Vec_IntGrow.exit10_crit_edge.i182

.Vec_IntGrow.exit10_crit_edge.i182:               ; preds = %Vec_WrdPush.exit
  %.pre.i184 = load ptr, ptr %26, align 8, !tbaa !23
  br label %Vec_IntPush.exit188

89:                                               ; preds = %Vec_WrdPush.exit
  %90 = icmp slt i32 %86, 16
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = load ptr, ptr %26, align 8, !tbaa !23
  %.not9.i.i186 = icmp eq ptr %92, null
  br i1 %.not9.i.i186, label %95, label %93

93:                                               ; preds = %91
  %94 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %92, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i187

95:                                               ; preds = %91
  %96 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i187

Vec_IntGrow.exit.i187:                            ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %97, ptr %26, align 8, !tbaa !23
  store i32 16, ptr %24, align 8, !tbaa !20
  br label %Vec_IntPush.exit188

98:                                               ; preds = %89
  %99 = shl nuw nsw i32 %86, 1
  %100 = load ptr, ptr %26, align 8, !tbaa !23
  %.not9.i9.i185 = icmp eq ptr %100, null
  %101 = zext nneg i32 %99 to i64
  %102 = shl nuw nsw i64 %101, 2
  br i1 %.not9.i9.i185, label %105, label %103

103:                                              ; preds = %98
  %104 = call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #25
  br label %107

105:                                              ; preds = %98
  %106 = call noalias ptr @malloc(i64 noundef %102) #23
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %26, align 8, !tbaa !23
  store i32 %99, ptr %24, align 8, !tbaa !20
  br label %Vec_IntPush.exit188

Vec_IntPush.exit188:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i182, %Vec_IntGrow.exit.i187, %107
  %109 = phi ptr [ %.pre.i184, %.Vec_IntGrow.exit10_crit_edge.i182 ], [ %108, %107 ], [ %97, %Vec_IntGrow.exit.i187 ]
  %110 = add nsw i32 %86, 1
  store i32 %110, ptr %25, align 4, !tbaa !24
  %111 = sext i32 %86 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 0, ptr %112, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.1 = getelementptr inbounds nuw i8, ptr %.1258, i64 24
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %113, label %31, !llvm.loop !58

113:                                              ; preds = %Vec_IntPush.exit188
  %114 = load i32, ptr %28, align 4, !tbaa !24
  %115 = load i32, ptr %27, align 8, !tbaa !20
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %.Vec_IntGrow.exit10_crit_edge.i189

.Vec_IntGrow.exit10_crit_edge.i189:               ; preds = %113
  %.pre.i191 = load ptr, ptr %30, align 8, !tbaa !23
  br label %Vec_IntPush.exit195

117:                                              ; preds = %113
  %118 = icmp slt i32 %114, 16
  br i1 %118, label %119, label %126

119:                                              ; preds = %117
  %120 = load ptr, ptr %30, align 8, !tbaa !23
  %.not9.i.i193 = icmp eq ptr %120, null
  br i1 %.not9.i.i193, label %123, label %121

121:                                              ; preds = %119
  %122 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %120, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i194

123:                                              ; preds = %119
  %124 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i194

Vec_IntGrow.exit.i194:                            ; preds = %123, %121
  %125 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %125, ptr %30, align 8, !tbaa !23
  store i32 16, ptr %27, align 8, !tbaa !20
  br label %Vec_IntPush.exit195

126:                                              ; preds = %117
  %127 = shl nuw nsw i32 %114, 1
  %128 = load ptr, ptr %30, align 8, !tbaa !23
  %.not9.i9.i192 = icmp eq ptr %128, null
  %129 = zext nneg i32 %127 to i64
  %130 = shl nuw nsw i64 %129, 2
  br i1 %.not9.i9.i192, label %133, label %131

131:                                              ; preds = %126
  %132 = call ptr @realloc(ptr noundef nonnull %128, i64 noundef %130) #25
  br label %135

133:                                              ; preds = %126
  %134 = call noalias ptr @malloc(i64 noundef %130) #23
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %30, align 8, !tbaa !23
  store i32 %127, ptr %27, align 8, !tbaa !20
  br label %Vec_IntPush.exit195

Vec_IntPush.exit195:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i189, %Vec_IntGrow.exit.i194, %135
  %137 = phi ptr [ %.pre.i191, %.Vec_IntGrow.exit10_crit_edge.i189 ], [ %136, %135 ], [ %125, %Vec_IntGrow.exit.i194 ]
  %138 = add nsw i32 %114, 1
  store i32 %138, ptr %28, align 4, !tbaa !24
  %139 = sext i32 %114 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  store i32 7, ptr %140, align 4, !tbaa !28
  %141 = ptrtoint ptr %.1 to i64
  %142 = sub i64 %141, %19
  %143 = sdiv exact i64 %142, 24
  %144 = trunc i64 %143 to i32
  %145 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %144)
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader245

.preheader245:                                    ; preds = %Vec_IntPush.exit195, %Vec_IntPush.exit232
  %.val173292 = phi ptr [ %.pre.i179290, %Vec_IntPush.exit195 ], [ %.val173, %Vec_IntPush.exit232 ]
  %indvars.iv286 = phi i64 [ 0, %Vec_IntPush.exit195 ], [ %indvars.iv.next287, %Vec_IntPush.exit232 ]
  %.2271 = phi ptr [ %.1, %Vec_IntPush.exit195 ], [ %.5, %Vec_IntPush.exit232 ]
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %148 = trunc nuw nsw i64 %indvars.iv.next287 to i32
  %149 = trunc nuw nsw i64 %indvars.iv.next287 to i32
  br label %.preheader244

.preheader244:                                    ; preds = %.preheader245, %340
  %.val173293 = phi ptr [ %.val173292, %.preheader245 ], [ %.val173, %340 ]
  %indvars.iv282 = phi i64 [ 0, %.preheader245 ], [ %indvars.iv.next283, %340 ]
  %.3269 = phi ptr [ %.2271, %.preheader245 ], [ %.5, %340 ]
  %150 = trunc nuw nsw i64 %indvars.iv282 to i32
  br label %151

151:                                              ; preds = %.preheader244, %339
  %.val173294 = phi ptr [ %.val173293, %.preheader244 ], [ %.val173, %339 ]
  %indvars.iv278 = phi i64 [ 0, %.preheader244 ], [ %indvars.iv.next279, %339 ]
  %.4267 = phi ptr [ %.3269, %.preheader244 ], [ %.5, %339 ]
  %152 = add nuw nsw i64 %indvars.iv278, %indvars.iv282
  %.not = icmp ne i64 %152, %indvars.iv286
  %153 = icmp samesign ugt i64 %indvars.iv282, %indvars.iv278
  %or.cond = select i1 %.not, i1 true, i1 %153
  br i1 %or.cond, label %339, label %154

154:                                              ; preds = %151
  %.val171 = load ptr, ptr %30, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw i32, ptr %.val171, i64 %indvars.iv282
  %156 = load i32, ptr %155, align 4, !tbaa !28
  %157 = sext i32 %156 to i64
  %.idx160 = mul nsw i64 %157, 24
  %158 = getelementptr inbounds i8, ptr %15, i64 %.idx160
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !28
  %161 = sext i32 %160 to i64
  %.idx = mul nsw i64 %161, 24
  %162 = getelementptr inbounds i8, ptr %15, i64 %.idx
  %163 = getelementptr inbounds nuw i32, ptr %.val171, i64 %indvars.iv278
  %164 = load i32, ptr %163, align 4, !tbaa !28
  %165 = sext i32 %164 to i64
  %.idx162 = mul nsw i64 %165, 24
  %166 = getelementptr inbounds i8, ptr %15, i64 %.idx162
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !28
  %169 = sext i32 %168 to i64
  %.idx161 = mul nsw i64 %169, 24
  %170 = getelementptr inbounds i8, ptr %15, i64 %.idx161
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  %171 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #22
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %Abc_Clock.exit197, label %173

173:                                              ; preds = %154
  %174 = load i64, ptr %5, align 8, !tbaa !29
  %.neg240 = mul i64 %174, -1000000
  %175 = load i64, ptr %146, align 8, !tbaa !31
  %.neg239 = sdiv i64 %175, -1000
  %.neg241 = add i64 %.neg239, %.neg240
  br label %Abc_Clock.exit197

Abc_Clock.exit197:                                ; preds = %154, %173
  %.0.i196.neg = phi i64 [ %.neg241, %173 ], [ 1, %154 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  %gepdiff = sub nsw i64 %.idx, %.idx160
  %176 = sdiv exact i64 %gepdiff, 24
  %177 = trunc i64 %176 to i32
  %gepdiff163 = sub nsw i64 %.idx161, %.idx162
  %178 = sdiv exact i64 %gepdiff163, 24
  %179 = trunc i64 %178 to i32
  %180 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %177, i32 noundef %179)
  %181 = icmp slt i32 %156, %160
  br i1 %181, label %.preheader243.lr.ph, label %._crit_edge265

.preheader243.lr.ph:                              ; preds = %Abc_Clock.exit197
  %182 = icmp slt i32 %164, %168
  %183 = icmp samesign ult i64 %indvars.iv282, %indvars.iv278
  br i1 %182, label %.preheader243.us, label %._crit_edge265

.preheader243.us:                                 ; preds = %.preheader243.lr.ph, %._crit_edge.us
  %.val173297 = phi ptr [ %.val173299, %._crit_edge.us ], [ %.val173294, %.preheader243.lr.ph ]
  %.0155264.us = phi ptr [ %319, %._crit_edge.us ], [ %158, %.preheader243.lr.ph ]
  %.6263.us = phi ptr [ %.10.us, %._crit_edge.us ], [ %.4267, %.preheader243.lr.ph ]
  %184 = getelementptr inbounds nuw i8, ptr %.0155264.us, i64 16
  %185 = ptrtoint ptr %.0155264.us to i64
  %186 = sub i64 %185, %19
  %187 = sdiv exact i64 %186, 24
  %188 = and i64 %187, 536870911
  br label %189

189:                                              ; preds = %.preheader243.us, %.loopexit242.us
  %.val173298 = phi ptr [ %.val173297, %.preheader243.us ], [ %.val173299, %.loopexit242.us ]
  %.0154262.us = phi ptr [ %166, %.preheader243.us ], [ %191, %.loopexit242.us ]
  %.7261.us = phi ptr [ %.6263.us, %.preheader243.us ], [ %.10.us, %.loopexit242.us ]
  %190 = icmp ugt ptr %.0154262.us, %.0155264.us
  %or.cond168.us = or i1 %183, %190
  br i1 %or.cond168.us, label %.preheader.us, label %.loopexit242.us

.loopexit242.us:                                  ; preds = %Bdc_SpfdHashLookup.exit209.us, %189
  %.val173299 = phi ptr [ %.val173298, %189 ], [ %.val173301, %Bdc_SpfdHashLookup.exit209.us ]
  %.10.us = phi ptr [ %.7261.us, %189 ], [ %.9.us, %Bdc_SpfdHashLookup.exit209.us ]
  %191 = getelementptr inbounds nuw i8, ptr %.0154262.us, i64 24
  %192 = icmp ult ptr %191, %170
  br i1 %192, label %189, label %._crit_edge.us, !llvm.loop !59

193:                                              ; preds = %.preheader.us, %Bdc_SpfdHashLookup.exit209.us
  %.val173300 = phi ptr [ %.val173298, %.preheader.us ], [ %.val173301, %Bdc_SpfdHashLookup.exit209.us ]
  %.0157260.us = phi i32 [ 0, %.preheader.us ], [ %312, %Bdc_SpfdHashLookup.exit209.us ]
  %.8259.us = phi ptr [ %.7261.us, %.preheader.us ], [ %.9.us, %Bdc_SpfdHashLookup.exit209.us ]
  %194 = load i64, ptr %184, align 8, !tbaa !50
  %195 = and i32 %.0157260.us, 1
  %sext = sub nsw i32 0, %195
  %196 = sext i32 %sext to i64
  %197 = xor i64 %194, %196
  %198 = lshr i32 %.0157260.us, 1
  %199 = load i64, ptr %313, align 8, !tbaa !50
  %200 = shl i32 %.0157260.us, 30
  %sext306 = ashr i32 %200, 31
  %201 = sext i32 %sext306 to i64
  %202 = xor i64 %199, %201
  %203 = lshr i32 %.0157260.us, 2
  %.not166.not.us = icmp eq i32 %.0157260.us, 4
  %204 = xor i64 %202, %197
  %205 = and i64 %202, %197
  %206 = select i1 %.not166.not.us, i64 %204, i64 %205
  %207 = and i64 %206, 1
  %sext.us = sub nsw i64 0, %207
  %.0151.us = xor i64 %206, %sext.us
  %208 = icmp eq i64 %206, %sext.us
  br i1 %208, label %Bdc_SpfdHashLookup.exit209.us, label %209

209:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.0151.us, ptr %4, align 8, !tbaa !3
  br label %210

210:                                              ; preds = %210, %209
  %indvars.iv.i.i198.us = phi i64 [ 0, %209 ], [ %indvars.iv.next.i.i200.us, %210 ]
  %.09.i.i199.us = phi i32 [ 0, %209 ], [ %217, %210 ]
  %211 = getelementptr inbounds nuw [8 x i32], ptr @Bdc_SpfdHashValue.BigPrimes, i64 0, i64 %indvars.iv.i.i198.us
  %212 = load i32, ptr %211, align 4, !tbaa !28
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i198.us
  %214 = load i8, ptr %213, align 1, !tbaa !43
  %215 = zext i8 %214 to i32
  %216 = mul i32 %212, %215
  %217 = xor i32 %216, %.09.i.i199.us
  %indvars.iv.next.i.i200.us = add nuw nsw i64 %indvars.iv.i.i198.us, 1
  %exitcond.not.i.i201.us = icmp eq i64 %indvars.iv.next.i.i200.us, 8
  br i1 %exitcond.not.i.i201.us, label %Bdc_SpfdHashValue.exit.i202.us, label %210, !llvm.loop !47

Bdc_SpfdHashValue.exit.i202.us:                   ; preds = %210
  %218 = urem i32 %217, 201326611
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw %struct.Bdc_Ent_t_, ptr %15, i64 %219, i32 2
  %221 = load i32, ptr %220, align 4, !tbaa !48
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %.loopexit.us, label %.preheader.i203.us

.preheader.i203.us:                               ; preds = %Bdc_SpfdHashValue.exit.i202.us, %226
  %.pn.in.i204.us = phi i32 [ %228, %226 ], [ %221, %Bdc_SpfdHashValue.exit.i202.us ]
  %.pn.i205.us = sext i32 %.pn.in.i204.us to i64
  %.0.i206.us = getelementptr inbounds %struct.Bdc_Ent_t_, ptr %15, i64 %.pn.i205.us
  %223 = getelementptr inbounds nuw i8, ptr %.0.i206.us, i64 16
  %224 = load i64, ptr %223, align 8, !tbaa !50
  %225 = icmp eq i64 %224, %.0151.us
  br i1 %225, label %Bdc_SpfdHashLookup.exit209.us, label %226

226:                                              ; preds = %.preheader.i203.us
  %227 = getelementptr inbounds nuw i8, ptr %.0.i206.us, i64 8
  %228 = load i32, ptr %227, align 8, !tbaa !51
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %.loopexit.us.loopexit, label %.preheader.i203.us

.loopexit.us.loopexit:                            ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %.0.i206.us, i64 8
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit, %Bdc_SpfdHashValue.exit.i202.us
  %.013.i208.ph.us = phi ptr [ %220, %Bdc_SpfdHashValue.exit.i202.us ], [ %230, %.loopexit.us.loopexit ]
  %231 = load i64, ptr %.8259.us, align 8
  %232 = and i64 %231, -9223372034707292160
  %233 = or disjoint i64 %232, %188
  %234 = shl nuw i32 %.0157260.us, 29
  %235 = and i32 %234, 536870912
  %236 = zext nneg i32 %235 to i64
  %237 = and i32 %198, 1
  %238 = zext nneg i32 %237 to i64
  %239 = shl nuw nsw i64 %238, 61
  %240 = zext nneg i32 %203 to i64
  %241 = shl nuw nsw i64 %240, 62
  %242 = or disjoint i64 %318, %236
  %243 = or disjoint i64 %242, %241
  %244 = or disjoint i64 %243, %239
  %245 = getelementptr inbounds nuw i8, ptr %.8259.us, i64 16
  store i64 %.0151.us, ptr %245, align 8, !tbaa !50
  %246 = shl i64 %206, 30
  %247 = and i64 %246, 1073741824
  %248 = or disjoint i64 %244, %233
  %249 = or disjoint i64 %248, %247
  store i64 %249, ptr %.8259.us, align 8
  %250 = ptrtoint ptr %.8259.us to i64
  %251 = sub i64 %250, %19
  %252 = sdiv exact i64 %251, 24
  %253 = trunc i64 %252 to i32
  store i32 %253, ptr %.013.i208.ph.us, align 4, !tbaa !28
  %254 = getelementptr inbounds nuw i8, ptr %.8259.us, i64 24
  %255 = load i32, ptr %22, align 4, !tbaa !57
  %256 = load i32, ptr %21, align 8, !tbaa !53
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %.Vec_WrdGrow.exit10_crit_edge.i210.us

.Vec_WrdGrow.exit10_crit_edge.i210.us:            ; preds = %.loopexit.us
  %.pre.i212.us = load ptr, ptr %23, align 8, !tbaa !56
  br label %Vec_WrdPush.exit216.us

258:                                              ; preds = %.loopexit.us
  %259 = icmp slt i32 %255, 16
  br i1 %259, label %271, label %260

260:                                              ; preds = %258
  %261 = shl nuw nsw i32 %255, 1
  %262 = load ptr, ptr %23, align 8, !tbaa !56
  %.not9.i9.i213.us = icmp eq ptr %262, null
  %263 = zext nneg i32 %261 to i64
  %264 = shl nuw nsw i64 %263, 3
  br i1 %.not9.i9.i213.us, label %267, label %265

265:                                              ; preds = %260
  %266 = call ptr @realloc(ptr noundef nonnull %262, i64 noundef %264) #25
  br label %269

267:                                              ; preds = %260
  %268 = call noalias ptr @malloc(i64 noundef %264) #23
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi ptr [ %266, %265 ], [ %268, %267 ]
  store ptr %270, ptr %23, align 8, !tbaa !56
  store i32 %261, ptr %21, align 8, !tbaa !53
  br label %Vec_WrdPush.exit216.us

271:                                              ; preds = %258
  %272 = load ptr, ptr %23, align 8, !tbaa !56
  %.not9.i.i214.us = icmp eq ptr %272, null
  br i1 %.not9.i.i214.us, label %275, label %273

273:                                              ; preds = %271
  %274 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %272, i64 noundef 128) #25
  br label %Vec_WrdGrow.exit.i215.us

275:                                              ; preds = %271
  %276 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_WrdGrow.exit.i215.us

Vec_WrdGrow.exit.i215.us:                         ; preds = %275, %273
  %277 = phi ptr [ %274, %273 ], [ %276, %275 ]
  store ptr %277, ptr %23, align 8, !tbaa !56
  store i32 16, ptr %21, align 8, !tbaa !53
  br label %Vec_WrdPush.exit216.us

Vec_WrdPush.exit216.us:                           ; preds = %Vec_WrdGrow.exit.i215.us, %269, %.Vec_WrdGrow.exit10_crit_edge.i210.us
  %278 = phi ptr [ %.pre.i212.us, %.Vec_WrdGrow.exit10_crit_edge.i210.us ], [ %270, %269 ], [ %277, %Vec_WrdGrow.exit.i215.us ]
  %279 = add nsw i32 %255, 1
  store i32 %279, ptr %22, align 4, !tbaa !57
  %280 = sext i32 %255 to i64
  %281 = getelementptr inbounds i64, ptr %278, i64 %280
  store i64 %.0151.us, ptr %281, align 8, !tbaa !3
  %282 = load i32, ptr %25, align 4, !tbaa !24
  %283 = load i32, ptr %24, align 8, !tbaa !20
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %285, label %.Vec_IntGrow.exit10_crit_edge.i217.us

.Vec_IntGrow.exit10_crit_edge.i217.us:            ; preds = %Vec_WrdPush.exit216.us
  %.pre.i219.us = load ptr, ptr %26, align 8, !tbaa !23
  br label %Vec_IntPush.exit223.us

285:                                              ; preds = %Vec_WrdPush.exit216.us
  %286 = icmp slt i32 %282, 16
  br i1 %286, label %298, label %287

287:                                              ; preds = %285
  %288 = shl nuw nsw i32 %282, 1
  %289 = load ptr, ptr %26, align 8, !tbaa !23
  %.not9.i9.i220.us = icmp eq ptr %289, null
  %290 = zext nneg i32 %288 to i64
  %291 = shl nuw nsw i64 %290, 2
  br i1 %.not9.i9.i220.us, label %294, label %292

292:                                              ; preds = %287
  %293 = call ptr @realloc(ptr noundef nonnull %289, i64 noundef %291) #25
  br label %296

294:                                              ; preds = %287
  %295 = call noalias ptr @malloc(i64 noundef %291) #23
  br label %296

296:                                              ; preds = %294, %292
  %297 = phi ptr [ %293, %292 ], [ %295, %294 ]
  store ptr %297, ptr %26, align 8, !tbaa !23
  store i32 %288, ptr %24, align 8, !tbaa !20
  br label %Vec_IntPush.exit223.us

298:                                              ; preds = %285
  %299 = load ptr, ptr %26, align 8, !tbaa !23
  %.not9.i.i221.us = icmp eq ptr %299, null
  br i1 %.not9.i.i221.us, label %302, label %300

300:                                              ; preds = %298
  %301 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %299, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i222.us

302:                                              ; preds = %298
  %303 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i222.us

Vec_IntGrow.exit.i222.us:                         ; preds = %302, %300
  %304 = phi ptr [ %301, %300 ], [ %303, %302 ]
  store ptr %304, ptr %26, align 8, !tbaa !23
  store i32 16, ptr %24, align 8, !tbaa !20
  br label %Vec_IntPush.exit223.us

Vec_IntPush.exit223.us:                           ; preds = %Vec_IntGrow.exit.i222.us, %296, %.Vec_IntGrow.exit10_crit_edge.i217.us
  %305 = phi ptr [ %.pre.i219.us, %.Vec_IntGrow.exit10_crit_edge.i217.us ], [ %297, %296 ], [ %304, %Vec_IntGrow.exit.i222.us ]
  %306 = add nsw i32 %282, 1
  store i32 %306, ptr %25, align 4, !tbaa !24
  %307 = sext i32 %282 to i64
  %308 = getelementptr inbounds i32, ptr %305, i64 %307
  store i32 %148, ptr %308, align 4, !tbaa !28
  %309 = ptrtoint ptr %254 to i64
  %310 = sub i64 %309, %19
  %311 = icmp eq i64 %310, 6000000000
  br i1 %311, label %.split.us, label %Bdc_SpfdHashLookup.exit209.us

Bdc_SpfdHashLookup.exit209.us:                    ; preds = %.preheader.i203.us, %Vec_IntPush.exit223.us, %193
  %.val173301 = phi ptr [ %.val173300, %193 ], [ %278, %Vec_IntPush.exit223.us ], [ %.val173300, %.preheader.i203.us ]
  %.9.us = phi ptr [ %.8259.us, %193 ], [ %254, %Vec_IntPush.exit223.us ], [ %.8259.us, %.preheader.i203.us ]
  %312 = add nuw nsw i32 %.0157260.us, 1
  %exitcond277.not = icmp eq i32 %312, 5
  br i1 %exitcond277.not, label %.loopexit242.us, label %193, !llvm.loop !60

.preheader.us:                                    ; preds = %189
  %313 = getelementptr inbounds nuw i8, ptr %.0154262.us, i64 16
  %314 = ptrtoint ptr %.0154262.us to i64
  %315 = sub i64 %314, %19
  %316 = sdiv exact i64 %315, 24
  %317 = shl i64 %316, 32
  %318 = and i64 %317, 2305843004918726656
  br label %193

._crit_edge.us:                                   ; preds = %.loopexit242.us
  %319 = getelementptr inbounds nuw i8, ptr %.0155264.us, i64 24
  %320 = icmp ult ptr %319, %162
  br i1 %320, label %.preheader243.us, label %._crit_edge265, !llvm.loop !61

.split.us:                                        ; preds = %Vec_IntPush.exit223.us
  %321 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef 250000000)
  br label %394

._crit_edge265:                                   ; preds = %._crit_edge.us, %.preheader243.lr.ph, %Abc_Clock.exit197
  %.val173296 = phi ptr [ %.val173294, %Abc_Clock.exit197 ], [ %.val173294, %.preheader243.lr.ph ], [ %.val173299, %._crit_edge.us ]
  %.6.lcssa = phi ptr [ %.4267, %Abc_Clock.exit197 ], [ %.4267, %.preheader243.lr.ph ], [ %.10.us, %._crit_edge.us ]
  %322 = ptrtoint ptr %.6.lcssa to i64
  %323 = sub i64 %322, %19
  %324 = sdiv exact i64 %323, 24
  %325 = trunc i64 %324 to i32
  %326 = trunc nuw nsw i64 %indvars.iv278 to i32
  %327 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %150, i32 noundef %326, i32 noundef %149, i32 noundef %325)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %328 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #22
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %Abc_Clock.exit225, label %330

330:                                              ; preds = %._crit_edge265
  %331 = load i64, ptr %3, align 8, !tbaa !29
  %332 = mul nsw i64 %331, 1000000
  %333 = load i64, ptr %147, align 8, !tbaa !31
  %334 = sdiv i64 %333, 1000
  %335 = add nsw i64 %334, %332
  br label %Abc_Clock.exit225

Abc_Clock.exit225:                                ; preds = %._crit_edge265, %330
  %.0.i224 = phi i64 [ %335, %330 ], [ -1, %._crit_edge265 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  %336 = add i64 %.0.i224, %.0.i196.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14)
  %337 = sitofp i64 %336 to double
  %338 = fdiv double %337, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %338)
  br label %339

339:                                              ; preds = %151, %Abc_Clock.exit225
  %.val173 = phi ptr [ %.val173294, %151 ], [ %.val173296, %Abc_Clock.exit225 ]
  %.5 = phi ptr [ %.4267, %151 ], [ %.6.lcssa, %Abc_Clock.exit225 ]
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next279, 6
  br i1 %exitcond281.not, label %340, label %151, !llvm.loop !62

340:                                              ; preds = %339
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next283, 6
  br i1 %exitcond285.not, label %341, label %.preheader244, !llvm.loop !63

341:                                              ; preds = %340
  %342 = ptrtoint ptr %.5 to i64
  %343 = sub i64 %342, %19
  %344 = sdiv exact i64 %343, 24
  %345 = trunc i64 %344 to i32
  %346 = load i32, ptr %28, align 4, !tbaa !24
  %347 = load i32, ptr %27, align 8, !tbaa !20
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %349, label %.Vec_IntGrow.exit10_crit_edge.i226

.Vec_IntGrow.exit10_crit_edge.i226:               ; preds = %341
  %.pre.i228 = load ptr, ptr %30, align 8, !tbaa !23
  br label %Vec_IntPush.exit232

349:                                              ; preds = %341
  %350 = icmp slt i32 %346, 16
  br i1 %350, label %351, label %358

351:                                              ; preds = %349
  %352 = load ptr, ptr %30, align 8, !tbaa !23
  %.not9.i.i230 = icmp eq ptr %352, null
  br i1 %.not9.i.i230, label %355, label %353

353:                                              ; preds = %351
  %354 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %352, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i231

355:                                              ; preds = %351
  %356 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i231

Vec_IntGrow.exit.i231:                            ; preds = %355, %353
  %357 = phi ptr [ %354, %353 ], [ %356, %355 ]
  store ptr %357, ptr %30, align 8, !tbaa !23
  store i32 16, ptr %27, align 8, !tbaa !20
  br label %Vec_IntPush.exit232

358:                                              ; preds = %349
  %359 = shl nuw nsw i32 %346, 1
  %360 = load ptr, ptr %30, align 8, !tbaa !23
  %.not9.i9.i229 = icmp eq ptr %360, null
  %361 = zext nneg i32 %359 to i64
  %362 = shl nuw nsw i64 %361, 2
  br i1 %.not9.i9.i229, label %365, label %363

363:                                              ; preds = %358
  %364 = call ptr @realloc(ptr noundef nonnull %360, i64 noundef %362) #25
  br label %367

365:                                              ; preds = %358
  %366 = call noalias ptr @malloc(i64 noundef %362) #23
  br label %367

367:                                              ; preds = %365, %363
  %368 = phi ptr [ %364, %363 ], [ %366, %365 ]
  store ptr %368, ptr %30, align 8, !tbaa !23
  store i32 %359, ptr %27, align 8, !tbaa !20
  br label %Vec_IntPush.exit232

Vec_IntPush.exit232:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i226, %Vec_IntGrow.exit.i231, %367
  %369 = phi ptr [ %.pre.i228, %.Vec_IntGrow.exit10_crit_edge.i226 ], [ %368, %367 ], [ %357, %Vec_IntGrow.exit.i231 ]
  %370 = add nsw i32 %346, 1
  store i32 %370, ptr %28, align 4, !tbaa !24
  %371 = sext i32 %346 to i64
  %372 = getelementptr inbounds i32, ptr %369, i64 %371
  store i32 %345, ptr %372, align 4, !tbaa !28
  %exitcond289.not = icmp eq i64 %indvars.iv.next287, 6
  br i1 %exitcond289.not, label %373, label %.preheader245, !llvm.loop !64

373:                                              ; preds = %Vec_IntPush.exit232
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  %374 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #22
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %Abc_Clock.exit234, label %376

376:                                              ; preds = %373
  %377 = load i64, ptr %2, align 8, !tbaa !29
  %378 = mul nsw i64 %377, 1000000
  %379 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !31
  %381 = sdiv i64 %380, 1000
  %382 = add nsw i64 %381, %378
  br label %Abc_Clock.exit234

Abc_Clock.exit234:                                ; preds = %373, %376
  %.0.i233 = phi i64 [ %382, %376 ], [ -1, %373 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  %383 = add i64 %.0.i233, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14)
  %384 = sitofp i64 %383 to double
  %385 = fdiv double %384, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %385)
  %386 = call noalias ptr @fopen(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24)
  %.val174 = load i32, ptr %22, align 4, !tbaa !57
  %387 = sext i32 %.val174 to i64
  %388 = call i64 @fwrite(ptr noundef %.val173, i64 noundef 8, i64 noundef %387, ptr noundef %386)
  %389 = call i32 @fclose(ptr noundef %386)
  %390 = call noalias ptr @fopen(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24)
  %.val172 = load ptr, ptr %26, align 8, !tbaa !23
  %.val175 = load i32, ptr %25, align 4, !tbaa !24
  %391 = sext i32 %.val175 to i64
  %392 = call i64 @fwrite(ptr noundef %.val172, i64 noundef 4, i64 noundef %391, ptr noundef %390)
  %393 = call i32 @fclose(ptr noundef %390)
  br label %394

394:                                              ; preds = %Abc_Clock.exit234, %.split.us
  %395 = load ptr, ptr %30, align 8, !tbaa !23
  %.not.i = icmp eq ptr %395, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %396

396:                                              ; preds = %394
  call void @free(ptr noundef nonnull %395) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %394, %396
  call void @free(ptr noundef nonnull %27) #22
  call void @free(ptr noundef %15) #22
  store ptr %24, ptr %0, align 8, !tbaa !65
  ret ptr %21
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Bdc_SpfdReadFiles5(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 3863759, ptr %2, align 8, !tbaa !53
  %calloc.i = tail call dereferenceable_or_null(30910072) ptr @calloc(i64 1, i64 30910072)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %calloc.i, ptr %4, align 8, !tbaa !56
  store i32 3863759, ptr %3, align 4, !tbaa !57
  %5 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27)
  %6 = tail call i64 @fread(ptr noundef %calloc.i, i64 noundef 8, i64 noundef 3863759, ptr noundef %5)
  %7 = tail call i32 @fclose(ptr noundef %5)
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 3863759, ptr %8, align 8, !tbaa !20
  %calloc.i14 = tail call dereferenceable_or_null(15455036) ptr @calloc(i64 1, i64 15455036)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %calloc.i14, ptr %10, align 8, !tbaa !23
  store i32 3863759, ptr %9, align 4, !tbaa !24
  %11 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.27)
  %12 = tail call i64 @fread(ptr noundef %calloc.i14, i64 noundef 4, i64 noundef 3863759, ptr noundef %11)
  %13 = tail call i32 @fclose(ptr noundef %11)
  store ptr %8, ptr %0, align 8, !tbaa !65
  ret ptr %2
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Bdc_SpfdReadFiles6(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 12776759, ptr %2, align 8, !tbaa !53
  %calloc.i = tail call dereferenceable_or_null(102214072) ptr @calloc(i64 1, i64 102214072)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %calloc.i, ptr %4, align 8, !tbaa !56
  store i32 12776759, ptr %3, align 4, !tbaa !57
  %5 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.27)
  %6 = tail call i64 @fread(ptr noundef %calloc.i, i64 noundef 8, i64 noundef 12776759, ptr noundef %5)
  %7 = tail call i32 @fclose(ptr noundef %5)
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 12776759, ptr %8, align 8, !tbaa !20
  %calloc.i14 = tail call dereferenceable_or_null(51107036) ptr @calloc(i64 1, i64 51107036)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %calloc.i14, ptr %10, align 8, !tbaa !23
  store i32 12776759, ptr %9, align 4, !tbaa !24
  %11 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.27)
  %12 = tail call i64 @fread(ptr noundef %calloc.i14, i64 noundef 4, i64 noundef 12776759, ptr noundef %11)
  %13 = tail call i32 @fclose(ptr noundef %11)
  store ptr %8, ptr %0, align 8, !tbaa !65
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483641, -2147483648) i32 @Bdc_SpfdComputeCost(i64 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #13 {
  %4 = and i64 %0, 6148914691236517205
  %5 = lshr i64 %0, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = add nuw i64 %6, %4
  %8 = and i64 %7, 3689348814741910323
  %9 = lshr i64 %7, 2
  %10 = and i64 %9, 3689348814741910323
  %11 = add nuw nsw i64 %10, %8
  %12 = and i64 %11, 506381209866536711
  %13 = lshr i64 %11, 4
  %14 = and i64 %13, 506381209866536711
  %15 = add nuw nsw i64 %14, %12
  %16 = and i64 %15, 4222189076152335
  %17 = lshr i64 %15, 8
  %18 = and i64 %17, 4222189076152335
  %19 = add nuw nsw i64 %18, %16
  %20 = and i64 %19, 133143986207
  %21 = lshr i64 %19, 16
  %22 = and i64 %21, 133143986207
  %23 = add nuw nsw i64 %22, %20
  %24 = lshr i64 %23, 32
  %25 = add nuw nsw i64 %24, %23
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %3
  %29 = mul nuw nsw i32 %26, 7
  %30 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %30, align 8, !tbaa !23
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds i32, ptr %.val, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = sub nsw i32 8, %33
  %35 = mul nsw i32 %34, 10
  %36 = add nsw i32 %35, %29
  br label %37

37:                                               ; preds = %3, %28
  %.0 = phi i32 [ %36, %28 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @Bdc_SpfdFindBest(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #4 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  %7 = getelementptr i8, ptr %0, i64 4
  %.val65 = load i32, ptr %7, align 4, !tbaa !57
  %invariant.op = and i64 %3, 6148914691236517205
  %8 = icmp sgt i32 %.val65, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 8
  %.val66 = load ptr, ptr %9, align 8, !tbaa !56
  %10 = getelementptr i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %.val65 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %162
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %162 ]
  %.080 = phi i32 [ -1, %.lr.ph ], [ %.4, %162 ]
  %.05479 = phi i32 [ -1, %.lr.ph ], [ %.458, %162 ]
  %12 = getelementptr inbounds nuw i64, ptr %.val66, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !3
  %14 = and i64 %13, %2
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %13, %3
  br i1 %15, label %17, label %._crit_edge82

17:                                               ; preds = %11
  %.reass = and i64 %13, %invariant.op
  %18 = lshr i64 %16, 1
  %19 = and i64 %18, 6148914691236517205
  %20 = add nuw i64 %19, %.reass
  %21 = and i64 %20, 3689348814741910323
  %22 = lshr i64 %20, 2
  %23 = and i64 %22, 3689348814741910323
  %24 = add nuw nsw i64 %23, %21
  %25 = and i64 %24, 506381209866536711
  %26 = lshr i64 %24, 4
  %27 = and i64 %26, 506381209866536711
  %28 = add nuw nsw i64 %27, %25
  %29 = and i64 %28, 4222189076152335
  %30 = lshr i64 %28, 8
  %31 = and i64 %30, 4222189076152335
  %32 = add nuw nsw i64 %31, %29
  %33 = and i64 %32, 133143986207
  %34 = lshr i64 %32, 16
  %35 = and i64 %34, 133143986207
  %36 = add nuw nsw i64 %35, %33
  %37 = lshr i64 %36, 32
  %38 = add nuw nsw i64 %37, %36
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %Bdc_SpfdComputeCost.exit, label %41

41:                                               ; preds = %17
  %42 = mul nuw nsw i32 %39, 7
  %.val.i = load ptr, ptr %10, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = sub nsw i32 8, %44
  %46 = mul nsw i32 %45, 10
  %47 = add nsw i32 %46, %42
  br label %Bdc_SpfdComputeCost.exit

Bdc_SpfdComputeCost.exit:                         ; preds = %17, %41
  %.0.i = phi i32 [ %47, %41 ], [ -1, %17 ]
  %48 = icmp slt i32 %.05479, %.0.i
  br i1 %48, label %49, label %._crit_edge82

49:                                               ; preds = %Bdc_SpfdComputeCost.exit
  store i64 %13, ptr %6, align 8, !tbaa !3
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge82

._crit_edge82:                                    ; preds = %11, %Bdc_SpfdComputeCost.exit, %49
  %.155 = phi i32 [ %.05479, %Bdc_SpfdComputeCost.exit ], [ %.0.i, %49 ], [ %.05479, %11 ]
  %.1 = phi i32 [ %.080, %Bdc_SpfdComputeCost.exit ], [ %50, %49 ], [ %.080, %11 ]
  %51 = icmp eq i64 %16, 0
  br i1 %51, label %52, label %87

52:                                               ; preds = %._crit_edge82
  %53 = and i64 %14, 6148914691236517205
  %54 = lshr i64 %14, 1
  %55 = and i64 %54, 6148914691236517205
  %56 = add nuw i64 %55, %53
  %57 = and i64 %56, 3689348814741910323
  %58 = lshr i64 %56, 2
  %59 = and i64 %58, 3689348814741910323
  %60 = add nuw nsw i64 %59, %57
  %61 = and i64 %60, 506381209866536711
  %62 = lshr i64 %60, 4
  %63 = and i64 %62, 506381209866536711
  %64 = add nuw nsw i64 %63, %61
  %65 = and i64 %64, 4222189076152335
  %66 = lshr i64 %64, 8
  %67 = and i64 %66, 4222189076152335
  %68 = add nuw nsw i64 %67, %65
  %69 = and i64 %68, 133143986207
  %70 = lshr i64 %68, 16
  %71 = and i64 %70, 133143986207
  %72 = add nuw nsw i64 %71, %69
  %73 = lshr i64 %72, 32
  %74 = add nuw nsw i64 %73, %72
  %75 = trunc i64 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %Bdc_SpfdComputeCost.exit69, label %77

77:                                               ; preds = %52
  %78 = mul nuw nsw i32 %75, 7
  %.val.i67 = load ptr, ptr %10, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i32, ptr %.val.i67, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4, !tbaa !28
  %81 = sub nsw i32 8, %80
  %82 = mul nsw i32 %81, 10
  %83 = add nsw i32 %82, %78
  br label %Bdc_SpfdComputeCost.exit69

Bdc_SpfdComputeCost.exit69:                       ; preds = %52, %77
  %.0.i68 = phi i32 [ %83, %77 ], [ -1, %52 ]
  %84 = icmp slt i32 %.155, %.0.i68
  br i1 %84, label %85, label %87

85:                                               ; preds = %Bdc_SpfdComputeCost.exit69
  store i64 %13, ptr %6, align 8, !tbaa !3
  %86 = trunc nuw nsw i64 %indvars.iv to i32
  br label %87

87:                                               ; preds = %Bdc_SpfdComputeCost.exit69, %85, %._crit_edge82
  %.256 = phi i32 [ %.0.i68, %85 ], [ %.155, %Bdc_SpfdComputeCost.exit69 ], [ %.155, %._crit_edge82 ]
  %.2 = phi i32 [ %86, %85 ], [ %.1, %Bdc_SpfdComputeCost.exit69 ], [ %.1, %._crit_edge82 ]
  %88 = xor i64 %13, -1
  %89 = and i64 %2, %88
  %90 = icmp eq i64 %89, 0
  %91 = and i64 %3, %88
  br i1 %90, label %92, label %._crit_edge

92:                                               ; preds = %87
  %.reass77 = and i64 %invariant.op, %88
  %93 = lshr i64 %91, 1
  %94 = and i64 %93, 6148914691236517205
  %95 = add nuw i64 %94, %.reass77
  %96 = and i64 %95, 3689348814741910323
  %97 = lshr i64 %95, 2
  %98 = and i64 %97, 3689348814741910323
  %99 = add nuw nsw i64 %98, %96
  %100 = and i64 %99, 506381209866536711
  %101 = lshr i64 %99, 4
  %102 = and i64 %101, 506381209866536711
  %103 = add nuw nsw i64 %102, %100
  %104 = and i64 %103, 4222189076152335
  %105 = lshr i64 %103, 8
  %106 = and i64 %105, 4222189076152335
  %107 = add nuw nsw i64 %106, %104
  %108 = and i64 %107, 133143986207
  %109 = lshr i64 %107, 16
  %110 = and i64 %109, 133143986207
  %111 = add nuw nsw i64 %110, %108
  %112 = lshr i64 %111, 32
  %113 = add nuw nsw i64 %112, %111
  %114 = trunc i64 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %Bdc_SpfdComputeCost.exit72, label %116

116:                                              ; preds = %92
  %117 = mul nuw nsw i32 %114, 7
  %.val.i70 = load ptr, ptr %10, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw i32, ptr %.val.i70, i64 %indvars.iv
  %119 = load i32, ptr %118, align 4, !tbaa !28
  %120 = sub nsw i32 8, %119
  %121 = mul nsw i32 %120, 10
  %122 = add nsw i32 %121, %117
  br label %Bdc_SpfdComputeCost.exit72

Bdc_SpfdComputeCost.exit72:                       ; preds = %92, %116
  %.0.i71 = phi i32 [ %122, %116 ], [ -1, %92 ]
  %123 = icmp slt i32 %.256, %.0.i71
  br i1 %123, label %124, label %._crit_edge

124:                                              ; preds = %Bdc_SpfdComputeCost.exit72
  store i64 %88, ptr %6, align 8, !tbaa !3
  %125 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %87, %Bdc_SpfdComputeCost.exit72, %124
  %.357 = phi i32 [ %.256, %Bdc_SpfdComputeCost.exit72 ], [ %.0.i71, %124 ], [ %.256, %87 ]
  %.3 = phi i32 [ %.2, %Bdc_SpfdComputeCost.exit72 ], [ %125, %124 ], [ %.2, %87 ]
  %126 = icmp eq i64 %91, 0
  br i1 %126, label %127, label %162

127:                                              ; preds = %._crit_edge
  %128 = and i64 %89, 6148914691236517205
  %129 = lshr i64 %89, 1
  %130 = and i64 %129, 6148914691236517205
  %131 = add nuw i64 %130, %128
  %132 = and i64 %131, 3689348814741910323
  %133 = lshr i64 %131, 2
  %134 = and i64 %133, 3689348814741910323
  %135 = add nuw nsw i64 %134, %132
  %136 = and i64 %135, 506381209866536711
  %137 = lshr i64 %135, 4
  %138 = and i64 %137, 506381209866536711
  %139 = add nuw nsw i64 %138, %136
  %140 = and i64 %139, 4222189076152335
  %141 = lshr i64 %139, 8
  %142 = and i64 %141, 4222189076152335
  %143 = add nuw nsw i64 %142, %140
  %144 = and i64 %143, 133143986207
  %145 = lshr i64 %143, 16
  %146 = and i64 %145, 133143986207
  %147 = add nuw nsw i64 %146, %144
  %148 = lshr i64 %147, 32
  %149 = add nuw nsw i64 %148, %147
  %150 = trunc i64 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %Bdc_SpfdComputeCost.exit75, label %152

152:                                              ; preds = %127
  %153 = mul nuw nsw i32 %150, 7
  %.val.i73 = load ptr, ptr %10, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw i32, ptr %.val.i73, i64 %indvars.iv
  %155 = load i32, ptr %154, align 4, !tbaa !28
  %156 = sub nsw i32 8, %155
  %157 = mul nsw i32 %156, 10
  %158 = add nsw i32 %157, %153
  br label %Bdc_SpfdComputeCost.exit75

Bdc_SpfdComputeCost.exit75:                       ; preds = %127, %152
  %.0.i74 = phi i32 [ %158, %152 ], [ -1, %127 ]
  %159 = icmp slt i32 %.357, %.0.i74
  br i1 %159, label %160, label %162

160:                                              ; preds = %Bdc_SpfdComputeCost.exit75
  store i64 %88, ptr %6, align 8, !tbaa !3
  %161 = trunc nuw nsw i64 %indvars.iv to i32
  br label %162

162:                                              ; preds = %._crit_edge, %160, %Bdc_SpfdComputeCost.exit75
  %.458 = phi i32 [ %.0.i74, %160 ], [ %.357, %Bdc_SpfdComputeCost.exit75 ], [ %.357, %._crit_edge ]
  %.4 = phi i32 [ %161, %160 ], [ %.3, %Bdc_SpfdComputeCost.exit75 ], [ %.3, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !67

.critedge:                                        ; preds = %162, %5
  %.0.lcssa = phi i32 [ -1, %5 ], [ %.4, %162 ]
  %163 = getelementptr i8, ptr %1, i64 8
  %.val64 = load ptr, ptr %163, align 8, !tbaa !23
  %164 = sext i32 %.0.lcssa to i64
  %165 = getelementptr inbounds i32, ptr %.val64, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !28
  %167 = load i32, ptr %4, align 4, !tbaa !28
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %4, align 4, !tbaa !28
  %169 = load i32, ptr %165, align 4, !tbaa !28
  %170 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.0.lcssa, i32 noundef 0, i32 noundef %169)
  %171 = load ptr, ptr @stdout, align 8, !tbaa !16
  call void @Extra_PrintHex(ptr noundef %171, ptr noundef nonnull %6, i32 noundef 6) #22
  %putchar = call i32 @putchar(i32 10)
  %172 = load i64, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  ret i64 %172
}

; Function Attrs: nounwind uwtable
define i32 @Bdc_SpfdDecomposeTestOne(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  store i32 0, ptr %5, align 4, !tbaa !28
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !16
  call void @Extra_PrintHex(ptr noundef %7, ptr noundef nonnull %4, i32 noundef 6) #22
  %putchar = call i32 @putchar(i32 10)
  %8 = add i64 %0, -1
  %9 = icmp ult i64 %8, -2
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %10 = xor i64 %0, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.017 = phi i32 [ %16, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01316 = phi i64 [ %15, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.01415 = phi i64 [ %14, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %11 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %.017)
  %12 = call i64 @Bdc_SpfdFindBest(ptr noundef %1, ptr noundef %2, i64 noundef %.01415, i64 noundef %.01316, ptr noundef nonnull %5)
  %13 = xor i64 %12, -1
  %14 = and i64 %.01415, %13
  %15 = and i64 %.01316, %13
  %16 = add nuw nsw i32 %.017, 1
  %17 = icmp ne i64 %14, 0
  %18 = icmp ne i64 %15, 0
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !68

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %5, align 4, !tbaa !28
  %20 = add nsw i32 %.017, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %21 = phi i32 [ -1, %3 ], [ %20, %._crit_edge.loopexit ]
  %22 = load i64, ptr %4, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %23, %._crit_edge
  %indvars.iv.i = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next.i, %23 ]
  %.012.i = phi i32 [ 0, %._crit_edge ], [ %60, %23 ]
  %24 = getelementptr inbounds nuw [6 x i64], ptr @Truths, i64 0, i64 %indvars.iv.i
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = xor i64 %25, -1
  %27 = and i64 %22, %26
  %28 = trunc nuw nsw i64 %indvars.iv.i to i32
  %29 = shl nuw nsw i32 1, %28
  %30 = zext nneg i32 %29 to i64
  %31 = shl i64 %27, %30
  %32 = or i64 %31, %27
  %33 = and i64 %25, %22
  %34 = lshr i64 %33, %30
  %35 = or i64 %34, %33
  %36 = xor i64 %32, %35
  %37 = and i64 %36, 6148914691236517205
  %38 = lshr i64 %36, 1
  %39 = and i64 %38, 6148914691236517205
  %40 = add nuw i64 %39, %37
  %41 = and i64 %40, 3689348814741910323
  %42 = lshr i64 %40, 2
  %43 = and i64 %42, 3689348814741910323
  %44 = add nuw nsw i64 %43, %41
  %45 = and i64 %44, 506381209866536711
  %46 = lshr i64 %44, 4
  %47 = and i64 %46, 506381209866536711
  %48 = add nuw nsw i64 %47, %45
  %49 = and i64 %48, 4222189076152335
  %50 = lshr i64 %48, 8
  %51 = and i64 %50, 4222189076152335
  %52 = add nuw nsw i64 %51, %49
  %53 = and i64 %52, 133143986207
  %54 = lshr i64 %52, 16
  %55 = and i64 %54, 133143986207
  %56 = add nuw nsw i64 %55, %53
  %57 = lshr i64 %56, 32
  %58 = add nuw nsw i64 %57, %56
  %59 = trunc i64 %58 to i32
  %60 = add nuw nsw i32 %.012.i, %59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %Bdc_SpfdAdjCost.exit, label %23, !llvm.loop !7

Bdc_SpfdAdjCost.exit:                             ; preds = %23
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %21, i32 noundef %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define void @Bdc_SpfdDecomposeTest44() local_unnamed_addr #4 {
Abc_Clock.exit:
  %0 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %0) #22
  %1 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %0) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bdc_SpfdDecomposeTest3() local_unnamed_addr #4 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = tail call i64 @Aig_ManRandom64(i32 noundef 1) #22
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !57
  store i32 67108864, ptr %6, align 8, !tbaa !53
  %8 = tail call noalias dereferenceable_or_null(536870912) ptr @malloc(i64 noundef 536870912) #23
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !56
  br label %10

10:                                               ; preds = %0, %Vec_WrdPush.exit
  %11 = phi ptr [ %8, %0 ], [ %.pre.i90, %Vec_WrdPush.exit ]
  %12 = phi i32 [ 67108864, %0 ], [ %31, %Vec_WrdPush.exit ]
  %13 = phi i32 [ 0, %0 ], [ %32, %Vec_WrdPush.exit ]
  %.04164 = phi i32 [ 0, %0 ], [ %35, %Vec_WrdPush.exit ]
  %14 = tail call i64 @Aig_ManRandom64(i32 noundef 0) #22
  %15 = icmp eq i32 %13, %12
  br i1 %15, label %16, label %Vec_WrdPush.exit

16:                                               ; preds = %10
  %17 = icmp slt i32 %12, 16
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %11, i64 noundef 128) #25
  br label %Vec_WrdPush.exit.sink.split

21:                                               ; preds = %18
  %22 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_WrdPush.exit.sink.split

23:                                               ; preds = %16
  %24 = shl nuw nsw i32 %12, 1
  %.not9.i9.i = icmp eq ptr %11, null
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %26) #25
  br label %Vec_WrdPush.exit.sink.split

29:                                               ; preds = %23
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #23
  br label %Vec_WrdPush.exit.sink.split

Vec_WrdPush.exit.sink.split:                      ; preds = %27, %29, %19, %21
  %.sink96 = phi ptr [ %20, %19 ], [ %22, %21 ], [ %28, %27 ], [ %30, %29 ]
  %.sink = phi i32 [ 16, %19 ], [ 16, %21 ], [ %24, %27 ], [ %24, %29 ]
  store ptr %.sink96, ptr %9, align 8, !tbaa !56
  store i32 %.sink, ptr %6, align 8, !tbaa !53
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %Vec_WrdPush.exit.sink.split, %10
  %.pre.i90 = phi ptr [ %11, %10 ], [ %.sink96, %Vec_WrdPush.exit.sink.split ]
  %31 = phi i32 [ %12, %10 ], [ %.sink, %Vec_WrdPush.exit.sink.split ]
  %32 = add nuw nsw i32 %13, 1
  store i32 %32, ptr %7, align 4, !tbaa !57
  %33 = zext nneg i32 %13 to i64
  %34 = getelementptr inbounds nuw i64, ptr %.pre.i90, i64 %33
  store i64 %14, ptr %34, align 8, !tbaa !3
  %35 = add nuw nsw i32 %.04164, 1
  %exitcond.not = icmp eq i32 %35, 67108864
  br i1 %exitcond.not, label %36, label %10, !llvm.loop !69

36:                                               ; preds = %Vec_WrdPush.exit
  %37 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %38

38:                                               ; preds = %36, %Vec_WrdPush.exit51
  %39 = phi ptr [ %37, %36 ], [ %59, %Vec_WrdPush.exit51 ]
  %40 = phi i32 [ 16, %36 ], [ %60, %Vec_WrdPush.exit51 ]
  %41 = phi i32 [ 0, %36 ], [ %61, %Vec_WrdPush.exit51 ]
  %.14265 = phi i32 [ 0, %36 ], [ %64, %Vec_WrdPush.exit51 ]
  %42 = tail call i64 @Aig_ManRandom64(i32 noundef 0) #22
  %43 = icmp eq i32 %41, %40
  br i1 %43, label %44, label %Vec_WrdPush.exit51

44:                                               ; preds = %38
  %45 = icmp slt i32 %40, 16
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %.not9.i.i49 = icmp eq ptr %39, null
  br i1 %.not9.i.i49, label %49, label %47

47:                                               ; preds = %46
  %48 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #25
  br label %Vec_WrdPush.exit51

49:                                               ; preds = %46
  %50 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_WrdPush.exit51

51:                                               ; preds = %44
  %52 = shl nuw nsw i32 %40, 1
  %.not9.i9.i48 = icmp eq ptr %39, null
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 3
  br i1 %.not9.i9.i48, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %54) #25
  br label %Vec_WrdPush.exit51

57:                                               ; preds = %51
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #23
  br label %Vec_WrdPush.exit51

Vec_WrdPush.exit51:                               ; preds = %55, %57, %47, %49, %38
  %59 = phi ptr [ %39, %38 ], [ %48, %47 ], [ %50, %49 ], [ %56, %55 ], [ %58, %57 ]
  %60 = phi i32 [ %40, %38 ], [ 16, %47 ], [ 16, %49 ], [ %52, %55 ], [ %52, %57 ]
  %61 = add nuw nsw i32 %41, 1
  %62 = zext nneg i32 %41 to i64
  %63 = getelementptr inbounds nuw i64, ptr %59, i64 %62
  store i64 %42, ptr %63, align 8, !tbaa !3
  %64 = add nuw nsw i32 %.14265, 1
  %exitcond75.not = icmp eq i32 %64, 8
  br i1 %exitcond75.not, label %65, label %38, !llvm.loop !70

65:                                               ; preds = %Vec_WrdPush.exit51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %66 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #22
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %Abc_Clock.exit, label %68

68:                                               ; preds = %65
  %69 = load i64, ptr %4, align 8, !tbaa !29
  %.neg58 = mul i64 %69, -1000000
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !31
  %.neg = sdiv i64 %71, -1000
  %.neg59 = add i64 %.neg, %.neg58
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %65, %68
  %.0.i.neg = phi i64 [ %.neg59, %68 ], [ 1, %65 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %72 = load ptr, ptr %9, align 8, !tbaa !56
  br label %.preheader63

.preheader63:                                     ; preds = %Abc_Clock.exit, %82
  %indvars.iv78 = phi i64 [ 0, %Abc_Clock.exit ], [ %indvars.iv.next79, %82 ]
  %.069 = phi i32 [ 0, %Abc_Clock.exit ], [ %81, %82 ]
  %73 = getelementptr inbounds nuw i64, ptr %72, i64 %indvars.iv78
  %74 = load i64, ptr %73, align 8, !tbaa !3
  br label %75

75:                                               ; preds = %.preheader63, %75
  %indvars.iv = phi i64 [ 0, %.preheader63 ], [ %indvars.iv.next, %75 ]
  %.167 = phi i32 [ %.069, %.preheader63 ], [ %81, %75 ]
  %76 = getelementptr inbounds nuw i64, ptr %59, i64 %indvars.iv
  %77 = load i64, ptr %76, align 8, !tbaa !3
  %78 = and i64 %77, %74
  %79 = icmp eq i64 %78, %77
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %.167, %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond77.not, label %82, label %75, !llvm.loop !71

82:                                               ; preds = %75
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, 67108864
  br i1 %exitcond81.not, label %83, label %.preheader63, !llvm.loop !72

83:                                               ; preds = %82
  %84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %81)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %85 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #22
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %Abc_Clock.exit53, label %87

87:                                               ; preds = %83
  %88 = load i64, ptr %3, align 8, !tbaa !29
  %89 = mul nsw i64 %88, 1000000
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !31
  %92 = sdiv i64 %91, 1000
  %93 = add nsw i64 %92, %89
  br label %Abc_Clock.exit53

Abc_Clock.exit53:                                 ; preds = %83, %87
  %.0.i52 = phi i64 [ %93, %87 ], [ -1, %83 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  %94 = add i64 %.0.i52, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14)
  %95 = sitofp i64 %94 to double
  %96 = fdiv double %95, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %96)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  %97 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #22
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %Abc_Clock.exit55, label %99

99:                                               ; preds = %Abc_Clock.exit53
  %100 = load i64, ptr %2, align 8, !tbaa !29
  %.neg61 = mul i64 %100, -1000000
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !31
  %.neg60 = sdiv i64 %102, -1000
  %.neg62 = add i64 %.neg60, %.neg61
  br label %Abc_Clock.exit55

Abc_Clock.exit55:                                 ; preds = %Abc_Clock.exit53, %99
  %.0.i54.neg = phi i64 [ %.neg62, %99 ], [ 1, %Abc_Clock.exit53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  br label %.preheader

.preheader:                                       ; preds = %Abc_Clock.exit55, %112
  %indvars.iv86 = phi i64 [ 0, %Abc_Clock.exit55 ], [ %indvars.iv.next87, %112 ]
  %.273 = phi i32 [ 0, %Abc_Clock.exit55 ], [ %111, %112 ]
  %103 = getelementptr inbounds nuw i64, ptr %59, i64 %indvars.iv86
  %104 = load i64, ptr %103, align 8, !tbaa !3
  br label %105

105:                                              ; preds = %.preheader, %105
  %indvars.iv82 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next83, %105 ]
  %.371 = phi i32 [ %.273, %.preheader ], [ %111, %105 ]
  %106 = getelementptr inbounds nuw i64, ptr %72, i64 %indvars.iv82
  %107 = load i64, ptr %106, align 8, !tbaa !3
  %108 = and i64 %104, %107
  %109 = icmp eq i64 %108, %104
  %110 = zext i1 %109 to i32
  %111 = add nsw i32 %.371, %110
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next83, 67108864
  br i1 %exitcond85.not, label %112, label %105, !llvm.loop !73

112:                                              ; preds = %105
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, 8
  br i1 %exitcond89.not, label %113, label %.preheader, !llvm.loop !74

113:                                              ; preds = %112
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %111)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #22
  %115 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #22
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %Abc_Clock.exit57, label %117

117:                                              ; preds = %113
  %118 = load i64, ptr %1, align 8, !tbaa !29
  %119 = mul nsw i64 %118, 1000000
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !31
  %122 = sdiv i64 %121, 1000
  %123 = add nsw i64 %122, %119
  br label %Abc_Clock.exit57

Abc_Clock.exit57:                                 ; preds = %113, %117
  %.0.i56 = phi i64 [ %123, %117 ], [ -1, %113 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #22
  %124 = add i64 %.0.i56, %.0.i54.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14)
  %125 = sitofp i64 %124 to double
  %126 = fdiv double %125, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %126)
  ret void
}

declare i64 @Aig_ManRandom64(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Bdc_SpfdDecomposeTest8() local_unnamed_addr #4 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 5853367888539878671, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #22
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %0
  %10 = load i64, ptr %3, align 8, !tbaa !29
  %11 = mul nsw i64 %10, 1000000
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = sdiv i64 %13, 1000
  %15 = add nsw i64 %14, %11
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %0, %9
  %.0.i = phi i64 [ %15, %9 ], [ -1, %0 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  %16 = call ptr @Bdc_SpfdReadFiles5(ptr noundef nonnull %5)
  br label %17

17:                                               ; preds = %17, %Abc_Clock.exit
  %indvars.iv.i = phi i64 [ 0, %Abc_Clock.exit ], [ %indvars.iv.next.i, %17 ]
  %.012.i = phi i32 [ 0, %Abc_Clock.exit ], [ %54, %17 ]
  %18 = getelementptr inbounds nuw [6 x i64], ptr @Truths, i64 0, i64 %indvars.iv.i
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %20 = and i64 %19, 5853367888539878671
  %21 = xor i64 %20, 5853367888539878671
  %22 = trunc nuw nsw i64 %indvars.iv.i to i32
  %23 = shl nuw nsw i32 1, %22
  %24 = zext nneg i32 %23 to i64
  %25 = shl i64 %21, %24
  %26 = or i64 %25, %21
  %27 = and i64 %19, 5853367888539878671
  %28 = lshr i64 %27, %24
  %29 = or i64 %28, %27
  %30 = xor i64 %26, %29
  %31 = and i64 %30, 6148914691236517205
  %32 = lshr i64 %30, 1
  %33 = and i64 %32, 6148914691236517205
  %34 = add nuw i64 %33, %31
  %35 = and i64 %34, 3689348814741910323
  %36 = lshr i64 %34, 2
  %37 = and i64 %36, 3689348814741910323
  %38 = add nuw nsw i64 %37, %35
  %39 = and i64 %38, 506381209866536711
  %40 = lshr i64 %38, 4
  %41 = and i64 %40, 506381209866536711
  %42 = add nuw nsw i64 %41, %39
  %43 = and i64 %42, 4222189076152335
  %44 = lshr i64 %42, 8
  %45 = and i64 %44, 4222189076152335
  %46 = add nuw nsw i64 %45, %43
  %47 = and i64 %46, 133143986207
  %48 = lshr i64 %46, 16
  %49 = and i64 %48, 133143986207
  %50 = add nuw nsw i64 %49, %47
  %51 = lshr i64 %50, 32
  %52 = add nuw nsw i64 %51, %50
  %53 = trunc i64 %52 to i32
  %54 = add nuw nsw i32 %.012.i, %53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %Bdc_SpfdAdjCost.exit, label %17, !llvm.loop !7

Bdc_SpfdAdjCost.exit:                             ; preds = %17
  %55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %54)
  %56 = load ptr, ptr @stdout, align 8, !tbaa !16
  call void @Extra_PrintHex(ptr noundef %56, ptr noundef nonnull %4, i32 noundef 6) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  %57 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #22
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %Abc_Clock.exit16, label %59

59:                                               ; preds = %Bdc_SpfdAdjCost.exit
  %60 = load i64, ptr %2, align 8, !tbaa !29
  %61 = mul nsw i64 %60, 1000000
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !31
  %64 = sdiv i64 %63, 1000
  %65 = add nsw i64 %64, %61
  br label %Abc_Clock.exit16

Abc_Clock.exit16:                                 ; preds = %Bdc_SpfdAdjCost.exit, %59
  %.0.i15 = phi i64 [ %65, %59 ], [ -1, %Bdc_SpfdAdjCost.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  %66 = sub nsw i64 %.0.i15, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.36)
  %67 = sitofp i64 %66 to double
  %68 = fdiv double %67, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %68)
  %69 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %69, align 4, !tbaa !57
  %70 = icmp sgt i32 %.val, 0
  br i1 %70, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit16
  %71 = getelementptr i8, ptr %16, i64 8
  %.val14 = load ptr, ptr %71, align 8, !tbaa !56
  %72 = load i64, ptr %4, align 8, !tbaa !3
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %73

73:                                               ; preds = %.lr.ph, %117
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %117 ]
  %.026 = phi i32 [ 1000000000, %.lr.ph ], [ %.1, %117 ]
  %74 = getelementptr inbounds nuw i64, ptr %.val14, i64 %indvars.iv
  %75 = load i64, ptr %74, align 8, !tbaa !3
  %76 = xor i64 %72, %75
  br label %77

77:                                               ; preds = %77, %73
  %indvars.iv.i17 = phi i64 [ 0, %73 ], [ %indvars.iv.next.i19, %77 ]
  %.012.i18 = phi i32 [ 0, %73 ], [ %114, %77 ]
  %78 = getelementptr inbounds nuw [6 x i64], ptr @Truths, i64 0, i64 %indvars.iv.i17
  %79 = load i64, ptr %78, align 8, !tbaa !3
  %80 = xor i64 %79, -1
  %81 = and i64 %76, %80
  %82 = trunc nuw nsw i64 %indvars.iv.i17 to i32
  %83 = shl nuw nsw i32 1, %82
  %84 = zext nneg i32 %83 to i64
  %85 = shl i64 %81, %84
  %86 = or i64 %85, %81
  %87 = and i64 %79, %76
  %88 = lshr i64 %87, %84
  %89 = or i64 %88, %87
  %90 = xor i64 %86, %89
  %91 = and i64 %90, 6148914691236517205
  %92 = lshr i64 %90, 1
  %93 = and i64 %92, 6148914691236517205
  %94 = add nuw i64 %93, %91
  %95 = and i64 %94, 3689348814741910323
  %96 = lshr i64 %94, 2
  %97 = and i64 %96, 3689348814741910323
  %98 = add nuw nsw i64 %97, %95
  %99 = and i64 %98, 506381209866536711
  %100 = lshr i64 %98, 4
  %101 = and i64 %100, 506381209866536711
  %102 = add nuw nsw i64 %101, %99
  %103 = and i64 %102, 4222189076152335
  %104 = lshr i64 %102, 8
  %105 = and i64 %104, 4222189076152335
  %106 = add nuw nsw i64 %105, %103
  %107 = and i64 %106, 133143986207
  %108 = lshr i64 %106, 16
  %109 = and i64 %108, 133143986207
  %110 = add nuw nsw i64 %109, %107
  %111 = lshr i64 %110, 32
  %112 = add nuw nsw i64 %111, %110
  %113 = trunc i64 %112 to i32
  %114 = add nuw nsw i32 %.012.i18, %113
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i17, 1
  %exitcond.not.i20 = icmp eq i64 %indvars.iv.next.i19, 6
  br i1 %exitcond.not.i20, label %Bdc_SpfdAdjCost.exit21, label %77, !llvm.loop !7

Bdc_SpfdAdjCost.exit21:                           ; preds = %77
  %115 = icmp sgt i32 %.026, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %Bdc_SpfdAdjCost.exit21
  store i64 %75, ptr %6, align 8, !tbaa !3
  br label %117

117:                                              ; preds = %Bdc_SpfdAdjCost.exit21, %116
  %.1 = phi i32 [ %114, %116 ], [ %.026, %Bdc_SpfdAdjCost.exit21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %73, !llvm.loop !75

.critedge:                                        ; preds = %117, %Abc_Clock.exit16
  %.0.lcssa = phi i32 [ 1000000000, %Abc_Clock.exit16 ], [ %.1, %117 ]
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %.0.lcssa)
  %119 = load ptr, ptr @stdout, align 8, !tbaa !16
  call void @Extra_PrintHex(ptr noundef %119, ptr noundef nonnull %6, i32 noundef 6) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #22
  %120 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #22
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %Abc_Clock.exit23, label %122

122:                                              ; preds = %.critedge
  %123 = load i64, ptr %1, align 8, !tbaa !29
  %124 = mul nsw i64 %123, 1000000
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !31
  %127 = sdiv i64 %126, 1000
  %128 = add nsw i64 %127, %124
  br label %Abc_Clock.exit23

Abc_Clock.exit23:                                 ; preds = %.critedge, %122
  %.0.i22 = phi i64 [ %128, %122 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #22
  %129 = sub nsw i64 %.0.i22, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.36)
  %130 = sitofp i64 %129 to double
  %131 = fdiv double %130, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %131)
  %132 = load i64, ptr %4, align 8, !tbaa !3
  call void @Abc_Show6VarFunc(i64 noundef 0, i64 noundef %132) #22
  %133 = load i64, ptr %6, align 8, !tbaa !3
  call void @Abc_Show6VarFunc(i64 noundef 0, i64 noundef %133) #22
  %134 = load i64, ptr %6, align 8, !tbaa !3
  %135 = load i64, ptr %4, align 8, !tbaa !3
  %136 = xor i64 %135, %134
  call void @Abc_Show6VarFunc(i64 noundef 0, i64 noundef %136) #22
  %137 = load i64, ptr %4, align 8, !tbaa !3
  %138 = load i64, ptr %6, align 8, !tbaa !3
  %139 = xor i64 %138, %137
  store i64 %139, ptr %6, align 8, !tbaa !3
  %140 = load ptr, ptr @stdout, align 8, !tbaa !16
  call void @Extra_PrintHex(ptr noundef %140, ptr noundef nonnull %6, i32 noundef 6) #22
  %putchar = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void
}

declare void @Abc_Show6VarFunc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Bdc_SpfdDecomposeTest() local_unnamed_addr #4 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = tail call i64 @Aig_ManRandom64(i32 noundef 1) #22
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !57
  store i32 67108864, ptr %6, align 8, !tbaa !53
  %8 = tail call noalias dereferenceable_or_null(536870912) ptr @malloc(i64 noundef 536870912) #23
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !56
  br label %10

10:                                               ; preds = %0, %Vec_WrdPush.exit
  %11 = phi ptr [ %8, %0 ], [ %.pre.i118, %Vec_WrdPush.exit ]
  %12 = phi i32 [ 67108864, %0 ], [ %31, %Vec_WrdPush.exit ]
  %13 = phi i32 [ 0, %0 ], [ %32, %Vec_WrdPush.exit ]
  %.04978 = phi i32 [ 0, %0 ], [ %35, %Vec_WrdPush.exit ]
  %14 = tail call i64 @Aig_ManRandom64(i32 noundef 0) #22
  %15 = icmp eq i32 %13, %12
  br i1 %15, label %16, label %Vec_WrdPush.exit

16:                                               ; preds = %10
  %17 = icmp slt i32 %12, 16
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %11, i64 noundef 128) #25
  br label %Vec_WrdPush.exit.sink.split

21:                                               ; preds = %18
  %22 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_WrdPush.exit.sink.split

23:                                               ; preds = %16
  %24 = shl nuw nsw i32 %12, 1
  %.not9.i9.i = icmp eq ptr %11, null
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  br i1 %.not9.i9.i, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %26) #25
  br label %Vec_WrdPush.exit.sink.split

29:                                               ; preds = %23
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #23
  br label %Vec_WrdPush.exit.sink.split

Vec_WrdPush.exit.sink.split:                      ; preds = %27, %29, %19, %21
  %.sink124 = phi ptr [ %20, %19 ], [ %22, %21 ], [ %28, %27 ], [ %30, %29 ]
  %.sink = phi i32 [ 16, %19 ], [ 16, %21 ], [ %24, %27 ], [ %24, %29 ]
  store ptr %.sink124, ptr %9, align 8, !tbaa !56
  store i32 %.sink, ptr %6, align 8, !tbaa !53
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %Vec_WrdPush.exit.sink.split, %10
  %.pre.i118 = phi ptr [ %11, %10 ], [ %.sink124, %Vec_WrdPush.exit.sink.split ]
  %31 = phi i32 [ %12, %10 ], [ %.sink, %Vec_WrdPush.exit.sink.split ]
  %32 = add nuw nsw i32 %13, 1
  store i32 %32, ptr %7, align 4, !tbaa !57
  %33 = zext nneg i32 %13 to i64
  %34 = getelementptr inbounds nuw i64, ptr %.pre.i118, i64 %33
  store i64 %14, ptr %34, align 8, !tbaa !3
  %35 = add nuw nsw i32 %.04978, 1
  %exitcond.not = icmp eq i32 %35, 67108864
  br i1 %exitcond.not, label %36, label %10, !llvm.loop !76

36:                                               ; preds = %Vec_WrdPush.exit
  %37 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %38

38:                                               ; preds = %36, %Vec_WrdPush.exit66
  %39 = phi ptr [ %37, %36 ], [ %.val57, %Vec_WrdPush.exit66 ]
  %40 = phi i32 [ 16, %36 ], [ %59, %Vec_WrdPush.exit66 ]
  %41 = phi i32 [ 0, %36 ], [ %60, %Vec_WrdPush.exit66 ]
  %.15079 = phi i32 [ 0, %36 ], [ %63, %Vec_WrdPush.exit66 ]
  %42 = tail call i64 @Aig_ManRandom64(i32 noundef 0) #22
  %43 = icmp eq i32 %41, %40
  br i1 %43, label %44, label %Vec_WrdPush.exit66

44:                                               ; preds = %38
  %45 = icmp slt i32 %40, 16
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %.not9.i.i64 = icmp eq ptr %39, null
  br i1 %.not9.i.i64, label %49, label %47

47:                                               ; preds = %46
  %48 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #25
  br label %Vec_WrdPush.exit66

49:                                               ; preds = %46
  %50 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_WrdPush.exit66

51:                                               ; preds = %44
  %52 = shl nuw nsw i32 %40, 1
  %.not9.i9.i63 = icmp eq ptr %39, null
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 3
  br i1 %.not9.i9.i63, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %54) #25
  br label %Vec_WrdPush.exit66

57:                                               ; preds = %51
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #23
  br label %Vec_WrdPush.exit66

Vec_WrdPush.exit66:                               ; preds = %55, %57, %47, %49, %38
  %.val57 = phi ptr [ %39, %38 ], [ %48, %47 ], [ %50, %49 ], [ %56, %55 ], [ %58, %57 ]
  %59 = phi i32 [ %40, %38 ], [ 16, %47 ], [ 16, %49 ], [ %52, %55 ], [ %52, %57 ]
  %60 = add nuw nsw i32 %41, 1
  %61 = zext nneg i32 %41 to i64
  %62 = getelementptr inbounds nuw i64, ptr %.val57, i64 %61
  store i64 %42, ptr %62, align 8, !tbaa !3
  %63 = add nuw nsw i32 %.15079, 1
  %exitcond100.not = icmp eq i32 %63, 8
  br i1 %exitcond100.not, label %64, label %38, !llvm.loop !77

64:                                               ; preds = %Vec_WrdPush.exit66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %65 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #22
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %Abc_Clock.exit, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr %4, align 8, !tbaa !29
  %.neg73 = mul i64 %68, -1000000
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !31
  %.neg = sdiv i64 %70, -1000
  %.neg74 = add i64 %.neg, %.neg73
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %64, %67
  %.0.i.neg = phi i64 [ %.neg74, %67 ], [ 1, %64 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %.val55 = load i32, ptr %7, align 4, !tbaa !57
  %71 = icmp sgt i32 %.val55, 0
  br i1 %71, label %.lr.ph84.split.us, label %.critedge

.lr.ph84.split.us:                                ; preds = %Abc_Clock.exit
  %.val59 = load ptr, ptr %9, align 8, !tbaa !56
  %wide.trip.count106 = zext nneg i32 %.val55 to i64
  %wide.trip.count = zext nneg i32 %60 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %..critedge2_crit_edge.us, %.lr.ph84.split.us
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %..critedge2_crit_edge.us ], [ 0, %.lr.ph84.split.us ]
  %.083.us = phi i32 [ %82, %..critedge2_crit_edge.us ], [ 0, %.lr.ph84.split.us ]
  %72 = getelementptr inbounds nuw i64, ptr %.val59, i64 %indvars.iv103
  %73 = load i64, ptr %72, align 8, !tbaa !3
  br label %74

74:                                               ; preds = %.lr.ph.us, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %74 ]
  %.181.us = phi i32 [ %.083.us, %.lr.ph.us ], [ %82, %74 ]
  %75 = getelementptr inbounds nuw i64, ptr %.val57, i64 %indvars.iv
  %76 = load i64, ptr %75, align 8, !tbaa !3
  %77 = trunc i64 %76 to i32
  %78 = and i64 %76, %73
  %79 = trunc i64 %78 to i32
  %80 = icmp eq i32 %79, %77
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %.181.us, %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond102.not, label %..critedge2_crit_edge.us, label %74, !llvm.loop !78

..critedge2_crit_edge.us:                         ; preds = %74
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %.critedge, label %.lr.ph.us, !llvm.loop !79

.critedge:                                        ; preds = %..critedge2_crit_edge.us, %Abc_Clock.exit
  %.0.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %82, %..critedge2_crit_edge.us ]
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %.0.lcssa)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  %84 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #22
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %Abc_Clock.exit68, label %86

86:                                               ; preds = %.critedge
  %87 = load i64, ptr %3, align 8, !tbaa !29
  %88 = mul nsw i64 %87, 1000000
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !31
  %91 = sdiv i64 %90, 1000
  %92 = add nsw i64 %91, %88
  br label %Abc_Clock.exit68

Abc_Clock.exit68:                                 ; preds = %.critedge, %86
  %.0.i67 = phi i64 [ %92, %86 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  %93 = add i64 %.0.i67, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14)
  %94 = sitofp i64 %93 to double
  %95 = fdiv double %94, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %95)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  %96 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #22
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %.lr.ph92, label %98

98:                                               ; preds = %Abc_Clock.exit68
  %99 = load i64, ptr %2, align 8, !tbaa !29
  %.neg76 = mul i64 %99, -1000000
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !31
  %.neg75 = sdiv i64 %101, -1000
  %.neg77 = add i64 %.neg75, %.neg76
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %98, %Abc_Clock.exit68
  %.0.i69.neg = phi i64 [ %.neg77, %98 ], [ 1, %Abc_Clock.exit68 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  br i1 %71, label %.lr.ph92.split.us, label %.critedge4

.lr.ph92.split.us:                                ; preds = %.lr.ph92
  %.val56.us = load ptr, ptr %9, align 8, !tbaa !56
  %wide.trip.count116 = zext nneg i32 %60 to i64
  %wide.trip.count111 = zext nneg i32 %.val55 to i64
  br label %.lr.ph.us94

.lr.ph.us94:                                      ; preds = %..critedge6_crit_edge.us, %.lr.ph92.split.us
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %..critedge6_crit_edge.us ], [ 0, %.lr.ph92.split.us ]
  %.291.us = phi i32 [ %112, %..critedge6_crit_edge.us ], [ 0, %.lr.ph92.split.us ]
  %102 = getelementptr inbounds nuw i64, ptr %.val57, i64 %indvars.iv113
  %103 = load i64, ptr %102, align 8, !tbaa !3
  %104 = trunc i64 %103 to i32
  br label %105

105:                                              ; preds = %.lr.ph.us94, %105
  %indvars.iv108 = phi i64 [ 0, %.lr.ph.us94 ], [ %indvars.iv.next109, %105 ]
  %.389.us = phi i32 [ %.291.us, %.lr.ph.us94 ], [ %112, %105 ]
  %106 = getelementptr inbounds nuw i64, ptr %.val56.us, i64 %indvars.iv108
  %107 = load i64, ptr %106, align 8, !tbaa !3
  %108 = and i64 %107, %103
  %109 = trunc i64 %108 to i32
  %110 = icmp eq i32 %109, %104
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %.389.us, %111
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %..critedge6_crit_edge.us, label %105, !llvm.loop !80

..critedge6_crit_edge.us:                         ; preds = %105
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %.critedge4, label %.lr.ph.us94, !llvm.loop !81

.critedge4:                                       ; preds = %..critedge6_crit_edge.us, %.lr.ph92
  %.2.lcssa = phi i32 [ 0, %.lr.ph92 ], [ %112, %..critedge6_crit_edge.us ]
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %.2.lcssa)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #22
  %114 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #22
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %Abc_Clock.exit72, label %116

116:                                              ; preds = %.critedge4
  %117 = load i64, ptr %1, align 8, !tbaa !29
  %118 = mul nsw i64 %117, 1000000
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !31
  %121 = sdiv i64 %120, 1000
  %122 = add nsw i64 %121, %118
  br label %Abc_Clock.exit72

Abc_Clock.exit72:                                 ; preds = %.critedge4, %116
  %.0.i71 = phi i64 [ %122, %116 ], [ -1, %.critedge4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #22
  %123 = add i64 %.0.i71, %.0.i69.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.14)
  %124 = sitofp i64 %123 to double
  %125 = fdiv double %124, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, double noundef %125)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #17 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #22
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #22
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  %10 = load ptr, ptr @stdout, align 8, !tbaa !16
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #22
  call void @free(ptr noundef %9) #22
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !16, !noalias !82
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #22
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !12, i64 8}
!10 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !12, i64 8}
!11 = !{!"int", !5, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!15, !4, i64 8}
!15 = !{!"Bdc_Nod_t_", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 4, !11, i64 5, !11, i64 6, !4, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!18 = distinct !{!18, !8}
!19 = !{!10, !11, i64 0}
!20 = !{!21, !11, i64 0}
!21 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !22, i64 8}
!22 = !{!"p1 int", !12, i64 0}
!23 = !{!21, !22, i64 8}
!24 = !{!21, !11, i64 4}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = !{!10, !11, i64 4}
!28 = !{!11, !11, i64 0}
!29 = !{!30, !4, i64 0}
!30 = !{!"timespec", !4, i64 0, !4, i64 8}
!31 = !{!30, !4, i64 8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = !{i64 0, i64 8, !43, i64 8, i64 8, !3}
!43 = !{!5, !5, i64 0}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = !{!49, !11, i64 12}
!49 = !{!"Bdc_Ent_t_", !11, i64 0, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 8, !11, i64 12, !4, i64 16}
!50 = !{!49, !4, i64 16}
!51 = !{!49, !11, i64 8}
!52 = distinct !{!52, !8}
!53 = !{!54, !11, i64 0}
!54 = !{!"Vec_Wrd_t_", !11, i64 0, !11, i64 4, !55, i64 8}
!55 = !{!"p1 long", !12, i64 0}
!56 = !{!54, !55, i64 8}
!57 = !{!54, !11, i64 4}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS10Vec_Int_t_", !12, i64 0}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = !{!83}
!83 = distinct !{!83, !84, !"vprintf: argument 0"}
!84 = distinct !{!84, !"vprintf"}
