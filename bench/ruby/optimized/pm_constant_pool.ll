; ModuleID = 'bench/ruby/original/pm_constant_pool.ll'
source_filename = "bench/ruby/original/pm_constant_pool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pm_constant_t = type { ptr, i64 }
%struct.pm_constant_pool_bucket_t = type { i32, i32 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @pm_constant_id_list_init(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define hidden noundef zeroext i1 @pm_constant_id_list_append(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not = icmp ult i64 %3, %5
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %14

6:                                                ; preds = %2
  %7 = icmp eq i64 %5, 0
  %8 = shl i64 %5, 1
  %spec.select = select i1 %7, i64 8, i64 %8
  store i64 %spec.select, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = shl i64 %spec.select, 2
  %12 = tail call ptr @realloc(ptr noundef %10, i64 noundef %11) #13
  store ptr %12, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %._crit_edge13

._crit_edge13:                                    ; preds = %6
  %.pre14 = load i64, ptr %0, align 8
  br label %14

14:                                               ; preds = %._crit_edge13, %._crit_edge
  %15 = phi i64 [ %3, %._crit_edge ], [ %.pre14, %._crit_edge13 ]
  %16 = phi ptr [ %.pre, %._crit_edge ], [ %12, %._crit_edge13 ]
  %17 = add i64 %15, 1
  store i64 %17, ptr %0, align 8
  %18 = getelementptr i32, ptr %16, i64 %15
  store i32 %1, ptr %18, align 4
  br label %19

19:                                               ; preds = %6, %14
  %.0 = phi i1 [ true, %14 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @pm_constant_id_list_includes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %6, %.lr.ph
  %.07 = phi i64 [ 0, %.lr.ph ], [ %10, %6 ]
  %7 = getelementptr i32, ptr %5, i64 %.07
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, %1
  %10 = add nuw i64 %.07, 1
  %exitcond.not = icmp eq i64 %10, %3
  %or.cond = select i1 %9, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %6, !llvm.loop !7

._crit_edge:                                      ; preds = %6, %2
  %.lcssa = phi i1 [ false, %2 ], [ %9, %6 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden range(i64 24, 21) i64 @pm_constant_id_list_memsize(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 %3, 2
  %5 = add i64 %4, 24
  ret i64 %5
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define hidden void @pm_constant_id_list_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #14
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @pm_constant_pool_init(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %next_power_of_two.exit, label %6

6:                                                ; preds = %4
  %7 = add nsw i32 %1, -1
  %8 = lshr i32 %7, 1
  %9 = or i32 %8, %7
  %10 = lshr i32 %9, 2
  %11 = or i32 %10, %9
  %12 = lshr i32 %11, 4
  %13 = or i32 %12, %11
  %14 = lshr i32 %13, 8
  %15 = or i32 %14, %13
  %16 = lshr i32 %15, 16
  %17 = or i32 %16, %15
  %18 = add nuw i32 %17, 1
  br label %next_power_of_two.exit

next_power_of_two.exit:                           ; preds = %4, %6
  %.0.i = phi i32 [ %18, %6 ], [ 1, %4 ]
  %19 = zext i32 %.0.i to i64
  %20 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 24) #15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %next_power_of_two.exit
  store ptr %20, ptr %0, align 8
  %23 = shl nuw nsw i64 %19, 3
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.0.i, ptr %27, align 4
  br label %28

28:                                               ; preds = %next_power_of_two.exit, %2, %22
  %.0 = phi i1 [ true, %22 ], [ false, %2 ], [ false, %next_power_of_two.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @pm_constant_pool_id_to_constant(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr %struct.pm_constant_t, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 1073741824) i32 @pm_constant_pool_find(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %pm_constant_pool_hash.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.09.i = phi i64 [ %12, %.lr.ph.i ], [ 0, %3 ]
  %.078.i = phi i32 [ %11, %.lr.ph.i ], [ 5381, %3 ]
  %7 = mul i32 %.078.i, 33
  %8 = getelementptr i8, ptr %1, i64 %.09.i
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = add i32 %7, %10
  %12 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %12, %2
  br i1 %exitcond.not.i, label %pm_constant_pool_hash.exit, label %.lr.ph.i, !llvm.loop !9

pm_constant_pool_hash.exit:                       ; preds = %.lr.ph.i, %3
  %.07.lcssa.i = phi i32 [ 5381, %3 ], [ %11, %.lr.ph.i ]
  %13 = load ptr, ptr %0, align 8
  %.01822 = and i32 %.07.lcssa.i, %6
  %14 = zext i32 %.01822 to i64
  %15 = getelementptr %struct.pm_constant_pool_bucket_t, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1073741823
  %.not23 = icmp eq i32 %17, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pm_constant_pool_hash.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %.lr.ph, %31
  %21 = phi i32 [ %17, %.lr.ph ], [ %36, %31 ]
  %.01824 = phi i32 [ %.01822, %.lr.ph ], [ %.018, %31 ]
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr %struct.pm_constant_t, ptr %19, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -8
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, %2
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %23, i64 -16
  %29 = load ptr, ptr %28, align 8
  %bcmp = tail call i32 @bcmp(ptr %29, ptr %1, i64 %2)
  %30 = icmp eq i32 %bcmp, 0
  br i1 %30, label %._crit_edge, label %31

31:                                               ; preds = %27, %20
  %32 = add i32 %.01824, 1
  %.018 = and i32 %32, %6
  %33 = zext i32 %.018 to i64
  %34 = getelementptr %struct.pm_constant_pool_bucket_t, ptr %13, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1073741823
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !10

._crit_edge:                                      ; preds = %27, %31, %pm_constant_pool_hash.exit
  %.lcssa = phi i32 [ 0, %pm_constant_pool_hash.exit ], [ 0, %31 ], [ %21, %27 ]
  ret i32 %.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @pm_constant_pool_insert_shared(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 {
  %4 = tail call fastcc i32 @pm_constant_pool_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @pm_constant_pool_insert(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 2
  %10 = mul nuw i32 %9, 3
  %.not = icmp ult i32 %6, %10
  br i1 %.not, label %._crit_edge72, label %11

._crit_edge72:                                    ; preds = %4
  %.pre73 = add i32 %8, -1
  br label %43

11:                                               ; preds = %4
  %12 = shl i32 %8, 1
  %13 = icmp slt i32 %8, 0
  br i1 %13, label %pm_constant_pool_resize.exit.thread, label %14

14:                                               ; preds = %11
  %15 = add i32 %12, -1
  %16 = zext i32 %12 to i64
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 24) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %pm_constant_pool_resize.exit.thread, label %19

19:                                               ; preds = %14
  %20 = shl nuw nsw i64 %16, 3
  %21 = getelementptr i8, ptr %17, i64 %20
  %.not41.i = icmp eq i32 %8, 0
  %.pre.i = load ptr, ptr %0, align 8
  br i1 %.not41.i, label %pm_constant_pool_resize.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %22

22:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %23 = getelementptr %struct.pm_constant_pool_bucket_t, ptr %.pre.i, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1073741823
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %38, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %28 = load i32, ptr %27, align 4
  br label %29

29:                                               ; preds = %29, %26
  %.pn.i = phi i32 [ %28, %26 ], [ %34, %29 ]
  %.0.i = and i32 %.pn.i, %15
  %30 = zext i32 %.0.i to i64
  %31 = getelementptr %struct.pm_constant_pool_bucket_t, ptr %17, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1073741823
  %.not38.i = icmp eq i32 %33, 0
  %34 = add i32 %.0.i, 1
  br i1 %.not38.i, label %35, label %29, !llvm.loop !11

35:                                               ; preds = %29
  %36 = getelementptr %struct.pm_constant_pool_bucket_t, ptr %17, i64 %30
  %37 = load i64, ptr %23, align 4
  store i64 %37, ptr %36, align 4
  br label %38

38:                                               ; preds = %35, %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %pm_constant_pool_resize.exit, label %22, !llvm.loop !12

pm_constant_pool_resize.exit:                     ; preds = %38, %19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %6 to i64
  %42 = shl nuw nsw i64 %41, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %40, i64 %42, i1 false)
  tail call void @free(ptr noundef %.pre.i) #14
  store ptr %21, ptr %39, align 8
  store ptr %17, ptr %0, align 8
  store i32 %12, ptr %7, align 4
  br label %43

43:                                               ; preds = %._crit_edge72, %pm_constant_pool_resize.exit
  %.pre-phi = phi i32 [ %.pre73, %._crit_edge72 ], [ %15, %pm_constant_pool_resize.exit ]
  %.not.i44 = icmp eq i64 %2, 0
  br i1 %.not.i44, label %pm_constant_pool_hash.exit, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %43, %.lr.ph.i45
  %.09.i = phi i64 [ %49, %.lr.ph.i45 ], [ 0, %43 ]
  %.078.i = phi i32 [ %48, %.lr.ph.i45 ], [ 5381, %43 ]
  %44 = mul i32 %.078.i, 33
  %45 = getelementptr i8, ptr %1, i64 %.09.i
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = add i32 %44, %47
  %49 = add nuw i64 %.09.i, 1
  %exitcond.not.i46 = icmp eq i64 %49, %2
  br i1 %exitcond.not.i46, label %pm_constant_pool_hash.exit, label %.lr.ph.i45, !llvm.loop !9

pm_constant_pool_hash.exit:                       ; preds = %.lr.ph.i45, %43
  %.07.lcssa.i = phi i32 [ 5381, %43 ], [ %48, %.lr.ph.i45 ]
  %50 = load ptr, ptr %0, align 8
  %.04060 = and i32 %.07.lcssa.i, %.pre-phi
  %51 = zext i32 %.04060 to i64
  %52 = getelementptr %struct.pm_constant_pool_bucket_t, ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 1073741823
  %.not4361 = icmp eq i32 %54, 0
  br i1 %.not4361, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pm_constant_pool_hash.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %.lr.ph, %83
  %58 = phi i32 [ %54, %.lr.ph ], [ %88, %83 ]
  %59 = phi i32 [ %53, %.lr.ph ], [ %87, %83 ]
  %60 = phi i64 [ %51, %.lr.ph ], [ %85, %83 ]
  %.04062 = phi i32 [ %.04060, %.lr.ph ], [ %.040, %83 ]
  %61 = zext nneg i32 %58 to i64
  %62 = getelementptr %struct.pm_constant_t, ptr %56, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -8
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, %2
  br i1 %65, label %66, label %83

66:                                               ; preds = %57
  %67 = getelementptr i8, ptr %62, i64 -16
  %68 = load ptr, ptr %67, align 8
  %bcmp = tail call i32 @bcmp(ptr %68, ptr %1, i64 %2)
  %69 = icmp eq i32 %bcmp, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %62, i64 -16
  %72 = getelementptr %struct.pm_constant_pool_bucket_t, ptr %50, i64 %60
  %73 = icmp eq i32 %3, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  tail call void @free(ptr noundef %1) #14
  %.pre = load i32, ptr %72, align 4
  br label %80

75:                                               ; preds = %70
  %.mask = and i32 %59, -1073741824
  %76 = icmp eq i32 %.mask, 1073741824
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  tail call void @free(ptr noundef %68) #14
  store ptr %1, ptr %71, align 8
  %78 = load i32, ptr %72, align 4
  %79 = and i32 %78, 1073741823
  store i32 %79, ptr %72, align 4
  br label %80

80:                                               ; preds = %75, %77, %74
  %81 = phi i32 [ %59, %75 ], [ %79, %77 ], [ %.pre, %74 ]
  %82 = and i32 %81, 1073741823
  br label %pm_constant_pool_resize.exit.thread

83:                                               ; preds = %66, %57
  %84 = add i32 %.04062, 1
  %.040 = and i32 %84, %.pre-phi
  %85 = zext i32 %.040 to i64
  %86 = getelementptr %struct.pm_constant_pool_bucket_t, ptr %50, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 1073741823
  %.not43 = icmp eq i32 %88, 0
  br i1 %.not43, label %._crit_edge, label %57, !llvm.loop !13

._crit_edge:                                      ; preds = %83, %pm_constant_pool_hash.exit
  %.lcssa59 = phi i64 [ %51, %pm_constant_pool_hash.exit ], [ %85, %83 ]
  %89 = getelementptr %struct.pm_constant_pool_bucket_t, ptr %50, i64 %.lcssa59
  %90 = load i32, ptr %5, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %5, align 8
  %92 = and i32 %91, 1073741823
  %93 = shl nuw i32 %3, 30
  %94 = or disjoint i32 %92, %93
  store i32 %94, ptr %89, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 %.07.lcssa.i, ptr %.sroa.5.0..sroa_idx, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = zext i32 %90 to i64
  %98 = getelementptr %struct.pm_constant_t, ptr %96, i64 %97
  store ptr %1, ptr %98, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8
  br label %pm_constant_pool_resize.exit.thread

pm_constant_pool_resize.exit.thread:              ; preds = %14, %11, %._crit_edge, %80
  %.0 = phi i32 [ %82, %80 ], [ %91, %._crit_edge ], [ 0, %11 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @pm_constant_pool_insert_owned(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 {
  %4 = tail call fastcc i32 @pm_constant_pool_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @pm_constant_pool_insert_constant(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 {
  %4 = tail call fastcc i32 @pm_constant_pool_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 2)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_constant_pool_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %.not12 = icmp eq i32 %3, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %18
  %6 = phi i32 [ %3, %.lr.ph ], [ %19, %18 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr %struct.pm_constant_pool_bucket_t, ptr %7, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1073741823
  %.not = icmp ne i32 %10, 0
  %.mask = and i32 %9, -1073741824
  %11 = icmp eq i32 %.mask, 1073741824
  %or.cond = and i1 %.not, %11
  br i1 %or.cond, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %4, align 8
  %14 = zext nneg i32 %10 to i64
  %15 = getelementptr %struct.pm_constant_t, ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -16
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #14
  %.pre = load i32, ptr %2, align 4
  br label %18

18:                                               ; preds = %5, %12
  %19 = phi i32 [ %6, %5 ], [ %.pre, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next, %20
  br i1 %21, label %5, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %18, %1
  %22 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %22) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind sspstrong willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
