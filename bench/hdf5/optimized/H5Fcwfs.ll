; ModuleID = 'bench/hdf5/original/H5Fcwfs.ll'
source_filename = "bench/hdf5/original/H5Fcwfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5F_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Fcwfs.c\00", align 1
@__func__.H5F_cwfs_add = private unnamed_addr constant [13 x i8] c"H5F_cwfs_add\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"can't allocate CWFS for file\00", align 1
@__func__.H5F_cwfs_find_free_heap = private unnamed_addr constant [24 x i8] c"H5F_cwfs_find_free_heap\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@H5E_CANTEXTEND_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"error trying to extend heap\00", align 1
@H5E_CANTRESIZE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"unable to extend global heap collection\00", align 1
@__func__.H5F_cwfs_advance_heap = private unnamed_addr constant [22 x i8] c"H5F_cwfs_advance_heap\00", align 1
@__func__.H5F_cwfs_remove_heap = private unnamed_addr constant [21 x i8] c"H5F_cwfs_remove_heap\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_cwfs_add(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5F__init_package() #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7
  %.pre30 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre31 = trunc nuw i8 %.pre to i1
  %.pre32 = trunc nuw i8 %.pre30 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_cwfs_add, i32 noundef 93, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #5
  br label %.loopexit

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi33 = phi i1 [ %.pre32, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre31, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi33, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %.loopexit, !prof !9

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1448
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  %25 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #6
  store ptr %25, ptr %21, align 8, !tbaa !21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_cwfs_add, i32 noundef 107, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #5
  br label %.loopexit

31:                                               ; preds = %24
  store ptr %1, ptr %25, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 1440
  store i32 1, ptr %32, align 8, !tbaa !43
  br label %.loopexit

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 1440
  %35 = load i32, ptr %34, align 8, !tbaa !43
  %36 = icmp eq i32 %35, 16
  br i1 %36, label %.preheader, label %55

37:                                               ; preds = %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !44

.preheader:                                       ; preds = %33, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 15, %33 ]
  %38 = load ptr, ptr %19, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1448
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = tail call i64 @H5HG_get_free_size(ptr noundef %42) #5
  %44 = tail call i64 @H5HG_get_free_size(ptr noundef %1) #5
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %37

46:                                               ; preds = %.preheader
  %47 = load ptr, ptr %19, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1448
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = shl nuw nsw i64 %indvars.iv, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %49, i64 %51, i1 false)
  %52 = load ptr, ptr %19, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1448
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  store ptr %1, ptr %54, align 8, !tbaa !41
  br label %.loopexit

55:                                               ; preds = %33
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %57 = zext i32 %35 to i64
  %58 = shl nuw nsw i64 %57, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr nonnull align 8 %22, i64 %58, i1 false)
  %59 = load ptr, ptr %19, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1448
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  store ptr %1, ptr %61, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 1440
  %63 = load i32, ptr %62, align 8, !tbaa !43
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !43
  br label %.loopexit

.loopexit:                                        ; preds = %37, %46, %11, %27, %55, %31, %15
  %.024 = phi i32 [ -1, %11 ], [ -1, %27 ], [ 0, %31 ], [ 0, %15 ], [ 0, %55 ], [ 0, %46 ], [ 0, %37 ]
  ret i32 %.024
}

declare i32 @H5F__init_package() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i64 @H5HG_get_free_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_cwfs_find_free_heap(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %3
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5F__init_package() #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7
  %.pre117 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre118 = trunc nuw i8 %.pre to i1
  %.pre119 = trunc nuw i8 %.pre117 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_cwfs_find_free_heap, i32 noundef 149, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #5
  br label %.thread84.thread

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi120 = phi i1 [ %.pre119, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre118, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi120, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %.preheader89, label %.thread84.thread, !prof !9

.preheader89:                                     ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1440
  %22 = load i32, ptr %21, align 8, !tbaa !43
  %.not101 = icmp eq i32 %22, 0
  br i1 %.not101, label %.thread84.thread, label %.lr.ph

.preheader:                                       ; preds = %30
  %23 = icmp eq i32 %33, 0
  br i1 %23, label %.thread84.thread, label %.lr.ph100

.lr.ph:                                           ; preds = %.preheader89, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.preheader89 ]
  %24 = phi ptr [ %31, %30 ], [ %20, %.preheader89 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1448
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = tail call i64 @H5HG_get_free_size(ptr noundef %28) #5
  %.not = icmp ult i64 %29, %1
  br i1 %.not, label %30, label %.thread84

30:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load ptr, ptr %19, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1440
  %33 = load i32, ptr %32, align 8, !tbaa !43
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.preheader, !llvm.loop !46

.lr.ph100:                                        ; preds = %.preheader, %.thread79
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %.thread79 ], [ 0, %.preheader ]
  %36 = phi ptr [ %101, %.thread79 ], [ %31, %.preheader ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1448
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv114
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = tail call i64 @H5HG_get_free_size(ptr noundef %40) #5
  %42 = sub i64 %1, %41
  %43 = load ptr, ptr %19, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1448
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv114
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = tail call i64 @H5HG_get_size(ptr noundef %47) #5
  %49 = icmp ugt i64 %48, %42
  br i1 %49, label %50, label %57

50:                                               ; preds = %.lr.ph100
  %51 = load ptr, ptr %19, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1448
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv114
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = tail call i64 @H5HG_get_size(ptr noundef %55) #5
  br label %57

57:                                               ; preds = %.lr.ph100, %50
  %58 = phi i64 [ %56, %50 ], [ %42, %.lr.ph100 ]
  %59 = load ptr, ptr %19, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1448
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv114
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  %64 = tail call i64 @H5HG_get_size(ptr noundef %63) #5
  %65 = add i64 %64, %58
  %66 = icmp ult i64 %65, 65537
  br i1 %66, label %67, label %.thread79

67:                                               ; preds = %57
  %68 = load ptr, ptr %19, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1448
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv114
  %72 = load ptr, ptr %71, align 8, !tbaa !41
  %73 = tail call i64 @H5HG_get_addr(ptr noundef %72) #5
  %74 = load ptr, ptr %19, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1448
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv114
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = tail call i64 @H5HG_get_size(ptr noundef %78) #5
  %80 = tail call i32 @H5MF_try_extend(ptr noundef nonnull %0, i32 noundef 4, i64 noundef %73, i64 noundef %79, i64 noundef %58) #5
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %67
  %83 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %84 = load i64, ptr @H5E_CANTEXTEND_g, align 8, !tbaa !10
  %85 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_cwfs_find_free_heap, i32 noundef 198, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.3) #5
  br label %.thread84.thread

86:                                               ; preds = %67
  %87 = icmp eq i32 %80, 1
  br i1 %87, label %88, label %.thread79

88:                                               ; preds = %86
  %89 = load ptr, ptr %19, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1448
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv114
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  %94 = tail call i64 @H5HG_get_addr(ptr noundef %93) #5
  %95 = tail call i32 @H5HG_extend(ptr noundef nonnull %0, i64 noundef %94, i64 noundef %58) #5
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %.thread84

97:                                               ; preds = %88
  %98 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %99 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !10
  %100 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_cwfs_find_free_heap, i32 noundef 202, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.4) #5
  br label %.thread84.thread

.thread79:                                        ; preds = %86, %57
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %101 = load ptr, ptr %19, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1440
  %103 = load i32, ptr %102, align 8, !tbaa !43
  %104 = zext i32 %103 to i64
  %105 = icmp samesign ult i64 %indvars.iv.next115, %104
  br i1 %105, label %.lr.ph100, label %.thread84.thread, !llvm.loop !47

.thread84:                                        ; preds = %.lr.ph, %88
  %indvars.iv114.lcssa127.sink136 = phi i64 [ %indvars.iv114, %88 ], [ %indvars.iv, %.lr.ph ]
  %106 = load ptr, ptr %19, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1448
  %108 = load ptr, ptr %107, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv114.lcssa127.sink136
  %110 = load ptr, ptr %109, align 8, !tbaa !41
  %111 = tail call i64 @H5HG_get_addr(ptr noundef %110) #5
  store i64 %111, ptr %2, align 8, !tbaa !10
  %.not137 = icmp eq i64 %indvars.iv114.lcssa127.sink136, 0
  br i1 %.not137, label %.thread84.thread, label %112

112:                                              ; preds = %.thread84
  %113 = load ptr, ptr %19, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1448
  %115 = load ptr, ptr %114, align 8, !tbaa !21
  %116 = and i64 %indvars.iv114.lcssa127.sink136, 4294967295
  %117 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !41
  %119 = add nuw i64 %indvars.iv114.lcssa127.sink136, 4294967295
  %120 = and i64 %119, 4294967295
  %121 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  store ptr %122, ptr %117, align 8, !tbaa !41
  store ptr %118, ptr %121, align 8, !tbaa !41
  br label %.thread84.thread

.thread84.thread:                                 ; preds = %.thread79, %.preheader89, %.preheader, %97, %82, %16, %.thread84, %112, %12
  %.0 = phi i32 [ 0, %16 ], [ -1, %12 ], [ 0, %112 ], [ 0, %.thread84 ], [ -1, %82 ], [ -1, %97 ], [ 0, %.preheader ], [ 0, %.preheader89 ], [ 0, %.thread79 ]
  ret i32 %.0
}

declare i64 @H5HG_get_addr(ptr noundef) local_unnamed_addr #1

declare i64 @H5HG_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @H5MF_try_extend(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5HG_extend(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_cwfs_advance_heap(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %3
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5F__init_package() #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7
  %.pre48 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre49 = trunc nuw i8 %.pre to i1
  %.pre50 = trunc nuw i8 %.pre48 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_cwfs_advance_heap, i32 noundef 243, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #5
  br label %45

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi51 = phi i1 [ %.pre50, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre49, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi51, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %.preheader, label %45, !prof !9

.preheader:                                       ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1440
  %22 = load i32, ptr %21, align 8, !tbaa !43
  %.not45 = icmp eq i32 %22, 0
  br i1 %.not45, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 1448
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %.lr.ph, %37
  %.02442 = phi i32 [ 0, %.lr.ph ], [ %38, %37 ]
  %26 = zext i32 %.02442 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %.not = icmp eq i32 %.02442, 0
  br i1 %.not, label %45, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
  %33 = add i32 %.02442, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  store ptr %36, ptr %32, align 8, !tbaa !41
  store ptr %1, ptr %35, align 8, !tbaa !41
  br label %45

37:                                               ; preds = %25
  %38 = add nuw i32 %.02442, 1
  %exitcond.not = icmp eq i32 %38, %22
  br i1 %exitcond.not, label %.thread, label %25, !llvm.loop !48

.thread:                                          ; preds = %37, %.preheader
  br i1 %2, label %.thread29, label %45

.thread29:                                        ; preds = %.thread
  %39 = add i32 %22, 1
  %spec.select = tail call i32 @llvm.umin.i32(i32 %39, i32 16)
  store i32 %spec.select, ptr %21, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 1448
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = add nsw i32 %spec.select, -1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %43
  store ptr %1, ptr %44, align 8, !tbaa !41
  br label %45

45:                                               ; preds = %31, %30, %.thread, %12, %.thread29, %16
  %.0 = phi i32 [ -1, %12 ], [ 0, %.thread29 ], [ 0, %.thread ], [ 0, %16 ], [ 0, %30 ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5F_cwfs_remove_heap(ptr noundef captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5F__init_package() #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5F_init_g, align 1, !tbaa !3, !range !7
  %.pre26 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre27 = trunc nuw i8 %.pre to i1
  %.pre28 = trunc nuw i8 %.pre26 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5F_cwfs_remove_heap, i32 noundef 283, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #5
  br label %.loopexit

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi29 = phi i1 [ %.pre28, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre27, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi29, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %wide.trip.count = zext i32 %19 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %28 = trunc nuw i64 %indvars.iv to i32
  %29 = add i32 %19, -1
  store i32 %29, ptr %18, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = sub i32 %29, %28
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %30, i64 %33, i1 false)
  br label %.loopexit

34:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !49

.loopexit:                                        ; preds = %34, %.preheader, %11, %26, %15
  %.0 = phi i32 [ -1, %11 ], [ 0, %26 ], [ 0, %15 ], [ 0, %.preheader ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !16, i64 16}
!13 = !{!"H5F_t", !14, i64 0, !14, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !19, i64 40, !4, i64 48, !4, i64 49, !20, i64 56, !18, i64 64}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"p1 _ZTS12H5F_shared_t", !15, i64 0}
!17 = !{!"p1 _ZTS13H5VL_object_t", !15, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!"p1 _ZTS6H5SL_t", !15, i64 0}
!20 = !{!"p1 _ZTS5H5F_t", !15, i64 0}
!21 = !{!22, !34, i64 1448}
!22 = !{!"H5F_shared_t", !23, i64 0, !24, i64 8, !25, i64 16, !4, i64 24, !18, i64 28, !18, i64 32, !26, i64 40, !28, i64 56, !5, i64 64, !5, i64 65, !11, i64 72, !18, i64 80, !18, i64 84, !11, i64 88, !11, i64 96, !29, i64 104, !30, i64 112, !31, i64 120, !33, i64 1336, !4, i64 1348, !4, i64 1349, !14, i64 1352, !11, i64 1360, !18, i64 1368, !4, i64 1372, !11, i64 1376, !11, i64 1384, !32, i64 1392, !11, i64 1400, !11, i64 1408, !11, i64 1416, !18, i64 1424, !18, i64 1428, !18, i64 1432, !4, i64 1436, !18, i64 1440, !34, i64 1448, !35, i64 1456, !19, i64 1464, !36, i64 1472, !4, i64 1480, !4, i64 1481, !4, i64 1482, !11, i64 1488, !37, i64 1496, !15, i64 1504, !18, i64 1512, !11, i64 1520, !4, i64 1528, !18, i64 1532, !4, i64 1536, !11, i64 1544, !4, i64 1552, !5, i64 1556, !5, i64 1608, !5, i64 1712, !4, i64 1816, !11, i64 1824, !11, i64 1832, !5, i64 1840, !5, i64 1868, !38, i64 1896, !38, i64 1936, !11, i64 1976, !11, i64 1984, !39, i64 1992, !18, i64 2048, !18, i64 2052, !5, i64 2056, !40, i64 2296, !4, i64 2312, !14, i64 2320}
!23 = !{!"p1 _ZTS6H5FD_t", !15, i64 0}
!24 = !{!"p1 _ZTS11H5F_super_t", !15, i64 0}
!25 = !{!"p1 _ZTS13H5O_drvinfo_t", !15, i64 0}
!26 = !{!"H5F_mtab_t", !18, i64 0, !18, i64 4, !27, i64 8}
!27 = !{!"p1 _ZTS11H5F_mount_t", !15, i64 0}
!28 = !{!"p1 _ZTS9H5F_efc_t", !15, i64 0}
!29 = !{!"p1 _ZTS6H5PB_t", !15, i64 0}
!30 = !{!"p1 _ZTS5H5C_t", !15, i64 0}
!31 = !{!"H5AC_cache_config_t", !18, i64 0, !4, i64 4, !4, i64 5, !4, i64 6, !5, i64 7, !4, i64 1032, !4, i64 1033, !11, i64 1040, !32, i64 1048, !11, i64 1056, !11, i64 1064, !11, i64 1072, !18, i64 1080, !32, i64 1088, !32, i64 1096, !4, i64 1104, !11, i64 1112, !18, i64 1120, !32, i64 1128, !32, i64 1136, !18, i64 1144, !32, i64 1152, !32, i64 1160, !4, i64 1168, !11, i64 1176, !18, i64 1184, !4, i64 1188, !32, i64 1192, !11, i64 1200, !18, i64 1208}
!32 = !{!"double", !5, i64 0}
!33 = !{!"H5AC_cache_image_config_t", !18, i64 0, !4, i64 4, !4, i64 5, !18, i64 8}
!34 = !{!"p2 _ZTS11H5HG_heap_t", !15, i64 0}
!35 = !{!"p1 _ZTS5H5G_t", !15, i64 0}
!36 = !{!"p1 _ZTS6H5UC_t", !15, i64 0}
!37 = !{!"p1 _ZTS16H5VL_connector_t", !15, i64 0}
!38 = !{!"H5F_blk_aggr_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!39 = !{!"H5F_meta_accum_t", !14, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !4, i64 48}
!40 = !{!"H5F_object_flush_t", !15, i64 0, !15, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS11H5HG_heap_t", !15, i64 0}
!43 = !{!22, !18, i64 1440}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !45}
!49 = distinct !{!49, !45}
