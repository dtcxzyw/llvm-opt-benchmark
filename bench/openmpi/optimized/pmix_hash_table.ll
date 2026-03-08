; ModuleID = 'bench/openmpi/original/pmix_hash_table.ll'
source_filename = "bench/openmpi/original/pmix_hash_table.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_hash_type_methods_t = type { ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"pmix_hash_table_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_hash_table_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @pmix_hash_table_construct, ptr @pmix_hash_table_destruct, i32 0, i32 0, ptr null, ptr null, i64 184 }, align 8
@pmix_hash_type_methods_uint32 = internal constant %struct.pmix_hash_type_methods_t { ptr null, ptr @pmix_hash_hash_elt_uint32 }, align 8
@pmix_hash_type_methods_uint64 = internal constant %struct.pmix_hash_type_methods_t { ptr null, ptr @pmix_hash_hash_elt_uint64 }, align 8
@pmix_hash_type_methods_ptr = internal constant %struct.pmix_hash_type_methods_t { ptr @pmix_hash_destruct_elt_ptr, ptr @pmix_hash_hash_elt_ptr }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @pmix_hash_table_construct(ptr noundef writeonly captures(none) initializes((128, 184)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_hash_table_destruct(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %.not18.i = icmp eq i64 %5, 0
  br i1 %.not18.i, label %pmix_hash_table_remove_all.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %8

8:                                                ; preds = %18, %.lr.ph.i
  %9 = phi i64 [ %5, %.lr.ph.i ], [ %19, %18 ]
  %.017.i = phi i64 [ 0, %.lr.ph.i ], [ %21, %18 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw [40 x i8], ptr %10, i64 %.017.i
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %.not.i4 = icmp eq i32 %12, 0
  br i1 %.not.i4, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  %.not15.i = icmp eq ptr %14, null
  br i1 %.not15.i, label %18, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %14, align 8, !tbaa !22
  %.not16.i = icmp eq ptr %16, null
  br i1 %.not16.i, label %18, label %17

17:                                               ; preds = %15
  tail call void %16(ptr noundef nonnull %11) #13
  %.pre.i = load i64, ptr %4, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %17, %15, %13, %8
  %19 = phi i64 [ %.pre.i, %17 ], [ %9, %15 ], [ %9, %13 ], [ %9, %8 ]
  store i32 0, ptr %11, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %20, align 8, !tbaa !24
  %21 = add nuw i64 %.017.i, 1
  %22 = icmp ult i64 %21, %19
  br i1 %22, label %8, label %pmix_hash_table_remove_all.exit, !llvm.loop !25

pmix_hash_table_remove_all.exit:                  ; preds = %18, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  br i1 %.not.i, label %30, label %27

27:                                               ; preds = %pmix_hash_table_remove_all.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  tail call void %29(ptr noundef nonnull %2, ptr noundef %26) #13
  br label %pmix_tma_free.exit

30:                                               ; preds = %pmix_hash_table_remove_all.exit
  tail call void @free(ptr noundef %26) #13
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %27, %30
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_hash_table_init2(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i = icmp eq ptr %8, null
  %9 = sext i32 %3 to i64
  %10 = mul i64 %1, %9
  %11 = sext i32 %2 to i64
  %12 = udiv i64 %10, %11
  %13 = add i64 %12, 29
  %14 = urem i64 %13, 30
  %15 = add i64 %12, 30
  %16 = sub i64 %15, %14
  br i1 %.not.i, label %21, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = tail call ptr %19(ptr noundef nonnull %7, i64 noundef range(i64 1, -14) %16, i64 noundef 40) #13
  br label %pmix_tma_calloc.exit

21:                                               ; preds = %6
  %22 = tail call noalias ptr @calloc(i64 noundef range(i64 1, -14) %16, i64 noundef 40) #14
  br label %pmix_tma_calloc.exit

pmix_tma_calloc.exit:                             ; preds = %17, %21
  %.0.i = phi ptr [ %20, %17 ], [ %22, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.0.i, ptr %23, align 8, !tbaa !17
  %24 = icmp eq ptr %.0.i, null
  br i1 %24, label %35, label %25, !prof !30

25:                                               ; preds = %pmix_tma_calloc.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %16, ptr %26, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %2, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %3, ptr %28, align 4, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %4, ptr %29, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %5, ptr %30, align 4, !tbaa !34
  %31 = mul i64 %16, %11
  %32 = udiv i64 %31, %9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %32, ptr %33, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %34, align 8, !tbaa !21
  br label %35

35:                                               ; preds = %pmix_tma_calloc.exit, %25
  %.0 = phi i32 [ 0, %25 ], [ -29, %pmix_tma_calloc.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_hash_table_init(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %4, null
  %5 = shl i64 %1, 1
  %6 = add i64 %5, 29
  %7 = urem i64 %6, 30
  %8 = add i64 %5, 30
  %9 = sub i64 %8, %7
  br i1 %.not.i.i, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = tail call ptr %12(ptr noundef nonnull %3, i64 noundef range(i64 1, -14) %9, i64 noundef 40) #13
  br label %pmix_tma_calloc.exit.i

14:                                               ; preds = %2
  %15 = tail call noalias ptr @calloc(i64 noundef range(i64 1, -14) %9, i64 noundef 40) #14
  br label %pmix_tma_calloc.exit.i

pmix_tma_calloc.exit.i:                           ; preds = %14, %10
  %.0.i.i = phi ptr [ %13, %10 ], [ %15, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.0.i.i, ptr %16, align 8, !tbaa !17
  %17 = icmp eq ptr %.0.i.i, null
  br i1 %17, label %pmix_hash_table_init2.exit, label %18, !prof !30

18:                                               ; preds = %pmix_tma_calloc.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %9, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 1, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 2, ptr %21, align 4, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 2, ptr %22, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 1, ptr %23, align 4, !tbaa !34
  %24 = lshr i64 %9, 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %24, ptr %25, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %26, align 8, !tbaa !21
  br label %pmix_hash_table_init2.exit

pmix_hash_table_init2.exit:                       ; preds = %pmix_tma_calloc.exit.i, %18
  %.0.i = phi i32 [ 0, %18 ], [ -29, %pmix_tma_calloc.exit.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_hash_table_remove_all(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %.not18 = icmp eq i64 %3, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %6

6:                                                ; preds = %.lr.ph, %16
  %7 = phi i64 [ %3, %.lr.ph ], [ %17, %16 ]
  %.017 = phi i64 [ 0, %.lr.ph ], [ %19, %16 ]
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %.017
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %16, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %12, align 8, !tbaa !22
  %.not16 = icmp eq ptr %14, null
  br i1 %.not16, label %16, label %15

15:                                               ; preds = %13
  tail call void %14(ptr noundef nonnull %9) #13
  %.pre = load i64, ptr %2, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %15, %13, %11, %6
  %17 = phi i64 [ %.pre, %15 ], [ %7, %13 ], [ %7, %11 ], [ %7, %6 ]
  store i32 0, ptr %9, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %18, align 8, !tbaa !24
  %19 = add nuw i64 %.017, 1
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %6, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %16, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %22, align 8, !tbaa !21
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -46, 1) i32 @pmix_hash_table_get_value_uint32(ptr noundef captures(none) initializes((176, 184)) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @pmix_hash_type_methods_uint32, ptr %6, align 8, !tbaa !21
  %7 = zext i32 %1 to i64
  %8 = urem i64 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw [40 x i8], ptr %10, i64 %8
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %.loopexit, label %.lr.ph

13:                                               ; preds = %.lr.ph
  %14 = add i64 %spec.store.select17, 1
  %15 = icmp eq i64 %14, %5
  %spec.store.select = select i1 %15, i64 0, i64 %14
  %16 = getelementptr inbounds nuw [40 x i8], ptr %10, i64 %spec.store.select
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %13
  %18 = phi ptr [ %16, %13 ], [ %11, %3 ]
  %spec.store.select17 = phi i64 [ %spec.store.select, %13 ], [ %8, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !36
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %22, label %13

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  store ptr %24, ptr %2, align 8, !tbaa !37
  br label %.loopexit

.loopexit:                                        ; preds = %13, %3, %22
  %.0 = phi i32 [ 0, %22 ], [ -46, %3 ], [ -46, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_hash_table_set_value_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i = icmp eq ptr %7, null
  %..i = select i1 %.not.i, ptr null, ptr %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @pmix_hash_type_methods_uint32, ptr %8, align 8, !tbaa !21
  %9 = zext i32 %1 to i64
  %10 = urem i64 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %10
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %.not32 = icmp eq i32 %14, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

15:                                               ; preds = %.lr.ph
  %16 = add i64 %spec.store.select33, 1
  %17 = icmp eq i64 %16, %5
  %spec.store.select = select i1 %17, i64 0, i64 %16
  %18 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %spec.store.select
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %3
  %.lcssa = phi ptr [ %13, %3 ], [ %18, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  store i32 %1, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 32
  store ptr %2, ptr %21, align 8, !tbaa !24
  store i32 1, ptr %.lcssa, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  store ptr %..i, ptr %22, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load i64, ptr %26, align 8, !tbaa !35
  %.not29 = icmp ult i64 %25, %27
  br i1 %.not29, label %30, label %28

28:                                               ; preds = %._crit_edge
  %29 = tail call fastcc i32 @pmix_hash_grow(ptr noundef nonnull %0)
  %.not30 = icmp eq i32 %29, 0
  br i1 %.not30, label %30, label %37

30:                                               ; preds = %28, %._crit_edge
  br label %37

.lr.ph:                                           ; preds = %3, %15
  %31 = phi ptr [ %18, %15 ], [ %13, %3 ]
  %spec.store.select33 = phi i64 [ %spec.store.select, %15 ], [ %10, %3 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !36
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %35, label %15

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %2, ptr %36, align 8, !tbaa !24
  br label %37

37:                                               ; preds = %28, %35, %30
  %.0 = phi i32 [ 0, %35 ], [ 0, %30 ], [ %29, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -29, 1) i32 @pmix_hash_grow(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = sext i32 %9 to i64
  %11 = mul i64 %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = udiv i64 %11, %14
  %16 = add i64 %15, 29
  %17 = urem i64 %16, 30
  %18 = add i64 %15, 30
  %19 = sub i64 %18, %17
  br i1 %.not.i, label %24, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = tail call ptr %22(ptr noundef nonnull %2, i64 noundef range(i64 1, -14) %19, i64 noundef 40) #13
  br label %pmix_tma_calloc.exit

24:                                               ; preds = %1
  %25 = tail call noalias ptr @calloc(i64 noundef range(i64 1, -14) %19, i64 noundef 40) #14
  br label %pmix_tma_calloc.exit

pmix_tma_calloc.exit:                             ; preds = %20, %24
  %.0.i = phi ptr [ %23, %20 ], [ %25, %24 ]
  %26 = icmp eq ptr %.0.i, null
  br i1 %26, label %pmix_tma_free.exit, label %.preheader, !prof !30

.preheader:                                       ; preds = %pmix_tma_calloc.exit
  %.not44 = icmp eq i64 %7, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %28

28:                                               ; preds = %.lr.ph, %43
  %.03743 = phi i64 [ 0, %.lr.ph ], [ %44, %43 ]
  %29 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %.03743
  %30 = load i32, ptr %29, align 8, !tbaa !18
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %43, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %27, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = tail call i64 %34(ptr noundef nonnull %29) #13
  %36 = urem i64 %35, %19
  br label %37

37:                                               ; preds = %37, %31
  %.038 = phi i64 [ %36, %31 ], [ %41, %37 ]
  %38 = icmp eq i64 %.038, %19
  %spec.store.select = select i1 %38, i64 0, i64 %.038
  %39 = getelementptr inbounds nuw [40 x i8], ptr %.0.i, i64 %spec.store.select
  %40 = load i32, ptr %39, align 8, !tbaa !18
  %.not40 = icmp eq i32 %40, 0
  %41 = add i64 %spec.store.select, 1
  br i1 %.not40, label %42, label %37

42:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %29, i64 40, i1 false), !tbaa.struct !40
  br label %43

43:                                               ; preds = %42, %28
  %44 = add nuw i64 %.03743, 1
  %exitcond.not = icmp eq i64 %44, %7
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !43

._crit_edge:                                      ; preds = %43, %.preheader
  store ptr %.0.i, ptr %4, align 8, !tbaa !17
  store i64 %19, ptr %6, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %46 = load i32, ptr %45, align 8, !tbaa !31
  %47 = sext i32 %46 to i64
  %48 = mul i64 %19, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %51 = sext i32 %50 to i64
  %52 = udiv i64 %48, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %52, ptr %53, align 8, !tbaa !35
  br i1 %.not.i, label %57, label %54

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  tail call void %56(ptr noundef nonnull %2, ptr noundef %5) #13
  br label %pmix_tma_free.exit

57:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %5) #13
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %57, %54, %pmix_tma_calloc.exit
  %.0 = phi i32 [ -29, %pmix_tma_calloc.exit ], [ 0, %54 ], [ 0, %57 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -46, 1) i32 @pmix_hash_table_remove_value_uint32(ptr noundef captures(none) initializes((176, 184)) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @pmix_hash_type_methods_uint32, ptr %5, align 8, !tbaa !21
  %6 = zext i32 %1 to i64
  %7 = urem i64 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %7
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %40
  %12 = phi ptr [ %43, %40 ], [ %10, %2 ]
  %spec.store.select27 = phi i64 [ %spec.store.select, %40 ], [ %7, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %40

16:                                               ; preds = %.lr.ph
  store i32 0, ptr %12, align 8, !tbaa !18
  %.03441.i = add i64 %spec.store.select27, 1
  %17 = icmp eq i64 %.03441.i, %4
  %spec.store.select42.i = select i1 %17, i64 0, i64 %.03441.i
  %18 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %spec.store.select42.i
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %.not3843.i = icmp eq i32 %19, 0
  br i1 %.not3843.i, label %pmix_hash_table_remove_elt_at.exit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %16, %.loopexit.i
  %20 = phi ptr [ %35, %.loopexit.i ], [ %18, %16 ]
  %spec.store.select44.i = phi i64 [ %spec.store.select.i, %.loopexit.i ], [ %spec.store.select42.i, %16 ]
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = tail call i64 %23(ptr noundef nonnull %20) #13
  %25 = urem i64 %24, %4
  %26 = icmp eq i64 %25, %spec.store.select44.i
  br i1 %26, label %.loopexit.i, label %.lr.ph.i

27:                                               ; preds = %.lr.ph.i
  %28 = add i64 %spec.store.select140.i, 1
  %29 = icmp eq i64 %28, %4
  %spec.store.select1.i = select i1 %29, i64 0, i64 %28
  %30 = icmp eq i64 %spec.store.select1.i, %spec.store.select44.i
  br i1 %30, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph45.i, %27
  %spec.store.select140.i = phi i64 [ %spec.store.select1.i, %27 ], [ %25, %.lr.ph45.i ]
  %31 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %spec.store.select140.i
  %32 = load i32, ptr %31, align 8, !tbaa !18
  %.not39.i = icmp eq i32 %32, 0
  br i1 %.not39.i, label %33, label %27

33:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false), !tbaa.struct !40
  store i32 0, ptr %20, align 8, !tbaa !18
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %27, %33, %.lr.ph45.i
  %.034.i = add i64 %spec.store.select44.i, 1
  %34 = icmp eq i64 %.034.i, %4
  %spec.store.select.i = select i1 %34, i64 0, i64 %.034.i
  %35 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %spec.store.select.i
  %36 = load i32, ptr %35, align 8, !tbaa !18
  %.not38.i = icmp eq i32 %36, 0
  br i1 %.not38.i, label %pmix_hash_table_remove_elt_at.exit, label %.lr.ph45.i

pmix_hash_table_remove_elt_at.exit:               ; preds = %.loopexit.i, %16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = load i64, ptr %37, align 8, !tbaa !27
  %39 = add i64 %38, -1
  store i64 %39, ptr %37, align 8, !tbaa !27
  br label %.loopexit

40:                                               ; preds = %.lr.ph
  %41 = add i64 %spec.store.select27, 1
  %42 = icmp eq i64 %41, %4
  %spec.store.select = select i1 %42, i64 0, i64 %41
  %43 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %spec.store.select
  %44 = load i32, ptr %43, align 8, !tbaa !18
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %40, %2, %pmix_hash_table_remove_elt_at.exit
  %.1.ph = phi i32 [ 0, %pmix_hash_table_remove_elt_at.exit ], [ -46, %2 ], [ -46, %40 ]
  ret i32 %.1.ph
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -46, 1) i32 @pmix_hash_table_get_value_uint64(ptr noundef captures(none) initializes((176, 184)) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @pmix_hash_type_methods_uint64, ptr %6, align 8, !tbaa !21
  %7 = urem i64 %1, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %7
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %.loopexit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = add i64 %spec.store.select17, 1
  %14 = icmp eq i64 %13, %5
  %spec.store.select = select i1 %14, i64 0, i64 %13
  %15 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %spec.store.select
  %16 = load i32, ptr %15, align 8, !tbaa !18
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %12
  %17 = phi ptr [ %15, %12 ], [ %10, %3 ]
  %spec.store.select17 = phi i64 [ %spec.store.select, %12 ], [ %7, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %20 = icmp eq i64 %19, %1
  br i1 %20, label %21, label %12

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr %23, ptr %2, align 8, !tbaa !37
  br label %.loopexit

.loopexit:                                        ; preds = %12, %3, %21
  %.0 = phi i32 [ 0, %21 ], [ -46, %3 ], [ -46, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_hash_table_set_value_uint64(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i = icmp eq ptr %7, null
  %..i = select i1 %.not.i, ptr null, ptr %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @pmix_hash_type_methods_uint64, ptr %8, align 8, !tbaa !21
  %9 = urem i64 %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw [40 x i8], ptr %11, i64 %9
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %.not32 = icmp eq i32 %13, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = add i64 %spec.store.select33, 1
  %16 = icmp eq i64 %15, %5
  %spec.store.select = select i1 %16, i64 0, i64 %15
  %17 = getelementptr inbounds nuw [40 x i8], ptr %11, i64 %spec.store.select
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %3
  %.lcssa = phi ptr [ %12, %3 ], [ %17, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  store i64 %1, ptr %19, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 32
  store ptr %2, ptr %20, align 8, !tbaa !24
  store i32 1, ptr %.lcssa, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  store ptr %..i, ptr %21, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load i64, ptr %25, align 8, !tbaa !35
  %.not29 = icmp ult i64 %24, %26
  br i1 %.not29, label %29, label %27

27:                                               ; preds = %._crit_edge
  %28 = tail call fastcc i32 @pmix_hash_grow(ptr noundef nonnull %0)
  %.not30 = icmp eq i32 %28, 0
  br i1 %.not30, label %29, label %36

29:                                               ; preds = %27, %._crit_edge
  br label %36

.lr.ph:                                           ; preds = %3, %14
  %30 = phi ptr [ %17, %14 ], [ %12, %3 ]
  %spec.store.select33 = phi i64 [ %spec.store.select, %14 ], [ %9, %3 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %33 = icmp eq i64 %32, %1
  br i1 %33, label %34, label %14

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %2, ptr %35, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %27, %34, %29
  %.0 = phi i32 [ 0, %34 ], [ 0, %29 ], [ %28, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -46, 1) i32 @pmix_hash_table_remove_value_uint64(ptr noundef captures(none) initializes((176, 184)) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @pmix_hash_type_methods_uint64, ptr %5, align 8, !tbaa !21
  %6 = urem i64 %1, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %6
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %.not26 = icmp eq i32 %10, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %39
  %11 = phi ptr [ %42, %39 ], [ %9, %2 ]
  %spec.store.select27 = phi i64 [ %spec.store.select, %39 ], [ %6, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %14 = icmp eq i64 %13, %1
  br i1 %14, label %15, label %39

15:                                               ; preds = %.lr.ph
  store i32 0, ptr %11, align 8, !tbaa !18
  %.03441.i = add i64 %spec.store.select27, 1
  %16 = icmp eq i64 %.03441.i, %4
  %spec.store.select42.i = select i1 %16, i64 0, i64 %.03441.i
  %17 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %spec.store.select42.i
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %.not3843.i = icmp eq i32 %18, 0
  br i1 %.not3843.i, label %pmix_hash_table_remove_elt_at.exit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %15, %.loopexit.i
  %19 = phi ptr [ %34, %.loopexit.i ], [ %17, %15 ]
  %spec.store.select44.i = phi i64 [ %spec.store.select.i, %.loopexit.i ], [ %spec.store.select42.i, %15 ]
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = tail call i64 %22(ptr noundef nonnull %19) #13
  %24 = urem i64 %23, %4
  %25 = icmp eq i64 %24, %spec.store.select44.i
  br i1 %25, label %.loopexit.i, label %.lr.ph.i

26:                                               ; preds = %.lr.ph.i
  %27 = add i64 %spec.store.select140.i, 1
  %28 = icmp eq i64 %27, %4
  %spec.store.select1.i = select i1 %28, i64 0, i64 %27
  %29 = icmp eq i64 %spec.store.select1.i, %spec.store.select44.i
  br i1 %29, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph45.i, %26
  %spec.store.select140.i = phi i64 [ %spec.store.select1.i, %26 ], [ %24, %.lr.ph45.i ]
  %30 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %spec.store.select140.i
  %31 = load i32, ptr %30, align 8, !tbaa !18
  %.not39.i = icmp eq i32 %31, 0
  br i1 %.not39.i, label %32, label %26

32:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false), !tbaa.struct !40
  store i32 0, ptr %19, align 8, !tbaa !18
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %26, %32, %.lr.ph45.i
  %.034.i = add i64 %spec.store.select44.i, 1
  %33 = icmp eq i64 %.034.i, %4
  %spec.store.select.i = select i1 %33, i64 0, i64 %.034.i
  %34 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %spec.store.select.i
  %35 = load i32, ptr %34, align 8, !tbaa !18
  %.not38.i = icmp eq i32 %35, 0
  br i1 %.not38.i, label %pmix_hash_table_remove_elt_at.exit, label %.lr.ph45.i

pmix_hash_table_remove_elt_at.exit:               ; preds = %.loopexit.i, %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = load i64, ptr %36, align 8, !tbaa !27
  %38 = add i64 %37, -1
  store i64 %38, ptr %36, align 8, !tbaa !27
  br label %.loopexit

39:                                               ; preds = %.lr.ph
  %40 = add i64 %spec.store.select27, 1
  %41 = icmp eq i64 %40, %4
  %spec.store.select = select i1 %41, i64 0, i64 %40
  %42 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %spec.store.select
  %43 = load i32, ptr %42, align 8, !tbaa !18
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %39, %2, %pmix_hash_table_remove_elt_at.exit
  %.1.ph = phi i32 [ 0, %pmix_hash_table_remove_elt_at.exit ], [ -46, %2 ], [ -46, %39 ]
  ret i32 %.1.ph
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -46, 1) i32 @pmix_hash_table_get_value_ptr(ptr noundef captures(none) initializes((176, 184)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @pmix_hash_type_methods_ptr, ptr %7, align 8, !tbaa !21
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %pmix_hash_hash_key_ptr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.010.i = phi i64 [ %13, %.lr.ph.i ], [ 0, %4 ]
  %.069.i = phi ptr [ %9, %.lr.ph.i ], [ %1, %4 ]
  %.078.i = phi i64 [ %12, %.lr.ph.i ], [ 0, %4 ]
  %8 = mul i64 %.078.i, 31
  %9 = getelementptr inbounds nuw i8, ptr %.069.i, i64 1
  %10 = load i8, ptr %.069.i, align 1, !tbaa !36
  %11 = zext i8 %10 to i64
  %12 = add i64 %8, %11
  %13 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %13, %2
  br i1 %exitcond.not.i, label %pmix_hash_hash_key_ptr.exit, label %.lr.ph.i, !llvm.loop !44

pmix_hash_hash_key_ptr.exit:                      ; preds = %.lr.ph.i, %4
  %.07.lcssa.i = phi i64 [ 0, %4 ], [ %12, %.lr.ph.i ]
  %14 = urem i64 %.07.lcssa.i, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw [40 x i8], ptr %16, i64 %14
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_hash_hash_key_ptr.exit, %30
  %19 = phi ptr [ %33, %30 ], [ %17, %pmix_hash_hash_key_ptr.exit ]
  %spec.store.select22 = phi i64 [ %spec.store.select, %30 ], [ %14, %pmix_hash_hash_key_ptr.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %22 = icmp eq i64 %21, %2
  br i1 %22, label %23, label %30

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %bcmp = tail call i32 @bcmp(ptr %25, ptr %1, i64 %2)
  %26 = icmp eq i32 %bcmp, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  store ptr %29, ptr %3, align 8, !tbaa !37
  br label %.loopexit

30:                                               ; preds = %.lr.ph, %23
  %31 = add i64 %spec.store.select22, 1
  %32 = icmp eq i64 %31, %6
  %spec.store.select = select i1 %32, i64 0, i64 %31
  %33 = getelementptr inbounds nuw [40 x i8], ptr %16, i64 %spec.store.select
  %34 = load i32, ptr %33, align 8, !tbaa !18
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %30, %pmix_hash_hash_key_ptr.exit, %27
  %.0 = phi i32 [ 0, %27 ], [ -46, %pmix_hash_hash_key_ptr.exit ], [ -46, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -29, 1) i32 @pmix_hash_table_set_value_ptr(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i = icmp eq ptr %8, null
  %..i = select i1 %.not.i, ptr null, ptr %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @pmix_hash_type_methods_ptr, ptr %9, align 8, !tbaa !21
  %.not.i43 = icmp eq i64 %2, 0
  br i1 %.not.i43, label %pmix_hash_hash_key_ptr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.010.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %4 ]
  %.069.i = phi ptr [ %11, %.lr.ph.i ], [ %1, %4 ]
  %.078.i = phi i64 [ %14, %.lr.ph.i ], [ 0, %4 ]
  %10 = mul i64 %.078.i, 31
  %11 = getelementptr inbounds nuw i8, ptr %.069.i, i64 1
  %12 = load i8, ptr %.069.i, align 1, !tbaa !36
  %13 = zext i8 %12 to i64
  %14 = add i64 %10, %13
  %15 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %15, %2
  br i1 %exitcond.not.i, label %pmix_hash_hash_key_ptr.exit, label %.lr.ph.i, !llvm.loop !44

pmix_hash_hash_key_ptr.exit:                      ; preds = %.lr.ph.i, %4
  %.07.lcssa.i = phi i64 [ 0, %4 ], [ %14, %.lr.ph.i ]
  %16 = urem i64 %.07.lcssa.i, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %16
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %.not47 = icmp eq i32 %20, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %47, %pmix_hash_hash_key_ptr.exit
  %.lcssa = phi ptr [ %19, %pmix_hash_hash_key_ptr.exit ], [ %50, %47 ]
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %._crit_edge
  %22 = tail call ptr %8(ptr noundef nonnull %7, i64 noundef %2) #13
  br label %pmix_tma_malloc.exit

23:                                               ; preds = %._crit_edge
  %24 = tail call noalias ptr @malloc(i64 noundef %2) #15
  br label %pmix_tma_malloc.exit

pmix_tma_malloc.exit:                             ; preds = %21, %23
  %.0.i = phi ptr [ %22, %21 ], [ %24, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr align 1 %1, i64 %2, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  store ptr %.0.i, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  store i64 %2, ptr %26, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 32
  store ptr %3, ptr %27, align 8, !tbaa !24
  store i32 1, ptr %.lcssa, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  store ptr %..i, ptr %28, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load i64, ptr %29, align 8, !tbaa !27
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load i64, ptr %32, align 8, !tbaa !35
  %.not41 = icmp ult i64 %31, %33
  br i1 %.not41, label %36, label %34

34:                                               ; preds = %pmix_tma_malloc.exit
  %35 = tail call fastcc i32 @pmix_hash_grow(ptr noundef nonnull %0)
  %.not42 = icmp eq i32 %35, 0
  br i1 %.not42, label %36, label %52

36:                                               ; preds = %34, %pmix_tma_malloc.exit
  br label %52

.lr.ph:                                           ; preds = %pmix_hash_hash_key_ptr.exit, %47
  %37 = phi ptr [ %50, %47 ], [ %19, %pmix_hash_hash_key_ptr.exit ]
  %spec.store.select48 = phi i64 [ %spec.store.select, %47 ], [ %16, %pmix_hash_hash_key_ptr.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !36
  %40 = icmp eq i64 %39, %2
  br i1 %40, label %41, label %47

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %bcmp = tail call i32 @bcmp(ptr %43, ptr %1, i64 %2)
  %44 = icmp eq i32 %bcmp, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %3, ptr %46, align 8, !tbaa !24
  br label %52

47:                                               ; preds = %.lr.ph, %41
  %48 = add i64 %spec.store.select48, 1
  %49 = icmp eq i64 %48, %6
  %spec.store.select = select i1 %49, i64 0, i64 %48
  %50 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %spec.store.select
  %51 = load i32, ptr %50, align 8, !tbaa !18
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

52:                                               ; preds = %36, %34, %45
  %.1 = phi i32 [ 0, %45 ], [ 0, %36 ], [ %35, %34 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define range(i32 -46, 1) i32 @pmix_hash_table_remove_value_ptr(ptr noundef captures(none) initializes((176, 184)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @pmix_hash_type_methods_ptr, ptr %6, align 8, !tbaa !21
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %pmix_hash_hash_key_ptr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.010.i = phi i64 [ %12, %.lr.ph.i ], [ 0, %3 ]
  %.069.i = phi ptr [ %8, %.lr.ph.i ], [ %1, %3 ]
  %.078.i = phi i64 [ %11, %.lr.ph.i ], [ 0, %3 ]
  %7 = mul i64 %.078.i, 31
  %8 = getelementptr inbounds nuw i8, ptr %.069.i, i64 1
  %9 = load i8, ptr %.069.i, align 1, !tbaa !36
  %10 = zext i8 %9 to i64
  %11 = add i64 %7, %10
  %12 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %12, %2
  br i1 %exitcond.not.i, label %pmix_hash_hash_key_ptr.exit, label %.lr.ph.i, !llvm.loop !44

pmix_hash_hash_key_ptr.exit:                      ; preds = %.lr.ph.i, %3
  %.07.lcssa.i = phi i64 [ 0, %3 ], [ %11, %.lr.ph.i ]
  %13 = urem i64 %.07.lcssa.i, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw [40 x i8], ptr %15, i64 %13
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %.not34 = icmp eq i32 %17, 0
  br i1 %.not34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_hash_hash_key_ptr.exit, %59
  %18 = phi ptr [ %62, %59 ], [ %16, %pmix_hash_hash_key_ptr.exit ]
  %spec.store.select35 = phi i64 [ %spec.store.select, %59 ], [ %13, %pmix_hash_hash_key_ptr.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !36
  %21 = icmp eq i64 %20, %2
  br i1 %21, label %22, label %59

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %bcmp = tail call i32 @bcmp(ptr %24, ptr %1, i64 %2)
  %25 = icmp eq i32 %bcmp, 0
  br i1 %25, label %26, label %59

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %18, align 8, !tbaa !18
  store i64 0, ptr %27, align 8, !tbaa !36
  %.not.i48 = icmp eq ptr %24, null
  br i1 %.not.i48, label %pmix_hash_destruct_elt_ptr.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %29, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  tail call void %34(ptr noundef nonnull %31, ptr noundef nonnull %24) #13
  br label %pmix_hash_destruct_elt_ptr.exit

35:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %24) #13
  br label %pmix_hash_destruct_elt_ptr.exit

pmix_hash_destruct_elt_ptr.exit:                  ; preds = %26, %32, %35
  %.03441.i = add i64 %spec.store.select35, 1
  %36 = icmp eq i64 %.03441.i, %5
  %spec.store.select42.i = select i1 %36, i64 0, i64 %.03441.i
  %37 = getelementptr inbounds nuw [40 x i8], ptr %15, i64 %spec.store.select42.i
  %38 = load i32, ptr %37, align 8, !tbaa !18
  %.not3843.i = icmp eq i32 %38, 0
  br i1 %.not3843.i, label %pmix_hash_table_remove_elt_at.exit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %pmix_hash_destruct_elt_ptr.exit, %.loopexit.i
  %39 = phi ptr [ %54, %.loopexit.i ], [ %37, %pmix_hash_destruct_elt_ptr.exit ]
  %spec.store.select44.i = phi i64 [ %spec.store.select.i, %.loopexit.i ], [ %spec.store.select42.i, %pmix_hash_destruct_elt_ptr.exit ]
  %40 = load ptr, ptr %6, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = tail call i64 %42(ptr noundef nonnull %39) #13
  %44 = urem i64 %43, %5
  %45 = icmp eq i64 %44, %spec.store.select44.i
  br i1 %45, label %.loopexit.i, label %.lr.ph.i23

46:                                               ; preds = %.lr.ph.i23
  %47 = add i64 %spec.store.select140.i, 1
  %48 = icmp eq i64 %47, %5
  %spec.store.select1.i = select i1 %48, i64 0, i64 %47
  %49 = icmp eq i64 %spec.store.select1.i, %spec.store.select44.i
  br i1 %49, label %.loopexit.i, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.lr.ph45.i, %46
  %spec.store.select140.i = phi i64 [ %spec.store.select1.i, %46 ], [ %44, %.lr.ph45.i ]
  %50 = getelementptr inbounds nuw [40 x i8], ptr %15, i64 %spec.store.select140.i
  %51 = load i32, ptr %50, align 8, !tbaa !18
  %.not39.i = icmp eq i32 %51, 0
  br i1 %.not39.i, label %52, label %46

52:                                               ; preds = %.lr.ph.i23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false), !tbaa.struct !40
  store i32 0, ptr %39, align 8, !tbaa !18
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %46, %52, %.lr.ph45.i
  %.034.i = add i64 %spec.store.select44.i, 1
  %53 = icmp eq i64 %.034.i, %5
  %spec.store.select.i = select i1 %53, i64 0, i64 %.034.i
  %54 = getelementptr inbounds nuw [40 x i8], ptr %15, i64 %spec.store.select.i
  %55 = load i32, ptr %54, align 8, !tbaa !18
  %.not38.i = icmp eq i32 %55, 0
  br i1 %.not38.i, label %pmix_hash_table_remove_elt_at.exit, label %.lr.ph45.i

pmix_hash_table_remove_elt_at.exit:               ; preds = %.loopexit.i, %pmix_hash_destruct_elt_ptr.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = load i64, ptr %56, align 8, !tbaa !27
  %58 = add i64 %57, -1
  store i64 %58, ptr %56, align 8, !tbaa !27
  br label %.loopexit

59:                                               ; preds = %22, %.lr.ph
  %60 = add i64 %spec.store.select35, 1
  %61 = icmp eq i64 %60, %5
  %spec.store.select = select i1 %61, i64 0, i64 %60
  %62 = getelementptr inbounds nuw [40 x i8], ptr %15, i64 %spec.store.select
  %63 = load i32, ptr %62, align 8, !tbaa !18
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %59, %pmix_hash_hash_key_ptr.exit, %pmix_hash_table_remove_elt_at.exit
  %.1 = phi i32 [ 0, %pmix_hash_table_remove_elt_at.exit ], [ -46, %pmix_hash_hash_key_ptr.exit ], [ -46, %59 ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @pmix_hash_table_get_first_key_uint32(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 128
  %.val.i = load ptr, ptr %5, align 8, !tbaa !17
  %6 = getelementptr i8, ptr %0, i64 136
  %.val5.i = load i64, ptr %6, align 8, !tbaa !11
  %.not = icmp eq i64 %.val5.i, 0
  br i1 %.not, label %pmix_hash_table_get_next_key_uint32.exit, label %.critedge.i.i

7:                                                ; preds = %.critedge.i.i
  %8 = add nuw i64 %.0151.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %8, %.val5.i
  br i1 %exitcond.not.i.i, label %pmix_hash_table_get_next_key_uint32.exit, label %.critedge.i.i, !llvm.loop !45

.critedge.i.i:                                    ; preds = %4, %7
  %.0151.i.i = phi i64 [ %8, %7 ], [ 0, %4 ]
  %9 = getelementptr inbounds nuw [40 x i8], ptr %.val.i, i64 %.0151.i.i
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %7, label %pmix_hash_table_get_next_elt.exit.i

pmix_hash_table_get_next_elt.exit.i:              ; preds = %.critedge.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !36
  store i32 %12, ptr %1, align 4, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %14, ptr %2, align 8, !tbaa !37
  store ptr %9, ptr %3, align 8, !tbaa !37
  br label %pmix_hash_table_get_next_key_uint32.exit

pmix_hash_table_get_next_key_uint32.exit:         ; preds = %7, %4, %pmix_hash_table_get_next_elt.exit.i
  %.0.i = phi i32 [ 0, %pmix_hash_table_get_next_elt.exit.i ], [ -1, %4 ], [ -1, %7 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @pmix_hash_table_get_next_key_uint32(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #2 {
  %6 = getelementptr i8, ptr %0, i64 128
  %.val = load ptr, ptr %6, align 8, !tbaa !17
  %7 = getelementptr i8, ptr %0, i64 136
  %.val5 = load i64, ptr %7, align 8, !tbaa !11
  %8 = icmp eq ptr %3, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %.val to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = add nsw i64 %13, 1
  br label %15

15:                                               ; preds = %9, %5
  %16 = phi i64 [ %14, %9 ], [ 0, %5 ]
  %17 = icmp ult i64 %16, %.val5
  br i1 %17, label %.critedge.i, label %pmix_hash_table_get_next_elt.exit.thread

18:                                               ; preds = %.critedge.i
  %19 = add i64 %.0151.i, 1
  %exitcond.not.i = icmp eq i64 %19, %.val5
  br i1 %exitcond.not.i, label %pmix_hash_table_get_next_elt.exit.thread, label %.critedge.i, !llvm.loop !45

.critedge.i:                                      ; preds = %15, %18
  %.0151.i = phi i64 [ %19, %18 ], [ %16, %15 ]
  %20 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %.0151.i
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %18, label %pmix_hash_table_get_next_elt.exit

pmix_hash_table_get_next_elt.exit:                ; preds = %.critedge.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !36
  store i32 %23, ptr %1, align 4, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  store ptr %25, ptr %2, align 8, !tbaa !37
  store ptr %20, ptr %4, align 8, !tbaa !37
  br label %pmix_hash_table_get_next_elt.exit.thread

pmix_hash_table_get_next_elt.exit.thread:         ; preds = %18, %15, %pmix_hash_table_get_next_elt.exit
  %.0 = phi i32 [ 0, %pmix_hash_table_get_next_elt.exit ], [ -1, %15 ], [ -1, %18 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @pmix_hash_table_get_first_key_ptr(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #2 {
  %6 = getelementptr i8, ptr %0, i64 128
  %.val.i = load ptr, ptr %6, align 8, !tbaa !17
  %7 = getelementptr i8, ptr %0, i64 136
  %.val6.i = load i64, ptr %7, align 8, !tbaa !11
  %.not = icmp eq i64 %.val6.i, 0
  br i1 %.not, label %pmix_hash_table_get_next_key_ptr.exit, label %.critedge.i.i

8:                                                ; preds = %.critedge.i.i
  %9 = add nuw i64 %.0151.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %9, %.val6.i
  br i1 %exitcond.not.i.i, label %pmix_hash_table_get_next_key_ptr.exit, label %.critedge.i.i, !llvm.loop !45

.critedge.i.i:                                    ; preds = %5, %8
  %.0151.i.i = phi i64 [ %9, %8 ], [ 0, %5 ]
  %10 = getelementptr inbounds nuw [40 x i8], ptr %.val.i, i64 %.0151.i.i
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %8, label %pmix_hash_table_get_next_elt.exit.i

pmix_hash_table_get_next_elt.exit.i:              ; preds = %.critedge.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %13, ptr %1, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !36
  store i64 %15, ptr %2, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %17, ptr %3, align 8, !tbaa !37
  store ptr %10, ptr %4, align 8, !tbaa !37
  br label %pmix_hash_table_get_next_key_ptr.exit

pmix_hash_table_get_next_key_ptr.exit:            ; preds = %8, %5, %pmix_hash_table_get_next_elt.exit.i
  %.0.i = phi i32 [ 0, %pmix_hash_table_get_next_elt.exit.i ], [ -1, %5 ], [ -1, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @pmix_hash_table_get_next_key_ptr(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #2 {
  %7 = getelementptr i8, ptr %0, i64 128
  %.val = load ptr, ptr %7, align 8, !tbaa !17
  %8 = getelementptr i8, ptr %0, i64 136
  %.val6 = load i64, ptr %8, align 8, !tbaa !11
  %9 = icmp eq ptr %4, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %.val to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  %15 = add nsw i64 %14, 1
  br label %16

16:                                               ; preds = %10, %6
  %17 = phi i64 [ %15, %10 ], [ 0, %6 ]
  %18 = icmp ult i64 %17, %.val6
  br i1 %18, label %.critedge.i, label %pmix_hash_table_get_next_elt.exit.thread

19:                                               ; preds = %.critedge.i
  %20 = add i64 %.0151.i, 1
  %exitcond.not.i = icmp eq i64 %20, %.val6
  br i1 %exitcond.not.i, label %pmix_hash_table_get_next_elt.exit.thread, label %.critedge.i, !llvm.loop !45

.critedge.i:                                      ; preds = %16, %19
  %.0151.i = phi i64 [ %20, %19 ], [ %17, %16 ]
  %21 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %.0151.i
  %22 = load i32, ptr %21, align 8, !tbaa !18
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %19, label %pmix_hash_table_get_next_elt.exit

pmix_hash_table_get_next_elt.exit:                ; preds = %.critedge.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  store ptr %24, ptr %1, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !36
  store i64 %26, ptr %2, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  store ptr %28, ptr %3, align 8, !tbaa !37
  store ptr %21, ptr %5, align 8, !tbaa !37
  br label %pmix_hash_table_get_next_elt.exit.thread

pmix_hash_table_get_next_elt.exit.thread:         ; preds = %19, %16, %pmix_hash_table_get_next_elt.exit
  %.0 = phi i32 [ 0, %pmix_hash_table_get_next_elt.exit ], [ -1, %16 ], [ -1, %19 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @pmix_hash_table_get_first_key_uint64(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 128
  %.val.i = load ptr, ptr %5, align 8, !tbaa !17
  %6 = getelementptr i8, ptr %0, i64 136
  %.val5.i = load i64, ptr %6, align 8, !tbaa !11
  %.not = icmp eq i64 %.val5.i, 0
  br i1 %.not, label %pmix_hash_table_get_next_key_uint64.exit, label %.critedge.i.i

7:                                                ; preds = %.critedge.i.i
  %8 = add nuw i64 %.0151.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %8, %.val5.i
  br i1 %exitcond.not.i.i, label %pmix_hash_table_get_next_key_uint64.exit, label %.critedge.i.i, !llvm.loop !45

.critedge.i.i:                                    ; preds = %4, %7
  %.0151.i.i = phi i64 [ %8, %7 ], [ 0, %4 ]
  %9 = getelementptr inbounds nuw [40 x i8], ptr %.val.i, i64 %.0151.i.i
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %7, label %pmix_hash_table_get_next_elt.exit.i

pmix_hash_table_get_next_elt.exit.i:              ; preds = %.critedge.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !36
  store i64 %12, ptr %1, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %14, ptr %2, align 8, !tbaa !37
  store ptr %9, ptr %3, align 8, !tbaa !37
  br label %pmix_hash_table_get_next_key_uint64.exit

pmix_hash_table_get_next_key_uint64.exit:         ; preds = %7, %4, %pmix_hash_table_get_next_elt.exit.i
  %.0.i = phi i32 [ 0, %pmix_hash_table_get_next_elt.exit.i ], [ -1, %4 ], [ -1, %7 ]
  ret i32 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @pmix_hash_table_get_next_key_uint64(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #2 {
  %6 = getelementptr i8, ptr %0, i64 128
  %.val = load ptr, ptr %6, align 8, !tbaa !17
  %7 = getelementptr i8, ptr %0, i64 136
  %.val5 = load i64, ptr %7, align 8, !tbaa !11
  %8 = icmp eq ptr %3, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %.val to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = add nsw i64 %13, 1
  br label %15

15:                                               ; preds = %9, %5
  %16 = phi i64 [ %14, %9 ], [ 0, %5 ]
  %17 = icmp ult i64 %16, %.val5
  br i1 %17, label %.critedge.i, label %pmix_hash_table_get_next_elt.exit.thread

18:                                               ; preds = %.critedge.i
  %19 = add i64 %.0151.i, 1
  %exitcond.not.i = icmp eq i64 %19, %.val5
  br i1 %exitcond.not.i, label %pmix_hash_table_get_next_elt.exit.thread, label %.critedge.i, !llvm.loop !45

.critedge.i:                                      ; preds = %15, %18
  %.0151.i = phi i64 [ %19, %18 ], [ %16, %15 ]
  %20 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %.0151.i
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %18, label %pmix_hash_table_get_next_elt.exit

pmix_hash_table_get_next_elt.exit:                ; preds = %.critedge.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !36
  store i64 %23, ptr %1, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  store ptr %25, ptr %2, align 8, !tbaa !37
  store ptr %20, ptr %4, align 8, !tbaa !37
  br label %pmix_hash_table_get_next_elt.exit.thread

pmix_hash_table_get_next_elt.exit.thread:         ; preds = %18, %15, %pmix_hash_table_get_next_elt.exit
  %.0 = phi i32 [ 0, %pmix_hash_table_get_next_elt.exit ], [ -1, %15 ], [ -1, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @pmix_hash_table_sizeof_hash_element() local_unnamed_addr #5 {
  ret i64 40
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i64 0, 4294967296) i64 @pmix_hash_hash_elt_uint32(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !36
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @pmix_hash_hash_elt_uint64(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !36
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @pmix_hash_destruct_elt_ptr(ptr noundef captures(none) initializes((16, 24)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %pmix_tma_free.exit, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  tail call void %10(ptr noundef nonnull %7, ptr noundef nonnull %4) #13
  br label %pmix_tma_free.exit

11:                                               ; preds = %5
  tail call void @free(ptr noundef nonnull %4) #13
  br label %pmix_tma_free.exit

pmix_tma_free.exit:                               ; preds = %11, %8, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @pmix_hash_hash_elt_ptr(ptr noundef readonly captures(none) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !36
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %pmix_hash_hash_key_ptr.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.010.i = phi i64 [ %11, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.069.i = phi ptr [ %7, %.lr.ph.i ], [ %5, %.lr.ph.i.preheader ]
  %.078.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %6 = mul i64 %.078.i, 31
  %7 = getelementptr inbounds nuw i8, ptr %.069.i, i64 1
  %8 = load i8, ptr %.069.i, align 1, !tbaa !36
  %9 = zext i8 %8 to i64
  %10 = add i64 %6, %9
  %11 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %11, %3
  br i1 %exitcond.not.i, label %pmix_hash_hash_key_ptr.exit, label %.lr.ph.i, !llvm.loop !44

pmix_hash_hash_key_ptr.exit:                      ; preds = %.lr.ph.i, %1
  %.07.lcssa.i = phi i64 [ 0, %1 ], [ %10, %.lr.ph.i ]
  ret i64 %.07.lcssa.i
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 56}
!4 = !{!"pmix_object_t", !5, i64 0, !7, i64 40, !9, i64 48, !10, i64 56}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"p1 _ZTS12pmix_class_t", !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!"int", !5, i64 0}
!10 = !{!"pmix_tma", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!11 = !{!12, !15, i64 136}
!12 = !{!"pmix_hash_table_t", !4, i64 0, !13, i64 120, !14, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !16, i64 176}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!"p1 _ZTS19pmix_hash_element_t", !8, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!"p1 _ZTS24pmix_hash_type_methods_t", !8, i64 0}
!17 = !{!12, !14, i64 128}
!18 = !{!19, !9, i64 0}
!19 = !{!"pmix_hash_element_t", !9, i64 0, !5, i64 8, !20, i64 24, !8, i64 32}
!20 = !{!"p1 _ZTS8pmix_tma", !8, i64 0}
!21 = !{!12, !16, i64 176}
!22 = !{!23, !8, i64 0}
!23 = !{!"pmix_hash_type_methods_t", !8, i64 0, !8, i64 8}
!24 = !{!19, !8, i64 32}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!12, !15, i64 144}
!28 = !{!10, !8, i64 40}
!29 = !{!10, !8, i64 8}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = !{!12, !9, i64 160}
!32 = !{!12, !9, i64 164}
!33 = !{!12, !9, i64 168}
!34 = !{!12, !9, i64 172}
!35 = !{!12, !15, i64 152}
!36 = !{!5, !5, i64 0}
!37 = !{!8, !8, i64 0}
!38 = !{!19, !20, i64 24}
!39 = !{!23, !8, i64 8}
!40 = !{i64 0, i64 4, !41, i64 8, i64 16, !36, i64 24, i64 8, !42, i64 32, i64 8, !37}
!41 = !{!9, !9, i64 0}
!42 = !{!20, !20, i64 0}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = !{!15, !15, i64 0}
