; ModuleID = 'bench/php/original/ir_strtab.ll'
source_filename = "bench/php/original/ir_strtab.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @ir_strtab_init(ptr noundef writeonly captures(none) initializes((0, 40)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %1, -1
  %5 = lshr i32 %4, 1
  %6 = or i32 %5, %4
  %7 = lshr i32 %6, 2
  %8 = or i32 %7, %6
  %9 = lshr i32 %8, 4
  %10 = or i32 %9, %8
  %11 = lshr i32 %10, 8
  %12 = or i32 %11, %10
  %13 = lshr i32 %12, 16
  %14 = or i32 %13, %12
  %15 = add i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = zext i32 %1 to i64
  %19 = mul nuw nsw i64 %18, 24
  %20 = add nuw nsw i64 %17, %19
  %21 = tail call noalias ptr @_emalloc(i64 noundef %20) #11
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 -1, i64 %17, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %17
  store ptr %22, ptr %0, align 8, !tbaa !4
  %23 = xor i32 %14, -1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %23, ptr %24, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %25, align 4, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %26, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %27, align 4, !tbaa !14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %34, label %28

28:                                               ; preds = %3
  %29 = zext i32 %2 to i64
  %30 = tail call noalias ptr @_emalloc(i64 noundef %29) #11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %30, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %33, align 4, !tbaa !17
  br label %36

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %36

36:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @ir_strtab_find(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = zext i32 %2 to i64
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %ir_str_hash.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.011.i = phi i32 [ %8, %.lr.ph.i ], [ 5381, %3 ]
  %.0710.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %3 ]
  %.089.i = phi ptr [ %9, %.lr.ph.i ], [ %1, %3 ]
  %5 = mul i32 %.011.i, 33
  %6 = load i8, ptr %.089.i, align 1, !tbaa !18
  %7 = sext i8 %6 to i32
  %8 = add i32 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %.089.i, i64 1
  %10 = add nuw nsw i64 %.0710.i, 1
  %exitcond.not.i = icmp eq i64 %10, %4
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %11 = or i32 %8, 268435456
  br label %ir_str_hash.exit

ir_str_hash.exit:                                 ; preds = %3, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i32 [ 268440837, %3 ], [ %11, %._crit_edge.loopexit.i ]
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = or i32 %14, %.0.lcssa.i
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %12, i64 %16
  %.01820 = load i32, ptr %17, align 4, !tbaa !19
  %.not21 = icmp eq i32 %.01820, -1
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %ir_str_hash.exit, %33
  %.01822 = phi i32 [ %.018, %33 ], [ %.01820, %ir_str_hash.exit ]
  %18 = zext i32 %.01822 to i64
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 %18
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = icmp eq i32 %20, %.0.lcssa.i
  br i1 %21, label %22, label %33

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = icmp eq i32 %24, %2
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %bcmp = tail call i32 @bcmp(ptr %28, ptr %1, i64 %4)
  %29 = icmp eq i32 %bcmp, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !24
  br label %.loopexit

33:                                               ; preds = %26, %22, %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.018 = load i32, ptr %34, align 4, !tbaa !19
  %.not = icmp eq i32 %.018, -1
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %33, %ir_str_hash.exit, %30
  %.0 = phi i32 [ %32, %30 ], [ 0, %ir_str_hash.exit ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ir_strtab_lookup(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = zext i32 %2 to i64
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %ir_str_hash.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.011.i = phi i32 [ %9, %.lr.ph.i ], [ 5381, %4 ]
  %.0710.i = phi i64 [ %11, %.lr.ph.i ], [ 0, %4 ]
  %.089.i = phi ptr [ %10, %.lr.ph.i ], [ %1, %4 ]
  %6 = mul i32 %.011.i, 33
  %7 = load i8, ptr %.089.i, align 1, !tbaa !18
  %8 = sext i8 %7 to i32
  %9 = add i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %.089.i, i64 1
  %11 = add nuw nsw i64 %.0710.i, 1
  %exitcond.not.i = icmp eq i64 %11, %5
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %12 = or i32 %9, 268435456
  br label %ir_str_hash.exit

ir_str_hash.exit:                                 ; preds = %4, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i32 [ 268440837, %4 ], [ %12, %._crit_edge.loopexit.i ]
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = or i32 %15, %.0.lcssa.i
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %13, i64 %17
  %.068 = load i32, ptr %18, align 4, !tbaa !19
  %.not69 = icmp eq i32 %.068, -1
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %ir_str_hash.exit, %34
  %.070 = phi i32 [ %.0, %34 ], [ %.068, %ir_str_hash.exit ]
  %19 = zext i32 %.070 to i64
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 8, !tbaa !20
  %22 = icmp eq i32 %21, %.0.lcssa.i
  br i1 %22, label %23, label %34

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = icmp eq i32 %25, %2
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %bcmp = tail call i32 @bcmp(ptr %29, ptr %1, i64 %5)
  %30 = icmp eq i32 %bcmp, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !24
  br label %86

34:                                               ; preds = %27, %23, %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.0 = load i32, ptr %35, align 4, !tbaa !19
  %.not = icmp eq i32 %.0, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %34, %ir_str_hash.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %.not65 = icmp ult i32 %37, %39
  br i1 %.not65, label %42, label %40, !prof !25

40:                                               ; preds = %._crit_edge
  tail call fastcc void @ir_strtab_resize(ptr noundef nonnull %0)
  %41 = load ptr, ptr %0, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %40, %._crit_edge
  %.061 = phi ptr [ %41, %40 ], [ %13, %._crit_edge ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %.not66 = icmp eq ptr %44, null
  br i1 %.not66, label %69, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = sub i32 %47, %49
  %51 = add i32 %2, 1
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %54, !prof !26

53:                                               ; preds = %45
  tail call fastcc void @ir_strtab_grow_buf(ptr noundef nonnull %0, i32 noundef %51)
  %.pre = load ptr, ptr %43, align 8, !tbaa !15
  %.pre73 = load i32, ptr %48, align 4, !tbaa !17
  br label %54

54:                                               ; preds = %53, %45
  %55 = phi i32 [ %.pre73, %53 ], [ %49, %45 ]
  %56 = phi ptr [ %.pre, %53 ], [ %44, %45 ]
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %1, i64 %5, i1 false)
  %59 = load ptr, ptr %43, align 8, !tbaa !15
  %60 = load i32, ptr %48, align 4, !tbaa !17
  %61 = add i32 %60, %2
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %62
  store i8 0, ptr %63, align 1, !tbaa !18
  %64 = load ptr, ptr %43, align 8, !tbaa !15
  %65 = load i32, ptr %48, align 4, !tbaa !17
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %68 = add i32 %65, %51
  store i32 %68, ptr %48, align 4, !tbaa !17
  br label %69

69:                                               ; preds = %54, %42
  %.063 = phi ptr [ %67, %54 ], [ %1, %42 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %71 = load i32, ptr %70, align 4, !tbaa !14
  %72 = zext i32 %71 to i64
  %73 = add i32 %71, 24
  store i32 %73, ptr %70, align 4, !tbaa !14
  %74 = load i32, ptr %36, align 8, !tbaa !13
  %75 = add i32 %74, 1
  store i32 %75, ptr %36, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %.061, i64 %72
  store i32 %.0.lcssa.i, ptr %76, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 %2, ptr %77, align 4, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %.063, ptr %78, align 8, !tbaa !23
  %79 = load i32, ptr %14, align 8, !tbaa !11
  %80 = or i32 %79, %.0.lcssa.i
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %.061, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 %83, ptr %84, align 8, !tbaa !27
  store i32 %71, ptr %82, align 4, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 %3, ptr %85, align 4, !tbaa !24
  br label %86

86:                                               ; preds = %69, %31
  %.062 = phi i32 [ %33, %31 ], [ %3, %69 ]
  ret i32 %.062
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ir_strtab_resize(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = sub nsw i32 0, %3
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = shl i32 %7, 1
  %9 = add i32 %8, -1
  %10 = lshr i32 %9, 1
  %11 = or i32 %10, %9
  %12 = lshr i32 %11, 2
  %13 = or i32 %12, %11
  %14 = lshr i32 %13, 4
  %15 = or i32 %14, %13
  %16 = lshr i32 %15, 8
  %17 = or i32 %16, %15
  %18 = lshr i32 %17, 16
  %19 = or i32 %18, %17
  %20 = add i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = zext i32 %8 to i64
  %24 = mul nuw nsw i64 %23, 24
  %25 = add nuw nsw i64 %22, %24
  %26 = tail call noalias ptr @_emalloc(i64 noundef %25) #11
  tail call void @llvm.memset.p0.i64(ptr align 1 %26, i8 -1, i64 %22, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %22
  store ptr %27, ptr %0, align 8, !tbaa !4
  %28 = xor i32 %19, -1
  store i32 %28, ptr %2, align 8, !tbaa !11
  store i32 %8, ptr %6, align 4, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !13
  %31 = zext i32 %30 to i64
  %32 = mul nuw nsw i64 %31, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %5, i64 %32, i1 false)
  %33 = zext i32 %4 to i64
  %.neg = mul nsw i64 %33, -4
  %34 = getelementptr inbounds i8, ptr %5, i64 %.neg
  tail call void @_efree(ptr noundef %34) #12
  %35 = load i32, ptr %29, align 8, !tbaa !13
  %36 = load ptr, ptr %0, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %37, %1
  %.0101 = phi i32 [ 0, %1 ], [ %45, %37 ]
  %.0100 = phi i32 [ %35, %1 ], [ %47, %37 ]
  %.0 = phi ptr [ %36, %1 ], [ %46, %37 ]
  %38 = load i32, ptr %.0, align 8, !tbaa !20
  %39 = load i32, ptr %2, align 8, !tbaa !11
  %40 = or i32 %39, %38
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %36, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i32 %43, ptr %44, align 8, !tbaa !27
  store i32 %.0101, ptr %42, align 4, !tbaa !19
  %45 = add i32 %.0101, 24
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %47 = add i32 %.0100, -1
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %48, label %37

48:                                               ; preds = %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ir_strtab_grow_buf(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = add i32 %1, 1
  %.promoted = load i32, ptr %5, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi i32 [ %11, %9 ], [ %.promoted, %2 ]
  %11 = shl i32 %10, 1
  %12 = sub i32 %11, %7
  %13 = icmp ult i32 %12, %8
  br i1 %13, label %9, label %14, !prof !26

14:                                               ; preds = %9
  store i32 %11, ptr %5, align 8, !tbaa !16
  %15 = zext i32 %11 to i64
  %16 = tail call ptr @_erealloc(ptr noundef %4, i64 noundef %15) #13
  store ptr %16, ptr %3, align 8, !tbaa !15
  %.not = icmp eq ptr %16, %4
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = ptrtoint ptr %4 to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = sub nsw i64 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !13
  %.not2123 = icmp eq i32 %22, 0
  br i1 %.not2123, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %23 = load ptr, ptr %0, align 8, !tbaa !4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.025 = phi i32 [ %28, %.lr.ph ], [ %22, %.lr.ph.preheader ]
  %.01824 = phi ptr [ %27, %.lr.ph ], [ %23, %.lr.ph.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.01824, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds i8, ptr %25, i64 %20
  store ptr %26, ptr %24, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %.01824, i64 24
  %28 = add i32 %.025, -1
  %.not21 = icmp eq i32 %28, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %17, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @ir_strtab_update(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = zext i32 %2 to i64
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %ir_str_hash.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.011.i = phi i32 [ %9, %.lr.ph.i ], [ 5381, %4 ]
  %.0710.i = phi i64 [ %11, %.lr.ph.i ], [ 0, %4 ]
  %.089.i = phi ptr [ %10, %.lr.ph.i ], [ %1, %4 ]
  %6 = mul i32 %.011.i, 33
  %7 = load i8, ptr %.089.i, align 1, !tbaa !18
  %8 = sext i8 %7 to i32
  %9 = add i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %.089.i, i64 1
  %11 = add nuw nsw i64 %.0710.i, 1
  %exitcond.not.i = icmp eq i64 %11, %5
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %12 = or i32 %9, 268435456
  br label %ir_str_hash.exit

ir_str_hash.exit:                                 ; preds = %4, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i32 [ 268440837, %4 ], [ %12, %._crit_edge.loopexit.i ]
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = or i32 %15, %.0.lcssa.i
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %13, i64 %17
  %.01921 = load i32, ptr %18, align 4, !tbaa !19
  %.not22 = icmp eq i32 %.01921, -1
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %ir_str_hash.exit, %33
  %.01923 = phi i32 [ %.019, %33 ], [ %.01921, %ir_str_hash.exit ]
  %19 = zext i32 %.01923 to i64
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 8, !tbaa !20
  %22 = icmp eq i32 %21, %.0.lcssa.i
  br i1 %22, label %23, label %33

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = icmp eq i32 %25, %2
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %bcmp = tail call i32 @bcmp(ptr %29, ptr %1, i64 %5)
  %30 = icmp eq i32 %bcmp, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %3, ptr %32, align 4, !tbaa !24
  br label %.loopexit

33:                                               ; preds = %27, %23, %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.019 = load i32, ptr %34, align 4, !tbaa !19
  %.not = icmp eq i32 %.019, -1
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %33, %ir_str_hash.exit, %31
  %.0 = phi i32 [ %3, %31 ], [ 0, %ir_str_hash.exit ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @ir_strtab_str(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [24 x i8], ptr %3, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @ir_strtab_strl(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #7 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [24 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %2, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden void @ir_strtab_free(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = sub nsw i32 0, %3
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = zext i32 %4 to i64
  %.neg = mul nsw i64 %6, -4
  %7 = getelementptr inbounds i8, ptr %5, i64 %.neg
  tail call void @_efree(ptr noundef %7) #12
  store ptr null, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %1
  tail call void @_efree(ptr noundef nonnull %9) #12
  store ptr null, ptr %8, align 8, !tbaa !15
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden void @ir_strtab_apply(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !24
  tail call void %1(ptr noundef %8, i32 noundef %10, i32 noundef %12) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %3, align 8, !tbaa !13
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ir_strtab", !6, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !10, i64 24, !9, i64 32, !9, i64 36}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!5, !9, i64 8}
!12 = !{!5, !9, i64 12}
!13 = !{!5, !9, i64 16}
!14 = !{!5, !9, i64 20}
!15 = !{!5, !10, i64 24}
!16 = !{!5, !9, i64 32}
!17 = !{!5, !9, i64 36}
!18 = !{!7, !7, i64 0}
!19 = !{!9, !9, i64 0}
!20 = !{!21, !9, i64 0}
!21 = !{!"_ir_strtab_bucket", !9, i64 0, !9, i64 4, !10, i64 8, !9, i64 16, !9, i64 20}
!22 = !{!21, !9, i64 4}
!23 = !{!21, !10, i64 8}
!24 = !{!21, !9, i64 20}
!25 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!26 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!27 = !{!21, !9, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !7, i64 0}
