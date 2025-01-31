; ModuleID = 'bench/openmpi/original/opal_hash_table.ll'
source_filename = "bench/openmpi/original/opal_hash_table.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_hash_type_methods_t = type { ptr, ptr }
%struct.opal_hash_element_t = type { i32, %union.anon, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }

@.str = private unnamed_addr constant [18 x i8] c"opal_hash_table_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@opal_hash_table_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @opal_hash_table_construct, ptr @opal_hash_table_destruct, i32 0, i32 0, ptr null, ptr null, i64 72 }, align 8
@opal_hash_type_methods_uint32 = internal constant %struct.opal_hash_type_methods_t { ptr null, ptr @opal_hash_hash_elt_uint32 }, align 8
@opal_hash_type_methods_uint64 = internal constant %struct.opal_hash_type_methods_t { ptr null, ptr @opal_hash_hash_elt_uint64 }, align 8
@opal_hash_type_methods_ptr = internal constant %struct.opal_hash_type_methods_t { ptr @opal_hash_destruct_elt_ptr, ptr @opal_hash_hash_elt_ptr }, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"opal_proc_table_t\00", align 1
@opal_proc_table_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str.1, ptr @opal_hash_table_t_class, ptr @opal_proc_table_construct, ptr @opal_proc_table_destruct, i32 0, i32 0, ptr null, ptr null, i64 96 }, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @opal_hash_table_construct(ptr noundef writeonly captures(none) initializes((16, 72)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_hash_table_destruct(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %.not18.i = icmp eq i64 %3, 0
  br i1 %.not18.i, label %opal_hash_table_remove_all.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %6

6:                                                ; preds = %15, %.lr.ph.i
  %.017.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %15 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_hash_element_t, ptr %7, i64 %.017.i
  %9 = load i32, ptr %8, align 8
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8
  %.not15.i = icmp eq ptr %11, null
  br i1 %.not15.i, label %15, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %11, align 8
  %.not16.i = icmp eq ptr %13, null
  br i1 %.not16.i, label %15, label %14

14:                                               ; preds = %12
  tail call void %13(ptr noundef nonnull %8) #17
  br label %15

15:                                               ; preds = %14, %12, %10, %6
  store i32 0, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %16, align 8
  %17 = add nuw i64 %.017.i, 1
  %18 = load i64, ptr %2, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %6, label %opal_hash_table_remove_all.exit, !llvm.loop !4

opal_hash_table_remove_all.exit:                  ; preds = %15, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define range(i32 -2, 1) i32 @opal_hash_table_init2(ptr noundef writeonly captures(none) initializes((16, 24)) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = sext i32 %3 to i64
  %8 = mul i64 %1, %7
  %9 = sext i32 %2 to i64
  %10 = udiv i64 %8, %9
  %11 = add i64 %10, 29
  %12 = urem i64 %11, 30
  %13 = add i64 %10, 30
  %14 = sub i64 %13, %12
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 32) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %14, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %3, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %5, ptr %23, align 4
  %24 = mul i64 %14, %9
  %25 = udiv i64 %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %6, %18
  %.0 = phi i32 [ 0, %18 ], [ -2, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define range(i32 -2, 1) i32 @opal_hash_table_init(ptr noundef writeonly captures(none) initializes((16, 24)) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = shl i64 %1, 1
  %4 = add i64 %3, 29
  %5 = urem i64 %4, 30
  %6 = add i64 %3, 30
  %7 = sub i64 %6, %5
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 32) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %opal_hash_table_init2.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 2, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 1, ptr %16, align 4
  %17 = lshr i64 %7, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %19, align 8
  br label %opal_hash_table_init2.exit

opal_hash_table_init2.exit:                       ; preds = %2, %11
  %.0.i = phi i32 [ 0, %11 ], [ -2, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define noundef i32 @opal_hash_table_remove_all(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %.not18 = icmp eq i64 %3, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %6

6:                                                ; preds = %.lr.ph, %15
  %.017 = phi i64 [ 0, %.lr.ph ], [ %17, %15 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_hash_element_t, ptr %7, i64 %.017
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %15, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %11, align 8
  %.not16 = icmp eq ptr %13, null
  br i1 %.not16, label %15, label %14

14:                                               ; preds = %12
  tail call void %13(ptr noundef nonnull %8) #17
  br label %15

15:                                               ; preds = %14, %12, %10, %6
  store i32 0, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %16, align 8
  %17 = add nuw i64 %.017, 1
  %18 = load i64, ptr %2, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %6, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %15, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %21, align 8
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -13, 1) i32 @opal_hash_table_get_value_uint32(ptr noundef captures(none) initializes((64, 72)) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @opal_hash_type_methods_uint32, ptr %6, align 8
  %7 = zext i32 %1 to i64
  %8 = urem i64 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.opal_hash_element_t, ptr %10, i64 %8
  %12 = load i32, ptr %11, align 8
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %.loopexit, label %.lr.ph

13:                                               ; preds = %.lr.ph
  %14 = add i64 %spec.store.select17, 1
  %15 = icmp eq i64 %14, %5
  %spec.store.select = select i1 %15, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.opal_hash_element_t, ptr %10, i64 %spec.store.select
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %13
  %18 = phi ptr [ %16, %13 ], [ %11, %3 ]
  %spec.store.select17 = phi i64 [ %spec.store.select, %13 ], [ %8, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %22, label %13

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %13, %3, %22
  %.0 = phi i32 [ 0, %22 ], [ -13, %3 ], [ -13, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @opal_hash_table_set_value_uint32(ptr noundef captures(none) initializes((64, 72)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @opal_hash_type_methods_uint32, ptr %6, align 8
  %7 = zext i32 %1 to i64
  %8 = urem i64 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.opal_hash_element_t, ptr %10, i64 %8
  %12 = load i32, ptr %11, align 8
  %.not34 = icmp eq i32 %12, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

13:                                               ; preds = %.lr.ph
  %14 = add i64 %spec.store.select35, 1
  %15 = icmp eq i64 %14, %5
  %spec.store.select = select i1 %15, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.opal_hash_element_t, ptr %10, i64 %spec.store.select
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %3
  %.lcssa30 = phi ptr [ %11, %3 ], [ %16, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.lcssa30, i64 8
  store i32 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.lcssa30, i64 24
  store ptr %2, ptr %19, align 8
  store i32 1, ptr %.lcssa30, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8
  %.not26 = icmp ult i64 %22, %24
  br i1 %.not26, label %opal_hash_grow.exit, label %25

25:                                               ; preds = %._crit_edge
  %26 = load ptr, ptr %9, align 8
  %27 = load i64, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = mul i64 %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = udiv i64 %31, %34
  %36 = add i64 %35, 29
  %37 = urem i64 %36, 30
  %38 = add i64 %35, 30
  %39 = sub i64 %38, %37
  %40 = tail call noalias ptr @calloc(i64 noundef %39, i64 noundef 32) #18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %opal_hash_grow.exit, label %.preheader.i

.preheader.i:                                     ; preds = %25
  %.not39.i = icmp eq i64 %27, 0
  br i1 %.not39.i, label %opal_hash_grow.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %56
  %.03438.i = phi i64 [ %57, %56 ], [ 0, %.preheader.i ]
  %42 = getelementptr inbounds %struct.opal_hash_element_t, ptr %26, i64 %.03438.i
  %43 = load i32, ptr %42, align 8
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %56, label %44

44:                                               ; preds = %.lr.ph.i
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i64 %47(ptr noundef nonnull %42) #17
  %49 = urem i64 %48, %39
  br label %50

50:                                               ; preds = %50, %44
  %.035.i = phi i64 [ %49, %44 ], [ %54, %50 ]
  %51 = icmp eq i64 %.035.i, %39
  %spec.store.select.i = select i1 %51, i64 0, i64 %.035.i
  %52 = getelementptr inbounds %struct.opal_hash_element_t, ptr %40, i64 %spec.store.select.i
  %53 = load i32, ptr %52, align 8
  %.not37.i = icmp eq i32 %53, 0
  %54 = add i64 %spec.store.select.i, 1
  br i1 %.not37.i, label %55, label %50

55:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false)
  br label %56

56:                                               ; preds = %55, %.lr.ph.i
  %57 = add nuw i64 %.03438.i, 1
  %exitcond.not.i = icmp eq i64 %57, %27
  br i1 %exitcond.not.i, label %opal_hash_grow.exit.thread, label %.lr.ph.i, !llvm.loop !6

opal_hash_grow.exit.thread:                       ; preds = %56, %.preheader.i
  store ptr %40, ptr %9, align 8
  store i64 %39, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = mul i64 %39, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = udiv i64 %61, %64
  store i64 %65, ptr %23, align 8
  tail call void @free(ptr noundef %26) #17
  br label %opal_hash_grow.exit

.lr.ph:                                           ; preds = %3, %13
  %66 = phi ptr [ %16, %13 ], [ %11, %3 ]
  %spec.store.select35 = phi i64 [ %spec.store.select, %13 ], [ %8, %3 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, %1
  br i1 %69, label %70, label %13

70:                                               ; preds = %.lr.ph
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %2, ptr %71, align 8
  br label %opal_hash_grow.exit

opal_hash_grow.exit:                              ; preds = %._crit_edge, %opal_hash_grow.exit.thread, %25, %70
  %.0 = phi i32 [ 0, %70 ], [ -2, %25 ], [ 0, %opal_hash_grow.exit.thread ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @opal_hash_table_remove_value_uint32(ptr noundef captures(none) initializes((64, 72)) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @opal_hash_type_methods_uint32, ptr %5, align 8
  %6 = zext i32 %1 to i64
  %7 = urem i64 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.opal_hash_element_t, ptr %9, i64 %7
  %11 = load i32, ptr %10, align 8
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %44
  %12 = phi ptr [ %47, %44 ], [ %10, %2 ]
  %spec.store.select22 = phi i64 [ %spec.store.select, %44 ], [ %7, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %44

16:                                               ; preds = %.lr.ph
  store i32 0, ptr %12, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %.not37.i = icmp eq ptr %18, null
  br i1 %.not37.i, label %20, label %19

19:                                               ; preds = %16
  tail call void %18(ptr noundef nonnull %12) #17
  br label %20

20:                                               ; preds = %19, %16
  %.03441.i = add i64 %spec.store.select22, 1
  %21 = icmp eq i64 %.03441.i, %4
  %spec.store.select42.i = select i1 %21, i64 0, i64 %.03441.i
  %22 = getelementptr inbounds %struct.opal_hash_element_t, ptr %9, i64 %spec.store.select42.i
  %23 = load i32, ptr %22, align 8
  %.not3843.i = icmp eq i32 %23, 0
  br i1 %.not3843.i, label %opal_hash_table_remove_elt_at.exit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %20, %.loopexit.i
  %24 = phi ptr [ %39, %.loopexit.i ], [ %22, %20 ]
  %spec.store.select44.i = phi i64 [ %spec.store.select.i, %.loopexit.i ], [ %spec.store.select42.i, %20 ]
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 %27(ptr noundef nonnull %24) #17
  %29 = urem i64 %28, %4
  %30 = icmp eq i64 %29, %spec.store.select44.i
  br i1 %30, label %.loopexit.i, label %.lr.ph.i

31:                                               ; preds = %.lr.ph.i
  %32 = add i64 %spec.store.select140.i, 1
  %33 = icmp eq i64 %32, %4
  %spec.store.select1.i = select i1 %33, i64 0, i64 %32
  %34 = icmp eq i64 %spec.store.select1.i, %spec.store.select44.i
  br i1 %34, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph45.i, %31
  %spec.store.select140.i = phi i64 [ %spec.store.select1.i, %31 ], [ %29, %.lr.ph45.i ]
  %35 = getelementptr inbounds %struct.opal_hash_element_t, ptr %9, i64 %spec.store.select140.i
  %36 = load i32, ptr %35, align 8
  %.not39.i = icmp eq i32 %36, 0
  br i1 %.not39.i, label %37, label %31

37:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  store i32 0, ptr %24, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %31, %37, %.lr.ph45.i
  %.034.i = add i64 %spec.store.select44.i, 1
  %38 = icmp eq i64 %.034.i, %4
  %spec.store.select.i = select i1 %38, i64 0, i64 %.034.i
  %39 = getelementptr inbounds %struct.opal_hash_element_t, ptr %9, i64 %spec.store.select.i
  %40 = load i32, ptr %39, align 8
  %.not38.i = icmp eq i32 %40, 0
  br i1 %.not38.i, label %opal_hash_table_remove_elt_at.exit, label %.lr.ph45.i

opal_hash_table_remove_elt_at.exit:               ; preds = %.loopexit.i, %20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, -1
  store i64 %43, ptr %41, align 8
  br label %.loopexit

44:                                               ; preds = %.lr.ph
  %45 = add i64 %spec.store.select22, 1
  %46 = icmp eq i64 %45, %4
  %spec.store.select = select i1 %46, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.opal_hash_element_t, ptr %9, i64 %spec.store.select
  %48 = load i32, ptr %47, align 8
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %44, %2, %opal_hash_table_remove_elt_at.exit
  %.0 = phi i32 [ 0, %opal_hash_table_remove_elt_at.exit ], [ -13, %2 ], [ -13, %44 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -13, 1) i32 @opal_hash_table_get_value_uint64(ptr noundef captures(none) initializes((64, 72)) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @opal_hash_type_methods_uint64, ptr %6, align 8
  %7 = urem i64 %1, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.opal_hash_element_t, ptr %9, i64 %7
  %11 = load i32, ptr %10, align 8
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %.loopexit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = add i64 %spec.store.select17, 1
  %14 = icmp eq i64 %13, %5
  %spec.store.select = select i1 %14, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.opal_hash_element_t, ptr %9, i64 %spec.store.select
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %12
  %17 = phi ptr [ %15, %12 ], [ %10, %3 ]
  %spec.store.select17 = phi i64 [ %spec.store.select, %12 ], [ %7, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, %1
  br i1 %20, label %21, label %12

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %12, %3, %21
  %.0 = phi i32 [ 0, %21 ], [ -13, %3 ], [ -13, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @opal_hash_table_set_value_uint64(ptr noundef captures(none) initializes((64, 72)) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @opal_hash_type_methods_uint64, ptr %6, align 8
  %7 = urem i64 %1, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.opal_hash_element_t, ptr %9, i64 %7
  %11 = load i32, ptr %10, align 8
  %.not34 = icmp eq i32 %11, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = add i64 %spec.store.select35, 1
  %14 = icmp eq i64 %13, %5
  %spec.store.select = select i1 %14, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.opal_hash_element_t, ptr %9, i64 %spec.store.select
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %12, %3
  %.lcssa30 = phi ptr [ %10, %3 ], [ %15, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.lcssa30, i64 8
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.lcssa30, i64 24
  store ptr %2, ptr %18, align 8
  store i32 1, ptr %.lcssa30, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %.not26 = icmp ult i64 %21, %23
  br i1 %.not26, label %opal_hash_grow.exit, label %24

24:                                               ; preds = %._crit_edge
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = mul i64 %26, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = udiv i64 %30, %33
  %35 = add i64 %34, 29
  %36 = urem i64 %35, 30
  %37 = add i64 %34, 30
  %38 = sub i64 %37, %36
  %39 = tail call noalias ptr @calloc(i64 noundef %38, i64 noundef 32) #18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %opal_hash_grow.exit, label %.preheader.i

.preheader.i:                                     ; preds = %24
  %.not39.i = icmp eq i64 %26, 0
  br i1 %.not39.i, label %opal_hash_grow.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %55
  %.03438.i = phi i64 [ %56, %55 ], [ 0, %.preheader.i ]
  %41 = getelementptr inbounds %struct.opal_hash_element_t, ptr %25, i64 %.03438.i
  %42 = load i32, ptr %41, align 8
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %55, label %43

43:                                               ; preds = %.lr.ph.i
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i64 %46(ptr noundef nonnull %41) #17
  %48 = urem i64 %47, %38
  br label %49

49:                                               ; preds = %49, %43
  %.035.i = phi i64 [ %48, %43 ], [ %53, %49 ]
  %50 = icmp eq i64 %.035.i, %38
  %spec.store.select.i = select i1 %50, i64 0, i64 %.035.i
  %51 = getelementptr inbounds %struct.opal_hash_element_t, ptr %39, i64 %spec.store.select.i
  %52 = load i32, ptr %51, align 8
  %.not37.i = icmp eq i32 %52, 0
  %53 = add i64 %spec.store.select.i, 1
  br i1 %.not37.i, label %54, label %49

54:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 32, i1 false)
  br label %55

55:                                               ; preds = %54, %.lr.ph.i
  %56 = add nuw i64 %.03438.i, 1
  %exitcond.not.i = icmp eq i64 %56, %26
  br i1 %exitcond.not.i, label %opal_hash_grow.exit.thread, label %.lr.ph.i, !llvm.loop !6

opal_hash_grow.exit.thread:                       ; preds = %55, %.preheader.i
  store ptr %39, ptr %8, align 8
  store i64 %38, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = mul i64 %38, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = udiv i64 %60, %63
  store i64 %64, ptr %22, align 8
  tail call void @free(ptr noundef %25) #17
  br label %opal_hash_grow.exit

.lr.ph:                                           ; preds = %3, %12
  %65 = phi ptr [ %15, %12 ], [ %10, %3 ]
  %spec.store.select35 = phi i64 [ %spec.store.select, %12 ], [ %7, %3 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, %1
  br i1 %68, label %69, label %12

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %2, ptr %70, align 8
  br label %opal_hash_grow.exit

opal_hash_grow.exit:                              ; preds = %._crit_edge, %opal_hash_grow.exit.thread, %24, %69
  %.0 = phi i32 [ 0, %69 ], [ -2, %24 ], [ 0, %opal_hash_grow.exit.thread ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @opal_hash_table_remove_value_uint64(ptr noundef captures(none) initializes((64, 72)) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @opal_hash_type_methods_uint64, ptr %5, align 8
  %6 = urem i64 %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.opal_hash_element_t, ptr %8, i64 %6
  %10 = load i32, ptr %9, align 8
  %.not21 = icmp eq i32 %10, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %43
  %11 = phi ptr [ %46, %43 ], [ %9, %2 ]
  %spec.store.select22 = phi i64 [ %spec.store.select, %43 ], [ %6, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, %1
  br i1 %14, label %15, label %43

15:                                               ; preds = %.lr.ph
  store i32 0, ptr %11, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %.not37.i = icmp eq ptr %17, null
  br i1 %.not37.i, label %19, label %18

18:                                               ; preds = %15
  tail call void %17(ptr noundef nonnull %11) #17
  br label %19

19:                                               ; preds = %18, %15
  %.03441.i = add i64 %spec.store.select22, 1
  %20 = icmp eq i64 %.03441.i, %4
  %spec.store.select42.i = select i1 %20, i64 0, i64 %.03441.i
  %21 = getelementptr inbounds %struct.opal_hash_element_t, ptr %8, i64 %spec.store.select42.i
  %22 = load i32, ptr %21, align 8
  %.not3843.i = icmp eq i32 %22, 0
  br i1 %.not3843.i, label %opal_hash_table_remove_elt_at.exit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %19, %.loopexit.i
  %23 = phi ptr [ %38, %.loopexit.i ], [ %21, %19 ]
  %spec.store.select44.i = phi i64 [ %spec.store.select.i, %.loopexit.i ], [ %spec.store.select42.i, %19 ]
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 %26(ptr noundef nonnull %23) #17
  %28 = urem i64 %27, %4
  %29 = icmp eq i64 %28, %spec.store.select44.i
  br i1 %29, label %.loopexit.i, label %.lr.ph.i

30:                                               ; preds = %.lr.ph.i
  %31 = add i64 %spec.store.select140.i, 1
  %32 = icmp eq i64 %31, %4
  %spec.store.select1.i = select i1 %32, i64 0, i64 %31
  %33 = icmp eq i64 %spec.store.select1.i, %spec.store.select44.i
  br i1 %33, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph45.i, %30
  %spec.store.select140.i = phi i64 [ %spec.store.select1.i, %30 ], [ %28, %.lr.ph45.i ]
  %34 = getelementptr inbounds %struct.opal_hash_element_t, ptr %8, i64 %spec.store.select140.i
  %35 = load i32, ptr %34, align 8
  %.not39.i = icmp eq i32 %35, 0
  br i1 %.not39.i, label %36, label %30

36:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  store i32 0, ptr %23, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %30, %36, %.lr.ph45.i
  %.034.i = add i64 %spec.store.select44.i, 1
  %37 = icmp eq i64 %.034.i, %4
  %spec.store.select.i = select i1 %37, i64 0, i64 %.034.i
  %38 = getelementptr inbounds %struct.opal_hash_element_t, ptr %8, i64 %spec.store.select.i
  %39 = load i32, ptr %38, align 8
  %.not38.i = icmp eq i32 %39, 0
  br i1 %.not38.i, label %opal_hash_table_remove_elt_at.exit, label %.lr.ph45.i

opal_hash_table_remove_elt_at.exit:               ; preds = %.loopexit.i, %19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, -1
  store i64 %42, ptr %40, align 8
  br label %.loopexit

43:                                               ; preds = %.lr.ph
  %44 = add i64 %spec.store.select22, 1
  %45 = icmp eq i64 %44, %4
  %spec.store.select = select i1 %45, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.opal_hash_element_t, ptr %8, i64 %spec.store.select
  %47 = load i32, ptr %46, align 8
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %43, %2, %opal_hash_table_remove_elt_at.exit
  %.0 = phi i32 [ 0, %opal_hash_table_remove_elt_at.exit ], [ -13, %2 ], [ -13, %43 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -13, 1) i32 @opal_hash_table_get_value_ptr(ptr noundef captures(none) initializes((64, 72)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @opal_hash_type_methods_ptr, ptr %7, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %opal_hash_hash_key_ptr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.010.i = phi i64 [ %13, %.lr.ph.i ], [ 0, %4 ]
  %.069.i = phi ptr [ %9, %.lr.ph.i ], [ %1, %4 ]
  %.078.i = phi i64 [ %12, %.lr.ph.i ], [ 0, %4 ]
  %8 = mul i64 %.078.i, 31
  %9 = getelementptr inbounds nuw i8, ptr %.069.i, i64 1
  %10 = load i8, ptr %.069.i, align 1
  %11 = zext i8 %10 to i64
  %12 = add i64 %8, %11
  %13 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %13, %2
  br i1 %exitcond.not.i, label %opal_hash_hash_key_ptr.exit, label %.lr.ph.i, !llvm.loop !7

opal_hash_hash_key_ptr.exit:                      ; preds = %.lr.ph.i, %4
  %.07.lcssa.i = phi i64 [ 0, %4 ], [ %12, %.lr.ph.i ]
  %14 = urem i64 %.07.lcssa.i, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.opal_hash_element_t, ptr %16, i64 %14
  %18 = load i32, ptr %17, align 8
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %opal_hash_hash_key_ptr.exit, %30
  %19 = phi ptr [ %33, %30 ], [ %17, %opal_hash_hash_key_ptr.exit ]
  %spec.store.select22 = phi i64 [ %spec.store.select, %30 ], [ %14, %opal_hash_hash_key_ptr.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, %2
  br i1 %22, label %23, label %30

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8
  %bcmp = tail call i32 @bcmp(ptr %25, ptr %1, i64 %2)
  %26 = icmp eq i32 %bcmp, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %3, align 8
  br label %.loopexit

30:                                               ; preds = %.lr.ph, %23
  %31 = add i64 %spec.store.select22, 1
  %32 = icmp eq i64 %31, %6
  %spec.store.select = select i1 %32, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.opal_hash_element_t, ptr %16, i64 %spec.store.select
  %34 = load i32, ptr %33, align 8
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %30, %opal_hash_hash_key_ptr.exit, %27
  %.0 = phi i32 [ 0, %27 ], [ -13, %opal_hash_hash_key_ptr.exit ], [ -13, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @opal_hash_table_set_value_ptr(ptr noundef captures(none) initializes((64, 72)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @opal_hash_type_methods_ptr, ptr %7, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %opal_hash_hash_key_ptr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.010.i = phi i64 [ %13, %.lr.ph.i ], [ 0, %4 ]
  %.069.i = phi ptr [ %9, %.lr.ph.i ], [ %1, %4 ]
  %.078.i = phi i64 [ %12, %.lr.ph.i ], [ 0, %4 ]
  %8 = mul i64 %.078.i, 31
  %9 = getelementptr inbounds nuw i8, ptr %.069.i, i64 1
  %10 = load i8, ptr %.069.i, align 1
  %11 = zext i8 %10 to i64
  %12 = add i64 %8, %11
  %13 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %13, %2
  br i1 %exitcond.not.i, label %opal_hash_hash_key_ptr.exit, label %.lr.ph.i, !llvm.loop !7

opal_hash_hash_key_ptr.exit:                      ; preds = %.lr.ph.i, %4
  %.07.lcssa.i = phi i64 [ 0, %4 ], [ %12, %.lr.ph.i ]
  %14 = urem i64 %.07.lcssa.i, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.opal_hash_element_t, ptr %16, i64 %14
  %18 = load i32, ptr %17, align 8
  %.not49 = icmp eq i32 %18, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %79, %opal_hash_hash_key_ptr.exit
  %.lcssa44 = phi ptr [ %17, %opal_hash_hash_key_ptr.exit ], [ %82, %79 ]
  %19 = tail call noalias ptr @malloc(i64 noundef %2) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.lcssa44, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.lcssa44, i64 16
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.lcssa44, i64 24
  store ptr %3, ptr %22, align 8
  store i32 1, ptr %.lcssa44, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8
  %.not37 = icmp ult i64 %25, %27
  br i1 %.not37, label %opal_hash_grow.exit, label %28

28:                                               ; preds = %._crit_edge
  %29 = load ptr, ptr %15, align 8
  %30 = load i64, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = mul i64 %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = udiv i64 %34, %37
  %39 = add i64 %38, 29
  %40 = urem i64 %39, 30
  %41 = add i64 %38, 30
  %42 = sub i64 %41, %40
  %43 = tail call noalias ptr @calloc(i64 noundef %42, i64 noundef 32) #18
  %44 = icmp eq ptr %43, null
  br i1 %44, label %opal_hash_grow.exit, label %.preheader.i

.preheader.i:                                     ; preds = %28
  %.not39.i = icmp eq i64 %30, 0
  br i1 %.not39.i, label %opal_hash_grow.exit.thread, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.preheader.i, %59
  %.03438.i = phi i64 [ %60, %59 ], [ 0, %.preheader.i ]
  %45 = getelementptr inbounds %struct.opal_hash_element_t, ptr %29, i64 %.03438.i
  %46 = load i32, ptr %45, align 8
  %.not.i40 = icmp eq i32 %46, 0
  br i1 %.not.i40, label %59, label %47

47:                                               ; preds = %.lr.ph.i39
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i64 %50(ptr noundef nonnull %45) #17
  %52 = urem i64 %51, %42
  br label %53

53:                                               ; preds = %53, %47
  %.035.i = phi i64 [ %52, %47 ], [ %57, %53 ]
  %54 = icmp eq i64 %.035.i, %42
  %spec.store.select.i = select i1 %54, i64 0, i64 %.035.i
  %55 = getelementptr inbounds %struct.opal_hash_element_t, ptr %43, i64 %spec.store.select.i
  %56 = load i32, ptr %55, align 8
  %.not37.i = icmp eq i32 %56, 0
  %57 = add i64 %spec.store.select.i, 1
  br i1 %.not37.i, label %58, label %53

58:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 32, i1 false)
  br label %59

59:                                               ; preds = %58, %.lr.ph.i39
  %60 = add nuw i64 %.03438.i, 1
  %exitcond.not.i41 = icmp eq i64 %60, %30
  br i1 %exitcond.not.i41, label %opal_hash_grow.exit.thread, label %.lr.ph.i39, !llvm.loop !6

opal_hash_grow.exit.thread:                       ; preds = %59, %.preheader.i
  store ptr %43, ptr %15, align 8
  store i64 %42, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = mul i64 %42, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = udiv i64 %64, %67
  store i64 %68, ptr %26, align 8
  tail call void @free(ptr noundef %29) #17
  br label %opal_hash_grow.exit

.lr.ph:                                           ; preds = %opal_hash_hash_key_ptr.exit, %79
  %69 = phi ptr [ %82, %79 ], [ %17, %opal_hash_hash_key_ptr.exit ]
  %spec.store.select50 = phi i64 [ %spec.store.select, %79 ], [ %14, %opal_hash_hash_key_ptr.exit ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, %2
  br i1 %72, label %73, label %79

73:                                               ; preds = %.lr.ph
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %75 = load ptr, ptr %74, align 8
  %bcmp = tail call i32 @bcmp(ptr %75, ptr %1, i64 %2)
  %76 = icmp eq i32 %bcmp, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %3, ptr %78, align 8
  br label %opal_hash_grow.exit

79:                                               ; preds = %.lr.ph, %73
  %80 = add i64 %spec.store.select50, 1
  %81 = icmp eq i64 %80, %6
  %spec.store.select = select i1 %81, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.opal_hash_element_t, ptr %16, i64 %spec.store.select
  %83 = load i32, ptr %82, align 8
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

opal_hash_grow.exit:                              ; preds = %._crit_edge, %opal_hash_grow.exit.thread, %28, %77
  %.0 = phi i32 [ 0, %77 ], [ -2, %28 ], [ 0, %opal_hash_grow.exit.thread ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @opal_hash_table_remove_value_ptr(ptr noundef captures(none) initializes((64, 72)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @opal_hash_type_methods_ptr, ptr %6, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %opal_hash_hash_key_ptr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.010.i = phi i64 [ %12, %.lr.ph.i ], [ 0, %3 ]
  %.069.i = phi ptr [ %8, %.lr.ph.i ], [ %1, %3 ]
  %.078.i = phi i64 [ %11, %.lr.ph.i ], [ 0, %3 ]
  %7 = mul i64 %.078.i, 31
  %8 = getelementptr inbounds nuw i8, ptr %.069.i, i64 1
  %9 = load i8, ptr %.069.i, align 1
  %10 = zext i8 %9 to i64
  %11 = add i64 %7, %10
  %12 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %12, %2
  br i1 %exitcond.not.i, label %opal_hash_hash_key_ptr.exit, label %.lr.ph.i, !llvm.loop !7

opal_hash_hash_key_ptr.exit:                      ; preds = %.lr.ph.i, %3
  %.07.lcssa.i = phi i64 [ 0, %3 ], [ %11, %.lr.ph.i ]
  %13 = urem i64 %.07.lcssa.i, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.opal_hash_element_t, ptr %15, i64 %13
  %17 = load i32, ptr %16, align 8
  %.not29 = icmp eq i32 %17, 0
  br i1 %.not29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %opal_hash_hash_key_ptr.exit, %54
  %18 = phi ptr [ %57, %54 ], [ %16, %opal_hash_hash_key_ptr.exit ]
  %spec.store.select30 = phi i64 [ %spec.store.select, %54 ], [ %13, %opal_hash_hash_key_ptr.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, %2
  br i1 %21, label %22, label %54

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8
  %bcmp = tail call i32 @bcmp(ptr %24, ptr %1, i64 %2)
  %25 = icmp eq i32 %bcmp, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %22
  store i32 0, ptr %18, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %.not37.i = icmp eq ptr %28, null
  br i1 %.not37.i, label %30, label %29

29:                                               ; preds = %26
  tail call void %28(ptr noundef nonnull %18) #17
  br label %30

30:                                               ; preds = %29, %26
  %.03441.i = add i64 %spec.store.select30, 1
  %31 = icmp eq i64 %.03441.i, %5
  %spec.store.select42.i = select i1 %31, i64 0, i64 %.03441.i
  %32 = getelementptr inbounds %struct.opal_hash_element_t, ptr %15, i64 %spec.store.select42.i
  %33 = load i32, ptr %32, align 8
  %.not3843.i = icmp eq i32 %33, 0
  br i1 %.not3843.i, label %opal_hash_table_remove_elt_at.exit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %30, %.loopexit.i
  %34 = phi ptr [ %49, %.loopexit.i ], [ %32, %30 ]
  %spec.store.select44.i = phi i64 [ %spec.store.select.i, %.loopexit.i ], [ %spec.store.select42.i, %30 ]
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i64 %37(ptr noundef nonnull %34) #17
  %39 = urem i64 %38, %5
  %40 = icmp eq i64 %39, %spec.store.select44.i
  br i1 %40, label %.loopexit.i, label %.lr.ph.i21

41:                                               ; preds = %.lr.ph.i21
  %42 = add i64 %spec.store.select140.i, 1
  %43 = icmp eq i64 %42, %5
  %spec.store.select1.i = select i1 %43, i64 0, i64 %42
  %44 = icmp eq i64 %spec.store.select1.i, %spec.store.select44.i
  br i1 %44, label %.loopexit.i, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %.lr.ph45.i, %41
  %spec.store.select140.i = phi i64 [ %spec.store.select1.i, %41 ], [ %39, %.lr.ph45.i ]
  %45 = getelementptr inbounds %struct.opal_hash_element_t, ptr %15, i64 %spec.store.select140.i
  %46 = load i32, ptr %45, align 8
  %.not39.i = icmp eq i32 %46, 0
  br i1 %.not39.i, label %47, label %41

47:                                               ; preds = %.lr.ph.i21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  store i32 0, ptr %34, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %41, %47, %.lr.ph45.i
  %.034.i = add i64 %spec.store.select44.i, 1
  %48 = icmp eq i64 %.034.i, %5
  %spec.store.select.i = select i1 %48, i64 0, i64 %.034.i
  %49 = getelementptr inbounds %struct.opal_hash_element_t, ptr %15, i64 %spec.store.select.i
  %50 = load i32, ptr %49, align 8
  %.not38.i = icmp eq i32 %50, 0
  br i1 %.not38.i, label %opal_hash_table_remove_elt_at.exit, label %.lr.ph45.i

opal_hash_table_remove_elt_at.exit:               ; preds = %.loopexit.i, %30
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, -1
  store i64 %53, ptr %51, align 8
  br label %.loopexit

54:                                               ; preds = %.lr.ph, %22
  %55 = add i64 %spec.store.select30, 1
  %56 = icmp eq i64 %55, %5
  %spec.store.select = select i1 %56, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.opal_hash_element_t, ptr %15, i64 %spec.store.select
  %58 = load i32, ptr %57, align 8
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %54, %opal_hash_hash_key_ptr.exit, %opal_hash_table_remove_elt_at.exit
  %.0 = phi i32 [ 0, %opal_hash_table_remove_elt_at.exit ], [ -13, %opal_hash_hash_key_ptr.exit ], [ -13, %54 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @opal_hash_table_get_first_key_uint32(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 {
  %5 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 24
  %.val5.i = load i64, ptr %6, align 8
  %.not = icmp eq i64 %.val5.i, 0
  br i1 %.not, label %opal_hash_table_get_next_key_uint32.exit, label %.lr.ph.i.i

7:                                                ; preds = %.lr.ph.i.i
  %8 = add nuw i64 %.0131.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %8, %.val5.i
  br i1 %exitcond.not.i.i, label %opal_hash_table_get_next_key_uint32.exit, label %.lr.ph.i.i, !llvm.loop !8

.lr.ph.i.i:                                       ; preds = %4, %7
  %.0131.i.i = phi i64 [ %8, %7 ], [ 0, %4 ]
  %9 = getelementptr inbounds %struct.opal_hash_element_t, ptr %.val.i, i64 %.0131.i.i
  %10 = load i32, ptr %9, align 8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %7, label %opal_hash_table_get_next_elt.exit.i

opal_hash_table_get_next_elt.exit.i:              ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %1, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  store ptr %9, ptr %3, align 8
  br label %opal_hash_table_get_next_key_uint32.exit

opal_hash_table_get_next_key_uint32.exit:         ; preds = %7, %4, %opal_hash_table_get_next_elt.exit.i
  %.0.i = phi i32 [ 0, %opal_hash_table_get_next_elt.exit.i ], [ -1, %4 ], [ -1, %7 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @opal_hash_table_get_next_key_uint32(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #4 {
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 24
  %.val5 = load i64, ptr %7, align 8
  %8 = icmp eq ptr %3, null
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %.val to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = add nsw i64 %12, 1
  %14 = select i1 %8, i64 0, i64 %13
  %15 = icmp ult i64 %14, %.val5
  br i1 %15, label %.lr.ph.i, label %opal_hash_table_get_next_elt.exit.thread

16:                                               ; preds = %.lr.ph.i
  %17 = add i64 %.0131.i, 1
  %exitcond.not.i = icmp eq i64 %17, %.val5
  br i1 %exitcond.not.i, label %opal_hash_table_get_next_elt.exit.thread, label %.lr.ph.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %5, %16
  %.0131.i = phi i64 [ %17, %16 ], [ %14, %5 ]
  %18 = getelementptr inbounds %struct.opal_hash_element_t, ptr %.val, i64 %.0131.i
  %19 = load i32, ptr %18, align 8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %16, label %opal_hash_table_get_next_elt.exit

opal_hash_table_get_next_elt.exit:                ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %1, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  store ptr %18, ptr %4, align 8
  br label %opal_hash_table_get_next_elt.exit.thread

opal_hash_table_get_next_elt.exit.thread:         ; preds = %16, %5, %opal_hash_table_get_next_elt.exit
  %.0 = phi i32 [ 0, %opal_hash_table_get_next_elt.exit ], [ -1, %5 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @opal_hash_table_get_first_key_ptr(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #4 {
  %6 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 24
  %.val6.i = load i64, ptr %7, align 8
  %.not = icmp eq i64 %.val6.i, 0
  br i1 %.not, label %opal_hash_table_get_next_key_ptr.exit, label %.lr.ph.i.i

8:                                                ; preds = %.lr.ph.i.i
  %9 = add nuw i64 %.0131.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %9, %.val6.i
  br i1 %exitcond.not.i.i, label %opal_hash_table_get_next_key_ptr.exit, label %.lr.ph.i.i, !llvm.loop !8

.lr.ph.i.i:                                       ; preds = %5, %8
  %.0131.i.i = phi i64 [ %9, %8 ], [ 0, %5 ]
  %10 = getelementptr inbounds %struct.opal_hash_element_t, ptr %.val.i, i64 %.0131.i.i
  %11 = load i32, ptr %10, align 8
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %8, label %opal_hash_table_get_next_elt.exit.i

opal_hash_table_get_next_elt.exit.i:              ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  br label %opal_hash_table_get_next_key_ptr.exit

opal_hash_table_get_next_key_ptr.exit:            ; preds = %8, %5, %opal_hash_table_get_next_elt.exit.i
  %.0.i = phi i32 [ 0, %opal_hash_table_get_next_elt.exit.i ], [ -1, %5 ], [ -1, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @opal_hash_table_get_next_key_ptr(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  %7 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 24
  %.val6 = load i64, ptr %8, align 8
  %9 = icmp eq ptr %4, null
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %.val to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = add nsw i64 %13, 1
  %15 = select i1 %9, i64 0, i64 %14
  %16 = icmp ult i64 %15, %.val6
  br i1 %16, label %.lr.ph.i, label %opal_hash_table_get_next_elt.exit.thread

17:                                               ; preds = %.lr.ph.i
  %18 = add i64 %.0131.i, 1
  %exitcond.not.i = icmp eq i64 %18, %.val6
  br i1 %exitcond.not.i, label %opal_hash_table_get_next_elt.exit.thread, label %.lr.ph.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %6, %17
  %.0131.i = phi i64 [ %18, %17 ], [ %15, %6 ]
  %19 = getelementptr inbounds %struct.opal_hash_element_t, ptr %.val, i64 %.0131.i
  %20 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %17, label %opal_hash_table_get_next_elt.exit

opal_hash_table_get_next_elt.exit:                ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %3, align 8
  store ptr %19, ptr %5, align 8
  br label %opal_hash_table_get_next_elt.exit.thread

opal_hash_table_get_next_elt.exit.thread:         ; preds = %17, %6, %opal_hash_table_get_next_elt.exit
  %.0 = phi i32 [ 0, %opal_hash_table_get_next_elt.exit ], [ -1, %6 ], [ -1, %17 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @opal_hash_table_get_first_key_uint64(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 {
  %5 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 24
  %.val5.i = load i64, ptr %6, align 8
  %.not = icmp eq i64 %.val5.i, 0
  br i1 %.not, label %opal_hash_table_get_next_key_uint64.exit, label %.lr.ph.i.i

7:                                                ; preds = %.lr.ph.i.i
  %8 = add nuw i64 %.0131.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %8, %.val5.i
  br i1 %exitcond.not.i.i, label %opal_hash_table_get_next_key_uint64.exit, label %.lr.ph.i.i, !llvm.loop !8

.lr.ph.i.i:                                       ; preds = %4, %7
  %.0131.i.i = phi i64 [ %8, %7 ], [ 0, %4 ]
  %9 = getelementptr inbounds %struct.opal_hash_element_t, ptr %.val.i, i64 %.0131.i.i
  %10 = load i32, ptr %9, align 8
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %7, label %opal_hash_table_get_next_elt.exit.i

opal_hash_table_get_next_elt.exit.i:              ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  store ptr %9, ptr %3, align 8
  br label %opal_hash_table_get_next_key_uint64.exit

opal_hash_table_get_next_key_uint64.exit:         ; preds = %7, %4, %opal_hash_table_get_next_elt.exit.i
  %.0.i = phi i32 [ 0, %opal_hash_table_get_next_elt.exit.i ], [ -1, %4 ], [ -1, %7 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @opal_hash_table_get_next_key_uint64(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #4 {
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 24
  %.val5 = load i64, ptr %7, align 8
  %8 = icmp eq ptr %3, null
  %9 = ptrtoint ptr %3 to i64
  %10 = ptrtoint ptr %.val to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = add nsw i64 %12, 1
  %14 = select i1 %8, i64 0, i64 %13
  %15 = icmp ult i64 %14, %.val5
  br i1 %15, label %.lr.ph.i, label %opal_hash_table_get_next_elt.exit.thread

16:                                               ; preds = %.lr.ph.i
  %17 = add i64 %.0131.i, 1
  %exitcond.not.i = icmp eq i64 %17, %.val5
  br i1 %exitcond.not.i, label %opal_hash_table_get_next_elt.exit.thread, label %.lr.ph.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %5, %16
  %.0131.i = phi i64 [ %17, %16 ], [ %14, %5 ]
  %18 = getelementptr inbounds %struct.opal_hash_element_t, ptr %.val, i64 %.0131.i
  %19 = load i32, ptr %18, align 8
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %16, label %opal_hash_table_get_next_elt.exit

opal_hash_table_get_next_elt.exit:                ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  store ptr %18, ptr %4, align 8
  br label %opal_hash_table_get_next_elt.exit.thread

opal_hash_table_get_next_elt.exit.thread:         ; preds = %16, %5, %opal_hash_table_get_next_elt.exit
  %.0 = phi i32 [ 0, %opal_hash_table_get_next_elt.exit ], [ -1, %5 ], [ -1, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @opal_proc_table_construct(ptr noundef writeonly captures(none) initializes((72, 80)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @opal_proc_table_destruct(ptr readnone captures(none) %0) #8 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define range(i32 -2, 1) i32 @opal_proc_table_init(ptr noundef writeonly captures(none) initializes((16, 24)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = shl i64 %1, 1
  %5 = add i64 %4, 29
  %6 = urem i64 %5, 30
  %7 = add i64 %4, 30
  %8 = sub i64 %7, %6
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 32) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %opal_hash_table_init.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 2, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 1, ptr %17, align 4
  %18 = lshr i64 %8, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %2, ptr %21, align 8
  br label %opal_hash_table_init.exit

opal_hash_table_init.exit:                        ; preds = %3, %12
  %.0 = phi i32 [ 0, %12 ], [ -2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef range(i32 1, 0) i32 @opal_proc_table_remove_all(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 24
  %.val5.i.i = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %.val5.i.i, 0
  br i1 %.not.i, label %opal_hash_table_get_first_key_uint32.exit.thread, label %.lr.ph.i.i.i

4:                                                ; preds = %.lr.ph.i.i.i
  %5 = add nuw i64 %.0131.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %5, %.val5.i.i
  br i1 %exitcond.not.i.i.i, label %opal_hash_table_get_first_key_uint32.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !8

.lr.ph.i.i.i:                                     ; preds = %1, %4
  %.0131.i.i.i = phi i64 [ %5, %4 ], [ 0, %1 ]
  %6 = getelementptr inbounds %struct.opal_hash_element_t, ptr %.val.i.i, i64 %.0131.i.i.i
  %7 = load i32, ptr %6, align 8
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %4, label %opal_hash_table_get_first_key_uint32.exit

opal_hash_table_get_first_key_uint32.exit:        ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i
  %.017 = phi ptr [ %6, %.lr.ph.i.i.i ], [ %57, %.lr.ph.i.i ]
  %.018.in = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.018 = load ptr, ptr %.018.in, align 8
  %.not = icmp eq ptr %.018, null
  br i1 %.not, label %48, label %8

8:                                                ; preds = %opal_hash_table_get_first_key_uint32.exit
  %9 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %10 = load i64, ptr %9, align 8
  %.not18.i = icmp eq i64 %10, 0
  br i1 %.not18.i, label %opal_hash_table_remove_all.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.018, i64 64
  br label %13

13:                                               ; preds = %22, %.lr.ph.i
  %.017.i = phi i64 [ 0, %.lr.ph.i ], [ %24, %22 ]
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.opal_hash_element_t, ptr %14, i64 %.017.i
  %16 = load i32, ptr %15, align 8
  %.not.i9 = icmp eq i32 %16, 0
  br i1 %.not.i9, label %22, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8
  %.not15.i = icmp eq ptr %18, null
  br i1 %.not15.i, label %22, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %18, align 8
  %.not16.i = icmp eq ptr %20, null
  br i1 %.not16.i, label %22, label %21

21:                                               ; preds = %19
  tail call void %20(ptr noundef nonnull %15) #17
  br label %22

22:                                               ; preds = %21, %19, %17, %13
  store i32 0, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %23, align 8
  %24 = add nuw i64 %.017.i, 1
  %25 = load i64, ptr %9, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %13, label %opal_hash_table_remove_all.exit, !llvm.loop !4

opal_hash_table_remove_all.exit:                  ; preds = %22, %8
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.018, i64 64
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %30 = load i8, ptr @opal_uses_threads, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %opal_hash_table_remove_all.exit
  %33 = atomicrmw volatile add ptr %29, i32 -1 monotonic, align 4
  %34 = add i32 %33, -1
  br label %opal_thread_add_fetch_32.exit

35:                                               ; preds = %opal_hash_table_remove_all.exit
  %36 = load volatile i32, ptr %29, align 4
  %37 = add nsw i32 %36, -1
  store volatile i32 %37, ptr %29, align 4
  %38 = load volatile i32, ptr %29, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %32, %35
  %.0.i = phi i32 [ %34, %32 ], [ %38, %35 ]
  %39 = icmp eq i32 %.0.i, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %opal_thread_add_fetch_32.exit
  %41 = load ptr, ptr %.018, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %.not6.i = icmp eq ptr %44, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %40, %.lr.ph.i10
  %45 = phi ptr [ %47, %.lr.ph.i10 ], [ %44, %40 ]
  %.07.i = phi ptr [ %46, %.lr.ph.i10 ], [ %43, %40 ]
  tail call void %45(ptr noundef nonnull %.018) #17
  %46 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i11 = icmp eq ptr %47, null
  br i1 %.not.i11, label %opal_obj_run_destructors.exit, label %.lr.ph.i10, !llvm.loop !9

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i10, %40
  tail call void @free(ptr noundef %.018) #17
  br label %48

48:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %opal_hash_table_get_first_key_uint32.exit
  %.val.i = load ptr, ptr %2, align 8
  %.val5.i = load i64, ptr %3, align 8
  %49 = ptrtoint ptr %.017 to i64
  %50 = ptrtoint ptr %.val.i to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 5
  %53 = add nsw i64 %52, 1
  %54 = icmp ult i64 %53, %.val5.i
  br i1 %54, label %.lr.ph.i.i, label %opal_hash_table_get_first_key_uint32.exit.thread

55:                                               ; preds = %.lr.ph.i.i
  %56 = add i64 %.0131.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %56, %.val5.i
  br i1 %exitcond.not.i.i, label %opal_hash_table_get_first_key_uint32.exit.thread, label %.lr.ph.i.i, !llvm.loop !8

.lr.ph.i.i:                                       ; preds = %48, %55
  %.0131.i.i = phi i64 [ %56, %55 ], [ %53, %48 ]
  %57 = getelementptr inbounds %struct.opal_hash_element_t, ptr %.val.i, i64 %.0131.i.i
  %58 = load i32, ptr %57, align 8
  %.not.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i, label %55, label %opal_hash_table_get_first_key_uint32.exit, !llvm.loop !10

opal_hash_table_get_first_key_uint32.exit.thread: ; preds = %4, %48, %55, %1
  ret i32 -1
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -13, 1) i32 @opal_proc_table_get_value(ptr noundef captures(none) initializes((64, 72)) %0, i64 %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #10 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @opal_hash_type_methods_uint32, ptr %6, align 8
  %7 = and i64 %1, 4294967295
  %8 = urem i64 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.opal_hash_element_t, ptr %10, i64 %8
  %12 = load i32, ptr %11, align 8
  %.not16.i = icmp eq i32 %12, 0
  br i1 %.not16.i, label %opal_hash_table_get_value_uint32.exit12, label %.lr.ph.i

13:                                               ; preds = %.lr.ph.i
  %14 = add i64 %spec.store.select17.i, 1
  %15 = icmp eq i64 %14, %5
  %spec.store.select.i = select i1 %15, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.opal_hash_element_t, ptr %10, i64 %spec.store.select.i
  %17 = load i32, ptr %16, align 8
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %opal_hash_table_get_value_uint32.exit12, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %13
  %18 = phi ptr [ %16, %13 ], [ %11, %3 ]
  %spec.store.select17.i = phi i64 [ %spec.store.select.i, %13 ], [ %8, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %.sroa.0.0.extract.trunc
  br i1 %21, label %22, label %13

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = load ptr, ptr %23, align 8
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr @opal_hash_type_methods_uint32, ptr %27, align 8
  %28 = urem i64 %.sroa.2.0.extract.shift, %26
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.opal_hash_element_t, ptr %30, i64 %28
  %32 = load i32, ptr %31, align 8
  %.not16.i6 = icmp eq i32 %32, 0
  br i1 %.not16.i6, label %opal_hash_table_get_value_uint32.exit12, label %.lr.ph.i7

33:                                               ; preds = %.lr.ph.i7
  %34 = add i64 %spec.store.select17.i8, 1
  %35 = icmp eq i64 %34, %26
  %spec.store.select.i9 = select i1 %35, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.opal_hash_element_t, ptr %30, i64 %spec.store.select.i9
  %37 = load i32, ptr %36, align 8
  %.not.i10 = icmp eq i32 %37, 0
  br i1 %.not.i10, label %opal_hash_table_get_value_uint32.exit12, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %22, %33
  %38 = phi ptr [ %36, %33 ], [ %31, %22 ]
  %spec.store.select17.i8 = phi i64 [ %spec.store.select.i9, %33 ], [ %28, %22 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, %.sroa.2.0.extract.trunc
  br i1 %41, label %42, label %33

42:                                               ; preds = %.lr.ph.i7
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %2, align 8
  br label %opal_hash_table_get_value_uint32.exit12

opal_hash_table_get_value_uint32.exit12:          ; preds = %13, %33, %3, %42, %22
  %.0 = phi i32 [ 0, %42 ], [ -13, %22 ], [ -13, %3 ], [ -13, %33 ], [ -13, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @opal_proc_table_set_value(ptr noundef captures(none) initializes((64, 72)) %0, i64 %1, ptr noundef %2) local_unnamed_addr #1 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @opal_hash_type_methods_uint32, ptr %6, align 8
  %7 = and i64 %1, 4294967295
  %8 = urem i64 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.opal_hash_element_t, ptr %10, i64 %8
  %12 = load i32, ptr %11, align 8
  %.not16.i = icmp eq i32 %12, 0
  br i1 %.not16.i, label %.loopexit, label %.lr.ph.i

13:                                               ; preds = %.lr.ph.i
  %14 = add i64 %spec.store.select17.i, 1
  %15 = icmp eq i64 %14, %5
  %spec.store.select.i = select i1 %15, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.opal_hash_element_t, ptr %10, i64 %spec.store.select.i
  %17 = load i32, ptr %16, align 8
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %13
  %18 = phi ptr [ %16, %13 ], [ %11, %3 ]
  %spec.store.select17.i = phi i64 [ %spec.store.select.i, %13 ], [ %8, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %.sroa.0.0.extract.trunc
  br i1 %21, label %opal_hash_table_get_value_uint32.exit, label %13

opal_hash_table_get_value_uint32.exit:            ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load ptr, ptr %22, align 8
  br label %94

.loopexit:                                        ; preds = %13, %3
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 56), align 8
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #19
  %26 = load i32, ptr @opal_class_init_epoch, align 4
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 32), align 8
  %.not.i18 = icmp eq i32 %26, %27
  br i1 %.not.i18, label %29, label %28

28:                                               ; preds = %.loopexit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #17
  br label %29

29:                                               ; preds = %28, %.loopexit
  %.not9.i = icmp eq ptr %25, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %30

30:                                               ; preds = %29
  store ptr @opal_hash_table_t_class, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store volatile i32 1, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 40), align 8
  %33 = load ptr, ptr %32, align 8
  %.not6.i.i = icmp eq ptr %33, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread40, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %34 = phi ptr [ %36, %.lr.ph.i.i ], [ %33, %30 ]
  %.07.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %32, %30 ]
  tail call void %34(ptr noundef nonnull %25) #17
  %35 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread40, label %.lr.ph.i.i, !llvm.loop !11

opal_obj_new.exit.thread40:                       ; preds = %.lr.ph.i.i, %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load i64, ptr %37, align 8
  %39 = shl i64 %38, 1
  %40 = add i64 %39, 29
  %41 = urem i64 %40, 30
  %42 = add i64 %39, 30
  %43 = sub i64 %42, %41
  %44 = tail call noalias ptr @calloc(i64 noundef %43, i64 noundef 32) #18
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %44, ptr %45, align 8
  %46 = icmp eq ptr %44, null
  br i1 %46, label %opal_hash_table_init.exit, label %65

opal_hash_table_init.exit:                        ; preds = %opal_obj_new.exit.thread40
  %47 = load i8, ptr @opal_uses_threads, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %opal_hash_table_init.exit
  %50 = atomicrmw volatile add ptr %31, i32 -1 monotonic, align 4
  %51 = add i32 %50, -1
  br label %opal_thread_add_fetch_32.exit

52:                                               ; preds = %opal_hash_table_init.exit
  %53 = load volatile i32, ptr %31, align 4
  %54 = add nsw i32 %53, -1
  store volatile i32 %54, ptr %31, align 4
  %55 = load volatile i32, ptr %31, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %49, %52
  %.0.i19 = phi i32 [ %51, %49 ], [ %55, %52 ]
  %56 = icmp eq i32 %.0.i19, 0
  br i1 %56, label %57, label %opal_obj_new.exit.thread

57:                                               ; preds = %opal_thread_add_fetch_32.exit
  %58 = load ptr, ptr %25, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i = icmp eq ptr %61, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %57, %.lr.ph.i20
  %62 = phi ptr [ %64, %.lr.ph.i20 ], [ %61, %57 ]
  %.07.i = phi ptr [ %63, %.lr.ph.i20 ], [ %60, %57 ]
  tail call void %62(ptr noundef nonnull %25) #17
  %63 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i21 = icmp eq ptr %64, null
  br i1 %.not.i21, label %opal_obj_run_destructors.exit, label %.lr.ph.i20, !llvm.loop !9

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i20, %57
  tail call void @free(ptr noundef %25) #17
  br label %opal_obj_new.exit.thread

65:                                               ; preds = %opal_obj_new.exit.thread40
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 %43, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 52
  store i32 2, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i32 2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 60
  store i32 1, ptr %70, align 4
  %71 = lshr i64 %43, 1
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr null, ptr %73, align 8
  %74 = tail call i32 @opal_hash_table_set_value_uint32(ptr noundef nonnull %0, i32 noundef %.sroa.0.0.extract.trunc, ptr noundef nonnull %25)
  %.not17 = icmp eq i32 %74, 0
  br i1 %.not17, label %94, label %75

75:                                               ; preds = %65
  %76 = load i8, ptr @opal_uses_threads, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = atomicrmw volatile add ptr %31, i32 -1 monotonic, align 4
  %80 = add i32 %79, -1
  br label %opal_thread_add_fetch_32.exit23

81:                                               ; preds = %75
  %82 = load volatile i32, ptr %31, align 4
  %83 = add nsw i32 %82, -1
  store volatile i32 %83, ptr %31, align 4
  %84 = load volatile i32, ptr %31, align 4
  br label %opal_thread_add_fetch_32.exit23

opal_thread_add_fetch_32.exit23:                  ; preds = %78, %81
  %.0.i22 = phi i32 [ %80, %78 ], [ %84, %81 ]
  %85 = icmp eq i32 %.0.i22, 0
  br i1 %85, label %86, label %opal_obj_new.exit.thread

86:                                               ; preds = %opal_thread_add_fetch_32.exit23
  %87 = load ptr, ptr %25, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %.not6.i24 = icmp eq ptr %90, null
  br i1 %.not6.i24, label %opal_obj_run_destructors.exit28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %86, %.lr.ph.i25
  %91 = phi ptr [ %93, %.lr.ph.i25 ], [ %90, %86 ]
  %.07.i26 = phi ptr [ %92, %.lr.ph.i25 ], [ %89, %86 ]
  tail call void %91(ptr noundef nonnull %25) #17
  %92 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i27 = icmp eq ptr %93, null
  br i1 %.not.i27, label %opal_obj_run_destructors.exit28, label %.lr.ph.i25, !llvm.loop !9

opal_obj_run_destructors.exit28:                  ; preds = %.lr.ph.i25, %86
  tail call void @free(ptr noundef %25) #17
  br label %opal_obj_new.exit.thread

94:                                               ; preds = %opal_hash_table_get_value_uint32.exit, %65
  %.036 = phi ptr [ %23, %opal_hash_table_get_value_uint32.exit ], [ %25, %65 ]
  %95 = tail call i32 @opal_hash_table_set_value_uint32(ptr noundef %.036, i32 noundef %.sroa.3.0.extract.trunc, ptr noundef %2)
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %29, %opal_obj_run_destructors.exit28, %opal_thread_add_fetch_32.exit23, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %94
  %.0 = phi i32 [ %95, %94 ], [ -2, %opal_thread_add_fetch_32.exit ], [ -2, %opal_obj_run_destructors.exit ], [ %74, %opal_thread_add_fetch_32.exit23 ], [ %74, %opal_obj_run_destructors.exit28 ], [ -2, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @opal_proc_table_remove_value(ptr noundef captures(none) initializes((64, 72)) %0, i64 %1) local_unnamed_addr #1 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @opal_hash_type_methods_uint32, ptr %5, align 8
  %6 = and i64 %1, 4294967295
  %7 = urem i64 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.opal_hash_element_t, ptr %9, i64 %7
  %11 = load i32, ptr %10, align 8
  %.not16.i = icmp eq i32 %11, 0
  br i1 %.not16.i, label %opal_hash_table_get_value_uint32.exit.thread, label %.lr.ph.i

12:                                               ; preds = %.lr.ph.i
  %13 = add i64 %spec.store.select17.i, 1
  %14 = icmp eq i64 %13, %4
  %spec.store.select.i = select i1 %14, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.opal_hash_element_t, ptr %9, i64 %spec.store.select.i
  %16 = load i32, ptr %15, align 8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %opal_hash_table_get_value_uint32.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %12
  %17 = phi ptr [ %15, %12 ], [ %10, %2 ]
  %spec.store.select17.i = phi i64 [ %spec.store.select.i, %12 ], [ %7, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %.sroa.0.0.extract.trunc
  br i1 %20, label %21, label %12

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load ptr, ptr %22, align 8
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %24 = tail call i32 @opal_hash_table_remove_value_uint32(ptr noundef %23, i32 noundef %.sroa.3.0.extract.trunc)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %opal_hash_table_get_value_uint32.exit.thread

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %opal_hash_table_get_value_uint32.exit.thread

30:                                               ; preds = %26
  %31 = tail call i32 @opal_hash_table_remove_value_uint32(ptr noundef %0, i32 noundef %.sroa.0.0.extract.trunc)
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %33 = load i8, ptr @opal_uses_threads, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = atomicrmw volatile add ptr %32, i32 -1 monotonic, align 4
  %37 = add i32 %36, -1
  br label %opal_thread_add_fetch_32.exit

38:                                               ; preds = %30
  %39 = load volatile i32, ptr %32, align 4
  %40 = add nsw i32 %39, -1
  store volatile i32 %40, ptr %32, align 4
  %41 = load volatile i32, ptr %32, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %35, %38
  %.0.i8 = phi i32 [ %37, %35 ], [ %41, %38 ]
  %42 = icmp eq i32 %.0.i8, 0
  br i1 %42, label %43, label %opal_hash_table_get_value_uint32.exit.thread

43:                                               ; preds = %opal_thread_add_fetch_32.exit
  %44 = load ptr, ptr %23, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %.not6.i = icmp eq ptr %47, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %43, %.lr.ph.i9
  %48 = phi ptr [ %50, %.lr.ph.i9 ], [ %47, %43 ]
  %.07.i = phi ptr [ %49, %.lr.ph.i9 ], [ %46, %43 ]
  tail call void %48(ptr noundef nonnull %23) #17
  %49 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i10 = icmp eq ptr %50, null
  br i1 %.not.i10, label %opal_obj_run_destructors.exit, label %.lr.ph.i9, !llvm.loop !9

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i9, %43
  tail call void @free(ptr noundef %23) #17
  br label %opal_hash_table_get_value_uint32.exit.thread

opal_hash_table_get_value_uint32.exit.thread:     ; preds = %12, %2, %21, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %26
  %.0 = phi i32 [ 0, %26 ], [ 0, %opal_thread_add_fetch_32.exit ], [ 0, %opal_obj_run_destructors.exit ], [ %24, %21 ], [ -13, %2 ], [ -13, %12 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @opal_proc_table_get_first_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #4 {
  %6 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 24
  %.val5.i.i = load i64, ptr %7, align 8
  %.not.i = icmp eq i64 %.val5.i.i, 0
  br i1 %.not.i, label %opal_hash_table_get_first_key_uint32.exit.thread, label %.lr.ph.i.i.i

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = add nuw i64 %.0131.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %9, %.val5.i.i
  br i1 %exitcond.not.i.i.i, label %opal_hash_table_get_first_key_uint32.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !8

.lr.ph.i.i.i:                                     ; preds = %5, %8
  %.0131.i.i.i = phi i64 [ %9, %8 ], [ 0, %5 ]
  %10 = getelementptr inbounds %struct.opal_hash_element_t, ptr %.val.i.i, i64 %.0131.i.i.i
  %11 = load i32, ptr %10, align 8
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %8, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load ptr, ptr %15, align 8
  store ptr %10, ptr %3, align 8
  %17 = getelementptr i8, ptr %16, i64 16
  %.val.i.i10 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %16, i64 24
  %.val5.i.i11 = load i64, ptr %18, align 8
  %.not.i12 = icmp eq i64 %.val5.i.i11, 0
  br i1 %.not.i12, label %opal_hash_table_get_first_key_uint32.exit.thread, label %.lr.ph.i.i.i13

19:                                               ; preds = %.lr.ph.i.i.i13
  %20 = add nuw i64 %.0131.i.i.i14, 1
  %exitcond.not.i.i.i18 = icmp eq i64 %20, %.val5.i.i11
  br i1 %exitcond.not.i.i.i18, label %opal_hash_table_get_first_key_uint32.exit.thread, label %.lr.ph.i.i.i13, !llvm.loop !8

.lr.ph.i.i.i13:                                   ; preds = %12, %19
  %.0131.i.i.i14 = phi i64 [ %20, %19 ], [ 0, %12 ]
  %21 = getelementptr inbounds %struct.opal_hash_element_t, ptr %.val.i.i10, i64 %.0131.i.i.i14
  %22 = load i32, ptr %21, align 8
  %.not.i.i.i15 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i15, label %19, label %23

23:                                               ; preds = %.lr.ph.i.i.i13
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %2, align 8
  store ptr %21, ptr %4, align 8
  store i32 %14, ptr %1, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %25, ptr %28, align 4
  br label %opal_hash_table_get_first_key_uint32.exit.thread

opal_hash_table_get_first_key_uint32.exit.thread: ; preds = %8, %19, %12, %5, %23
  %.0 = phi i32 [ 0, %23 ], [ -1, %5 ], [ -1, %12 ], [ -1, %19 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @opal_proc_table_get_next_key(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #4 {
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 16
  %.val.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %11, i64 24
  %.val5.i = load i64, ptr %13, align 8
  %14 = icmp eq ptr %5, null
  %15 = ptrtoint ptr %5 to i64
  %16 = ptrtoint ptr %.val.i to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 5
  %19 = add nsw i64 %18, 1
  %20 = select i1 %14, i64 0, i64 %19
  %21 = icmp ult i64 %20, %.val5.i
  br i1 %21, label %.lr.ph.i.i, label %.loopexit

22:                                               ; preds = %.lr.ph.i.i
  %23 = add i64 %.0131.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %23, %.val5.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !8

.lr.ph.i.i:                                       ; preds = %7, %22
  %.0131.i.i = phi i64 [ %23, %22 ], [ %20, %7 ]
  %24 = getelementptr inbounds %struct.opal_hash_element_t, ptr %.val.i, i64 %.0131.i.i
  %25 = load i32, ptr %24, align 8
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %22, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %2, align 8
  store ptr %24, ptr %6, align 8
  store i32 %9, ptr %1, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %28, ptr %31, align 4
  store ptr %3, ptr %4, align 8
  br label %opal_hash_table_get_next_key_uint32.exit31.thread

.loopexit:                                        ; preds = %22, %7
  %32 = getelementptr i8, ptr %0, i64 16
  %.val.i23 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %0, i64 24
  %.val5.i24 = load i64, ptr %33, align 8
  %34 = icmp eq ptr %3, null
  %35 = ptrtoint ptr %3 to i64
  %36 = ptrtoint ptr %.val.i23 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 5
  %39 = add nsw i64 %38, 1
  %40 = select i1 %34, i64 0, i64 %39
  %41 = icmp ult i64 %40, %.val5.i24
  br i1 %41, label %.lr.ph.i.i26, label %opal_hash_table_get_next_key_uint32.exit31.thread

42:                                               ; preds = %.lr.ph.i.i26
  %43 = add i64 %.0131.i.i27, 1
  %exitcond.not.i.i30 = icmp eq i64 %43, %.val5.i24
  br i1 %exitcond.not.i.i30, label %opal_hash_table_get_next_key_uint32.exit31.thread, label %.lr.ph.i.i26, !llvm.loop !8

.lr.ph.i.i26:                                     ; preds = %.loopexit, %42
  %.0131.i.i27 = phi i64 [ %43, %42 ], [ %40, %.loopexit ]
  %44 = getelementptr inbounds %struct.opal_hash_element_t, ptr %.val.i23, i64 %.0131.i.i27
  %45 = load i32, ptr %44, align 8
  %.not.i.i28 = icmp eq i32 %45, 0
  br i1 %.not.i.i28, label %42, label %46

46:                                               ; preds = %.lr.ph.i.i26
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %50 = load ptr, ptr %49, align 8
  store ptr %44, ptr %4, align 8
  %51 = getelementptr i8, ptr %50, i64 16
  %.val.i.i = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %50, i64 24
  %.val5.i.i = load i64, ptr %52, align 8
  %.not.i = icmp eq i64 %.val5.i.i, 0
  br i1 %.not.i, label %opal_hash_table_get_next_key_uint32.exit31.thread, label %.lr.ph.i.i.i

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = add nuw i64 %.0131.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %54, %.val5.i.i
  br i1 %exitcond.not.i.i.i, label %opal_hash_table_get_next_key_uint32.exit31.thread, label %.lr.ph.i.i.i, !llvm.loop !8

.lr.ph.i.i.i:                                     ; preds = %46, %53
  %.0131.i.i.i = phi i64 [ %54, %53 ], [ 0, %46 ]
  %55 = getelementptr inbounds %struct.opal_hash_element_t, ptr %.val.i.i, i64 %.0131.i.i.i
  %56 = load i32, ptr %55, align 8
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %53, label %57

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %2, align 8
  store ptr %55, ptr %6, align 8
  store i32 %48, ptr %1, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %59, ptr %62, align 4
  br label %opal_hash_table_get_next_key_uint32.exit31.thread

opal_hash_table_get_next_key_uint32.exit31.thread: ; preds = %42, %53, %46, %.loopexit, %57, %26
  %.0 = phi i32 [ 0, %26 ], [ 0, %57 ], [ -1, %.loopexit ], [ -1, %46 ], [ -1, %53 ], [ -1, %42 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 0, 4294967296) i64 @opal_hash_hash_elt_uint32(ptr noundef readonly captures(none) %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @opal_hash_hash_elt_uint64(ptr noundef readonly captures(none) %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @opal_hash_destruct_elt_ptr(ptr noundef captures(none) initializes((16, 24)) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  tail call void @free(ptr noundef nonnull %4) #17
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal i64 @opal_hash_hash_elt_ptr(ptr noundef readonly captures(none) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %opal_hash_hash_key_ptr.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.010.i = phi i64 [ %11, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.069.i = phi ptr [ %7, %.lr.ph.i ], [ %5, %.lr.ph.i.preheader ]
  %.078.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %6 = mul i64 %.078.i, 31
  %7 = getelementptr inbounds nuw i8, ptr %.069.i, i64 1
  %8 = load i8, ptr %.069.i, align 1
  %9 = zext i8 %8 to i64
  %10 = add i64 %6, %9
  %11 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %11, %3
  br i1 %exitcond.not.i, label %opal_hash_hash_key_ptr.exit, label %.lr.ph.i, !llvm.loop !7

opal_hash_hash_key_ptr.exit:                      ; preds = %.lr.ph.i, %1
  %.07.lcssa.i = phi i64 [ 0, %1 ], [ %10, %.lr.ph.i ]
  ret i64 %.07.lcssa.i
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(0) }

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
