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

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @tm_try_add_edge(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  switch i32 %2, label %105 [
    i32 2, label %7
    i32 3, label %24
  ]

7:                                                ; preds = %6
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds %struct._tm_tree_t, ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %add_edge_3.exit

12:                                               ; preds = %7
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds %struct._tm_tree_t, ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not24 = icmp eq ptr %16, null
  br i1 %.not24, label %17, label %add_edge_3.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %9, ptr %19, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  %29 = sext i32 %4 to i64
  %30 = getelementptr inbounds %struct._tm_tree_t, ptr %0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not59.i = icmp eq ptr %32, null
  br i1 %.not.i, label %33, label %53

33:                                               ; preds = %24
  br i1 %.not59.i, label %34, label %.thread.i

34:                                               ; preds = %33
  %.not60.i = icmp eq ptr %1, null
  br i1 %.not60.i, label %add_edge_3.exit, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %26, ptr %37, align 8
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
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
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %43, i32 noundef %47, i32 noundef %51)
  br label %add_edge_3.exit

53:                                               ; preds = %24
  br i1 %.not59.i, label %54, label %add_edge_3.exit

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
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
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load i32, ptr %74, align 8
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %63, i32 noundef %67, i32 noundef %71, i32 noundef %75)
  br label %77

77:                                               ; preds = %62, %59
  %78 = load i32, ptr %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4
  br label %add_edge_3.exit

.thread.i:                                        ; preds = %33
  %80 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
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
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
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
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %111 = load i32, ptr %110, align 8
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str, i32 noundef %111) #14
  br label %113

113:                                              ; preds = %108, %105
  tail call void @exit(i32 noundef -1) #15
  unreachable

add_edge_3.exit:                                  ; preds = %102, %.thread.i, %77, %54, %53, %42, %35, %34, %12, %7, %17
  %.0 = phi i32 [ 1, %17 ], [ 0, %7 ], [ 0, %12 ], [ 1, %42 ], [ 1, %35 ], [ 0, %34 ], [ 0, %77 ], [ 0, %54 ], [ 0, %102 ], [ 0, %.thread.i ], [ 0, %53 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden double @tm_bucket_grouping(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 @tm_get_verbose_level() #16
  store i32 %12, ptr @verbose_level, align 4
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %10)
  br label %16

16:                                               ; preds = %14, %5
  tail call void @tm_get_time() #16
  %17 = icmp slt i32 %10, 1
  br i1 %17, label %18, label %.lr.ph.i.i

18:                                               ; preds = %16
  %19 = load i32, ptr @verbose_level, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %partial_sort.exit

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.14, i32 noundef %10) #14
  br label %partial_sort.exit

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.07.i.i = phi i32 [ %25, %.lr.ph.i.i ], [ 0, %16 ]
  %.046.i.i = phi i32 [ %24, %.lr.ph.i.i ], [ %10, %16 ]
  %24 = lshr i32 %.046.i.i, 1
  %25 = add nuw nsw i32 %.07.i.i, 1
  %.not.i.i = icmp samesign ult i32 %.046.i.i, 2
  br i1 %.not.i.i, label %.lr.ph.i89.preheader.i, label %.lr.ph.i.i, !llvm.loop !4

.lr.ph.i89.preheader.i:                           ; preds = %.lr.ph.i.i
  %26 = lshr i32 %25, 1
  %27 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %26, i1 false)
  %28 = sub nuw nsw i32 32, %27
  %29 = shl nsw i32 -1, %28
  %30 = and i32 %29, %25
  br label %31

31:                                               ; preds = %33, %.lr.ph.i89.preheader.i
  %.0.i.i = phi i32 [ 1, %.lr.ph.i89.preheader.i ], [ %34, %33 ]
  %32 = icmp eq i32 %.0.i.i, %30
  br i1 %32, label %is_power_of_2.exit.i, label %33

33:                                               ; preds = %31
  %34 = shl nuw i32 %.0.i.i, 1
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %31, label %36, !llvm.loop !6

36:                                               ; preds = %33
  %37 = load i32, ptr @verbose_level, align 4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.15, i32 noundef %30) #14
  br label %42

42:                                               ; preds = %39, %36
  tail call void @exit(i32 noundef -1) #15
  unreachable

is_power_of_2.exit.i:                             ; preds = %31
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %11, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 %10, ptr %45, align 8
  %46 = uitofp nneg i32 %30 to double
  %square.i = fmul double %46, %46
  %47 = fptosi double %square.i to i32
  %48 = load i32, ptr @verbose_level, align 4
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %52

50:                                               ; preds = %is_power_of_2.exit.i
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %10, i32 noundef %47)
  br label %52

52:                                               ; preds = %50, %is_power_of_2.exit.i
  %53 = sext i32 %47 to i64
  %54 = shl nsw i64 %53, 3
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #17
  %56 = icmp sgt i32 %47, 0
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %52
  %57 = add nsw i32 %10, -2
  %58 = sext i32 %57 to i64
  %59 = add nsw i32 %10, -1
  %wide.trip.count.i = zext nneg i32 %47 to i64
  br label %60

60:                                               ; preds = %79, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %79 ]
  %61 = tail call i64 @tm_genrand_int32() #16
  %62 = urem i64 %61, %58
  %63 = trunc i64 %62 to i32
  %64 = add i32 %63, 1
  %65 = icmp eq i32 %64, %57
  br i1 %65, label %74, label %66

66:                                               ; preds = %60
  %67 = tail call i64 @tm_genrand_int32() #16
  %.neg.i = xor i32 %63, -1
  %68 = add i32 %57, %.neg.i
  %69 = sext i32 %68 to i64
  %70 = urem i64 %67, %69
  %71 = trunc i64 %70 to i32
  %72 = add i32 %63, 2
  %73 = add i32 %72, %71
  br label %74

74:                                               ; preds = %66, %60
  %.082.i = phi i32 [ %73, %66 ], [ %59, %60 ]
  %75 = load i32, ptr @verbose_level, align 4
  %76 = icmp sgt i32 %75, 5
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %64, i32 noundef %.082.i)
  br label %79

79:                                               ; preds = %77, %74
  %80 = shl nuw nsw i64 %indvars.iv.i, 1
  %81 = getelementptr inbounds nuw i32, ptr %55, i64 %80
  store i32 %64, ptr %81, align 4
  %82 = or disjoint i64 %80, 1
  %83 = getelementptr inbounds nuw i32, ptr %55, i64 %82
  store i32 %.082.i, ptr %83, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %60, !llvm.loop !7

._crit_edge.i:                                    ; preds = %79, %52
  store ptr %43, ptr @global_bl, align 8
  tail call void @qsort(ptr noundef %55, i64 noundef %53, i64 noundef 8, ptr noundef nonnull @tab_cmp) #16
  %84 = load i32, ptr @verbose_level, align 4
  %85 = icmp sgt i32 %84, 5
  %or.cond.i = and i1 %56, %85
  br i1 %or.cond.i, label %.lr.ph107.preheader.i, label %.loopexit.i

.lr.ph107.preheader.i:                            ; preds = %._crit_edge.i
  %wide.trip.count121.i = zext nneg i32 %47 to i64
  br label %.lr.ph107.i

.lr.ph107.i:                                      ; preds = %.lr.ph107.i, %.lr.ph107.preheader.i
  %indvars.iv118.i = phi i64 [ 0, %.lr.ph107.preheader.i ], [ %indvars.iv.next119.i, %.lr.ph107.i ]
  %86 = shl nuw nsw i64 %indvars.iv118.i, 1
  %87 = getelementptr inbounds nuw i32, ptr %55, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = or disjoint i64 %86, 1
  %90 = getelementptr inbounds nuw i32, ptr %55, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds ptr, ptr %11, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds double, ptr %94, i64 %95
  %97 = load double, ptr %96, align 8
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %97)
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next119.i, %wide.trip.count121.i
  br i1 %exitcond122.not.i, label %.loopexit.i, label %.lr.ph107.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %.lr.ph107.i, %._crit_edge.i
  %99 = zext nneg i32 %30 to i64
  %100 = shl nuw nsw i64 %99, 3
  %101 = add nsw i64 %100, -1
  %102 = tail call noalias ptr @malloc(i64 noundef %101) #17
  %invariant.gep.i = getelementptr i8, ptr %102, i64 -8
  %103 = icmp samesign ugt i32 %30, 1
  br i1 %103, label %.lr.ph111.i, label %._crit_edge112.i

.lr.ph111.i:                                      ; preds = %.loopexit.i, %.lr.ph111.i
  %indvars.iv123.i = phi i64 [ %indvars.iv.next124.i, %.lr.ph111.i ], [ 1, %.loopexit.i ]
  %.0109.i = phi i32 [ %104, %.lr.ph111.i ], [ 1, %.loopexit.i ]
  %104 = shl nuw i32 %.0109.i, 1
  %105 = add i32 %104, -2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %55, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %104, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %55, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %108 to i64
  %114 = getelementptr inbounds ptr, ptr %11, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds double, ptr %115, i64 %116
  %118 = load double, ptr %117, align 8
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv123.i
  store double %118, ptr %gep.i, align 8
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next124.i, %99
  br i1 %exitcond127.not.i, label %._crit_edge112.i, label %.lr.ph111.i, !llvm.loop !9

._crit_edge112.i:                                 ; preds = %.lr.ph111.i, %.loopexit.i
  %119 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr %102, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %30, ptr %120, align 8
  %121 = shl nuw nsw i64 %99, 4
  %122 = tail call noalias ptr @malloc(i64 noundef %121) #17
  %.not5.i.i.i = icmp eq i32 %30, 0
  br i1 %.not5.i.i.i, label %ilog2.exit.i.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %._crit_edge112.i
  %123 = lshr i32 %30, 1
  %124 = tail call range(i32 2, 33) i32 @llvm.ctlz.i32(i32 %123, i1 false)
  %125 = sub nuw nsw i32 32, %124
  br label %ilog2.exit.i.i

ilog2.exit.i.i:                                   ; preds = %.lr.ph.i.i.preheader.i, %._crit_edge112.i
  %.0.lcssa.i.i.i = phi i32 [ -1, %._crit_edge112.i ], [ %125, %.lr.ph.i.i.preheader.i ]
  %126 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store i32 %.0.lcssa.i.i.i, ptr %126, align 8
  %127 = add nsw i32 %30, -1
  tail call fastcc void @dfs(i32 noundef 1, i32 noundef 1, i32 noundef %127, ptr noundef %102, ptr noundef %122, i32 noundef 0, i32 noundef %.0.lcssa.i.i.i)
  store double -1.000000e+00, ptr %122, align 8
  %128 = shl nuw nsw i32 %30, 1
  br i1 %.not5.i.i.i, label %._crit_edge.i.thread.i, label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %ilog2.exit.i.i, %.lr.ph.i95.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i95.i ], [ %99, %ilog2.exit.i.i ]
  %.027.i.i = phi i32 [ %129, %.lr.ph.i95.i ], [ 0, %ilog2.exit.i.i ]
  %129 = add nuw i32 %.027.i.i, 1
  %130 = uitofp nneg i32 %.027.i.i to double
  %131 = getelementptr inbounds nuw double, ptr %122, i64 %indvars.iv.i.i
  store double %130, ptr %131, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %129, %30
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i95.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %.lr.ph.i95.i
  %132 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store ptr %122, ptr %132, align 8
  %133 = load i32, ptr @verbose_level, align 4
  %134 = icmp sgt i32 %133, 5
  br i1 %134, label %.lr.ph29.preheader.i.i, label %built_pivot_tree.exit.i.thread

built_pivot_tree.exit.i.thread:                   ; preds = %._crit_edge.i.i
  %135 = tail call noalias ptr @malloc(i64 noundef %100) #17
  store ptr %135, ptr %43, align 8
  br label %.lr.ph114.i.preheader

._crit_edge.i.thread.i:                           ; preds = %ilog2.exit.i.i
  %136 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store ptr %122, ptr %136, align 8
  %137 = load i32, ptr @verbose_level, align 4
  %138 = icmp sgt i32 %137, 5
  br i1 %138, label %built_pivot_tree.exit.i, label %built_pivot_tree.exit.thread.i

built_pivot_tree.exit.thread.i:                   ; preds = %._crit_edge.i.thread.i
  %139 = tail call noalias ptr @malloc(i64 noundef %100) #17
  store ptr %139, ptr %43, align 8
  br label %._crit_edge115.i

.lr.ph29.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %wide.trip.count.i.i = zext nneg i32 %128 to i64
  br label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %.lr.ph29.i.i, %.lr.ph29.preheader.i.i
  %indvars.iv32.i.i = phi i64 [ 0, %.lr.ph29.preheader.i.i ], [ %indvars.iv.next33.i.i, %.lr.ph29.i.i ]
  %140 = getelementptr inbounds nuw double, ptr %122, i64 %indvars.iv32.i.i
  %141 = load double, ptr %140, align 8
  %142 = trunc nuw nsw i64 %indvars.iv32.i.i to i32
  %143 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %142, double noundef %141)
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %exitcond35.not.i.i = icmp eq i64 %indvars.iv.next33.i.i, %wide.trip.count.i.i
  br i1 %exitcond35.not.i.i, label %built_pivot_tree.exit.i, label %.lr.ph29.i.i, !llvm.loop !11

built_pivot_tree.exit.i:                          ; preds = %.lr.ph29.i.i, %._crit_edge.i.thread.i
  %144 = phi ptr [ %136, %._crit_edge.i.thread.i ], [ %132, %.lr.ph29.i.i ]
  %putchar.i.i = tail call i32 @putchar(i32 10)
  %145 = tail call noalias ptr @malloc(i64 noundef %100) #17
  store ptr %145, ptr %43, align 8
  br i1 %.not5.i.i.i, label %._crit_edge115.i, label %.lr.ph114.i.preheader

.lr.ph114.i.preheader:                            ; preds = %built_pivot_tree.exit.i.thread, %built_pivot_tree.exit.i
  %146 = phi ptr [ %132, %built_pivot_tree.exit.i.thread ], [ %144, %built_pivot_tree.exit.i ]
  br label %.lr.ph114.i

.lr.ph114.i:                                      ; preds = %.lr.ph114.i.preheader, %.lr.ph114.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %.lr.ph114.i ], [ 0, %.lr.ph114.i.preheader ]
  %147 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #18
  %148 = load ptr, ptr %43, align 8
  %149 = getelementptr inbounds nuw ptr, ptr %148, i64 %indvars.iv128.i
  store ptr %147, ptr %149, align 8
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %99
  br i1 %exitcond132.not.i, label %._crit_edge115.i, label %.lr.ph114.i, !llvm.loop !12

._crit_edge115.i:                                 ; preds = %.lr.ph114.i, %built_pivot_tree.exit.i, %built_pivot_tree.exit.thread.i
  %150 = phi ptr [ %136, %built_pivot_tree.exit.thread.i ], [ %144, %built_pivot_tree.exit.i ], [ %146, %.lr.ph114.i ]
  %151 = load i32, ptr %45, align 8
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph18.i.i, label %fill_buckets.exit.i

.lr.ph18.i.i:                                     ; preds = %._crit_edge115.i
  %153 = zext nneg i32 %151 to i64
  br label %154

.loopexit.i.i:                                    ; preds = %add_to_bucket.exit.i.i, %154
  %indvars.iv.next.i98.i = add nuw nsw i64 %indvars.iv.i97.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next23.i.i, %153
  br i1 %exitcond26.not.i.i, label %fill_buckets.exit.i, label %154, !llvm.loop !13

154:                                              ; preds = %.loopexit.i.i, %.lr.ph18.i.i
  %indvars.iv22.i.i = phi i64 [ 0, %.lr.ph18.i.i ], [ %indvars.iv.next23.i.i, %.loopexit.i.i ]
  %indvars.iv.i97.i = phi i64 [ 1, %.lr.ph18.i.i ], [ %indvars.iv.next.i98.i, %.loopexit.i.i ]
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %155 = icmp samesign ult i64 %indvars.iv.next23.i.i, %153
  br i1 %155, label %.lr.ph.i99.i, label %.loopexit.i.i

.lr.ph.i99.i:                                     ; preds = %154
  %156 = trunc nuw nsw i64 %indvars.iv22.i.i to i32
  br label %157

157:                                              ; preds = %add_to_bucket.exit.i.i, %.lr.ph.i99.i
  %indvars.iv19.i.i = phi i64 [ %indvars.iv.i97.i, %.lr.ph.i99.i ], [ %indvars.iv.next20.i.i, %add_to_bucket.exit.i.i ]
  %158 = load ptr, ptr %150, align 8
  %159 = load ptr, ptr %44, align 8
  %160 = getelementptr inbounds nuw ptr, ptr %159, i64 %indvars.iv22.i.i
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw double, ptr %161, i64 %indvars.iv19.i.i
  %163 = load double, ptr %162, align 8
  %164 = load i32, ptr %126, align 8
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph.i.i101.i, label %bucket_id.exit.i.i

.lr.ph.i.i101.i:                                  ; preds = %157, %.lr.ph.i.i101.i
  %.015.i.i.i = phi i32 [ %172, %.lr.ph.i.i101.i ], [ 0, %157 ]
  %.01314.i.i.i = phi i32 [ %.1.i.i.i, %.lr.ph.i.i101.i ], [ 1, %157 ]
  %166 = sext i32 %.01314.i.i.i to i64
  %167 = getelementptr inbounds double, ptr %158, i64 %166
  %168 = load double, ptr %167, align 8
  %169 = fcmp ule double %163, %168
  %170 = shl nsw i32 %.01314.i.i.i, 1
  %171 = zext i1 %169 to i32
  %.1.i.i.i = or disjoint i32 %170, %171
  %172 = add nuw nsw i32 %.015.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %172, %164
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i101.i, !llvm.loop !14

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i101.i
  %173 = sext i32 %.1.i.i.i to i64
  br label %bucket_id.exit.i.i

bucket_id.exit.i.i:                               ; preds = %._crit_edge.loopexit.i.i.i, %157
  %.013.lcssa.i.i.i = phi i64 [ 1, %157 ], [ %173, %._crit_edge.loopexit.i.i.i ]
  %174 = getelementptr inbounds double, ptr %158, i64 %.013.lcssa.i.i.i
  %175 = load double, ptr %174, align 8
  %176 = fptosi double %175 to i32
  %177 = load ptr, ptr %43, align 8
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds ptr, ptr %177, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %186, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %bucket_id.exit.i.i
  %.pre26.i.i.i = load ptr, ptr %180, align 8
  br label %add_to_bucket.exit.i.i

186:                                              ; preds = %bucket_id.exit.i.i
  %187 = load i32, ptr %45, align 8
  %188 = load i32, ptr %120, align 8
  %189 = mul nsw i32 %187, %187
  %190 = sdiv i32 %189, %188
  %191 = load i32, ptr @verbose_level, align 4
  %192 = icmp sgt i32 %191, 5
  br i1 %192, label %193, label %197

193:                                              ; preds = %186
  %194 = load ptr, ptr %180, align 8
  %195 = add nsw i32 %190, %182
  %196 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %176, ptr noundef %194, i32 noundef %182, i32 noundef %195)
  %.pre.i.i.i = load i32, ptr %181, align 8
  br label %197

197:                                              ; preds = %193, %186
  %198 = phi i32 [ %.pre.i.i.i, %193 ], [ %182, %186 ]
  %199 = load ptr, ptr %180, align 8
  %200 = add nsw i32 %198, %190
  %201 = sext i32 %200 to i64
  %202 = shl nsw i64 %201, 3
  %203 = tail call ptr @realloc(ptr noundef %199, i64 noundef %202) #19
  store ptr %203, ptr %180, align 8
  %204 = load i32, ptr %181, align 8
  %205 = add nsw i32 %204, %190
  store i32 %205, ptr %181, align 8
  %.pre27.i.i.i = load i32, ptr %183, align 4
  br label %add_to_bucket.exit.i.i

add_to_bucket.exit.i.i:                           ; preds = %197, %._crit_edge.i.i.i
  %206 = phi i32 [ %184, %._crit_edge.i.i.i ], [ %.pre27.i.i.i, %197 ]
  %207 = phi ptr [ %.pre26.i.i.i, %._crit_edge.i.i.i ], [ %203, %197 ]
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds %struct.coord, ptr %207, i64 %208
  store i32 %156, ptr %209, align 4
  %210 = load ptr, ptr %180, align 8
  %211 = load i32, ptr %183, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.coord, ptr %210, i64 %212, i32 1
  %214 = trunc nuw nsw i64 %indvars.iv19.i.i to i32
  store i32 %214, ptr %213, align 4
  %215 = load i32, ptr %183, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %183, align 4
  %indvars.iv.next20.i.i = add nuw nsw i64 %indvars.iv19.i.i, 1
  %exitcond.not.i100.i = icmp eq i64 %indvars.iv.next20.i.i, %153
  br i1 %exitcond.not.i100.i, label %.loopexit.i.i, label %157, !llvm.loop !15

fill_buckets.exit.i:                              ; preds = %.loopexit.i.i, %._crit_edge115.i
  %217 = getelementptr inbounds nuw i8, ptr %43, i64 28
  store i32 0, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i32 0, ptr %218, align 8
  tail call void @free(ptr noundef %55) #16
  br label %partial_sort.exit

partial_sort.exit:                                ; preds = %18, %21, %fill_buckets.exit.i
  %.0133 = phi ptr [ undef, %21 ], [ undef, %18 ], [ %43, %fill_buckets.exit.i ]
  %219 = tail call double @tm_time_diff() #16
  %220 = load i32, ptr @verbose_level, align 4
  %221 = icmp sgt i32 %220, 4
  br i1 %221, label %222, label %.thread

222:                                              ; preds = %partial_sort.exit
  %223 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %219)
  %.pr = load i32, ptr @verbose_level, align 4
  %224 = icmp sgt i32 %.pr, 5
  br i1 %224, label %225, label %.thread

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %.0133, i64 8
  %227 = load i32, ptr %226, align 8
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %.lr.ph.i120, label %display_pivots.exit

.lr.ph.i120:                                      ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %.0133, i64 40
  br label %230

230:                                              ; preds = %230, %.lr.ph.i120
  %indvars.iv.i121 = phi i64 [ 0, %.lr.ph.i120 ], [ %indvars.iv.next.i122, %230 ]
  %231 = load ptr, ptr %229, align 8
  %232 = getelementptr inbounds nuw double, ptr %231, i64 %indvars.iv.i121
  %233 = load double, ptr %232, align 8
  %234 = trunc nuw nsw i64 %indvars.iv.i121 to i32
  %235 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %234, double noundef %233)
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %236 = load i32, ptr %226, align 8
  %237 = add nsw i32 %236, -1
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %indvars.iv.next.i122, %238
  br i1 %239, label %230, label %display_pivots.exit, !llvm.loop !16

display_pivots.exit:                              ; preds = %230, %225
  %putchar.i = tail call i32 @putchar(i32 10)
  br label %.thread

.thread:                                          ; preds = %partial_sort.exit, %display_pivots.exit, %222
  tail call void @tm_get_time() #16
  store i32 0, ptr %6, align 4
  store i32 0, ptr %8, align 4
  tail call void @tm_get_time() #16
  %240 = load i32, ptr @verbose_level, align 4
  %241 = icmp sgt i32 %240, 4
  %242 = icmp sgt i32 %4, 0
  br i1 %241, label %.preheader141, label %.preheader143

.preheader143:                                    ; preds = %.thread
  br i1 %242, label %.lr.ph, label %.loopexit142

.preheader141:                                    ; preds = %.thread
  br i1 %242, label %.lr.ph150, label %.loopexit142

.lr.ph150:                                        ; preds = %.preheader141, %253
  %.0104149 = phi i32 [ %spec.select, %253 ], [ 0, %.preheader141 ]
  %.0107148 = phi double [ %255, %253 ], [ 0.000000e+00, %.preheader141 ]
  %.0109147 = phi double [ %260, %253 ], [ 0.000000e+00, %.preheader141 ]
  tail call void @tm_get_time() #16
  call fastcc void @next_bucket_elem(ptr noundef %.0133, ptr noundef %6, ptr noundef %7)
  %243 = load i32, ptr @verbose_level, align 4
  %244 = icmp sgt i32 %243, 5
  %.pre = load i32, ptr %6, align 4
  %.pre186 = load i32, ptr %7, align 4
  br i1 %244, label %245, label %253

245:                                              ; preds = %.lr.ph150
  %246 = sext i32 %.pre to i64
  %247 = getelementptr inbounds ptr, ptr %11, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = sext i32 %.pre186 to i64
  %250 = getelementptr inbounds double, ptr %248, i64 %249
  %251 = load double, ptr %250, align 8
  %252 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.pre, i32 noundef %.pre186, double noundef %251)
  br label %253

253:                                              ; preds = %245, %.lr.ph150
  %254 = tail call double @tm_time_diff() #16
  %255 = fadd double %.0107148, %254
  tail call void @tm_get_time() #16
  %256 = zext nneg i32 %.0104149 to i64
  %257 = getelementptr inbounds nuw %struct._tm_tree_t, ptr %2, i64 %256
  %258 = call i32 @tm_try_add_edge(ptr noundef %1, ptr noundef %257, i32 noundef %3, i32 noundef %.pre, i32 noundef %.pre186, ptr noundef nonnull %8)
  %spec.select = add nuw nsw i32 %258, %.0104149
  %259 = tail call double @tm_time_diff() #16
  %260 = fadd double %.0109147, %259
  %261 = icmp slt i32 %spec.select, %4
  br i1 %261, label %.lr.ph150, label %.loopexit142, !llvm.loop !17

.lr.ph:                                           ; preds = %.preheader143, %.lr.ph
  %.3146 = phi i32 [ %spec.select117, %.lr.ph ], [ 0, %.preheader143 ]
  call fastcc void @next_bucket_elem(ptr noundef %.0133, ptr noundef %6, ptr noundef %7)
  %262 = zext nneg i32 %.3146 to i64
  %263 = getelementptr inbounds nuw %struct._tm_tree_t, ptr %2, i64 %262
  %264 = load i32, ptr %6, align 4
  %265 = load i32, ptr %7, align 4
  %266 = call i32 @tm_try_add_edge(ptr noundef %1, ptr noundef %263, i32 noundef %3, i32 noundef %264, i32 noundef %265, ptr noundef nonnull %8)
  %spec.select117 = add nuw nsw i32 %266, %.3146
  %267 = icmp slt i32 %spec.select117, %4
  br i1 %267, label %.lr.ph, label %.loopexit142, !llvm.loop !18

.loopexit142:                                     ; preds = %.lr.ph, %253, %.preheader143, %.preheader141
  %.1110 = phi double [ 0.000000e+00, %.preheader141 ], [ 0.000000e+00, %.preheader143 ], [ %260, %253 ], [ 0.000000e+00, %.lr.ph ]
  %.1108 = phi double [ 0.000000e+00, %.preheader141 ], [ 0.000000e+00, %.preheader143 ], [ %255, %253 ], [ 0.000000e+00, %.lr.ph ]
  %.2106 = phi i32 [ 0, %.preheader141 ], [ 0, %.preheader143 ], [ %spec.select, %253 ], [ %spec.select117, %.lr.ph ]
  %268 = tail call double @tm_time_diff() #16
  %269 = load i32, ptr @verbose_level, align 4
  %270 = icmp sgt i32 %269, 4
  br i1 %270, label %271, label %.loopexit142..thread135_crit_edge

.loopexit142..thread135_crit_edge:                ; preds = %.loopexit142
  %.pre187 = load i32, ptr %8, align 4
  br label %.thread135

271:                                              ; preds = %.loopexit142
  %272 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %268, double noundef %.1108, double noundef %.1110)
  %.pr134 = load i32, ptr @verbose_level, align 4
  %273 = icmp sgt i32 %.pr134, 5
  %.pre188 = load i32, ptr %8, align 4
  br i1 %273, label %274, label %.thread135

274:                                              ; preds = %271
  %275 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.2106, i32 noundef %.pre188)
  br label %.thread135

.thread135:                                       ; preds = %.loopexit142..thread135_crit_edge, %274, %271
  %276 = phi i32 [ %.pre187, %.loopexit142..thread135_crit_edge ], [ %.pre188, %274 ], [ %.pre188, %271 ]
  tail call void @tm_get_time() #16
  %277 = icmp slt i32 %276, %4
  br i1 %277, label %.lr.ph154, label %._crit_edge

.lr.ph154:                                        ; preds = %.thread135, %.lr.ph154
  call fastcc void @next_bucket_elem(ptr noundef %.0133, ptr noundef %6, ptr noundef %7)
  %278 = load i32, ptr %6, align 4
  %279 = load i32, ptr %7, align 4
  %280 = call i32 @tm_try_add_edge(ptr noundef %1, ptr noundef null, i32 noundef %3, i32 noundef %278, i32 noundef %279, ptr noundef nonnull %8)
  %281 = load i32, ptr %8, align 4
  %282 = icmp slt i32 %281, %4
  br i1 %282, label %.lr.ph154, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph154, %.thread135
  %.lcssa = phi i32 [ %276, %.thread135 ], [ %281, %.lr.ph154 ]
  %283 = tail call double @tm_time_diff() #16
  %284 = load i32, ptr @verbose_level, align 4
  %285 = icmp sgt i32 %284, 4
  br i1 %285, label %286, label %.thread137

286:                                              ; preds = %._crit_edge
  %287 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %283)
  %.pr136 = load i32, ptr @verbose_level, align 4
  %288 = icmp sgt i32 %.pr136, 5
  br i1 %288, label %289, label %.thread137

289:                                              ; preds = %286
  %290 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.2106, i32 noundef %.lcssa)
  br label %.thread137

.thread137:                                       ; preds = %._crit_edge, %289, %286
  tail call void @tm_get_time() #16
  %291 = icmp sgt i32 %4, 512
  br i1 %291, label %293, label %.preheader140

.preheader140:                                    ; preds = %.thread137
  %292 = icmp sgt i32 %4, 0
  br i1 %292, label %.lr.ph158.preheader, label %.loopexit

.lr.ph158.preheader:                              ; preds = %.preheader140
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph158

293:                                              ; preds = %.thread137
  %294 = tail call i32 @tm_get_nb_threads() #16
  %295 = sext i32 %294 to i64
  %296 = shl nsw i64 %295, 3
  %297 = tail call noalias ptr @malloc(i64 noundef %296) #17
  %298 = shl nsw i64 %295, 2
  %299 = tail call noalias ptr @malloc(i64 noundef %298) #17
  %300 = tail call noalias ptr @malloc(i64 noundef %298) #17
  %301 = tail call noalias ptr @calloc(i64 noundef %295, i64 noundef 8) #18
  %302 = icmp sgt i32 %294, 0
  br i1 %302, label %.lr.ph162, label %._crit_edge166

.lr.ph162:                                        ; preds = %293
  %303 = add nsw i32 %294, -1
  %304 = zext nneg i32 %303 to i64
  %wide.trip.count179 = zext nneg i32 %294 to i64
  br label %305

.lr.ph165.preheader:                              ; preds = %327
  %wide.trip.count184 = zext nneg i32 %294 to i64
  br label %.lr.ph165

305:                                              ; preds = %.lr.ph162, %327
  %indvars.iv176 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next177, %327 ]
  %306 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #17
  %307 = trunc i64 %indvars.iv176 to i32
  %308 = mul i32 %4, %307
  %309 = udiv i32 %308, %294
  %310 = getelementptr inbounds nuw i32, ptr %299, i64 %indvars.iv176
  store i32 %309, ptr %310, align 4
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %311 = trunc i64 %indvars.iv.next177 to i32
  %312 = mul i32 %4, %311
  %313 = udiv i32 %312, %294
  %314 = getelementptr inbounds nuw i32, ptr %300, i64 %indvars.iv176
  %315 = icmp eq i64 %indvars.iv176, %304
  %spec.select118 = select i1 %315, i32 %4, i32 %313
  store i32 %spec.select118, ptr %314, align 4
  store ptr %310, ptr %306, align 8
  %316 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr %314, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store ptr %0, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store ptr %2, ptr %318, align 8
  %319 = getelementptr inbounds nuw double, ptr %301, i64 %indvars.iv176
  %320 = getelementptr inbounds nuw i8, ptr %306, i64 32
  store ptr %319, ptr %320, align 8
  %321 = tail call ptr @tm_create_work(i32 noundef 5, ptr noundef nonnull %306, ptr noundef nonnull @partial_update_val) #16
  %322 = getelementptr inbounds nuw ptr, ptr %297, i64 %indvars.iv176
  store ptr %321, ptr %322, align 8
  %323 = load i32, ptr @verbose_level, align 4
  %324 = icmp sgt i32 %323, 5
  br i1 %324, label %325, label %327

325:                                              ; preds = %305
  %326 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %321)
  br label %327

327:                                              ; preds = %325, %305
  %328 = trunc nuw nsw i64 %indvars.iv176 to i32
  %329 = tail call i32 @tm_submit_work(ptr noundef %321, i32 noundef %328) #16
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %.lr.ph165.preheader, label %305, !llvm.loop !20

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %.lr.ph165
  %indvars.iv181 = phi i64 [ 0, %.lr.ph165.preheader ], [ %indvars.iv.next182, %.lr.ph165 ]
  %.0164 = phi double [ 0.000000e+00, %.lr.ph165.preheader ], [ %334, %.lr.ph165 ]
  %330 = getelementptr inbounds nuw ptr, ptr %297, i64 %indvars.iv181
  %331 = load ptr, ptr %330, align 8
  tail call void @tm_wait_work_completion(ptr noundef %331) #16
  %332 = getelementptr inbounds nuw double, ptr %301, i64 %indvars.iv181
  %333 = load double, ptr %332, align 8
  %334 = fadd double %.0164, %333
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %336 = load ptr, ptr %335, align 8
  tail call void @free(ptr noundef %336) #16
  tail call void @tm_destroy_work(ptr noundef %331) #16
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %._crit_edge166, label %.lr.ph165, !llvm.loop !21

._crit_edge166:                                   ; preds = %.lr.ph165, %293
  %.0.lcssa = phi double [ 0.000000e+00, %293 ], [ %334, %.lr.ph165 ]
  tail call void @free(ptr noundef %299) #16
  tail call void @free(ptr noundef %300) #16
  tail call void @free(ptr noundef %301) #16
  tail call void @free(ptr noundef %297) #16
  br label %.loopexit

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %.lr.ph158
  %indvars.iv = phi i64 [ 0, %.lr.ph158.preheader ], [ %indvars.iv.next, %.lr.ph158 ]
  %.2157 = phi double [ 0.000000e+00, %.lr.ph158.preheader ], [ %340, %.lr.ph158 ]
  %337 = getelementptr inbounds nuw %struct._tm_tree_t, ptr %2, i64 %indvars.iv
  tail call void @tm_update_val(ptr noundef nonnull %0, ptr noundef %337) #16
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %339 = load double, ptr %338, align 8
  %340 = fadd double %.2157, %339
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph158, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph158, %.preheader140, %._crit_edge166
  %.1 = phi double [ %.0.lcssa, %._crit_edge166 ], [ 0.000000e+00, %.preheader140 ], [ %340, %.lr.ph158 ]
  %341 = tail call double @tm_time_diff() #16
  %342 = load i32, ptr @verbose_level, align 4
  %343 = icmp sgt i32 %342, 4
  br i1 %343, label %344, label %346

344:                                              ; preds = %.loopexit
  %345 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %341)
  br label %346

346:                                              ; preds = %344, %.loopexit
  %347 = tail call double @tm_time_diff() #16
  %348 = load i32, ptr @verbose_level, align 4
  %349 = icmp sgt i32 %348, 4
  br i1 %349, label %350, label %.thread139

350:                                              ; preds = %346
  %351 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %347)
  %.pr138 = load i32, ptr @verbose_level, align 4
  %352 = icmp sgt i32 %.pr138, 5
  br i1 %352, label %353, label %.thread139

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %.0133, i64 28
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds nuw i8, ptr %.0133, i64 32
  %357 = load i32, ptr %356, align 8
  %358 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %355, i32 noundef %357)
  %359 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %.1)
  br label %.thread139

.thread139:                                       ; preds = %346, %353, %350
  %360 = load ptr, ptr %.0133, align 8
  %361 = getelementptr inbounds nuw i8, ptr %.0133, i64 8
  %362 = load i32, ptr %361, align 8
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %.lr.ph.preheader.i.i, label %free_bucket_list.exit

.lr.ph.preheader.i.i:                             ; preds = %.thread139
  %wide.trip.count.i.i123 = zext nneg i32 %362 to i64
  br label %.lr.ph.i.i124

.lr.ph.i.i124:                                    ; preds = %.lr.ph.i.i124, %.lr.ph.preheader.i.i
  %indvars.iv.i.i125 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i126, %.lr.ph.i.i124 ]
  %364 = getelementptr inbounds nuw ptr, ptr %360, i64 %indvars.iv.i.i125
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %365, align 8
  tail call void @free(ptr noundef %366) #16
  tail call void @free(ptr noundef %365) #16
  %indvars.iv.next.i.i126 = add nuw nsw i64 %indvars.iv.i.i125, 1
  %exitcond.not.i.i127 = icmp eq i64 %indvars.iv.next.i.i126, %wide.trip.count.i.i123
  br i1 %exitcond.not.i.i127, label %free_bucket_list.exit, label %.lr.ph.i.i124, !llvm.loop !23

free_bucket_list.exit:                            ; preds = %.lr.ph.i.i124, %.thread139
  tail call void @free(ptr noundef %360) #16
  %367 = getelementptr inbounds nuw i8, ptr %.0133, i64 40
  %368 = load ptr, ptr %367, align 8
  tail call void @free(ptr noundef %368) #16
  %369 = getelementptr inbounds nuw i8, ptr %.0133, i64 48
  %370 = load ptr, ptr %369, align 8
  tail call void @free(ptr noundef %370) #16
  tail call void @free(ptr noundef %.0133) #16
  ret double %.1
}

declare hidden i32 @tm_get_verbose_level() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare hidden void @tm_get_time() local_unnamed_addr #4

declare hidden double @tm_time_diff() local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @next_bucket_elem(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
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
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 12
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
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %40 = load i32, ptr %39, align 4
  %.not = icmp sgt i32 %40, %37
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph.split.us, %36, %3
  %41 = phi i32 [ %13, %3 ], [ %37, %36 ], [ 0, %.lr.ph.split.us ]
  %.0.lcssa = phi ptr [ %9, %3 ], [ %27, %36 ], [ %18, %.lr.ph.split.us ]
  %.lcssa26 = phi i32 [ %12, %3 ], [ %40, %36 ], [ %20, %.lr.ph.split.us ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %43 = load i32, ptr %42, align 8
  %.not25 = icmp eq i32 %43, 0
  br i1 %.not25, label %44, label %47

44:                                               ; preds = %._crit_edge
  store ptr %0, ptr @global_bl, align 8
  %45 = load ptr, ptr %.0.lcssa, align 8
  %46 = sext i32 %.lcssa26 to i64
  tail call void @qsort(ptr noundef %45, i64 noundef %46, i64 noundef 8, ptr noundef nonnull @tab_cmp) #16
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

declare hidden i32 @tm_get_nb_threads() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare hidden ptr @tm_create_work(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @partial_update_val(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq i32 %0, 5
  br i1 %.not, label %20, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr @verbose_level, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.25, i32 noundef %2, ptr noundef nonnull @__func__.partial_update_val, i32 noundef %0) #14
  br label %19

19:                                               ; preds = %16, %13
  tail call void @exit(i32 noundef -1) #15
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
  tail call void @tm_update_val(ptr noundef %8, ptr noundef %25) #16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
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

declare hidden i32 @tm_submit_work(ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @tm_wait_work_completion(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare hidden void @tm_destroy_work(ptr noundef) local_unnamed_addr #4

declare hidden void @tm_update_val(ptr noundef, ptr noundef) local_unnamed_addr #4

declare hidden i64 @tm_genrand_int32() local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @tab_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load ptr, ptr @global_bl, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %1, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
define internal fastcc void @dfs(i32 noundef %0, i32 noundef range(i32 -1073741823, 1073741825) %1, i32 noundef range(i32 -2147483648, 2147483647) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4, i32 noundef %5, i32 noundef range(i32 -2147483648, 2147483647) %6) unnamed_addr #10 {
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold nounwind }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(1) }

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
