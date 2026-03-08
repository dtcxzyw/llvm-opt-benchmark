; ModuleID = 'bench/hdf5/original/H5HFhuge.ll'
source_filename = "bench/hdf5/original/H5HFhuge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5B2_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B2_create_t = type { ptr, i32, i32, i8, i8 }
%struct.H5HF_huge_bt2_filt_dir_rec_t = type { i64, i64, i32, i64 }
%struct.H5HF_huge_bt2_dir_rec_t = type { i64, i64 }
%struct.H5HF_huge_bt2_filt_indir_rec_t = type { i64, i64, i32, i64, i64 }
%struct.H5HF_huge_bt2_indir_rec_t = type { i64, i64, i64 }
%struct.H5HF_huge_remove_ud_t = type { ptr, i64 }

@H5HF_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HFhuge.c\00", align 1
@__func__.H5HF__huge_insert = private unnamed_addr constant [18 x i8] c"H5HF__huge_insert\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [56 x i8] c"can't create v2 B-tree for tracking 'huge' heap objects\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"unable to open v2 B-tree for tracking 'huge' heap objects\00", align 1
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [45 x i8] c"memory allocation failed for pipeline buffer\00", align 1
@H5E_CANTFILTER_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"output pipeline failed\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"file allocation failed for fractal heap huge object\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"writing 'huge' object to file failed\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [52 x i8] c"couldn't insert object tracking record in v2 B-tree\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"can't generate new ID for object\00", align 1
@H5E_CANTDIRTY_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [32 x i8] c"can't mark heap header as dirty\00", align 1
@__func__.H5HF__huge_get_obj_len = private unnamed_addr constant [23 x i8] c"H5HF__huge_get_obj_len\00", align 1
@H5E_CANTFIND_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [36 x i8] c"can't check for object in v2 B-tree\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"can't find object in v2 B-tree\00", align 1
@__func__.H5HF__huge_get_obj_off = private unnamed_addr constant [23 x i8] c"H5HF__huge_get_obj_off\00", align 1
@__func__.H5HF__huge_write = private unnamed_addr constant [17 x i8] c"H5HF__huge_write\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [55 x i8] c"modifying 'huge' object with filters not supported yet\00", align 1
@__func__.H5HF__huge_read = private unnamed_addr constant [16 x i8] c"H5HF__huge_read\00", align 1
@H5E_CANTOPERATE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [33 x i8] c"unable to operate on heap object\00", align 1
@__func__.H5HF__huge_op = private unnamed_addr constant [14 x i8] c"H5HF__huge_op\00", align 1
@__func__.H5HF__huge_remove = private unnamed_addr constant [18 x i8] c"H5HF__huge_remove\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"can't remove object from B-tree\00", align 1
@__func__.H5HF__huge_term = private unnamed_addr constant [16 x i8] c"H5HF__huge_term\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"can't close v2 B-tree\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [23 x i8] c"can't delete v2 B-tree\00", align 1
@__func__.H5HF__huge_delete = private unnamed_addr constant [18 x i8] c"H5HF__huge_delete\00", align 1
@H5HF_HUGE_BT2_FILT_DIR = external constant [1 x %struct.H5B2_class_t], align 16
@H5HF_HUGE_BT2_DIR = external constant [1 x %struct.H5B2_class_t], align 16
@H5HF_HUGE_BT2_FILT_INDIR = external constant [1 x %struct.H5B2_class_t], align 16
@H5HF_HUGE_BT2_INDIR = external constant [1 x %struct.H5B2_class_t], align 16
@__func__.H5HF__huge_bt2_create = private unnamed_addr constant [22 x i8] c"H5HF__huge_bt2_create\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [61 x i8] c"can't get v2 B-tree address for tracking 'huge' heap objects\00", align 1
@__func__.H5HF__huge_new_id = private unnamed_addr constant [18 x i8] c"H5HF__huge_new_id\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"wrapping 'huge' object IDs not supported yet\00", align 1
@__func__.H5HF__huge_op_real = private unnamed_addr constant [19 x i8] c"H5HF__huge_op_real\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [46 x i8] c"can't read 'huge' object's data from the file\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"input filter failed\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"application's callback failed\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5HF__huge_init(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %59, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %28, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = add i32 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %16 = load i8, ptr %15, align 2, !tbaa !34
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 617
  %19 = load i8, ptr %18, align 1, !tbaa !35
  %20 = zext i8 %19 to i32
  %factor = shl nuw nsw i32 %20, 1
  %21 = add nuw nsw i32 %17, 4
  %22 = add nuw nsw i32 %21, %factor
  %.not29 = icmp ult i32 %14, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 681
  br i1 %.not29, label %27, label %24

24:                                               ; preds = %11
  store i8 1, ptr %23, align 1, !tbaa !36
  %reass.add = shl i8 %19, 1
  %25 = add i8 %reass.add, %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i8 %25, ptr %26, align 8, !tbaa !37
  br label %.thread

27:                                               ; preds = %11
  store i8 0, ptr %23, align 1, !tbaa !36
  br label %44

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %30 = load i8, ptr %29, align 2, !tbaa !34
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 617
  %33 = load i8, ptr %32, align 1, !tbaa !35
  %34 = zext i8 %33 to i32
  %35 = add nuw nsw i32 %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = load i32, ptr %36, align 8, !tbaa !33
  %38 = add i32 %37, -1
  %.not28 = icmp ugt i32 %35, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 681
  br i1 %.not28, label %43, label %40

40:                                               ; preds = %28
  store i8 1, ptr %39, align 1, !tbaa !36
  %41 = add i8 %33, %30
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i8 %41, ptr %42, align 8, !tbaa !37
  br label %.thread

43:                                               ; preds = %28
  store i8 0, ptr %39, align 1, !tbaa !36
  br label %44

44:                                               ; preds = %27, %43
  %45 = phi i32 [ %13, %27 ], [ %37, %43 ]
  %46 = icmp slt i32 %45, 9
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  %49 = trunc nuw nsw i32 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i8 %49, ptr %50, align 8, !tbaa !37
  %51 = shl nuw nsw i32 %48, 3
  %52 = zext nneg i32 %51 to i64
  %notmask = shl nsw i64 -1, %52
  %53 = xor i64 %notmask, -1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i64 %53, ptr %54, align 8, !tbaa !38
  br label %.thread

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i8 8, ptr %56, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i64 -1, ptr %57, align 8, !tbaa !38
  br label %.thread

.thread:                                          ; preds = %24, %40, %47, %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr null, ptr %58, align 8, !tbaa !39
  br label %59

59:                                               ; preds = %.thread, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__huge_insert(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.H5B2_create_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.H5HF_huge_bt2_filt_dir_rec_t, align 8
  %12 = alloca %struct.H5HF_huge_bt2_dir_rec_t, align 8
  %13 = alloca %struct.H5HF_huge_bt2_filt_indir_rec_t, align 8
  %14 = alloca %struct.H5HF_huge_bt2_indir_rec_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !42
  %15 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %16 = trunc nuw i8 %15 to i1
  %17 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %18 = trunc nuw i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %21, label %375, !prof !9

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %23 = load i64, ptr %22, align 8, !tbaa !43
  %.not = icmp eq i64 %23, -1
  br i1 %.not, label %24, label %74

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 681
  %26 = load i8, ptr %25, align 1, !tbaa !36, !range !7, !noundef !8
  %27 = trunc nuw i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %.not24.i = icmp eq i32 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %31 = load i8, ptr %30, align 2, !tbaa !34
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 617
  %34 = load i8, ptr %33, align 1, !tbaa !35
  %35 = zext i8 %34 to i32
  br i1 %27, label %36, label %42

36:                                               ; preds = %24
  br i1 %.not24.i, label %40, label %37

37:                                               ; preds = %36
  %factor.i = shl nuw nsw i32 %35, 1
  %38 = add nuw nsw i32 %32, 4
  %39 = add nuw nsw i32 %38, %factor.i
  br label %49

40:                                               ; preds = %36
  %41 = add nuw nsw i32 %35, %32
  br label %49

42:                                               ; preds = %24
  %reass.add.i = shl nuw nsw i32 %35, 1
  br i1 %.not24.i, label %47, label %43

43:                                               ; preds = %42
  %44 = add nuw nsw i32 %32, 4
  %45 = add nuw nsw i32 %44, %35
  %46 = add nuw nsw i32 %45, %reass.add.i
  br label %49

47:                                               ; preds = %42
  %48 = add nuw nsw i32 %reass.add.i, %32
  br label %49

49:                                               ; preds = %47, %43, %40, %37
  %.sink.i = phi i32 [ %46, %43 ], [ %48, %47 ], [ %39, %37 ], [ %41, %40 ]
  %H5HF_HUGE_BT2_FILT_INDIR.sink.i = phi ptr [ @H5HF_HUGE_BT2_FILT_INDIR, %43 ], [ @H5HF_HUGE_BT2_INDIR, %47 ], [ @H5HF_HUGE_BT2_FILT_DIR, %37 ], [ @H5HF_HUGE_BT2_DIR, %40 ]
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.sink.i, ptr %50, align 4, !tbaa !44
  store ptr %H5HF_HUGE_BT2_FILT_INDIR.sink.i, ptr %5, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 512, ptr %51, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 100, ptr %52, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 40, ptr %53, align 1, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = call ptr @H5B2_create(ptr noundef %55, ptr noundef nonnull %5, ptr noundef %55) #6
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %56, ptr %57, align 8, !tbaa !39
  %58 = icmp eq ptr %56, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %49
  %60 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %61 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !52
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_bt2_create, i32 noundef 146, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.1) #6
  br label %70

63:                                               ; preds = %49
  %64 = call i32 @H5B2_get_addr(ptr noundef nonnull %56, ptr noundef nonnull %22) #6
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %H5HF__huge_bt2_create.exit

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %68 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !52
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_bt2_create, i32 noundef 151, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.17) #6
  br label %70

H5HF__huge_bt2_create.exit:                       ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %87

70:                                               ; preds = %59, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %71 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %72 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !52
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_insert, i32 noundef 300, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.1) #6
  br label %375

74:                                               ; preds = %21
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %87

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %80 = load ptr, ptr %79, align 8, !tbaa !51
  %81 = tail call ptr @H5B2_open(ptr noundef %80, i64 noundef %23, ptr noundef %80) #6
  store ptr %81, ptr %75, align 8, !tbaa !39
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %85 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !52
  %86 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_insert, i32 noundef 308, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.2) #6
  br label %375

87:                                               ; preds = %H5HF__huge_bt2_create.exit, %74, %78
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %.not129 = icmp eq i32 %89, 0
  br i1 %.not129, label %107, label %90

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %1, ptr %8, align 8, !tbaa !52
  %91 = call noalias ptr @malloc(i64 noundef %1) #7
  store ptr %91, ptr %7, align 8, !tbaa !53
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %95 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !52
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_insert, i32 noundef 325, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.3) #6
  br label %.thread

97:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %91, ptr align 1 %2, i64 %1, i1 false)
  store i64 %1, ptr %10, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %99 = call i32 @H5Z_pipeline(ptr noundef nonnull %98, i32 noundef 0, ptr noundef nonnull %9, i32 noundef 2, ptr null, ptr null, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %7) #6
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %103 = load i64, ptr @H5E_CANTFILTER_g, align 8, !tbaa !52
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_insert, i32 noundef 332, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.4) #6
  br label %.thread

.thread:                                          ; preds = %93, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %375

105:                                              ; preds = %97
  %106 = load i64, ptr %10, align 8, !tbaa !52
  store i64 %106, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %108

107:                                              ; preds = %87
  store ptr %2, ptr %7, align 8, !tbaa !53
  store i64 %1, ptr %8, align 8, !tbaa !52
  br label %108

108:                                              ; preds = %105, %107
  %109 = phi i64 [ %106, %105 ], [ %1, %107 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %111 = load ptr, ptr %110, align 8, !tbaa !51
  %112 = call i64 @H5MF_alloc(ptr noundef %111, i32 noundef 3, i64 noundef %109) #6
  %113 = icmp eq i64 %112, -1
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %116 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !52
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_insert, i32 noundef 344, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.5) #6
  br label %375

118:                                              ; preds = %108
  %119 = load ptr, ptr %110, align 8, !tbaa !51
  %120 = load i64, ptr %8, align 8, !tbaa !52
  %121 = load ptr, ptr %7, align 8, !tbaa !53
  %122 = call i32 @H5F_block_write(ptr noundef %119, i32 noundef 3, i64 noundef %112, i64 noundef %120, ptr noundef %121) #6
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %126 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !52
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_insert, i32 noundef 348, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.6) #6
  br label %375

128:                                              ; preds = %118
  %129 = load ptr, ptr %7, align 8, !tbaa !53
  %.not130 = icmp eq ptr %129, %2
  br i1 %.not130, label %132, label %130

130:                                              ; preds = %128
  %131 = call ptr @H5MM_xfree(ptr noundef %129) #6
  br label %132

132:                                              ; preds = %130, %128
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 681
  %134 = load i8, ptr %133, align 1, !tbaa !36, !range !7, !noundef !8
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %301

136:                                              ; preds = %132
  %137 = load i32, ptr %88, align 4, !tbaa !10
  %.not132 = icmp eq i32 %137, 0
  br i1 %.not132, label %251, label %138

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %112, ptr %11, align 8, !tbaa !54
  %139 = load i64, ptr %8, align 8, !tbaa !52
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %139, ptr %140, align 8, !tbaa !56
  %141 = load i32, ptr %9, align 4, !tbaa !42
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %141, ptr %142, align 8, !tbaa !57
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %1, ptr %143, align 8, !tbaa !58
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %145 = load ptr, ptr %144, align 8, !tbaa !39
  %146 = call i32 @H5B2_insert(ptr noundef %145, ptr noundef nonnull %11) #6
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %247, label %148

148:                                              ; preds = %138
  %149 = load ptr, ptr %6, align 8, !tbaa !40
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store ptr %150, ptr %6, align 8, !tbaa !40
  store i8 16, ptr %149, align 1, !tbaa !59
  %151 = load ptr, ptr %110, align 8, !tbaa !51
  call void @H5F_addr_encode(ptr noundef %151, ptr noundef nonnull %6, i64 noundef %112) #6
  %152 = load ptr, ptr %110, align 8, !tbaa !51
  %153 = call zeroext i8 @H5F_sizeof_size(ptr noundef %152) #6
  switch i8 %153, label %._crit_edge173 [
    i8 4, label %154
    i8 8, label %175
    i8 2, label %186
  ]

._crit_edge173:                                   ; preds = %148
  %.pre = load ptr, ptr %6, align 8, !tbaa !40
  br label %197

154:                                              ; preds = %148
  %155 = load i64, ptr %8, align 8, !tbaa !52
  %156 = trunc i64 %155 to i8
  %157 = load ptr, ptr %6, align 8, !tbaa !40
  store i8 %156, ptr %157, align 1, !tbaa !59
  %158 = load ptr, ptr %6, align 8, !tbaa !40
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store ptr %159, ptr %6, align 8, !tbaa !40
  %160 = load i64, ptr %8, align 8, !tbaa !52
  %161 = lshr i64 %160, 8
  %162 = trunc i64 %161 to i8
  store i8 %162, ptr %159, align 1, !tbaa !59
  %163 = load ptr, ptr %6, align 8, !tbaa !40
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store ptr %164, ptr %6, align 8, !tbaa !40
  %165 = load i64, ptr %8, align 8, !tbaa !52
  %166 = lshr i64 %165, 16
  %167 = trunc i64 %166 to i8
  store i8 %167, ptr %164, align 1, !tbaa !59
  %168 = load ptr, ptr %6, align 8, !tbaa !40
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1
  store ptr %169, ptr %6, align 8, !tbaa !40
  %170 = load i64, ptr %8, align 8, !tbaa !52
  %171 = lshr i64 %170, 24
  %172 = trunc i64 %171 to i8
  store i8 %172, ptr %169, align 1, !tbaa !59
  %173 = load ptr, ptr %6, align 8, !tbaa !40
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1
  store ptr %174, ptr %6, align 8, !tbaa !40
  br label %197

175:                                              ; preds = %148
  %176 = load i64, ptr %8, align 8, !tbaa !52
  %177 = load ptr, ptr %6, align 8, !tbaa !40
  br label %178

178:                                              ; preds = %175, %178
  %.0113162 = phi ptr [ %177, %175 ], [ %180, %178 ]
  %.0115161 = phi i64 [ 0, %175 ], [ %181, %178 ]
  %.0117160 = phi i64 [ %176, %175 ], [ %182, %178 ]
  %179 = trunc i64 %.0117160 to i8
  %180 = getelementptr inbounds nuw i8, ptr %.0113162, i64 1
  store i8 %179, ptr %.0113162, align 1, !tbaa !59
  %181 = add nuw nsw i64 %.0115161, 1
  %182 = lshr i64 %.0117160, 8
  %exitcond.not = icmp eq i64 %181, 8
  br i1 %exitcond.not, label %183, label %178, !llvm.loop !60

183:                                              ; preds = %178
  %184 = load ptr, ptr %6, align 8, !tbaa !40
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %185, ptr %6, align 8, !tbaa !40
  br label %197

186:                                              ; preds = %148
  %187 = load i64, ptr %8, align 8, !tbaa !52
  %188 = trunc i64 %187 to i8
  %189 = load ptr, ptr %6, align 8, !tbaa !40
  store i8 %188, ptr %189, align 1, !tbaa !59
  %190 = load ptr, ptr %6, align 8, !tbaa !40
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store ptr %191, ptr %6, align 8, !tbaa !40
  %192 = load i64, ptr %8, align 8, !tbaa !52
  %193 = lshr i64 %192, 8
  %194 = trunc i64 %193 to i8
  store i8 %194, ptr %191, align 1, !tbaa !59
  %195 = load ptr, ptr %6, align 8, !tbaa !40
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1
  store ptr %196, ptr %6, align 8, !tbaa !40
  br label %197

197:                                              ; preds = %._crit_edge173, %154, %183, %186
  %198 = phi ptr [ %.pre, %._crit_edge173 ], [ %174, %154 ], [ %185, %183 ], [ %196, %186 ]
  %199 = load i32, ptr %9, align 4, !tbaa !42
  %200 = trunc i32 %199 to i8
  store i8 %200, ptr %198, align 1, !tbaa !59
  %201 = load ptr, ptr %6, align 8, !tbaa !40
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 1
  store ptr %202, ptr %6, align 8, !tbaa !40
  %203 = load i32, ptr %9, align 4, !tbaa !42
  %204 = lshr i32 %203, 8
  %205 = trunc i32 %204 to i8
  store i8 %205, ptr %202, align 1, !tbaa !59
  %206 = load ptr, ptr %6, align 8, !tbaa !40
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1
  store ptr %207, ptr %6, align 8, !tbaa !40
  %208 = load i32, ptr %9, align 4, !tbaa !42
  %209 = lshr i32 %208, 16
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr %207, align 1, !tbaa !59
  %211 = load ptr, ptr %6, align 8, !tbaa !40
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 1
  store ptr %212, ptr %6, align 8, !tbaa !40
  %213 = load i32, ptr %9, align 4, !tbaa !42
  %214 = lshr i32 %213, 24
  %215 = trunc nuw i32 %214 to i8
  store i8 %215, ptr %212, align 1, !tbaa !59
  %216 = load ptr, ptr %6, align 8, !tbaa !40
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 1
  store ptr %217, ptr %6, align 8, !tbaa !40
  %218 = load ptr, ptr %110, align 8, !tbaa !51
  %219 = call zeroext i8 @H5F_sizeof_size(ptr noundef %218) #6
  switch i8 %219, label %.thread145 [
    i8 4, label %220
    i8 8, label %231
    i8 2, label %238
  ]

220:                                              ; preds = %197
  %221 = trunc i64 %1 to i8
  %222 = load ptr, ptr %6, align 8, !tbaa !40
  store i8 %221, ptr %222, align 1, !tbaa !59
  %223 = load ptr, ptr %6, align 8, !tbaa !40
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 1
  store ptr %224, ptr %6, align 8, !tbaa !40
  %225 = lshr i64 %1, 8
  %226 = trunc i64 %225 to i8
  store i8 %226, ptr %224, align 1, !tbaa !59
  %227 = load ptr, ptr %6, align 8, !tbaa !40
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 1
  store ptr %228, ptr %6, align 8, !tbaa !40
  %229 = lshr i64 %1, 16
  %230 = trunc i64 %229 to i8
  store i8 %230, ptr %228, align 1, !tbaa !59
  br label %.thread145.sink.split.sink.split

231:                                              ; preds = %197
  %232 = load ptr, ptr %6, align 8, !tbaa !40
  br label %233

233:                                              ; preds = %231, %233
  %.0108165 = phi ptr [ %232, %231 ], [ %235, %233 ]
  %.0110164 = phi i64 [ 0, %231 ], [ %236, %233 ]
  %.0112163 = phi i64 [ %1, %231 ], [ %237, %233 ]
  %234 = trunc i64 %.0112163 to i8
  %235 = getelementptr inbounds nuw i8, ptr %.0108165, i64 1
  store i8 %234, ptr %.0108165, align 1, !tbaa !59
  %236 = add nuw nsw i64 %.0110164, 1
  %237 = lshr i64 %.0112163, 8
  %exitcond171.not = icmp eq i64 %236, 8
  br i1 %exitcond171.not, label %.thread145.sink.split, label %233, !llvm.loop !62

238:                                              ; preds = %197
  %239 = trunc i64 %1 to i8
  %240 = load ptr, ptr %6, align 8, !tbaa !40
  store i8 %239, ptr %240, align 1, !tbaa !59
  br label %.thread145.sink.split.sink.split

.thread145.sink.split.sink.split:                 ; preds = %238, %220
  %.sink = phi i64 [ 24, %220 ], [ 8, %238 ]
  %241 = load ptr, ptr %6, align 8, !tbaa !40
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 1
  store ptr %242, ptr %6, align 8, !tbaa !40
  %243 = lshr i64 %1, %.sink
  %244 = trunc i64 %243 to i8
  store i8 %244, ptr %242, align 1, !tbaa !59
  br label %.thread145.sink.split

.thread145.sink.split:                            ; preds = %233, %.thread145.sink.split.sink.split
  %.sink182 = phi i64 [ 1, %.thread145.sink.split.sink.split ], [ 8, %233 ]
  %245 = load ptr, ptr %6, align 8, !tbaa !40
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %.sink182
  store ptr %246, ptr %6, align 8, !tbaa !40
  br label %.thread145

.thread145:                                       ; preds = %.thread145.sink.split, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %362

247:                                              ; preds = %138
  %248 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %249 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !52
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_insert, i32 noundef 370, i64 noundef %248, i64 noundef %249, ptr noundef nonnull @.str.7) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %375

251:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %112, ptr %12, align 8, !tbaa !63
  %252 = load i64, ptr %8, align 8, !tbaa !52
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %252, ptr %253, align 8, !tbaa !65
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %255 = load ptr, ptr %254, align 8, !tbaa !39
  %256 = call i32 @H5B2_insert(ptr noundef %255, ptr noundef nonnull %12) #6
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %297, label %258

258:                                              ; preds = %251
  %259 = load ptr, ptr %6, align 8, !tbaa !40
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 1
  store ptr %260, ptr %6, align 8, !tbaa !40
  store i8 16, ptr %259, align 1, !tbaa !59
  %261 = load ptr, ptr %110, align 8, !tbaa !51
  call void @H5F_addr_encode(ptr noundef %261, ptr noundef nonnull %6, i64 noundef %112) #6
  %262 = load ptr, ptr %110, align 8, !tbaa !51
  %263 = call zeroext i8 @H5F_sizeof_size(ptr noundef %262) #6
  switch i8 %263, label %.thread149 [
    i8 4, label %264
    i8 8, label %278
    i8 2, label %286
  ]

264:                                              ; preds = %258
  %265 = load i64, ptr %8, align 8, !tbaa !52
  %266 = trunc i64 %265 to i8
  %267 = load ptr, ptr %6, align 8, !tbaa !40
  store i8 %266, ptr %267, align 1, !tbaa !59
  %268 = load ptr, ptr %6, align 8, !tbaa !40
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 1
  store ptr %269, ptr %6, align 8, !tbaa !40
  %270 = load i64, ptr %8, align 8, !tbaa !52
  %271 = lshr i64 %270, 8
  %272 = trunc i64 %271 to i8
  store i8 %272, ptr %269, align 1, !tbaa !59
  %273 = load ptr, ptr %6, align 8, !tbaa !40
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 1
  store ptr %274, ptr %6, align 8, !tbaa !40
  %275 = load i64, ptr %8, align 8, !tbaa !52
  %276 = lshr i64 %275, 16
  %277 = trunc i64 %276 to i8
  store i8 %277, ptr %274, align 1, !tbaa !59
  br label %.thread149.sink.split.sink.split

278:                                              ; preds = %258
  %279 = load i64, ptr %8, align 8, !tbaa !52
  %280 = load ptr, ptr %6, align 8, !tbaa !40
  br label %281

281:                                              ; preds = %278, %281
  %.0104168 = phi ptr [ %280, %278 ], [ %283, %281 ]
  %.0105167 = phi i64 [ 0, %278 ], [ %284, %281 ]
  %.0107166 = phi i64 [ %279, %278 ], [ %285, %281 ]
  %282 = trunc i64 %.0107166 to i8
  %283 = getelementptr inbounds nuw i8, ptr %.0104168, i64 1
  store i8 %282, ptr %.0104168, align 1, !tbaa !59
  %284 = add nuw nsw i64 %.0105167, 1
  %285 = lshr i64 %.0107166, 8
  %exitcond172.not = icmp eq i64 %284, 8
  br i1 %exitcond172.not, label %.thread149.sink.split, label %281, !llvm.loop !66

286:                                              ; preds = %258
  %287 = load i64, ptr %8, align 8, !tbaa !52
  %288 = trunc i64 %287 to i8
  %289 = load ptr, ptr %6, align 8, !tbaa !40
  store i8 %288, ptr %289, align 1, !tbaa !59
  br label %.thread149.sink.split.sink.split

.thread149.sink.split.sink.split:                 ; preds = %286, %264
  %.sink193 = phi i64 [ 24, %264 ], [ 8, %286 ]
  %290 = load ptr, ptr %6, align 8, !tbaa !40
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 1
  store ptr %291, ptr %6, align 8, !tbaa !40
  %292 = load i64, ptr %8, align 8, !tbaa !52
  %293 = lshr i64 %292, %.sink193
  %294 = trunc i64 %293 to i8
  store i8 %294, ptr %291, align 1, !tbaa !59
  br label %.thread149.sink.split

.thread149.sink.split:                            ; preds = %281, %.thread149.sink.split.sink.split
  %.sink184 = phi i64 [ 1, %.thread149.sink.split.sink.split ], [ 8, %281 ]
  %295 = load ptr, ptr %6, align 8, !tbaa !40
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %.sink184
  store ptr %296, ptr %6, align 8, !tbaa !40
  br label %.thread149

.thread149:                                       ; preds = %.thread149.sink.split, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %362

297:                                              ; preds = %251
  %298 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %299 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !52
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_insert, i32 noundef 389, i64 noundef %298, i64 noundef %299, ptr noundef nonnull @.str.7) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %375

301:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %302 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %303 = trunc nuw i8 %302 to i1
  %304 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %305 = trunc nuw i8 %304 to i1
  %306 = xor i1 %305, true
  %307 = select i1 %303, i1 true, i1 %306
  br i1 %307, label %308, label %H5HF__huge_new_id.exit.thread, !prof !9

308:                                              ; preds = %301
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 258
  %310 = load i8, ptr %309, align 2, !tbaa !67, !range !7, !noundef !8
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %312, label %316

312:                                              ; preds = %308
  %313 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %314 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !52
  %315 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_new_id, i32 noundef 248, i64 noundef %313, i64 noundef %314, ptr noundef nonnull @.str.18) #6
  br label %H5HF__huge_new_id.exit.thread

316:                                              ; preds = %308
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %318 = load i64, ptr %317, align 8, !tbaa !68
  %319 = add i64 %318, 1
  store i64 %319, ptr %317, align 8, !tbaa !68
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %321 = load i64, ptr %320, align 8, !tbaa !38
  %322 = icmp eq i64 %319, %321
  br i1 %322, label %323, label %H5HF__huge_new_id.exit

323:                                              ; preds = %316
  store i8 1, ptr %309, align 2, !tbaa !67
  br label %H5HF__huge_new_id.exit

H5HF__huge_new_id.exit:                           ; preds = %316, %323
  %324 = icmp eq i64 %319, 0
  br i1 %324, label %H5HF__huge_new_id.exit.thread, label %328

H5HF__huge_new_id.exit.thread:                    ; preds = %301, %312, %H5HF__huge_new_id.exit
  %325 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %326 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !52
  %327 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_insert, i32 noundef 405, i64 noundef %325, i64 noundef %326, ptr noundef nonnull @.str.8) #6
  br label %.thread154

328:                                              ; preds = %H5HF__huge_new_id.exit
  %329 = load i32, ptr %88, align 4, !tbaa !10
  %.not131 = icmp eq i32 %329, 0
  br i1 %.not131, label %337, label %330

330:                                              ; preds = %328
  store i64 %112, ptr %13, align 8, !tbaa !69
  %331 = load i64, ptr %8, align 8, !tbaa !52
  %332 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %331, ptr %332, align 8, !tbaa !71
  %333 = load i32, ptr %9, align 4, !tbaa !42
  %334 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %333, ptr %334, align 8, !tbaa !72
  %335 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %335, align 8, !tbaa !73
  %336 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %319, ptr %336, align 8, !tbaa !74
  br label %341

337:                                              ; preds = %328
  store i64 %112, ptr %14, align 8, !tbaa !75
  %338 = load i64, ptr %8, align 8, !tbaa !52
  %339 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %338, ptr %339, align 8, !tbaa !77
  %340 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %319, ptr %340, align 8, !tbaa !78
  br label %341

341:                                              ; preds = %337, %330
  %.0103 = phi ptr [ %13, %330 ], [ %14, %337 ]
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %343 = load ptr, ptr %342, align 8, !tbaa !39
  %344 = call i32 @H5B2_insert(ptr noundef %343, ptr noundef nonnull %.0103) #6
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %341
  %347 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %348 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !52
  %349 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_insert, i32 noundef 431, i64 noundef %347, i64 noundef %348, ptr noundef nonnull @.str.7) #6
  br label %.thread154

350:                                              ; preds = %341
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 16, ptr %3, align 1, !tbaa !59
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %353 = load i8, ptr %352, align 8, !tbaa !37
  %.not169 = icmp eq i8 %353, 0
  br i1 %.not169, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %350, %.lr.ph
  %.0159 = phi ptr [ %355, %.lr.ph ], [ %351, %350 ]
  %.0100158 = phi i64 [ %356, %.lr.ph ], [ 0, %350 ]
  %.0101157 = phi i64 [ %357, %.lr.ph ], [ %319, %350 ]
  %354 = trunc i64 %.0101157 to i8
  %355 = getelementptr inbounds nuw i8, ptr %.0159, i64 1
  store i8 %354, ptr %.0159, align 1, !tbaa !59
  %356 = add nuw nsw i64 %.0100158, 1
  %357 = lshr i64 %.0101157, 8
  %358 = load i8, ptr %352, align 8, !tbaa !37
  %359 = zext i8 %358 to i64
  %360 = icmp samesign ult i64 %356, %359
  br i1 %360, label %.lr.ph, label %._crit_edge, !llvm.loop !79

.thread154:                                       ; preds = %H5HF__huge_new_id.exit.thread, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %375

._crit_edge:                                      ; preds = %.lr.ph, %350
  %.lcssa = phi i64 [ 0, %350 ], [ %359, %.lr.ph ]
  %361 = getelementptr inbounds nuw i8, ptr %351, i64 %.lcssa
  store ptr %361, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %362

362:                                              ; preds = %._crit_edge, %.thread149, %.thread145
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %364 = load i64, ptr %363, align 8, !tbaa !80
  %365 = add i64 %364, %1
  store i64 %365, ptr %363, align 8, !tbaa !80
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %367 = load i64, ptr %366, align 8, !tbaa !81
  %368 = add i64 %367, 1
  store i64 %368, ptr %366, align 8, !tbaa !81
  %369 = call i32 @H5HF__hdr_dirty(ptr noundef nonnull %0) #6
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %375

371:                                              ; preds = %362
  %372 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %373 = load i64, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !52
  %374 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_insert, i32 noundef 444, i64 noundef %372, i64 noundef %373, ptr noundef nonnull @.str.9) #6
  br label %375

375:                                              ; preds = %.thread154, %297, %247, %.thread, %4, %362, %371, %124, %114, %83, %70
  %.0120 = phi i32 [ -1, %83 ], [ -1, %114 ], [ -1, %124 ], [ -1, %371 ], [ 0, %362 ], [ -1, %247 ], [ -1, %297 ], [ -1, %.thread154 ], [ -1, %.thread ], [ -1, %70 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0120
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @H5Z_pipeline(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr, ptr, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5F_block_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

declare i32 @H5B2_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #2

declare i32 @H5HF__hdr_dirty(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__huge_get_obj_len(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca %struct.H5HF_huge_bt2_filt_indir_rec_t, align 8
  %6 = alloca %struct.H5HF_huge_bt2_filt_indir_rec_t, align 8
  %7 = alloca %struct.H5HF_huge_bt2_indir_rec_t, align 8
  %8 = alloca %struct.H5HF_huge_bt2_indir_rec_t, align 8
  %9 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %.loopexit, !prof !9

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 681
  %18 = load i8, ptr %17, align 1, !tbaa !36, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %113

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %.not110 = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %24 = load i8, ptr %23, align 2, !tbaa !34
  %25 = zext i8 %24 to i64
  br i1 %.not110, label %72, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 617
  %28 = load i8, ptr %27, align 1, !tbaa !35
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 %25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %34) #6
  switch i8 %35, label %.loopexit [
    i8 4, label %36
    i8 8, label %54
    i8 2, label %64
  ]

36:                                               ; preds = %26
  %37 = load i8, ptr %32, align 1, !tbaa !59
  %38 = zext i8 %37 to i64
  store i64 %38, ptr %2, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 5
  %40 = load i8, ptr %39, align 1, !tbaa !59
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 8
  %43 = or disjoint i64 %42, %38
  store i64 %43, ptr %2, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 6
  %45 = load i8, ptr %44, align 1, !tbaa !59
  %46 = zext i8 %45 to i64
  %47 = shl nuw nsw i64 %46, 16
  %48 = or disjoint i64 %47, %43
  store i64 %48, ptr %2, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 7
  %50 = load i8, ptr %49, align 1, !tbaa !59
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 24
  %53 = or disjoint i64 %52, %48
  store i64 %53, ptr %2, align 8, !tbaa !52
  br label %.loopexit

54:                                               ; preds = %26
  store i64 0, ptr %2, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 12
  br label %56

56:                                               ; preds = %54, %56
  %.0101124 = phi i64 [ 0, %54 ], [ %63, %56 ]
  %.0106123 = phi ptr [ %55, %54 ], [ %59, %56 ]
  %57 = phi i64 [ 0, %54 ], [ %62, %56 ]
  %58 = shl i64 %57, 8
  %59 = getelementptr inbounds i8, ptr %.0106123, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !59
  %61 = zext i8 %60 to i64
  %62 = or disjoint i64 %58, %61
  store i64 %62, ptr %2, align 8, !tbaa !52
  %63 = add nuw nsw i64 %.0101124, 1
  %exitcond134.not = icmp eq i64 %63, 8
  br i1 %exitcond134.not, label %.loopexit, label %56, !llvm.loop !82

64:                                               ; preds = %26
  %65 = load i8, ptr %32, align 1, !tbaa !59
  %66 = zext i8 %65 to i64
  store i64 %66, ptr %2, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 5
  %68 = load i8, ptr %67, align 1, !tbaa !59
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 8
  %71 = or disjoint i64 %70, %66
  store i64 %71, ptr %2, align 8, !tbaa !52
  br label %.loopexit

72:                                               ; preds = %20
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 %25
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  %76 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %75) #6
  switch i8 %76, label %.loopexit [
    i8 4, label %77
    i8 8, label %95
    i8 2, label %105
  ]

77:                                               ; preds = %72
  %78 = load i8, ptr %73, align 1, !tbaa !59
  %79 = zext i8 %78 to i64
  store i64 %79, ptr %2, align 8, !tbaa !52
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !59
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 8
  %84 = or disjoint i64 %83, %79
  store i64 %84, ptr %2, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !59
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 16
  %89 = or disjoint i64 %88, %84
  store i64 %89, ptr %2, align 8, !tbaa !52
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 3
  %91 = load i8, ptr %90, align 1, !tbaa !59
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 24
  %94 = or disjoint i64 %93, %89
  store i64 %94, ptr %2, align 8, !tbaa !52
  br label %.loopexit

95:                                               ; preds = %72
  store i64 0, ptr %2, align 8, !tbaa !52
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 8
  br label %97

97:                                               ; preds = %95, %97
  %.0100127 = phi i64 [ 0, %95 ], [ %104, %97 ]
  %.1107126 = phi ptr [ %96, %95 ], [ %100, %97 ]
  %98 = phi i64 [ 0, %95 ], [ %103, %97 ]
  %99 = shl i64 %98, 8
  %100 = getelementptr inbounds i8, ptr %.1107126, i64 -1
  %101 = load i8, ptr %100, align 1, !tbaa !59
  %102 = zext i8 %101 to i64
  %103 = or disjoint i64 %99, %102
  store i64 %103, ptr %2, align 8, !tbaa !52
  %104 = add nuw nsw i64 %.0100127, 1
  %exitcond135.not = icmp eq i64 %104, 8
  br i1 %exitcond135.not, label %.loopexit, label %97, !llvm.loop !83

105:                                              ; preds = %72
  %106 = load i8, ptr %73, align 1, !tbaa !59
  %107 = zext i8 %106 to i64
  store i64 %107, ptr %2, align 8, !tbaa !52
  %108 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !59
  %110 = zext i8 %109 to i64
  %111 = shl nuw nsw i64 %110, 8
  %112 = or disjoint i64 %111, %107
  store i64 %112, ptr %2, align 8, !tbaa !52
  br label %.loopexit

113:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %115 = load ptr, ptr %114, align 8, !tbaa !39
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %119 = load ptr, ptr %118, align 8, !tbaa !51
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %121 = load i64, ptr %120, align 8, !tbaa !43
  %122 = tail call ptr @H5B2_open(ptr noundef %119, i64 noundef %121, ptr noundef %119) #6
  store ptr %122, ptr %114, align 8, !tbaa !39
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %126 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !52
  %127 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_get_obj_len, i32 noundef 502, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.2) #6
  br label %191

128:                                              ; preds = %117, %113
  %129 = phi ptr [ %122, %117 ], [ %115, %113 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %131 = load i32, ptr %130, align 4, !tbaa !10
  %.not = icmp eq i32 %131, 0
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 680
  br i1 %.not, label %162, label %133

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %135 = load i8, ptr %132, align 8, !tbaa !37
  %136 = zext i8 %135 to i64
  %.not128 = icmp eq i8 %135, 0
  br i1 %.not128, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 %136
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.099113 = phi i64 [ %144, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.2108112 = phi ptr [ %140, %.lr.ph ], [ %137, %.lr.ph.preheader ]
  %138 = phi i64 [ %143, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %139 = shl i64 %138, 8
  %140 = getelementptr inbounds i8, ptr %.2108112, i64 -1
  %141 = load i8, ptr %140, align 1, !tbaa !59
  %142 = zext i8 %141 to i64
  %143 = or disjoint i64 %139, %142
  %144 = add nuw nsw i64 %.099113, 1
  %exitcond.not = icmp eq i64 %144, %136
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph, %133
  %.lcssa = phi i64 [ 0, %133 ], [ %143, %.lr.ph ]
  store i64 %.lcssa, ptr %134, align 8
  %145 = call i32 @H5B2_find(ptr noundef nonnull %129, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull @H5HF__huge_bt2_filt_indir_found, ptr noundef nonnull %5) #6
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %._crit_edge
  %148 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %149 = load i64, ptr @H5E_CANTFIND_g, align 8, !tbaa !52
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_get_obj_len, i32 noundef 515, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.10) #6
  br label %161

151:                                              ; preds = %._crit_edge
  %152 = load i8, ptr %4, align 1, !tbaa !3, !range !7, !noundef !8
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %156 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !52
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_get_obj_len, i32 noundef 517, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.11) #6
  br label %161

158:                                              ; preds = %151
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %160 = load i64, ptr %159, align 8, !tbaa !73
  store i64 %160, ptr %2, align 8, !tbaa !52
  br label %161

161:                                              ; preds = %158, %154, %147
  %.2104 = phi i32 [ -1, %147 ], [ 0, %158 ], [ -1, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %191

162:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %164 = load i8, ptr %132, align 8, !tbaa !37
  %165 = zext i8 %164 to i64
  %.not129 = icmp eq i8 %164, 0
  br i1 %.not129, label %._crit_edge120, label %.lr.ph119.preheader

.lr.ph119.preheader:                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 %165
  br label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %.lr.ph119
  %.0117 = phi i64 [ %173, %.lr.ph119 ], [ 0, %.lr.ph119.preheader ]
  %.3109116 = phi ptr [ %169, %.lr.ph119 ], [ %166, %.lr.ph119.preheader ]
  %167 = phi i64 [ %172, %.lr.ph119 ], [ 0, %.lr.ph119.preheader ]
  %168 = shl i64 %167, 8
  %169 = getelementptr inbounds i8, ptr %.3109116, i64 -1
  %170 = load i8, ptr %169, align 1, !tbaa !59
  %171 = zext i8 %170 to i64
  %172 = or disjoint i64 %168, %171
  %173 = add nuw nsw i64 %.0117, 1
  %exitcond133.not = icmp eq i64 %173, %165
  br i1 %exitcond133.not, label %._crit_edge120, label %.lr.ph119, !llvm.loop !85

._crit_edge120:                                   ; preds = %.lr.ph119, %162
  %.lcssa115 = phi i64 [ 0, %162 ], [ %172, %.lr.ph119 ]
  store i64 %.lcssa115, ptr %163, align 8
  %174 = call i32 @H5B2_find(ptr noundef nonnull %129, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull @H5HF__huge_bt2_indir_found, ptr noundef nonnull %7) #6
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %._crit_edge120
  %177 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %178 = load i64, ptr @H5E_CANTFIND_g, align 8, !tbaa !52
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_get_obj_len, i32 noundef 531, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.10) #6
  br label %190

180:                                              ; preds = %._crit_edge120
  %181 = load i8, ptr %4, align 1, !tbaa !3, !range !7, !noundef !8
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %185 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !52
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_get_obj_len, i32 noundef 533, i64 noundef %184, i64 noundef %185, ptr noundef nonnull @.str.11) #6
  br label %190

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !77
  store i64 %189, ptr %2, align 8, !tbaa !52
  br label %190

190:                                              ; preds = %187, %183, %176
  %.4 = phi i32 [ -1, %176 ], [ 0, %187 ], [ -1, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %191

191:                                              ; preds = %190, %161, %124
  %.1103 = phi i32 [ -1, %124 ], [ %.2104, %161 ], [ %.4, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %56, %97, %3, %77, %105, %72, %36, %64, %26, %191
  %.0102 = phi i32 [ 0, %26 ], [ 0, %36 ], [ 0, %3 ], [ 0, %64 ], [ 0, %72 ], [ 0, %77 ], [ 0, %97 ], [ 0, %105 ], [ %.1103, %191 ], [ 0, %56 ]
  ret i32 %.0102
}

declare i32 @H5B2_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5HF__huge_bt2_filt_indir_found(ptr noundef, ptr noundef) #2

declare i32 @H5HF__huge_bt2_indir_found(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__huge_get_obj_off(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.H5HF_huge_bt2_filt_indir_rec_t, align 8
  %8 = alloca %struct.H5HF_huge_bt2_filt_indir_rec_t, align 8
  %9 = alloca %struct.H5HF_huge_bt2_indir_rec_t, align 8
  %10 = alloca %struct.H5HF_huge_bt2_indir_rec_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %105, !prof !9

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %18, ptr %4, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 681
  %20 = load i8, ptr %19, align 1, !tbaa !36, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  call void @H5F_addr_decode(ptr noundef %24, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.pre = load i64, ptr %5, align 8, !tbaa !52
  br label %103

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %33 = load i64, ptr %32, align 8, !tbaa !43
  %34 = tail call ptr @H5B2_open(ptr noundef %31, i64 noundef %33, ptr noundef %31) #6
  store ptr %34, ptr %26, align 8, !tbaa !39
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %38 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !52
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_get_obj_off, i32 noundef 588, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.2) #6
  br label %.thread47

40:                                               ; preds = %29, %25
  %41 = phi ptr [ %34, %29 ], [ %27, %25 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %.not = icmp eq i32 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 680
  br i1 %.not, label %73, label %45

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %46, align 8, !tbaa !74
  %47 = load i8, ptr %44, align 8, !tbaa !37
  %48 = zext i8 %47 to i64
  %.not58 = icmp eq i8 %47, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 %48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03251 = phi i64 [ %57, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %50 = phi i64 [ %56, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %51 = phi ptr [ %53, %.lr.ph ], [ %49, %.lr.ph.preheader ]
  %52 = shl i64 %50, 8
  %53 = getelementptr inbounds i8, ptr %51, i64 -1
  %54 = load i8, ptr %53, align 1, !tbaa !59
  %55 = zext i8 %54 to i64
  %56 = or disjoint i64 %52, %55
  %57 = add nuw nsw i64 %.03251, 1
  %exitcond.not = icmp eq i64 %57, %48
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !86

._crit_edge.loopexit:                             ; preds = %.lr.ph
  store i64 %56, ptr %46, align 8, !tbaa !74
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %45
  %58 = call i32 @H5B2_find(ptr noundef nonnull %41, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull @H5HF__huge_bt2_filt_indir_found, ptr noundef nonnull %7) #6
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %._crit_edge
  %61 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %62 = load i64, ptr @H5E_CANTFIND_g, align 8, !tbaa !52
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_get_obj_off, i32 noundef 601, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.10) #6
  br label %.thread

64:                                               ; preds = %._crit_edge
  %65 = load i8, ptr %6, align 1, !tbaa !3, !range !7, !noundef !8
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %69 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !52
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_get_obj_off, i32 noundef 603, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.11) #6
  br label %.thread

.thread:                                          ; preds = %60, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread47

71:                                               ; preds = %64
  %72 = load i64, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %101

73:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %74, align 8, !tbaa !78
  %75 = load i8, ptr %44, align 8, !tbaa !37
  %76 = zext i8 %75 to i64
  %.not59 = icmp eq i8 %75, 0
  br i1 %.not59, label %._crit_edge57, label %.lr.ph56.preheader

.lr.ph56.preheader:                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 %76
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.lr.ph56
  %.054 = phi i64 [ %85, %.lr.ph56 ], [ 0, %.lr.ph56.preheader ]
  %78 = phi i64 [ %84, %.lr.ph56 ], [ 0, %.lr.ph56.preheader ]
  %79 = phi ptr [ %81, %.lr.ph56 ], [ %77, %.lr.ph56.preheader ]
  %80 = shl i64 %78, 8
  %81 = getelementptr inbounds i8, ptr %79, i64 -1
  %82 = load i8, ptr %81, align 1, !tbaa !59
  %83 = zext i8 %82 to i64
  %84 = or disjoint i64 %80, %83
  %85 = add nuw nsw i64 %.054, 1
  %exitcond60.not = icmp eq i64 %85, %76
  br i1 %exitcond60.not, label %._crit_edge57.loopexit, label %.lr.ph56, !llvm.loop !87

._crit_edge57.loopexit:                           ; preds = %.lr.ph56
  store i64 %84, ptr %74, align 8, !tbaa !78
  br label %._crit_edge57

._crit_edge57:                                    ; preds = %._crit_edge57.loopexit, %73
  %86 = call i32 @H5B2_find(ptr noundef nonnull %41, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull @H5HF__huge_bt2_indir_found, ptr noundef nonnull %9) #6
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %._crit_edge57
  %89 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %90 = load i64, ptr @H5E_CANTFIND_g, align 8, !tbaa !52
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_get_obj_off, i32 noundef 617, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.10) #6
  br label %.thread42

92:                                               ; preds = %._crit_edge57
  %93 = load i8, ptr %6, align 1, !tbaa !3, !range !7, !noundef !8
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %97 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !52
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_get_obj_off, i32 noundef 619, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.11) #6
  br label %.thread42

.thread42:                                        ; preds = %88, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread47

99:                                               ; preds = %92
  %100 = load i64, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %101

.thread47:                                        ; preds = %36, %.thread42, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %105

101:                                              ; preds = %71, %99
  %102 = phi i64 [ %72, %71 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

103:                                              ; preds = %101, %22
  %104 = phi i64 [ %102, %101 ], [ %.pre, %22 ]
  store i64 %104, ptr %2, align 8, !tbaa !52
  br label %105

105:                                              ; preds = %.thread47, %3, %103
  %.033 = phi i32 [ 0, %103 ], [ -1, %.thread47 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.033
}

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__huge_write(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5HF_huge_bt2_indir_rec_t, align 8
  %7 = alloca %struct.H5HF_huge_bt2_indir_rec_t, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !52
  %9 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %134, !prof !9

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %20 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !52
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_write, i32 noundef 812, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.12) #6
  br label %134

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %23, ptr %4, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 681
  %25 = load i8, ptr %24, align 1, !tbaa !36, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %75

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  call void @H5F_addr_decode(ptr noundef %29, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %30 = load ptr, ptr %28, align 8, !tbaa !51
  %31 = call zeroext i8 @H5F_sizeof_size(ptr noundef %30) #6
  switch i8 %31, label %124 [
    i8 4, label %32
    i8 8, label %52
    i8 2, label %65
  ]

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !40
  %34 = load i8, ptr %33, align 1, !tbaa !59
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %36, ptr %4, align 8, !tbaa !40
  %37 = load i8, ptr %36, align 1, !tbaa !59
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 8
  %40 = or disjoint i64 %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 2
  store ptr %41, ptr %4, align 8, !tbaa !40
  %42 = load i8, ptr %41, align 1, !tbaa !59
  %43 = zext i8 %42 to i64
  %44 = shl nuw nsw i64 %43, 16
  %45 = or disjoint i64 %40, %44
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 3
  store ptr %46, ptr %4, align 8, !tbaa !40
  %47 = load i8, ptr %46, align 1, !tbaa !59
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 24
  %50 = or disjoint i64 %45, %49
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %51, ptr %4, align 8, !tbaa !40
  br label %124

52:                                               ; preds = %27
  %53 = load ptr, ptr %4, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %55

55:                                               ; preds = %52, %55
  %.03347 = phi i64 [ 0, %52 ], [ %62, %55 ]
  %.03546 = phi i64 [ 0, %52 ], [ %61, %55 ]
  %56 = phi ptr [ %54, %52 ], [ %58, %55 ]
  %57 = shl i64 %.03546, 8
  %58 = getelementptr inbounds i8, ptr %56, i64 -1
  store ptr %58, ptr %4, align 8, !tbaa !40
  %59 = load i8, ptr %58, align 1, !tbaa !59
  %60 = zext i8 %59 to i64
  %61 = or disjoint i64 %57, %60
  %62 = add nuw nsw i64 %.03347, 1
  %exitcond49.not = icmp eq i64 %62, 8
  br i1 %exitcond49.not, label %63, label %55, !llvm.loop !88

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 7
  store ptr %64, ptr %4, align 8, !tbaa !40
  br label %124

65:                                               ; preds = %27
  %66 = load ptr, ptr %4, align 8, !tbaa !40
  %67 = load i8, ptr %66, align 1, !tbaa !59
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %69, ptr %4, align 8, !tbaa !40
  %70 = load i8, ptr %69, align 1, !tbaa !59
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 8
  %73 = or disjoint i64 %72, %68
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 2
  store ptr %74, ptr %4, align 8, !tbaa !40
  br label %124

75:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %81 = load ptr, ptr %80, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %83 = load i64, ptr %82, align 8, !tbaa !43
  %84 = tail call ptr @H5B2_open(ptr noundef %81, i64 noundef %83, ptr noundef %81) #6
  store ptr %84, ptr %76, align 8, !tbaa !39
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  %87 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %88 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !52
  %89 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_write, i32 noundef 836, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.2) #6
  br label %.thread

90:                                               ; preds = %75, %79
  %91 = phi ptr [ %77, %75 ], [ %84, %79 ]
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %92, align 8, !tbaa !78
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %94 = load i8, ptr %93, align 8, !tbaa !37
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 %95
  %.not48 = icmp eq i8 %94, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %90, %.lr.ph
  %.03244 = phi i64 [ %104, %.lr.ph ], [ 0, %90 ]
  %97 = phi i64 [ %103, %.lr.ph ], [ 0, %90 ]
  %98 = phi ptr [ %100, %.lr.ph ], [ %96, %90 ]
  %99 = shl i64 %97, 8
  %100 = getelementptr inbounds i8, ptr %98, i64 -1
  %101 = load i8, ptr %100, align 1, !tbaa !59
  %102 = zext i8 %101 to i64
  %103 = or disjoint i64 %99, %102
  %104 = add nuw nsw i64 %.03244, 1
  %exitcond.not = icmp eq i64 %104, %95
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !89

._crit_edge.loopexit:                             ; preds = %.lr.ph
  store i64 %103, ptr %92, align 8, !tbaa !78
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %90
  %105 = phi ptr [ %96, %90 ], [ %100, %._crit_edge.loopexit ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %95
  store ptr %106, ptr %4, align 8, !tbaa !40
  %107 = call i32 @H5B2_find(ptr noundef nonnull %91, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @H5HF__huge_bt2_indir_found, ptr noundef nonnull %6) #6
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %._crit_edge
  %110 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %111 = load i64, ptr @H5E_CANTFIND_g, align 8, !tbaa !52
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_write, i32 noundef 844, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.10) #6
  br label %.thread

113:                                              ; preds = %._crit_edge
  %114 = load i8, ptr %8, align 1, !tbaa !3, !range !7, !noundef !8
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %118 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !52
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_write, i32 noundef 846, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.11) #6
  br label %.thread

.thread:                                          ; preds = %86, %109, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %134

120:                                              ; preds = %113
  %121 = load i64, ptr %6, align 8, !tbaa !75
  store i64 %121, ptr %5, align 8, !tbaa !52
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %124

124:                                              ; preds = %120, %32, %63, %65, %27
  %.136 = phi i64 [ 0, %27 ], [ %50, %32 ], [ %61, %63 ], [ %73, %65 ], [ %123, %120 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %126 = load ptr, ptr %125, align 8, !tbaa !51
  %127 = load i64, ptr %5, align 8, !tbaa !52
  %128 = call i32 @H5F_block_write(ptr noundef %126, i32 noundef 3, i64 noundef %127, i64 noundef %.136, ptr noundef %2) #6
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %132 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !52
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_write, i32 noundef 856, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.6) #6
  br label %134

134:                                              ; preds = %.thread, %3, %124, %130, %18
  %.034 = phi i32 [ -1, %18 ], [ -1, %130 ], [ 0, %124 ], [ -1, %.thread ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__huge_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !9

10:                                               ; preds = %3
  %11 = tail call fastcc i32 @H5HF__huge_op_real(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true, ptr noundef null, ptr noundef %2)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %15 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !52
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_read, i32 noundef 887, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.13) #6
  br label %17

17:                                               ; preds = %13, %10, %3
  %.0 = phi i32 [ -1, %13 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5HF__huge_op_real(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.H5HF_huge_bt2_filt_indir_rec_t, align 8
  %12 = alloca %struct.H5HF_huge_bt2_filt_indir_rec_t, align 8
  %13 = alloca %struct.H5HF_huge_bt2_indir_rec_t, align 8
  %14 = alloca %struct.H5HF_huge_bt2_indir_rec_t, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !42
  %17 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %20 = trunc nuw i8 %19 to i1
  %21 = xor i1 %20, true
  %22 = select i1 %18, i1 true, i1 %21
  br i1 %22, label %23, label %243, !prof !9

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %24, ptr %6, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 681
  %26 = load i8, ptr %25, align 1, !tbaa !36, !range !7, !noundef !8
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %99

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  call void @H5F_addr_decode(ptr noundef %30, ptr noundef nonnull %6, ptr noundef nonnull %8) #6
  %31 = load ptr, ptr %29, align 8, !tbaa !51
  %32 = call zeroext i8 @H5F_sizeof_size(ptr noundef %31) #6
  switch i8 %32, label %76 [
    i8 4, label %33
    i8 8, label %53
    i8 2, label %66
  ]

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !40
  %35 = load i8, ptr %34, align 1, !tbaa !59
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %37, ptr %6, align 8, !tbaa !40
  %38 = load i8, ptr %37, align 1, !tbaa !59
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 8
  %41 = or disjoint i64 %40, %36
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 2
  store ptr %42, ptr %6, align 8, !tbaa !40
  %43 = load i8, ptr %42, align 1, !tbaa !59
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 16
  %46 = or disjoint i64 %41, %45
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 3
  store ptr %47, ptr %6, align 8, !tbaa !40
  %48 = load i8, ptr %47, align 1, !tbaa !59
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 24
  %51 = or disjoint i64 %46, %50
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 4
  br label %.sink.split

53:                                               ; preds = %28
  %54 = load ptr, ptr %6, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %56

56:                                               ; preds = %53, %56
  %.062118 = phi i64 [ 0, %53 ], [ %62, %56 ]
  %.069117 = phi i64 [ 0, %53 ], [ %63, %56 ]
  %57 = phi ptr [ %55, %53 ], [ %59, %56 ]
  %58 = shl i64 %.062118, 8
  %59 = getelementptr inbounds i8, ptr %57, i64 -1
  store ptr %59, ptr %6, align 8, !tbaa !40
  %60 = load i8, ptr %59, align 1, !tbaa !59
  %61 = zext i8 %60 to i64
  %62 = or disjoint i64 %58, %61
  %63 = add nuw nsw i64 %.069117, 1
  %exitcond122.not = icmp eq i64 %63, 8
  br i1 %exitcond122.not, label %64, label %56, !llvm.loop !90

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 7
  br label %.sink.split

66:                                               ; preds = %28
  %67 = load ptr, ptr %6, align 8, !tbaa !40
  %68 = load i8, ptr %67, align 1, !tbaa !59
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %70, ptr %6, align 8, !tbaa !40
  %71 = load i8, ptr %70, align 1, !tbaa !59
  %72 = zext i8 %71 to i64
  %73 = shl nuw nsw i64 %72, 8
  %74 = or disjoint i64 %73, %69
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 2
  br label %.sink.split

.sink.split:                                      ; preds = %33, %64, %66
  %.sink = phi ptr [ %75, %66 ], [ %65, %64 ], [ %52, %33 ]
  %.1.ph = phi i64 [ %74, %66 ], [ %62, %64 ], [ %51, %33 ]
  store ptr %.sink, ptr %6, align 8, !tbaa !40
  br label %76

76:                                               ; preds = %.sink.split, %28
  %.1 = phi i64 [ 0, %28 ], [ %.1.ph, %.sink.split ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %.not80 = icmp eq i32 %78, 0
  br i1 %.not80, label %189, label %.thread127

.thread127:                                       ; preds = %76
  %79 = load ptr, ptr %6, align 8, !tbaa !40
  %80 = load i8, ptr %79, align 1, !tbaa !59
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %82, ptr %6, align 8, !tbaa !40
  %83 = load i8, ptr %82, align 1, !tbaa !59
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 8
  %86 = or disjoint i32 %85, %81
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 2
  store ptr %87, ptr %6, align 8, !tbaa !40
  %88 = load i8, ptr %87, align 1, !tbaa !59
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 16
  %91 = or disjoint i32 %90, %86
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 3
  store ptr %92, ptr %6, align 8, !tbaa !40
  %93 = load i8, ptr %92, align 1, !tbaa !59
  %94 = zext i8 %93 to i32
  %95 = shl nuw i32 %94, 24
  %96 = or disjoint i32 %95, %91
  store i32 %96, ptr %9, align 4, !tbaa !42
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store ptr %97, ptr %6, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 252
  br label %191

99:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %101 = load ptr, ptr %100, align 8, !tbaa !39
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %105 = load ptr, ptr %104, align 8, !tbaa !51
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %107 = load i64, ptr %106, align 8, !tbaa !43
  %108 = tail call ptr @H5B2_open(ptr noundef %105, i64 noundef %107, ptr noundef %105) #6
  store ptr %108, ptr %100, align 8, !tbaa !39
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %103
  %111 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %112 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !52
  %113 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_op_real, i32 noundef 684, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.2) #6
  br label %.thread100

114:                                              ; preds = %103, %99
  %115 = phi ptr [ %108, %103 ], [ %101, %99 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %117 = load i32, ptr %116, align 4, !tbaa !10
  %.not = icmp eq i32 %117, 0
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 680
  br i1 %.not, label %153, label %119

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 0, ptr %120, align 8, !tbaa !74
  %121 = load i8, ptr %118, align 8, !tbaa !37
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 %122
  %.not119 = icmp eq i8 %121, 0
  br i1 %.not119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %119, %.lr.ph
  %.068109 = phi i64 [ %131, %.lr.ph ], [ 0, %119 ]
  %124 = phi i64 [ %130, %.lr.ph ], [ 0, %119 ]
  %125 = phi ptr [ %127, %.lr.ph ], [ %123, %119 ]
  %126 = shl i64 %124, 8
  %127 = getelementptr inbounds i8, ptr %125, i64 -1
  %128 = load i8, ptr %127, align 1, !tbaa !59
  %129 = zext i8 %128 to i64
  %130 = or disjoint i64 %126, %129
  %131 = add nuw nsw i64 %.068109, 1
  %exitcond.not = icmp eq i64 %131, %122
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !91

._crit_edge.loopexit:                             ; preds = %.lr.ph
  store i64 %130, ptr %120, align 8, !tbaa !74
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %119
  %132 = phi ptr [ %123, %119 ], [ %127, %._crit_edge.loopexit ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %122
  store ptr %133, ptr %6, align 8, !tbaa !40
  %134 = call i32 @H5B2_find(ptr noundef nonnull %115, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull @H5HF__huge_bt2_filt_indir_found, ptr noundef nonnull %11) #6
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %._crit_edge
  %137 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %138 = load i64, ptr @H5E_CANTFIND_g, align 8, !tbaa !52
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_op_real, i32 noundef 697, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.10) #6
  br label %.thread

140:                                              ; preds = %._crit_edge
  %141 = load i8, ptr %10, align 1, !tbaa !3, !range !7, !noundef !8
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %147, label %143

143:                                              ; preds = %140
  %144 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %145 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !52
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_op_real, i32 noundef 699, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.11) #6
  br label %.thread

.thread:                                          ; preds = %136, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread100

147:                                              ; preds = %140
  %148 = load i64, ptr %11, align 8, !tbaa !69
  store i64 %148, ptr %8, align 8, !tbaa !52
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !71
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %152 = load i32, ptr %151, align 8, !tbaa !72
  store i32 %152, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %185

153:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %154, align 8, !tbaa !78
  %155 = load i8, ptr %118, align 8, !tbaa !37
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 %156
  %.not120 = icmp eq i8 %155, 0
  br i1 %.not120, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %153, %.lr.ph114
  %.063112 = phi i64 [ %165, %.lr.ph114 ], [ 0, %153 ]
  %158 = phi i64 [ %164, %.lr.ph114 ], [ 0, %153 ]
  %159 = phi ptr [ %161, %.lr.ph114 ], [ %157, %153 ]
  %160 = shl i64 %158, 8
  %161 = getelementptr inbounds i8, ptr %159, i64 -1
  %162 = load i8, ptr %161, align 1, !tbaa !59
  %163 = zext i8 %162 to i64
  %164 = or disjoint i64 %160, %163
  %165 = add nuw nsw i64 %.063112, 1
  %exitcond121.not = icmp eq i64 %165, %156
  br i1 %exitcond121.not, label %._crit_edge115.loopexit, label %.lr.ph114, !llvm.loop !92

._crit_edge115.loopexit:                          ; preds = %.lr.ph114
  store i64 %164, ptr %154, align 8, !tbaa !78
  br label %._crit_edge115

._crit_edge115:                                   ; preds = %._crit_edge115.loopexit, %153
  %166 = phi ptr [ %157, %153 ], [ %161, %._crit_edge115.loopexit ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %156
  store ptr %167, ptr %6, align 8, !tbaa !40
  %168 = call i32 @H5B2_find(ptr noundef nonnull %115, ptr noundef nonnull %14, ptr noundef nonnull %10, ptr noundef nonnull @H5HF__huge_bt2_indir_found, ptr noundef nonnull %13) #6
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %._crit_edge115
  %171 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %172 = load i64, ptr @H5E_CANTFIND_g, align 8, !tbaa !52
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_op_real, i32 noundef 715, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.10) #6
  br label %.thread94

174:                                              ; preds = %._crit_edge115
  %175 = load i8, ptr %10, align 1, !tbaa !3, !range !7, !noundef !8
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %181, label %177

177:                                              ; preds = %174
  %178 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %179 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !52
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_op_real, i32 noundef 717, i64 noundef %178, i64 noundef %179, ptr noundef nonnull @.str.11) #6
  br label %.thread94

.thread94:                                        ; preds = %170, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread100

181:                                              ; preds = %174
  %182 = load i64, ptr %13, align 8, !tbaa !75
  store i64 %182, ptr %8, align 8, !tbaa !52
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %185

.thread100:                                       ; preds = %110, %.thread94, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %239

185:                                              ; preds = %147, %181
  %.3 = phi i64 [ %184, %181 ], [ %150, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load i32, ptr %116, align 4, !tbaa !10
  %186 = icmp eq i32 %.pre, 0
  %187 = and i1 %2, %186
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 252
  br i1 %187, label %199, label %191

189:                                              ; preds = %76
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 252
  br i1 %2, label %199, label %191

191:                                              ; preds = %185, %.thread127, %189
  %192 = phi ptr [ %98, %.thread127 ], [ %190, %189 ], [ %188, %185 ]
  %.2131 = phi i64 [ %.1, %.thread127 ], [ %.1, %189 ], [ %.3, %185 ]
  %193 = call noalias ptr @malloc(i64 noundef %.2131) #7
  store ptr %193, ptr %7, align 8, !tbaa !53
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %201

195:                                              ; preds = %191
  %196 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %197 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !52
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_op_real, i32 noundef 728, i64 noundef %196, i64 noundef %197, ptr noundef nonnull @.str.3) #6
  br label %239

199:                                              ; preds = %185, %189
  %200 = phi ptr [ %188, %185 ], [ %190, %189 ]
  %.2132 = phi i64 [ %.3, %185 ], [ %.1, %189 ]
  store ptr %4, ptr %7, align 8, !tbaa !53
  br label %201

201:                                              ; preds = %191, %199
  %202 = phi ptr [ %192, %191 ], [ %200, %199 ]
  %.2130 = phi i64 [ %.2131, %191 ], [ %.2132, %199 ]
  %203 = phi ptr [ %193, %191 ], [ %4, %199 ]
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %205 = load ptr, ptr %204, align 8, !tbaa !51
  %206 = load i64, ptr %8, align 8, !tbaa !52
  %207 = call i32 @H5F_block_read(ptr noundef %205, i32 noundef 3, i64 noundef %206, i64 noundef %.2130, ptr noundef %203) #6
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %201
  %210 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %211 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !52
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_op_real, i32 noundef 736, i64 noundef %210, i64 noundef %211, ptr noundef nonnull @.str.19) #6
  br label %239

213:                                              ; preds = %201
  %214 = load i32, ptr %202, align 4, !tbaa !10
  %.not81 = icmp eq i32 %214, 0
  br i1 %.not81, label %224, label %215

215:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %.2130, ptr %16, align 8, !tbaa !52
  store i64 %.2130, ptr %15, align 8, !tbaa !52
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %217 = call i32 @H5Z_pipeline(ptr noundef nonnull %216, i32 noundef 256, ptr noundef nonnull %9, i32 noundef 2, ptr null, ptr null, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull %7) #6
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %220, label %.thread104

.thread104:                                       ; preds = %215
  %219 = load i64, ptr %16, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %224

220:                                              ; preds = %215
  %221 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %222 = load i64, ptr @H5E_CANTFILTER_g, align 8, !tbaa !52
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_op_real, i32 noundef 752, i64 noundef %221, i64 noundef %222, ptr noundef nonnull @.str.20) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %239

224:                                              ; preds = %.thread104, %213
  %.7 = phi i64 [ %219, %.thread104 ], [ %.2130, %213 ]
  br i1 %2, label %225, label %229

225:                                              ; preds = %224
  %226 = load i32, ptr %202, align 4, !tbaa !10
  %.not82 = icmp eq i32 %226, 0
  br i1 %.not82, label %239, label %227

227:                                              ; preds = %225
  %228 = load ptr, ptr %7, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %228, i64 %.7, i1 false)
  br label %239

229:                                              ; preds = %224
  %230 = load ptr, ptr %7, align 8, !tbaa !53
  %231 = call i32 %3(ptr noundef %230, i64 noundef %.7, ptr noundef %4) #6
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %229
  %234 = load ptr, ptr %7, align 8, !tbaa !53
  %235 = call ptr @H5MM_xfree(ptr noundef %234) #6
  store ptr %235, ptr %7, align 8, !tbaa !53
  %236 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %237 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !52
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_op_real, i32 noundef 770, i64 noundef %236, i64 noundef %237, ptr noundef nonnull @.str.21) #6
  br label %239

239:                                              ; preds = %220, %.thread100, %227, %225, %229, %233, %209, %195
  %.676 = phi i32 [ -1, %209 ], [ 0, %227 ], [ 0, %225 ], [ -1, %233 ], [ 0, %229 ], [ -1, %220 ], [ -1, %195 ], [ -1, %.thread100 ]
  %240 = load ptr, ptr %7, align 8, !tbaa !53
  %.not83 = icmp eq ptr %240, null
  %.not84 = icmp eq ptr %240, %4
  %or.cond88 = or i1 %.not83, %.not84
  br i1 %or.cond88, label %243, label %241

241:                                              ; preds = %239
  %242 = call ptr @H5MM_xfree(ptr noundef nonnull %240) #6
  br label %243

243:                                              ; preds = %5, %241, %239
  %.070 = phi i32 [ %.676, %241 ], [ 0, %5 ], [ %.676, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.070
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__huge_op(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %18, !prof !9

11:                                               ; preds = %4
  %12 = tail call fastcc i32 @H5HF__huge_op_real(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false, ptr noundef %2, ptr noundef %3)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %16 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !52
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_op, i32 noundef 918, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.13) #6
  br label %18

18:                                               ; preds = %14, %11, %4
  %.0 = phi i32 [ -1, %14 ], [ 0, %11 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__huge_remove(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5HF_huge_remove_ud_t, align 8
  %5 = alloca %struct.H5HF_huge_bt2_filt_dir_rec_t, align 8
  %6 = alloca %struct.H5HF_huge_bt2_dir_rec_t, align 8
  %7 = alloca %struct.H5HF_huge_bt2_filt_indir_rec_t, align 8
  %8 = alloca %struct.H5HF_huge_bt2_indir_rec_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %217, !prof !9

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %23 = load i64, ptr %22, align 8, !tbaa !43
  %24 = tail call ptr @H5B2_open(ptr noundef %21, i64 noundef %23, ptr noundef %21) #6
  store ptr %24, ptr %16, align 8, !tbaa !39
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %28 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !52
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_remove, i32 noundef 953, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #6
  br label %217

30:                                               ; preds = %19, %15
  %31 = phi ptr [ %24, %19 ], [ %17, %15 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr %32, ptr %3, align 8, !tbaa !40
  store ptr %0, ptr %4, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 681
  %34 = load i8, ptr %33, align 1, !tbaa !36, !range !7, !noundef !8
  %35 = trunc nuw i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %.not54 = icmp eq i32 %37, 0
  br i1 %35, label %38, label %158

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 600
  br i1 %.not54, label %99, label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = load ptr, ptr %39, align 8, !tbaa !51
  call void @H5F_addr_decode(ptr noundef %41, ptr noundef nonnull %3, ptr noundef nonnull %5) #6
  %42 = load ptr, ptr %39, align 8, !tbaa !51
  %43 = call zeroext i8 @H5F_sizeof_size(ptr noundef %42) #6
  switch i8 %43, label %91 [
    i8 4, label %44
    i8 8, label %65
    i8 2, label %80
  ]

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !40
  %46 = load i8, ptr %45, align 1, !tbaa !59
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %49, ptr %3, align 8, !tbaa !40
  %50 = load i8, ptr %49, align 1, !tbaa !59
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 8
  %53 = or disjoint i64 %52, %47
  store i64 %53, ptr %48, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store ptr %54, ptr %3, align 8, !tbaa !40
  %55 = load i8, ptr %54, align 1, !tbaa !59
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 16
  %58 = or disjoint i64 %57, %53
  store i64 %58, ptr %48, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 3
  store ptr %59, ptr %3, align 8, !tbaa !40
  %60 = load i8, ptr %59, align 1, !tbaa !59
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %61, 24
  %63 = or disjoint i64 %62, %58
  store i64 %63, ptr %48, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 4
  br label %.sink.split

65:                                               ; preds = %40
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %66, align 8, !tbaa !56
  %67 = load ptr, ptr %3, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  br label %69

69:                                               ; preds = %65, %69
  %.04883 = phi i64 [ 0, %65 ], [ %77, %69 ]
  %70 = phi i64 [ 0, %65 ], [ %76, %69 ]
  %71 = phi ptr [ %68, %65 ], [ %73, %69 ]
  %72 = shl i64 %70, 8
  %73 = getelementptr inbounds i8, ptr %71, i64 -1
  store ptr %73, ptr %3, align 8, !tbaa !40
  %74 = load i8, ptr %73, align 1, !tbaa !59
  %75 = zext i8 %74 to i64
  %76 = or disjoint i64 %72, %75
  store i64 %76, ptr %66, align 8, !tbaa !56
  %77 = add nuw nsw i64 %.04883, 1
  %exitcond90.not = icmp eq i64 %77, 8
  br i1 %exitcond90.not, label %78, label %69, !llvm.loop !96

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 7
  br label %.sink.split

80:                                               ; preds = %40
  %81 = load ptr, ptr %3, align 8, !tbaa !40
  %82 = load i8, ptr %81, align 1, !tbaa !59
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %85, ptr %3, align 8, !tbaa !40
  %86 = load i8, ptr %85, align 1, !tbaa !59
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 8
  %89 = or disjoint i64 %88, %83
  store i64 %89, ptr %84, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 2
  br label %.sink.split

.sink.split:                                      ; preds = %44, %78, %80
  %.sink = phi ptr [ %90, %80 ], [ %79, %78 ], [ %64, %44 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !40
  br label %91

91:                                               ; preds = %.sink.split, %40
  %92 = load ptr, ptr %16, align 8, !tbaa !39
  %93 = call i32 @H5B2_remove(ptr noundef %92, ptr noundef nonnull %5, ptr noundef nonnull @H5HF__huge_bt2_filt_dir_remove, ptr noundef nonnull %4) #6
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %.thread

.thread:                                          ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %202

95:                                               ; preds = %91
  %96 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %97 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !52
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_remove, i32 noundef 975, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.14) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %217

99:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %100 = load ptr, ptr %39, align 8, !tbaa !51
  call void @H5F_addr_decode(ptr noundef %100, ptr noundef nonnull %3, ptr noundef nonnull %6) #6
  %101 = load ptr, ptr %39, align 8, !tbaa !51
  %102 = call zeroext i8 @H5F_sizeof_size(ptr noundef %101) #6
  switch i8 %102, label %150 [
    i8 4, label %103
    i8 8, label %124
    i8 2, label %139
  ]

103:                                              ; preds = %99
  %104 = load ptr, ptr %3, align 8, !tbaa !40
  %105 = load i8, ptr %104, align 1, !tbaa !59
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !65
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %108, ptr %3, align 8, !tbaa !40
  %109 = load i8, ptr %108, align 1, !tbaa !59
  %110 = zext i8 %109 to i64
  %111 = shl nuw nsw i64 %110, 8
  %112 = or disjoint i64 %111, %106
  store i64 %112, ptr %107, align 8, !tbaa !65
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 2
  store ptr %113, ptr %3, align 8, !tbaa !40
  %114 = load i8, ptr %113, align 1, !tbaa !59
  %115 = zext i8 %114 to i64
  %116 = shl nuw nsw i64 %115, 16
  %117 = or disjoint i64 %116, %112
  store i64 %117, ptr %107, align 8, !tbaa !65
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 3
  store ptr %118, ptr %3, align 8, !tbaa !40
  %119 = load i8, ptr %118, align 1, !tbaa !59
  %120 = zext i8 %119 to i64
  %121 = shl nuw nsw i64 %120, 24
  %122 = or disjoint i64 %121, %117
  store i64 %122, ptr %107, align 8, !tbaa !65
  %123 = getelementptr inbounds nuw i8, ptr %104, i64 4
  br label %.sink.split98

124:                                              ; preds = %99
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %125, align 8, !tbaa !65
  %126 = load ptr, ptr %3, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  br label %128

128:                                              ; preds = %124, %128
  %.04686 = phi i64 [ 0, %124 ], [ %136, %128 ]
  %129 = phi i64 [ 0, %124 ], [ %135, %128 ]
  %130 = phi ptr [ %127, %124 ], [ %132, %128 ]
  %131 = shl i64 %129, 8
  %132 = getelementptr inbounds i8, ptr %130, i64 -1
  store ptr %132, ptr %3, align 8, !tbaa !40
  %133 = load i8, ptr %132, align 1, !tbaa !59
  %134 = zext i8 %133 to i64
  %135 = or disjoint i64 %131, %134
  store i64 %135, ptr %125, align 8, !tbaa !65
  %136 = add nuw nsw i64 %.04686, 1
  %exitcond91.not = icmp eq i64 %136, 8
  br i1 %exitcond91.not, label %137, label %128, !llvm.loop !97

137:                                              ; preds = %128
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 7
  br label %.sink.split98

139:                                              ; preds = %99
  %140 = load ptr, ptr %3, align 8, !tbaa !40
  %141 = load i8, ptr %140, align 1, !tbaa !59
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %142, ptr %143, align 8, !tbaa !65
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 1
  store ptr %144, ptr %3, align 8, !tbaa !40
  %145 = load i8, ptr %144, align 1, !tbaa !59
  %146 = zext i8 %145 to i64
  %147 = shl nuw nsw i64 %146, 8
  %148 = or disjoint i64 %147, %142
  store i64 %148, ptr %143, align 8, !tbaa !65
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 2
  br label %.sink.split98

.sink.split98:                                    ; preds = %103, %137, %139
  %.sink99 = phi ptr [ %149, %139 ], [ %138, %137 ], [ %123, %103 ]
  store ptr %.sink99, ptr %3, align 8, !tbaa !40
  br label %150

150:                                              ; preds = %.sink.split98, %99
  %151 = load ptr, ptr %16, align 8, !tbaa !39
  %152 = call i32 @H5B2_remove(ptr noundef %151, ptr noundef nonnull %6, ptr noundef nonnull @H5HF__huge_bt2_dir_remove, ptr noundef nonnull %4) #6
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %.thread64

.thread64:                                        ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %202

154:                                              ; preds = %150
  %155 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %156 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !52
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_remove, i32 noundef 988, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.14) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %217

158:                                              ; preds = %30
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 680
  br i1 %.not54, label %181, label %160

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %161, align 8, !tbaa !74
  %162 = load i8, ptr %159, align 8, !tbaa !37
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %32, i64 %163
  %.not87 = icmp eq i8 %162, 0
  br i1 %.not87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %160, %.lr.ph
  %.04574 = phi i64 [ %172, %.lr.ph ], [ 0, %160 ]
  %165 = phi i64 [ %171, %.lr.ph ], [ 0, %160 ]
  %166 = phi ptr [ %168, %.lr.ph ], [ %164, %160 ]
  %167 = shl i64 %165, 8
  %168 = getelementptr inbounds i8, ptr %166, i64 -1
  %169 = load i8, ptr %168, align 1, !tbaa !59
  %170 = zext i8 %169 to i64
  %171 = or disjoint i64 %167, %170
  %172 = add nuw nsw i64 %.04574, 1
  %exitcond.not = icmp eq i64 %172, %163
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !98

._crit_edge.loopexit:                             ; preds = %.lr.ph
  store i64 %171, ptr %161, align 8, !tbaa !74
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %160
  %173 = phi ptr [ %164, %160 ], [ %168, %._crit_edge.loopexit ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %163
  store ptr %174, ptr %3, align 8, !tbaa !40
  %175 = call i32 @H5B2_remove(ptr noundef nonnull %31, ptr noundef nonnull %7, ptr noundef nonnull @H5HF__huge_bt2_filt_indir_remove, ptr noundef nonnull %4) #6
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %.thread67

.thread67:                                        ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %202

177:                                              ; preds = %._crit_edge
  %178 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %179 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !52
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_remove, i32 noundef 1001, i64 noundef %178, i64 noundef %179, ptr noundef nonnull @.str.14) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %217

181:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %182, align 8, !tbaa !78
  %183 = load i8, ptr %159, align 8, !tbaa !37
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %32, i64 %184
  %.not88 = icmp eq i8 %183, 0
  br i1 %.not88, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %181, %.lr.ph79
  %.077 = phi i64 [ %193, %.lr.ph79 ], [ 0, %181 ]
  %186 = phi i64 [ %192, %.lr.ph79 ], [ 0, %181 ]
  %187 = phi ptr [ %189, %.lr.ph79 ], [ %185, %181 ]
  %188 = shl i64 %186, 8
  %189 = getelementptr inbounds i8, ptr %187, i64 -1
  %190 = load i8, ptr %189, align 1, !tbaa !59
  %191 = zext i8 %190 to i64
  %192 = or disjoint i64 %188, %191
  %193 = add nuw nsw i64 %.077, 1
  %exitcond89.not = icmp eq i64 %193, %184
  br i1 %exitcond89.not, label %._crit_edge80.loopexit, label %.lr.ph79, !llvm.loop !99

._crit_edge80.loopexit:                           ; preds = %.lr.ph79
  store i64 %192, ptr %182, align 8, !tbaa !78
  br label %._crit_edge80

._crit_edge80:                                    ; preds = %._crit_edge80.loopexit, %181
  %194 = phi ptr [ %185, %181 ], [ %189, %._crit_edge80.loopexit ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %184
  store ptr %195, ptr %3, align 8, !tbaa !40
  %196 = call i32 @H5B2_remove(ptr noundef nonnull %31, ptr noundef nonnull %8, ptr noundef nonnull @H5HF__huge_bt2_indir_remove, ptr noundef nonnull %4) #6
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %.thread70

.thread70:                                        ; preds = %._crit_edge80
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %202

198:                                              ; preds = %._crit_edge80
  %199 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %200 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !52
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_remove, i32 noundef 1012, i64 noundef %199, i64 noundef %200, ptr noundef nonnull @.str.14) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %217

202:                                              ; preds = %.thread70, %.thread67, %.thread64, %.thread
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !100
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %206 = load i64, ptr %205, align 8, !tbaa !80
  %207 = sub i64 %206, %204
  store i64 %207, ptr %205, align 8, !tbaa !80
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %209 = load i64, ptr %208, align 8, !tbaa !81
  %210 = add i64 %209, -1
  store i64 %210, ptr %208, align 8, !tbaa !81
  %211 = call i32 @H5HF__hdr_dirty(ptr noundef nonnull %0) #6
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %202
  %214 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %215 = load i64, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !52
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_remove, i32 noundef 1022, i64 noundef %214, i64 noundef %215, ptr noundef nonnull @.str.9) #6
  br label %217

217:                                              ; preds = %198, %177, %154, %95, %2, %202, %213, %26
  %.049 = phi i32 [ -1, %26 ], [ -1, %213 ], [ 0, %202 ], [ -1, %95 ], [ -1, %154 ], [ -1, %177 ], [ -1, %198 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.049
}

declare i32 @H5B2_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5HF__huge_bt2_filt_dir_remove(ptr noundef, ptr noundef) #2

declare i32 @H5HF__huge_bt2_dir_remove(ptr noundef, ptr noundef) #2

declare i32 @H5HF__huge_bt2_filt_indir_remove(ptr noundef, ptr noundef) #2

declare i32 @H5HF__huge_bt2_indir_remove(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__huge_term(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %44, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %19, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @H5B2_close(ptr noundef nonnull %10) #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %16 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !52
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_term, i32 noundef 1056, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.15) #6
  br label %44

18:                                               ; preds = %11
  store ptr null, ptr %9, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %18, %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %21 = load i64, ptr %20, align 8, !tbaa !43
  %.not17 = icmp eq i64 %21, -1
  br i1 %.not17, label %44, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %24 = load i64, ptr %23, align 8, !tbaa !81
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = tail call i32 @H5B2_delete(ptr noundef %28, i64 noundef %21, ptr noundef %28, ptr noundef null, ptr noundef null) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %33 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !52
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_term, i32 noundef 1070, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.16) #6
  br label %44

35:                                               ; preds = %26
  store i64 -1, ptr %20, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 0, ptr %36, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 258
  store i8 0, ptr %37, align 2, !tbaa !67
  %38 = tail call i32 @H5HF__hdr_dirty(ptr noundef nonnull %0) #6
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %42 = load i64, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !52
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_term, i32 noundef 1079, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.9) #6
  br label %44

44:                                               ; preds = %14, %31, %40, %35, %22, %19, %1
  %.0 = phi i32 [ -1, %14 ], [ -1, %31 ], [ -1, %40 ], [ 0, %35 ], [ 0, %22 ], [ 0, %19 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5B2_close(ptr noundef) local_unnamed_addr #2

declare i32 @H5B2_delete(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__huge_delete(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.H5HF_huge_remove_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %25, !prof !9

9:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 681
  %11 = load i8, ptr %10, align 1, !tbaa !36, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %.not10 = icmp eq i32 %14, 0
  %H5HF__huge_bt2_dir_remove.H5HF__huge_bt2_filt_dir_remove = select i1 %.not10, ptr @H5HF__huge_bt2_dir_remove, ptr @H5HF__huge_bt2_filt_dir_remove
  %H5HF__huge_bt2_indir_remove.H5HF__huge_bt2_filt_indir_remove = select i1 %.not10, ptr @H5HF__huge_bt2_indir_remove, ptr @H5HF__huge_bt2_filt_indir_remove
  %.09 = select i1 %12, ptr %H5HF__huge_bt2_dir_remove.H5HF__huge_bt2_filt_dir_remove, ptr %H5HF__huge_bt2_indir_remove.H5HF__huge_bt2_filt_indir_remove
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = load i64, ptr %17, align 8, !tbaa !43
  %19 = call i32 @H5B2_delete(ptr noundef %16, i64 noundef %18, ptr noundef %16, ptr noundef nonnull %.09, ptr noundef nonnull %2) #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %9
  %22 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !52
  %23 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !52
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_delete, i32 noundef 1132, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.16) #6
  br label %25

25:                                               ; preds = %21, %9, %1
  %.0 = phi i32 [ -1, %21 ], [ 0, %9 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare ptr @H5B2_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5B2_get_addr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5F_block_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
!10 = !{!11, !17, i64 252}
!11 = !{!"H5HF_hdr_t", !12, i64 0, !17, i64 248, !17, i64 252, !4, i64 256, !4, i64 257, !4, i64 258, !4, i64 259, !22, i64 264, !15, i64 376, !15, i64 384, !17, i64 392, !15, i64 400, !15, i64 408, !24, i64 416, !15, i64 488, !17, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !17, i64 592, !26, i64 600, !15, i64 608, !4, i64 616, !5, i64 617, !5, i64 618, !28, i64 624, !17, i64 632, !29, i64 640, !30, i64 648, !32, i64 664, !15, i64 672, !5, i64 680, !4, i64 681, !15, i64 688, !4, i64 696, !5, i64 697, !5, i64 698, !4, i64 699}
!12 = !{!"H5C_cache_entry_t", !13, i64 0, !15, i64 8, !15, i64 16, !14, i64 24, !4, i64 32, !16, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !17, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !17, i64 64, !18, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !4, i64 100, !4, i64 101, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !4, i64 152, !17, i64 156, !4, i64 160, !15, i64 168, !20, i64 176, !15, i64 184, !15, i64 192, !17, i64 200, !4, i64 204, !17, i64 208, !17, i64 212, !4, i64 216, !19, i64 224, !19, i64 232, !21, i64 240}
!13 = !{!"p1 _ZTS5H5C_t", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!"p1 _ZTS11H5C_class_t", !14, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!"p2 _ZTS17H5C_cache_entry_t", !14, i64 0}
!19 = !{!"p1 _ZTS17H5C_cache_entry_t", !14, i64 0}
!20 = !{!"p1 long", !14, i64 0}
!21 = !{!"p1 _ZTS14H5C_tag_info_t", !14, i64 0}
!22 = !{!"H5HF_dtable_t", !23, i64 0, !15, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !15, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104}
!23 = !{!"H5HF_dtable_cparam_t", !17, i64 0, !15, i64 8, !15, i64 16, !17, i64 24, !17, i64 28}
!24 = !{!"H5O_pline_t", !25, i64 0, !17, i64 40, !15, i64 48, !15, i64 56, !27, i64 64}
!25 = !{!"H5O_shared_t", !17, i64 0, !26, i64 8, !17, i64 16, !5, i64 24}
!26 = !{!"p1 _ZTS5H5F_t", !14, i64 0}
!27 = !{!"p1 _ZTS17H5Z_filter_info_t", !14, i64 0}
!28 = !{!"p1 _ZTS15H5HF_indirect_t", !14, i64 0}
!29 = !{!"p1 _ZTS6H5FS_t", !14, i64 0}
!30 = !{!"H5HF_block_iter_t", !4, i64 0, !31, i64 8}
!31 = !{!"p1 _ZTS16H5HF_block_loc_t", !14, i64 0}
!32 = !{!"p1 _ZTS6H5B2_t", !14, i64 0}
!33 = !{!11, !17, i64 248}
!34 = !{!11, !5, i64 618}
!35 = !{!11, !5, i64 617}
!36 = !{!11, !4, i64 681}
!37 = !{!11, !5, i64 680}
!38 = !{!11, !15, i64 672}
!39 = !{!11, !32, i64 664}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 omnipotent char", !14, i64 0}
!42 = !{!17, !17, i64 0}
!43 = !{!11, !15, i64 408}
!44 = !{!45, !17, i64 12}
!45 = !{!"H5B2_create_t", !46, i64 0, !17, i64 8, !17, i64 12, !5, i64 16, !5, i64 17}
!46 = !{!"p1 _ZTS12H5B2_class_t", !14, i64 0}
!47 = !{!45, !46, i64 0}
!48 = !{!45, !17, i64 8}
!49 = !{!45, !5, i64 16}
!50 = !{!45, !5, i64 17}
!51 = !{!11, !26, i64 600}
!52 = !{!15, !15, i64 0}
!53 = !{!14, !14, i64 0}
!54 = !{!55, !15, i64 0}
!55 = !{!"H5HF_huge_bt2_filt_dir_rec_t", !15, i64 0, !15, i64 8, !17, i64 16, !15, i64 24}
!56 = !{!55, !15, i64 8}
!57 = !{!55, !17, i64 16}
!58 = !{!55, !15, i64 24}
!59 = !{!5, !5, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = !{!64, !15, i64 0}
!64 = !{!"H5HF_huge_bt2_dir_rec_t", !15, i64 0, !15, i64 8}
!65 = !{!64, !15, i64 8}
!66 = distinct !{!66, !61}
!67 = !{!11, !4, i64 258}
!68 = !{!11, !15, i64 400}
!69 = !{!70, !15, i64 0}
!70 = !{!"H5HF_huge_bt2_filt_indir_rec_t", !15, i64 0, !15, i64 8, !17, i64 16, !15, i64 24, !15, i64 32}
!71 = !{!70, !15, i64 8}
!72 = !{!70, !17, i64 16}
!73 = !{!70, !15, i64 24}
!74 = !{!70, !15, i64 32}
!75 = !{!76, !15, i64 0}
!76 = !{!"H5HF_huge_bt2_indir_rec_t", !15, i64 0, !15, i64 8, !15, i64 16}
!77 = !{!76, !15, i64 8}
!78 = !{!76, !15, i64 16}
!79 = distinct !{!79, !61}
!80 = !{!11, !15, i64 536}
!81 = !{!11, !15, i64 544}
!82 = distinct !{!82, !61}
!83 = distinct !{!83, !61}
!84 = distinct !{!84, !61}
!85 = distinct !{!85, !61}
!86 = distinct !{!86, !61}
!87 = distinct !{!87, !61}
!88 = distinct !{!88, !61}
!89 = distinct !{!89, !61}
!90 = distinct !{!90, !61}
!91 = distinct !{!91, !61}
!92 = distinct !{!92, !61}
!93 = !{!94, !95, i64 0}
!94 = !{!"", !95, i64 0, !15, i64 8}
!95 = !{!"p1 _ZTS10H5HF_hdr_t", !14, i64 0}
!96 = distinct !{!96, !61}
!97 = distinct !{!97, !61}
!98 = distinct !{!98, !61}
!99 = distinct !{!99, !61}
!100 = !{!94, !15, i64 8}
