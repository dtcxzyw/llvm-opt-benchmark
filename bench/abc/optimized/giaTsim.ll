; ModuleID = 'bench/abc/original/giaTsim.ll'
source_filename = "bench/abc/original/giaTsim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
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
  %2 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #23
  %3 = tail call ptr @Gia_ManFront(ptr noundef %0) #24
  store ptr %3, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 300, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = ashr i32 %6, 4
  %8 = and i32 %6, 15
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #25
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %14, ptr %15, align 8, !tbaa !32
  %16 = getelementptr i8, ptr %3, i64 64
  %.val = load ptr, ptr %16, align 8, !tbaa !33
  %17 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %17, align 4, !tbaa !34
  %18 = ashr i32 %.val.val, 4
  %19 = and i32 %.val.val, 15
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %18, %21
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #25
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %25, ptr %26, align 8, !tbaa !35
  %27 = getelementptr i8, ptr %3, i64 72
  %.val23 = load ptr, ptr %27, align 8, !tbaa !36
  %28 = getelementptr i8, ptr %.val23, i64 4
  %.val23.val = load i32, ptr %28, align 4, !tbaa !34
  %29 = ashr i32 %.val23.val, 4
  %30 = and i32 %.val23.val, 15
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %29, %32
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #25
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %36, ptr %37, align 8, !tbaa !37
  %38 = getelementptr i8, ptr %0, i64 16
  %.val24 = load i32, ptr %38, align 8, !tbaa !38
  %39 = ashr i32 %.val24, 4
  %40 = and i32 %.val24, 15
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = add nsw i32 %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %43, ptr %44, align 4, !tbaa !39
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4, !tbaa !40
  store i32 1000, ptr %45, align 8, !tbaa !42
  %47 = tail call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #25
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %45, ptr %49, align 8, !tbaa !44
  %.val25 = load i32, ptr %38, align 8, !tbaa !38
  %50 = sext i32 %.val25 to i64
  %51 = tail call noalias ptr @calloc(i64 noundef %50, i64 noundef 4) #23
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %51, ptr %52, align 8, !tbaa !45
  %.val26 = load i32, ptr %38, align 8, !tbaa !38
  %53 = sext i32 %.val26 to i64
  %54 = tail call noalias ptr @calloc(i64 noundef %53, i64 noundef 4) #23
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %54, ptr %55, align 8, !tbaa !46
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %1
  %.012.i = phi i32 [ 499, %1 ], [ %56, %.critedge.i.backedge ]
  %56 = add i32 %.012.i, 1
  %57 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %57, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %56, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

58:                                               ; preds = %.lr.ph.i
  %59 = add nuw nsw i32 %.01116.i, 2
  %60 = mul nuw nsw i32 %59, %59
  %.not.i = icmp ugt i32 %60, %56
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !47

.lr.ph.i:                                         ; preds = %.preheader.i, %58
  %.01116.i = phi i32 [ %59, %58 ], [ 3, %.preheader.i ]
  %61 = urem i32 %56, %.01116.i
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.critedge.i.backedge, label %58

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %58
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %56, ptr %63, align 8, !tbaa !49
  %64 = sext i32 %56 to i64
  %65 = tail call noalias ptr @calloc(i64 noundef %64, i64 noundef 8) #23
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %65, ptr %66, align 8, !tbaa !50
  %67 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %68, align 4, !tbaa !34
  store i32 100, ptr %67, align 8, !tbaa !51
  %69 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %67, ptr %71, align 8, !tbaa !53
  %.val27 = load i32, ptr %38, align 8, !tbaa !38
  %72 = sext i32 %.val27 to i64
  %73 = tail call noalias ptr @calloc(i64 noundef %72, i64 noundef 1) #23
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %73, ptr %74, align 8, !tbaa !54
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Gia_ManFront(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManTerStatesFree(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val9 = load i32, ptr %2, align 4, !tbaa !40
  %3 = icmp sgt i32 %.val9, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %9
  %.val12 = phi i32 [ %.val9, %.lr.ph ], [ %.val, %9 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.val8 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val8, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #24
  %.val.pre = load i32, ptr %2, align 4, !tbaa !40
  br label %9

9:                                                ; preds = %8, %5
  %.val = phi i32 [ %.val.pre, %8 ], [ %.val12, %5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = sext i32 %.val to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %5, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %14

14:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %13) #24
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %14
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Gia_ManTerDelete(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 4
  %.val9.i = load i32, ptr %5, align 4, !tbaa !40
  %6 = icmp sgt i32 %.val9.i, 0
  br i1 %6, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %12, %.lr.ph.i
  %.val12.i = phi i32 [ %.val9.i, %.lr.ph.i ], [ %.val.i, %12 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %.val8.i = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #24
  %.val.pre.i = load i32, ptr %5, align 4, !tbaa !40
  br label %12

12:                                               ; preds = %11, %8
  %.val.i = phi i32 [ %.val.pre.i, %11 ], [ %.val12.i, %8 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %13 = sext i32 %.val.i to i64
  %14 = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %14, label %8, label %.critedge.i, !llvm.loop !56

.critedge.i:                                      ; preds = %12, %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %Gia_ManTerStatesFree.exit, label %17

17:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %16) #24
  br label %Gia_ManTerStatesFree.exit

Gia_ManTerStatesFree.exit:                        ; preds = %.critedge.i, %17
  tail call void @free(ptr noundef nonnull %3) #24
  br label %18

18:                                               ; preds = %Gia_ManTerStatesFree.exit, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %.not37 = icmp eq ptr %20, null
  br i1 %.not37, label %35, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %20, i64 4
  %.val9.i45 = load i32, ptr %22, align 4, !tbaa !40
  %23 = icmp sgt i32 %.val9.i45, 0
  br i1 %23, label %.lr.ph.i48, label %.critedge.i46

.lr.ph.i48:                                       ; preds = %21
  %24 = getelementptr i8, ptr %20, i64 8
  br label %25

25:                                               ; preds = %29, %.lr.ph.i48
  %.val12.i49 = phi i32 [ %.val9.i45, %.lr.ph.i48 ], [ %.val.i54, %29 ]
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.i48 ], [ %indvars.iv.next.i55, %29 ]
  %.val8.i51 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i51, i64 %indvars.iv.i50
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %.not.i52 = icmp eq ptr %27, null
  br i1 %.not.i52, label %29, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #24
  %.val.pre.i53 = load i32, ptr %22, align 4, !tbaa !40
  br label %29

29:                                               ; preds = %28, %25
  %.val.i54 = phi i32 [ %.val.pre.i53, %28 ], [ %.val12.i49, %25 ]
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i50, 1
  %30 = sext i32 %.val.i54 to i64
  %31 = icmp slt i64 %indvars.iv.next.i55, %30
  br i1 %31, label %25, label %.critedge.i46, !llvm.loop !56

.critedge.i46:                                    ; preds = %29, %21
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %.not.i.i47 = icmp eq ptr %33, null
  br i1 %.not.i.i47, label %Gia_ManTerStatesFree.exit56, label %34

34:                                               ; preds = %.critedge.i46
  tail call void @free(ptr noundef nonnull %33) #24
  br label %Gia_ManTerStatesFree.exit56

Gia_ManTerStatesFree.exit56:                      ; preds = %.critedge.i46, %34
  tail call void @free(ptr noundef nonnull %20) #24
  br label %35

35:                                               ; preds = %Gia_ManTerStatesFree.exit56, %18
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @Gia_ManStop(ptr noundef %36) #24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %.not.i57 = icmp eq ptr %40, null
  br i1 %.not.i57, label %Vec_IntFree.exit, label %41

41:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %40) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %35, %41
  tail call void @free(ptr noundef nonnull %38) #24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %.not38 = icmp eq ptr %43, null
  br i1 %.not38, label %45, label %44

44:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %43) #24
  store ptr null, ptr %42, align 8, !tbaa !54
  br label %45

45:                                               ; preds = %Vec_IntFree.exit, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %.not39 = icmp eq ptr %47, null
  br i1 %.not39, label %49, label %48

48:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %47) #24
  store ptr null, ptr %46, align 8, !tbaa !45
  br label %49

49:                                               ; preds = %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %.not40 = icmp eq ptr %51, null
  br i1 %.not40, label %53, label %52

52:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %51) #24
  store ptr null, ptr %50, align 8, !tbaa !46
  br label %53

53:                                               ; preds = %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %.not41 = icmp eq ptr %55, null
  br i1 %.not41, label %57, label %56

56:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %55) #24
  store ptr null, ptr %54, align 8, !tbaa !50
  br label %57

57:                                               ; preds = %53, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %.not42 = icmp eq ptr %59, null
  br i1 %.not42, label %61, label %60

60:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %59) #24
  store ptr null, ptr %58, align 8, !tbaa !32
  br label %61

61:                                               ; preds = %57, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %.not43 = icmp eq ptr %63, null
  br i1 %.not43, label %65, label %64

64:                                               ; preds = %61
  tail call void @free(ptr noundef nonnull %63) #24
  store ptr null, ptr %62, align 8, !tbaa !35
  br label %65

65:                                               ; preds = %61, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %.not44 = icmp eq ptr %67, null
  br i1 %.not44, label %69, label %68

68:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %67) #24
  br label %69

69:                                               ; preds = %68, %65
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, -1) i32 @Gia_ManTerStateHash(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.089 = phi i32 [ 0, %.lr.ph.preheader ], [ %11, %.lr.ph ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !58
  %7 = and i64 %indvars.iv, 127
  %8 = getelementptr inbounds nuw [4 x i8], ptr @Gia_ManTerStateHash.s_FPrimes, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = mul i32 %9, %6
  %11 = xor i32 %10, %.089
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.08.lcssa = phi i32 [ 0, %3 ], [ %11, %.lr.ph ]
  %12 = urem i32 %.08.lcssa, %2
  ret i32 %12
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Gia_ManTerStateLookup(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader.i, label %Gia_ManTerStateHash.exit

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.089.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %12, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = and i64 %indvars.iv.i, 127
  %9 = getelementptr inbounds nuw [4 x i8], ptr @Gia_ManTerStateHash.s_FPrimes, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !58
  %11 = mul i32 %10, %7
  %12 = xor i32 %11, %.089.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManTerStateHash.exit, label %.lr.ph.i, !llvm.loop !59

Gia_ManTerStateHash.exit:                         ; preds = %.lr.ph.i, %4
  %.08.lcssa.i = phi i32 [ 0, %4 ], [ %12, %.lr.ph.i ]
  %13 = urem i32 %.08.lcssa.i, %3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %2, i64 %14
  %16 = sext i32 %1 to i64
  %17 = shl nsw i64 %16, 2
  %.01214 = load ptr, ptr %15, align 8, !tbaa !60
  %.not15 = icmp eq ptr %.01214, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Gia_ManTerStateHash.exit, %18
  %.01216 = phi ptr [ %.012, %18 ], [ %.01214, %Gia_ManTerStateHash.exit ]
  %bcmp = tail call i32 @bcmp(ptr nonnull %.01216, ptr %0, i64 %17)
  %.not13 = icmp eq i32 %bcmp, 0
  br i1 %.not13, label %._crit_edge, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds [4 x i8], ptr %.01216, i64 %16
  %.012 = load ptr, ptr %19, align 8, !tbaa !60
  %.not = icmp eq ptr %.012, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %18, %Gia_ManTerStateHash.exit
  %.012.lcssa = phi ptr [ null, %Gia_ManTerStateHash.exit ], [ null, %18 ], [ %.01216, %.lr.ph ]
  ret ptr %.012.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Gia_ManTerStateInsert(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader.i, label %Gia_ManTerStateHash.exit

.lr.ph.preheader.i:                               ; preds = %4
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.089.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %12, %.lr.ph.i ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = and i64 %indvars.iv.i, 127
  %9 = getelementptr inbounds nuw [4 x i8], ptr @Gia_ManTerStateHash.s_FPrimes, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !58
  %11 = mul i32 %10, %7
  %12 = xor i32 %11, %.089.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManTerStateHash.exit, label %.lr.ph.i, !llvm.loop !59

Gia_ManTerStateHash.exit:                         ; preds = %.lr.ph.i, %4
  %.08.lcssa.i = phi i32 [ 0, %4 ], [ %12, %.lr.ph.i ]
  %13 = urem i32 %.08.lcssa.i, %3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %2, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %0, i64 %17
  store ptr %16, ptr %18, align 8, !tbaa !60
  store ptr %0, ptr %15, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @Gia_ManTerStateAlloc(i32 noundef %0) local_unnamed_addr #9 {
  %2 = sext i32 %0 to i64
  %3 = shl nsw i64 %2, 2
  %4 = add nsw i64 %3, 8
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 1) #23
  ret ptr %5
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Gia_ManTerStateCreate(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %2, i64 16
  %.val22 = load i32, ptr %3, align 8, !tbaa !38
  %4 = getelementptr i8, ptr %2, i64 64
  %.val23 = load ptr, ptr %4, align 8, !tbaa !33
  %5 = getelementptr i8, ptr %.val23, i64 4
  %.val23.val = load i32, ptr %5, align 4, !tbaa !34
  %6 = sub nsw i32 %.val23.val, %.val22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = add nsw i64 %10, 8
  %12 = tail call noalias noundef ptr @calloc(i64 noundef %11, i64 noundef 1) #23
  %.val.val24 = load i32, ptr %5, align 4, !tbaa !34
  %13 = icmp slt i32 %6, %.val.val24
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = sext i32 %6 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %20 = trunc nsw i64 %indvars.iv to i32
  %21 = ashr i32 %20, 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %15, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !58
  %25 = shl i32 %20, 1
  %26 = and i32 %25, 30
  %27 = lshr i32 %24, %26
  %28 = and i32 %27, 3
  %29 = sub nsw i32 %20, %6
  %30 = ashr i32 %29, 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %12, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = shl i32 %29, 1
  %35 = and i32 %34, 30
  %36 = lshr i32 %33, %35
  %37 = xor i32 %36, %27
  %38 = and i32 %37, 3
  %39 = shl nuw i32 %38, %35
  %40 = xor i32 %39, %33
  store i32 %40, ptr %32, align 4, !tbaa !58
  switch i32 %28, label %46 [
    i32 1, label %.sink.split
    i32 3, label %41
  ]

41:                                               ; preds = %19
  br label %.sink.split

.sink.split:                                      ; preds = %19, %41
  %.sink32.in = phi ptr [ %16, %41 ], [ %17, %19 ]
  %.sink32 = load ptr, ptr %.sink32.in, align 8, !tbaa !60
  %42 = sext i32 %29 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.sink32, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !58
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !58
  br label %46

46:                                               ; preds = %.sink.split, %19
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val.val = load i32, ptr %5, align 4, !tbaa !34
  %47 = sext i32 %.val.val to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %19, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %46, %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !40
  %53 = load i32, ptr %50, align 8, !tbaa !42
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  br label %Vec_PtrPush.exit

55:                                               ; preds = %._crit_edge
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %59, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !43
  store i32 16, ptr %50, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %.not9.i10.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 3
  br i1 %.not9.i10.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #26
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #25
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !43
  store i32 %66, ptr %50, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_PtrGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !40
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !40
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %77, i64 %80
  store ptr %12, ptr %81, align 8, !tbaa !55
  ret ptr %12
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManTerRetire2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 16
  %.val43 = load i32, ptr %4, align 8, !tbaa !38
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !58
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %17 = shl i32 %indvars.iv.tr, 1
  %18 = and i32 %17, 30
  %19 = lshr i32 %16, %18
  %20 = and i32 %19, 3
  %.not39 = icmp eq i32 %20, 3
  br i1 %.not39, label %29, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !63
  %.not40 = icmp eq i8 %24, 0
  br i1 %.not40, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !58
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.048, i32 %28)
  br label %29

29:                                               ; preds = %25, %12, %21
  %.1 = phi i32 [ %.048, %21 ], [ %.048, %12 ], [ %spec.select, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph51, label %12, !llvm.loop !64

30:                                               ; preds = %.lr.ph51, %83
  %31 = phi ptr [ %3, %.lr.ph51 ], [ %84, %83 ]
  %indvars.iv59 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next60, %83 ]
  %32 = trunc nuw nsw i64 %indvars.iv59 to i32
  %33 = lshr i64 %indvars.iv59, 4
  %34 = and i64 %33, 268435455
  %35 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !58
  %indvars.iv59.tr = trunc i64 %indvars.iv59 to i32
  %37 = shl i32 %indvars.iv59.tr, 1
  %38 = and i32 %37, 30
  %39 = lshr i32 %36, %38
  %40 = and i32 %39, 3
  %.not = icmp eq i32 %40, 3
  br i1 %.not, label %83, label %41

41:                                               ; preds = %30
  %42 = load ptr, ptr %8, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv59
  %44 = load i8, ptr %43, align 1, !tbaa !63
  %.not38 = icmp eq i8 %44, 0
  br i1 %.not38, label %45, label %83

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv59
  %48 = load i32, ptr %47, align 4, !tbaa !58
  %49 = icmp eq i32 %.1, %48
  br i1 %49, label %50, label %83

50:                                               ; preds = %45
  store i8 1, ptr %43, align 1, !tbaa !63
  %51 = load ptr, ptr %10, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !34
  %54 = load i32, ptr %51, align 8, !tbaa !51
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %50
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !52
  br label %Vec_IntPush.exit

56:                                               ; preds = %50
  %57 = icmp slt i32 %53, 16
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %.not9.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

63:                                               ; preds = %58
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %59, align 8, !tbaa !52
  store i32 16, ptr %51, align 8, !tbaa !51
  br label %Vec_IntPush.exit

66:                                               ; preds = %56
  %67 = shl nuw nsw i32 %53, 1
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  %.not9.i9.i = icmp eq ptr %69, null
  %70 = zext nneg i32 %67 to i64
  %71 = shl nuw nsw i64 %70, 2
  br i1 %.not9.i9.i, label %74, label %72

72:                                               ; preds = %66
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #26
  br label %76

74:                                               ; preds = %66
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #25
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %68, align 8, !tbaa !52
  store i32 %67, ptr %51, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %76
  %78 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %77, %76 ], [ %65, %Vec_IntGrow.exit.i ]
  %79 = load i32, ptr %52, align 4, !tbaa !34
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %52, align 4, !tbaa !34
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %78, i64 %81
  store i32 %32, ptr %82, align 4, !tbaa !58
  br i1 %11, label %Vec_IntPush.exit._crit_edge, label %Vec_IntPush.exit._crit_edge65

Vec_IntPush.exit._crit_edge65:                    ; preds = %Vec_IntPush.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %83

83:                                               ; preds = %Vec_IntPush.exit._crit_edge65, %30, %41, %45
  %84 = phi ptr [ %.pre, %Vec_IntPush.exit._crit_edge65 ], [ %31, %30 ], [ %31, %41 ], [ %31, %45 ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %85 = getelementptr i8, ptr %84, i64 16
  %.val42 = load i32, ptr %85, align 8, !tbaa !38
  %86 = sext i32 %.val42 to i64
  %87 = icmp slt i64 %indvars.iv.next60, %86
  br i1 %87, label %30, label %Vec_IntPush.exit._crit_edge, !llvm.loop !65

Vec_IntPush.exit._crit_edge:                      ; preds = %83, %Vec_IntPush.exit, %2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !53
  %90 = getelementptr i8, ptr %89, i64 4
  %.val52 = load i32, ptr %90, align 4, !tbaa !34
  %91 = icmp sgt i32 %.val52, 0
  br i1 %91, label %.lr.ph55, label %.critedge

.lr.ph55:                                         ; preds = %Vec_IntPush.exit._crit_edge
  %92 = getelementptr i8, ptr %89, i64 8
  %.val46 = load ptr, ptr %92, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  %95 = load ptr, ptr %0, align 8, !tbaa !3
  %96 = getelementptr i8, ptr %95, i64 16
  %97 = getelementptr i8, ptr %95, i64 64
  %.val45 = load ptr, ptr %97, align 8, !tbaa !33
  %98 = getelementptr i8, ptr %.val45, i64 4
  br label %99

99:                                               ; preds = %.lr.ph55, %99
  %indvars.iv62 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next63, %99 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %.val46, i64 %indvars.iv62
  %101 = load i32, ptr %100, align 4, !tbaa !58
  %.val44 = load i32, ptr %96, align 8, !tbaa !38
  %.val45.val = load i32, ptr %98, align 4, !tbaa !34
  %102 = sub nsw i32 %.val45.val, %.val44
  %103 = add nsw i32 %102, %101
  %104 = ashr i32 %103, 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %94, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !58
  %108 = shl i32 %103, 1
  %109 = and i32 %108, 30
  %110 = lshr i32 %107, %109
  %111 = and i32 %110, 3
  %112 = xor i32 %111, 3
  %113 = shl nuw i32 %112, %109
  %114 = xor i32 %113, %107
  store i32 %114, ptr %106, align 4, !tbaa !58
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %.val = load i32, ptr %90, align 4, !tbaa !34
  %115 = sext i32 %.val to i64
  %116 = icmp slt i64 %indvars.iv.next63, %115
  br i1 %116, label %99, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %99, %Vec_IntPush.exit._crit_edge
  %.val.lcssa = phi i32 [ %.val52, %Vec_IntPush.exit._crit_edge ], [ %.val, %99 ]
  ret i32 %.val.lcssa
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManTerRetire(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !34
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 16
  %.val1925 = load i32, ptr %8, align 8, !tbaa !38
  %9 = icmp sgt i32 %.val1925, 0
  br i1 %9, label %.lr.ph, label %.critedge

.preheader:                                       ; preds = %63
  %.pre34 = load ptr, ptr %4, align 8, !tbaa !53
  %.phi.trans.insert = getelementptr i8, ptr %.pre34, i64 4
  %.val1828.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !34
  %10 = getelementptr i8, ptr %64, i64 16
  %11 = getelementptr i8, ptr %.pre34, i64 4
  %12 = icmp sgt i32 %.val1828.pre, 0
  br i1 %12, label %.lr.ph30, label %.critedge

.lr.ph30:                                         ; preds = %.preheader
  %13 = getelementptr i8, ptr %.pre34, i64 8
  %.val22 = load ptr, ptr %13, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr i8, ptr %64, i64 64
  %.val21 = load ptr, ptr %16, align 8, !tbaa !33
  %17 = getelementptr i8, ptr %.val21, i64 4
  br label %68

.lr.ph:                                           ; preds = %3, %63
  %18 = phi ptr [ %64, %63 ], [ %7, %3 ]
  %.026 = phi i32 [ %65, %63 ], [ 0, %3 ]
  %19 = lshr i32 %.026, 4
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !58
  %23 = shl nuw i32 %.026, 1
  %24 = and i32 %23, 30
  %25 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %20
  %26 = load i32, ptr %25, align 4, !tbaa !58
  %27 = xor i32 %26, %22
  %28 = shl nuw i32 3, %24
  %29 = and i32 %27, %28
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %63, label %30

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %4, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = load i32, ptr %31, align 8, !tbaa !51
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %30
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !52
  br label %Vec_IntPush.exit

36:                                               ; preds = %30
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8, !tbaa !52
  store i32 16, ptr %31, align 8, !tbaa !51
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #26
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #25
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8, !tbaa !52
  store i32 %47, ptr %31, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4, !tbaa !34
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4, !tbaa !34
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %58, i64 %61
  store i32 %.026, ptr %62, align 4, !tbaa !58
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %63

63:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %64 = phi ptr [ %18, %.lr.ph ], [ %.pre, %Vec_IntPush.exit ]
  %65 = add nuw nsw i32 %.026, 1
  %66 = getelementptr i8, ptr %64, i64 16
  %.val19 = load i32, ptr %66, align 8, !tbaa !38
  %67 = icmp slt i32 %65, %.val19
  br i1 %67, label %.lr.ph, label %.preheader, !llvm.loop !67

68:                                               ; preds = %.lr.ph30, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next, %68 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.val22, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4, !tbaa !58
  %.val20 = load i32, ptr %10, align 8, !tbaa !38
  %.val21.val = load i32, ptr %17, align 4, !tbaa !34
  %71 = sub nsw i32 %.val21.val, %.val20
  %72 = add nsw i32 %71, %70
  %73 = ashr i32 %72, 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %15, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !58
  %77 = shl i32 %72, 1
  %78 = and i32 %77, 30
  %79 = lshr i32 %76, %78
  %80 = and i32 %79, 3
  %81 = xor i32 %80, 3
  %82 = shl nuw i32 %81, %78
  %83 = xor i32 %82, %76
  store i32 %83, ptr %75, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load i32, ptr %11, align 4, !tbaa !34
  %84 = sext i32 %.val18 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %68, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %68, %3, %.preheader
  %.val18.lcssa = phi i32 [ %.val1828.pre, %.preheader ], [ 0, %3 ], [ %.val18, %68 ]
  ret i32 %.val18.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Gia_ManTerStatePrint(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 {
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
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !58
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %20, %3
  %.017.lcssa = phi i32 [ 0, %3 ], [ %.118, %20 ]
  %.015.lcssa = phi i32 [ 0, %3 ], [ %.116, %20 ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %20 ]
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.017.lcssa, i32 noundef %.015.lcssa, i32 noundef %.0.lcssa)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @Gia_ManTerAnalyze2(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !40
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !40
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = ashr i32 %1, 4
  %12 = and i32 %1, 15
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %11, %14
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %17, i1 false)
  %.val5761 = load i32, ptr %5, align 4, !tbaa !40
  %18 = icmp sgt i32 %.val5761, 0
  br i1 %18, label %.lr.ph64, label %.critedge.preheader

.lr.ph64:                                         ; preds = %2
  %.val59 = load ptr, ptr %3, align 8, !tbaa !43
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %.lr.ph.us.preheader, label %.critedge.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph64
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv83 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next84, %._crit_edge.us ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val59, i64 %indvars.iv83
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  br label %22

22:                                               ; preds = %.lr.ph.us, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !58
  %25 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !58
  %27 = or i32 %26, %24
  store i32 %27, ptr %25, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %22, !llvm.loop !70

._crit_edge.us:                                   ; preds = %22
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %.val57.us = load i32, ptr %5, align 4, !tbaa !40
  %28 = sext i32 %.val57.us to i64
  %29 = icmp slt i64 %indvars.iv.next84, %28
  br i1 %29, label %.lr.ph.us, label %.critedge.preheader, !llvm.loop !71

.critedge.preheader:                              ; preds = %._crit_edge.us, %.lr.ph64, %2
  %30 = icmp sgt i32 %1, 0
  br i1 %30, label %.critedge, label %.critedge._crit_edge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %.04966 = phi i32 [ %spec.select, %.critedge ], [ 0, %.critedge.preheader ]
  %.15465 = phi i32 [ %41, %.critedge ], [ 0, %.critedge.preheader ]
  %31 = lshr i32 %.15465, 4
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !58
  %35 = shl nuw i32 %.15465, 1
  %36 = and i32 %35, 30
  %37 = lshr i32 %34, %36
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 1
  %40 = zext i1 %39 to i32
  %spec.select = add nuw nsw i32 %.04966, %40
  %41 = add nuw nsw i32 %.15465, 1
  %exitcond86.not = icmp eq i32 %41, %1
  br i1 %exitcond86.not, label %.critedge._crit_edge, label %.critedge, !llvm.loop !72

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %.049.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %spec.select, %.critedge ]
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.049.lcssa)
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %17, i1 false)
  %.val69 = load i32, ptr %5, align 4, !tbaa !40
  %43 = icmp sgt i32 %.val69, 0
  br i1 %43, label %.lr.ph72, label %.critedge2.preheader

.lr.ph72:                                         ; preds = %.critedge._crit_edge
  %.val58 = load ptr, ptr %3, align 8, !tbaa !43
  %44 = icmp sgt i32 %15, 0
  br i1 %44, label %.lr.ph68.us.preheader, label %.critedge2.preheader

.lr.ph68.us.preheader:                            ; preds = %.lr.ph72
  %wide.trip.count90 = zext nneg i32 %15 to i64
  br label %.lr.ph68.us

.lr.ph68.us:                                      ; preds = %.lr.ph68.us.preheader, %._crit_edge.us73
  %indvars.iv92 = phi i64 [ 0, %.lr.ph68.us.preheader ], [ %indvars.iv.next93, %._crit_edge.us73 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val58, i64 %indvars.iv92
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  br label %47

47:                                               ; preds = %.lr.ph68.us, %47
  %indvars.iv87 = phi i64 [ 0, %.lr.ph68.us ], [ %indvars.iv.next88, %47 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv87
  %49 = load i32, ptr %48, align 4, !tbaa !58
  %50 = lshr i32 %49, 1
  %51 = xor i32 %50, %49
  %52 = and i32 %51, 1431655765
  %53 = xor i32 %52, 1431655765
  %54 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv87
  %55 = load i32, ptr %54, align 4, !tbaa !58
  %56 = or i32 %53, %55
  store i32 %56, ptr %54, align 4, !tbaa !58
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %._crit_edge.us73, label %47, !llvm.loop !73

._crit_edge.us73:                                 ; preds = %47
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %.val.us = load i32, ptr %5, align 4, !tbaa !40
  %57 = sext i32 %.val.us to i64
  %58 = icmp slt i64 %indvars.iv.next93, %57
  br i1 %58, label %.lr.ph68.us, label %.critedge2.preheader, !llvm.loop !74

.critedge2.preheader:                             ; preds = %._crit_edge.us73, %.lr.ph72, %.critedge._crit_edge
  br i1 %30, label %.critedge2, label %.critedge2._crit_edge

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %.075 = phi i32 [ %spec.select56, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.374 = phi i32 [ %69, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %59 = lshr i32 %.374, 4
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !58
  %63 = shl nuw i32 %.374, 1
  %64 = and i32 %63, 30
  %65 = shl nuw i32 3, %64
  %66 = and i32 %62, %65
  %67 = icmp eq i32 %66, 0
  %68 = zext i1 %67 to i32
  %spec.select56 = add nuw nsw i32 %.075, %68
  %69 = add nuw nsw i32 %.374, 1
  %exitcond95.not = icmp eq i32 %69, %1
  br i1 %exitcond95.not, label %.critedge2._crit_edge, label %.critedge2, !llvm.loop !75

.critedge2._crit_edge:                            ; preds = %.critedge2, %.critedge2.preheader
  %.0.lcssa = phi i32 [ 0, %.critedge2.preheader ], [ %spec.select56, %.critedge2 ]
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.0.lcssa)
  %71 = load i32, ptr %5, align 4, !tbaa !40
  %72 = load i32, ptr %0, align 8, !tbaa !42
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge2._crit_edge
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !43
  br label %Vec_PtrPush.exit

74:                                               ; preds = %.critedge2._crit_edge
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = load ptr, ptr %3, align 8, !tbaa !43
  %.not9.i.i = icmp eq ptr %77, null
  br i1 %.not9.i.i, label %80, label %78

78:                                               ; preds = %76
  %79 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %77, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

80:                                               ; preds = %76
  %81 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %3, align 8, !tbaa !43
  store i32 16, ptr %0, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

83:                                               ; preds = %74
  %84 = shl nuw nsw i32 %71, 1
  %85 = load ptr, ptr %3, align 8, !tbaa !43
  %.not9.i10.i = icmp eq ptr %85, null
  %86 = zext nneg i32 %84 to i64
  %87 = shl nuw nsw i64 %86, 3
  br i1 %.not9.i10.i, label %90, label %88

88:                                               ; preds = %83
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #26
  br label %92

90:                                               ; preds = %83
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #25
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %3, align 8, !tbaa !43
  store i32 %84, ptr %0, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %92
  %94 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %93, %92 ], [ %82, %Vec_PtrGrow.exit.i ]
  %95 = load i32, ptr %5, align 4, !tbaa !40
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4, !tbaa !40
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %94, i64 %97
  store ptr %10, ptr %98, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Gia_ManTerAnalyze(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
._crit_edge:
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManTerTranspose(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !40
  store i32 100, ptr %2, align 8, !tbaa !42
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #25
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 16
  %.val28 = load i32, ptr %8, align 8, !tbaa !38
  %9 = icmp sgt i32 %.val28, 0
  br i1 %9, label %.lr.ph31, label %._crit_edge

.lr.ph31:                                         ; preds = %1
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  %11 = getelementptr i8, ptr %10, i64 4
  %.val24 = load i32, ptr %11, align 4, !tbaa !40
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
  %23 = phi i32 [ 100, %.lr.ph31 ], [ %91, %.critedge ]
  %24 = phi i32 [ 0, %.lr.ph31 ], [ %92, %.critedge ]
  %25 = phi ptr [ %10, %.lr.ph31 ], [ %93, %.critedge ]
  %indvars.iv33 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next34, %.critedge ]
  %26 = load ptr, ptr %17, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv33
  %28 = load i32, ptr %27, align 4, !tbaa !58
  %29 = getelementptr i8, ptr %25, i64 4
  %.val23 = load i32, ptr %29, align 4, !tbaa !40
  %30 = icmp eq i32 %28, %.val23
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %18, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv33
  %34 = load i32, ptr %33, align 4, !tbaa !58
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %31
  %37 = tail call noalias noundef ptr @calloc(i64 noundef %21, i64 noundef 1) #23
  %38 = icmp eq i32 %24, %23
  br i1 %38, label %39, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %36
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !43
  br label %Vec_PtrPush.exit

39:                                               ; preds = %36
  %40 = icmp slt i32 %23, 16
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8, !tbaa !43
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %42, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

45:                                               ; preds = %41
  %46 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %5, align 8, !tbaa !43
  store i32 16, ptr %2, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

48:                                               ; preds = %39
  %49 = shl nuw nsw i32 %23, 1
  %50 = load ptr, ptr %5, align 8, !tbaa !43
  %.not9.i10.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %49 to i64
  %52 = shl nuw nsw i64 %51, 3
  br i1 %.not9.i10.i, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #26
  br label %57

55:                                               ; preds = %48
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #25
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %5, align 8, !tbaa !43
  store i32 %49, ptr %2, align 8, !tbaa !42
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %57
  %59 = phi i32 [ %23, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %49, %57 ], [ 16, %Vec_PtrGrow.exit.i ]
  %60 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %58, %57 ], [ %47, %Vec_PtrGrow.exit.i ]
  %61 = add nsw i32 %24, 1
  store i32 %61, ptr %3, align 4, !tbaa !40
  %62 = sext i32 %24 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %60, i64 %62
  store ptr %37, ptr %63, align 8, !tbaa !55
  %64 = load ptr, ptr %6, align 8, !tbaa !44
  %65 = getelementptr i8, ptr %64, i64 4
  %.val2226 = load i32, ptr %65, align 4, !tbaa !40
  %66 = icmp sgt i32 %.val2226, 0
  br i1 %66, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrPush.exit
  %67 = getelementptr i8, ptr %64, i64 8
  %.val25 = load ptr, ptr %67, align 8, !tbaa !43
  %68 = lshr i64 %indvars.iv33, 4
  %69 = and i64 %68, 268435455
  %indvars.iv33.tr = trunc i64 %indvars.iv33 to i32
  %70 = shl i32 %indvars.iv33.tr, 1
  %71 = and i32 %70, 30
  br label %72

72:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.val25, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8, !tbaa !55
  %75 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %69
  %76 = load i32, ptr %75, align 4, !tbaa !58
  %77 = lshr i32 %76, %71
  %78 = lshr i64 %indvars.iv, 4
  %79 = and i64 %78, 268435455
  %80 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !58
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %82 = shl i32 %indvars.iv.tr, 1
  %83 = and i32 %82, 30
  %84 = lshr i32 %81, %83
  %85 = xor i32 %84, %77
  %86 = and i32 %85, 3
  %87 = shl nuw i32 %86, %83
  %88 = xor i32 %87, %81
  store i32 %88, ptr %80, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val22 = load i32, ptr %65, align 4, !tbaa !40
  %89 = sext i32 %.val22 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %72, label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %72, %Vec_PtrPush.exit, %31, %22
  %91 = phi i32 [ %23, %22 ], [ %59, %Vec_PtrPush.exit ], [ %23, %31 ], [ %59, %72 ]
  %92 = phi i32 [ %24, %22 ], [ %61, %Vec_PtrPush.exit ], [ %24, %31 ], [ %61, %72 ]
  %93 = phi ptr [ %25, %22 ], [ %64, %Vec_PtrPush.exit ], [ %25, %31 ], [ %64, %72 ]
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %94 = load ptr, ptr %0, align 8, !tbaa !3
  %95 = getelementptr i8, ptr %94, i64 16
  %.val = load i32, ptr %95, align 8, !tbaa !38
  %96 = sext i32 %.val to i64
  %97 = icmp slt i64 %indvars.iv.next34, %96
  br i1 %97, label %22, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %.critedge, %1
  ret ptr %2
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Gia_ManFindEqualFlop(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %4, align 8, !tbaa !43
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %.val12, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %9 = sext i32 %2 to i64
  %10 = shl nsw i64 %9, 2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val12, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %bcmp = tail call i32 @bcmp(ptr %13, ptr %7, i64 %10)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %.critedge.loopexit.split.loop.exit17, label %14

14:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !78

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
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr i8, ptr %4, i64 4
  %.val45 = load i32, ptr %5, align 4, !tbaa !40
  %6 = tail call ptr @Gia_ManTerTranspose(ptr noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !57
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 64
  %.val42 = load ptr, ptr %9, align 8, !tbaa !33
  %10 = getelementptr i8, ptr %.val42, i64 4
  %.val42.val = load i32, ptr %10, align 4, !tbaa !34
  %11 = sext i32 %.val42.val to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #25
  %.val41.val = load i32, ptr %10, align 4, !tbaa !34
  %14 = sext i32 %.val41.val to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 -1, i64 %15, i1 false)
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !34
  store i32 100, ptr %16, align 8, !tbaa !51
  %18 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !52
  %20 = getelementptr i8, ptr %8, i64 16
  %.val4358 = load i32, ptr %20, align 8, !tbaa !38
  %21 = icmp sgt i32 %.val4358, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %22 = and i32 %.val45, 15
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = ashr i32 %.val45, 4
  %26 = add nsw i32 %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = sext i32 %26 to i64
  %30 = shl nsw i64 %29, 2
  br label %31

31:                                               ; preds = %.lr.ph, %105
  %32 = phi ptr [ %8, %.lr.ph ], [ %106, %105 ]
  %.val5269 = phi ptr [ %18, %.lr.ph ], [ %.val5270, %105 ]
  %33 = phi ptr [ %18, %.lr.ph ], [ %.pre.i68, %105 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %105 ]
  %.val4362 = phi i32 [ %.val4358, %.lr.ph ], [ %.val43, %105 ]
  %.061 = phi i32 [ 0, %.lr.ph ], [ %.1, %105 ]
  %.03760 = phi i32 [ 0, %.lr.ph ], [ %.138, %105 ]
  %34 = load ptr, ptr %27, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !58
  %37 = load ptr, ptr %3, align 8, !tbaa !44
  %38 = getelementptr i8, ptr %37, i64 4
  %.val44 = load i32, ptr %38, align 4, !tbaa !40
  %39 = icmp eq i32 %36, %.val44
  br i1 %39, label %40, label %49

40:                                               ; preds = %31
  %41 = getelementptr i8, ptr %32, i64 64
  %.val51 = load ptr, ptr %41, align 8, !tbaa !33
  %42 = getelementptr i8, ptr %.val51, i64 4
  %.val51.val = load i32, ptr %42, align 4, !tbaa !34
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %44 = sub i32 %43, %.val4362
  %45 = add i32 %44, %.val51.val
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %13, i64 %46
  store i32 0, ptr %47, align 4, !tbaa !58
  %48 = add nsw i32 %.03760, 1
  br label %105

49:                                               ; preds = %31
  %50 = load ptr, ptr %28, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !58
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %105

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !57
  %.val = load i32, ptr %17, align 4, !tbaa !34
  %56 = getelementptr i8, ptr %55, i64 8
  %.val12.i = load ptr, ptr %56, align 8, !tbaa !43
  %57 = sext i32 %.val to i64
  %58 = getelementptr inbounds [8 x i8], ptr %.val12.i, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = icmp sgt i32 %.val, 0
  br i1 %60, label %.lr.ph.i, label %Gia_ManFindEqualFlop.exit

.lr.ph.i:                                         ; preds = %54
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %61

61:                                               ; preds = %64, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %64 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i, i64 %indvars.iv.i
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %bcmp.i = tail call i32 @bcmp(ptr %63, ptr %59, i64 %30)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %.critedge.loopexit.split.loop.exit17.i, label %64

64:                                               ; preds = %61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManFindEqualFlop.exit, label %61, !llvm.loop !78

.critedge.loopexit.split.loop.exit17.i:           ; preds = %61
  %65 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Gia_ManFindEqualFlop.exit

Gia_ManFindEqualFlop.exit:                        ; preds = %64, %54, %.critedge.loopexit.split.loop.exit17.i
  %.011.i = phi i32 [ -1, %54 ], [ %65, %.critedge.loopexit.split.loop.exit17.i ], [ -1, %64 ]
  %66 = load i32, ptr %16, align 8, !tbaa !51
  %67 = icmp eq i32 %.val, %66
  br i1 %67, label %68, label %Vec_IntPush.exit

68:                                               ; preds = %Gia_ManFindEqualFlop.exit
  %69 = icmp slt i32 %.val, 16
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %73, label %71

71:                                               ; preds = %70
  %72 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

73:                                               ; preds = %70
  %74 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit.sink.split

75:                                               ; preds = %68
  %76 = shl nuw nsw i32 %.val, 1
  %.not9.i9.i = icmp eq ptr %33, null
  %77 = zext nneg i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 2
  br i1 %.not9.i9.i, label %81, label %79

79:                                               ; preds = %75
  %80 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %78) #26
  br label %Vec_IntPush.exit.sink.split

81:                                               ; preds = %75
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #25
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %79, %81, %71, %73
  %.sink75 = phi ptr [ %74, %73 ], [ %72, %71 ], [ %80, %79 ], [ %82, %81 ]
  %.sink = phi i32 [ 16, %73 ], [ 16, %71 ], [ %76, %79 ], [ %76, %81 ]
  store ptr %.sink75, ptr %19, align 8, !tbaa !52
  store i32 %.sink, ptr %16, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %Gia_ManFindEqualFlop.exit
  %.val52 = phi ptr [ %.val5269, %Gia_ManFindEqualFlop.exit ], [ %.sink75, %Vec_IntPush.exit.sink.split ]
  %.pre.i66 = phi ptr [ %33, %Gia_ManFindEqualFlop.exit ], [ %.sink75, %Vec_IntPush.exit.sink.split ]
  %83 = add nsw i32 %.val, 1
  store i32 %83, ptr %17, align 4, !tbaa !34
  %84 = getelementptr inbounds [4 x i8], ptr %.pre.i66, i64 %57
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %85, ptr %84, align 4, !tbaa !58
  %86 = icmp slt i32 %.011.i, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %86, label %105, label %87

87:                                               ; preds = %Vec_IntPush.exit
  %88 = getelementptr i8, ptr %.pre, i64 16
  %.val48 = load i32, ptr %88, align 8, !tbaa !38
  %89 = getelementptr i8, ptr %.pre, i64 64
  %.val49 = load ptr, ptr %89, align 8, !tbaa !33
  %90 = getelementptr i8, ptr %.val49, i64 4
  %.val49.val = load i32, ptr %90, align 4, !tbaa !34
  %91 = sub nsw i32 %.val49.val, %.val48
  %92 = zext nneg i32 %.011.i to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.val52, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !58
  %95 = add nsw i32 %94, %91
  %96 = getelementptr i8, ptr %.val49, i64 8
  %.val54.val = load ptr, ptr %96, align 8, !tbaa !52
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %.val54.val, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !58
  %100 = shl nsw i32 %99, 1
  %101 = add nsw i32 %91, %85
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %13, i64 %102
  store i32 %100, ptr %103, align 4, !tbaa !58
  %104 = add nsw i32 %.061, 1
  br label %105

105:                                              ; preds = %40, %87, %49, %Vec_IntPush.exit
  %106 = phi ptr [ %32, %40 ], [ %.pre, %Vec_IntPush.exit ], [ %.pre, %87 ], [ %32, %49 ]
  %.val5270 = phi ptr [ %.val5269, %40 ], [ %.val52, %Vec_IntPush.exit ], [ %.val52, %87 ], [ %.val5269, %49 ]
  %.pre.i68 = phi ptr [ %33, %40 ], [ %.pre.i66, %Vec_IntPush.exit ], [ %.val52, %87 ], [ %33, %49 ]
  %.138 = phi i32 [ %48, %40 ], [ %.03760, %Vec_IntPush.exit ], [ %.03760, %87 ], [ %.03760, %49 ]
  %.1 = phi i32 [ %.061, %40 ], [ %.061, %Vec_IntPush.exit ], [ %104, %87 ], [ %.061, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = getelementptr i8, ptr %106, i64 16
  %.val43 = load i32, ptr %107, align 8, !tbaa !38
  %108 = sext i32 %.val43 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %31, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %105, %2
  %110 = phi ptr [ %18, %2 ], [ %.val5270, %105 ]
  %.037.lcssa = phi i32 [ 0, %2 ], [ %.138, %105 ]
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %105 ]
  %.not.i56 = icmp eq ptr %110, null
  br i1 %.not.i56, label %Vec_IntFree.exit, label %111

111:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %110) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %111
  tail call void @free(ptr noundef nonnull %16) #24
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %114, label %112

112:                                              ; preds = %Vec_IntFree.exit
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.037.lcssa, i32 noundef %.0.lcssa)
  br label %114

114:                                              ; preds = %112, %Vec_IntFree.exit
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManTerSimulate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #24
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !80
  %.neg72 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !82
  %.neg = sdiv i64 %11, -1000
  %.neg73 = add i64 %.neg, %.neg72
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %8
  %.0.i.neg = phi i64 [ %.neg73, %8 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = call ptr @Gia_ManTerCreate(ptr noundef %0)
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %14, i64 16
  %16 = getelementptr i8, ptr %14, i64 64
  %.val10.i = load ptr, ptr %16, align 8, !tbaa !33
  %17 = getelementptr i8, ptr %.val10.i, i64 4
  %.val911.i = load i32, ptr %15, align 8, !tbaa !38
  %.val10.val12.i = load i32, ptr %17, align 4, !tbaa !34
  %18 = icmp sgt i32 %.val10.val12.i, %.val911.i
  br i1 %18, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %Abc_Clock.exit
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  br label %24

.preheader.i:                                     ; preds = %24, %Abc_Clock.exit
  %.val.val15.i = phi i32 [ %.val10.val12.i, %Abc_Clock.exit ], [ %.val10.val.i, %24 ]
  %.0.lcssa.i = phi i32 [ 0, %Abc_Clock.exit ], [ %36, %24 ]
  %21 = icmp slt i32 %.0.lcssa.i, %.val.val15.i
  br i1 %21, label %.lr.ph17.i, label %Gia_ManTerSimInfoInit.exit

.lr.ph17.i:                                       ; preds = %.preheader.i
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  br label %39

24:                                               ; preds = %24, %.lr.ph.i
  %.013.i = phi i32 [ 0, %.lr.ph.i ], [ %36, %24 ]
  %25 = lshr i32 %.013.i, 4
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !58
  %29 = shl nuw i32 %.013.i, 1
  %30 = and i32 %29, 30
  %31 = lshr i32 %28, %30
  %32 = and i32 %31, 3
  %33 = xor i32 %32, 3
  %34 = shl nuw i32 %33, %30
  %35 = xor i32 %34, %28
  store i32 %35, ptr %27, align 4, !tbaa !58
  %36 = add nuw nsw i32 %.013.i, 1
  %.val9.i = load i32, ptr %15, align 8, !tbaa !38
  %.val10.val.i = load i32, ptr %17, align 4, !tbaa !34
  %37 = sub nsw i32 %.val10.val.i, %.val9.i
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %24, label %.preheader.i, !llvm.loop !83

39:                                               ; preds = %39, %.lr.ph17.i
  %.116.i = phi i32 [ %.0.lcssa.i, %.lr.ph17.i ], [ %51, %39 ]
  %40 = lshr i32 %.116.i, 4
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !58
  %44 = shl nuw i32 %.116.i, 1
  %45 = and i32 %44, 30
  %46 = lshr i32 %43, %45
  %47 = and i32 %46, 3
  %48 = xor i32 %47, 1
  %49 = shl nuw i32 %48, %45
  %50 = xor i32 %49, %43
  store i32 %50, ptr %42, align 4, !tbaa !58
  %51 = add nuw nsw i32 %.116.i, 1
  %.val.val.i = load i32, ptr %17, align 4, !tbaa !34
  %52 = icmp slt i32 %51, %.val.val.i
  br i1 %52, label %39, label %Gia_ManTerSimInfoInit.exit, !llvm.loop !84

Gia_ManTerSimInfoInit.exit:                       ; preds = %39, %.preheader.i
  %53 = call ptr @Gia_ManTerStateCreate(ptr noundef nonnull %13)
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %59 = load i32, ptr %58, align 8, !tbaa !49
  %60 = icmp sgt i32 %55, 0
  %wide.trip.count.i.i = zext nneg i32 %55 to i64
  br i1 %60, label %.lr.ph.i.i, label %Gia_ManTerStateInsert.exit

.lr.ph.i.i:                                       ; preds = %Gia_ManTerSimInfoInit.exit, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %Gia_ManTerSimInfoInit.exit ]
  %.089.i.i = phi i32 [ %67, %.lr.ph.i.i ], [ 0, %Gia_ManTerSimInfoInit.exit ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i.i
  %62 = load i32, ptr %61, align 4, !tbaa !58
  %63 = and i64 %indvars.iv.i.i, 127
  %64 = getelementptr inbounds nuw [4 x i8], ptr @Gia_ManTerStateHash.s_FPrimes, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !58
  %66 = mul i32 %65, %62
  %67 = xor i32 %66, %.089.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Gia_ManTerStateInsert.exit, label %.lr.ph.i.i, !llvm.loop !59

Gia_ManTerStateInsert.exit:                       ; preds = %.lr.ph.i.i, %Gia_ManTerSimInfoInit.exit
  %.08.lcssa.i.i = phi i32 [ 0, %Gia_ManTerSimInfoInit.exit ], [ %67, %.lr.ph.i.i ]
  %68 = urem i32 %.08.lcssa.i.i, %59
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %57, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !60
  %72 = sext i32 %55 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %53, i64 %72
  store ptr %71, ptr %73, align 8, !tbaa !60
  store ptr %53, ptr %70, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %77 = getelementptr i8, ptr %14, i64 32
  %78 = getelementptr i8, ptr %13, i64 96
  %79 = getelementptr i8, ptr %13, i64 88
  %80 = getelementptr i8, ptr %14, i64 72
  %81 = shl nsw i64 %72, 2
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %83

83:                                               ; preds = %281, %Gia_ManTerStateInsert.exit
  %.034 = phi i32 [ 0, %Gia_ManTerStateInsert.exit ], [ %282, %281 ]
  %.0 = phi ptr [ null, %Gia_ManTerStateInsert.exit ], [ %237, %281 ]
  %84 = load i32, ptr %75, align 4, !tbaa !58
  %85 = and i32 %84, -4
  %86 = or disjoint i32 %85, 1
  store i32 %86, ptr %75, align 4, !tbaa !58
  %87 = load i32, ptr %76, align 8, !tbaa !85
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %.lr.ph.i41, label %Gia_ManTerSimulateRound.exit

.lr.ph.i41:                                       ; preds = %83
  %.val.i = load ptr, ptr %77, align 8, !tbaa !86
  br label %89

89:                                               ; preds = %188, %.lr.ph.i41
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i41 ], [ %indvars.iv.next.i, %188 ]
  %.036.i = phi i32 [ 0, %.lr.ph.i41 ], [ %.1.i, %188 ]
  %.01535.i = phi i32 [ 0, %.lr.ph.i41 ], [ %.116.i42, %188 ]
  %90 = getelementptr inbounds nuw [12 x i8], ptr %.val.i, i64 %indvars.iv.i
  %.val21.i = load i64, ptr %90, align 4
  %91 = and i64 %.val21.i, 2147483648
  %.not.i.not.i = icmp eq i64 %91, 0
  br i1 %.not.i.not.i, label %92, label %137

92:                                               ; preds = %89
  %93 = getelementptr i8, ptr %90, i64 8
  %.val24.i = load i32, ptr %93, align 4, !tbaa !87
  %94 = trunc i64 %.val21.i to i32
  %95 = and i32 %94, 536870911
  %96 = lshr i32 %95, 4
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !58
  %100 = shl nuw nsw i32 %95, 1
  %101 = and i32 %100, 30
  %102 = lshr i32 %99, %101
  %103 = and i32 %102, 3
  %104 = lshr i64 %.val21.i, 32
  %105 = trunc nuw i64 %104 to i32
  %106 = and i32 %105, 536870911
  %107 = lshr i32 %106, 4
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !58
  %111 = shl nuw nsw i32 %106, 1
  %112 = and i32 %111, 30
  %113 = lshr i32 %110, %112
  %114 = and i32 %113, 3
  %115 = lshr i32 %94, 29
  %116 = and i32 %115, 1
  %117 = lshr i64 %.val21.i, 61
  %118 = trunc nuw nsw i64 %117 to i32
  %119 = and i32 %118, 1
  %120 = add nuw nsw i32 %116, 1
  %121 = icmp eq i32 %103, %120
  %122 = add nuw nsw i32 %119, 1
  %123 = icmp eq i32 %114, %122
  %or.cond11.i.i.i = select i1 %121, i1 true, i1 %123
  %124 = icmp eq i32 %103, 3
  %125 = icmp eq i32 %114, 3
  %or.cond.i.i.i = or i1 %124, %125
  %..i.i.i = select i1 %or.cond.i.i.i, i32 3, i32 2
  %.0.i.i.i = select i1 %or.cond11.i.i.i, i32 1, i32 %..i.i.i
  %126 = ashr i32 %.val24.i, 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %75, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !58
  %130 = shl i32 %.val24.i, 1
  %131 = and i32 %130, 30
  %132 = lshr i32 %129, %131
  %133 = and i32 %132, 3
  %134 = xor i32 %.0.i.i.i, %133
  %135 = shl nuw i32 %134, %131
  %136 = xor i32 %135, %129
  store i32 %136, ptr %128, align 4, !tbaa !58
  br label %188

137:                                              ; preds = %89
  %138 = and i64 %.val21.i, 2684354559
  %narrow.i.not.i = icmp eq i64 %138, 2684354559
  br i1 %narrow.i.not.i, label %139, label %160

139:                                              ; preds = %137
  %140 = add nsw i32 %.01535.i, 1
  %.val27.i = load ptr, ptr %79, align 8, !tbaa !35
  %141 = getelementptr i8, ptr %90, i64 8
  %.val28.i = load i32, ptr %141, align 4, !tbaa !87
  %142 = ashr i32 %.01535.i, 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %.val27.i, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !58
  %146 = shl i32 %.01535.i, 1
  %147 = and i32 %146, 30
  %148 = lshr i32 %145, %147
  %149 = ashr i32 %.val28.i, 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %75, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !58
  %153 = shl i32 %.val28.i, 1
  %154 = and i32 %153, 30
  %155 = lshr i32 %152, %154
  %156 = xor i32 %155, %148
  %157 = and i32 %156, 3
  %158 = shl nuw i32 %157, %154
  %159 = xor i32 %158, %152
  store i32 %159, ptr %151, align 4, !tbaa !58
  br label %188

160:                                              ; preds = %137
  %161 = add nsw i32 %.036.i, 1
  %.val30.i = load ptr, ptr %78, align 8, !tbaa !37
  %162 = trunc i64 %.val21.i to i32
  %163 = and i32 %162, 536870911
  %164 = lshr i32 %163, 4
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !58
  %168 = shl nuw nsw i32 %163, 1
  %169 = and i32 %168, 30
  %170 = lshr i32 %167, %169
  %171 = and i32 %170, 3
  %172 = lshr i32 %162, 29
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %171, 3
  %175 = add nuw nsw i32 %173, 1
  %176 = icmp eq i32 %171, %175
  %..i.i32.i = select i1 %176, i32 1, i32 2
  %.0.i.i33.i = select i1 %174, i32 3, i32 %..i.i32.i
  %177 = ashr i32 %.036.i, 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %.val30.i, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !58
  %181 = shl i32 %.036.i, 1
  %182 = and i32 %181, 30
  %183 = lshr i32 %180, %182
  %184 = and i32 %183, 3
  %185 = xor i32 %.0.i.i33.i, %184
  %186 = shl nuw i32 %185, %182
  %187 = xor i32 %186, %180
  store i32 %187, ptr %179, align 4, !tbaa !58
  br label %188

188:                                              ; preds = %160, %139, %92
  %.116.i42 = phi i32 [ %.01535.i, %92 ], [ %140, %139 ], [ %.01535.i, %160 ]
  %.1.i = phi i32 [ %.036.i, %92 ], [ %.036.i, %139 ], [ %161, %160 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %189 = load i32, ptr %76, align 8, !tbaa !85
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %indvars.iv.next.i, %190
  br i1 %191, label %89, label %Gia_ManTerSimulateRound.exit, !llvm.loop !89

Gia_ManTerSimulateRound.exit:                     ; preds = %188, %83
  %.val16.i = load ptr, ptr %16, align 8, !tbaa !33
  %192 = getelementptr i8, ptr %.val16.i, i64 4
  %.val1518.i = load i32, ptr %15, align 8, !tbaa !38
  %.val16.val19.i = load i32, ptr %192, align 4, !tbaa !34
  %193 = icmp sgt i32 %.val16.val19.i, %.val1518.i
  br i1 %193, label %.lr.ph.i45, label %.preheader.i43

.lr.ph.i45:                                       ; preds = %Gia_ManTerSimulateRound.exit
  %194 = load ptr, ptr %79, align 8, !tbaa !35
  br label %199

.preheader.i43:                                   ; preds = %199, %Gia_ManTerSimulateRound.exit
  %.val13.val23.i = phi i32 [ %.val16.val19.i, %Gia_ManTerSimulateRound.exit ], [ %.val16.val.i, %199 ]
  %.0.lcssa.i44 = phi i32 [ 0, %Gia_ManTerSimulateRound.exit ], [ %211, %199 ]
  %195 = icmp slt i32 %.0.lcssa.i44, %.val13.val23.i
  br i1 %195, label %.lr.ph26.i, label %Gia_ManTerSimInfoTransfer.exit

.lr.ph26.i:                                       ; preds = %.preheader.i43
  %196 = load ptr, ptr %79, align 8, !tbaa !35
  %197 = load ptr, ptr %78, align 8, !tbaa !37
  %.val14.i = load ptr, ptr %80, align 8, !tbaa !36
  %198 = getelementptr i8, ptr %.val14.i, i64 4
  br label %214

199:                                              ; preds = %199, %.lr.ph.i45
  %.020.i = phi i32 [ 0, %.lr.ph.i45 ], [ %211, %199 ]
  %200 = lshr i32 %.020.i, 4
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !58
  %204 = shl nuw i32 %.020.i, 1
  %205 = and i32 %204, 30
  %206 = lshr i32 %203, %205
  %207 = and i32 %206, 3
  %208 = xor i32 %207, 3
  %209 = shl nuw i32 %208, %205
  %210 = xor i32 %209, %203
  store i32 %210, ptr %202, align 4, !tbaa !58
  %211 = add nuw nsw i32 %.020.i, 1
  %.val15.i = load i32, ptr %15, align 8, !tbaa !38
  %.val16.val.i = load i32, ptr %192, align 4, !tbaa !34
  %212 = sub nsw i32 %.val16.val.i, %.val15.i
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %199, label %.preheader.i43, !llvm.loop !90

214:                                              ; preds = %214, %.lr.ph26.i
  %.val13.val25.i = phi i32 [ %.val13.val23.i, %.lr.ph26.i ], [ %.val13.val.i, %214 ]
  %.124.i = phi i32 [ %.0.lcssa.i44, %.lr.ph26.i ], [ %235, %214 ]
  %.val14.val.i = load i32, ptr %198, align 4, !tbaa !34
  %215 = sub nsw i32 %.val14.val.i, %.val13.val25.i
  %216 = add nsw i32 %215, %.124.i
  %217 = ashr i32 %216, 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i8], ptr %197, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !58
  %221 = shl i32 %216, 1
  %222 = and i32 %221, 30
  %223 = lshr i32 %220, %222
  %224 = lshr i32 %.124.i, 4
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !58
  %228 = shl nuw i32 %.124.i, 1
  %229 = and i32 %228, 30
  %230 = lshr i32 %227, %229
  %231 = xor i32 %223, %230
  %232 = and i32 %231, 3
  %233 = shl nuw i32 %232, %229
  %234 = xor i32 %233, %227
  store i32 %234, ptr %226, align 4, !tbaa !58
  %235 = add nuw nsw i32 %.124.i, 1
  %.val13.val.i = load i32, ptr %192, align 4, !tbaa !34
  %236 = icmp slt i32 %235, %.val13.val.i
  br i1 %236, label %214, label %Gia_ManTerSimInfoTransfer.exit, !llvm.loop !91

Gia_ManTerSimInfoTransfer.exit:                   ; preds = %214, %.preheader.i43
  %237 = call ptr @Gia_ManTerStateCreate(ptr noundef nonnull %13)
  br i1 %60, label %.lr.ph.i.i50, label %Gia_ManTerStateHash.exit.i

.lr.ph.i.i50:                                     ; preds = %Gia_ManTerSimInfoTransfer.exit, %.lr.ph.i.i50
  %indvars.iv.i.i51 = phi i64 [ %indvars.iv.next.i.i53, %.lr.ph.i.i50 ], [ 0, %Gia_ManTerSimInfoTransfer.exit ]
  %.089.i.i52 = phi i32 [ %244, %.lr.ph.i.i50 ], [ 0, %Gia_ManTerSimInfoTransfer.exit ]
  %238 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %indvars.iv.i.i51
  %239 = load i32, ptr %238, align 4, !tbaa !58
  %240 = and i64 %indvars.iv.i.i51, 127
  %241 = getelementptr inbounds nuw [4 x i8], ptr @Gia_ManTerStateHash.s_FPrimes, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !58
  %243 = mul i32 %242, %239
  %244 = xor i32 %243, %.089.i.i52
  %indvars.iv.next.i.i53 = add nuw nsw i64 %indvars.iv.i.i51, 1
  %exitcond.not.i.i54 = icmp eq i64 %indvars.iv.next.i.i53, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i54, label %Gia_ManTerStateHash.exit.i, label %.lr.ph.i.i50, !llvm.loop !59

Gia_ManTerStateHash.exit.i:                       ; preds = %.lr.ph.i.i50, %Gia_ManTerSimInfoTransfer.exit
  %.08.lcssa.i.i46 = phi i32 [ 0, %Gia_ManTerSimInfoTransfer.exit ], [ %244, %.lr.ph.i.i50 ]
  %245 = urem i32 %.08.lcssa.i.i46, %59
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [8 x i8], ptr %57, i64 %246
  %.01214.i = load ptr, ptr %247, align 8, !tbaa !60
  %.not15.i = icmp eq ptr %.01214.i, null
  br i1 %.not15.i, label %.loopexit, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %Gia_ManTerStateHash.exit.i, %248
  %.01216.i = phi ptr [ %.012.i, %248 ], [ %.01214.i, %Gia_ManTerStateHash.exit.i ]
  %bcmp.i = call i32 @bcmp(ptr nonnull %.01216.i, ptr readonly %237, i64 %81)
  %.not13.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not13.i, label %Gia_ManTerStateLookup.exit, label %248

248:                                              ; preds = %.lr.ph.i47
  %249 = getelementptr inbounds [4 x i8], ptr %.01216.i, i64 %72
  %.012.i = load ptr, ptr %249, align 8, !tbaa !60
  %.not.i = icmp eq ptr %.012.i, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i47, !llvm.loop !61

Gia_ManTerStateLookup.exit:                       ; preds = %.lr.ph.i47
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !44
  %252 = getelementptr i8, ptr %251, i64 4
  %.val = load i32, ptr %252, align 4, !tbaa !40
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %.val, ptr %253, align 4, !tbaa !92
  %254 = icmp sgt i32 %.val, 0
  br i1 %254, label %.lr.ph.i55, label %Vec_PtrFind.exit

.lr.ph.i55:                                       ; preds = %Gia_ManTerStateLookup.exit
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !43
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %257

257:                                              ; preds = %261, %.lr.ph.i55
  %indvars.iv.i56 = phi i64 [ 0, %.lr.ph.i55 ], [ %indvars.iv.next.i57, %261 ]
  %258 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %indvars.iv.i56
  %259 = load ptr, ptr %258, align 8, !tbaa !55
  %260 = icmp eq ptr %259, %.01216.i
  br i1 %260, label %._crit_edge.loopexit.split.loop.exit12.i, label %261

261:                                              ; preds = %257
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i57, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrFind.exit, label %257, !llvm.loop !93

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %257
  %262 = trunc nuw nsw i64 %indvars.iv.i56 to i32
  br label %Vec_PtrFind.exit

Vec_PtrFind.exit:                                 ; preds = %261, %Gia_ManTerStateLookup.exit, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i32 [ -1, %Gia_ManTerStateLookup.exit ], [ %262, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %261 ]
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %.07.i, ptr %263, align 8, !tbaa !94
  %.not37 = icmp eq i32 %1, 0
  br i1 %.not37, label %298, label %283

.loopexit:                                        ; preds = %248, %Gia_ManTerStateHash.exit.i
  br i1 %60, label %.lr.ph.i.i62, label %Gia_ManTerStateInsert.exit67

.lr.ph.i.i62:                                     ; preds = %.loopexit, %.lr.ph.i.i62
  %indvars.iv.i.i63 = phi i64 [ %indvars.iv.next.i.i65, %.lr.ph.i.i62 ], [ 0, %.loopexit ]
  %.089.i.i64 = phi i32 [ %270, %.lr.ph.i.i62 ], [ 0, %.loopexit ]
  %264 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %indvars.iv.i.i63
  %265 = load i32, ptr %264, align 4, !tbaa !58
  %266 = and i64 %indvars.iv.i.i63, 127
  %267 = getelementptr inbounds nuw [4 x i8], ptr @Gia_ManTerStateHash.s_FPrimes, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !58
  %269 = mul i32 %268, %265
  %270 = xor i32 %269, %.089.i.i64
  %indvars.iv.next.i.i65 = add nuw nsw i64 %indvars.iv.i.i63, 1
  %exitcond.not.i.i66 = icmp eq i64 %indvars.iv.next.i.i65, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i66, label %Gia_ManTerStateInsert.exit67, label %.lr.ph.i.i62, !llvm.loop !59

Gia_ManTerStateInsert.exit67:                     ; preds = %.lr.ph.i.i62, %.loopexit
  %.08.lcssa.i.i59 = phi i32 [ 0, %.loopexit ], [ %270, %.lr.ph.i.i62 ]
  %271 = urem i32 %.08.lcssa.i.i59, %59
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [8 x i8], ptr %57, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !60
  %275 = getelementptr inbounds [4 x i8], ptr %237, i64 %72
  store ptr %274, ptr %275, align 8, !tbaa !60
  store ptr %237, ptr %273, align 8, !tbaa !60
  %276 = load i32, ptr %82, align 8, !tbaa !15
  %.not36 = icmp sge i32 %.034, %276
  %277 = urem i32 %.034, 10
  %278 = icmp eq i32 %277, 0
  %or.cond = and i1 %278, %.not36
  br i1 %or.cond, label %279, label %281

279:                                              ; preds = %Gia_ManTerStateInsert.exit67
  %280 = call i32 @Gia_ManTerRetire(ptr noundef nonnull %13, ptr noundef nonnull %237, ptr noundef %.0)
  br label %281

281:                                              ; preds = %279, %Gia_ManTerStateInsert.exit67
  %282 = add nuw nsw i32 %.034, 1
  br label %83

283:                                              ; preds = %Vec_PtrFind.exit
  %284 = add nuw nsw i32 %.034, 1
  %285 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %284)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %286 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #24
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %Abc_Clock.exit69, label %288

288:                                              ; preds = %283
  %289 = load i64, ptr %3, align 8, !tbaa !80
  %290 = mul nsw i64 %289, 1000000
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !82
  %293 = sdiv i64 %292, 1000
  %294 = add nsw i64 %293, %290
  br label %Abc_Clock.exit69

Abc_Clock.exit69:                                 ; preds = %283, %288
  %.0.i68 = phi i64 [ %294, %288 ], [ -1, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %295 = add i64 %.0.i68, %.0.i.neg
  %296 = sitofp i64 %295 to double
  %297 = fdiv double %296, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %297)
  br label %298

298:                                              ; preds = %Abc_Clock.exit69, %Vec_PtrFind.exit
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #14 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !58
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #24
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #24
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  %10 = load ptr, ptr @stdout, align 8, !tbaa !95
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #24
  call void @free(ptr noundef %9) #24
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !95, !noalias !97
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #24
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManReduceConst(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Gia_ManTerSimulate(ptr noundef %0, i32 noundef %1)
  %4 = tail call ptr @Gia_ManTerCreateMap(ptr noundef %3, i32 noundef %1)
  tail call void @Gia_ManTerDelete(ptr noundef %3)
  %5 = tail call ptr @Gia_ManDupDfsCiMap(ptr noundef %0, ptr noundef %4, ptr noundef null) #24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #24
  br label %7

7:                                                ; preds = %2, %6
  ret ptr %5
}

declare ptr @Gia_ManDupDfsCiMap(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #16

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Gia_ManTer_t_", !5, i64 0, !9, i64 8, !9, i64 12, !10, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !13, i64 56, !9, i64 64, !14, i64 72, !13, i64 80, !13, i64 88, !13, i64 96}
!5 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"p1 int", !6, i64 0}
!14 = !{!"p2 int", !6, i64 0}
!15 = !{!4, !9, i64 8}
!16 = !{!17, !9, i64 180}
!17 = !{!"Gia_Man_t_", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !18, i64 32, !13, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !11, i64 64, !11, i64 72, !19, i64 80, !19, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !19, i64 128, !13, i64 144, !13, i64 152, !11, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !13, i64 184, !20, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !9, i64 224, !9, i64 228, !13, i64 232, !9, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !21, i64 272, !21, i64 280, !11, i64 288, !6, i64 296, !11, i64 304, !11, i64 312, !12, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !22, i64 368, !22, i64 376, !10, i64 384, !19, i64 392, !19, i64 408, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !12, i64 512, !23, i64 520, !5, i64 528, !24, i64 536, !24, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !9, i64 592, !25, i64 596, !25, i64 600, !11, i64 608, !13, i64 616, !9, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !26, i64 720, !24, i64 728, !6, i64 736, !6, i64 744, !27, i64 752, !27, i64 760, !6, i64 768, !13, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !28, i64 832, !28, i64 840, !28, i64 848, !28, i64 856, !11, i64 864, !11, i64 872, !11, i64 880, !29, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !11, i64 912, !9, i64 920, !9, i64 924, !11, i64 928, !11, i64 936, !10, i64 944, !28, i64 952, !11, i64 960, !11, i64 968, !9, i64 976, !9, i64 980, !28, i64 984, !19, i64 992, !19, i64 1008, !19, i64 1024, !30, i64 1040, !31, i64 1048, !31, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !31, i64 1080, !11, i64 1088, !11, i64 1096, !11, i64 1104, !10, i64 1112}
!18 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!19 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !13, i64 8}
!20 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!23 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!24 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!25 = !{!"float", !7, i64 0}
!26 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!29 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!30 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!31 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!32 = !{!4, !13, i64 80}
!33 = !{!17, !11, i64 64}
!34 = !{!19, !9, i64 4}
!35 = !{!4, !13, i64 88}
!36 = !{!17, !11, i64 72}
!37 = !{!4, !13, i64 96}
!38 = !{!17, !9, i64 16}
!39 = !{!4, !9, i64 12}
!40 = !{!41, !9, i64 4}
!41 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!42 = !{!41, !9, i64 0}
!43 = !{!41, !6, i64 8}
!44 = !{!4, !10, i64 16}
!45 = !{!4, !13, i64 48}
!46 = !{!4, !13, i64 56}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!4, !9, i64 64}
!50 = !{!4, !14, i64 72}
!51 = !{!19, !9, i64 0}
!52 = !{!19, !13, i64 8}
!53 = !{!4, !11, i64 32}
!54 = !{!4, !12, i64 40}
!55 = !{!6, !6, i64 0}
!56 = distinct !{!56, !48}
!57 = !{!4, !10, i64 24}
!58 = !{!9, !9, i64 0}
!59 = distinct !{!59, !48}
!60 = !{!13, !13, i64 0}
!61 = distinct !{!61, !48}
!62 = distinct !{!62, !48}
!63 = !{!7, !7, i64 0}
!64 = distinct !{!64, !48}
!65 = distinct !{!65, !48}
!66 = distinct !{!66, !48}
!67 = distinct !{!67, !48}
!68 = distinct !{!68, !48}
!69 = distinct !{!69, !48}
!70 = distinct !{!70, !48}
!71 = distinct !{!71, !48}
!72 = distinct !{!72, !48}
!73 = distinct !{!73, !48}
!74 = distinct !{!74, !48}
!75 = distinct !{!75, !48}
!76 = distinct !{!76, !48}
!77 = distinct !{!77, !48}
!78 = distinct !{!78, !48}
!79 = distinct !{!79, !48}
!80 = !{!81, !27, i64 0}
!81 = !{!"timespec", !27, i64 0, !27, i64 8}
!82 = !{!81, !27, i64 8}
!83 = distinct !{!83, !48}
!84 = distinct !{!84, !48}
!85 = !{!17, !9, i64 24}
!86 = !{!17, !18, i64 32}
!87 = !{!88, !9, i64 8}
!88 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!89 = distinct !{!89, !48}
!90 = distinct !{!90, !48}
!91 = distinct !{!91, !48}
!92 = !{!17, !9, i64 228}
!93 = distinct !{!93, !48}
!94 = !{!17, !9, i64 224}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"vprintf: argument 0"}
!99 = distinct !{!99, !"vprintf"}
