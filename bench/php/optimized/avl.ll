; ModuleID = 'bench/php/original/avl.ll'
source_filename = "bench/php/original/avl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_avl_create() local_unnamed_addr #0 {
  %1 = tail call ptr @lexbor_calloc(i64 noundef 1, i64 noundef 16) #8
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
  store ptr null, ptr %10, align 8
  %11 = tail call ptr @lexbor_dobject_create() #8
  store ptr %11, ptr %0, align 8
  %12 = tail call i32 @lexbor_dobject_init(ptr noundef %11, i64 noundef %1, i64 noundef %spec.store.select) #8
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
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8
  tail call void @lexbor_dobject_clean(ptr noundef %3) #8
  ret void
}

declare void @lexbor_dobject_clean(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_avl_destroy(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @lexbor_dobject_destroy(ptr noundef %5, i1 noundef zeroext true) #8
  store ptr %6, ptr %0, align 8
  br i1 %1, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @lexbor_free(ptr noundef nonnull %0) #8
  br label %9

9:                                                ; preds = %4, %2, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %2 ], [ %0, %4 ]
  ret ptr %.0
}

declare ptr @lexbor_dobject_destroy(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @lexbor_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_avl_node_make(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @lexbor_dobject_calloc(ptr noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  store i64 %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %8, align 8
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
  %6 = load ptr, ptr %0, align 8
  %7 = tail call ptr @lexbor_dobject_free(ptr noundef %6, ptr noundef nonnull %1) #8
  br label %8

8:                                                ; preds = %3, %5
  %.0 = phi ptr [ %7, %5 ], [ %1, %3 ]
  ret ptr %.0
}

declare ptr @lexbor_dobject_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_avl_insert(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  %7 = load ptr, ptr %0, align 8
  %8 = tail call ptr @lexbor_dobject_calloc(ptr noundef %7) #8
  br i1 %6, label %9, label %13

9:                                                ; preds = %4
  %10 = icmp eq ptr %8, null
  br i1 %10, label %lexbor_avl_node_make.exit, label %11

11:                                               ; preds = %9
  store i64 %2, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %12, align 8
  br label %lexbor_avl_node_make.exit

lexbor_avl_node_make.exit:                        ; preds = %9, %11
  store ptr %8, ptr %1, align 8
  br label %.loopexit

13:                                               ; preds = %4
  %14 = load i64, ptr %5, align 8
  %15 = icmp eq i64 %2, %14
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %27, %13
  %.041.lcssa = phi ptr [ %5, %13 ], [ %.2, %27 ]
  %16 = getelementptr inbounds nuw i8, ptr %.041.lcssa, i64 16
  store ptr %3, ptr %16, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %13, %27
  %17 = phi i64 [ %28, %27 ], [ %14, %13 ]
  %.04152 = phi ptr [ %.2, %27 ], [ %5, %13 ]
  %18 = icmp ult i64 %2, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.04152, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.lr.ph56.preheader, label %27

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.04152, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.lr.ph56.preheader, label %27

27:                                               ; preds = %23, %19
  %.2 = phi ptr [ %21, %19 ], [ %25, %23 ]
  %28 = load i64, ptr %.2, align 8
  %29 = icmp eq i64 %2, %28
  br i1 %29, label %._crit_edge, label %.lr.ph

.lr.ph56.preheader:                               ; preds = %23, %19
  %.sink67 = phi i64 [ 24, %19 ], [ 32, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %.04152, i64 %.sink67
  store ptr %8, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %.04152, ptr %31, align 8
  store i64 %2, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %32, align 8
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
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %lexbor_avl_node_height.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i16, ptr %6, align 8
  %8 = sext i16 %7 to i32
  br label %lexbor_avl_node_height.exit

lexbor_avl_node_height.exit:                      ; preds = %2, %5
  %9 = phi i32 [ %8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i45 = icmp eq ptr %11, null
  br i1 %.not.i45, label %lexbor_avl_node_height.exit46, label %12

12:                                               ; preds = %lexbor_avl_node_height.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i16, ptr %13, align 8
  %15 = sext i16 %14 to i32
  br label %lexbor_avl_node_height.exit46

lexbor_avl_node_height.exit46:                    ; preds = %lexbor_avl_node_height.exit, %12
  %16 = phi i32 [ %15, %12 ], [ 0, %lexbor_avl_node_height.exit ]
  %17 = tail call i32 @llvm.smax.i32(i32 %9, i32 %16)
  %18 = trunc nsw i32 %17 to i16
  %19 = add i16 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %19, ptr %20, align 8
  %21 = sub nsw i32 %16, %9
  switch i32 %21, label %342 [
    i32 2, label %22
    i32 -2, label %182
  ]

22:                                               ; preds = %lexbor_avl_node_height.exit46
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %lexbor_avl_node_height.exit.i, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i16, ptr %26, align 8
  br label %lexbor_avl_node_height.exit.i

lexbor_avl_node_height.exit.i:                    ; preds = %25, %22
  %28 = phi i16 [ %27, %25 ], [ 0, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i2.i = icmp eq ptr %30, null
  br i1 %.not.i2.i, label %lexbor_avl_node_balance_factor.exit, label %31

31:                                               ; preds = %lexbor_avl_node_height.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i16, ptr %32, align 8
  br label %lexbor_avl_node_balance_factor.exit

lexbor_avl_node_balance_factor.exit:              ; preds = %lexbor_avl_node_height.exit.i, %31
  %34 = phi i16 [ %33, %31 ], [ 0, %lexbor_avl_node_height.exit.i ]
  %35 = sub i16 %28, %34
  %36 = icmp slt i16 %35, 0
  br i1 %36, label %37, label %74

37:                                               ; preds = %lexbor_avl_node_balance_factor.exit
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not.i47 = icmp eq ptr %42, null
  br i1 %.not.i47, label %45, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %11, ptr %44, align 8
  %.pre.i = load ptr, ptr %41, align 8
  br label %45

45:                                               ; preds = %43, %37
  %46 = phi ptr [ %.pre.i, %43 ], [ null, %37 ]
  store ptr %46, ptr %29, align 8
  store ptr %30, ptr %38, align 8
  store ptr %11, ptr %41, align 8
  %47 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %lexbor_avl_node_height.exit.i.i, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i16, ptr %49, align 8
  br label %lexbor_avl_node_height.exit.i.i

lexbor_avl_node_height.exit.i.i:                  ; preds = %48, %45
  %51 = phi i16 [ %50, %48 ], [ 0, %45 ]
  %52 = load ptr, ptr %23, align 8
  %.not.i6.i.i = icmp eq ptr %52, null
  br i1 %.not.i6.i.i, label %lexbor_avl_node_set_height.exit.i, label %53

53:                                               ; preds = %lexbor_avl_node_height.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i16, ptr %54, align 8
  br label %lexbor_avl_node_set_height.exit.i

lexbor_avl_node_set_height.exit.i:                ; preds = %53, %lexbor_avl_node_height.exit.i.i
  %56 = phi i16 [ %55, %53 ], [ 0, %lexbor_avl_node_height.exit.i.i ]
  %57 = tail call i16 @llvm.smax.i16(i16 %51, i16 %56)
  %58 = add i16 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %61 = load ptr, ptr %60, align 8
  %.not.i.i15.i = icmp eq ptr %61, null
  br i1 %.not.i.i15.i, label %lexbor_avl_node_height.exit.i16.i, label %62

62:                                               ; preds = %lexbor_avl_node_set_height.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i16, ptr %63, align 8
  br label %lexbor_avl_node_height.exit.i16.i

lexbor_avl_node_height.exit.i16.i:                ; preds = %62, %lexbor_avl_node_set_height.exit.i
  %65 = phi i16 [ %64, %62 ], [ 0, %lexbor_avl_node_set_height.exit.i ]
  %66 = load ptr, ptr %41, align 8
  %.not.i6.i17.i = icmp eq ptr %66, null
  br i1 %.not.i6.i17.i, label %lexbor_avl_node_rotate_right.exit, label %67

67:                                               ; preds = %lexbor_avl_node_height.exit.i16.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i16, ptr %68, align 8
  br label %lexbor_avl_node_rotate_right.exit

lexbor_avl_node_rotate_right.exit:                ; preds = %lexbor_avl_node_height.exit.i16.i, %67
  %70 = phi i16 [ %69, %67 ], [ 0, %lexbor_avl_node_height.exit.i16.i ]
  %71 = tail call i16 @llvm.smax.i16(i16 %65, i16 %70)
  %72 = add i16 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i16 %72, ptr %73, align 8
  store ptr %30, ptr %10, align 8
  br label %74

74:                                               ; preds = %lexbor_avl_node_rotate_right.exit, %lexbor_avl_node_balance_factor.exit
  %75 = phi ptr [ %30, %lexbor_avl_node_rotate_right.exit ], [ %11, %lexbor_avl_node_balance_factor.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8
  %.not44 = icmp eq ptr %77, null
  br i1 %.not44, label %148, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, %0
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store ptr %77, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %84 = load ptr, ptr %83, align 8
  %.not.i48 = icmp eq ptr %84, null
  br i1 %81, label %85, label %116

85:                                               ; preds = %78
  br i1 %.not.i48, label %88, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store ptr %0, ptr %87, align 8
  %.pre.i49 = load ptr, ptr %83, align 8
  br label %88

88:                                               ; preds = %86, %85
  %89 = phi ptr [ %.pre.i49, %86 ], [ null, %85 ]
  store ptr %89, ptr %10, align 8
  store ptr %75, ptr %76, align 8
  store ptr %0, ptr %83, align 8
  %90 = load ptr, ptr %3, align 8
  %.not.i.i.i50 = icmp eq ptr %90, null
  br i1 %.not.i.i.i50, label %lexbor_avl_node_height.exit.i.i51, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i16, ptr %92, align 8
  br label %lexbor_avl_node_height.exit.i.i51

lexbor_avl_node_height.exit.i.i51:                ; preds = %91, %88
  %94 = phi i16 [ %93, %91 ], [ 0, %88 ]
  %95 = load ptr, ptr %10, align 8
  %.not.i6.i.i52 = icmp eq ptr %95, null
  br i1 %.not.i6.i.i52, label %lexbor_avl_node_set_height.exit.i53, label %96

96:                                               ; preds = %lexbor_avl_node_height.exit.i.i51
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i16, ptr %97, align 8
  br label %lexbor_avl_node_set_height.exit.i53

lexbor_avl_node_set_height.exit.i53:              ; preds = %96, %lexbor_avl_node_height.exit.i.i51
  %99 = phi i16 [ %98, %96 ], [ 0, %lexbor_avl_node_height.exit.i.i51 ]
  %100 = tail call i16 @llvm.smax.i16(i16 %94, i16 %99)
  %101 = add i16 %100, 1
  store i16 %101, ptr %20, align 8
  %102 = load ptr, ptr %83, align 8
  %.not.i.i15.i54 = icmp eq ptr %102, null
  br i1 %.not.i.i15.i54, label %lexbor_avl_node_height.exit.i16.i55, label %103

103:                                              ; preds = %lexbor_avl_node_set_height.exit.i53
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i16, ptr %104, align 8
  br label %lexbor_avl_node_height.exit.i16.i55

lexbor_avl_node_height.exit.i16.i55:              ; preds = %103, %lexbor_avl_node_set_height.exit.i53
  %106 = phi i16 [ %105, %103 ], [ 0, %lexbor_avl_node_set_height.exit.i53 ]
  %107 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %108 = load ptr, ptr %107, align 8
  %.not.i6.i17.i56 = icmp eq ptr %108, null
  br i1 %.not.i6.i17.i56, label %lexbor_avl_node_rotate_left.exit, label %109

109:                                              ; preds = %lexbor_avl_node_height.exit.i16.i55
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i16, ptr %110, align 8
  br label %lexbor_avl_node_rotate_left.exit

lexbor_avl_node_rotate_left.exit:                 ; preds = %lexbor_avl_node_height.exit.i16.i55, %109
  %112 = phi i16 [ %111, %109 ], [ 0, %lexbor_avl_node_height.exit.i16.i55 ]
  %113 = tail call i16 @llvm.smax.i16(i16 %106, i16 %112)
  %114 = add i16 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i16 %114, ptr %115, align 8
  store ptr %75, ptr %79, align 8
  br label %347

116:                                              ; preds = %78
  br i1 %.not.i48, label %119, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store ptr %0, ptr %118, align 8
  %.pre.i58 = load ptr, ptr %83, align 8
  br label %119

119:                                              ; preds = %117, %116
  %120 = phi ptr [ %.pre.i58, %117 ], [ null, %116 ]
  store ptr %120, ptr %10, align 8
  store ptr %75, ptr %76, align 8
  store ptr %0, ptr %83, align 8
  %121 = load ptr, ptr %3, align 8
  %.not.i.i.i59 = icmp eq ptr %121, null
  br i1 %.not.i.i.i59, label %lexbor_avl_node_height.exit.i.i60, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i16, ptr %123, align 8
  br label %lexbor_avl_node_height.exit.i.i60

lexbor_avl_node_height.exit.i.i60:                ; preds = %122, %119
  %125 = phi i16 [ %124, %122 ], [ 0, %119 ]
  %126 = load ptr, ptr %10, align 8
  %.not.i6.i.i61 = icmp eq ptr %126, null
  br i1 %.not.i6.i.i61, label %lexbor_avl_node_set_height.exit.i62, label %127

127:                                              ; preds = %lexbor_avl_node_height.exit.i.i60
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load i16, ptr %128, align 8
  br label %lexbor_avl_node_set_height.exit.i62

lexbor_avl_node_set_height.exit.i62:              ; preds = %127, %lexbor_avl_node_height.exit.i.i60
  %130 = phi i16 [ %129, %127 ], [ 0, %lexbor_avl_node_height.exit.i.i60 ]
  %131 = tail call i16 @llvm.smax.i16(i16 %125, i16 %130)
  %132 = add i16 %131, 1
  store i16 %132, ptr %20, align 8
  %133 = load ptr, ptr %83, align 8
  %.not.i.i15.i63 = icmp eq ptr %133, null
  br i1 %.not.i.i15.i63, label %lexbor_avl_node_height.exit.i16.i64, label %134

134:                                              ; preds = %lexbor_avl_node_set_height.exit.i62
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load i16, ptr %135, align 8
  br label %lexbor_avl_node_height.exit.i16.i64

lexbor_avl_node_height.exit.i16.i64:              ; preds = %134, %lexbor_avl_node_set_height.exit.i62
  %137 = phi i16 [ %136, %134 ], [ 0, %lexbor_avl_node_set_height.exit.i62 ]
  %138 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %139 = load ptr, ptr %138, align 8
  %.not.i6.i17.i65 = icmp eq ptr %139, null
  br i1 %.not.i6.i17.i65, label %lexbor_avl_node_rotate_left.exit66, label %140

140:                                              ; preds = %lexbor_avl_node_height.exit.i16.i64
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i16, ptr %141, align 8
  br label %lexbor_avl_node_rotate_left.exit66

lexbor_avl_node_rotate_left.exit66:               ; preds = %lexbor_avl_node_height.exit.i16.i64, %140
  %143 = phi i16 [ %142, %140 ], [ 0, %lexbor_avl_node_height.exit.i16.i64 ]
  %144 = tail call i16 @llvm.smax.i16(i16 %137, i16 %143)
  %145 = add i16 %144, 1
  %146 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i16 %145, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %75, ptr %147, align 8
  br label %347

148:                                              ; preds = %74
  %149 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %151 = load ptr, ptr %150, align 8
  %.not.i67 = icmp eq ptr %151, null
  br i1 %.not.i67, label %154, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 40
  store ptr %0, ptr %153, align 8
  %.pre.i68 = load ptr, ptr %150, align 8
  br label %154

154:                                              ; preds = %152, %148
  %155 = phi ptr [ %.pre.i68, %152 ], [ null, %148 ]
  store ptr %155, ptr %10, align 8
  store ptr %75, ptr %76, align 8
  store ptr %0, ptr %150, align 8
  %156 = load ptr, ptr %3, align 8
  %.not.i.i.i69 = icmp eq ptr %156, null
  br i1 %.not.i.i.i69, label %lexbor_avl_node_height.exit.i.i70, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load i16, ptr %158, align 8
  br label %lexbor_avl_node_height.exit.i.i70

lexbor_avl_node_height.exit.i.i70:                ; preds = %157, %154
  %160 = phi i16 [ %159, %157 ], [ 0, %154 ]
  %161 = load ptr, ptr %10, align 8
  %.not.i6.i.i71 = icmp eq ptr %161, null
  br i1 %.not.i6.i.i71, label %lexbor_avl_node_set_height.exit.i72, label %162

162:                                              ; preds = %lexbor_avl_node_height.exit.i.i70
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load i16, ptr %163, align 8
  br label %lexbor_avl_node_set_height.exit.i72

lexbor_avl_node_set_height.exit.i72:              ; preds = %162, %lexbor_avl_node_height.exit.i.i70
  %165 = phi i16 [ %164, %162 ], [ 0, %lexbor_avl_node_height.exit.i.i70 ]
  %166 = tail call i16 @llvm.smax.i16(i16 %160, i16 %165)
  %167 = add i16 %166, 1
  store i16 %167, ptr %20, align 8
  %168 = load ptr, ptr %150, align 8
  %.not.i.i15.i73 = icmp eq ptr %168, null
  br i1 %.not.i.i15.i73, label %lexbor_avl_node_height.exit.i16.i74, label %169

169:                                              ; preds = %lexbor_avl_node_set_height.exit.i72
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load i16, ptr %170, align 8
  br label %lexbor_avl_node_height.exit.i16.i74

lexbor_avl_node_height.exit.i16.i74:              ; preds = %169, %lexbor_avl_node_set_height.exit.i72
  %172 = phi i16 [ %171, %169 ], [ 0, %lexbor_avl_node_set_height.exit.i72 ]
  %173 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %174 = load ptr, ptr %173, align 8
  %.not.i6.i17.i75 = icmp eq ptr %174, null
  br i1 %.not.i6.i17.i75, label %lexbor_avl_node_rotate_left.exit76, label %175

175:                                              ; preds = %lexbor_avl_node_height.exit.i16.i74
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load i16, ptr %176, align 8
  br label %lexbor_avl_node_rotate_left.exit76

lexbor_avl_node_rotate_left.exit76:               ; preds = %lexbor_avl_node_height.exit.i16.i74, %175
  %178 = phi i16 [ %177, %175 ], [ 0, %lexbor_avl_node_height.exit.i16.i74 ]
  %179 = tail call i16 @llvm.smax.i16(i16 %172, i16 %178)
  %180 = add i16 %179, 1
  %181 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i16 %180, ptr %181, align 8
  br label %347

182:                                              ; preds = %lexbor_avl_node_height.exit46
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %184 = load ptr, ptr %183, align 8
  %.not.i.i77 = icmp eq ptr %184, null
  br i1 %.not.i.i77, label %lexbor_avl_node_height.exit.i78, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load i16, ptr %186, align 8
  br label %lexbor_avl_node_height.exit.i78

lexbor_avl_node_height.exit.i78:                  ; preds = %185, %182
  %188 = phi i16 [ %187, %185 ], [ 0, %182 ]
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %190 = load ptr, ptr %189, align 8
  %.not.i2.i79 = icmp eq ptr %190, null
  br i1 %.not.i2.i79, label %lexbor_avl_node_balance_factor.exit80, label %191

191:                                              ; preds = %lexbor_avl_node_height.exit.i78
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i16, ptr %192, align 8
  br label %lexbor_avl_node_balance_factor.exit80

lexbor_avl_node_balance_factor.exit80:            ; preds = %lexbor_avl_node_height.exit.i78, %191
  %194 = phi i16 [ %193, %191 ], [ 0, %lexbor_avl_node_height.exit.i78 ]
  %195 = sub i16 %188, %194
  %196 = icmp sgt i16 %195, 0
  br i1 %196, label %197, label %234

197:                                              ; preds = %lexbor_avl_node_balance_factor.exit80
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %184, i64 40
  store ptr %199, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %202 = load ptr, ptr %201, align 8
  %.not.i81 = icmp eq ptr %202, null
  br i1 %.not.i81, label %205, label %203

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 40
  store ptr %4, ptr %204, align 8
  %.pre.i82 = load ptr, ptr %201, align 8
  br label %205

205:                                              ; preds = %203, %197
  %206 = phi ptr [ %.pre.i82, %203 ], [ null, %197 ]
  store ptr %206, ptr %183, align 8
  store ptr %184, ptr %198, align 8
  store ptr %4, ptr %201, align 8
  %207 = load ptr, ptr %189, align 8
  %.not.i.i.i83 = icmp eq ptr %207, null
  br i1 %.not.i.i.i83, label %lexbor_avl_node_height.exit.i.i84, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i16, ptr %209, align 8
  br label %lexbor_avl_node_height.exit.i.i84

lexbor_avl_node_height.exit.i.i84:                ; preds = %208, %205
  %211 = phi i16 [ %210, %208 ], [ 0, %205 ]
  %212 = load ptr, ptr %183, align 8
  %.not.i6.i.i85 = icmp eq ptr %212, null
  br i1 %.not.i6.i.i85, label %lexbor_avl_node_set_height.exit.i86, label %213

213:                                              ; preds = %lexbor_avl_node_height.exit.i.i84
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load i16, ptr %214, align 8
  br label %lexbor_avl_node_set_height.exit.i86

lexbor_avl_node_set_height.exit.i86:              ; preds = %213, %lexbor_avl_node_height.exit.i.i84
  %216 = phi i16 [ %215, %213 ], [ 0, %lexbor_avl_node_height.exit.i.i84 ]
  %217 = tail call i16 @llvm.smax.i16(i16 %211, i16 %216)
  %218 = add i16 %217, 1
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 %218, ptr %219, align 8
  %220 = load ptr, ptr %201, align 8
  %.not.i.i15.i87 = icmp eq ptr %220, null
  br i1 %.not.i.i15.i87, label %lexbor_avl_node_height.exit.i16.i88, label %221

221:                                              ; preds = %lexbor_avl_node_set_height.exit.i86
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load i16, ptr %222, align 8
  br label %lexbor_avl_node_height.exit.i16.i88

lexbor_avl_node_height.exit.i16.i88:              ; preds = %221, %lexbor_avl_node_set_height.exit.i86
  %224 = phi i16 [ %223, %221 ], [ 0, %lexbor_avl_node_set_height.exit.i86 ]
  %225 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %226 = load ptr, ptr %225, align 8
  %.not.i6.i17.i89 = icmp eq ptr %226, null
  br i1 %.not.i6.i17.i89, label %lexbor_avl_node_rotate_left.exit90, label %227

227:                                              ; preds = %lexbor_avl_node_height.exit.i16.i88
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load i16, ptr %228, align 8
  br label %lexbor_avl_node_rotate_left.exit90

lexbor_avl_node_rotate_left.exit90:               ; preds = %lexbor_avl_node_height.exit.i16.i88, %227
  %230 = phi i16 [ %229, %227 ], [ 0, %lexbor_avl_node_height.exit.i16.i88 ]
  %231 = tail call i16 @llvm.smax.i16(i16 %224, i16 %230)
  %232 = add i16 %231, 1
  %233 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i16 %232, ptr %233, align 8
  store ptr %184, ptr %3, align 8
  br label %234

234:                                              ; preds = %lexbor_avl_node_rotate_left.exit90, %lexbor_avl_node_balance_factor.exit80
  %235 = phi ptr [ %184, %lexbor_avl_node_rotate_left.exit90 ], [ %4, %lexbor_avl_node_balance_factor.exit80 ]
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %237 = load ptr, ptr %236, align 8
  %.not = icmp eq ptr %237, null
  br i1 %.not, label %308, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, %0
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 40
  store ptr %237, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %244 = load ptr, ptr %243, align 8
  %.not.i91 = icmp eq ptr %244, null
  br i1 %241, label %245, label %276

245:                                              ; preds = %238
  br i1 %.not.i91, label %248, label %246

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 40
  store ptr %0, ptr %247, align 8
  %.pre.i92 = load ptr, ptr %243, align 8
  br label %248

248:                                              ; preds = %246, %245
  %249 = phi ptr [ %.pre.i92, %246 ], [ null, %245 ]
  store ptr %249, ptr %3, align 8
  store ptr %235, ptr %236, align 8
  store ptr %0, ptr %243, align 8
  %250 = load ptr, ptr %3, align 8
  %.not.i.i.i93 = icmp eq ptr %250, null
  br i1 %.not.i.i.i93, label %lexbor_avl_node_height.exit.i.i94, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %253 = load i16, ptr %252, align 8
  br label %lexbor_avl_node_height.exit.i.i94

lexbor_avl_node_height.exit.i.i94:                ; preds = %251, %248
  %254 = phi i16 [ %253, %251 ], [ 0, %248 ]
  %255 = load ptr, ptr %10, align 8
  %.not.i6.i.i95 = icmp eq ptr %255, null
  br i1 %.not.i6.i.i95, label %lexbor_avl_node_set_height.exit.i96, label %256

256:                                              ; preds = %lexbor_avl_node_height.exit.i.i94
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load i16, ptr %257, align 8
  br label %lexbor_avl_node_set_height.exit.i96

lexbor_avl_node_set_height.exit.i96:              ; preds = %256, %lexbor_avl_node_height.exit.i.i94
  %259 = phi i16 [ %258, %256 ], [ 0, %lexbor_avl_node_height.exit.i.i94 ]
  %260 = tail call i16 @llvm.smax.i16(i16 %254, i16 %259)
  %261 = add i16 %260, 1
  store i16 %261, ptr %20, align 8
  %262 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %263 = load ptr, ptr %262, align 8
  %.not.i.i15.i97 = icmp eq ptr %263, null
  br i1 %.not.i.i15.i97, label %lexbor_avl_node_height.exit.i16.i98, label %264

264:                                              ; preds = %lexbor_avl_node_set_height.exit.i96
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = load i16, ptr %265, align 8
  br label %lexbor_avl_node_height.exit.i16.i98

lexbor_avl_node_height.exit.i16.i98:              ; preds = %264, %lexbor_avl_node_set_height.exit.i96
  %267 = phi i16 [ %266, %264 ], [ 0, %lexbor_avl_node_set_height.exit.i96 ]
  %268 = load ptr, ptr %243, align 8
  %.not.i6.i17.i99 = icmp eq ptr %268, null
  br i1 %.not.i6.i17.i99, label %lexbor_avl_node_rotate_right.exit100, label %269

269:                                              ; preds = %lexbor_avl_node_height.exit.i16.i98
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = load i16, ptr %270, align 8
  br label %lexbor_avl_node_rotate_right.exit100

lexbor_avl_node_rotate_right.exit100:             ; preds = %lexbor_avl_node_height.exit.i16.i98, %269
  %272 = phi i16 [ %271, %269 ], [ 0, %lexbor_avl_node_height.exit.i16.i98 ]
  %273 = tail call i16 @llvm.smax.i16(i16 %267, i16 %272)
  %274 = add i16 %273, 1
  %275 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i16 %274, ptr %275, align 8
  store ptr %235, ptr %239, align 8
  br label %347

276:                                              ; preds = %238
  br i1 %.not.i91, label %279, label %277

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %244, i64 40
  store ptr %0, ptr %278, align 8
  %.pre.i102 = load ptr, ptr %243, align 8
  br label %279

279:                                              ; preds = %277, %276
  %280 = phi ptr [ %.pre.i102, %277 ], [ null, %276 ]
  store ptr %280, ptr %3, align 8
  store ptr %235, ptr %236, align 8
  store ptr %0, ptr %243, align 8
  %281 = load ptr, ptr %3, align 8
  %.not.i.i.i103 = icmp eq ptr %281, null
  br i1 %.not.i.i.i103, label %lexbor_avl_node_height.exit.i.i104, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load i16, ptr %283, align 8
  br label %lexbor_avl_node_height.exit.i.i104

lexbor_avl_node_height.exit.i.i104:               ; preds = %282, %279
  %285 = phi i16 [ %284, %282 ], [ 0, %279 ]
  %286 = load ptr, ptr %10, align 8
  %.not.i6.i.i105 = icmp eq ptr %286, null
  br i1 %.not.i6.i.i105, label %lexbor_avl_node_set_height.exit.i106, label %287

287:                                              ; preds = %lexbor_avl_node_height.exit.i.i104
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load i16, ptr %288, align 8
  br label %lexbor_avl_node_set_height.exit.i106

lexbor_avl_node_set_height.exit.i106:             ; preds = %287, %lexbor_avl_node_height.exit.i.i104
  %290 = phi i16 [ %289, %287 ], [ 0, %lexbor_avl_node_height.exit.i.i104 ]
  %291 = tail call i16 @llvm.smax.i16(i16 %285, i16 %290)
  %292 = add i16 %291, 1
  store i16 %292, ptr %20, align 8
  %293 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %294 = load ptr, ptr %293, align 8
  %.not.i.i15.i107 = icmp eq ptr %294, null
  br i1 %.not.i.i15.i107, label %lexbor_avl_node_height.exit.i16.i108, label %295

295:                                              ; preds = %lexbor_avl_node_set_height.exit.i106
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load i16, ptr %296, align 8
  br label %lexbor_avl_node_height.exit.i16.i108

lexbor_avl_node_height.exit.i16.i108:             ; preds = %295, %lexbor_avl_node_set_height.exit.i106
  %298 = phi i16 [ %297, %295 ], [ 0, %lexbor_avl_node_set_height.exit.i106 ]
  %299 = load ptr, ptr %243, align 8
  %.not.i6.i17.i109 = icmp eq ptr %299, null
  br i1 %.not.i6.i17.i109, label %lexbor_avl_node_rotate_right.exit110, label %300

300:                                              ; preds = %lexbor_avl_node_height.exit.i16.i108
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %302 = load i16, ptr %301, align 8
  br label %lexbor_avl_node_rotate_right.exit110

lexbor_avl_node_rotate_right.exit110:             ; preds = %lexbor_avl_node_height.exit.i16.i108, %300
  %303 = phi i16 [ %302, %300 ], [ 0, %lexbor_avl_node_height.exit.i16.i108 ]
  %304 = tail call i16 @llvm.smax.i16(i16 %298, i16 %303)
  %305 = add i16 %304, 1
  %306 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i16 %305, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %237, i64 24
  store ptr %235, ptr %307, align 8
  br label %347

308:                                              ; preds = %234
  %309 = getelementptr inbounds nuw i8, ptr %235, i64 40
  store ptr null, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %311 = load ptr, ptr %310, align 8
  %.not.i111 = icmp eq ptr %311, null
  br i1 %.not.i111, label %314, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 40
  store ptr %0, ptr %313, align 8
  %.pre.i112 = load ptr, ptr %310, align 8
  br label %314

314:                                              ; preds = %312, %308
  %315 = phi ptr [ %.pre.i112, %312 ], [ null, %308 ]
  store ptr %315, ptr %3, align 8
  store ptr %235, ptr %236, align 8
  store ptr %0, ptr %310, align 8
  %316 = load ptr, ptr %3, align 8
  %.not.i.i.i113 = icmp eq ptr %316, null
  br i1 %.not.i.i.i113, label %lexbor_avl_node_height.exit.i.i114, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %319 = load i16, ptr %318, align 8
  br label %lexbor_avl_node_height.exit.i.i114

lexbor_avl_node_height.exit.i.i114:               ; preds = %317, %314
  %320 = phi i16 [ %319, %317 ], [ 0, %314 ]
  %321 = load ptr, ptr %10, align 8
  %.not.i6.i.i115 = icmp eq ptr %321, null
  br i1 %.not.i6.i.i115, label %lexbor_avl_node_set_height.exit.i116, label %322

322:                                              ; preds = %lexbor_avl_node_height.exit.i.i114
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %324 = load i16, ptr %323, align 8
  br label %lexbor_avl_node_set_height.exit.i116

lexbor_avl_node_set_height.exit.i116:             ; preds = %322, %lexbor_avl_node_height.exit.i.i114
  %325 = phi i16 [ %324, %322 ], [ 0, %lexbor_avl_node_height.exit.i.i114 ]
  %326 = tail call i16 @llvm.smax.i16(i16 %320, i16 %325)
  %327 = add i16 %326, 1
  store i16 %327, ptr %20, align 8
  %328 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %329 = load ptr, ptr %328, align 8
  %.not.i.i15.i117 = icmp eq ptr %329, null
  br i1 %.not.i.i15.i117, label %lexbor_avl_node_height.exit.i16.i118, label %330

330:                                              ; preds = %lexbor_avl_node_set_height.exit.i116
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %332 = load i16, ptr %331, align 8
  br label %lexbor_avl_node_height.exit.i16.i118

lexbor_avl_node_height.exit.i16.i118:             ; preds = %330, %lexbor_avl_node_set_height.exit.i116
  %333 = phi i16 [ %332, %330 ], [ 0, %lexbor_avl_node_set_height.exit.i116 ]
  %334 = load ptr, ptr %310, align 8
  %.not.i6.i17.i119 = icmp eq ptr %334, null
  br i1 %.not.i6.i17.i119, label %lexbor_avl_node_rotate_right.exit120, label %335

335:                                              ; preds = %lexbor_avl_node_height.exit.i16.i118
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %337 = load i16, ptr %336, align 8
  br label %lexbor_avl_node_rotate_right.exit120

lexbor_avl_node_rotate_right.exit120:             ; preds = %lexbor_avl_node_height.exit.i16.i118, %335
  %338 = phi i16 [ %337, %335 ], [ 0, %lexbor_avl_node_height.exit.i16.i118 ]
  %339 = tail call i16 @llvm.smax.i16(i16 %333, i16 %338)
  %340 = add i16 %339, 1
  %341 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i16 %340, ptr %341, align 8
  br label %347

342:                                              ; preds = %lexbor_avl_node_height.exit46
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %347

346:                                              ; preds = %342
  store ptr %0, ptr %1, align 8
  %.pre = load ptr, ptr %343, align 8
  br label %347

347:                                              ; preds = %342, %346, %lexbor_avl_node_rotate_right.exit120, %lexbor_avl_node_rotate_right.exit110, %lexbor_avl_node_rotate_right.exit100, %lexbor_avl_node_rotate_left.exit76, %lexbor_avl_node_rotate_left.exit66, %lexbor_avl_node_rotate_left.exit
  %.0 = phi ptr [ %235, %lexbor_avl_node_rotate_right.exit100 ], [ %235, %lexbor_avl_node_rotate_right.exit110 ], [ %235, %lexbor_avl_node_rotate_right.exit120 ], [ %75, %lexbor_avl_node_rotate_left.exit ], [ %75, %lexbor_avl_node_rotate_left.exit66 ], [ %75, %lexbor_avl_node_rotate_left.exit76 ], [ %.pre, %346 ], [ %344, %342 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_avl_remove(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.021 = load ptr, ptr %1, align 8
  %.not22 = icmp eq ptr %.021, null
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %17
  %.023 = phi ptr [ %.0, %17 ], [ %.021, %3 ]
  %4 = load i64, ptr %.023, align 8
  %5 = icmp eq i64 %2, %4
  br i1 %5, label %6, label %17

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %lexbor_avl_find_min.exit, label %.preheader.i

.preheader.i:                                     ; preds = %6, %.preheader.i
  %.0.i = phi ptr [ %11, %.preheader.i ], [ %8, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %lexbor_avl_find_min.exit, label %.preheader.i

lexbor_avl_find_min.exit:                         ; preds = %.preheader.i, %6
  %.05.i = phi ptr [ null, %6 ], [ %.0.i, %.preheader.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.05.i, ptr %12, align 8
  tail call fastcc void @lexbor_avl_rotate_for_delete(ptr noundef nonnull %.023, ptr noundef %.05.i, ptr noundef nonnull %1)
  %13 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = tail call ptr @lexbor_dobject_free(ptr noundef %15, ptr noundef nonnull %.023) #8
  br label %.loopexit

17:                                               ; preds = %.lr.ph
  %18 = icmp ult i64 %2, %4
  %.1.in.v = select i1 %18, i64 24, i64 32
  %.1.in = getelementptr inbounds nuw i8, ptr %.023, i64 %.1.in.v
  %.0 = load ptr, ptr %.1.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %17, %3, %lexbor_avl_find_min.exit
  %.017 = phi ptr [ %14, %lexbor_avl_find_min.exit ], [ null, %3 ], [ null, %17 ]
  ret ptr %.017
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @lexbor_avl_rotate_for_delete(ptr noundef readonly %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #5 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %43, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not66 = icmp eq ptr %11, null
  %. = select i1 %.not66, ptr %1, ptr %11
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %15, ptr %16, align 8
  %.not67 = icmp eq ptr %15, null
  br i1 %.not67, label %32, label %.sink.split

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %25, ptr %26, align 8
  %.not64 = icmp eq ptr %25, null
  br i1 %.not64, label %29, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %1, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %17
  %30 = load ptr, ptr %22, align 8
  %.not65 = icmp eq ptr %30, null
  br i1 %.not65, label %32, label %.sink.split

.sink.split:                                      ; preds = %29, %9
  %.sink72 = phi ptr [ %15, %9 ], [ %30, %29 ]
  %.0.ph = phi ptr [ %., %9 ], [ %1, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sink72, i64 40
  store ptr %1, ptr %31, align 8
  br label %32

32:                                               ; preds = %.sink.split, %29, %9
  %.0 = phi ptr [ %., %9 ], [ %1, %29 ], [ %.0.ph, %.sink.split ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %.not68 = icmp eq ptr %34, null
  br i1 %.not68, label %42, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store ptr %1, ptr %36, align 8
  br label %62

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %1, ptr %41, align 8
  br label %62

42:                                               ; preds = %32
  store ptr %1, ptr %2, align 8
  br label %62

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %.not62 = icmp eq ptr %45, null
  br i1 %.not62, label %55, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  br i1 %49, label %52, label %53

52:                                               ; preds = %46
  store ptr %51, ptr %47, align 8
  br label %58

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %51, ptr %54, align 8
  br label %58

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %2, align 8
  br label %58

58:                                               ; preds = %52, %53, %55
  %59 = phi ptr [ %51, %52 ], [ %51, %53 ], [ %57, %55 ]
  %.not63 = icmp eq ptr %59, null
  br i1 %.not63, label %62, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr %45, ptr %61, align 8
  br label %62

62:                                               ; preds = %58, %60, %42, %40, %39
  %.1 = phi ptr [ %.0, %39 ], [ %.0, %40 ], [ %.0, %42 ], [ %45, %60 ], [ %45, %58 ]
  %.not6970 = icmp eq ptr %.1, null
  br i1 %.not6970, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %62, %.lr.ph
  %.271 = phi ptr [ %63, %.lr.ph ], [ %.1, %62 ]
  %63 = tail call fastcc ptr @lexbor_avl_node_balance(ptr noundef %.271, ptr noundef %2)
  %.not69 = icmp eq ptr %63, null
  br i1 %.not69, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %62
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lexbor_avl_remove_by_node(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %lexbor_avl_find_min.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3, %.preheader.i
  %.0.i = phi ptr [ %8, %.preheader.i ], [ %5, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %lexbor_avl_find_min.exit, label %.preheader.i

lexbor_avl_find_min.exit:                         ; preds = %.preheader.i, %3
  %.05.i = phi ptr [ null, %3 ], [ %.0.i, %.preheader.i ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.05.i, ptr %9, align 8
  tail call fastcc void @lexbor_avl_rotate_for_delete(ptr noundef %2, ptr noundef %.05.i, ptr noundef %1)
  %10 = load ptr, ptr %0, align 8
  %11 = tail call ptr @lexbor_dobject_free(ptr noundef %10, ptr noundef %2) #8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @lexbor_avl_search(ptr noundef readnone captures(none) %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #6 {
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %6
  %.0812 = phi ptr [ %.1, %6 ], [ %1, %3 ]
  %4 = load i64, ptr %.0812, align 8
  %5 = icmp eq i64 %2, %4
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %.lr.ph
  %7 = icmp ult i64 %2, %4
  %.1.in.v = select i1 %7, i64 24, i64 32
  %.1.in = getelementptr inbounds nuw i8, ptr %.0812, i64 %.1.in.v
  %.1 = load ptr, ptr %.1.in, align 8
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
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit95, label %.preheader96

.preheader96:                                     ; preds = %6, %.preheader96
  %.053 = phi ptr [ %10, %.preheader96 ], [ %7, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.053, i64 24
  %10 = load ptr, ptr %9, align 8
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
  %13 = load ptr, ptr %12, align 8
  br i1 %.056, label %.thread86, label %14

14:                                               ; preds = %.loopexit
  %15 = icmp eq ptr %.154, %.0.ph
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not93 = icmp eq ptr %18, %.154
  %19 = tail call i32 %2(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.154, ptr noundef %3) #8
  %.not70 = icmp eq i32 %19, 0
  br i1 %.not70, label %28, label %.loopexit95

.thread:                                          ; preds = %14
  %20 = tail call i32 %2(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.154, ptr noundef %3) #8
  %.not7082 = icmp eq i32 %20, 0
  br i1 %.not7082, label %21, label %.loopexit95

21:                                               ; preds = %.thread
  %22 = load ptr, ptr %1, align 8
  %.not78 = icmp eq ptr %22, %.154
  br i1 %.not78, label %.loopexit97, label %23

23:                                               ; preds = %21
  %24 = icmp eq ptr %22, null
  br i1 %24, label %.loopexit95, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %26, %22
  br i1 %27, label %.loopexit97, label %.loopexit.outer.backedge

28:                                               ; preds = %16
  %29 = load ptr, ptr %17, align 8
  %.not71 = icmp eq ptr %29, %.154
  br i1 %.not71, label %.loopexit97, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %32 = load ptr, ptr %31, align 8
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
  %37 = load ptr, ptr %36, align 8
  %.not77 = icmp eq ptr %37, null
  br i1 %.not77, label %.loopexit.backedge, label %.loopexit97

38:                                               ; preds = %33
  %.not74 = icmp eq ptr %32, null
  br i1 %.not74, label %.loopexit97, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %11, align 8
  %.not75 = icmp eq ptr %32, %40
  br i1 %.not75, label %.loopexit97, label %.loopexit.backedge

.loopexit97:                                      ; preds = %38, %35, %39, %30, %28, %25, %21
  %.255 = phi ptr [ %.154, %21 ], [ %22, %25 ], [ %13, %38 ], [ %29, %35 ], [ %.154, %28 ], [ %.154, %30 ], [ %32, %39 ]
  %.1 = phi ptr [ %.0.ph, %21 ], [ %22, %25 ], [ %.0.ph, %28 ], [ %.0.ph, %30 ], [ %.0.ph, %39 ], [ %.0.ph, %35 ], [ %.0.ph, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %.255, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not79 = icmp eq ptr %42, null
  br i1 %.not79, label %.thread86, label %.preheader

.preheader:                                       ; preds = %.loopexit97, %.preheader
  %.4 = phi ptr [ %44, %.preheader ], [ %42, %.loopexit97 ]
  %43 = getelementptr inbounds nuw i8, ptr %.4, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not80 = icmp eq ptr %44, null
  br i1 %.not80, label %.loopexit.outer.backedge, label %.preheader

.thread86:                                        ; preds = %.loopexit, %.loopexit97
  %.192 = phi ptr [ %.1, %.loopexit97 ], [ %.0.ph, %.loopexit ]
  %.25591 = phi ptr [ %.255, %.loopexit97 ], [ %.154, %.loopexit ]
  %45 = getelementptr inbounds nuw i8, ptr %.192, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %13, %46
  br i1 %47, label %.loopexit95, label %48

48:                                               ; preds = %.thread86
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %50 = load ptr, ptr %49, align 8
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
  %6 = tail call i32 %2(ptr noundef %0, ptr noundef null, ptr noundef nonnull %.tr1316, ptr noundef %3) #8
  %7 = getelementptr inbounds nuw i8, ptr %.tr1316, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @lexbor_avl_foreach_recursion(ptr noundef %0, ptr noundef %8, ptr noundef %2, ptr noundef %3)
  %9 = getelementptr inbounds nuw i8, ptr %.tr1316, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
