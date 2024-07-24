; ModuleID = 'bench/hdf5/original/H5HFhuge.c.ll'
source_filename = "bench/hdf5/original/H5HFhuge.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5B2_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B2_create_t = type { ptr, i32, i32, i8, i8 }
%struct.H5HF_huge_bt2_filt_dir_rec_t = type { i64, i64, i32, i64 }
%struct.H5HF_huge_bt2_dir_rec_t = type { i64, i64 }
%struct.H5HF_huge_bt2_filt_indir_rec_t = type { i64, i64, i32, i64, i64 }
%struct.H5HF_huge_bt2_indir_rec_t = type { i64, i64, i64 }
%struct.H5HF_huge_remove_ud_t = type { ptr, i64 }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @H5HF__huge_init(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 252
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 248
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  %8 = getelementptr inbounds i8, ptr %0, i64 618
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 617
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %factor = shl nuw nsw i32 %13, 1
  %14 = add nuw nsw i32 %10, 4
  %15 = add nuw nsw i32 %14, %factor
  %.not29 = icmp ult i32 %7, %15
  %16 = getelementptr inbounds i8, ptr %0, i64 681
  br i1 %.not29, label %35, label %17

17:                                               ; preds = %4
  store i8 1, ptr %16, align 1
  %reass.add = shl i8 %12, 1
  %18 = add i8 %reass.add, %9
  %19 = getelementptr inbounds i8, ptr %0, i64 680
  store i8 %18, ptr %19, align 8
  br label %.thread

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 618
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds i8, ptr %0, i64 617
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %26, %23
  %28 = getelementptr inbounds i8, ptr %0, i64 248
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -1
  %.not28 = icmp ugt i32 %27, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 681
  br i1 %.not28, label %35, label %32

32:                                               ; preds = %20
  store i8 1, ptr %31, align 1
  %33 = add i8 %25, %22
  %34 = getelementptr inbounds i8, ptr %0, i64 680
  store i8 %33, ptr %34, align 8
  br label %.thread

35:                                               ; preds = %20, %4
  %.sink = phi ptr [ %16, %4 ], [ %31, %20 ]
  %36 = phi i32 [ %6, %4 ], [ %29, %20 ]
  store i8 0, ptr %.sink, align 1
  %37 = add nsw i32 %36, -1
  %38 = icmp ult i32 %37, 8
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = trunc nuw i32 %37 to i8
  %41 = getelementptr inbounds i8, ptr %0, i64 680
  store i8 %40, ptr %41, align 8
  %42 = shl nuw nsw i32 %37, 3
  %43 = zext nneg i32 %42 to i64
  %notmask = shl nsw i64 -1, %43
  %44 = xor i64 %notmask, -1
  %45 = getelementptr inbounds i8, ptr %0, i64 672
  store i64 %44, ptr %45, align 8
  br label %.thread

46:                                               ; preds = %35
  %47 = getelementptr inbounds i8, ptr %0, i64 680
  store i8 8, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 672
  store i64 -1, ptr %48, align 8
  br label %.thread

.thread:                                          ; preds = %17, %32, %39, %46
  %49 = getelementptr inbounds i8, ptr %0, i64 664
  store ptr null, ptr %49, align 8
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
  store ptr %3, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 408
  %16 = load i64, ptr %15, align 8
  %.not = icmp eq i64 %16, -1
  br i1 %.not, label %17, label %70

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %18 = getelementptr inbounds i8, ptr %0, i64 681
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds i8, ptr %0, i64 252
  %22 = load i32, ptr %21, align 4
  %.not24.i = icmp eq i32 %22, 0
  %23 = getelementptr inbounds i8, ptr %0, i64 618
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds i8, ptr %0, i64 617
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  br i1 %20, label %29, label %37

29:                                               ; preds = %17
  br i1 %.not24.i, label %34, label %30

30:                                               ; preds = %29
  %factor.i = shl nuw nsw i32 %28, 1
  %31 = add nuw nsw i32 %25, 4
  %32 = add nuw nsw i32 %31, %factor.i
  %33 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %32, ptr %33, align 4
  store ptr @H5HF_HUGE_BT2_FILT_DIR, ptr %5, align 8
  br label %46

34:                                               ; preds = %29
  %35 = add nuw nsw i32 %28, %25
  %36 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %35, ptr %36, align 4
  store ptr @H5HF_HUGE_BT2_DIR, ptr %5, align 8
  br label %46

37:                                               ; preds = %17
  %reass.add.i = shl nuw nsw i32 %28, 1
  br i1 %.not24.i, label %43, label %38

38:                                               ; preds = %37
  %39 = add nuw nsw i32 %25, 4
  %40 = add nuw nsw i32 %39, %28
  %41 = add nuw nsw i32 %40, %reass.add.i
  %42 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %41, ptr %42, align 4
  store ptr @H5HF_HUGE_BT2_FILT_INDIR, ptr %5, align 8
  br label %46

43:                                               ; preds = %37
  %44 = add nuw nsw i32 %reass.add.i, %25
  %45 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %44, ptr %45, align 4
  store ptr @H5HF_HUGE_BT2_INDIR, ptr %5, align 8
  br label %46

46:                                               ; preds = %43, %38, %34, %30
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 512, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  store i8 100, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 17
  store i8 40, ptr %49, align 1
  %50 = getelementptr inbounds i8, ptr %0, i64 600
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @H5B2_create(ptr noundef %51, ptr noundef nonnull %5, ptr noundef %51) #6
  %53 = getelementptr inbounds i8, ptr %0, i64 664
  store ptr %52, ptr %53, align 8
  %54 = icmp eq ptr %52, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %46
  %56 = load i64, ptr @H5E_HEAP_g, align 8
  %57 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_bt2_create, i32 noundef 146, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.1) #6
  br label %66

59:                                               ; preds = %46
  %60 = call i32 @H5B2_get_addr(ptr noundef nonnull %52, ptr noundef nonnull %15) #6
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %H5HF__huge_bt2_create.exit

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_HEAP_g, align 8
  %64 = load i64, ptr @H5E_CANTGET_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_bt2_create, i32 noundef 151, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.17) #6
  br label %66

H5HF__huge_bt2_create.exit:                       ; preds = %59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %83

66:                                               ; preds = %55, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %67 = load i64, ptr @H5E_HEAP_g, align 8
  %68 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_insert, i32 noundef 300, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.1) #6
  br label %380

70:                                               ; preds = %4
  %71 = getelementptr inbounds i8, ptr %0, i64 664
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %0, i64 600
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @H5B2_open(ptr noundef %76, i64 noundef %16, ptr noundef %76) #6
  store ptr %77, ptr %71, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load i64, ptr @H5E_HEAP_g, align 8
  %81 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_insert, i32 noundef 308, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.2) #6
  br label %380

83:                                               ; preds = %H5HF__huge_bt2_create.exit, %70, %74
  %84 = getelementptr inbounds i8, ptr %0, i64 252
  %85 = load i32, ptr %84, align 4
  %.not118 = icmp eq i32 %85, 0
  br i1 %.not118, label %103, label %86

86:                                               ; preds = %83
  store i64 %1, ptr %8, align 8
  %87 = call noalias ptr @malloc(i64 noundef %1) #7
  store ptr %87, ptr %7, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_HEAP_g, align 8
  %91 = load i64, ptr @H5E_NOSPACE_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_insert, i32 noundef 325, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.3) #6
  br label %380

93:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr align 1 %2, i64 %1, i1 false)
  store i64 %1, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 416
  %95 = call i32 @H5Z_pipeline(ptr noundef nonnull %94, i32 noundef 0, ptr noundef nonnull %9, i32 noundef 2, ptr null, ptr null, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %7) #6
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load i64, ptr @H5E_HEAP_g, align 8
  %99 = load i64, ptr @H5E_CANTFILTER_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_insert, i32 noundef 332, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.4) #6
  br label %380

101:                                              ; preds = %93
  %102 = load i64, ptr %10, align 8
  br label %104

103:                                              ; preds = %83
  store ptr %2, ptr %7, align 8
  br label %104

104:                                              ; preds = %103, %101
  %storemerge = phi i64 [ %1, %103 ], [ %102, %101 ]
  store i64 %storemerge, ptr %8, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 600
  %106 = load ptr, ptr %105, align 8
  %107 = call i64 @H5MF_alloc(ptr noundef %106, i32 noundef 3, i64 noundef %storemerge) #6
  %108 = icmp eq i64 %107, -1
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load i64, ptr @H5E_HEAP_g, align 8
  %111 = load i64, ptr @H5E_NOSPACE_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_insert, i32 noundef 344, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.5) #6
  br label %380

113:                                              ; preds = %104
  %114 = load ptr, ptr %105, align 8
  %115 = load i64, ptr %8, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call i32 @H5F_block_write(ptr noundef %114, i32 noundef 3, i64 noundef %107, i64 noundef %115, ptr noundef %116) #6
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = load i64, ptr @H5E_HEAP_g, align 8
  %121 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_insert, i32 noundef 348, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.6) #6
  br label %380

123:                                              ; preds = %113
  %124 = load ptr, ptr %7, align 8
  %.not119 = icmp eq ptr %124, %2
  br i1 %.not119, label %127, label %125

125:                                              ; preds = %123
  %126 = call ptr @H5MM_xfree(ptr noundef %124) #6
  br label %127

127:                                              ; preds = %125, %123
  %128 = getelementptr inbounds i8, ptr %0, i64 681
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %315

131:                                              ; preds = %127
  %132 = load i32, ptr %84, align 4
  %.not121 = icmp eq i32 %132, 0
  br i1 %.not121, label %255, label %133

133:                                              ; preds = %131
  store i64 %107, ptr %11, align 8
  %134 = load i64, ptr %8, align 8
  %135 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %134, ptr %135, align 8
  %136 = load i32, ptr %9, align 4
  %137 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 %136, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 %1, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 664
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @H5B2_insert(ptr noundef %140, ptr noundef nonnull %11) #6
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %133
  %144 = load i64, ptr @H5E_HEAP_g, align 8
  %145 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_insert, i32 noundef 370, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.7) #6
  br label %380

147:                                              ; preds = %133
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  store ptr %149, ptr %6, align 8
  store i8 16, ptr %148, align 1
  %150 = load ptr, ptr %105, align 8
  call void @H5F_addr_encode(ptr noundef %150, ptr noundef nonnull %6, i64 noundef %107) #6
  %151 = load ptr, ptr %105, align 8
  %152 = call zeroext i8 @H5F_sizeof_size(ptr noundef %151) #6
  switch i8 %152, label %._crit_edge141 [
    i8 4, label %153
    i8 8, label %174
    i8 2, label %185
  ]

._crit_edge141:                                   ; preds = %147
  %.pre = load ptr, ptr %6, align 8
  br label %196

153:                                              ; preds = %147
  %154 = load i64, ptr %8, align 8
  %155 = trunc i64 %154 to i8
  %156 = load ptr, ptr %6, align 8
  store i8 %155, ptr %156, align 1
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 1
  store ptr %158, ptr %6, align 8
  %159 = load i64, ptr %8, align 8
  %160 = lshr i64 %159, 8
  %161 = trunc i64 %160 to i8
  store i8 %161, ptr %158, align 1
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  store ptr %163, ptr %6, align 8
  %164 = load i64, ptr %8, align 8
  %165 = lshr i64 %164, 16
  %166 = trunc i64 %165 to i8
  store i8 %166, ptr %163, align 1
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 1
  store ptr %168, ptr %6, align 8
  %169 = load i64, ptr %8, align 8
  %170 = lshr i64 %169, 24
  %171 = trunc i64 %170 to i8
  store i8 %171, ptr %168, align 1
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  store ptr %173, ptr %6, align 8
  br label %196

174:                                              ; preds = %147
  %175 = load i64, ptr %8, align 8
  %176 = load ptr, ptr %6, align 8
  br label %177

177:                                              ; preds = %174, %177
  %.0108130 = phi ptr [ %176, %174 ], [ %179, %177 ]
  %.0110129 = phi i64 [ 0, %174 ], [ %180, %177 ]
  %.0112128 = phi i64 [ %175, %174 ], [ %181, %177 ]
  %178 = trunc i64 %.0112128 to i8
  %179 = getelementptr inbounds i8, ptr %.0108130, i64 1
  store i8 %178, ptr %.0108130, align 1
  %180 = add nuw nsw i64 %.0110129, 1
  %181 = lshr i64 %.0112128, 8
  %exitcond.not = icmp eq i64 %180, 8
  br i1 %exitcond.not, label %182, label %177

182:                                              ; preds = %177
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  store ptr %184, ptr %6, align 8
  br label %196

185:                                              ; preds = %147
  %186 = load i64, ptr %8, align 8
  %187 = trunc i64 %186 to i8
  %188 = load ptr, ptr %6, align 8
  store i8 %187, ptr %188, align 1
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 1
  store ptr %190, ptr %6, align 8
  %191 = load i64, ptr %8, align 8
  %192 = lshr i64 %191, 8
  %193 = trunc i64 %192 to i8
  store i8 %193, ptr %190, align 1
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 1
  store ptr %195, ptr %6, align 8
  br label %196

196:                                              ; preds = %._crit_edge141, %185, %182, %153
  %197 = phi ptr [ %.pre, %._crit_edge141 ], [ %195, %185 ], [ %184, %182 ], [ %173, %153 ]
  %198 = load i32, ptr %9, align 4
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %197, align 1
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 1
  store ptr %201, ptr %6, align 8
  %202 = load i32, ptr %9, align 4
  %203 = lshr i32 %202, 8
  %204 = trunc i32 %203 to i8
  store i8 %204, ptr %201, align 1
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 1
  store ptr %206, ptr %6, align 8
  %207 = load i32, ptr %9, align 4
  %208 = lshr i32 %207, 16
  %209 = trunc i32 %208 to i8
  store i8 %209, ptr %206, align 1
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 1
  store ptr %211, ptr %6, align 8
  %212 = load i32, ptr %9, align 4
  %213 = lshr i32 %212, 24
  %214 = trunc nuw i32 %213 to i8
  store i8 %214, ptr %211, align 1
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 1
  store ptr %216, ptr %6, align 8
  %217 = load ptr, ptr %105, align 8
  %218 = call zeroext i8 @H5F_sizeof_size(ptr noundef %217) #6
  switch i8 %218, label %369 [
    i8 4, label %219
    i8 8, label %236
    i8 2, label %246
  ]

219:                                              ; preds = %196
  %220 = trunc i64 %1 to i8
  %221 = load ptr, ptr %6, align 8
  store i8 %220, ptr %221, align 1
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 1
  store ptr %223, ptr %6, align 8
  %224 = lshr i64 %1, 8
  %225 = trunc i64 %224 to i8
  store i8 %225, ptr %223, align 1
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 1
  store ptr %227, ptr %6, align 8
  %228 = lshr i64 %1, 16
  %229 = trunc i64 %228 to i8
  store i8 %229, ptr %227, align 1
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 1
  store ptr %231, ptr %6, align 8
  %232 = lshr i64 %1, 24
  %233 = trunc i64 %232 to i8
  store i8 %233, ptr %231, align 1
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 1
  store ptr %235, ptr %6, align 8
  br label %369

236:                                              ; preds = %196
  %237 = load ptr, ptr %6, align 8
  br label %238

238:                                              ; preds = %236, %238
  %.0103133 = phi ptr [ %237, %236 ], [ %240, %238 ]
  %.0105132 = phi i64 [ 0, %236 ], [ %241, %238 ]
  %.0107131 = phi i64 [ %1, %236 ], [ %242, %238 ]
  %239 = trunc i64 %.0107131 to i8
  %240 = getelementptr inbounds i8, ptr %.0103133, i64 1
  store i8 %239, ptr %.0103133, align 1
  %241 = add nuw nsw i64 %.0105132, 1
  %242 = lshr i64 %.0107131, 8
  %exitcond139.not = icmp eq i64 %241, 8
  br i1 %exitcond139.not, label %243, label %238

243:                                              ; preds = %238
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  store ptr %245, ptr %6, align 8
  br label %369

246:                                              ; preds = %196
  %247 = trunc i64 %1 to i8
  %248 = load ptr, ptr %6, align 8
  store i8 %247, ptr %248, align 1
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 1
  store ptr %250, ptr %6, align 8
  %251 = lshr i64 %1, 8
  %252 = trunc i64 %251 to i8
  store i8 %252, ptr %250, align 1
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 1
  store ptr %254, ptr %6, align 8
  br label %369

255:                                              ; preds = %131
  store i64 %107, ptr %12, align 8
  %256 = load i64, ptr %8, align 8
  %257 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %256, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %0, i64 664
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 @H5B2_insert(ptr noundef %259, ptr noundef nonnull %12) #6
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %255
  %263 = load i64, ptr @H5E_HEAP_g, align 8
  %264 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %265 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_insert, i32 noundef 389, i64 noundef %263, i64 noundef %264, ptr noundef nonnull @.str.7) #6
  br label %380

266:                                              ; preds = %255
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 1
  store ptr %268, ptr %6, align 8
  store i8 16, ptr %267, align 1
  %269 = load ptr, ptr %105, align 8
  call void @H5F_addr_encode(ptr noundef %269, ptr noundef nonnull %6, i64 noundef %107) #6
  %270 = load ptr, ptr %105, align 8
  %271 = call zeroext i8 @H5F_sizeof_size(ptr noundef %270) #6
  switch i8 %271, label %369 [
    i8 4, label %272
    i8 8, label %293
    i8 2, label %304
  ]

272:                                              ; preds = %266
  %273 = load i64, ptr %8, align 8
  %274 = trunc i64 %273 to i8
  %275 = load ptr, ptr %6, align 8
  store i8 %274, ptr %275, align 1
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 1
  store ptr %277, ptr %6, align 8
  %278 = load i64, ptr %8, align 8
  %279 = lshr i64 %278, 8
  %280 = trunc i64 %279 to i8
  store i8 %280, ptr %277, align 1
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 1
  store ptr %282, ptr %6, align 8
  %283 = load i64, ptr %8, align 8
  %284 = lshr i64 %283, 16
  %285 = trunc i64 %284 to i8
  store i8 %285, ptr %282, align 1
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 1
  store ptr %287, ptr %6, align 8
  %288 = load i64, ptr %8, align 8
  %289 = lshr i64 %288, 24
  %290 = trunc i64 %289 to i8
  store i8 %290, ptr %287, align 1
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 1
  store ptr %292, ptr %6, align 8
  br label %369

293:                                              ; preds = %266
  %294 = load i64, ptr %8, align 8
  %295 = load ptr, ptr %6, align 8
  br label %296

296:                                              ; preds = %293, %296
  %.099136 = phi ptr [ %295, %293 ], [ %298, %296 ]
  %.0100135 = phi i64 [ 0, %293 ], [ %299, %296 ]
  %.0102134 = phi i64 [ %294, %293 ], [ %300, %296 ]
  %297 = trunc i64 %.0102134 to i8
  %298 = getelementptr inbounds i8, ptr %.099136, i64 1
  store i8 %297, ptr %.099136, align 1
  %299 = add nuw nsw i64 %.0100135, 1
  %300 = lshr i64 %.0102134, 8
  %exitcond140.not = icmp eq i64 %299, 8
  br i1 %exitcond140.not, label %301, label %296

301:                                              ; preds = %296
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 8
  store ptr %303, ptr %6, align 8
  br label %369

304:                                              ; preds = %266
  %305 = load i64, ptr %8, align 8
  %306 = trunc i64 %305 to i8
  %307 = load ptr, ptr %6, align 8
  store i8 %306, ptr %307, align 1
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 1
  store ptr %309, ptr %6, align 8
  %310 = load i64, ptr %8, align 8
  %311 = lshr i64 %310, 8
  %312 = trunc i64 %311 to i8
  store i8 %312, ptr %309, align 1
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 1
  store ptr %314, ptr %6, align 8
  br label %369

315:                                              ; preds = %127
  %316 = getelementptr inbounds i8, ptr %0, i64 258
  %317 = load i8, ptr %316, align 2
  %318 = trunc i8 %317 to i1
  br i1 %318, label %H5HF__huge_new_id.exit.thread, label %322

H5HF__huge_new_id.exit.thread:                    ; preds = %315
  %319 = load i64, ptr @H5E_HEAP_g, align 8
  %320 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %321 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_new_id, i32 noundef 248, i64 noundef %319, i64 noundef %320, ptr noundef nonnull @.str.18) #6
  br label %331

322:                                              ; preds = %315
  %323 = getelementptr inbounds i8, ptr %0, i64 400
  %324 = load i64, ptr %323, align 8
  %325 = add i64 %324, 1
  store i64 %325, ptr %323, align 8
  %326 = getelementptr inbounds i8, ptr %0, i64 672
  %327 = load i64, ptr %326, align 8
  %328 = icmp eq i64 %325, %327
  br i1 %328, label %329, label %H5HF__huge_new_id.exit

329:                                              ; preds = %322
  store i8 1, ptr %316, align 2
  br label %H5HF__huge_new_id.exit

H5HF__huge_new_id.exit:                           ; preds = %322, %329
  %330 = icmp eq i64 %325, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %H5HF__huge_new_id.exit.thread, %H5HF__huge_new_id.exit
  %332 = load i64, ptr @H5E_HEAP_g, align 8
  %333 = load i64, ptr @H5E_CANTINIT_g, align 8
  %334 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_insert, i32 noundef 405, i64 noundef %332, i64 noundef %333, ptr noundef nonnull @.str.8) #6
  br label %380

335:                                              ; preds = %H5HF__huge_new_id.exit
  %336 = load i32, ptr %84, align 4
  %.not120 = icmp eq i32 %336, 0
  br i1 %.not120, label %344, label %337

337:                                              ; preds = %335
  store i64 %107, ptr %13, align 8
  %338 = load i64, ptr %8, align 8
  %339 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %338, ptr %339, align 8
  %340 = load i32, ptr %9, align 4
  %341 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 %340, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %1, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %13, i64 32
  br label %348

344:                                              ; preds = %335
  store i64 %107, ptr %14, align 8
  %345 = load i64, ptr %8, align 8
  %346 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %345, ptr %346, align 8
  %347 = getelementptr inbounds i8, ptr %14, i64 16
  br label %348

348:                                              ; preds = %344, %337
  %.sink = phi ptr [ %347, %344 ], [ %343, %337 ]
  %.098 = phi ptr [ %14, %344 ], [ %13, %337 ]
  store i64 %325, ptr %.sink, align 8
  %349 = getelementptr inbounds i8, ptr %0, i64 664
  %350 = load ptr, ptr %349, align 8
  %351 = call i32 @H5B2_insert(ptr noundef %350, ptr noundef nonnull %.098) #6
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %357

353:                                              ; preds = %348
  %354 = load i64, ptr @H5E_HEAP_g, align 8
  %355 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %356 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_insert, i32 noundef 431, i64 noundef %354, i64 noundef %355, ptr noundef nonnull @.str.7) #6
  br label %380

357:                                              ; preds = %348
  %358 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 16, ptr %3, align 1
  %359 = getelementptr inbounds i8, ptr %0, i64 680
  %360 = load i8, ptr %359, align 8
  %.not137 = icmp eq i8 %360, 0
  br i1 %.not137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %357, %.lr.ph
  %.0127 = phi ptr [ %362, %.lr.ph ], [ %358, %357 ]
  %.095126 = phi i64 [ %363, %.lr.ph ], [ 0, %357 ]
  %.096125 = phi i64 [ %364, %.lr.ph ], [ %325, %357 ]
  %361 = trunc i64 %.096125 to i8
  %362 = getelementptr inbounds i8, ptr %.0127, i64 1
  store i8 %361, ptr %.0127, align 1
  %363 = add nuw nsw i64 %.095126, 1
  %364 = lshr i64 %.096125, 8
  %365 = load i8, ptr %359, align 8
  %366 = zext i8 %365 to i64
  %367 = icmp ult i64 %363, %366
  br i1 %367, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %357
  %.lcssa = phi i64 [ 0, %357 ], [ %366, %.lr.ph ]
  %368 = getelementptr inbounds i8, ptr %358, i64 %.lcssa
  store ptr %368, ptr %6, align 8
  br label %369

369:                                              ; preds = %219, %243, %246, %196, %272, %301, %304, %266, %._crit_edge
  %370 = getelementptr inbounds i8, ptr %0, i64 536
  %371 = load <2 x i64>, ptr %370, align 8
  %372 = insertelement <2 x i64> <i64 poison, i64 1>, i64 %1, i64 0
  %373 = add <2 x i64> %371, %372
  store <2 x i64> %373, ptr %370, align 8
  %374 = call i32 @H5HF__hdr_dirty(ptr noundef %0) #6
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %380

376:                                              ; preds = %369
  %377 = load i64, ptr @H5E_HEAP_g, align 8
  %378 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %379 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_insert, i32 noundef 444, i64 noundef %377, i64 noundef %378, ptr noundef nonnull @.str.9) #6
  br label %380

380:                                              ; preds = %369, %376, %353, %331, %262, %143, %119, %109, %97, %89, %79, %66
  %.097 = phi i32 [ -1, %79 ], [ -1, %89 ], [ -1, %97 ], [ -1, %109 ], [ -1, %119 ], [ -1, %143 ], [ -1, %376 ], [ 0, %369 ], [ -1, %262 ], [ -1, %331 ], [ -1, %353 ], [ -1, %66 ]
  ret i32 %.097
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @H5Z_pipeline(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr, ptr, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5F_block_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

declare i32 @H5B2_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #2

declare i32 @H5HF__hdr_dirty(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__huge_get_obj_len(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca %struct.H5HF_huge_bt2_filt_indir_rec_t, align 8
  %6 = alloca %struct.H5HF_huge_bt2_filt_indir_rec_t, align 8
  %7 = alloca %struct.H5HF_huge_bt2_indir_rec_t, align 8
  %8 = alloca %struct.H5HF_huge_bt2_indir_rec_t, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 1
  %10 = getelementptr inbounds i8, ptr %0, i64 681
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %106

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 252
  %15 = load i32, ptr %14, align 4
  %.not98 = icmp eq i32 %15, 0
  %16 = getelementptr inbounds i8, ptr %0, i64 618
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  br i1 %.not98, label %65, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 617
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds i8, ptr %9, i64 %18
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = getelementptr inbounds i8, ptr %0, i64 600
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %27) #6
  switch i8 %28, label %.loopexit [
    i8 4, label %29
    i8 8, label %47
    i8 2, label %57
  ]

29:                                               ; preds = %19
  %30 = load i8, ptr %25, align 1
  %31 = zext i8 %30 to i64
  store i64 %31, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %24, i64 5
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 8
  %36 = or disjoint i64 %35, %31
  store i64 %36, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %24, i64 6
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 16
  %41 = or disjoint i64 %40, %36
  store i64 %41, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %24, i64 7
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 24
  %46 = or disjoint i64 %45, %41
  store i64 %46, ptr %2, align 8
  br label %.loopexit

47:                                               ; preds = %19
  store i64 0, ptr %2, align 8
  %48 = getelementptr inbounds i8, ptr %24, i64 12
  br label %49

49:                                               ; preds = %47, %49
  %.095112 = phi i64 [ 0, %47 ], [ %56, %49 ]
  %.097111 = phi ptr [ %48, %47 ], [ %52, %49 ]
  %50 = phi i64 [ 0, %47 ], [ %55, %49 ]
  %51 = shl i64 %50, 8
  %52 = getelementptr inbounds i8, ptr %.097111, i64 -1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = or disjoint i64 %51, %54
  store i64 %55, ptr %2, align 8
  %56 = add nuw nsw i64 %.095112, 1
  %exitcond122.not = icmp eq i64 %56, 8
  br i1 %exitcond122.not, label %.loopexit, label %49

57:                                               ; preds = %19
  %58 = load i8, ptr %25, align 1
  %59 = zext i8 %58 to i64
  store i64 %59, ptr %2, align 8
  %60 = getelementptr inbounds i8, ptr %24, i64 5
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 8
  %64 = or disjoint i64 %63, %59
  store i64 %64, ptr %2, align 8
  br label %.loopexit

65:                                               ; preds = %13
  %66 = getelementptr inbounds i8, ptr %9, i64 %18
  %67 = getelementptr inbounds i8, ptr %0, i64 600
  %68 = load ptr, ptr %67, align 8
  %69 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %68) #6
  switch i8 %69, label %.loopexit [
    i8 4, label %70
    i8 8, label %88
    i8 2, label %98
  ]

70:                                               ; preds = %65
  %71 = load i8, ptr %66, align 1
  %72 = zext i8 %71 to i64
  store i64 %72, ptr %2, align 8
  %73 = getelementptr inbounds i8, ptr %66, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %75, 8
  %77 = or disjoint i64 %76, %72
  store i64 %77, ptr %2, align 8
  %78 = getelementptr inbounds i8, ptr %66, i64 2
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, 16
  %82 = or disjoint i64 %81, %77
  store i64 %82, ptr %2, align 8
  %83 = getelementptr inbounds i8, ptr %66, i64 3
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i64
  %86 = shl nuw nsw i64 %85, 24
  %87 = or disjoint i64 %86, %82
  store i64 %87, ptr %2, align 8
  br label %.loopexit

88:                                               ; preds = %65
  store i64 0, ptr %2, align 8
  %89 = getelementptr inbounds i8, ptr %66, i64 8
  br label %90

90:                                               ; preds = %88, %90
  %.094115 = phi i64 [ 0, %88 ], [ %97, %90 ]
  %.1114 = phi ptr [ %89, %88 ], [ %93, %90 ]
  %91 = phi i64 [ 0, %88 ], [ %96, %90 ]
  %92 = shl i64 %91, 8
  %93 = getelementptr inbounds i8, ptr %.1114, i64 -1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i64
  %96 = or disjoint i64 %92, %95
  store i64 %96, ptr %2, align 8
  %97 = add nuw nsw i64 %.094115, 1
  %exitcond123.not = icmp eq i64 %97, 8
  br i1 %exitcond123.not, label %.loopexit, label %90

98:                                               ; preds = %65
  %99 = load i8, ptr %66, align 1
  %100 = zext i8 %99 to i64
  store i64 %100, ptr %2, align 8
  %101 = getelementptr inbounds i8, ptr %66, i64 1
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  %104 = shl nuw nsw i64 %103, 8
  %105 = or disjoint i64 %104, %100
  store i64 %105, ptr %2, align 8
  br label %.loopexit

106:                                              ; preds = %3
  store i8 0, ptr %4, align 1
  %107 = getelementptr inbounds i8, ptr %0, i64 664
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %121

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %0, i64 600
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 408
  %114 = load i64, ptr %113, align 8
  %115 = tail call ptr @H5B2_open(ptr noundef %112, i64 noundef %114, ptr noundef %112) #6
  store ptr %115, ptr %107, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = load i64, ptr @H5E_HEAP_g, align 8
  %119 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %120 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_get_obj_len, i32 noundef 502, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.2) #6
  br label %.loopexit

121:                                              ; preds = %110, %106
  %122 = phi ptr [ %115, %110 ], [ %108, %106 ]
  %123 = getelementptr inbounds i8, ptr %0, i64 252
  %124 = load i32, ptr %123, align 4
  %.not = icmp eq i32 %124, 0
  %125 = getelementptr inbounds i8, ptr %0, i64 680
  %126 = load i8, ptr %125, align 8
  %127 = zext i8 %126 to i64
  %.not117 = icmp eq i8 %126, 0
  br i1 %.not, label %154, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds i8, ptr %6, i64 32
  br i1 %.not117, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %128
  %130 = getelementptr inbounds i8, ptr %9, i64 %127
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.093101 = phi i64 [ %137, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.2100 = phi ptr [ %133, %.lr.ph ], [ %130, %.lr.ph.preheader ]
  %131 = phi i64 [ %136, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %132 = shl i64 %131, 8
  %133 = getelementptr inbounds i8, ptr %.2100, i64 -1
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i64
  %136 = or disjoint i64 %132, %135
  %137 = add nuw nsw i64 %.093101, 1
  %exitcond.not = icmp eq i64 %137, %127
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %128
  %.lcssa = phi i64 [ 0, %128 ], [ %136, %.lr.ph ]
  store i64 %.lcssa, ptr %129, align 8
  %138 = call i32 @H5B2_find(ptr noundef nonnull %122, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull @H5HF__huge_bt2_filt_indir_found, ptr noundef nonnull %5) #6
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %._crit_edge
  %141 = load i64, ptr @H5E_HEAP_g, align 8
  %142 = load i64, ptr @H5E_CANTFIND_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_get_obj_len, i32 noundef 515, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.10) #6
  br label %.loopexit

144:                                              ; preds = %._crit_edge
  %145 = load i8, ptr %4, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %151, label %147

147:                                              ; preds = %144
  %148 = load i64, ptr @H5E_HEAP_g, align 8
  %149 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_get_obj_len, i32 noundef 517, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.11) #6
  br label %.loopexit

151:                                              ; preds = %144
  %152 = getelementptr inbounds i8, ptr %5, i64 24
  %153 = load i64, ptr %152, align 8
  store i64 %153, ptr %2, align 8
  br label %.loopexit

154:                                              ; preds = %121
  %155 = getelementptr inbounds i8, ptr %8, i64 16
  br i1 %.not117, label %._crit_edge108, label %.lr.ph107.preheader

.lr.ph107.preheader:                              ; preds = %154
  %156 = getelementptr inbounds i8, ptr %9, i64 %127
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %.lr.ph107
  %.0105 = phi i64 [ %163, %.lr.ph107 ], [ 0, %.lr.ph107.preheader ]
  %.3104 = phi ptr [ %159, %.lr.ph107 ], [ %156, %.lr.ph107.preheader ]
  %157 = phi i64 [ %162, %.lr.ph107 ], [ 0, %.lr.ph107.preheader ]
  %158 = shl i64 %157, 8
  %159 = getelementptr inbounds i8, ptr %.3104, i64 -1
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i64
  %162 = or disjoint i64 %158, %161
  %163 = add nuw nsw i64 %.0105, 1
  %exitcond121.not = icmp eq i64 %163, %127
  br i1 %exitcond121.not, label %._crit_edge108, label %.lr.ph107

._crit_edge108:                                   ; preds = %.lr.ph107, %154
  %.lcssa103 = phi i64 [ 0, %154 ], [ %162, %.lr.ph107 ]
  store i64 %.lcssa103, ptr %155, align 8
  %164 = call i32 @H5B2_find(ptr noundef nonnull %122, ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull @H5HF__huge_bt2_indir_found, ptr noundef nonnull %7) #6
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %._crit_edge108
  %167 = load i64, ptr @H5E_HEAP_g, align 8
  %168 = load i64, ptr @H5E_CANTFIND_g, align 8
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_get_obj_len, i32 noundef 531, i64 noundef %167, i64 noundef %168, ptr noundef nonnull @.str.10) #6
  br label %.loopexit

170:                                              ; preds = %._crit_edge108
  %171 = load i8, ptr %4, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %177, label %173

173:                                              ; preds = %170
  %174 = load i64, ptr @H5E_HEAP_g, align 8
  %175 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_get_obj_len, i32 noundef 533, i64 noundef %174, i64 noundef %175, ptr noundef nonnull @.str.11) #6
  br label %.loopexit

177:                                              ; preds = %170
  %178 = getelementptr inbounds i8, ptr %7, i64 8
  %179 = load i64, ptr %178, align 8
  store i64 %179, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %49, %90, %65, %98, %70, %19, %57, %29, %177, %151, %173, %166, %147, %140, %117
  %.096 = phi i32 [ 0, %19 ], [ 0, %57 ], [ 0, %29 ], [ 0, %65 ], [ 0, %98 ], [ 0, %70 ], [ -1, %117 ], [ -1, %140 ], [ 0, %151 ], [ -1, %147 ], [ -1, %166 ], [ 0, %177 ], [ -1, %173 ], [ 0, %90 ], [ 0, %49 ]
  ret i32 %.096
}

declare i32 @H5B2_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5HF__huge_bt2_filt_indir_found(ptr noundef, ptr noundef) #2

declare i32 @H5HF__huge_bt2_indir_found(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__huge_get_obj_off(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.H5HF_huge_bt2_filt_indir_rec_t, align 8
  %8 = alloca %struct.H5HF_huge_bt2_filt_indir_rec_t, align 8
  %9 = alloca %struct.H5HF_huge_bt2_indir_rec_t, align 8
  %10 = alloca %struct.H5HF_huge_bt2_indir_rec_t, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 681
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 600
  %17 = load ptr, ptr %16, align 8
  call void @H5F_addr_decode(ptr noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  br label %90

18:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 664
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 600
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 408
  %26 = load i64, ptr %25, align 8
  %27 = tail call ptr @H5B2_open(ptr noundef %24, i64 noundef %26, ptr noundef %24) #6
  store ptr %27, ptr %19, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i64, ptr @H5E_HEAP_g, align 8
  %31 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_get_obj_off, i32 noundef 588, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #6
  br label %92

33:                                               ; preds = %22, %18
  %34 = phi ptr [ %27, %22 ], [ %20, %18 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 252
  %36 = load i32, ptr %35, align 4
  %.not = icmp eq i32 %36, 0
  %37 = getelementptr inbounds i8, ptr %0, i64 680
  br i1 %.not, label %64, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 0, ptr %39, align 8
  %40 = load i8, ptr %37, align 8
  %41 = zext i8 %40 to i64
  %.not36 = icmp eq i8 %40, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %38
  %42 = getelementptr inbounds i8, ptr %11, i64 %41
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02629 = phi i64 [ %50, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %43 = phi i64 [ %49, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %44 = phi ptr [ %46, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %45 = shl i64 %43, 8
  %46 = getelementptr inbounds i8, ptr %44, i64 -1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = or disjoint i64 %45, %48
  %50 = add nuw nsw i64 %.02629, 1
  %exitcond.not = icmp eq i64 %50, %41
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  store i64 %49, ptr %39, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %38
  %51 = call i32 @H5B2_find(ptr noundef nonnull %34, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull @H5HF__huge_bt2_filt_indir_found, ptr noundef nonnull %7) #6
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %._crit_edge
  %54 = load i64, ptr @H5E_HEAP_g, align 8
  %55 = load i64, ptr @H5E_CANTFIND_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_get_obj_off, i32 noundef 601, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.10) #6
  br label %92

57:                                               ; preds = %._crit_edge
  %58 = load i8, ptr %6, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %90, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_HEAP_g, align 8
  %62 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_get_obj_off, i32 noundef 603, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.11) #6
  br label %92

64:                                               ; preds = %33
  %65 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %65, align 8
  %66 = load i8, ptr %37, align 8
  %67 = zext i8 %66 to i64
  %.not37 = icmp eq i8 %66, 0
  br i1 %.not37, label %._crit_edge35, label %.lr.ph34.preheader

.lr.ph34.preheader:                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %11, i64 %67
  br label %.lr.ph34

.lr.ph34:                                         ; preds = %.lr.ph34.preheader, %.lr.ph34
  %.032 = phi i64 [ %76, %.lr.ph34 ], [ 0, %.lr.ph34.preheader ]
  %69 = phi i64 [ %75, %.lr.ph34 ], [ 0, %.lr.ph34.preheader ]
  %70 = phi ptr [ %72, %.lr.ph34 ], [ %68, %.lr.ph34.preheader ]
  %71 = shl i64 %69, 8
  %72 = getelementptr inbounds i8, ptr %70, i64 -1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = or disjoint i64 %71, %74
  %76 = add nuw nsw i64 %.032, 1
  %exitcond38.not = icmp eq i64 %76, %67
  br i1 %exitcond38.not, label %._crit_edge35.loopexit, label %.lr.ph34

._crit_edge35.loopexit:                           ; preds = %.lr.ph34
  store i64 %75, ptr %65, align 8
  br label %._crit_edge35

._crit_edge35:                                    ; preds = %._crit_edge35.loopexit, %64
  %77 = call i32 @H5B2_find(ptr noundef nonnull %34, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull @H5HF__huge_bt2_indir_found, ptr noundef nonnull %9) #6
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %._crit_edge35
  %80 = load i64, ptr @H5E_HEAP_g, align 8
  %81 = load i64, ptr @H5E_CANTFIND_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_get_obj_off, i32 noundef 617, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.10) #6
  br label %92

83:                                               ; preds = %._crit_edge35
  %84 = load i8, ptr %6, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_HEAP_g, align 8
  %88 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_get_obj_off, i32 noundef 619, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.11) #6
  br label %92

90:                                               ; preds = %83, %57, %15
  %.in = phi ptr [ %5, %15 ], [ %7, %57 ], [ %9, %83 ]
  %91 = load i64, ptr %.in, align 8
  store i64 %91, ptr %2, align 8
  br label %92

92:                                               ; preds = %90, %86, %79, %60, %53, %29
  %.027 = phi i32 [ 0, %90 ], [ -1, %29 ], [ -1, %53 ], [ -1, %60 ], [ -1, %79 ], [ -1, %86 ]
  ret i32 %.027
}

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__huge_write(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5HF_huge_bt2_indir_rec_t, align 8
  %7 = alloca %struct.H5HF_huge_bt2_indir_rec_t, align 8
  %8 = alloca i8, align 1
  store i64 -1, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 252
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr @H5E_HEAP_g, align 8
  %13 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_write, i32 noundef 812, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.12) #6
  br label %127

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 681
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %68

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 600
  %22 = load ptr, ptr %21, align 8
  call void @H5F_addr_decode(ptr noundef %22, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %23 = load ptr, ptr %21, align 8
  %24 = call zeroext i8 @H5F_sizeof_size(ptr noundef %23) #6
  switch i8 %24, label %117 [
    i8 4, label %25
    i8 8, label %45
    i8 2, label %58
  ]

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %29, ptr %4, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 8
  %33 = or disjoint i64 %32, %28
  %34 = getelementptr inbounds i8, ptr %26, i64 2
  store ptr %34, ptr %4, align 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 16
  %38 = or disjoint i64 %33, %37
  %39 = getelementptr inbounds i8, ptr %26, i64 3
  store ptr %39, ptr %4, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 24
  %43 = or disjoint i64 %38, %42
  %44 = getelementptr inbounds i8, ptr %26, i64 4
  store ptr %44, ptr %4, align 8
  br label %117

45:                                               ; preds = %20
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  br label %48

48:                                               ; preds = %45, %48
  %.03037 = phi i64 [ 0, %45 ], [ %55, %48 ]
  %.03236 = phi i64 [ 0, %45 ], [ %54, %48 ]
  %49 = phi ptr [ %47, %45 ], [ %51, %48 ]
  %50 = shl i64 %.03236, 8
  %51 = getelementptr inbounds i8, ptr %49, i64 -1
  store ptr %51, ptr %4, align 8
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = or disjoint i64 %50, %53
  %55 = add nuw nsw i64 %.03037, 1
  %exitcond39.not = icmp eq i64 %55, 8
  br i1 %exitcond39.not, label %56, label %48

56:                                               ; preds = %48
  %57 = getelementptr inbounds i8, ptr %49, i64 7
  store ptr %57, ptr %4, align 8
  br label %117

58:                                               ; preds = %20
  %59 = load ptr, ptr %4, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %62, ptr %4, align 8
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 8
  %66 = or disjoint i64 %65, %61
  %67 = getelementptr inbounds i8, ptr %59, i64 2
  store ptr %67, ptr %4, align 8
  br label %117

68:                                               ; preds = %15
  store i8 0, ptr %8, align 1
  %69 = getelementptr inbounds i8, ptr %0, i64 664
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %83

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %0, i64 600
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 408
  %76 = load i64, ptr %75, align 8
  %77 = tail call ptr @H5B2_open(ptr noundef %74, i64 noundef %76, ptr noundef %74) #6
  store ptr %77, ptr %69, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = load i64, ptr @H5E_HEAP_g, align 8
  %81 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_write, i32 noundef 836, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.2) #6
  br label %127

83:                                               ; preds = %68, %72
  %84 = phi ptr [ %70, %68 ], [ %77, %72 ]
  %85 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 680
  %87 = load i8, ptr %86, align 8
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds i8, ptr %16, i64 %88
  %.not38 = icmp eq i8 %87, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %83, %.lr.ph
  %.034 = phi i64 [ %97, %.lr.ph ], [ 0, %83 ]
  %90 = phi i64 [ %96, %.lr.ph ], [ 0, %83 ]
  %91 = phi ptr [ %93, %.lr.ph ], [ %89, %83 ]
  %92 = shl i64 %90, 8
  %93 = getelementptr inbounds i8, ptr %91, i64 -1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i64
  %96 = or disjoint i64 %92, %95
  %97 = add nuw nsw i64 %.034, 1
  %exitcond.not = icmp eq i64 %97, %88
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  store i64 %96, ptr %85, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %83
  %98 = phi ptr [ %89, %83 ], [ %93, %._crit_edge.loopexit ]
  %99 = getelementptr inbounds i8, ptr %98, i64 %88
  store ptr %99, ptr %4, align 8
  %100 = call i32 @H5B2_find(ptr noundef nonnull %84, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @H5HF__huge_bt2_indir_found, ptr noundef nonnull %6) #6
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %._crit_edge
  %103 = load i64, ptr @H5E_HEAP_g, align 8
  %104 = load i64, ptr @H5E_CANTFIND_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_write, i32 noundef 844, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.10) #6
  br label %127

106:                                              ; preds = %._crit_edge
  %107 = load i8, ptr %8, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr @H5E_HEAP_g, align 8
  %111 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_write, i32 noundef 846, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.11) #6
  br label %127

113:                                              ; preds = %106
  %114 = load i64, ptr %6, align 8
  store i64 %114, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %6, i64 8
  %116 = load i64, ptr %115, align 8
  br label %117

117:                                              ; preds = %20, %58, %56, %25, %113
  %.1 = phi i64 [ 0, %20 ], [ %66, %58 ], [ %54, %56 ], [ %43, %25 ], [ %116, %113 ]
  %118 = getelementptr inbounds i8, ptr %0, i64 600
  %119 = load ptr, ptr %118, align 8
  %120 = load i64, ptr %5, align 8
  %121 = call i32 @H5F_block_write(ptr noundef %119, i32 noundef 3, i64 noundef %120, i64 noundef %.1, ptr noundef %2) #6
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i64, ptr @H5E_HEAP_g, align 8
  %125 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_write, i32 noundef 856, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.6) #6
  br label %127

127:                                              ; preds = %117, %123, %109, %102, %79, %11
  %.031 = phi i32 [ -1, %11 ], [ -1, %123 ], [ 0, %117 ], [ -1, %79 ], [ -1, %102 ], [ -1, %109 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__huge_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc i32 @H5HF__huge_op_real(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true, ptr noundef null, ptr noundef %2)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_HEAP_g, align 8
  %8 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_read, i32 noundef 887, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.13) #6
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5HF__huge_op_real(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr nocapture noundef readonly %3, ptr noundef %4) unnamed_addr #1 {
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
  store ptr null, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 681
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %92

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %0, i64 600
  %23 = load ptr, ptr %22, align 8
  call void @H5F_addr_decode(ptr noundef %23, ptr noundef nonnull %6, ptr noundef nonnull %8) #6
  %24 = load ptr, ptr %22, align 8
  %25 = call zeroext i8 @H5F_sizeof_size(ptr noundef %24) #6
  switch i8 %25, label %69 [
    i8 4, label %26
    i8 8, label %46
    i8 2, label %59
  ]

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %30, ptr %6, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 8
  %34 = or disjoint i64 %33, %29
  %35 = getelementptr inbounds i8, ptr %27, i64 2
  store ptr %35, ptr %6, align 8
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 16
  %39 = or disjoint i64 %34, %38
  %40 = getelementptr inbounds i8, ptr %27, i64 3
  store ptr %40, ptr %6, align 8
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 24
  %44 = or disjoint i64 %39, %43
  %45 = getelementptr inbounds i8, ptr %27, i64 4
  store ptr %45, ptr %6, align 8
  br label %69

46:                                               ; preds = %21
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  br label %49

49:                                               ; preds = %46, %49
  %.077 = phi i64 [ 0, %46 ], [ %55, %49 ]
  %.05876 = phi i64 [ 0, %46 ], [ %56, %49 ]
  %50 = phi ptr [ %48, %46 ], [ %52, %49 ]
  %51 = shl i64 %.077, 8
  %52 = getelementptr inbounds i8, ptr %50, i64 -1
  store ptr %52, ptr %6, align 8
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = or disjoint i64 %51, %54
  %56 = add nuw nsw i64 %.05876, 1
  %exitcond81.not = icmp eq i64 %56, 8
  br i1 %exitcond81.not, label %57, label %49

57:                                               ; preds = %49
  %58 = getelementptr inbounds i8, ptr %50, i64 7
  store ptr %58, ptr %6, align 8
  br label %69

59:                                               ; preds = %21
  %60 = load ptr, ptr %6, align 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %63, ptr %6, align 8
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = shl nuw nsw i64 %65, 8
  %67 = or disjoint i64 %66, %62
  %68 = getelementptr inbounds i8, ptr %60, i64 2
  store ptr %68, ptr %6, align 8
  br label %69

69:                                               ; preds = %26, %57, %59, %21
  %.1 = phi i64 [ 0, %21 ], [ %67, %59 ], [ %55, %57 ], [ %44, %26 ]
  %70 = getelementptr inbounds i8, ptr %0, i64 252
  %71 = load i32, ptr %70, align 4
  %.not60 = icmp eq i32 %71, 0
  br i1 %.not60, label %178, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds i8, ptr %73, i64 1
  store ptr %76, ptr %6, align 8
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 8
  %80 = or disjoint i32 %79, %75
  %81 = getelementptr inbounds i8, ptr %73, i64 2
  store ptr %81, ptr %6, align 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 16
  %85 = or disjoint i32 %84, %80
  %86 = getelementptr inbounds i8, ptr %73, i64 3
  store ptr %86, ptr %6, align 8
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = shl nuw i32 %88, 24
  %90 = or disjoint i32 %89, %85
  store i32 %90, ptr %9, align 4
  %91 = getelementptr inbounds i8, ptr %73, i64 4
  store ptr %91, ptr %6, align 8
  br label %178

92:                                               ; preds = %5
  store i8 0, ptr %10, align 1
  %93 = getelementptr inbounds i8, ptr %0, i64 664
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %0, i64 600
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 408
  %100 = load i64, ptr %99, align 8
  %101 = tail call ptr @H5B2_open(ptr noundef %98, i64 noundef %100, ptr noundef %98) #6
  store ptr %101, ptr %93, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = load i64, ptr @H5E_HEAP_g, align 8
  %105 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %106 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_op_real, i32 noundef 684, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.2) #6
  br label %227

107:                                              ; preds = %96, %92
  %108 = phi ptr [ %101, %96 ], [ %94, %92 ]
  %109 = getelementptr inbounds i8, ptr %0, i64 252
  %110 = load i32, ptr %109, align 4
  %.not = icmp eq i32 %110, 0
  %111 = getelementptr inbounds i8, ptr %0, i64 680
  br i1 %.not, label %146, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 0, ptr %113, align 8
  %114 = load i8, ptr %111, align 8
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds i8, ptr %17, i64 %115
  %.not78 = icmp eq i8 %114, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %112, %.lr.ph
  %.05768 = phi i64 [ %124, %.lr.ph ], [ 0, %112 ]
  %117 = phi i64 [ %123, %.lr.ph ], [ 0, %112 ]
  %118 = phi ptr [ %120, %.lr.ph ], [ %116, %112 ]
  %119 = shl i64 %117, 8
  %120 = getelementptr inbounds i8, ptr %118, i64 -1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i64
  %123 = or disjoint i64 %119, %122
  %124 = add nuw nsw i64 %.05768, 1
  %exitcond.not = icmp eq i64 %124, %115
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  store i64 %123, ptr %113, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %112
  %125 = phi ptr [ %116, %112 ], [ %120, %._crit_edge.loopexit ]
  %126 = getelementptr inbounds i8, ptr %125, i64 %115
  store ptr %126, ptr %6, align 8
  %127 = call i32 @H5B2_find(ptr noundef nonnull %108, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull @H5HF__huge_bt2_filt_indir_found, ptr noundef nonnull %11) #6
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %._crit_edge
  %130 = load i64, ptr @H5E_HEAP_g, align 8
  %131 = load i64, ptr @H5E_CANTFIND_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_op_real, i32 noundef 697, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.10) #6
  br label %227

133:                                              ; preds = %._crit_edge
  %134 = load i8, ptr %10, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %140, label %136

136:                                              ; preds = %133
  %137 = load i64, ptr @H5E_HEAP_g, align 8
  %138 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_op_real, i32 noundef 699, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.11) #6
  br label %227

140:                                              ; preds = %133
  %141 = load i64, ptr %11, align 8
  store i64 %141, ptr %8, align 8
  %142 = getelementptr inbounds i8, ptr %11, i64 8
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %11, i64 16
  %145 = load i32, ptr %144, align 8
  store i32 %145, ptr %9, align 4
  br label %178

146:                                              ; preds = %107
  %147 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %147, align 8
  %148 = load i8, ptr %111, align 8
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds i8, ptr %17, i64 %149
  %.not79 = icmp eq i8 %148, 0
  br i1 %.not79, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %146, %.lr.ph73
  %.05671 = phi i64 [ %158, %.lr.ph73 ], [ 0, %146 ]
  %151 = phi i64 [ %157, %.lr.ph73 ], [ 0, %146 ]
  %152 = phi ptr [ %154, %.lr.ph73 ], [ %150, %146 ]
  %153 = shl i64 %151, 8
  %154 = getelementptr inbounds i8, ptr %152, i64 -1
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i64
  %157 = or disjoint i64 %153, %156
  %158 = add nuw nsw i64 %.05671, 1
  %exitcond80.not = icmp eq i64 %158, %149
  br i1 %exitcond80.not, label %._crit_edge74.loopexit, label %.lr.ph73

._crit_edge74.loopexit:                           ; preds = %.lr.ph73
  store i64 %157, ptr %147, align 8
  br label %._crit_edge74

._crit_edge74:                                    ; preds = %._crit_edge74.loopexit, %146
  %159 = phi ptr [ %150, %146 ], [ %154, %._crit_edge74.loopexit ]
  %160 = getelementptr inbounds i8, ptr %159, i64 %149
  store ptr %160, ptr %6, align 8
  %161 = call i32 @H5B2_find(ptr noundef nonnull %108, ptr noundef nonnull %14, ptr noundef nonnull %10, ptr noundef nonnull @H5HF__huge_bt2_indir_found, ptr noundef nonnull %13) #6
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %._crit_edge74
  %164 = load i64, ptr @H5E_HEAP_g, align 8
  %165 = load i64, ptr @H5E_CANTFIND_g, align 8
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_op_real, i32 noundef 715, i64 noundef %164, i64 noundef %165, ptr noundef nonnull @.str.10) #6
  br label %227

167:                                              ; preds = %._crit_edge74
  %168 = load i8, ptr %10, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %174, label %170

170:                                              ; preds = %167
  %171 = load i64, ptr @H5E_HEAP_g, align 8
  %172 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_op_real, i32 noundef 717, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.11) #6
  br label %227

174:                                              ; preds = %167
  %175 = load i64, ptr %13, align 8
  store i64 %175, ptr %8, align 8
  %176 = getelementptr inbounds i8, ptr %13, i64 8
  %177 = load i64, ptr %176, align 8
  br label %178

178:                                              ; preds = %140, %174, %69, %72
  %.2 = phi i64 [ %.1, %72 ], [ %.1, %69 ], [ %143, %140 ], [ %177, %174 ]
  %179 = getelementptr inbounds i8, ptr %0, i64 252
  %180 = load i32, ptr %179, align 4
  %.not61 = icmp eq i32 %180, 0
  %brmerge.not = and i1 %.not61, %2
  br i1 %brmerge.not, label %188, label %181

181:                                              ; preds = %178
  %182 = call noalias ptr @malloc(i64 noundef %.2) #7
  store ptr %182, ptr %7, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load i64, ptr @H5E_HEAP_g, align 8
  %186 = load i64, ptr @H5E_NOSPACE_g, align 8
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_op_real, i32 noundef 728, i64 noundef %185, i64 noundef %186, ptr noundef nonnull @.str.3) #6
  br label %227

188:                                              ; preds = %178
  store ptr %4, ptr %7, align 8
  br label %189

189:                                              ; preds = %181, %188
  %190 = phi ptr [ %182, %181 ], [ %4, %188 ]
  %191 = getelementptr inbounds i8, ptr %0, i64 600
  %192 = load ptr, ptr %191, align 8
  %193 = load i64, ptr %8, align 8
  %194 = call i32 @H5F_block_read(ptr noundef %192, i32 noundef 3, i64 noundef %193, i64 noundef %.2, ptr noundef %190) #6
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %189
  %197 = load i64, ptr @H5E_HEAP_g, align 8
  %198 = load i64, ptr @H5E_READERROR_g, align 8
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_op_real, i32 noundef 736, i64 noundef %197, i64 noundef %198, ptr noundef nonnull @.str.19) #6
  br label %227

200:                                              ; preds = %189
  %201 = load i32, ptr %179, align 4
  %.not62 = icmp eq i32 %201, 0
  br i1 %.not62, label %212, label %202

202:                                              ; preds = %200
  store i64 %.2, ptr %16, align 8
  store i64 %.2, ptr %15, align 8
  %203 = getelementptr inbounds i8, ptr %0, i64 416
  %204 = call i32 @H5Z_pipeline(ptr noundef nonnull %203, i32 noundef 256, ptr noundef nonnull %9, i32 noundef 2, ptr null, ptr null, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull %7) #6
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  %207 = load i64, ptr @H5E_HEAP_g, align 8
  %208 = load i64, ptr @H5E_CANTFILTER_g, align 8
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_op_real, i32 noundef 752, i64 noundef %207, i64 noundef %208, ptr noundef nonnull @.str.20) #6
  br label %227

210:                                              ; preds = %202
  %211 = load i64, ptr %16, align 8
  br label %212

212:                                              ; preds = %210, %200
  %.3 = phi i64 [ %211, %210 ], [ %.2, %200 ]
  br i1 %2, label %213, label %217

213:                                              ; preds = %212
  %214 = load i32, ptr %179, align 4
  %.not63 = icmp eq i32 %214, 0
  br i1 %.not63, label %227, label %215

215:                                              ; preds = %213
  %216 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %216, i64 %.3, i1 false)
  br label %227

217:                                              ; preds = %212
  %218 = load ptr, ptr %7, align 8
  %219 = call i32 %3(ptr noundef %218, i64 noundef %.3, ptr noundef %4) #6
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %217
  %222 = load ptr, ptr %7, align 8
  %223 = call ptr @H5MM_xfree(ptr noundef %222) #6
  store ptr %223, ptr %7, align 8
  %224 = load i64, ptr @H5E_HEAP_g, align 8
  %225 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_op_real, i32 noundef 770, i64 noundef %224, i64 noundef %225, ptr noundef nonnull @.str.21) #6
  br label %227

227:                                              ; preds = %215, %213, %217, %221, %206, %196, %184, %170, %163, %136, %129, %103
  %.055 = phi i32 [ -1, %184 ], [ -1, %196 ], [ -1, %206 ], [ 0, %215 ], [ 0, %213 ], [ -1, %221 ], [ 0, %217 ], [ -1, %103 ], [ -1, %129 ], [ -1, %136 ], [ -1, %163 ], [ -1, %170 ]
  %228 = load ptr, ptr %7, align 8
  %.not64 = icmp eq ptr %228, null
  %.not65 = icmp eq ptr %228, %4
  %or.cond = or i1 %.not64, %.not65
  br i1 %or.cond, label %231, label %229

229:                                              ; preds = %227
  %230 = call ptr @H5MM_xfree(ptr noundef nonnull %228) #6
  br label %231

231:                                              ; preds = %229, %227
  ret i32 %.055
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__huge_op(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc i32 @H5HF__huge_op_real(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false, ptr noundef %2, ptr noundef %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_HEAP_g, align 8
  %9 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_op, i32 noundef 918, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.13) #6
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %4 ]
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
  %9 = getelementptr inbounds i8, ptr %0, i64 664
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 600
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 408
  %16 = load i64, ptr %15, align 8
  %17 = tail call ptr @H5B2_open(ptr noundef %14, i64 noundef %16, ptr noundef %14) #6
  store ptr %17, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load i64, ptr @H5E_HEAP_g, align 8
  %21 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_remove, i32 noundef 953, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #6
  br label %209

23:                                               ; preds = %12, %2
  %24 = phi ptr [ %17, %12 ], [ %10, %2 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %25, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 681
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds i8, ptr %0, i64 252
  %30 = load i32, ptr %29, align 4
  %.not44 = icmp eq i32 %30, 0
  br i1 %28, label %31, label %150

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %0, i64 600
  %33 = load ptr, ptr %32, align 8
  br i1 %.not44, label %92, label %34

34:                                               ; preds = %31
  call void @H5F_addr_decode(ptr noundef %33, ptr noundef nonnull %3, ptr noundef nonnull %5) #6
  %35 = load ptr, ptr %32, align 8
  %36 = call zeroext i8 @H5F_sizeof_size(ptr noundef %35) #6
  switch i8 %36, label %84 [
    i8 4, label %37
    i8 8, label %58
    i8 2, label %73
  ]

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %42, ptr %3, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 8
  %46 = or disjoint i64 %45, %40
  store i64 %46, ptr %41, align 8
  %47 = getelementptr inbounds i8, ptr %38, i64 2
  store ptr %47, ptr %3, align 8
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 16
  %51 = or disjoint i64 %50, %46
  store i64 %51, ptr %41, align 8
  %52 = getelementptr inbounds i8, ptr %38, i64 3
  store ptr %52, ptr %3, align 8
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = shl nuw nsw i64 %54, 24
  %56 = or disjoint i64 %55, %51
  store i64 %56, ptr %41, align 8
  %57 = getelementptr inbounds i8, ptr %38, i64 4
  store ptr %57, ptr %3, align 8
  br label %84

58:                                               ; preds = %34
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  br label %62

62:                                               ; preds = %58, %62
  %.04255 = phi i64 [ 0, %58 ], [ %70, %62 ]
  %63 = phi i64 [ 0, %58 ], [ %69, %62 ]
  %64 = phi ptr [ %61, %58 ], [ %66, %62 ]
  %65 = shl i64 %63, 8
  %66 = getelementptr inbounds i8, ptr %64, i64 -1
  store ptr %66, ptr %3, align 8
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = or disjoint i64 %65, %68
  store i64 %69, ptr %59, align 8
  %70 = add nuw nsw i64 %.04255, 1
  %exitcond62.not = icmp eq i64 %70, 8
  br i1 %exitcond62.not, label %71, label %62

71:                                               ; preds = %62
  %72 = getelementptr inbounds i8, ptr %64, i64 7
  store ptr %72, ptr %3, align 8
  br label %84

73:                                               ; preds = %34
  %74 = load ptr, ptr %3, align 8
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %74, i64 1
  store ptr %78, ptr %3, align 8
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, 8
  %82 = or disjoint i64 %81, %76
  store i64 %82, ptr %77, align 8
  %83 = getelementptr inbounds i8, ptr %74, i64 2
  store ptr %83, ptr %3, align 8
  br label %84

84:                                               ; preds = %37, %71, %73, %34
  %85 = load ptr, ptr %9, align 8
  %86 = call i32 @H5B2_remove(ptr noundef %85, ptr noundef nonnull %5, ptr noundef nonnull @H5HF__huge_bt2_filt_dir_remove, ptr noundef nonnull %4) #6
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %194

88:                                               ; preds = %84
  %89 = load i64, ptr @H5E_HEAP_g, align 8
  %90 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_remove, i32 noundef 975, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.14) #6
  br label %209

92:                                               ; preds = %31
  call void @H5F_addr_decode(ptr noundef %33, ptr noundef nonnull %3, ptr noundef nonnull %6) #6
  %93 = load ptr, ptr %32, align 8
  %94 = call zeroext i8 @H5F_sizeof_size(ptr noundef %93) #6
  switch i8 %94, label %142 [
    i8 4, label %95
    i8 8, label %116
    i8 2, label %131
  ]

95:                                               ; preds = %92
  %96 = load ptr, ptr %3, align 8
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %96, i64 1
  store ptr %100, ptr %3, align 8
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i64
  %103 = shl nuw nsw i64 %102, 8
  %104 = or disjoint i64 %103, %98
  store i64 %104, ptr %99, align 8
  %105 = getelementptr inbounds i8, ptr %96, i64 2
  store ptr %105, ptr %3, align 8
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i64
  %108 = shl nuw nsw i64 %107, 16
  %109 = or disjoint i64 %108, %104
  store i64 %109, ptr %99, align 8
  %110 = getelementptr inbounds i8, ptr %96, i64 3
  store ptr %110, ptr %3, align 8
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i64
  %113 = shl nuw nsw i64 %112, 24
  %114 = or disjoint i64 %113, %109
  store i64 %114, ptr %99, align 8
  %115 = getelementptr inbounds i8, ptr %96, i64 4
  store ptr %115, ptr %3, align 8
  br label %142

116:                                              ; preds = %92
  %117 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %117, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  br label %120

120:                                              ; preds = %116, %120
  %.04158 = phi i64 [ 0, %116 ], [ %128, %120 ]
  %121 = phi i64 [ 0, %116 ], [ %127, %120 ]
  %122 = phi ptr [ %119, %116 ], [ %124, %120 ]
  %123 = shl i64 %121, 8
  %124 = getelementptr inbounds i8, ptr %122, i64 -1
  store ptr %124, ptr %3, align 8
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i64
  %127 = or disjoint i64 %123, %126
  store i64 %127, ptr %117, align 8
  %128 = add nuw nsw i64 %.04158, 1
  %exitcond63.not = icmp eq i64 %128, 8
  br i1 %exitcond63.not, label %129, label %120

129:                                              ; preds = %120
  %130 = getelementptr inbounds i8, ptr %122, i64 7
  store ptr %130, ptr %3, align 8
  br label %142

131:                                              ; preds = %92
  %132 = load ptr, ptr %3, align 8
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %134, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %132, i64 1
  store ptr %136, ptr %3, align 8
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i64
  %139 = shl nuw nsw i64 %138, 8
  %140 = or disjoint i64 %139, %134
  store i64 %140, ptr %135, align 8
  %141 = getelementptr inbounds i8, ptr %132, i64 2
  store ptr %141, ptr %3, align 8
  br label %142

142:                                              ; preds = %95, %129, %131, %92
  %143 = load ptr, ptr %9, align 8
  %144 = call i32 @H5B2_remove(ptr noundef %143, ptr noundef nonnull %6, ptr noundef nonnull @H5HF__huge_bt2_dir_remove, ptr noundef nonnull %4) #6
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %194

146:                                              ; preds = %142
  %147 = load i64, ptr @H5E_HEAP_g, align 8
  %148 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_remove, i32 noundef 988, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.14) #6
  br label %209

150:                                              ; preds = %23
  %151 = getelementptr inbounds i8, ptr %0, i64 680
  br i1 %.not44, label %173, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 0, ptr %153, align 8
  %154 = load i8, ptr %151, align 8
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds i8, ptr %25, i64 %155
  %.not59 = icmp eq i8 %154, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %152, %.lr.ph
  %.04046 = phi i64 [ %164, %.lr.ph ], [ 0, %152 ]
  %157 = phi i64 [ %163, %.lr.ph ], [ 0, %152 ]
  %158 = phi ptr [ %160, %.lr.ph ], [ %156, %152 ]
  %159 = shl i64 %157, 8
  %160 = getelementptr inbounds i8, ptr %158, i64 -1
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i64
  %163 = or disjoint i64 %159, %162
  %164 = add nuw nsw i64 %.04046, 1
  %exitcond.not = icmp eq i64 %164, %155
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  store i64 %163, ptr %153, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %152
  %165 = phi ptr [ %156, %152 ], [ %160, %._crit_edge.loopexit ]
  %166 = getelementptr inbounds i8, ptr %165, i64 %155
  store ptr %166, ptr %3, align 8
  %167 = call i32 @H5B2_remove(ptr noundef nonnull %24, ptr noundef nonnull %7, ptr noundef nonnull @H5HF__huge_bt2_filt_indir_remove, ptr noundef nonnull %4) #6
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %194

169:                                              ; preds = %._crit_edge
  %170 = load i64, ptr @H5E_HEAP_g, align 8
  %171 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_remove, i32 noundef 1001, i64 noundef %170, i64 noundef %171, ptr noundef nonnull @.str.14) #6
  br label %209

173:                                              ; preds = %150
  %174 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %174, align 8
  %175 = load i8, ptr %151, align 8
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds i8, ptr %25, i64 %176
  %.not60 = icmp eq i8 %175, 0
  br i1 %.not60, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %173, %.lr.ph51
  %.049 = phi i64 [ %185, %.lr.ph51 ], [ 0, %173 ]
  %178 = phi i64 [ %184, %.lr.ph51 ], [ 0, %173 ]
  %179 = phi ptr [ %181, %.lr.ph51 ], [ %177, %173 ]
  %180 = shl i64 %178, 8
  %181 = getelementptr inbounds i8, ptr %179, i64 -1
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i64
  %184 = or disjoint i64 %180, %183
  %185 = add nuw nsw i64 %.049, 1
  %exitcond61.not = icmp eq i64 %185, %176
  br i1 %exitcond61.not, label %._crit_edge52.loopexit, label %.lr.ph51

._crit_edge52.loopexit:                           ; preds = %.lr.ph51
  store i64 %184, ptr %174, align 8
  br label %._crit_edge52

._crit_edge52:                                    ; preds = %._crit_edge52.loopexit, %173
  %186 = phi ptr [ %177, %173 ], [ %181, %._crit_edge52.loopexit ]
  %187 = getelementptr inbounds i8, ptr %186, i64 %176
  store ptr %187, ptr %3, align 8
  %188 = call i32 @H5B2_remove(ptr noundef nonnull %24, ptr noundef nonnull %8, ptr noundef nonnull @H5HF__huge_bt2_indir_remove, ptr noundef nonnull %4) #6
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %._crit_edge52
  %191 = load i64, ptr @H5E_HEAP_g, align 8
  %192 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_remove, i32 noundef 1012, i64 noundef %191, i64 noundef %192, ptr noundef nonnull @.str.14) #6
  br label %209

194:                                              ; preds = %._crit_edge, %._crit_edge52, %84, %142
  %195 = getelementptr inbounds i8, ptr %4, i64 8
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %0, i64 536
  %198 = load i64, ptr %197, align 8
  %199 = sub i64 %198, %196
  store i64 %199, ptr %197, align 8
  %200 = getelementptr inbounds i8, ptr %0, i64 544
  %201 = load i64, ptr %200, align 8
  %202 = add i64 %201, -1
  store i64 %202, ptr %200, align 8
  %203 = call i32 @H5HF__hdr_dirty(ptr noundef nonnull %0) #6
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %194
  %206 = load i64, ptr @H5E_HEAP_g, align 8
  %207 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_remove, i32 noundef 1022, i64 noundef %206, i64 noundef %207, ptr noundef nonnull @.str.9) #6
  br label %209

209:                                              ; preds = %194, %205, %190, %169, %146, %88, %19
  %.043 = phi i32 [ -1, %19 ], [ -1, %88 ], [ -1, %205 ], [ 0, %194 ], [ -1, %146 ], [ -1, %169 ], [ -1, %190 ]
  ret i32 %.043
}

declare i32 @H5B2_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5HF__huge_bt2_filt_dir_remove(ptr noundef, ptr noundef) #2

declare i32 @H5HF__huge_bt2_dir_remove(ptr noundef, ptr noundef) #2

declare i32 @H5HF__huge_bt2_filt_indir_remove(ptr noundef, ptr noundef) #2

declare i32 @H5HF__huge_bt2_indir_remove(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__huge_term(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @H5B2_close(ptr noundef nonnull %3) #6
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_HEAP_g, align 8
  %9 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_term, i32 noundef 1056, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.15) #6
  br label %37

11:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 408
  %14 = load i64, ptr %13, align 8
  %.not17 = icmp eq i64 %14, -1
  br i1 %.not17, label %37, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 544
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 600
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @H5B2_delete(ptr noundef %21, i64 noundef %14, ptr noundef %21, ptr noundef null, ptr noundef null) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_HEAP_g, align 8
  %26 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_term, i32 noundef 1070, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.16) #6
  br label %37

28:                                               ; preds = %19
  store i64 -1, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 400
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 258
  store i8 0, ptr %30, align 2
  %31 = tail call i32 @H5HF__hdr_dirty(ptr noundef nonnull %0) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i64, ptr @H5E_HEAP_g, align 8
  %35 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_term, i32 noundef 1079, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.9) #6
  br label %37

37:                                               ; preds = %12, %15, %28, %33, %24, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %24 ], [ -1, %33 ], [ 0, %28 ], [ 0, %15 ], [ 0, %12 ]
  ret i32 %.0
}

declare i32 @H5B2_close(ptr noundef) local_unnamed_addr #2

declare i32 @H5B2_delete(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5HF__huge_delete(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.H5HF_huge_remove_ud_t, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 681
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds i8, ptr %0, i64 252
  %7 = load i32, ptr %6, align 4
  %.not10 = icmp eq i32 %7, 0
  %H5HF__huge_bt2_dir_remove.H5HF__huge_bt2_filt_dir_remove = select i1 %.not10, ptr @H5HF__huge_bt2_dir_remove, ptr @H5HF__huge_bt2_filt_dir_remove
  %H5HF__huge_bt2_indir_remove.H5HF__huge_bt2_filt_indir_remove = select i1 %.not10, ptr @H5HF__huge_bt2_indir_remove, ptr @H5HF__huge_bt2_filt_indir_remove
  %.09 = select i1 %5, ptr %H5HF__huge_bt2_dir_remove.H5HF__huge_bt2_filt_dir_remove, ptr %H5HF__huge_bt2_indir_remove.H5HF__huge_bt2_filt_indir_remove
  %8 = getelementptr inbounds i8, ptr %0, i64 600
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 408
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @H5B2_delete(ptr noundef %9, i64 noundef %11, ptr noundef %9, ptr noundef nonnull %.09, ptr noundef nonnull %2) #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load i64, ptr @H5E_HEAP_g, align 8
  %16 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5HF__huge_delete, i32 noundef 1132, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.16) #6
  br label %18

18:                                               ; preds = %1, %14
  %.0 = phi i32 [ -1, %14 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @H5B2_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5B2_get_addr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5F_block_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
