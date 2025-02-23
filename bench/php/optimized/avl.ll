; ModuleID = 'bench/php/original/avl.ll'
source_filename = "bench/php/original/avl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_avl_create() local_unnamed_addr #0 {
  %1 = tail call ptr @lexbor_calloc(i64 noundef 1, i64 noundef 16) #7
  ret ptr %1
}

declare ptr @lexbor_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @lexbor_avl_init(ptr noundef writeonly %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %1, 0
  %7 = add i64 %2, -1
  %or.cond = icmp ult i64 %7, 47
  %or.cond13 = or i1 %6, %or.cond
  br i1 %or.cond13, label %13, label %8

8:                                                ; preds = %5
  %9 = icmp eq i64 %2, 0
  %spec.store.select = select i1 %9, i64 48, i64 %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8, !tbaa !4
  %11 = tail call ptr @lexbor_dobject_create() #7
  store ptr %11, ptr %0, align 8, !tbaa !10
  %12 = tail call i32 @lexbor_dobject_init(ptr noundef %11, i64 noundef %1, i64 noundef %spec.store.select) #7
  br label %13

13:                                               ; preds = %5, %3, %8
  %.0 = phi i32 [ %12, %8 ], [ 3, %3 ], [ 9, %5 ]
  ret i32 %.0
}

declare ptr @lexbor_dobject_create() local_unnamed_addr #1

declare i32 @lexbor_dobject_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lexbor_avl_clean(ptr noundef captures(none) initializes((8, 16)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  tail call void @lexbor_dobject_clean(ptr noundef %3) #7
  ret void
}

declare void @lexbor_dobject_clean(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_avl_destroy(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = tail call ptr @lexbor_dobject_destroy(ptr noundef %5, i1 noundef zeroext true) #7
  store ptr %6, ptr %0, align 8, !tbaa !10
  br i1 %1, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @lexbor_free(ptr noundef nonnull %0) #7
  br label %9

9:                                                ; preds = %4, %2, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %2 ], [ %0, %4 ]
  ret ptr %.0
}

declare ptr @lexbor_dobject_destroy(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @lexbor_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_avl_node_make(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = tail call ptr @lexbor_dobject_calloc(ptr noundef %4) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  store i64 %1, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %3, %7
  ret ptr %5
}

declare ptr @lexbor_dobject_calloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @lexbor_avl_node_clean(ptr noundef writeonly captures(none) initializes((0, 48)) %0) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_avl_node_destroy(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  %brmerge.not = and i1 %4, %2
  br i1 %brmerge.not, label %5, label %8

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = tail call ptr @lexbor_dobject_free(ptr noundef %6, ptr noundef nonnull %1) #7
  br label %8

8:                                                ; preds = %3, %5
  %.0 = phi ptr [ %7, %5 ], [ %1, %3 ]
  ret ptr %.0
}

declare ptr @lexbor_dobject_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_avl_insert(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = tail call ptr @lexbor_dobject_calloc(ptr noundef %7) #7
  br i1 %6, label %9, label %13

9:                                                ; preds = %4
  %10 = icmp eq ptr %8, null
  br i1 %10, label %lexbor_avl_node_make.exit, label %11

11:                                               ; preds = %9
  store i64 %2, ptr %8, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %12, align 8, !tbaa !15
  br label %lexbor_avl_node_make.exit

lexbor_avl_node_make.exit:                        ; preds = %9, %11
  store ptr %8, ptr %1, align 8, !tbaa !16
  br label %.loopexit

13:                                               ; preds = %4
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = icmp eq i64 %2, %14
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %27, %13
  %.041.lcssa = phi ptr [ %5, %13 ], [ %.2, %27 ]
  %16 = getelementptr inbounds nuw i8, ptr %.041.lcssa, i64 16
  store ptr %3, ptr %16, align 8, !tbaa !15
  br label %.loopexit

.lr.ph:                                           ; preds = %13, %27
  %17 = phi i64 [ %28, %27 ], [ %14, %13 ]
  %.04152 = phi ptr [ %.2, %27 ], [ %5, %13 ]
  %18 = icmp ult i64 %2, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.04152, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.lr.ph56.preheader, label %27

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.04152, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.lr.ph56.preheader, label %27

27:                                               ; preds = %23, %19
  %.2 = phi ptr [ %21, %19 ], [ %25, %23 ]
  %28 = load i64, ptr %.2, align 8, !tbaa !11
  %29 = icmp eq i64 %2, %28
  br i1 %29, label %._crit_edge, label %.lr.ph

.lr.ph56.preheader:                               ; preds = %23, %19
  %.sink67 = phi i64 [ 24, %19 ], [ 32, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %.04152, i64 %.sink67
  store ptr %8, ptr %30, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %.04152, ptr %31, align 8, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %32, align 8, !tbaa !15
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.lr.ph56
  %.354 = phi ptr [ %33, %.lr.ph56 ], [ %8, %.lr.ph56.preheader ]
  %33 = tail call fastcc ptr @lexbor_avl_node_balance(ptr noundef %.354, ptr noundef nonnull %1)
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.loopexit, label %.lr.ph56

.loopexit:                                        ; preds = %.lr.ph56, %._crit_edge, %lexbor_avl_node_make.exit
  %.0 = phi ptr [ %8, %lexbor_avl_node_make.exit ], [ %.041.lcssa, %._crit_edge ], [ %8, %.lr.ph56 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @lexbor_avl_node_balance(ptr noundef nonnull initializes((8, 10)) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %lexbor_avl_node_height.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !20
  %8 = sext i16 %7 to i32
  br label %lexbor_avl_node_height.exit

lexbor_avl_node_height.exit:                      ; preds = %2, %5
  %9 = phi i32 [ %8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not.i45 = icmp eq ptr %11, null
  br i1 %.not.i45, label %lexbor_avl_node_height.exit46, label %12

12:                                               ; preds = %lexbor_avl_node_height.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i16, ptr %13, align 8, !tbaa !20
  %15 = sext i16 %14 to i32
  br label %lexbor_avl_node_height.exit46

lexbor_avl_node_height.exit46:                    ; preds = %lexbor_avl_node_height.exit, %12
  %16 = phi i32 [ %15, %12 ], [ 0, %lexbor_avl_node_height.exit ]
  %17 = tail call i32 @llvm.smax.i32(i32 %9, i32 %16)
  %18 = trunc nsw i32 %17 to i16
  %19 = add i16 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %19, ptr %20, align 8, !tbaa !20
  %21 = sub nsw i32 %16, %9
  switch i32 %21, label %276 [
    i32 2, label %22
    i32 -2, label %151
  ]

22:                                               ; preds = %lexbor_avl_node_height.exit46
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %lexbor_avl_node_height.exit.i, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i16, ptr %26, align 8, !tbaa !20
  br label %lexbor_avl_node_height.exit.i

lexbor_avl_node_height.exit.i:                    ; preds = %25, %22
  %28 = phi i16 [ %27, %25 ], [ 0, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %.not.i2.i = icmp eq ptr %30, null
  br i1 %.not.i2.i, label %lexbor_avl_node_balance_factor.exit, label %31

31:                                               ; preds = %lexbor_avl_node_height.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i16, ptr %32, align 8, !tbaa !20
  br label %lexbor_avl_node_balance_factor.exit

lexbor_avl_node_balance_factor.exit:              ; preds = %lexbor_avl_node_height.exit.i, %31
  %34 = phi i16 [ %33, %31 ], [ 0, %lexbor_avl_node_height.exit.i ]
  %35 = sub i16 %28, %34
  %36 = icmp slt i16 %35, 0
  br i1 %36, label %37, label %65

37:                                               ; preds = %lexbor_avl_node_balance_factor.exit
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %39, ptr %40, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %.not.i47 = icmp eq ptr %42, null
  br i1 %.not.i47, label %lexbor_avl_node_height.exit.i.i, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %11, ptr %44, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i16, ptr %45, align 8, !tbaa !20
  br label %lexbor_avl_node_height.exit.i.i

lexbor_avl_node_height.exit.i.i:                  ; preds = %43, %37
  %47 = phi i16 [ %46, %43 ], [ 0, %37 ]
  store ptr %42, ptr %29, align 8, !tbaa !17
  store ptr %30, ptr %38, align 8, !tbaa !19
  store ptr %11, ptr %41, align 8, !tbaa !18
  %48 = load ptr, ptr %23, align 8, !tbaa !18
  %.not.i6.i.i = icmp eq ptr %48, null
  br i1 %.not.i6.i.i, label %lexbor_avl_node_set_height.exit.i, label %49

49:                                               ; preds = %lexbor_avl_node_height.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i16, ptr %50, align 8, !tbaa !20
  br label %lexbor_avl_node_set_height.exit.i

lexbor_avl_node_set_height.exit.i:                ; preds = %49, %lexbor_avl_node_height.exit.i.i
  %52 = phi i16 [ %51, %49 ], [ 0, %lexbor_avl_node_height.exit.i.i ]
  %53 = tail call i16 @llvm.smax.i16(i16 %47, i16 %52)
  %54 = add i16 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 %54, ptr %55, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %.not.i.i15.i = icmp eq ptr %57, null
  br i1 %.not.i.i15.i, label %lexbor_avl_node_rotate_right.exit, label %58

58:                                               ; preds = %lexbor_avl_node_set_height.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i16, ptr %59, align 8, !tbaa !20
  br label %lexbor_avl_node_rotate_right.exit

lexbor_avl_node_rotate_right.exit:                ; preds = %lexbor_avl_node_set_height.exit.i, %58
  %61 = phi i16 [ %60, %58 ], [ 0, %lexbor_avl_node_set_height.exit.i ]
  %62 = tail call i16 @llvm.smax.i16(i16 %61, i16 %54)
  %63 = add i16 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i16 %63, ptr %64, align 8, !tbaa !20
  store ptr %30, ptr %10, align 8, !tbaa !18
  br label %65

65:                                               ; preds = %lexbor_avl_node_rotate_right.exit, %lexbor_avl_node_balance_factor.exit
  %66 = phi ptr [ %57, %lexbor_avl_node_rotate_right.exit ], [ %30, %lexbor_avl_node_balance_factor.exit ]
  %67 = phi ptr [ %30, %lexbor_avl_node_rotate_right.exit ], [ %11, %lexbor_avl_node_balance_factor.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %.not44 = icmp eq ptr %69, null
  br i1 %.not44, label %125, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  %73 = icmp eq ptr %72, %0
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr %69, ptr %74, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %.not.i48 = icmp eq ptr %66, null
  br i1 %73, label %76, label %100

76:                                               ; preds = %70
  br i1 %.not.i48, label %79, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr %0, ptr %78, align 8, !tbaa !19
  br label %79

79:                                               ; preds = %77, %76
  store ptr %66, ptr %10, align 8, !tbaa !18
  store ptr %67, ptr %68, align 8, !tbaa !19
  store ptr %0, ptr %75, align 8, !tbaa !17
  %80 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %lexbor_avl_node_height.exit.i.i49, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i16, ptr %82, align 8, !tbaa !20
  br label %lexbor_avl_node_height.exit.i.i49

lexbor_avl_node_height.exit.i.i49:                ; preds = %81, %79
  %84 = phi i16 [ %83, %81 ], [ 0, %79 ]
  br i1 %.not.i48, label %lexbor_avl_node_height.exit.i16.i, label %85

85:                                               ; preds = %lexbor_avl_node_height.exit.i.i49
  %86 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %87 = load i16, ptr %86, align 8, !tbaa !20
  br label %lexbor_avl_node_height.exit.i16.i

lexbor_avl_node_height.exit.i16.i:                ; preds = %85, %lexbor_avl_node_height.exit.i.i49
  %88 = phi i16 [ %87, %85 ], [ 0, %lexbor_avl_node_height.exit.i.i49 ]
  %89 = tail call i16 @llvm.smax.i16(i16 %84, i16 %88)
  %90 = add i16 %89, 1
  store i16 %90, ptr %20, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  %.not.i6.i17.i = icmp eq ptr %92, null
  br i1 %.not.i6.i17.i, label %lexbor_avl_node_rotate_left.exit, label %93

93:                                               ; preds = %lexbor_avl_node_height.exit.i16.i
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i16, ptr %94, align 8, !tbaa !20
  br label %lexbor_avl_node_rotate_left.exit

lexbor_avl_node_rotate_left.exit:                 ; preds = %lexbor_avl_node_height.exit.i16.i, %93
  %96 = phi i16 [ %95, %93 ], [ 0, %lexbor_avl_node_height.exit.i16.i ]
  %97 = tail call i16 @llvm.smax.i16(i16 %90, i16 %96)
  %98 = add i16 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i16 %98, ptr %99, align 8, !tbaa !20
  store ptr %67, ptr %71, align 8, !tbaa !18
  br label %281

100:                                              ; preds = %70
  br i1 %.not.i48, label %103, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr %0, ptr %102, align 8, !tbaa !19
  br label %103

103:                                              ; preds = %101, %100
  store ptr %66, ptr %10, align 8, !tbaa !18
  store ptr %67, ptr %68, align 8, !tbaa !19
  store ptr %0, ptr %75, align 8, !tbaa !17
  %104 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i.i.i51 = icmp eq ptr %104, null
  br i1 %.not.i.i.i51, label %lexbor_avl_node_height.exit.i.i52, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i16, ptr %106, align 8, !tbaa !20
  br label %lexbor_avl_node_height.exit.i.i52

lexbor_avl_node_height.exit.i.i52:                ; preds = %105, %103
  %108 = phi i16 [ %107, %105 ], [ 0, %103 ]
  br i1 %.not.i48, label %lexbor_avl_node_height.exit.i16.i53, label %109

109:                                              ; preds = %lexbor_avl_node_height.exit.i.i52
  %110 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %111 = load i16, ptr %110, align 8, !tbaa !20
  br label %lexbor_avl_node_height.exit.i16.i53

lexbor_avl_node_height.exit.i16.i53:              ; preds = %109, %lexbor_avl_node_height.exit.i.i52
  %112 = phi i16 [ %111, %109 ], [ 0, %lexbor_avl_node_height.exit.i.i52 ]
  %113 = tail call i16 @llvm.smax.i16(i16 %108, i16 %112)
  %114 = add i16 %113, 1
  store i16 %114, ptr %20, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !18
  %.not.i6.i17.i54 = icmp eq ptr %116, null
  br i1 %.not.i6.i17.i54, label %lexbor_avl_node_rotate_left.exit55, label %117

117:                                              ; preds = %lexbor_avl_node_height.exit.i16.i53
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load i16, ptr %118, align 8, !tbaa !20
  br label %lexbor_avl_node_rotate_left.exit55

lexbor_avl_node_rotate_left.exit55:               ; preds = %lexbor_avl_node_height.exit.i16.i53, %117
  %120 = phi i16 [ %119, %117 ], [ 0, %lexbor_avl_node_height.exit.i16.i53 ]
  %121 = tail call i16 @llvm.smax.i16(i16 %114, i16 %120)
  %122 = add i16 %121, 1
  %123 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i16 %122, ptr %123, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %67, ptr %124, align 8, !tbaa !17
  br label %281

125:                                              ; preds = %65
  %126 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr null, ptr %126, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %.not.i56 = icmp eq ptr %66, null
  br i1 %.not.i56, label %130, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr %0, ptr %129, align 8, !tbaa !19
  br label %130

130:                                              ; preds = %128, %125
  store ptr %66, ptr %10, align 8, !tbaa !18
  store ptr %67, ptr %68, align 8, !tbaa !19
  store ptr %0, ptr %127, align 8, !tbaa !17
  %131 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i.i.i57 = icmp eq ptr %131, null
  br i1 %.not.i.i.i57, label %lexbor_avl_node_height.exit.i.i58, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i16, ptr %133, align 8, !tbaa !20
  br label %lexbor_avl_node_height.exit.i.i58

lexbor_avl_node_height.exit.i.i58:                ; preds = %132, %130
  %135 = phi i16 [ %134, %132 ], [ 0, %130 ]
  br i1 %.not.i56, label %lexbor_avl_node_height.exit.i16.i59, label %136

136:                                              ; preds = %lexbor_avl_node_height.exit.i.i58
  %137 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %138 = load i16, ptr %137, align 8, !tbaa !20
  br label %lexbor_avl_node_height.exit.i16.i59

lexbor_avl_node_height.exit.i16.i59:              ; preds = %136, %lexbor_avl_node_height.exit.i.i58
  %139 = phi i16 [ %138, %136 ], [ 0, %lexbor_avl_node_height.exit.i.i58 ]
  %140 = tail call i16 @llvm.smax.i16(i16 %135, i16 %139)
  %141 = add i16 %140, 1
  store i16 %141, ptr %20, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !18
  %.not.i6.i17.i60 = icmp eq ptr %143, null
  br i1 %.not.i6.i17.i60, label %lexbor_avl_node_rotate_left.exit61, label %144

144:                                              ; preds = %lexbor_avl_node_height.exit.i16.i59
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i16, ptr %145, align 8, !tbaa !20
  br label %lexbor_avl_node_rotate_left.exit61

lexbor_avl_node_rotate_left.exit61:               ; preds = %lexbor_avl_node_height.exit.i16.i59, %144
  %147 = phi i16 [ %146, %144 ], [ 0, %lexbor_avl_node_height.exit.i16.i59 ]
  %148 = tail call i16 @llvm.smax.i16(i16 %141, i16 %147)
  %149 = add i16 %148, 1
  %150 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i16 %149, ptr %150, align 8, !tbaa !20
  br label %281

151:                                              ; preds = %lexbor_avl_node_height.exit46
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !18
  %.not.i.i62 = icmp eq ptr %153, null
  br i1 %.not.i.i62, label %lexbor_avl_node_height.exit.i63, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load i16, ptr %155, align 8, !tbaa !20
  br label %lexbor_avl_node_height.exit.i63

lexbor_avl_node_height.exit.i63:                  ; preds = %154, %151
  %157 = phi i16 [ %156, %154 ], [ 0, %151 ]
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  %.not.i2.i64 = icmp eq ptr %159, null
  br i1 %.not.i2.i64, label %lexbor_avl_node_balance_factor.exit65, label %160

160:                                              ; preds = %lexbor_avl_node_height.exit.i63
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load i16, ptr %161, align 8, !tbaa !20
  br label %lexbor_avl_node_balance_factor.exit65

lexbor_avl_node_balance_factor.exit65:            ; preds = %lexbor_avl_node_height.exit.i63, %160
  %163 = phi i16 [ %162, %160 ], [ 0, %lexbor_avl_node_height.exit.i63 ]
  %164 = sub i16 %157, %163
  %165 = icmp sgt i16 %164, 0
  br i1 %165, label %166, label %196

166:                                              ; preds = %lexbor_avl_node_balance_factor.exit65
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %168 = load ptr, ptr %167, align 8, !tbaa !19
  %169 = getelementptr inbounds nuw i8, ptr %153, i64 40
  store ptr %168, ptr %169, align 8, !tbaa !19
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !17
  %.not.i66 = icmp eq ptr %171, null
  br i1 %.not.i66, label %174, label %172

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 40
  store ptr %4, ptr %173, align 8, !tbaa !19
  br label %174

174:                                              ; preds = %172, %166
  store ptr %171, ptr %152, align 8, !tbaa !18
  store ptr %153, ptr %167, align 8, !tbaa !19
  store ptr %4, ptr %170, align 8, !tbaa !17
  %175 = load ptr, ptr %158, align 8, !tbaa !17
  %.not.i.i.i67 = icmp eq ptr %175, null
  br i1 %.not.i.i.i67, label %lexbor_avl_node_height.exit.i.i68, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i16, ptr %177, align 8, !tbaa !20
  br label %lexbor_avl_node_height.exit.i.i68

lexbor_avl_node_height.exit.i.i68:                ; preds = %176, %174
  %179 = phi i16 [ %178, %176 ], [ 0, %174 ]
  br i1 %.not.i66, label %lexbor_avl_node_height.exit.i16.i69, label %180

180:                                              ; preds = %lexbor_avl_node_height.exit.i.i68
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %182 = load i16, ptr %181, align 8, !tbaa !20
  br label %lexbor_avl_node_height.exit.i16.i69

lexbor_avl_node_height.exit.i16.i69:              ; preds = %180, %lexbor_avl_node_height.exit.i.i68
  %183 = phi i16 [ %182, %180 ], [ 0, %lexbor_avl_node_height.exit.i.i68 ]
  %184 = tail call i16 @llvm.smax.i16(i16 %179, i16 %183)
  %185 = add i16 %184, 1
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 %185, ptr %186, align 8, !tbaa !20
  %187 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !18
  %.not.i6.i17.i70 = icmp eq ptr %188, null
  br i1 %.not.i6.i17.i70, label %lexbor_avl_node_rotate_left.exit71, label %189

189:                                              ; preds = %lexbor_avl_node_height.exit.i16.i69
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load i16, ptr %190, align 8, !tbaa !20
  br label %lexbor_avl_node_rotate_left.exit71

lexbor_avl_node_rotate_left.exit71:               ; preds = %lexbor_avl_node_height.exit.i16.i69, %189
  %192 = phi i16 [ %191, %189 ], [ 0, %lexbor_avl_node_height.exit.i16.i69 ]
  %193 = tail call i16 @llvm.smax.i16(i16 %185, i16 %192)
  %194 = add i16 %193, 1
  %195 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i16 %194, ptr %195, align 8, !tbaa !20
  store ptr %153, ptr %3, align 8, !tbaa !17
  br label %196

196:                                              ; preds = %lexbor_avl_node_rotate_left.exit71, %lexbor_avl_node_balance_factor.exit65
  %197 = phi ptr [ %188, %lexbor_avl_node_rotate_left.exit71 ], [ %153, %lexbor_avl_node_balance_factor.exit65 ]
  %198 = phi ptr [ %153, %lexbor_avl_node_rotate_left.exit71 ], [ %4, %lexbor_avl_node_balance_factor.exit65 ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %200 = load ptr, ptr %199, align 8, !tbaa !19
  %.not = icmp eq ptr %200, null
  br i1 %.not, label %252, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !18
  %204 = icmp eq ptr %203, %0
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 40
  store ptr %200, ptr %205, align 8, !tbaa !19
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %.not.i72 = icmp eq ptr %197, null
  br i1 %204, label %207, label %229

207:                                              ; preds = %201
  br i1 %.not.i72, label %lexbor_avl_node_height.exit.i.i73, label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %197, i64 40
  store ptr %0, ptr %209, align 8, !tbaa !19
  %210 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %211 = load i16, ptr %210, align 8, !tbaa !20
  br label %lexbor_avl_node_height.exit.i.i73

lexbor_avl_node_height.exit.i.i73:                ; preds = %208, %207
  %212 = phi i16 [ %211, %208 ], [ 0, %207 ]
  store ptr %197, ptr %3, align 8, !tbaa !17
  store ptr %198, ptr %199, align 8, !tbaa !19
  store ptr %0, ptr %206, align 8, !tbaa !18
  %213 = load ptr, ptr %10, align 8, !tbaa !18
  %.not.i6.i.i74 = icmp eq ptr %213, null
  br i1 %.not.i6.i.i74, label %lexbor_avl_node_set_height.exit.i75, label %214

214:                                              ; preds = %lexbor_avl_node_height.exit.i.i73
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load i16, ptr %215, align 8, !tbaa !20
  br label %lexbor_avl_node_set_height.exit.i75

lexbor_avl_node_set_height.exit.i75:              ; preds = %214, %lexbor_avl_node_height.exit.i.i73
  %217 = phi i16 [ %216, %214 ], [ 0, %lexbor_avl_node_height.exit.i.i73 ]
  %218 = tail call i16 @llvm.smax.i16(i16 %212, i16 %217)
  %219 = add i16 %218, 1
  store i16 %219, ptr %20, align 8, !tbaa !20
  %220 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !17
  %.not.i.i15.i76 = icmp eq ptr %221, null
  br i1 %.not.i.i15.i76, label %lexbor_avl_node_rotate_right.exit77, label %222

222:                                              ; preds = %lexbor_avl_node_set_height.exit.i75
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load i16, ptr %223, align 8, !tbaa !20
  br label %lexbor_avl_node_rotate_right.exit77

lexbor_avl_node_rotate_right.exit77:              ; preds = %lexbor_avl_node_set_height.exit.i75, %222
  %225 = phi i16 [ %224, %222 ], [ 0, %lexbor_avl_node_set_height.exit.i75 ]
  %226 = tail call i16 @llvm.smax.i16(i16 %225, i16 %219)
  %227 = add i16 %226, 1
  %228 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i16 %227, ptr %228, align 8, !tbaa !20
  store ptr %198, ptr %202, align 8, !tbaa !18
  br label %281

229:                                              ; preds = %201
  br i1 %.not.i72, label %lexbor_avl_node_height.exit.i.i79, label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %197, i64 40
  store ptr %0, ptr %231, align 8, !tbaa !19
  %232 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %233 = load i16, ptr %232, align 8, !tbaa !20
  br label %lexbor_avl_node_height.exit.i.i79

lexbor_avl_node_height.exit.i.i79:                ; preds = %230, %229
  %234 = phi i16 [ %233, %230 ], [ 0, %229 ]
  store ptr %197, ptr %3, align 8, !tbaa !17
  store ptr %198, ptr %199, align 8, !tbaa !19
  store ptr %0, ptr %206, align 8, !tbaa !18
  %235 = load ptr, ptr %10, align 8, !tbaa !18
  %.not.i6.i.i80 = icmp eq ptr %235, null
  br i1 %.not.i6.i.i80, label %lexbor_avl_node_set_height.exit.i81, label %236

236:                                              ; preds = %lexbor_avl_node_height.exit.i.i79
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = load i16, ptr %237, align 8, !tbaa !20
  br label %lexbor_avl_node_set_height.exit.i81

lexbor_avl_node_set_height.exit.i81:              ; preds = %236, %lexbor_avl_node_height.exit.i.i79
  %239 = phi i16 [ %238, %236 ], [ 0, %lexbor_avl_node_height.exit.i.i79 ]
  %240 = tail call i16 @llvm.smax.i16(i16 %234, i16 %239)
  %241 = add i16 %240, 1
  store i16 %241, ptr %20, align 8, !tbaa !20
  %242 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !17
  %.not.i.i15.i82 = icmp eq ptr %243, null
  br i1 %.not.i.i15.i82, label %lexbor_avl_node_rotate_right.exit83, label %244

244:                                              ; preds = %lexbor_avl_node_set_height.exit.i81
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load i16, ptr %245, align 8, !tbaa !20
  br label %lexbor_avl_node_rotate_right.exit83

lexbor_avl_node_rotate_right.exit83:              ; preds = %lexbor_avl_node_set_height.exit.i81, %244
  %247 = phi i16 [ %246, %244 ], [ 0, %lexbor_avl_node_set_height.exit.i81 ]
  %248 = tail call i16 @llvm.smax.i16(i16 %247, i16 %241)
  %249 = add i16 %248, 1
  %250 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i16 %249, ptr %250, align 8, !tbaa !20
  %251 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store ptr %198, ptr %251, align 8, !tbaa !17
  br label %281

252:                                              ; preds = %196
  %253 = getelementptr inbounds nuw i8, ptr %198, i64 40
  store ptr null, ptr %253, align 8, !tbaa !19
  %254 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %.not.i84 = icmp eq ptr %197, null
  br i1 %.not.i84, label %lexbor_avl_node_height.exit.i.i85, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %197, i64 40
  store ptr %0, ptr %256, align 8, !tbaa !19
  %257 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %258 = load i16, ptr %257, align 8, !tbaa !20
  br label %lexbor_avl_node_height.exit.i.i85

lexbor_avl_node_height.exit.i.i85:                ; preds = %255, %252
  %259 = phi i16 [ %258, %255 ], [ 0, %252 ]
  store ptr %197, ptr %3, align 8, !tbaa !17
  store ptr %198, ptr %199, align 8, !tbaa !19
  store ptr %0, ptr %254, align 8, !tbaa !18
  %260 = load ptr, ptr %10, align 8, !tbaa !18
  %.not.i6.i.i86 = icmp eq ptr %260, null
  br i1 %.not.i6.i.i86, label %lexbor_avl_node_set_height.exit.i87, label %261

261:                                              ; preds = %lexbor_avl_node_height.exit.i.i85
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load i16, ptr %262, align 8, !tbaa !20
  br label %lexbor_avl_node_set_height.exit.i87

lexbor_avl_node_set_height.exit.i87:              ; preds = %261, %lexbor_avl_node_height.exit.i.i85
  %264 = phi i16 [ %263, %261 ], [ 0, %lexbor_avl_node_height.exit.i.i85 ]
  %265 = tail call i16 @llvm.smax.i16(i16 %259, i16 %264)
  %266 = add i16 %265, 1
  store i16 %266, ptr %20, align 8, !tbaa !20
  %267 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !17
  %.not.i.i15.i88 = icmp eq ptr %268, null
  br i1 %.not.i.i15.i88, label %lexbor_avl_node_rotate_right.exit89, label %269

269:                                              ; preds = %lexbor_avl_node_set_height.exit.i87
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = load i16, ptr %270, align 8, !tbaa !20
  br label %lexbor_avl_node_rotate_right.exit89

lexbor_avl_node_rotate_right.exit89:              ; preds = %lexbor_avl_node_set_height.exit.i87, %269
  %272 = phi i16 [ %271, %269 ], [ 0, %lexbor_avl_node_set_height.exit.i87 ]
  %273 = tail call i16 @llvm.smax.i16(i16 %272, i16 %266)
  %274 = add i16 %273, 1
  %275 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i16 %274, ptr %275, align 8, !tbaa !20
  br label %281

276:                                              ; preds = %lexbor_avl_node_height.exit46
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %278 = load ptr, ptr %277, align 8, !tbaa !19
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %276
  store ptr %0, ptr %1, align 8, !tbaa !16
  %.pre = load ptr, ptr %277, align 8, !tbaa !19
  br label %281

281:                                              ; preds = %276, %280, %lexbor_avl_node_rotate_right.exit89, %lexbor_avl_node_rotate_right.exit83, %lexbor_avl_node_rotate_right.exit77, %lexbor_avl_node_rotate_left.exit61, %lexbor_avl_node_rotate_left.exit55, %lexbor_avl_node_rotate_left.exit
  %.0 = phi ptr [ %198, %lexbor_avl_node_rotate_right.exit77 ], [ %198, %lexbor_avl_node_rotate_right.exit83 ], [ %198, %lexbor_avl_node_rotate_right.exit89 ], [ %67, %lexbor_avl_node_rotate_left.exit ], [ %67, %lexbor_avl_node_rotate_left.exit55 ], [ %67, %lexbor_avl_node_rotate_left.exit61 ], [ %.pre, %280 ], [ %278, %276 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_avl_remove(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.028 = load ptr, ptr %1, align 8, !tbaa !16
  %.not29 = icmp eq ptr %.028, null
  br i1 %.not29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %73
  %.030 = phi ptr [ %.0, %73 ], [ %.028, %3 ]
  %4 = load i64, ptr %.030, align 8, !tbaa !11
  %5 = icmp eq i64 %2, %4
  br i1 %5, label %6, label %73

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %47, label %.preheader.i

.preheader.i:                                     ; preds = %6, %.preheader.i
  %.0.i = phi ptr [ %11, %.preheader.i ], [ %8, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %.preheader.i

12:                                               ; preds = %.preheader.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i, ptr %14, align 8, !tbaa !4
  %15 = icmp eq ptr %8, %.0.i
  %16 = getelementptr inbounds nuw i8, ptr %.030, i64 40
  br i1 %15, label %17, label %24

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %.not66.i = icmp eq ptr %19, null
  %..i = select i1 %.not66.i, ptr %.0.i, ptr %19
  %20 = load ptr, ptr %16, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store ptr %20, ptr %21, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %.030, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  store ptr %23, ptr %13, align 8, !tbaa !18
  %.not67.i = icmp eq ptr %23, null
  br i1 %.not67.i, label %37, label %.sink.split.i

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %27, align 8, !tbaa !18
  %28 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %28, ptr %25, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %.030, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  store ptr %30, ptr %13, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %8, ptr %31, align 8, !tbaa !17
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  %.not64.i = icmp eq ptr %32, null
  br i1 %.not64.i, label %35, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %.0.i, ptr %34, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %33, %24
  %.not65.i = icmp eq ptr %30, null
  br i1 %.not65.i, label %37, label %.sink.split.i

.sink.split.i:                                    ; preds = %35, %17
  %.sink72.i = phi ptr [ %23, %17 ], [ %30, %35 ]
  %.0.ph.i = phi ptr [ %..i, %17 ], [ %.0.i, %35 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sink72.i, i64 40
  store ptr %.0.i, ptr %36, align 8, !tbaa !19
  br label %37

37:                                               ; preds = %.sink.split.i, %35, %17
  %.0.i21 = phi ptr [ %..i, %17 ], [ %.0.i, %35 ], [ %.0.ph.i, %.sink.split.i ]
  %38 = load ptr, ptr %16, align 8, !tbaa !19
  %.not68.i = icmp eq ptr %38, null
  br i1 %.not68.i, label %46, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = icmp eq ptr %41, %.030
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store ptr %.0.i, ptr %40, align 8, !tbaa !17
  br label %67

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %.0.i, ptr %45, align 8, !tbaa !18
  br label %67

46:                                               ; preds = %37
  store ptr %.0.i, ptr %1, align 8, !tbaa !16
  br label %67

47:                                               ; preds = %6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %.030, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %.not62.i = icmp eq ptr %50, null
  br i1 %.not62.i, label %60, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = icmp eq ptr %53, %.030
  %55 = getelementptr inbounds nuw i8, ptr %.030, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  br i1 %54, label %57, label %58

57:                                               ; preds = %51
  store ptr %56, ptr %52, align 8, !tbaa !17
  br label %63

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %56, ptr %59, align 8, !tbaa !18
  br label %63

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw i8, ptr %.030, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  store ptr %62, ptr %1, align 8, !tbaa !16
  br label %63

63:                                               ; preds = %60, %58, %57
  %64 = phi ptr [ %56, %57 ], [ %56, %58 ], [ %62, %60 ]
  %.not63.i = icmp eq ptr %64, null
  br i1 %.not63.i, label %67, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %50, ptr %66, align 8, !tbaa !19
  br label %67

67:                                               ; preds = %65, %63, %46, %44, %43
  %.1.i = phi ptr [ %.0.i21, %43 ], [ %.0.i21, %44 ], [ %.0.i21, %46 ], [ %50, %65 ], [ %50, %63 ]
  %.not6970.i = icmp eq ptr %.1.i, null
  br i1 %.not6970.i, label %lexbor_avl_rotate_for_delete.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %.lr.ph.i
  %.271.i = phi ptr [ %68, %.lr.ph.i ], [ %.1.i, %67 ]
  %68 = tail call fastcc ptr @lexbor_avl_node_balance(ptr noundef %.271.i, ptr noundef nonnull %1)
  %.not69.i = icmp eq ptr %68, null
  br i1 %.not69.i, label %lexbor_avl_rotate_for_delete.exit, label %.lr.ph.i

lexbor_avl_rotate_for_delete.exit:                ; preds = %.lr.ph.i, %67
  %69 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = load ptr, ptr %0, align 8, !tbaa !10
  %72 = tail call ptr @lexbor_dobject_free(ptr noundef %71, ptr noundef nonnull %.030) #7
  br label %.loopexit

73:                                               ; preds = %.lr.ph
  %74 = icmp ult i64 %2, %4
  %.1.in.v = select i1 %74, i64 24, i64 32
  %.1.in = getelementptr inbounds nuw i8, ptr %.030, i64 %.1.in.v
  %.0 = load ptr, ptr %.1.in, align 8, !tbaa !16
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %73, %3, %lexbor_avl_rotate_for_delete.exit
  %.017 = phi ptr [ %70, %lexbor_avl_rotate_for_delete.exit ], [ null, %3 ], [ null, %73 ]
  ret ptr %.017
}

; Function Attrs: nounwind uwtable
define hidden void @lexbor_avl_remove_by_node(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %44, label %.preheader.i

.preheader.i:                                     ; preds = %3, %.preheader.i
  %.0.i = phi ptr [ %8, %.preheader.i ], [ %5, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %.preheader.i

9:                                                ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i, ptr %11, align 8, !tbaa !4
  %12 = icmp eq ptr %5, %.0.i
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br i1 %12, label %14, label %21

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %.not66.i = icmp eq ptr %16, null
  %..i = select i1 %.not66.i, ptr %.0.i, ptr %16
  %17 = load ptr, ptr %13, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  store ptr %20, ptr %10, align 8, !tbaa !18
  %.not67.i = icmp eq ptr %20, null
  br i1 %.not67.i, label %34, label %.sink.split.i

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %24, align 8, !tbaa !18
  %25 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr %25, ptr %22, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  store ptr %27, ptr %10, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %5, ptr %28, align 8, !tbaa !17
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %.not64.i = icmp eq ptr %29, null
  br i1 %.not64.i, label %32, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr %.0.i, ptr %31, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %30, %21
  %.not65.i = icmp eq ptr %27, null
  br i1 %.not65.i, label %34, label %.sink.split.i

.sink.split.i:                                    ; preds = %32, %14
  %.sink72.i = phi ptr [ %20, %14 ], [ %27, %32 ]
  %.0.ph.i = phi ptr [ %..i, %14 ], [ %.0.i, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sink72.i, i64 40
  store ptr %.0.i, ptr %33, align 8, !tbaa !19
  br label %34

34:                                               ; preds = %.sink.split.i, %32, %14
  %.0.i8 = phi ptr [ %..i, %14 ], [ %.0.i, %32 ], [ %.0.ph.i, %.sink.split.i ]
  %35 = load ptr, ptr %13, align 8, !tbaa !19
  %.not68.i = icmp eq ptr %35, null
  br i1 %.not68.i, label %43, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = icmp eq ptr %38, %2
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store ptr %.0.i, ptr %37, align 8, !tbaa !17
  br label %64

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %.0.i, ptr %42, align 8, !tbaa !18
  br label %64

43:                                               ; preds = %34
  store ptr %.0.i, ptr %1, align 8, !tbaa !16
  br label %64

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %.not62.i = icmp eq ptr %47, null
  br i1 %.not62.i, label %57, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = icmp eq ptr %50, %2
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  br i1 %51, label %54, label %55

54:                                               ; preds = %48
  store ptr %53, ptr %49, align 8, !tbaa !17
  br label %60

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %53, ptr %56, align 8, !tbaa !18
  br label %60

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  store ptr %59, ptr %1, align 8, !tbaa !16
  br label %60

60:                                               ; preds = %57, %55, %54
  %61 = phi ptr [ %53, %54 ], [ %53, %55 ], [ %59, %57 ]
  %.not63.i = icmp eq ptr %61, null
  br i1 %.not63.i, label %64, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr %47, ptr %63, align 8, !tbaa !19
  br label %64

64:                                               ; preds = %62, %60, %43, %41, %40
  %.1.i = phi ptr [ %.0.i8, %40 ], [ %.0.i8, %41 ], [ %.0.i8, %43 ], [ %47, %62 ], [ %47, %60 ]
  %.not6970.i = icmp eq ptr %.1.i, null
  br i1 %.not6970.i, label %lexbor_avl_rotate_for_delete.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %.lr.ph.i
  %.271.i = phi ptr [ %65, %.lr.ph.i ], [ %.1.i, %64 ]
  %65 = tail call fastcc ptr @lexbor_avl_node_balance(ptr noundef %.271.i, ptr noundef %1)
  %.not69.i = icmp eq ptr %65, null
  br i1 %.not69.i, label %lexbor_avl_rotate_for_delete.exit, label %.lr.ph.i

lexbor_avl_rotate_for_delete.exit:                ; preds = %.lr.ph.i, %64
  %66 = load ptr, ptr %0, align 8, !tbaa !10
  %67 = tail call ptr @lexbor_dobject_free(ptr noundef %66, ptr noundef nonnull %2) #7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @lexbor_avl_search(ptr noundef readnone captures(none) %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #5 {
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %6
  %.0812 = phi ptr [ %.1, %6 ], [ %1, %3 ]
  %4 = load i64, ptr %.0812, align 8, !tbaa !11
  %5 = icmp eq i64 %2, %4
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %.lr.ph
  %7 = icmp ult i64 %2, %4
  %.1.in.v = select i1 %7, i64 24, i64 32
  %.1.in = getelementptr inbounds nuw i8, ptr %.0812, i64 %.1.in.v
  %.1 = load ptr, ptr %.1.in, align 8, !tbaa !16
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6, %3
  %.08.lcssa = phi ptr [ null, %3 ], [ null, %6 ], [ %.0812, %.lr.ph ]
  ret ptr %.08.lcssa
}

; Function Attrs: nounwind uwtable
define hidden i32 @lexbor_avl_foreach(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.loopexit95, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit95, label %.preheader96

.preheader96:                                     ; preds = %6, %.preheader96
  %.053 = phi ptr [ %10, %.preheader96 ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.053, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.preheader94, label %.preheader96

.preheader94:                                     ; preds = %.preheader96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.loopexit.outer

.loopexit.outer:                                  ; preds = %.loopexit.outer.backedge, %.preheader94
  %.056.ph = phi i1 [ false, %.preheader94 ], [ %.056.ph.be, %.loopexit.outer.backedge ]
  %.154.ph = phi ptr [ %.053, %.preheader94 ], [ %.154.ph.be, %.loopexit.outer.backedge ]
  %.0.ph = phi ptr [ %7, %.preheader94 ], [ %.0.ph.be, %.loopexit.outer.backedge ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %.loopexit.outer
  %.056 = phi i1 [ %.056.ph, %.loopexit.outer ], [ false, %.loopexit.backedge ]
  %.154 = phi ptr [ %.154.ph, %.loopexit.outer ], [ %.154.be, %.loopexit.backedge ]
  %12 = getelementptr inbounds nuw i8, ptr %.154, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  br i1 %.056, label %.thread86, label %14

14:                                               ; preds = %.loopexit
  %15 = icmp eq ptr %.154, %.0.ph
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %.not93 = icmp eq ptr %18, %.154
  %19 = tail call i32 %2(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.154, ptr noundef %3) #7
  %.not70 = icmp eq i32 %19, 0
  br i1 %.not70, label %28, label %.loopexit95

.thread:                                          ; preds = %14
  %20 = tail call i32 %2(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.154, ptr noundef %3) #7
  %.not7082 = icmp eq i32 %20, 0
  br i1 %.not7082, label %21, label %.loopexit95

21:                                               ; preds = %.thread
  %22 = load ptr, ptr %1, align 8, !tbaa !16
  %.not78 = icmp eq ptr %22, %.154
  br i1 %.not78, label %.loopexit97, label %23

23:                                               ; preds = %21
  %24 = icmp eq ptr %22, null
  br i1 %24, label %.loopexit95, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  %27 = icmp eq ptr %26, %22
  br i1 %27, label %.loopexit97, label %.loopexit.outer.backedge

28:                                               ; preds = %16
  %29 = load ptr, ptr %17, align 8, !tbaa !17
  %.not71 = icmp eq ptr %29, %.154
  br i1 %.not71, label %.loopexit97, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %.not72 = icmp eq ptr %32, %.154
  br i1 %.not72, label %.loopexit97, label %33

33:                                               ; preds = %30
  br i1 %.not93, label %34, label %38

34:                                               ; preds = %33
  %.not76 = icmp eq ptr %29, null
  br i1 %.not76, label %.loopexit.backedge, label %35

.loopexit.backedge:                               ; preds = %34, %35, %39
  %.154.be = phi ptr [ %32, %39 ], [ %13, %35 ], [ %13, %34 ]
  br label %.loopexit

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %.not77 = icmp eq ptr %37, null
  br i1 %.not77, label %.loopexit.backedge, label %.loopexit97

38:                                               ; preds = %33
  %.not74 = icmp eq ptr %32, null
  br i1 %.not74, label %.loopexit97, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %.not75 = icmp eq ptr %32, %40
  br i1 %.not75, label %.loopexit97, label %.loopexit.backedge

.loopexit97:                                      ; preds = %38, %35, %39, %30, %28, %25, %21
  %.255 = phi ptr [ %.154, %21 ], [ %22, %25 ], [ %13, %38 ], [ %29, %35 ], [ %.154, %28 ], [ %.154, %30 ], [ %32, %39 ]
  %.1 = phi ptr [ %.0.ph, %21 ], [ %22, %25 ], [ %.0.ph, %28 ], [ %.0.ph, %30 ], [ %.0.ph, %39 ], [ %.0.ph, %35 ], [ %.0.ph, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %.255, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %.not79 = icmp eq ptr %42, null
  br i1 %.not79, label %.thread86, label %.preheader

.preheader:                                       ; preds = %.loopexit97, %.preheader
  %.4 = phi ptr [ %44, %.preheader ], [ %42, %.loopexit97 ]
  %43 = getelementptr inbounds nuw i8, ptr %.4, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %.not80 = icmp eq ptr %44, null
  br i1 %.not80, label %.loopexit.outer.backedge, label %.preheader

.thread86:                                        ; preds = %.loopexit, %.loopexit97
  %.192 = phi ptr [ %.1, %.loopexit97 ], [ %.0.ph, %.loopexit ]
  %.25591 = phi ptr [ %.255, %.loopexit97 ], [ %.154, %.loopexit ]
  %45 = getelementptr inbounds nuw i8, ptr %.192, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = icmp eq ptr %13, %46
  br i1 %47, label %.loopexit95, label %48

48:                                               ; preds = %.thread86
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = icmp ne ptr %.25591, %50
  br label %.loopexit.outer.backedge

.loopexit.outer.backedge:                         ; preds = %.preheader, %48, %25
  %.056.ph.be = phi i1 [ false, %25 ], [ %51, %48 ], [ false, %.preheader ]
  %.154.ph.be = phi ptr [ %22, %25 ], [ %13, %48 ], [ %.4, %.preheader ]
  %.0.ph.be = phi ptr [ %22, %25 ], [ %.192, %48 ], [ %.1, %.preheader ]
  br label %.loopexit.outer

.loopexit95:                                      ; preds = %16, %.thread, %.thread86, %23, %4, %6
  %.052 = phi i32 [ 9, %6 ], [ 9, %4 ], [ %19, %16 ], [ 0, %23 ], [ 0, %.thread86 ], [ %20, %.thread ]
  ret i32 %.052
}

; Function Attrs: nounwind uwtable
define hidden void @lexbor_avl_foreach_recursion(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %4, %tailrecurse
  %.tr1316 = phi ptr [ %10, %tailrecurse ], [ %1, %4 ]
  %6 = tail call i32 %2(ptr noundef %0, ptr noundef null, ptr noundef nonnull %.tr1316, ptr noundef %3) #7
  %7 = getelementptr inbounds nuw i8, ptr %.tr1316, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  tail call void @lexbor_avl_foreach_recursion(ptr noundef %0, ptr noundef %8, ptr noundef %2, ptr noundef %3)
  %9 = getelementptr inbounds nuw i8, ptr %.tr1316, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 8}
!5 = !{!"lexbor_avl", !6, i64 0, !9, i64 8}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15lexbor_avl_node", !6, i64 0}
!10 = !{!5, !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"lexbor_avl_node", !13, i64 0, !14, i64 8, !6, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!13 = !{!"long", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!12, !6, i64 16}
!16 = !{!9, !9, i64 0}
!17 = !{!12, !9, i64 24}
!18 = !{!12, !9, i64 32}
!19 = !{!12, !9, i64 40}
!20 = !{!12, !14, i64 8}
