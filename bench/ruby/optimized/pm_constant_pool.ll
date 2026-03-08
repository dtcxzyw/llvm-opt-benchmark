; ModuleID = 'bench/ruby/original/pm_constant_pool.ll'
source_filename = "bench/ruby/original/pm_constant_pool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @pm_constant_id_list_init(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define hidden void @pm_constant_id_list_init_capacity(ptr noundef writeonly captures(none) initializes((16, 24)) %0, i64 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = tail call noalias ptr @calloc(i64 noundef %1, i64 noundef 4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %5, align 8, !tbaa !7
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  tail call void @abort() #18
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %3, %8
  store i64 0, ptr %0, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %11, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @pm_constant_id_list_append(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %.not = icmp ult i64 %3, %5
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !7
  br label %14

6:                                                ; preds = %2
  %7 = icmp eq i64 %5, 0
  %8 = shl i64 %5, 1
  %spec.select = select i1 %7, i64 8, i64 %8
  store i64 %spec.select, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = shl i64 %spec.select, 2
  %12 = tail call ptr @realloc(ptr noundef %10, i64 noundef %11) #19
  store ptr %12, ptr %9, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %._crit_edge13

._crit_edge13:                                    ; preds = %6
  %.pre14 = load i64, ptr %0, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %._crit_edge13, %._crit_edge
  %15 = phi i64 [ %3, %._crit_edge ], [ %.pre14, %._crit_edge13 ]
  %16 = phi ptr [ %.pre, %._crit_edge ], [ %12, %._crit_edge13 ]
  %17 = add i64 %15, 1
  store i64 %17, ptr %0, align 8, !tbaa !14
  %18 = getelementptr [4 x i8], ptr %16, i64 %15
  store i32 %1, ptr %18, align 4, !tbaa !16
  br label %19

19:                                               ; preds = %6, %14
  %.0 = phi i1 [ true, %14 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @pm_constant_id_list_insert(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = getelementptr [4 x i8], ptr %5, i64 %1
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load i64, ptr %0, align 8, !tbaa !14
  %8 = add i64 %7, 1
  store i64 %8, ptr %0, align 8, !tbaa !14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @pm_constant_id_list_includes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = load i64, ptr %0, align 8, !tbaa !14
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  br label %6

6:                                                ; preds = %6, %.lr.ph
  %.0710 = phi i64 [ 0, %.lr.ph ], [ %10, %6 ]
  %7 = getelementptr [4 x i8], ptr %5, i64 %.0710
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = icmp eq i32 %8, %1
  %10 = add nuw i64 %.0710, 1
  %exitcond.not = icmp eq i64 %10, %3
  %or.cond = select i1 %9, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %6, !llvm.loop !18

._crit_edge:                                      ; preds = %6, %2
  %.lcssa = phi i1 [ false, %2 ], [ %9, %6 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @pm_constant_id_list_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #20
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable
define hidden noundef zeroext i1 @pm_constant_pool_init(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %27, label %4

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
  %20 = tail call noalias ptr @calloc(i64 noundef %19, i64 noundef 24) #17
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %27, label %21

21:                                               ; preds = %next_power_of_two.exit
  store ptr %20, ptr %0, align 8, !tbaa !20
  %22 = shl nuw nsw i64 %19, 3
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %25, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.0.i, ptr %26, align 4, !tbaa !24
  br label %27

27:                                               ; preds = %21, %next_power_of_two.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %next_power_of_two.exit ], [ true, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden ptr @pm_constant_pool_id_to_constant(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = getelementptr [16 x i8], ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 1073741824) i32 @pm_constant_pool_find(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = add i32 %5, -1
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %pm_constant_pool_hash.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.09.i = phi i64 [ %12, %.lr.ph.i ], [ 0, %3 ]
  %.078.i = phi i32 [ %11, %.lr.ph.i ], [ 5381, %3 ]
  %7 = mul i32 %.078.i, 33
  %8 = getelementptr i8, ptr %1, i64 %.09.i
  %9 = load i8, ptr %8, align 1, !tbaa !25
  %10 = zext i8 %9 to i32
  %11 = add i32 %7, %10
  %12 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %12, %2
  br i1 %exitcond.not.i, label %pm_constant_pool_hash.exit, label %.lr.ph.i, !llvm.loop !26

pm_constant_pool_hash.exit:                       ; preds = %.lr.ph.i, %3
  %.07.lcssa.i = phi i32 [ 5381, %3 ], [ %11, %.lr.ph.i ]
  %13 = load ptr, ptr %0, align 8, !tbaa !20
  %.02028 = and i32 %.07.lcssa.i, %6
  %14 = zext i32 %.02028 to i64
  %15 = getelementptr [8 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1073741823
  %.not29 = icmp eq i32 %17, 0
  br i1 %.not29, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %pm_constant_pool_hash.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %.lr.ph, %31
  %21 = phi i32 [ %17, %.lr.ph ], [ %36, %31 ]
  %.02030 = phi i32 [ %.02028, %.lr.ph ], [ %.020, %31 ]
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr [16 x i8], ptr %19, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -8
  %25 = load i64, ptr %24, align 8, !tbaa !27
  %26 = icmp eq i64 %25, %2
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %23, i64 -16
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %bcmp = tail call i32 @bcmp(ptr %29, ptr %1, i64 %2)
  %30 = icmp eq i32 %bcmp, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %20, %27
  %32 = add i32 %.02030, 1
  %.020 = and i32 %32, %6
  %33 = zext i32 %.020 to i64
  %34 = getelementptr [8 x i8], ptr %13, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1073741823
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %.thread, label %20, !llvm.loop !31

.thread:                                          ; preds = %31, %27, %pm_constant_pool_hash.exit
  %.lcssa = phi i32 [ 0, %pm_constant_pool_hash.exit ], [ %21, %27 ], [ 0, %31 ]
  ret i32 %.lcssa
}

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @pm_constant_pool_insert_shared(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #12 {
  %4 = tail call fastcc i32 @pm_constant_pool_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @pm_constant_pool_insert(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #13 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = lshr i32 %8, 2
  %10 = mul nuw i32 %9, 3
  %.not = icmp ult i32 %6, %10
  br i1 %.not, label %._crit_edge78, label %11

._crit_edge78:                                    ; preds = %4
  %.pre79 = add i32 %8, -1
  br label %46

11:                                               ; preds = %4
  %12 = shl i32 %8, 1
  %13 = icmp slt i32 %8, 0
  br i1 %13, label %pm_constant_pool_resize.exit.thread, label %14

14:                                               ; preds = %11
  %15 = add i32 %12, -1
  %16 = zext i32 %12 to i64
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 24) #17
  %.not39.i = icmp eq ptr %17, null
  br i1 %.not39.i, label %pm_constant_pool_resize.exit.thread, label %18

18:                                               ; preds = %14
  %19 = shl nuw nsw i64 %16, 3
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i32, ptr %7, align 4, !tbaa !24
  %.not42.i = icmp eq i32 %21, 0
  br i1 %.not42.i, label %pm_constant_pool_resize.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %22 = load ptr, ptr %0, align 8, !tbaa !20
  %wide.trip.count.i = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %24 = getelementptr [8 x i8], ptr %22, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1073741823
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %39, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !32
  br label %30

30:                                               ; preds = %30, %27
  %.pn.i = phi i32 [ %29, %27 ], [ %35, %30 ]
  %.0.i = and i32 %.pn.i, %15
  %31 = zext i32 %.0.i to i64
  %32 = getelementptr [8 x i8], ptr %17, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1073741823
  %.not38.i = icmp eq i32 %34, 0
  %35 = add i32 %.0.i, 1
  br i1 %.not38.i, label %36, label %30, !llvm.loop !34

36:                                               ; preds = %30
  %37 = getelementptr [8 x i8], ptr %17, i64 %31
  %38 = load i64, ptr %24, align 4
  store i64 %38, ptr %37, align 4
  br label %39

39:                                               ; preds = %36, %23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %pm_constant_pool_resize.exit, label %23, !llvm.loop !35

pm_constant_pool_resize.exit:                     ; preds = %39, %18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = load i32, ptr %5, align 8, !tbaa !23
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %20, ptr noundef nonnull align 1 %41, i64 noundef range(i64 0, 68719476721) %44, i1 noundef false) #20
  %45 = load ptr, ptr %0, align 8, !tbaa !20
  tail call void @free(ptr noundef %45) #20
  store ptr %20, ptr %40, align 8, !tbaa !22
  store ptr %17, ptr %0, align 8, !tbaa !20
  store i32 %12, ptr %7, align 4, !tbaa !24
  br label %46

46:                                               ; preds = %._crit_edge78, %pm_constant_pool_resize.exit
  %.pre-phi = phi i32 [ %.pre79, %._crit_edge78 ], [ %15, %pm_constant_pool_resize.exit ]
  %.not.i47 = icmp eq i64 %2, 0
  br i1 %.not.i47, label %pm_constant_pool_hash.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %46, %.lr.ph.i48
  %.09.i = phi i64 [ %52, %.lr.ph.i48 ], [ 0, %46 ]
  %.078.i = phi i32 [ %51, %.lr.ph.i48 ], [ 5381, %46 ]
  %47 = mul i32 %.078.i, 33
  %48 = getelementptr i8, ptr %1, i64 %.09.i
  %49 = load i8, ptr %48, align 1, !tbaa !25
  %50 = zext i8 %49 to i32
  %51 = add i32 %47, %50
  %52 = add nuw i64 %.09.i, 1
  %exitcond.not.i49 = icmp eq i64 %52, %2
  br i1 %exitcond.not.i49, label %pm_constant_pool_hash.exit, label %.lr.ph.i48, !llvm.loop !26

pm_constant_pool_hash.exit:                       ; preds = %.lr.ph.i48, %46
  %.07.lcssa.i = phi i32 [ 5381, %46 ], [ %51, %.lr.ph.i48 ]
  %53 = load ptr, ptr %0, align 8, !tbaa !20
  %.04166 = and i32 %.07.lcssa.i, %.pre-phi
  %54 = zext i32 %.04166 to i64
  %55 = getelementptr [8 x i8], ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 1073741823
  %.not4667 = icmp eq i32 %57, 0
  br i1 %.not4667, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pm_constant_pool_hash.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  br label %60

60:                                               ; preds = %.lr.ph, %85
  %61 = phi i32 [ %57, %.lr.ph ], [ %90, %85 ]
  %62 = phi i32 [ %56, %.lr.ph ], [ %89, %85 ]
  %63 = phi i64 [ %54, %.lr.ph ], [ %87, %85 ]
  %.04168 = phi i32 [ %.04166, %.lr.ph ], [ %.041, %85 ]
  %64 = zext nneg i32 %61 to i64
  %65 = getelementptr [16 x i8], ptr %59, i64 %64
  %66 = getelementptr i8, ptr %65, i64 -8
  %67 = load i64, ptr %66, align 8, !tbaa !27
  %68 = icmp eq i64 %67, %2
  br i1 %68, label %69, label %85

69:                                               ; preds = %60
  %70 = getelementptr i8, ptr %65, i64 -16
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %bcmp = tail call i32 @bcmp(ptr %71, ptr %1, i64 %2)
  %72 = icmp eq i32 %bcmp, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = getelementptr i8, ptr %65, i64 -16
  %75 = getelementptr [8 x i8], ptr %53, i64 %63
  %76 = icmp eq i32 %3, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  tail call void @free(ptr noundef %1) #20
  %.pre = load i32, ptr %75, align 4
  br label %.thread

78:                                               ; preds = %73
  %.mask = and i32 %62, -1073741824
  %79 = icmp eq i32 %.mask, 1073741824
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %78
  tail call void @free(ptr noundef %71) #20
  store ptr %1, ptr %74, align 8, !tbaa !30
  %81 = load i32, ptr %75, align 4
  %82 = and i32 %81, 1073741823
  store i32 %82, ptr %75, align 4
  br label %.thread

.thread:                                          ; preds = %77, %80, %78
  %83 = phi i32 [ %.pre, %77 ], [ %82, %80 ], [ %62, %78 ]
  %84 = and i32 %83, 1073741823
  br label %pm_constant_pool_resize.exit.thread

85:                                               ; preds = %60, %69
  %86 = add i32 %.04168, 1
  %.041 = and i32 %86, %.pre-phi
  %87 = zext i32 %.041 to i64
  %88 = getelementptr [8 x i8], ptr %53, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 1073741823
  %.not46 = icmp eq i32 %90, 0
  br i1 %.not46, label %._crit_edge, label %60, !llvm.loop !36

._crit_edge:                                      ; preds = %85, %pm_constant_pool_hash.exit
  %.lcssa65 = phi i64 [ %54, %pm_constant_pool_hash.exit ], [ %87, %85 ]
  %91 = getelementptr [8 x i8], ptr %53, i64 %.lcssa65
  %92 = load i32, ptr %5, align 8, !tbaa !23
  %93 = add i32 %92, 1
  store i32 %93, ptr %5, align 8, !tbaa !23
  %94 = and i32 %93, 1073741823
  %95 = shl nuw i32 %3, 30
  %96 = or disjoint i32 %94, %95
  store i32 %96, ptr %91, align 4, !tbaa !25
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %.07.lcssa.i, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %99 = zext i32 %92 to i64
  %100 = getelementptr [16 x i8], ptr %98, i64 %99
  store ptr %1, ptr %100, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !38
  br label %pm_constant_pool_resize.exit.thread

pm_constant_pool_resize.exit.thread:              ; preds = %14, %11, %.thread, %._crit_edge
  %.0 = phi i32 [ %93, %._crit_edge ], [ %84, %.thread ], [ 0, %11 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @pm_constant_pool_insert_owned(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #12 {
  %4 = tail call fastcc i32 @pm_constant_pool_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @pm_constant_pool_insert_constant(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #12 {
  %4 = tail call fastcc i32 @pm_constant_pool_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 2)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @pm_constant_pool_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %.not12 = icmp eq i32 %3, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

._crit_edge:                                      ; preds = %19, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !20
  tail call void @free(ptr noundef %5) #20
  ret void

6:                                                ; preds = %.lr.ph, %19
  %7 = phi i32 [ %3, %.lr.ph ], [ %20, %19 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %8 = load ptr, ptr %0, align 8, !tbaa !20
  %9 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1073741823
  %.not = icmp ne i32 %11, 0
  %.mask = and i32 %10, -1073741824
  %12 = icmp eq i32 %.mask, 1073741824
  %or.cond = and i1 %.not, %12
  br i1 %or.cond, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = zext nneg i32 %11 to i64
  %16 = getelementptr [16 x i8], ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  tail call void @free(ptr noundef %18) #20
  %.pre = load i32, ptr %2, align 4, !tbaa !24
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i32 [ %.pre, %13 ], [ %7, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %6, label %._crit_edge, !llvm.loop !39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !12, i64 16}
!8 = !{!"", !9, i64 0, !9, i64 8, !12, i64 16}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 int", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!8, !9, i64 0}
!15 = !{!8, !9, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !10, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !13, i64 0}
!21 = !{!"", !13, i64 0, !13, i64 8, !17, i64 16, !17, i64 20}
!22 = !{!21, !13, i64 8}
!23 = !{!21, !17, i64 16}
!24 = !{!21, !17, i64 20}
!25 = !{!10, !10, i64 0}
!26 = distinct !{!26, !19}
!27 = !{!28, !9, i64 8}
!28 = !{!"", !29, i64 0, !9, i64 8}
!29 = !{!"p1 omnipotent char", !13, i64 0}
!30 = !{!28, !29, i64 0}
!31 = distinct !{!31, !19}
!32 = !{!33, !17, i64 4}
!33 = !{!"", !17, i64 0, !17, i64 3, !17, i64 4}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = !{!29, !29, i64 0}
!38 = !{!9, !9, i64 0}
!39 = distinct !{!39, !19}
