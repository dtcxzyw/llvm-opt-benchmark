; ModuleID = 'bench/abc/original/giaTsim.c.ll'
source_filename = "bench/abc/original/giaTsim.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Gia_ManTerStateHash.s_FPrimes = internal unnamed_addr constant [128 x i32] [i32 1009, i32 1049, i32 1093, i32 1151, i32 1201, i32 1249, i32 1297, i32 1361, i32 1427, i32 1459, i32 1499, i32 1559, i32 1607, i32 1657, i32 1709, i32 1759, i32 1823, i32 1877, i32 1933, i32 1997, i32 2039, i32 2089, i32 2141, i32 2213, i32 2269, i32 2311, i32 2371, i32 2411, i32 2467, i32 2543, i32 2609, i32 2663, i32 2699, i32 2741, i32 2797, i32 2851, i32 2909, i32 2969, i32 3037, i32 3089, i32 3169, i32 3221, i32 3299, i32 3331, i32 3389, i32 3461, i32 3517, i32 3557, i32 3613, i32 3671, i32 3719, i32 3779, i32 3847, i32 3907, i32 3943, i32 4013, i32 4073, i32 4129, i32 4201, i32 4243, i32 4289, i32 4363, i32 4441, i32 4493, i32 4549, i32 4621, i32 4663, i32 4729, i32 4793, i32 4871, i32 4933, i32 4973, i32 5021, i32 5087, i32 5153, i32 5227, i32 5281, i32 5351, i32 5417, i32 5471, i32 5519, i32 5573, i32 5651, i32 5693, i32 5749, i32 5821, i32 5861, i32 5923, i32 6011, i32 6073, i32 6131, i32 6199, i32 6257, i32 6301, i32 6353, i32 6397, i32 6481, i32 6563, i32 6619, i32 6689, i32 6737, i32 6803, i32 6863, i32 6917, i32 6977, i32 7027, i32 7109, i32 7187, i32 7237, i32 7309, i32 7393, i32 7477, i32 7523, i32 7561, i32 7607, i32 7681, i32 7727, i32 7817, i32 7877, i32 7933, i32 8011, i32 8039, i32 8059, i32 8081, i32 8093, i32 8111, i32 8123, i32 8147], align 16
@.str = private unnamed_addr constant [8 x i8] c" %4d : \00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c" (0=%4d, 1=%4d, x=%4d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Found %d constant registers.\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Found %d non-ternary registers.\0A\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Transforming %d const and %d equiv registers.\0A\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Ternary simulation saturated after %d iterations. \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManTerCreate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #21
  %3 = tail call ptr @Gia_ManFront(ptr noundef %0) #22
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 300, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %6 = load i32, ptr %5, align 4
  %7 = ashr i32 %6, 4
  %8 = and i32 %6, 15
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #23
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %14, ptr %15, align 8
  %16 = getelementptr i8, ptr %3, i64 64
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %17, align 4
  %18 = ashr i32 %.val.val, 4
  %19 = and i32 %.val.val, 15
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %18, %21
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %25, ptr %26, align 8
  %27 = getelementptr i8, ptr %3, i64 72
  %.val23 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val23, i64 4
  %.val23.val = load i32, ptr %28, align 4
  %29 = ashr i32 %.val23.val, 4
  %30 = and i32 %.val23.val, 15
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %29, %32
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #23
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %36, ptr %37, align 8
  %38 = getelementptr i8, ptr %0, i64 16
  %.val24 = load i32, ptr %38, align 8
  %39 = ashr i32 %.val24, 4
  %40 = and i32 %.val24, 15
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %43, ptr %44, align 4
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4
  store i32 1000, ptr %45, align 8
  %47 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #23
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %45, ptr %49, align 8
  %50 = sext i32 %.val24 to i64
  %51 = tail call noalias ptr @calloc(i64 noundef %50, i64 noundef 4) #21
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %51, ptr %52, align 8
  %53 = tail call noalias ptr @calloc(i64 noundef %50, i64 noundef 4) #21
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %53, ptr %54, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %1
  %.012.i = phi i32 [ 499, %1 ], [ %55, %.loopexit.i.backedge ]
  %55 = add i32 %.012.i, 1
  %56 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %56, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !4

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %55, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

57:                                               ; preds = %.lr.ph.i
  %58 = add nuw nsw i32 %.01116.i, 2
  %59 = mul nuw nsw i32 %58, %58
  %.not.i = icmp ugt i32 %59, %55
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader.i, %57
  %.01116.i = phi i32 [ %58, %57 ], [ 3, %.preheader.i ]
  %60 = urem i32 %55, %.01116.i
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.loopexit.i.backedge, label %57, !llvm.loop !4

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %57
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %55, ptr %62, align 8
  %63 = sext i32 %55 to i64
  %64 = tail call noalias ptr @calloc(i64 noundef %63, i64 noundef 8) #21
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %64, ptr %65, align 8
  %66 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 0, ptr %67, align 4
  store i32 100, ptr %66, align 8
  %68 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %66, ptr %70, align 8
  %71 = tail call noalias ptr @calloc(i64 noundef %50, i64 noundef 1) #21
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %71, ptr %72, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Gia_ManFront(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_ManTerStatesFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val9 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val9, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %9
  %.val12 = phi i32 [ %.val9, %.lr.ph ], [ %.val, %9 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.val8 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw ptr, ptr %.val8, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #22
  %.val.pre = load i32, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %5
  %.val = phi i32 [ %.val.pre, %8 ], [ %.val12, %5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = sext i32 %.val to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %5, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %14

14:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %13) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %14
  tail call void @free(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_ManTerDelete(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 4
  %.val9.i = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val9.i, 0
  br i1 %6, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %12, %.lr.ph.i
  %.val12.i = phi i32 [ %.val9.i, %.lr.ph.i ], [ %.val.i, %12 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %.val8.i = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #22
  %.val.pre.i = load i32, ptr %5, align 4
  br label %12

12:                                               ; preds = %11, %8
  %.val.i = phi i32 [ %.val.pre.i, %11 ], [ %.val12.i, %8 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = sext i32 %.val.i to i64
  %14 = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %14, label %8, label %.critedge.i, !llvm.loop !7

.critedge.i:                                      ; preds = %12, %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %Gia_ManTerStatesFree.exit, label %17

17:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %16) #22
  br label %Gia_ManTerStatesFree.exit

Gia_ManTerStatesFree.exit:                        ; preds = %.critedge.i, %17
  tail call void @free(ptr noundef nonnull %3) #22
  br label %18

18:                                               ; preds = %Gia_ManTerStatesFree.exit, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not37 = icmp eq ptr %20, null
  br i1 %.not37, label %35, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %20, i64 4
  %.val9.i45 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val9.i45, 0
  br i1 %23, label %.lr.ph.i48, label %.critedge.i46

.lr.ph.i48:                                       ; preds = %21
  %24 = getelementptr i8, ptr %20, i64 8
  br label %25

25:                                               ; preds = %29, %.lr.ph.i48
  %.val12.i49 = phi i32 [ %.val9.i45, %.lr.ph.i48 ], [ %.val.i54, %29 ]
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.i48 ], [ %indvars.iv.next.i55, %29 ]
  %.val8.i51 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %.val8.i51, i64 %indvars.iv.i50
  %27 = load ptr, ptr %26, align 8
  %.not.i52 = icmp eq ptr %27, null
  br i1 %.not.i52, label %29, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #22
  %.val.pre.i53 = load i32, ptr %22, align 4
  br label %29

29:                                               ; preds = %28, %25
  %.val.i54 = phi i32 [ %.val.pre.i53, %28 ], [ %.val12.i49, %25 ]
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i50, 1
  %30 = sext i32 %.val.i54 to i64
  %31 = icmp slt i64 %indvars.iv.next.i55, %30
  br i1 %31, label %25, label %.critedge.i46, !llvm.loop !7

.critedge.i46:                                    ; preds = %29, %21
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i47 = icmp eq ptr %33, null
  br i1 %.not.i.i47, label %Gia_ManTerStatesFree.exit56, label %34

34:                                               ; preds = %.critedge.i46
  tail call void @free(ptr noundef nonnull %33) #22
  br label %Gia_ManTerStatesFree.exit56

Gia_ManTerStatesFree.exit56:                      ; preds = %.critedge.i46, %34
  tail call void @free(ptr noundef nonnull %20) #22
  br label %35

35:                                               ; preds = %Gia_ManTerStatesFree.exit56, %18
  %36 = load ptr, ptr %0, align 8
  tail call void @Gia_ManStop(ptr noundef %36) #22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i57 = icmp eq ptr %40, null
  br i1 %.not.i57, label %Vec_IntFree.exit, label %41

41:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %40) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %35, %41
  tail call void @free(ptr noundef nonnull %38) #22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %.not38 = icmp eq ptr %43, null
  br i1 %.not38, label %45, label %44

44:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %43) #22
  store ptr null, ptr %42, align 8
  br label %45

45:                                               ; preds = %Vec_IntFree.exit, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8
  %.not39 = icmp eq ptr %47, null
  br i1 %.not39, label %49, label %48

48:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %47) #22
  store ptr null, ptr %46, align 8
  br label %49

49:                                               ; preds = %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8
  %.not40 = icmp eq ptr %51, null
  br i1 %.not40, label %53, label %52

52:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %51) #22
  store ptr null, ptr %50, align 8
  br label %53

53:                                               ; preds = %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load ptr, ptr %54, align 8
  %.not41 = icmp eq ptr %55, null
  br i1 %.not41, label %57, label %56

56:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %55) #22
  store ptr null, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8
  %.not42 = icmp eq ptr %59, null
  br i1 %.not42, label %61, label %60

60:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %59) #22
  store ptr null, ptr %58, align 8
  br label %61

61:                                               ; preds = %57, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8
  %.not43 = icmp eq ptr %63, null
  br i1 %.not43, label %65, label %64

64:                                               ; preds = %61
  tail call void @free(ptr noundef nonnull %63) #22
  store ptr null, ptr %62, align 8
  br label %65

65:                                               ; preds = %61, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load ptr, ptr %66, align 8
  %.not44 = icmp eq ptr %67, null
  br i1 %.not44, label %69, label %68

68:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %67) #22
  br label %69

69:                                               ; preds = %68, %65
  tail call void @free(ptr noundef nonnull %0) #22
  ret void
}

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, -1) i32 @Gia_ManTerStateHash(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.089 = phi i32 [ 0, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %5 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4
  %7 = and i64 %indvars.iv, 127
  %8 = getelementptr inbounds nuw [128 x i32], ptr @Gia_ManTerStateHash.s_FPrimes, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = mul i32 %9, %6
  %11 = xor i32 %10, %.089
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.08.lcssa = phi i32 [ 0, %3 ], [ %11, %.lr.ph ]
  %12 = urem i32 %.08.lcssa, %2
  ret i32 %12
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @Gia_ManTerStateLookup(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader.i, label %Gia_ManTerStateHash.exit

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.089.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %12, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i
  %7 = load i32, ptr %6, align 4
  %8 = and i64 %indvars.iv.i, 127
  %9 = getelementptr inbounds nuw [128 x i32], ptr @Gia_ManTerStateHash.s_FPrimes, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = mul i32 %10, %7
  %12 = xor i32 %11, %.089.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManTerStateHash.exit, label %.lr.ph.i, !llvm.loop !8

Gia_ManTerStateHash.exit:                         ; preds = %.lr.ph.i, %4
  %.08.lcssa.i = phi i32 [ 0, %4 ], [ %12, %.lr.ph.i ]
  %13 = urem i32 %.08.lcssa.i, %3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %2, i64 %14
  %16 = sext i32 %1 to i64
  %17 = shl nsw i64 %16, 2
  %.01214 = load ptr, ptr %15, align 8
  %.not15 = icmp eq ptr %.01214, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Gia_ManTerStateHash.exit, %18
  %.01216 = phi ptr [ %.012, %18 ], [ %.01214, %Gia_ManTerStateHash.exit ]
  %bcmp = tail call i32 @bcmp(ptr nonnull %.01216, ptr %0, i64 %17)
  %.not13 = icmp eq i32 %bcmp, 0
  br i1 %.not13, label %._crit_edge, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds i32, ptr %.01216, i64 %16
  %.012 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %.012, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %18, %Gia_ManTerStateHash.exit
  %.012.lcssa = phi ptr [ null, %Gia_ManTerStateHash.exit ], [ null, %18 ], [ %.01216, %.lr.ph ]
  ret ptr %.012.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Gia_ManTerStateInsert(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader.i, label %Gia_ManTerStateHash.exit

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.089.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %12, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.i
  %7 = load i32, ptr %6, align 4
  %8 = and i64 %indvars.iv.i, 127
  %9 = getelementptr inbounds nuw [128 x i32], ptr @Gia_ManTerStateHash.s_FPrimes, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = mul i32 %10, %7
  %12 = xor i32 %11, %.089.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManTerStateHash.exit, label %.lr.ph.i, !llvm.loop !8

Gia_ManTerStateHash.exit:                         ; preds = %.lr.ph.i, %4
  %.08.lcssa.i = phi i32 [ 0, %4 ], [ %12, %.lr.ph.i ]
  %13 = urem i32 %.08.lcssa.i, %3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %2, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  store ptr %16, ptr %18, align 8
  store ptr %0, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Gia_ManTerStateAlloc(i32 noundef %0) local_unnamed_addr #8 {
  %2 = sext i32 %0 to i64
  %3 = shl nsw i64 %2, 2
  %4 = add nsw i64 %3, 8
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 1) #21
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManTerStateCreate(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 16
  %.val22 = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %2, i64 64
  %.val23 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val23, i64 4
  %.val23.val = load i32, ptr %5, align 4
  %6 = sub nsw i32 %.val23.val, %.val22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = add nsw i64 %10, 8
  %12 = tail call noalias noundef ptr @calloc(i64 noundef %11, i64 noundef 1) #21
  %13 = icmp sgt i32 %.val22, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = sext i32 %6 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %19 = load ptr, ptr %14, align 8
  %20 = trunc nsw i64 %indvars.iv to i32
  %21 = ashr i32 %20, 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = shl i32 %20, 1
  %26 = and i32 %25, 30
  %27 = lshr i32 %24, %26
  %28 = and i32 %27, 3
  %29 = sub nsw i32 %20, %6
  %30 = ashr i32 %29, 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %12, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = shl i32 %29, 1
  %35 = and i32 %34, 30
  %36 = lshr i32 %33, %35
  %37 = xor i32 %36, %27
  %38 = and i32 %37, 3
  %39 = shl nuw i32 %38, %35
  %40 = xor i32 %39, %33
  store i32 %40, ptr %32, align 4
  switch i32 %28, label %46 [
    i32 1, label %.sink.split
    i32 3, label %41
  ]

41:                                               ; preds = %18
  br label %.sink.split

.sink.split:                                      ; preds = %18, %41
  %.sink30.in = phi ptr [ %15, %41 ], [ %16, %18 ]
  %.sink30 = load ptr, ptr %.sink30.in, align 8
  %42 = sext i32 %29 to i64
  %43 = getelementptr inbounds i32, ptr %.sink30, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %.sink.split, %18
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr i8, ptr %47, i64 64
  %.val = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %49, align 4
  %50 = sext i32 %.val.val to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %18, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %46, %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %53, align 8
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

58:                                               ; preds = %._crit_edge
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not9.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %62, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

65:                                               ; preds = %60
  %66 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %61, align 8
  store i32 16, ptr %53, align 8
  br label %Vec_PtrPush.exit

68:                                               ; preds = %58
  %69 = shl nuw nsw i32 %55, 1
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not9.i10.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %69 to i64
  %73 = shl nuw nsw i64 %72, 3
  br i1 %.not9.i10.i, label %76, label %74

74:                                               ; preds = %68
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #24
  br label %78

76:                                               ; preds = %68
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #23
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %70, align 8
  store i32 %69, ptr %53, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %78
  %80 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %79, %78 ], [ %67, %Vec_PtrGrow.exit.i ]
  %81 = load i32, ptr %54, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %54, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  store ptr %12, ptr %84, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManTerRetire2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 16
  %.val43 = load i32, ptr %4, align 8
  %5 = icmp sgt i32 %.val43, 0
  br i1 %5, label %.lr.ph, label %Vec_IntPush.exit._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count = zext nneg i32 %.val43 to i64
  br label %12

.lr.ph51:                                         ; preds = %29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = icmp eq i32 %.1, 0
  br label %30

12:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.048 = phi i32 [ -1, %.lr.ph ], [ %.1, %29 ]
  %13 = lshr i64 %indvars.iv, 4
  %14 = and i64 %13, 268435455
  %15 = getelementptr inbounds nuw i32, ptr %1, i64 %14
  %16 = load i32, ptr %15, align 4
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %17 = shl i32 %indvars.iv.tr, 1
  %18 = and i32 %17, 30
  %19 = lshr i32 %16, %18
  %20 = and i32 %19, 3
  %.not39 = icmp eq i32 %20, 3
  br i1 %.not39, label %29, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1
  %.not40 = icmp eq i8 %24, 0
  br i1 %.not40, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.048, i32 %28)
  br label %29

29:                                               ; preds = %25, %12, %21
  %.1 = phi i32 [ %.048, %21 ], [ %.048, %12 ], [ %spec.select, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph51, label %12, !llvm.loop !11

30:                                               ; preds = %.lr.ph51, %83
  %31 = phi ptr [ %3, %.lr.ph51 ], [ %84, %83 ]
  %indvars.iv59 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next60, %83 ]
  %32 = trunc nuw nsw i64 %indvars.iv59 to i32
  %33 = lshr i64 %indvars.iv59, 4
  %34 = and i64 %33, 268435455
  %35 = getelementptr inbounds nuw i32, ptr %1, i64 %34
  %36 = load i32, ptr %35, align 4
  %indvars.iv59.tr = trunc i64 %indvars.iv59 to i32
  %37 = shl i32 %indvars.iv59.tr, 1
  %38 = and i32 %37, 30
  %39 = lshr i32 %36, %38
  %40 = and i32 %39, 3
  %.not = icmp eq i32 %40, 3
  br i1 %.not, label %83, label %41

41:                                               ; preds = %30
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv59
  %44 = load i8, ptr %43, align 1
  %.not38 = icmp eq i8 %44, 0
  br i1 %.not38, label %45, label %83

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv59
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %.1, %48
  br i1 %49, label %50, label %83

50:                                               ; preds = %45
  store i8 1, ptr %43, align 1
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %51, align 8
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %50
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

56:                                               ; preds = %50
  %57 = icmp slt i32 %53, 16
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not9.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

63:                                               ; preds = %58
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %59, align 8
  store i32 16, ptr %51, align 8
  br label %Vec_IntPush.exit

66:                                               ; preds = %56
  %67 = shl nuw nsw i32 %53, 1
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not9.i9.i = icmp eq ptr %69, null
  %70 = zext nneg i32 %67 to i64
  %71 = shl nuw nsw i64 %70, 2
  br i1 %.not9.i9.i, label %74, label %72

72:                                               ; preds = %66
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #24
  br label %76

74:                                               ; preds = %66
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #23
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %68, align 8
  store i32 %67, ptr %51, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %76
  %78 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %77, %76 ], [ %65, %Vec_IntGrow.exit.i ]
  %79 = load i32, ptr %52, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %52, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  store i32 %32, ptr %82, align 4
  br i1 %11, label %Vec_IntPush.exit._crit_edge, label %Vec_IntPush.exit._crit_edge65

Vec_IntPush.exit._crit_edge65:                    ; preds = %Vec_IntPush.exit
  %.pre = load ptr, ptr %0, align 8
  br label %83

83:                                               ; preds = %Vec_IntPush.exit._crit_edge65, %30, %41, %45
  %84 = phi ptr [ %.pre, %Vec_IntPush.exit._crit_edge65 ], [ %31, %30 ], [ %31, %41 ], [ %31, %45 ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %85 = getelementptr i8, ptr %84, i64 16
  %.val42 = load i32, ptr %85, align 8
  %86 = sext i32 %.val42 to i64
  %87 = icmp slt i64 %indvars.iv.next60, %86
  br i1 %87, label %30, label %Vec_IntPush.exit._crit_edge, !llvm.loop !12

Vec_IntPush.exit._crit_edge:                      ; preds = %83, %Vec_IntPush.exit, %2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 4
  %.val52 = load i32, ptr %90, align 4
  %91 = icmp sgt i32 %.val52, 0
  br i1 %91, label %.lr.ph55, label %.critedge

.lr.ph55:                                         ; preds = %Vec_IntPush.exit._crit_edge
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %93

93:                                               ; preds = %.lr.ph55, %93
  %indvars.iv62 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next63, %93 ]
  %94 = phi ptr [ %89, %.lr.ph55 ], [ %116, %93 ]
  %95 = getelementptr i8, ptr %94, i64 8
  %.val46 = load ptr, ptr %95, align 8
  %96 = getelementptr inbounds nuw i32, ptr %.val46, i64 %indvars.iv62
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %92, align 8
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr i8, ptr %99, i64 16
  %.val44 = load i32, ptr %100, align 8
  %101 = getelementptr i8, ptr %99, i64 64
  %.val45 = load ptr, ptr %101, align 8
  %102 = getelementptr i8, ptr %.val45, i64 4
  %.val45.val = load i32, ptr %102, align 4
  %103 = sub nsw i32 %.val45.val, %.val44
  %104 = add nsw i32 %103, %97
  %105 = ashr i32 %104, 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %98, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = shl i32 %104, 1
  %110 = and i32 %109, 30
  %111 = lshr i32 %108, %110
  %112 = and i32 %111, 3
  %113 = xor i32 %112, 3
  %114 = shl nuw i32 %113, %110
  %115 = xor i32 %114, %108
  store i32 %115, ptr %107, align 4
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %116 = load ptr, ptr %88, align 8
  %117 = getelementptr i8, ptr %116, i64 4
  %.val = load i32, ptr %117, align 4
  %118 = sext i32 %.val to i64
  %119 = icmp slt i64 %indvars.iv.next63, %118
  br i1 %119, label %93, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %93, %Vec_IntPush.exit._crit_edge
  %.val.lcssa = phi i32 [ %.val52, %Vec_IntPush.exit._crit_edge ], [ %.val, %93 ]
  ret i32 %.val.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManTerRetire(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 16
  %.val1923 = load i32, ptr %8, align 8
  %9 = icmp sgt i32 %.val1923, 0
  br i1 %9, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %59, %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val1825 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val1825, 0
  br i1 %12, label %.lr.ph27, label %.critedge

.lr.ph27:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %64

.lr.ph:                                           ; preds = %3, %59
  %14 = phi ptr [ %60, %59 ], [ %7, %3 ]
  %.024 = phi i32 [ %61, %59 ], [ 0, %3 ]
  %15 = lshr i32 %.024, 4
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %1, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = shl nuw i32 %.024, 1
  %20 = and i32 %19, 30
  %21 = getelementptr inbounds nuw i32, ptr %2, i64 %16
  %22 = load i32, ptr %21, align 4
  %23 = xor i32 %22, %18
  %24 = shl nuw i32 3, %20
  %25 = and i32 %23, %24
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %59, label %26

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %27, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

32:                                               ; preds = %26
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %36, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

39:                                               ; preds = %34
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %35, align 8
  store i32 16, ptr %27, align 8
  br label %Vec_IntPush.exit

42:                                               ; preds = %32
  %43 = shl nuw nsw i32 %29, 1
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not9.i9.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %43 to i64
  %47 = shl nuw nsw i64 %46, 2
  br i1 %.not9.i9.i, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #24
  br label %52

50:                                               ; preds = %42
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #23
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %44, align 8
  store i32 %43, ptr %27, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %53, %52 ], [ %41, %Vec_IntGrow.exit.i ]
  %55 = load i32, ptr %28, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %28, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store i32 %.024, ptr %58, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %59

59:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %60 = phi ptr [ %14, %.lr.ph ], [ %.pre, %Vec_IntPush.exit ]
  %61 = add nuw nsw i32 %.024, 1
  %62 = getelementptr i8, ptr %60, i64 16
  %.val19 = load i32, ptr %62, align 8
  %63 = icmp slt i32 %61, %.val19
  br i1 %63, label %.lr.ph, label %.preheader, !llvm.loop !14

64:                                               ; preds = %.lr.ph27, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph27 ], [ %indvars.iv.next, %64 ]
  %65 = phi ptr [ %10, %.lr.ph27 ], [ %87, %64 ]
  %66 = getelementptr i8, ptr %65, i64 8
  %.val22 = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr i8, ptr %70, i64 16
  %.val20 = load i32, ptr %71, align 8
  %72 = getelementptr i8, ptr %70, i64 64
  %.val21 = load ptr, ptr %72, align 8
  %73 = getelementptr i8, ptr %.val21, i64 4
  %.val21.val = load i32, ptr %73, align 4
  %74 = sub nsw i32 %.val21.val, %.val20
  %75 = add nsw i32 %74, %68
  %76 = ashr i32 %75, 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %69, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = shl i32 %75, 1
  %81 = and i32 %80, 30
  %82 = lshr i32 %79, %81
  %83 = and i32 %82, 3
  %84 = xor i32 %83, 3
  %85 = shl nuw i32 %84, %81
  %86 = xor i32 %85, %79
  store i32 %86, ptr %78, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr i8, ptr %87, i64 4
  %.val18 = load i32, ptr %88, align 4
  %89 = sext i32 %.val18 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %64, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %64, %.preheader
  %.val18.lcssa = phi i32 [ %.val1825, %.preheader ], [ %.val18, %64 ]
  ret i32 %.val18.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManTerStatePrint(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2)
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %20
  %.028 = phi i32 [ %.1, %20 ], [ 0, %3 ]
  %.01527 = phi i32 [ %.116, %20 ], [ 0, %3 ]
  %.01726 = phi i32 [ %.118, %20 ], [ 0, %3 ]
  %.01925 = phi i32 [ %21, %20 ], [ 0, %3 ]
  %6 = lshr i32 %.01925, 4
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = shl nuw i32 %.01925, 1
  %11 = and i32 %10, 30
  %12 = lshr i32 %9, %11
  %13 = and i32 %12, 3
  switch i32 %13, label %default.unreachable [
    i32 1, label %14
    i32 2, label %16
    i32 3, label %18
    i32 0, label %20
  ]

14:                                               ; preds = %.lr.ph
  %putchar21 = tail call i32 @putchar(i32 48)
  %15 = add nsw i32 %.01726, 1
  br label %20

16:                                               ; preds = %.lr.ph
  %putchar20 = tail call i32 @putchar(i32 49)
  %17 = add nsw i32 %.01527, 1
  br label %20

18:                                               ; preds = %.lr.ph
  %putchar = tail call i32 @putchar(i32 120)
  %19 = add nsw i32 %.028, 1
  br label %20

default.unreachable:                              ; preds = %.lr.ph
  unreachable

20:                                               ; preds = %.lr.ph, %14, %18, %16
  %.118 = phi i32 [ %15, %14 ], [ %.01726, %16 ], [ %.01726, %18 ], [ %.01726, %.lr.ph ]
  %.116 = phi i32 [ %.01527, %14 ], [ %17, %16 ], [ %.01527, %18 ], [ %.01527, %.lr.ph ]
  %.1 = phi i32 [ %.028, %14 ], [ %.028, %16 ], [ %19, %18 ], [ %.028, %.lr.ph ]
  %21 = add nuw nsw i32 %.01925, 1
  %exitcond.not = icmp eq i32 %21, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %20, %3
  %.017.lcssa = phi i32 [ 0, %3 ], [ %.118, %20 ]
  %.015.lcssa = phi i32 [ 0, %3 ], [ %.116, %20 ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %20 ]
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.017.lcssa, i32 noundef %.015.lcssa, i32 noundef %.0.lcssa)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @Gia_ManTerAnalyze2(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = ashr i32 %1, 4
  %12 = and i32 %1, 15
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %11, %14
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %17, i1 false)
  %.val5761 = load i32, ptr %5, align 4
  %18 = icmp sgt i32 %.val5761, 0
  %19 = icmp sgt i32 %15, 0
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %.lr.ph.us.preheader, label %.critedge.preheader

.lr.ph.us.preheader:                              ; preds = %2
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv83 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next84, %._crit_edge.us ]
  %.val59.us = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %.val59.us, i64 %indvars.iv83
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %.lr.ph.us, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, %24
  store i32 %27, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %22, !llvm.loop !17

._crit_edge.us:                                   ; preds = %22
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %.val57.us = load i32, ptr %5, align 4
  %28 = sext i32 %.val57.us to i64
  %29 = icmp slt i64 %indvars.iv.next84, %28
  br i1 %29, label %.lr.ph.us, label %.critedge.preheader, !llvm.loop !18

.critedge.preheader:                              ; preds = %._crit_edge.us, %2
  %30 = icmp sgt i32 %1, 0
  br i1 %30, label %.critedge, label %.critedge._crit_edge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %.04966 = phi i32 [ %spec.select, %.critedge ], [ 0, %.critedge.preheader ]
  %.15465 = phi i32 [ %41, %.critedge ], [ 0, %.critedge.preheader ]
  %31 = lshr i32 %.15465, 4
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %10, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = shl nuw i32 %.15465, 1
  %36 = and i32 %35, 30
  %37 = lshr i32 %34, %36
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 1
  %40 = zext i1 %39 to i32
  %spec.select = add nuw nsw i32 %.04966, %40
  %41 = add nuw nsw i32 %.15465, 1
  %exitcond86.not = icmp eq i32 %41, %1
  br i1 %exitcond86.not, label %.critedge._crit_edge, label %.critedge, !llvm.loop !19

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %.049.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %spec.select, %.critedge ]
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.049.lcssa)
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %17, i1 false)
  %.val69 = load i32, ptr %5, align 4
  %43 = icmp sgt i32 %.val69, 0
  %44 = icmp sgt i32 %15, 0
  %or.cond96 = select i1 %43, i1 %44, i1 false
  br i1 %or.cond96, label %.lr.ph68.us.preheader, label %.critedge2.preheader

.lr.ph68.us.preheader:                            ; preds = %.critedge._crit_edge
  %wide.trip.count90 = zext nneg i32 %15 to i64
  br label %.lr.ph68.us

.lr.ph68.us:                                      ; preds = %.lr.ph68.us.preheader, %._crit_edge.us73
  %indvars.iv92 = phi i64 [ 0, %.lr.ph68.us.preheader ], [ %indvars.iv.next93, %._crit_edge.us73 ]
  %.val58.us = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %.val58.us, i64 %indvars.iv92
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %.lr.ph68.us, %47
  %indvars.iv87 = phi i64 [ 0, %.lr.ph68.us ], [ %indvars.iv.next88, %47 ]
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv87
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 1
  %51 = xor i32 %50, %49
  %52 = and i32 %51, 1431655765
  %53 = xor i32 %52, 1431655765
  %54 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv87
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %53, %55
  store i32 %56, ptr %54, align 4
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge.us73, label %47, !llvm.loop !20

._crit_edge.us73:                                 ; preds = %47
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %.val.us = load i32, ptr %5, align 4
  %57 = sext i32 %.val.us to i64
  %58 = icmp slt i64 %indvars.iv.next93, %57
  br i1 %58, label %.lr.ph68.us, label %.critedge2.preheader, !llvm.loop !21

.critedge2.preheader:                             ; preds = %._crit_edge.us73, %.critedge._crit_edge
  br i1 %30, label %.critedge2, label %.critedge2._crit_edge

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %.075 = phi i32 [ %spec.select56, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.374 = phi i32 [ %69, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %59 = lshr i32 %.374, 4
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %10, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = shl nuw i32 %.374, 1
  %64 = and i32 %63, 30
  %65 = shl nuw i32 3, %64
  %66 = and i32 %62, %65
  %67 = icmp eq i32 %66, 0
  %68 = zext i1 %67 to i32
  %spec.select56 = add nuw nsw i32 %.075, %68
  %69 = add nuw nsw i32 %.374, 1
  %exitcond95.not = icmp eq i32 %69, %1
  br i1 %exitcond95.not, label %.critedge2._crit_edge, label %.critedge2, !llvm.loop !22

.critedge2._crit_edge:                            ; preds = %.critedge2, %.critedge2.preheader
  %.0.lcssa = phi i32 [ 0, %.critedge2.preheader ], [ %spec.select56, %.critedge2 ]
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.0.lcssa)
  %71 = load i32, ptr %5, align 4
  %72 = load i32, ptr %0, align 8
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge2._crit_edge
  %.pre.i = load ptr, ptr %3, align 8
  br label %Vec_PtrPush.exit

74:                                               ; preds = %.critedge2._crit_edge
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = load ptr, ptr %3, align 8
  %.not9.i.i = icmp eq ptr %77, null
  br i1 %.not9.i.i, label %80, label %78

78:                                               ; preds = %76
  %79 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %77, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

80:                                               ; preds = %76
  %81 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %3, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit

83:                                               ; preds = %74
  %84 = shl nuw nsw i32 %71, 1
  %85 = load ptr, ptr %3, align 8
  %.not9.i10.i = icmp eq ptr %85, null
  %86 = zext nneg i32 %84 to i64
  %87 = shl nuw nsw i64 %86, 3
  br i1 %.not9.i10.i, label %90, label %88

88:                                               ; preds = %83
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #24
  br label %92

90:                                               ; preds = %83
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #23
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %3, align 8
  store i32 %84, ptr %0, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %92
  %94 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %93, %92 ], [ %82, %Vec_PtrGrow.exit.i ]
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds ptr, ptr %94, i64 %97
  store ptr %10, ptr %98, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Gia_ManTerAnalyze(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
._crit_edge:
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManTerTranspose(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #23
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 16
  %.val28 = load i32, ptr %8, align 8
  %9 = icmp sgt i32 %.val28, 0
  br i1 %9, label %.lr.ph31, label %._crit_edge

.lr.ph31:                                         ; preds = %1
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val24 = load i32, ptr %11, align 4
  %12 = and i32 %.val24, 15
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = ashr i32 %.val24, 4
  %16 = add nsw i32 %15, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = sext i32 %16 to i64
  %20 = shl nsw i64 %19, 2
  %21 = add nsw i64 %20, 8
  br label %22

22:                                               ; preds = %.lr.ph31, %.critedge
  %23 = phi ptr [ %10, %.lr.ph31 ], [ %90, %.critedge ]
  %indvars.iv33 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next34, %.critedge ]
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv33
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr i8, ptr %23, i64 4
  %.val23 = load i32, ptr %27, align 4
  %28 = icmp eq i32 %26, %.val23
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv33
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %29
  %35 = tail call noalias noundef ptr @calloc(i64 noundef %21, i64 noundef 1) #21
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %2, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %34
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_PtrPush.exit

39:                                               ; preds = %34
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %42, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

45:                                               ; preds = %41
  %46 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

48:                                               ; preds = %39
  %49 = shl nuw nsw i32 %36, 1
  %50 = load ptr, ptr %5, align 8
  %.not9.i10.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %49 to i64
  %52 = shl nuw nsw i64 %51, 3
  br i1 %.not9.i10.i, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #24
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #23
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %5, align 8
  store i32 %49, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %58, %57 ], [ %47, %Vec_PtrGrow.exit.i ]
  %60 = add nsw i32 %36, 1
  store i32 %60, ptr %3, align 4
  %61 = sext i32 %36 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  store ptr %35, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr i8, ptr %63, i64 4
  %.val2226 = load i32, ptr %64, align 4
  %65 = icmp sgt i32 %.val2226, 0
  br i1 %65, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrPush.exit
  %66 = getelementptr i8, ptr %63, i64 8
  %67 = lshr i64 %indvars.iv33, 4
  %68 = and i64 %67, 268435455
  %indvars.iv33.tr = trunc i64 %indvars.iv33 to i32
  %69 = shl i32 %indvars.iv33.tr, 1
  %70 = and i32 %69, 30
  br label %71

71:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %.val25 = load ptr, ptr %66, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %.val25, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %68
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, %70
  %77 = lshr i64 %indvars.iv, 4
  %78 = and i64 %77, 268435455
  %79 = getelementptr inbounds nuw i32, ptr %35, i64 %78
  %80 = load i32, ptr %79, align 4
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %81 = shl i32 %indvars.iv.tr, 1
  %82 = and i32 %81, 30
  %83 = lshr i32 %80, %82
  %84 = xor i32 %83, %76
  %85 = and i32 %84, 3
  %86 = shl nuw i32 %85, %82
  %87 = xor i32 %86, %80
  store i32 %87, ptr %79, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val22 = load i32, ptr %64, align 4
  %88 = sext i32 %.val22 to i64
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %71, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %71, %Vec_PtrPush.exit, %29, %22
  %90 = phi ptr [ %63, %Vec_PtrPush.exit ], [ %23, %29 ], [ %23, %22 ], [ %63, %71 ]
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr i8, ptr %91, i64 16
  %.val = load i32, ptr %92, align 8
  %93 = sext i32 %.val to i64
  %94 = icmp slt i64 %indvars.iv.next34, %93
  br i1 %94, label %22, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.critedge, %1
  ret ptr %2
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Gia_ManFindEqualFlop(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %4, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %.val12, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %9 = sext i32 %2 to i64
  %10 = shl nsw i64 %9, 2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %12 = getelementptr inbounds nuw ptr, ptr %.val12, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %bcmp = tail call i32 @bcmp(ptr %13, ptr %7, i64 %10)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %.critedge.loopexit.split.loop.exit17, label %14

14:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !25

.critedge.loopexit.split.loop.exit17:             ; preds = %11
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %14, %.critedge.loopexit.split.loop.exit17, %3
  %.011 = phi i32 [ -1, %3 ], [ %15, %.critedge.loopexit.split.loop.exit17 ], [ -1, %14 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManTerCreateMap(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val45 = load i32, ptr %5, align 4
  %6 = tail call ptr @Gia_ManTerTranspose(ptr noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 64
  %.val42 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val42, i64 4
  %.val42.val = load i32, ptr %10, align 4
  %11 = sext i32 %.val42.val to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #23
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 -1, i64 %12, i1 false)
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 100, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr i8, ptr %8, i64 16
  %.val4358 = load i32, ptr %18, align 8
  %19 = icmp sgt i32 %.val4358, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %20 = and i32 %.val45, 15
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = ashr i32 %.val45, 4
  %24 = add nsw i32 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = sext i32 %24 to i64
  %28 = shl nsw i64 %27, 2
  br label %29

29:                                               ; preds = %.lr.ph, %108
  %30 = phi ptr [ %8, %.lr.ph ], [ %109, %108 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %108 ]
  %.val4362 = phi i32 [ %.val4358, %.lr.ph ], [ %.val43, %108 ]
  %.061 = phi i32 [ 0, %.lr.ph ], [ %.1, %108 ]
  %.03760 = phi i32 [ 0, %.lr.ph ], [ %.138, %108 ]
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val44 = load i32, ptr %35, align 4
  %36 = icmp eq i32 %33, %.val44
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr i8, ptr %30, i64 64
  %.val51 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val51, i64 4
  %.val51.val = load i32, ptr %39, align 4
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = sub i32 %40, %.val4362
  %42 = add i32 %41, %.val51.val
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %13, i64 %43
  store i32 0, ptr %44, align 4
  %45 = add nsw i32 %.03760, 1
  br label %108

46:                                               ; preds = %29
  %47 = load ptr, ptr %26, align 8
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %108

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %.val = load i32, ptr %15, align 4
  %53 = getelementptr i8, ptr %52, i64 8
  %.val12.i = load ptr, ptr %53, align 8
  %54 = sext i32 %.val to i64
  %55 = getelementptr inbounds ptr, ptr %.val12.i, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp sgt i32 %.val, 0
  br i1 %57, label %.lr.ph.i, label %Gia_ManFindEqualFlop.exit

.lr.ph.i:                                         ; preds = %51
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %58

58:                                               ; preds = %61, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %61 ]
  %59 = getelementptr inbounds nuw ptr, ptr %.val12.i, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8
  %bcmp.i = tail call i32 @bcmp(ptr %60, ptr %56, i64 %28)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %.critedge.loopexit.split.loop.exit17.i, label %61

61:                                               ; preds = %58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManFindEqualFlop.exit, label %58, !llvm.loop !25

.critedge.loopexit.split.loop.exit17.i:           ; preds = %58
  %62 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Gia_ManFindEqualFlop.exit

Gia_ManFindEqualFlop.exit:                        ; preds = %61, %51, %.critedge.loopexit.split.loop.exit17.i
  %.011.i = phi i32 [ -1, %51 ], [ %62, %.critedge.loopexit.split.loop.exit17.i ], [ -1, %61 ]
  %63 = load i32, ptr %14, align 8
  %64 = icmp eq i32 %.val, %63
  br i1 %64, label %65, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ManFindEqualFlop.exit
  %.pre.i = load ptr, ptr %17, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %Gia_ManFindEqualFlop.exit
  %66 = icmp slt i32 %.val, 16
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = load ptr, ptr %17, align 8
  %.not9.i.i = icmp eq ptr %68, null
  br i1 %.not9.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %68, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

71:                                               ; preds = %67
  %72 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %17, align 8
  store i32 16, ptr %14, align 8
  br label %Vec_IntPush.exit

74:                                               ; preds = %65
  %75 = shl nuw nsw i32 %.val, 1
  %76 = load ptr, ptr %17, align 8
  %.not9.i9.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %75 to i64
  %78 = shl nuw nsw i64 %77, 2
  br i1 %.not9.i9.i, label %81, label %79

79:                                               ; preds = %74
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #24
  br label %83

81:                                               ; preds = %74
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #23
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %17, align 8
  store i32 %75, ptr %14, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %83
  %85 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %84, %83 ], [ %73, %Vec_IntGrow.exit.i ]
  %86 = add nsw i32 %.val, 1
  store i32 %86, ptr %15, align 4
  %87 = getelementptr inbounds i32, ptr %85, i64 %54
  %88 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %88, ptr %87, align 4
  %89 = icmp slt i32 %.011.i, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %89, label %108, label %90

90:                                               ; preds = %Vec_IntPush.exit
  %91 = getelementptr i8, ptr %.pre, i64 16
  %.val48 = load i32, ptr %91, align 8
  %92 = getelementptr i8, ptr %.pre, i64 64
  %.val49 = load ptr, ptr %92, align 8
  %93 = getelementptr i8, ptr %.val49, i64 4
  %.val49.val = load i32, ptr %93, align 4
  %94 = sub nsw i32 %.val49.val, %.val48
  %.val52 = load ptr, ptr %17, align 8
  %95 = zext nneg i32 %.011.i to i64
  %96 = getelementptr inbounds nuw i32, ptr %.val52, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %97, %94
  %99 = getelementptr i8, ptr %.val49, i64 8
  %.val54.val = load ptr, ptr %99, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i32, ptr %.val54.val, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = shl nsw i32 %102, 1
  %104 = add nsw i32 %94, %88
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %13, i64 %105
  store i32 %103, ptr %106, align 4
  %107 = add nsw i32 %.061, 1
  br label %108

108:                                              ; preds = %37, %90, %46, %Vec_IntPush.exit
  %109 = phi ptr [ %30, %37 ], [ %.pre, %Vec_IntPush.exit ], [ %.pre, %90 ], [ %30, %46 ]
  %.138 = phi i32 [ %45, %37 ], [ %.03760, %Vec_IntPush.exit ], [ %.03760, %90 ], [ %.03760, %46 ]
  %.1 = phi i32 [ %.061, %37 ], [ %.061, %Vec_IntPush.exit ], [ %107, %90 ], [ %.061, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = getelementptr i8, ptr %109, i64 16
  %.val43 = load i32, ptr %110, align 8
  %111 = sext i32 %.val43 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %29, label %._crit_edge.loopexit, !llvm.loop !26

._crit_edge.loopexit:                             ; preds = %108
  %.pre66 = load ptr, ptr %17, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %113 = phi ptr [ %16, %2 ], [ %.pre66, %._crit_edge.loopexit ]
  %.037.lcssa = phi i32 [ 0, %2 ], [ %.138, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %._crit_edge.loopexit ]
  %.not.i56 = icmp eq ptr %113, null
  br i1 %.not.i56, label %Vec_IntFree.exit, label %114

114:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %113) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %114
  tail call void @free(ptr noundef nonnull %14) #22
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %117, label %115

115:                                              ; preds = %Vec_IntFree.exit
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.037.lcssa, i32 noundef %.0.lcssa)
  br label %117

117:                                              ; preds = %115, %Vec_IntFree.exit
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManTerSimulate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #22
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8
  %.neg72 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg73 = add i64 %.neg, %.neg72
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %8
  %.0.i.neg = phi i64 [ %.neg73, %8 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %13 = call ptr @Gia_ManTerCreate(ptr noundef %0)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 16
  %.val911.i = load i32, ptr %15, align 8
  %16 = getelementptr i8, ptr %14, i64 64
  %.val1012.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val1012.i, i64 4
  %.val10.val13.i = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val10.val13.i, %.val911.i
  br i1 %18, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %Abc_Clock.exit
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %20 = load ptr, ptr %19, align 8
  br label %24

.preheader.i:                                     ; preds = %24, %Abc_Clock.exit
  %.val.val16.i = phi i32 [ %.val10.val13.i, %Abc_Clock.exit ], [ %.val10.val.i, %24 ]
  %.0.lcssa.i = phi i32 [ 0, %Abc_Clock.exit ], [ %36, %24 ]
  %21 = icmp slt i32 %.0.lcssa.i, %.val.val16.i
  br i1 %21, label %.lr.ph18.i, label %Gia_ManTerSimInfoInit.exit

.lr.ph18.i:                                       ; preds = %.preheader.i
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %23 = load ptr, ptr %22, align 8
  br label %40

24:                                               ; preds = %24, %.lr.ph.i
  %.014.i = phi i32 [ 0, %.lr.ph.i ], [ %36, %24 ]
  %25 = lshr i32 %.014.i, 4
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %20, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = shl nuw i32 %.014.i, 1
  %30 = and i32 %29, 30
  %31 = lshr i32 %28, %30
  %32 = and i32 %31, 3
  %33 = xor i32 %32, 3
  %34 = shl nuw i32 %33, %30
  %35 = xor i32 %34, %28
  store i32 %35, ptr %27, align 4
  %36 = add nuw nsw i32 %.014.i, 1
  %.val9.i = load i32, ptr %15, align 8
  %.val10.i = load ptr, ptr %16, align 8
  %37 = getelementptr i8, ptr %.val10.i, i64 4
  %.val10.val.i = load i32, ptr %37, align 4
  %38 = sub nsw i32 %.val10.val.i, %.val9.i
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %24, label %.preheader.i, !llvm.loop !27

40:                                               ; preds = %40, %.lr.ph18.i
  %.117.i = phi i32 [ %.0.lcssa.i, %.lr.ph18.i ], [ %52, %40 ]
  %41 = lshr i32 %.117.i, 4
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %23, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = shl nuw i32 %.117.i, 1
  %46 = and i32 %45, 30
  %47 = lshr i32 %44, %46
  %48 = and i32 %47, 3
  %49 = xor i32 %48, 1
  %50 = shl nuw i32 %49, %46
  %51 = xor i32 %50, %44
  store i32 %51, ptr %43, align 4
  %52 = add nuw nsw i32 %.117.i, 1
  %.val.i = load ptr, ptr %16, align 8
  %53 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %53, align 4
  %54 = icmp slt i32 %52, %.val.val.i
  br i1 %54, label %40, label %Gia_ManTerSimInfoInit.exit, !llvm.loop !28

Gia_ManTerSimInfoInit.exit:                       ; preds = %40, %.preheader.i
  %55 = call ptr @Gia_ManTerStateCreate(ptr noundef nonnull %13)
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %57, 0
  %wide.trip.count.i.i = zext nneg i32 %57 to i64
  br i1 %62, label %.lr.ph.i.i, label %Gia_ManTerStateInsert.exit

.lr.ph.i.i:                                       ; preds = %Gia_ManTerSimInfoInit.exit, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %Gia_ManTerSimInfoInit.exit ]
  %.089.i.i = phi i32 [ %69, %.lr.ph.i.i ], [ 0, %Gia_ManTerSimInfoInit.exit ]
  %63 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv.i.i
  %64 = load i32, ptr %63, align 4
  %65 = and i64 %indvars.iv.i.i, 127
  %66 = getelementptr inbounds nuw [128 x i32], ptr @Gia_ManTerStateHash.s_FPrimes, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = mul i32 %67, %64
  %69 = xor i32 %68, %.089.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Gia_ManTerStateInsert.exit, label %.lr.ph.i.i, !llvm.loop !8

Gia_ManTerStateInsert.exit:                       ; preds = %.lr.ph.i.i, %Gia_ManTerSimInfoInit.exit
  %.08.lcssa.i.i = phi i32 [ 0, %Gia_ManTerSimInfoInit.exit ], [ %69, %.lr.ph.i.i ]
  %70 = urem i32 %.08.lcssa.i.i, %61
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %59, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = sext i32 %57 to i64
  %75 = getelementptr inbounds i32, ptr %55, i64 %74
  store ptr %73, ptr %75, align 8
  store ptr %55, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %79 = getelementptr i8, ptr %13, i64 96
  %80 = getelementptr i8, ptr %13, i64 88
  %81 = getelementptr i8, ptr %14, i64 32
  %82 = getelementptr i8, ptr %14, i64 72
  %83 = shl nsw i64 %74, 2
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %85

85:                                               ; preds = %284, %Gia_ManTerStateInsert.exit
  %.034 = phi i32 [ 0, %Gia_ManTerStateInsert.exit ], [ %285, %284 ]
  %.0 = phi ptr [ null, %Gia_ManTerStateInsert.exit ], [ %240, %284 ]
  %86 = load i32, ptr %77, align 4
  %87 = and i32 %86, -4
  %88 = or disjoint i32 %87, 1
  store i32 %88, ptr %77, align 4
  %89 = load i32, ptr %78, align 8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %.lr.ph.i41, label %Gia_ManTerSimulateRound.exit

.lr.ph.i41:                                       ; preds = %85, %189
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %189 ], [ 1, %85 ]
  %.036.i = phi i32 [ %.1.i, %189 ], [ 0, %85 ]
  %.01535.i = phi i32 [ %.116.i, %189 ], [ 0, %85 ]
  %.val.i42 = load ptr, ptr %81, align 8
  %91 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val.i42, i64 %indvars.iv.i
  %.val21.i = load i64, ptr %91, align 4
  %92 = and i64 %.val21.i, 2147483648
  %.not.i.not.i = icmp eq i64 %92, 0
  br i1 %.not.i.not.i, label %93, label %138

93:                                               ; preds = %.lr.ph.i41
  %94 = getelementptr i8, ptr %91, i64 8
  %.val24.i = load i32, ptr %94, align 4
  %95 = trunc i64 %.val21.i to i32
  %96 = and i32 %95, 536870911
  %97 = lshr i32 %96, 4
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i32, ptr %77, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = shl nuw nsw i32 %96, 1
  %102 = and i32 %101, 30
  %103 = lshr i32 %100, %102
  %104 = and i32 %103, 3
  %105 = lshr i64 %.val21.i, 32
  %106 = trunc nuw i64 %105 to i32
  %107 = and i32 %106, 536870911
  %108 = lshr i32 %107, 4
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i32, ptr %77, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = shl nuw nsw i32 %107, 1
  %113 = and i32 %112, 30
  %114 = lshr i32 %111, %113
  %115 = and i32 %114, 3
  %116 = lshr i32 %95, 29
  %117 = and i32 %116, 1
  %118 = lshr i64 %.val21.i, 61
  %119 = trunc nuw nsw i64 %118 to i32
  %120 = and i32 %119, 1
  %121 = add nuw nsw i32 %117, 1
  %122 = icmp eq i32 %104, %121
  %123 = add nuw nsw i32 %120, 1
  %124 = icmp eq i32 %115, %123
  %or.cond11.i.i.i = select i1 %122, i1 true, i1 %124
  %125 = icmp eq i32 %104, 3
  %126 = icmp eq i32 %115, 3
  %or.cond.i.i.i = or i1 %125, %126
  %..i.i.i = select i1 %or.cond.i.i.i, i32 3, i32 2
  %.0.i.i.i = select i1 %or.cond11.i.i.i, i32 1, i32 %..i.i.i
  %127 = ashr i32 %.val24.i, 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %77, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = shl i32 %.val24.i, 1
  %132 = and i32 %131, 30
  %133 = lshr i32 %130, %132
  %134 = and i32 %133, 3
  %135 = xor i32 %.0.i.i.i, %134
  %136 = shl nuw i32 %135, %132
  %137 = xor i32 %136, %130
  store i32 %137, ptr %129, align 4
  br label %189

138:                                              ; preds = %.lr.ph.i41
  %139 = and i64 %.val21.i, 2684354559
  %narrow.i.not.i = icmp eq i64 %139, 2684354559
  br i1 %narrow.i.not.i, label %140, label %161

140:                                              ; preds = %138
  %141 = add nsw i32 %.01535.i, 1
  %.val27.i = load ptr, ptr %80, align 8
  %142 = getelementptr i8, ptr %91, i64 8
  %.val28.i = load i32, ptr %142, align 4
  %143 = ashr i32 %.01535.i, 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %.val27.i, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = shl i32 %.01535.i, 1
  %148 = and i32 %147, 30
  %149 = lshr i32 %146, %148
  %150 = ashr i32 %.val28.i, 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %77, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = shl i32 %.val28.i, 1
  %155 = and i32 %154, 30
  %156 = lshr i32 %153, %155
  %157 = xor i32 %156, %149
  %158 = and i32 %157, 3
  %159 = shl nuw i32 %158, %155
  %160 = xor i32 %159, %153
  store i32 %160, ptr %152, align 4
  br label %189

161:                                              ; preds = %138
  %162 = add nsw i32 %.036.i, 1
  %.val30.i = load ptr, ptr %79, align 8
  %163 = trunc i64 %.val21.i to i32
  %164 = and i32 %163, 536870911
  %165 = lshr i32 %164, 4
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i32, ptr %77, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = shl nuw nsw i32 %164, 1
  %170 = and i32 %169, 30
  %171 = lshr i32 %168, %170
  %172 = and i32 %171, 3
  %173 = lshr i32 %163, 29
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %172, 3
  %176 = add nuw nsw i32 %174, 1
  %177 = icmp eq i32 %172, %176
  %..i.i32.i = select i1 %177, i32 1, i32 2
  %.0.i.i33.i = select i1 %175, i32 3, i32 %..i.i32.i
  %178 = ashr i32 %.036.i, 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %.val30.i, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = shl i32 %.036.i, 1
  %183 = and i32 %182, 30
  %184 = lshr i32 %181, %183
  %185 = and i32 %184, 3
  %186 = xor i32 %.0.i.i33.i, %185
  %187 = shl nuw i32 %186, %183
  %188 = xor i32 %187, %181
  store i32 %188, ptr %180, align 4
  br label %189

189:                                              ; preds = %161, %140, %93
  %.116.i = phi i32 [ %.01535.i, %93 ], [ %141, %140 ], [ %.01535.i, %161 ]
  %.1.i = phi i32 [ %.036.i, %93 ], [ %.036.i, %140 ], [ %162, %161 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %190 = load i32, ptr %78, align 8
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next.i, %191
  br i1 %192, label %.lr.ph.i41, label %Gia_ManTerSimulateRound.exit, !llvm.loop !29

Gia_ManTerSimulateRound.exit:                     ; preds = %189, %85
  %.val1517.i = load i32, ptr %15, align 8
  %.val1618.i = load ptr, ptr %16, align 8
  %193 = getelementptr i8, ptr %.val1618.i, i64 4
  %.val16.val19.i = load i32, ptr %193, align 4
  %194 = icmp sgt i32 %.val16.val19.i, %.val1517.i
  br i1 %194, label %.lr.ph.i45, label %.preheader.i43

.lr.ph.i45:                                       ; preds = %Gia_ManTerSimulateRound.exit
  %195 = load ptr, ptr %80, align 8
  br label %199

.preheader.i43:                                   ; preds = %199, %Gia_ManTerSimulateRound.exit
  %.val13.val22.i = phi i32 [ %.val16.val19.i, %Gia_ManTerSimulateRound.exit ], [ %.val16.val.i, %199 ]
  %.0.lcssa.i44 = phi i32 [ 0, %Gia_ManTerSimulateRound.exit ], [ %211, %199 ]
  %196 = icmp slt i32 %.0.lcssa.i44, %.val13.val22.i
  br i1 %196, label %.lr.ph25.i, label %Gia_ManTerSimInfoTransfer.exit

.lr.ph25.i:                                       ; preds = %.preheader.i43
  %197 = load ptr, ptr %80, align 8
  %198 = load ptr, ptr %79, align 8
  br label %215

199:                                              ; preds = %199, %.lr.ph.i45
  %.020.i = phi i32 [ 0, %.lr.ph.i45 ], [ %211, %199 ]
  %200 = lshr i32 %.020.i, 4
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i32, ptr %195, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = shl nuw i32 %.020.i, 1
  %205 = and i32 %204, 30
  %206 = lshr i32 %203, %205
  %207 = and i32 %206, 3
  %208 = xor i32 %207, 3
  %209 = shl nuw i32 %208, %205
  %210 = xor i32 %209, %203
  store i32 %210, ptr %202, align 4
  %211 = add nuw nsw i32 %.020.i, 1
  %.val15.i = load i32, ptr %15, align 8
  %.val16.i = load ptr, ptr %16, align 8
  %212 = getelementptr i8, ptr %.val16.i, i64 4
  %.val16.val.i = load i32, ptr %212, align 4
  %213 = sub nsw i32 %.val16.val.i, %.val15.i
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %199, label %.preheader.i43, !llvm.loop !30

215:                                              ; preds = %215, %.lr.ph25.i
  %.val13.val24.i = phi i32 [ %.val13.val22.i, %.lr.ph25.i ], [ %.val13.val.i, %215 ]
  %.123.i = phi i32 [ %.0.lcssa.i44, %.lr.ph25.i ], [ %237, %215 ]
  %.val14.i = load ptr, ptr %82, align 8
  %216 = getelementptr i8, ptr %.val14.i, i64 4
  %.val14.val.i = load i32, ptr %216, align 4
  %217 = sub nsw i32 %.val14.val.i, %.val13.val24.i
  %218 = add nsw i32 %217, %.123.i
  %219 = ashr i32 %218, 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %198, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = shl i32 %218, 1
  %224 = and i32 %223, 30
  %225 = lshr i32 %222, %224
  %226 = lshr i32 %.123.i, 4
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i32, ptr %197, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = shl nuw i32 %.123.i, 1
  %231 = and i32 %230, 30
  %232 = lshr i32 %229, %231
  %233 = xor i32 %225, %232
  %234 = and i32 %233, 3
  %235 = shl nuw i32 %234, %231
  %236 = xor i32 %235, %229
  store i32 %236, ptr %228, align 4
  %237 = add nuw nsw i32 %.123.i, 1
  %.val13.i = load ptr, ptr %16, align 8
  %238 = getelementptr i8, ptr %.val13.i, i64 4
  %.val13.val.i = load i32, ptr %238, align 4
  %239 = icmp slt i32 %237, %.val13.val.i
  br i1 %239, label %215, label %Gia_ManTerSimInfoTransfer.exit, !llvm.loop !31

Gia_ManTerSimInfoTransfer.exit:                   ; preds = %215, %.preheader.i43
  %240 = call ptr @Gia_ManTerStateCreate(ptr noundef nonnull %13)
  br i1 %62, label %.lr.ph.i.i50, label %Gia_ManTerStateHash.exit.i

.lr.ph.i.i50:                                     ; preds = %Gia_ManTerSimInfoTransfer.exit, %.lr.ph.i.i50
  %indvars.iv.i.i51 = phi i64 [ %indvars.iv.next.i.i53, %.lr.ph.i.i50 ], [ 0, %Gia_ManTerSimInfoTransfer.exit ]
  %.089.i.i52 = phi i32 [ %247, %.lr.ph.i.i50 ], [ 0, %Gia_ManTerSimInfoTransfer.exit ]
  %241 = getelementptr inbounds nuw i32, ptr %240, i64 %indvars.iv.i.i51
  %242 = load i32, ptr %241, align 4
  %243 = and i64 %indvars.iv.i.i51, 127
  %244 = getelementptr inbounds nuw [128 x i32], ptr @Gia_ManTerStateHash.s_FPrimes, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = mul i32 %245, %242
  %247 = xor i32 %246, %.089.i.i52
  %indvars.iv.next.i.i53 = add nuw nsw i64 %indvars.iv.i.i51, 1
  %exitcond.not.i.i54 = icmp eq i64 %indvars.iv.next.i.i53, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i54, label %Gia_ManTerStateHash.exit.i, label %.lr.ph.i.i50, !llvm.loop !8

Gia_ManTerStateHash.exit.i:                       ; preds = %.lr.ph.i.i50, %Gia_ManTerSimInfoTransfer.exit
  %.08.lcssa.i.i46 = phi i32 [ 0, %Gia_ManTerSimInfoTransfer.exit ], [ %247, %.lr.ph.i.i50 ]
  %248 = urem i32 %.08.lcssa.i.i46, %61
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %59, i64 %249
  %.01214.i = load ptr, ptr %250, align 8
  %.not15.i = icmp eq ptr %.01214.i, null
  br i1 %.not15.i, label %.loopexit, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %Gia_ManTerStateHash.exit.i, %251
  %.01216.i = phi ptr [ %.012.i, %251 ], [ %.01214.i, %Gia_ManTerStateHash.exit.i ]
  %bcmp.i = call i32 @bcmp(ptr nonnull %.01216.i, ptr readonly %240, i64 %83)
  %.not13.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not13.i, label %Gia_ManTerStateLookup.exit, label %251

251:                                              ; preds = %.lr.ph.i47
  %252 = getelementptr inbounds i32, ptr %.01216.i, i64 %74
  %.012.i = load ptr, ptr %252, align 8
  %.not.i = icmp eq ptr %.012.i, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i47, !llvm.loop !9

Gia_ManTerStateLookup.exit:                       ; preds = %.lr.ph.i47
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr i8, ptr %254, i64 4
  %.val = load i32, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %.val, ptr %256, align 4
  %257 = icmp sgt i32 %.val, 0
  br i1 %257, label %.lr.ph.i55, label %Vec_PtrFind.exit

.lr.ph.i55:                                       ; preds = %Gia_ManTerStateLookup.exit
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %259 = load ptr, ptr %258, align 8
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %260

260:                                              ; preds = %264, %.lr.ph.i55
  %indvars.iv.i56 = phi i64 [ 0, %.lr.ph.i55 ], [ %indvars.iv.next.i57, %264 ]
  %261 = getelementptr inbounds nuw ptr, ptr %259, i64 %indvars.iv.i56
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, %.01216.i
  br i1 %263, label %._crit_edge.loopexit.split.loop.exit12.i, label %264

264:                                              ; preds = %260
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i57, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrFind.exit, label %260, !llvm.loop !32

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %260
  %265 = trunc nuw nsw i64 %indvars.iv.i56 to i32
  br label %Vec_PtrFind.exit

Vec_PtrFind.exit:                                 ; preds = %264, %Gia_ManTerStateLookup.exit, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i32 [ -1, %Gia_ManTerStateLookup.exit ], [ %265, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %264 ]
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %.07.i, ptr %266, align 8
  %.not37 = icmp eq i32 %1, 0
  br i1 %.not37, label %301, label %286

.loopexit:                                        ; preds = %251, %Gia_ManTerStateHash.exit.i
  br i1 %62, label %.lr.ph.i.i62, label %Gia_ManTerStateInsert.exit67

.lr.ph.i.i62:                                     ; preds = %.loopexit, %.lr.ph.i.i62
  %indvars.iv.i.i63 = phi i64 [ %indvars.iv.next.i.i65, %.lr.ph.i.i62 ], [ 0, %.loopexit ]
  %.089.i.i64 = phi i32 [ %273, %.lr.ph.i.i62 ], [ 0, %.loopexit ]
  %267 = getelementptr inbounds nuw i32, ptr %240, i64 %indvars.iv.i.i63
  %268 = load i32, ptr %267, align 4
  %269 = and i64 %indvars.iv.i.i63, 127
  %270 = getelementptr inbounds nuw [128 x i32], ptr @Gia_ManTerStateHash.s_FPrimes, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = mul i32 %271, %268
  %273 = xor i32 %272, %.089.i.i64
  %indvars.iv.next.i.i65 = add nuw nsw i64 %indvars.iv.i.i63, 1
  %exitcond.not.i.i66 = icmp eq i64 %indvars.iv.next.i.i65, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i66, label %Gia_ManTerStateInsert.exit67, label %.lr.ph.i.i62, !llvm.loop !8

Gia_ManTerStateInsert.exit67:                     ; preds = %.lr.ph.i.i62, %.loopexit
  %.08.lcssa.i.i59 = phi i32 [ 0, %.loopexit ], [ %273, %.lr.ph.i.i62 ]
  %274 = urem i32 %.08.lcssa.i.i59, %61
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %59, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i32, ptr %240, i64 %74
  store ptr %277, ptr %278, align 8
  store ptr %240, ptr %276, align 8
  %279 = load i32, ptr %84, align 8
  %.not36 = icmp sge i32 %.034, %279
  %280 = urem i32 %.034, 10
  %281 = icmp eq i32 %280, 0
  %or.cond = and i1 %281, %.not36
  br i1 %or.cond, label %282, label %284

282:                                              ; preds = %Gia_ManTerStateInsert.exit67
  %283 = call i32 @Gia_ManTerRetire(ptr noundef nonnull %13, ptr noundef nonnull %240, ptr noundef %.0)
  br label %284

284:                                              ; preds = %282, %Gia_ManTerStateInsert.exit67
  %285 = add nuw nsw i32 %.034, 1
  br label %85

286:                                              ; preds = %Vec_PtrFind.exit
  %287 = add nuw nsw i32 %.034, 1
  %288 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %287)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %289 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #22
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %Abc_Clock.exit69, label %291

291:                                              ; preds = %286
  %292 = load i64, ptr %3, align 8
  %293 = mul nsw i64 %292, 1000000
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %295 = load i64, ptr %294, align 8
  %296 = sdiv i64 %295, 1000
  %297 = add nsw i64 %296, %293
  br label %Abc_Clock.exit69

Abc_Clock.exit69:                                 ; preds = %286, %291
  %.0.i68 = phi i64 [ %297, %291 ], [ -1, %286 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %298 = add i64 %.0.i68, %.0.i.neg
  %299 = sitofp i64 %298 to double
  %300 = fdiv double %299, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %300)
  br label %301

301:                                              ; preds = %Abc_Clock.exit69, %Vec_PtrFind.exit
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #22
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #22
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #22
  call void @free(ptr noundef %9) #22
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManReduceConst(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Gia_ManTerSimulate(ptr noundef %0, i32 noundef %1)
  %4 = tail call ptr @Gia_ManTerCreateMap(ptr noundef %3, i32 noundef %1)
  tail call void @Gia_ManTerDelete(ptr noundef %3)
  %5 = tail call ptr @Gia_ManDupDfsCiMap(ptr noundef %0, ptr noundef %4, ptr noundef null) #22
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #22
  br label %7

7:                                                ; preds = %2, %6
  ret ptr %5
}

declare ptr @Gia_ManDupDfsCiMap(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind willreturn memory(read) }

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
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
