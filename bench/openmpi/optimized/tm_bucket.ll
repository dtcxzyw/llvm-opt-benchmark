; ModuleID = 'bench/openmpi/original/tm_bucket.ll'
source_filename = "bench/openmpi/original/tm_bucket.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._tm_tree_t = type { i32, ptr, ptr, ptr, double, i32, i32, i32, i32, i32, ptr, i32 }
%struct.coord = type { i32, i32 }

@verbose_level = internal unnamed_addr global i32 2, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"Cannot handle arity %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"starting sort of N=%d elements\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Partial sorting=%fs\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"elem[%d][%d]=%f \00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Grouping phase 1=%fs (%fs+%fs) \0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"l=%d,nb_groups=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Grouping phase 2=%fs\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Executing %p\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Grouping phase 3=%fs\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Grouping =%fs\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Bucket: %d, indice:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"val=%f\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%d: %d-%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"%d: %d-%d-%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"Error: tryng to group a matrix of size %d<=0!\0A\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"Error! Paramater nb_buckets is: %d and should be a power of 2\0A\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"N=%d, n=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"i=%d, j=%d\0A\00", align 1
@global_bl = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"%d:%f\09\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"Extending bucket %d (%p) from size %d to size %d!\0A\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"pivot[%d]=%f\0A\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"### From bucket %d to bucket %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"nb_elem: %d, indice: %d, bucket_id: %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"(Thread: %d) Wrong number of args in %s: %d\0A\00", align 1
@__func__.partial_update_val = private unnamed_addr constant [19 x i8] c"partial_update_val\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @tm_try_add_edge(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  switch i32 %2, label %105 [
    i32 2, label %7
    i32 3, label %24
  ]

7:                                                ; preds = %6
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds %struct._tm_tree_t, ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %add_edge_3.exit

12:                                               ; preds = %7
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds %struct._tm_tree_t, ptr %0, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not24 = icmp eq ptr %16, null
  br i1 %.not24, label %17, label %add_edge_3.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %9, ptr %19, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %14, ptr %21, align 8
  store ptr %1, ptr %10, align 8
  store ptr %1, ptr %15, align 8
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %add_edge_3.exit

24:                                               ; preds = %6
  %25 = sext i32 %3 to i64
  %26 = getelementptr inbounds %struct._tm_tree_t, ptr %0, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  %29 = sext i32 %4 to i64
  %30 = getelementptr inbounds %struct._tm_tree_t, ptr %0, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not59.i = icmp eq ptr %32, null
  br i1 %.not.i, label %33, label %53

33:                                               ; preds = %24
  br i1 %.not59.i, label %34, label %.thread.i

34:                                               ; preds = %33
  %.not60.i = icmp eq ptr %1, null
  br i1 %.not60.i, label %add_edge_3.exit, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %26, ptr %37, align 8
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %30, ptr %39, align 8
  store ptr %1, ptr %27, align 8
  store ptr %1, ptr %31, align 8
  %40 = load i32, ptr @verbose_level, align 4
  %41 = icmp sgt i32 %40, 5
  br i1 %41, label %42, label %add_edge_3.exit

42:                                               ; preds = %35
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %36, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 48
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %43, i32 noundef %47, i32 noundef %51)
  br label %add_edge_3.exit

53:                                               ; preds = %24
  br i1 %.not59.i, label %54, label %add_edge_3.exit

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %28, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not63.i = icmp eq ptr %58, null
  br i1 %.not63.i, label %59, label %add_edge_3.exit

59:                                               ; preds = %54
  store ptr %30, ptr %57, align 8
  store ptr %28, ptr %31, align 8
  %60 = load i32, ptr @verbose_level, align 4
  %61 = icmp sgt i32 %60, 5
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = load i32, ptr %5, align 4
  %64 = load ptr, ptr %55, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 48
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %64, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 48
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %64, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 48
  %75 = load i32, ptr %74, align 8
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %63, i32 noundef %67, i32 noundef %71, i32 noundef %75)
  br label %77

77:                                               ; preds = %62, %59
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  br label %add_edge_3.exit

.thread.i:                                        ; preds = %33
  %80 = getelementptr inbounds i8, ptr %32, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %.not66.i = icmp eq ptr %83, null
  br i1 %.not66.i, label %84, label %add_edge_3.exit

84:                                               ; preds = %.thread.i
  store ptr %26, ptr %82, align 8
  store ptr %32, ptr %27, align 8
  %85 = load i32, ptr @verbose_level, align 4
  %86 = icmp sgt i32 %85, 5
  br i1 %86, label %87, label %102

87:                                               ; preds = %84
  %88 = load i32, ptr %5, align 4
  %89 = load ptr, ptr %80, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 48
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %89, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 48
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %89, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 48
  %100 = load i32, ptr %99, align 8
  %101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %88, i32 noundef %92, i32 noundef %96, i32 noundef %100)
  br label %102

102:                                              ; preds = %87, %84
  %103 = load i32, ptr %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %5, align 4
  br label %add_edge_3.exit

105:                                              ; preds = %6
  %106 = load i32, ptr @verbose_level, align 4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load ptr, ptr @stderr, align 8
  %110 = getelementptr inbounds i8, ptr %1, i64 40
  %111 = load i32, ptr %110, align 8
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str, i32 noundef %111) #13
  br label %113

113:                                              ; preds = %108, %105
  tail call void @exit(i32 noundef -1) #14
  unreachable

add_edge_3.exit:                                  ; preds = %102, %.thread.i, %77, %54, %53, %42, %35, %34, %12, %7, %17
  %.0 = phi i32 [ 1, %17 ], [ 0, %7 ], [ 0, %12 ], [ 1, %42 ], [ 1, %35 ], [ 0, %34 ], [ 0, %77 ], [ 0, %54 ], [ 0, %102 ], [ 0, %.thread.i ], [ 0, %53 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden double @tm_bucket_grouping(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 @tm_get_verbose_level() #15
  store i32 %12, ptr @verbose_level, align 4
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %10)
  br label %16

16:                                               ; preds = %14, %5
  tail call void @tm_get_time() #15
  %17 = icmp slt i32 %10, 1
  br i1 %17, label %18, label %.lr.ph.i.i

18:                                               ; preds = %16
  %19 = load i32, ptr @verbose_level, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %partial_sort.exit

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.14, i32 noundef %10) #13
  br label %partial_sort.exit

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.07.i.i = phi i32 [ %25, %.lr.ph.i.i ], [ 0, %16 ]
  %.046.i.i = phi i32 [ %24, %.lr.ph.i.i ], [ %10, %16 ]
  %24 = lshr i32 %.046.i.i, 1
  %25 = add nuw nsw i32 %.07.i.i, 1
  %.not.i.i = icmp ult i32 %.046.i.i, 2
  br i1 %.not.i.i, label %.lr.ph.i89.i, label %.lr.ph.i.i, !llvm.loop !4

.lr.ph.i89.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i89.i
  %.07.i90.i = phi i32 [ %27, %.lr.ph.i89.i ], [ 0, %.lr.ph.i.i ]
  %.046.i91.i = phi i32 [ %26, %.lr.ph.i89.i ], [ %25, %.lr.ph.i.i ]
  %26 = lshr i32 %.046.i91.i, 1
  %27 = add nuw nsw i32 %.07.i90.i, 1
  %.not.i92.i = icmp ult i32 %.046.i91.i, 2
  br i1 %.not.i92.i, label %ilog2.exit94.i, label %.lr.ph.i89.i, !llvm.loop !4

ilog2.exit94.i:                                   ; preds = %.lr.ph.i89.i
  %28 = shl nsw i32 -1, %.07.i90.i
  %29 = and i32 %28, %25
  br label %30

30:                                               ; preds = %32, %ilog2.exit94.i
  %.0.i.i = phi i32 [ 1, %ilog2.exit94.i ], [ %33, %32 ]
  %31 = icmp eq i32 %.0.i.i, %29
  br i1 %31, label %is_power_of_2.exit.i, label %32

32:                                               ; preds = %30
  %33 = shl nuw i32 %.0.i.i, 1
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %30, label %35, !llvm.loop !6

35:                                               ; preds = %32
  %36 = load i32, ptr @verbose_level, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr @stderr, align 8
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.15, i32 noundef %29) #13
  br label %41

41:                                               ; preds = %38, %35
  tail call void @exit(i32 noundef -1) #14
  unreachable

is_power_of_2.exit.i:                             ; preds = %30
  %42 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %11, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 24
  store i32 %10, ptr %44, align 8
  %45 = uitofp nneg i32 %29 to double
  %square.i = fmul double %45, %45
  %46 = fptosi double %square.i to i32
  %47 = load i32, ptr @verbose_level, align 4
  %48 = icmp sgt i32 %47, 4
  br i1 %48, label %49, label %51

49:                                               ; preds = %is_power_of_2.exit.i
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %10, i32 noundef %46)
  br label %51

51:                                               ; preds = %49, %is_power_of_2.exit.i
  %52 = sext i32 %46 to i64
  %53 = shl nsw i64 %52, 3
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #16
  %55 = icmp sgt i32 %46, 0
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %51
  %56 = add nsw i32 %10, -2
  %57 = sext i32 %56 to i64
  %58 = add nsw i32 %10, -1
  %wide.trip.count.i = zext nneg i32 %46 to i64
  br label %59

59:                                               ; preds = %78, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %78 ]
  %60 = tail call i64 @tm_genrand_int32() #15
  %61 = urem i64 %60, %57
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, 1
  %64 = icmp eq i32 %63, %56
  br i1 %64, label %73, label %65

65:                                               ; preds = %59
  %66 = tail call i64 @tm_genrand_int32() #15
  %.neg.i = xor i32 %62, -1
  %67 = add i32 %56, %.neg.i
  %68 = sext i32 %67 to i64
  %69 = urem i64 %66, %68
  %70 = trunc i64 %69 to i32
  %71 = add i32 %62, 2
  %72 = add i32 %71, %70
  br label %73

73:                                               ; preds = %65, %59
  %.082.i = phi i32 [ %72, %65 ], [ %58, %59 ]
  %74 = load i32, ptr @verbose_level, align 4
  %75 = icmp sgt i32 %74, 5
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %63, i32 noundef %.082.i)
  br label %78

78:                                               ; preds = %76, %73
  %79 = shl nuw nsw i64 %indvars.iv.i, 1
  %80 = getelementptr inbounds i32, ptr %54, i64 %79
  store i32 %63, ptr %80, align 4
  %81 = or disjoint i64 %79, 1
  %82 = getelementptr inbounds i32, ptr %54, i64 %81
  store i32 %.082.i, ptr %82, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %59, !llvm.loop !7

._crit_edge.i:                                    ; preds = %78, %51
  store ptr %42, ptr @global_bl, align 8
  tail call void @qsort(ptr noundef %54, i64 noundef %52, i64 noundef 8, ptr noundef nonnull @tab_cmp) #15
  %83 = load i32, ptr @verbose_level, align 4
  %84 = icmp sgt i32 %83, 5
  %or.cond.i = and i1 %55, %84
  br i1 %or.cond.i, label %.lr.ph107.preheader.i, label %.loopexit.i

.lr.ph107.preheader.i:                            ; preds = %._crit_edge.i
  %wide.trip.count121.i = zext nneg i32 %46 to i64
  br label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %.lr.ph107.i, %.lr.ph107.preheader.i
  %indvars.iv118.i = phi i64 [ 0, %.lr.ph107.preheader.i ], [ %indvars.iv.next119.i, %.lr.ph107.i ]
  %85 = shl nuw nsw i64 %indvars.iv118.i, 1
  %86 = getelementptr inbounds i32, ptr %54, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = or disjoint i64 %85, 1
  %89 = getelementptr inbounds i32, ptr %54, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds ptr, ptr %11, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = sext i32 %90 to i64
  %95 = getelementptr inbounds double, ptr %93, i64 %94
  %96 = load double, ptr %95, align 8
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %96)
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next119.i, %wide.trip.count121.i
  br i1 %exitcond122.not.i, label %.loopexit.i, label %.lr.ph107.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %.lr.ph107.i, %._crit_edge.i
  %98 = zext nneg i32 %29 to i64
  %99 = shl nuw nsw i64 %98, 3
  %100 = add nsw i64 %99, -1
  %101 = tail call noalias ptr @malloc(i64 noundef %100) #16
  %invariant.gep.i = getelementptr i8, ptr %101, i64 -8
  %102 = icmp ugt i32 %29, 1
  br i1 %102, label %.lr.ph111.i, label %._crit_edge112.i

.lr.ph111.i:                                      ; preds = %.loopexit.i, %.lr.ph111.i
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %.lr.ph111.i ], [ 1, %.loopexit.i ]
  %.0109.i = phi i32 [ %103, %.lr.ph111.i ], [ 1, %.loopexit.i ]
  %103 = shl nuw i32 %.0109.i, 1
  %104 = add i32 %103, -2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %54, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %103, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %54, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %107 to i64
  %113 = getelementptr inbounds ptr, ptr %11, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = sext i32 %111 to i64
  %116 = getelementptr inbounds double, ptr %114, i64 %115
  %117 = load double, ptr %116, align 8
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv123.i
  store double %117, ptr %gep.i, align 8
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next124.i, %98
  br i1 %exitcond127.not.i, label %._crit_edge112.i, label %.lr.ph111.i, !llvm.loop !9

._crit_edge112.i:                                 ; preds = %.lr.ph111.i, %.loopexit.i
  %118 = getelementptr inbounds i8, ptr %42, i64 40
  store ptr %101, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 %29, ptr %119, align 8
  %120 = shl nuw nsw i64 %98, 4
  %121 = tail call noalias ptr @malloc(i64 noundef %120) #16
  %.not5.i.i.i = icmp eq i32 %29, 0
  br i1 %.not5.i.i.i, label %ilog2.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge112.i, %.lr.ph.i.i.i
  %.07.i.i.i = phi i32 [ %123, %.lr.ph.i.i.i ], [ 0, %._crit_edge112.i ]
  %.046.i.i.i = phi i32 [ %122, %.lr.ph.i.i.i ], [ %29, %._crit_edge112.i ]
  %122 = lshr i32 %.046.i.i.i, 1
  %123 = add nuw nsw i32 %.07.i.i.i, 1
  %.not.i.i.i = icmp ult i32 %.046.i.i.i, 2
  br i1 %.not.i.i.i, label %ilog2.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

ilog2.exit.i.i:                                   ; preds = %.lr.ph.i.i.i, %._crit_edge112.i
  %.0.lcssa.i.i.i = phi i32 [ -1, %._crit_edge112.i ], [ %.07.i.i.i, %.lr.ph.i.i.i ]
  %124 = getelementptr inbounds i8, ptr %42, i64 56
  store i32 %.0.lcssa.i.i.i, ptr %124, align 8
  %125 = add nsw i32 %29, -1
  tail call fastcc void @dfs(i32 noundef 1, i32 noundef 1, i32 noundef %125, ptr noundef %101, ptr noundef %121, i32 noundef 0, i32 noundef %.0.lcssa.i.i.i)
  store double -1.000000e+00, ptr %121, align 8
  %126 = shl nuw nsw i32 %29, 1
  br i1 %.not5.i.i.i, label %._crit_edge.i.thread.i, label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %ilog2.exit.i.i, %.lr.ph.i95.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i95.i ], [ %98, %ilog2.exit.i.i ]
  %.027.i.i = phi i32 [ %127, %.lr.ph.i95.i ], [ 0, %ilog2.exit.i.i ]
  %127 = add nuw i32 %.027.i.i, 1
  %128 = uitofp nneg i32 %.027.i.i to double
  %129 = getelementptr inbounds double, ptr %121, i64 %indvars.iv.i.i
  store double %128, ptr %129, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %127, %29
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i95.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %.lr.ph.i95.i
  %130 = getelementptr inbounds i8, ptr %42, i64 48
  store ptr %121, ptr %130, align 8
  %131 = load i32, ptr @verbose_level, align 4
  %132 = icmp sgt i32 %131, 5
  br i1 %132, label %.lr.ph29.preheader.i.i, label %built_pivot_tree.exit.i.thread

built_pivot_tree.exit.i.thread:                   ; preds = %._crit_edge.i.i
  %133 = tail call noalias ptr @malloc(i64 noundef %99) #16
  store ptr %133, ptr %42, align 8
  br label %.lr.ph114.i.preheader

._crit_edge.i.thread.i:                           ; preds = %ilog2.exit.i.i
  %134 = getelementptr inbounds i8, ptr %42, i64 48
  store ptr %121, ptr %134, align 8
  %135 = load i32, ptr @verbose_level, align 4
  %136 = icmp sgt i32 %135, 5
  br i1 %136, label %built_pivot_tree.exit.i, label %built_pivot_tree.exit.thread.i

built_pivot_tree.exit.thread.i:                   ; preds = %._crit_edge.i.thread.i
  %137 = tail call noalias ptr @malloc(i64 noundef %99) #16
  store ptr %137, ptr %42, align 8
  br label %._crit_edge115.i

.lr.ph29.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %wide.trip.count.i.i = zext nneg i32 %126 to i64
  br label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %.lr.ph29.i.i, %.lr.ph29.preheader.i.i
  %indvars.iv32.i.i = phi i64 [ 0, %.lr.ph29.preheader.i.i ], [ %indvars.iv.next33.i.i, %.lr.ph29.i.i ]
  %138 = getelementptr inbounds double, ptr %121, i64 %indvars.iv32.i.i
  %139 = load double, ptr %138, align 8
  %140 = trunc nuw nsw i64 %indvars.iv32.i.i to i32
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %140, double noundef %139)
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %exitcond35.not.i.i = icmp eq i64 %indvars.iv.next33.i.i, %wide.trip.count.i.i
  br i1 %exitcond35.not.i.i, label %built_pivot_tree.exit.i, label %.lr.ph29.i.i, !llvm.loop !11

built_pivot_tree.exit.i:                          ; preds = %.lr.ph29.i.i, %._crit_edge.i.thread.i
  %142 = phi ptr [ %134, %._crit_edge.i.thread.i ], [ %130, %.lr.ph29.i.i ]
  %putchar.i.i = tail call i32 @putchar(i32 10)
  %143 = tail call noalias ptr @malloc(i64 noundef %99) #16
  store ptr %143, ptr %42, align 8
  br i1 %.not5.i.i.i, label %._crit_edge115.i, label %.lr.ph114.i.preheader

.lr.ph114.i.preheader:                            ; preds = %built_pivot_tree.exit.i.thread, %built_pivot_tree.exit.i
  %144 = phi ptr [ %130, %built_pivot_tree.exit.i.thread ], [ %142, %built_pivot_tree.exit.i ]
  br label %.lr.ph114.i

.lr.ph114.i:                                      ; preds = %.lr.ph114.i.preheader, %.lr.ph114.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %.lr.ph114.i ], [ 0, %.lr.ph114.i.preheader ]
  %145 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #17
  %146 = load ptr, ptr %42, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 %indvars.iv128.i
  store ptr %145, ptr %147, align 8
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %98
  br i1 %exitcond132.not.i, label %._crit_edge115.i, label %.lr.ph114.i, !llvm.loop !12

._crit_edge115.i:                                 ; preds = %.lr.ph114.i, %built_pivot_tree.exit.i, %built_pivot_tree.exit.thread.i
  %148 = phi ptr [ %134, %built_pivot_tree.exit.thread.i ], [ %142, %built_pivot_tree.exit.i ], [ %144, %.lr.ph114.i ]
  %149 = load i32, ptr %44, align 8
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph18.i.i, label %fill_buckets.exit.i

.lr.ph18.i.i:                                     ; preds = %._crit_edge115.i
  %151 = zext nneg i32 %149 to i64
  br label %152

.loopexit.i.i:                                    ; preds = %add_to_bucket.exit.i.i, %152
  %indvars.iv.next.i98.i = add nuw nsw i64 %indvars.iv.i97.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next23.i.i, %151
  br i1 %exitcond26.not.i.i, label %fill_buckets.exit.i, label %152, !llvm.loop !13

152:                                              ; preds = %.loopexit.i.i, %.lr.ph18.i.i
  %indvars.iv22.i.i = phi i64 [ 0, %.lr.ph18.i.i ], [ %indvars.iv.next23.i.i, %.loopexit.i.i ]
  %indvars.iv.i97.i = phi i64 [ 1, %.lr.ph18.i.i ], [ %indvars.iv.next.i98.i, %.loopexit.i.i ]
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %153 = icmp ult i64 %indvars.iv.next23.i.i, %151
  br i1 %153, label %.lr.ph.i99.i, label %.loopexit.i.i

.lr.ph.i99.i:                                     ; preds = %152
  %154 = trunc nuw nsw i64 %indvars.iv22.i.i to i32
  br label %155

155:                                              ; preds = %add_to_bucket.exit.i.i, %.lr.ph.i99.i
  %indvars.iv19.i.i = phi i64 [ %indvars.iv.i97.i, %.lr.ph.i99.i ], [ %indvars.iv.next20.i.i, %add_to_bucket.exit.i.i ]
  %156 = load ptr, ptr %148, align 8
  %157 = load ptr, ptr %43, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 %indvars.iv22.i.i
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds double, ptr %159, i64 %indvars.iv19.i.i
  %161 = load double, ptr %160, align 8
  %162 = load i32, ptr %124, align 8
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph.i.i101.i, label %bucket_id.exit.i.i

.lr.ph.i.i101.i:                                  ; preds = %155, %.lr.ph.i.i101.i
  %.015.i.i.i = phi i32 [ %170, %.lr.ph.i.i101.i ], [ 0, %155 ]
  %.01314.i.i.i = phi i32 [ %.1.i.i.i, %.lr.ph.i.i101.i ], [ 1, %155 ]
  %164 = sext i32 %.01314.i.i.i to i64
  %165 = getelementptr inbounds double, ptr %156, i64 %164
  %166 = load double, ptr %165, align 8
  %167 = fcmp ule double %161, %166
  %168 = shl nsw i32 %.01314.i.i.i, 1
  %169 = zext i1 %167 to i32
  %.1.i.i.i = or disjoint i32 %168, %169
  %170 = add nuw nsw i32 %.015.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %170, %162
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i101.i, !llvm.loop !14

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i101.i
  %171 = sext i32 %.1.i.i.i to i64
  br label %bucket_id.exit.i.i

bucket_id.exit.i.i:                               ; preds = %._crit_edge.loopexit.i.i.i, %155
  %.013.lcssa.i.i.i = phi i64 [ 1, %155 ], [ %171, %._crit_edge.loopexit.i.i.i ]
  %172 = getelementptr inbounds double, ptr %156, i64 %.013.lcssa.i.i.i
  %173 = load double, ptr %172, align 8
  %174 = fptosi double %173 to i32
  %175 = load ptr, ptr %42, align 8
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds ptr, ptr %175, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %178, i64 12
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %bucket_id.exit.i.i
  %.pre26.i.i.i = load ptr, ptr %178, align 8
  br label %add_to_bucket.exit.i.i

184:                                              ; preds = %bucket_id.exit.i.i
  %185 = load i32, ptr %44, align 8
  %186 = load i32, ptr %119, align 8
  %187 = mul nsw i32 %185, %185
  %188 = sdiv i32 %187, %186
  %189 = load i32, ptr @verbose_level, align 4
  %190 = icmp sgt i32 %189, 5
  br i1 %190, label %191, label %195

191:                                              ; preds = %184
  %192 = load ptr, ptr %178, align 8
  %193 = add nsw i32 %188, %180
  %194 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %174, ptr noundef %192, i32 noundef %180, i32 noundef %193)
  %.pre.i.i.i = load i32, ptr %179, align 8
  br label %195

195:                                              ; preds = %191, %184
  %196 = phi i32 [ %.pre.i.i.i, %191 ], [ %180, %184 ]
  %197 = load ptr, ptr %178, align 8
  %198 = add nsw i32 %196, %188
  %199 = sext i32 %198 to i64
  %200 = shl nsw i64 %199, 3
  %201 = tail call ptr @realloc(ptr noundef %197, i64 noundef %200) #18
  store ptr %201, ptr %178, align 8
  %202 = load i32, ptr %179, align 8
  %203 = add nsw i32 %202, %188
  store i32 %203, ptr %179, align 8
  %.pre27.i.i.i = load i32, ptr %181, align 4
  br label %add_to_bucket.exit.i.i

add_to_bucket.exit.i.i:                           ; preds = %195, %._crit_edge.i.i.i
  %204 = phi i32 [ %182, %._crit_edge.i.i.i ], [ %.pre27.i.i.i, %195 ]
  %205 = phi ptr [ %.pre26.i.i.i, %._crit_edge.i.i.i ], [ %201, %195 ]
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds %struct.coord, ptr %205, i64 %206
  store i32 %154, ptr %207, align 4
  %208 = load ptr, ptr %178, align 8
  %209 = load i32, ptr %181, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.coord, ptr %208, i64 %210, i32 1
  %212 = trunc nuw nsw i64 %indvars.iv19.i.i to i32
  store i32 %212, ptr %211, align 4
  %213 = load i32, ptr %181, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %181, align 4
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %exitcond.not.i100.i = icmp eq i64 %indvars.iv.next20.i.i, %151
  br i1 %exitcond.not.i100.i, label %.loopexit.i.i, label %155, !llvm.loop !15

fill_buckets.exit.i:                              ; preds = %.loopexit.i.i, %._crit_edge115.i
  %215 = getelementptr inbounds i8, ptr %42, i64 28
  store i32 0, ptr %215, align 4
  %216 = getelementptr inbounds i8, ptr %42, i64 32
  store i32 0, ptr %216, align 8
  tail call void @free(ptr noundef %54) #15
  br label %partial_sort.exit

partial_sort.exit:                                ; preds = %18, %21, %fill_buckets.exit.i
  %.0133 = phi ptr [ undef, %21 ], [ undef, %18 ], [ %42, %fill_buckets.exit.i ]
  %217 = tail call double @tm_time_diff() #15
  %218 = load i32, ptr @verbose_level, align 4
  %219 = icmp sgt i32 %218, 4
  br i1 %219, label %220, label %.thread

220:                                              ; preds = %partial_sort.exit
  %221 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %217)
  %.pr = load i32, ptr @verbose_level, align 4
  %222 = icmp sgt i32 %.pr, 5
  br i1 %222, label %223, label %.thread

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, ptr %.0133, i64 8
  %225 = load i32, ptr %224, align 8
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %.lr.ph.i120, label %display_pivots.exit

.lr.ph.i120:                                      ; preds = %223
  %227 = getelementptr inbounds i8, ptr %.0133, i64 40
  br label %228

228:                                              ; preds = %228, %.lr.ph.i120
  %indvars.iv.i121 = phi i64 [ 0, %.lr.ph.i120 ], [ %indvars.iv.next.i122, %228 ]
  %229 = load ptr, ptr %227, align 8
  %230 = getelementptr inbounds double, ptr %229, i64 %indvars.iv.i121
  %231 = load double, ptr %230, align 8
  %232 = trunc nuw nsw i64 %indvars.iv.i121 to i32
  %233 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %232, double noundef %231)
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %234 = load i32, ptr %224, align 8
  %235 = add nsw i32 %234, -1
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %indvars.iv.next.i122, %236
  br i1 %237, label %228, label %display_pivots.exit, !llvm.loop !16

display_pivots.exit:                              ; preds = %228, %223
  %putchar.i = tail call i32 @putchar(i32 10)
  br label %.thread

.thread:                                          ; preds = %partial_sort.exit, %display_pivots.exit, %220
  tail call void @tm_get_time() #15
  store i32 0, ptr %6, align 4
  store i32 0, ptr %8, align 4
  tail call void @tm_get_time() #15
  %238 = load i32, ptr @verbose_level, align 4
  %239 = icmp sgt i32 %238, 4
  %240 = icmp sgt i32 %4, 0
  br i1 %239, label %.preheader141, label %.preheader143

.preheader143:                                    ; preds = %.thread
  br i1 %240, label %.lr.ph, label %.loopexit142

.preheader141:                                    ; preds = %.thread
  br i1 %240, label %.lr.ph150, label %.loopexit142

.lr.ph150:                                        ; preds = %.preheader141, %251
  %.0104149 = phi i32 [ %spec.select, %251 ], [ 0, %.preheader141 ]
  %.0107148 = phi double [ %253, %251 ], [ 0.000000e+00, %.preheader141 ]
  %.0109147 = phi double [ %258, %251 ], [ 0.000000e+00, %.preheader141 ]
  tail call void @tm_get_time() #15
  call fastcc void @next_bucket_elem(ptr noundef %.0133, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %241 = load i32, ptr @verbose_level, align 4
  %242 = icmp sgt i32 %241, 5
  %.pre = load i32, ptr %6, align 4
  %.pre186 = load i32, ptr %7, align 4
  br i1 %242, label %243, label %251

243:                                              ; preds = %.lr.ph150
  %244 = sext i32 %.pre to i64
  %245 = getelementptr inbounds ptr, ptr %11, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = sext i32 %.pre186 to i64
  %248 = getelementptr inbounds double, ptr %246, i64 %247
  %249 = load double, ptr %248, align 8
  %250 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.pre, i32 noundef %.pre186, double noundef %249)
  br label %251

251:                                              ; preds = %243, %.lr.ph150
  %252 = tail call double @tm_time_diff() #15
  %253 = fadd double %.0107148, %252
  tail call void @tm_get_time() #15
  %254 = zext nneg i32 %.0104149 to i64
  %255 = getelementptr inbounds %struct._tm_tree_t, ptr %2, i64 %254
  %256 = call i32 @tm_try_add_edge(ptr noundef %1, ptr noundef %255, i32 noundef %3, i32 noundef %.pre, i32 noundef %.pre186, ptr noundef nonnull %8)
  %spec.select = add nuw nsw i32 %256, %.0104149
  %257 = tail call double @tm_time_diff() #15
  %258 = fadd double %.0109147, %257
  %259 = icmp slt i32 %spec.select, %4
  br i1 %259, label %.lr.ph150, label %.loopexit142, !llvm.loop !17

.lr.ph:                                           ; preds = %.preheader143, %.lr.ph
  %.2106146 = phi i32 [ %spec.select117, %.lr.ph ], [ 0, %.preheader143 ]
  call fastcc void @next_bucket_elem(ptr noundef %.0133, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %260 = zext nneg i32 %.2106146 to i64
  %261 = getelementptr inbounds %struct._tm_tree_t, ptr %2, i64 %260
  %262 = load i32, ptr %6, align 4
  %263 = load i32, ptr %7, align 4
  %264 = call i32 @tm_try_add_edge(ptr noundef %1, ptr noundef %261, i32 noundef %3, i32 noundef %262, i32 noundef %263, ptr noundef nonnull %8)
  %spec.select117 = add nuw nsw i32 %264, %.2106146
  %265 = icmp slt i32 %spec.select117, %4
  br i1 %265, label %.lr.ph, label %.loopexit142, !llvm.loop !18

.loopexit142:                                     ; preds = %.lr.ph, %251, %.preheader143, %.preheader141
  %.1110 = phi double [ 0.000000e+00, %.preheader141 ], [ 0.000000e+00, %.preheader143 ], [ %258, %251 ], [ 0.000000e+00, %.lr.ph ]
  %.1108 = phi double [ 0.000000e+00, %.preheader141 ], [ 0.000000e+00, %.preheader143 ], [ %253, %251 ], [ 0.000000e+00, %.lr.ph ]
  %.4 = phi i32 [ 0, %.preheader141 ], [ 0, %.preheader143 ], [ %spec.select, %251 ], [ %spec.select117, %.lr.ph ]
  %266 = tail call double @tm_time_diff() #15
  %267 = load i32, ptr @verbose_level, align 4
  %268 = icmp sgt i32 %267, 4
  br i1 %268, label %269, label %.loopexit142..thread135_crit_edge

.loopexit142..thread135_crit_edge:                ; preds = %.loopexit142
  %.pre187 = load i32, ptr %8, align 4
  br label %.thread135

269:                                              ; preds = %.loopexit142
  %270 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %266, double noundef %.1108, double noundef %.1110)
  %.pr134 = load i32, ptr @verbose_level, align 4
  %271 = icmp sgt i32 %.pr134, 5
  %.pre188 = load i32, ptr %8, align 4
  br i1 %271, label %272, label %.thread135

272:                                              ; preds = %269
  %273 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.4, i32 noundef %.pre188)
  br label %.thread135

.thread135:                                       ; preds = %.loopexit142..thread135_crit_edge, %272, %269
  %274 = phi i32 [ %.pre187, %.loopexit142..thread135_crit_edge ], [ %.pre188, %272 ], [ %.pre188, %269 ]
  tail call void @tm_get_time() #15
  %275 = icmp slt i32 %274, %4
  br i1 %275, label %.lr.ph154, label %._crit_edge

.lr.ph154:                                        ; preds = %.thread135, %.lr.ph154
  call fastcc void @next_bucket_elem(ptr noundef %.0133, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %276 = load i32, ptr %6, align 4
  %277 = load i32, ptr %7, align 4
  %278 = call i32 @tm_try_add_edge(ptr noundef %1, ptr noundef null, i32 noundef %3, i32 noundef %276, i32 noundef %277, ptr noundef nonnull %8)
  %279 = load i32, ptr %8, align 4
  %280 = icmp slt i32 %279, %4
  br i1 %280, label %.lr.ph154, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph154, %.thread135
  %.lcssa = phi i32 [ %274, %.thread135 ], [ %279, %.lr.ph154 ]
  %281 = tail call double @tm_time_diff() #15
  %282 = load i32, ptr @verbose_level, align 4
  %283 = icmp sgt i32 %282, 4
  br i1 %283, label %284, label %.thread137

284:                                              ; preds = %._crit_edge
  %285 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %281)
  %.pr136 = load i32, ptr @verbose_level, align 4
  %286 = icmp sgt i32 %.pr136, 5
  br i1 %286, label %287, label %.thread137

287:                                              ; preds = %284
  %288 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.4, i32 noundef %.lcssa)
  br label %.thread137

.thread137:                                       ; preds = %._crit_edge, %287, %284
  tail call void @tm_get_time() #15
  %289 = icmp sgt i32 %4, 512
  br i1 %289, label %291, label %.preheader140

.preheader140:                                    ; preds = %.thread137
  %290 = icmp sgt i32 %4, 0
  br i1 %290, label %.lr.ph158.preheader, label %.loopexit

.lr.ph158.preheader:                              ; preds = %.preheader140
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph158

291:                                              ; preds = %.thread137
  %292 = tail call i32 @tm_get_nb_threads() #15
  %293 = sext i32 %292 to i64
  %294 = shl nsw i64 %293, 3
  %295 = tail call noalias ptr @malloc(i64 noundef %294) #16
  %296 = shl nsw i64 %293, 2
  %297 = tail call noalias ptr @malloc(i64 noundef %296) #16
  %298 = tail call noalias ptr @malloc(i64 noundef %296) #16
  %299 = tail call noalias ptr @calloc(i64 noundef %293, i64 noundef 8) #17
  %300 = icmp sgt i32 %292, 0
  br i1 %300, label %.lr.ph162, label %._crit_edge166

.lr.ph162:                                        ; preds = %291
  %301 = add nsw i32 %292, -1
  %302 = zext nneg i32 %301 to i64
  %wide.trip.count179 = zext nneg i32 %292 to i64
  br label %303

.preheader:                                       ; preds = %325
  br i1 %300, label %.lr.ph165.preheader, label %._crit_edge166

.lr.ph165.preheader:                              ; preds = %.preheader
  %wide.trip.count184 = zext nneg i32 %292 to i64
  br label %.lr.ph165

303:                                              ; preds = %.lr.ph162, %325
  %indvars.iv176 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next177, %325 ]
  %304 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #16
  %305 = trunc i64 %indvars.iv176 to i32
  %306 = mul i32 %305, %4
  %307 = udiv i32 %306, %292
  %308 = getelementptr inbounds i32, ptr %297, i64 %indvars.iv176
  store i32 %307, ptr %308, align 4
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %309 = trunc i64 %indvars.iv.next177 to i32
  %310 = mul i32 %309, %4
  %311 = udiv i32 %310, %292
  %312 = getelementptr inbounds i32, ptr %298, i64 %indvars.iv176
  %313 = icmp eq i64 %indvars.iv176, %302
  %spec.select118 = select i1 %313, i32 %4, i32 %311
  store i32 %spec.select118, ptr %312, align 4
  store ptr %308, ptr %304, align 8
  %314 = getelementptr inbounds i8, ptr %304, i64 8
  store ptr %312, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %304, i64 16
  store ptr %0, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %304, i64 24
  store ptr %2, ptr %316, align 8
  %317 = getelementptr inbounds double, ptr %299, i64 %indvars.iv176
  %318 = getelementptr inbounds i8, ptr %304, i64 32
  store ptr %317, ptr %318, align 8
  %319 = tail call ptr @tm_create_work(i32 noundef 5, ptr noundef nonnull %304, ptr noundef nonnull @partial_update_val) #15
  %320 = getelementptr inbounds ptr, ptr %295, i64 %indvars.iv176
  store ptr %319, ptr %320, align 8
  %321 = load i32, ptr @verbose_level, align 4
  %322 = icmp sgt i32 %321, 5
  br i1 %322, label %323, label %325

323:                                              ; preds = %303
  %324 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %319)
  br label %325

325:                                              ; preds = %323, %303
  %326 = trunc nuw nsw i64 %indvars.iv176 to i32
  %327 = tail call i32 @tm_submit_work(ptr noundef %319, i32 noundef %326) #15
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %.preheader, label %303, !llvm.loop !20

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %.lr.ph165
  %indvars.iv181 = phi i64 [ 0, %.lr.ph165.preheader ], [ %indvars.iv.next182, %.lr.ph165 ]
  %.0164 = phi double [ 0.000000e+00, %.lr.ph165.preheader ], [ %332, %.lr.ph165 ]
  %328 = getelementptr inbounds ptr, ptr %295, i64 %indvars.iv181
  %329 = load ptr, ptr %328, align 8
  tail call void @tm_wait_work_completion(ptr noundef %329) #15
  %330 = getelementptr inbounds double, ptr %299, i64 %indvars.iv181
  %331 = load double, ptr %330, align 8
  %332 = fadd double %.0164, %331
  %333 = getelementptr inbounds i8, ptr %329, i64 16
  %334 = load ptr, ptr %333, align 8
  tail call void @free(ptr noundef %334) #15
  tail call void @tm_destroy_work(ptr noundef %329) #15
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %._crit_edge166, label %.lr.ph165, !llvm.loop !21

._crit_edge166:                                   ; preds = %.lr.ph165, %291, %.preheader
  %.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %291 ], [ %332, %.lr.ph165 ]
  tail call void @free(ptr noundef %297) #15
  tail call void @free(ptr noundef %298) #15
  tail call void @free(ptr noundef %299) #15
  tail call void @free(ptr noundef %295) #15
  br label %.loopexit

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %.lr.ph158
  %indvars.iv = phi i64 [ 0, %.lr.ph158.preheader ], [ %indvars.iv.next, %.lr.ph158 ]
  %.1157 = phi double [ 0.000000e+00, %.lr.ph158.preheader ], [ %338, %.lr.ph158 ]
  %335 = getelementptr inbounds %struct._tm_tree_t, ptr %2, i64 %indvars.iv
  tail call void @tm_update_val(ptr noundef nonnull %0, ptr noundef %335) #15
  %336 = getelementptr inbounds i8, ptr %335, i64 32
  %337 = load double, ptr %336, align 8
  %338 = fadd double %.1157, %337
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph158, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph158, %.preheader140, %._crit_edge166
  %.2 = phi double [ %.0.lcssa, %._crit_edge166 ], [ 0.000000e+00, %.preheader140 ], [ %338, %.lr.ph158 ]
  %339 = tail call double @tm_time_diff() #15
  %340 = load i32, ptr @verbose_level, align 4
  %341 = icmp sgt i32 %340, 4
  br i1 %341, label %342, label %344

342:                                              ; preds = %.loopexit
  %343 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %339)
  br label %344

344:                                              ; preds = %342, %.loopexit
  %345 = tail call double @tm_time_diff() #15
  %346 = load i32, ptr @verbose_level, align 4
  %347 = icmp sgt i32 %346, 4
  br i1 %347, label %348, label %.thread139

348:                                              ; preds = %344
  %349 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %345)
  %.pr138 = load i32, ptr @verbose_level, align 4
  %350 = icmp sgt i32 %.pr138, 5
  br i1 %350, label %351, label %.thread139

351:                                              ; preds = %348
  %352 = getelementptr inbounds i8, ptr %.0133, i64 28
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr inbounds i8, ptr %.0133, i64 32
  %355 = load i32, ptr %354, align 8
  %356 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %353, i32 noundef %355)
  %357 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %.2)
  br label %.thread139

.thread139:                                       ; preds = %344, %351, %348
  %358 = load ptr, ptr %.0133, align 8
  %359 = getelementptr inbounds i8, ptr %.0133, i64 8
  %360 = load i32, ptr %359, align 8
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %.lr.ph.preheader.i.i, label %free_bucket_list.exit

.lr.ph.preheader.i.i:                             ; preds = %.thread139
  %wide.trip.count.i.i123 = zext nneg i32 %360 to i64
  br label %.lr.ph.i.i124

.lr.ph.i.i124:                                    ; preds = %.lr.ph.i.i124, %.lr.ph.preheader.i.i
  %indvars.iv.i.i125 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i126, %.lr.ph.i.i124 ]
  %362 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv.i.i125
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %363, align 8
  tail call void @free(ptr noundef %364) #15
  tail call void @free(ptr noundef %363) #15
  %indvars.iv.next.i.i126 = add nuw nsw i64 %indvars.iv.i.i125, 1
  %exitcond.not.i.i127 = icmp eq i64 %indvars.iv.next.i.i126, %wide.trip.count.i.i123
  br i1 %exitcond.not.i.i127, label %free_bucket_list.exit, label %.lr.ph.i.i124, !llvm.loop !23

free_bucket_list.exit:                            ; preds = %.lr.ph.i.i124, %.thread139
  tail call void @free(ptr noundef %358) #15
  %365 = getelementptr inbounds i8, ptr %.0133, i64 40
  %366 = load ptr, ptr %365, align 8
  tail call void @free(ptr noundef %366) #15
  %367 = getelementptr inbounds i8, ptr %.0133, i64 48
  %368 = load ptr, ptr %367, align 8
  tail call void @free(ptr noundef %368) #15
  tail call void @free(ptr noundef %.0133) #15
  ret double %.2
}

declare hidden i32 @tm_get_verbose_level() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare hidden void @tm_get_time() local_unnamed_addr #3

declare hidden double @tm_time_diff() local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @next_bucket_elem(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #4 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %9, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %10, align 8
  %.not27 = icmp sgt i32 %12, %13
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = load i32, ptr @verbose_level, align 4
  %15 = icmp sgt i32 %14, 5
  br i1 %15, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us ], [ %7, %.lr.ph ]
  store i32 0, ptr %10, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %16 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %16, ptr %5, align 4
  %17 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.next
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %.not.us = icmp sgt i32 %20, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !24

.lr.ph.split:                                     ; preds = %.lr.ph, %36
  %21 = phi i32 [ %38, %36 ], [ %14, %.lr.ph ]
  store i32 0, ptr %10, align 8
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp sgt i32 %21, 5
  br i1 %28, label %29, label %36

29:                                               ; preds = %.lr.ph.split
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %22, i32 noundef %23)
  %31 = getelementptr inbounds i8, ptr %27, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %10, align 8
  %34 = load i32, ptr %5, align 4
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  %.pre = load i32, ptr @verbose_level, align 4
  %.pre38 = load i32, ptr %10, align 8
  br label %36

36:                                               ; preds = %29, %.lr.ph.split
  %37 = phi i32 [ %.pre38, %29 ], [ 0, %.lr.ph.split ]
  %38 = phi i32 [ %.pre, %29 ], [ %21, %.lr.ph.split ]
  %39 = getelementptr inbounds i8, ptr %27, i64 12
  %40 = load i32, ptr %39, align 4
  %.not = icmp sgt i32 %40, %37
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph.split.us, %36, %3
  %41 = phi i32 [ %13, %3 ], [ %37, %36 ], [ 0, %.lr.ph.split.us ]
  %.0.lcssa = phi ptr [ %9, %3 ], [ %27, %36 ], [ %18, %.lr.ph.split.us ]
  %.lcssa26 = phi i32 [ %12, %3 ], [ %40, %36 ], [ %20, %.lr.ph.split.us ]
  %42 = getelementptr inbounds i8, ptr %.0.lcssa, i64 16
  %43 = load i32, ptr %42, align 8
  %.not25 = icmp eq i32 %43, 0
  br i1 %.not25, label %44, label %47

44:                                               ; preds = %._crit_edge
  store ptr %0, ptr @global_bl, align 8
  %45 = load ptr, ptr %.0.lcssa, align 8
  %46 = sext i32 %.lcssa26 to i64
  tail call void @qsort(ptr noundef %45, i64 noundef %46, i64 noundef 8, ptr noundef nonnull @tab_cmp) #15
  store i32 1, ptr %42, align 8
  %.pre39 = load i32, ptr %10, align 8
  br label %47

47:                                               ; preds = %44, %._crit_edge
  %48 = phi i32 [ %.pre39, %44 ], [ %41, %._crit_edge ]
  %49 = load ptr, ptr %.0.lcssa, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds %struct.coord, ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %1, align 4
  %53 = load ptr, ptr %.0.lcssa, align 8
  %54 = load i32, ptr %10, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.coord, ptr %53, i64 %55, i32 1
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %2, align 4
  %58 = load i32, ptr %10, align 8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 8
  ret void
}

declare hidden i32 @tm_get_nb_threads() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare hidden ptr @tm_create_work(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @partial_update_val(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq i32 %0, 5
  br i1 %.not, label %20, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr @verbose_level, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.25, i32 noundef %2, ptr noundef nonnull @__func__.partial_update_val, i32 noundef %0) #13
  br label %19

19:                                               ; preds = %16, %13
  tail call void @exit(i32 noundef -1) #14
  unreachable

20:                                               ; preds = %3
  %21 = load ptr, ptr %1, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, %6
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %20
  %24 = sext i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %24, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = getelementptr inbounds %struct._tm_tree_t, ptr %10, i64 %indvars.iv
  tail call void @tm_update_val(ptr noundef %8, ptr noundef %25) #15
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load double, ptr %26, align 8
  %28 = load double, ptr %12, align 8
  %29 = fadd double %27, %28
  store double %29, ptr %12, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %20
  ret void
}

declare hidden i32 @tm_submit_work(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @tm_wait_work_completion(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare hidden void @tm_destroy_work(ptr noundef) local_unnamed_addr #3

declare hidden void @tm_update_val(ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden i64 @tm_genrand_int32() local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @tab_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = load ptr, ptr @global_bl, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %0, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %1, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds ptr, ptr %5, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %8 to i64
  %16 = getelementptr inbounds double, ptr %14, i64 %15
  %17 = load double, ptr %16, align 8
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds ptr, ptr %5, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %11 to i64
  %22 = getelementptr inbounds double, ptr %20, i64 %21
  %23 = load double, ptr %22, align 8
  %24 = fcmp oeq double %17, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  %26 = icmp eq i32 %6, %9
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = icmp sgt i32 %8, %11
  br label %33

29:                                               ; preds = %25
  %30 = icmp sgt i32 %6, %9
  br label %33

31:                                               ; preds = %2
  %32 = fcmp ogt double %17, %23
  br label %33

33:                                               ; preds = %31, %29, %27
  %.sink = phi i1 [ %32, %31 ], [ %30, %29 ], [ %28, %27 ]
  %34 = select i1 %.sink, i32 -1, i32 1
  ret i32 %34
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @dfs(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, i32 noundef %5, i32 noundef %6) unnamed_addr #10 {
  %8 = icmp eq i32 %5, %6
  br i1 %8, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %7, %tailrecurse
  %.tr2630 = phi i32 [ %18, %tailrecurse ], [ %5, %7 ]
  %.tr2229 = phi i32 [ %20, %tailrecurse ], [ %1, %7 ]
  %.tr28 = phi i32 [ %19, %tailrecurse ], [ %0, %7 ]
  %9 = add nsw i32 %.tr2229, %2
  %10 = sdiv i32 %9, 2
  %11 = add nsw i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds double, ptr %3, i64 %12
  %14 = load double, ptr %13, align 8
  %15 = sext i32 %.tr28 to i64
  %16 = getelementptr inbounds double, ptr %4, i64 %15
  store double %14, ptr %16, align 8
  %17 = shl nsw i32 %.tr28, 1
  %18 = add nsw i32 %.tr2630, 1
  tail call fastcc void @dfs(i32 noundef %17, i32 noundef %.tr2229, i32 noundef %11, ptr noundef %3, ptr noundef %4, i32 noundef %18, i32 noundef %6)
  %19 = or disjoint i32 %17, 1
  %20 = add nsw i32 %10, 1
  %21 = icmp eq i32 %18, %6
  br i1 %21, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(1) }

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
!25 = distinct !{!25, !5, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = distinct !{!27, !5}
