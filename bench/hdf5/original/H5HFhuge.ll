target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5B2_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5HF_hdr_t = type { %struct.H5C_cache_entry_t, i32, i32, i8, i8, i8, i8, %struct.H5HF_dtable_t, i64, i64, i32, i64, i64, %struct.H5O_pline_t, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.H5HF_block_iter_t, ptr, i64, i8, i8, i64, i8, i8, i8, i8 }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5HF_dtable_t = type { %struct.H5HF_dtable_cparam_t, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr }
%struct.H5HF_dtable_cparam_t = type { i32, i64, i64, i32, i32 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5HF_block_iter_t = type { i8, ptr }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5HF_huge_bt2_filt_dir_rec_t = type { i64, i64, i32, i64 }
%struct.H5HF_huge_bt2_dir_rec_t = type { i64, i64 }
%struct.H5HF_huge_bt2_filt_indir_rec_t = type { i64, i64, i32, i64, i64 }
%struct.H5HF_huge_bt2_indir_rec_t = type { i64, i64, i64 }
%struct.H5B2_create_t = type { ptr, i32, i32, i8, i8 }
%struct.H5HF_huge_remove_ud_t = type { ptr, i64 }

@H5HF_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HFhuge.c\00", align 1
@__func__.H5HF__huge_insert = private unnamed_addr constant [18 x i8] c"H5HF__huge_insert\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTCREATE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [56 x i8] c"can't create v2 B-tree for tracking 'huge' heap objects\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"unable to open v2 B-tree for tracking 'huge' heap objects\00", align 1
@H5E_NOSPACE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [45 x i8] c"memory allocation failed for pipeline buffer\00", align 1
@H5E_CANTFILTER_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"output pipeline failed\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"file allocation failed for fractal heap huge object\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"writing 'huge' object to file failed\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [52 x i8] c"couldn't insert object tracking record in v2 B-tree\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"can't generate new ID for object\00", align 1
@H5E_CANTDIRTY_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [32 x i8] c"can't mark heap header as dirty\00", align 1
@__func__.H5HF__huge_get_obj_len = private unnamed_addr constant [23 x i8] c"H5HF__huge_get_obj_len\00", align 1
@H5E_CANTFIND_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [36 x i8] c"can't check for object in v2 B-tree\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"can't find object in v2 B-tree\00", align 1
@__func__.H5HF__huge_get_obj_off = private unnamed_addr constant [23 x i8] c"H5HF__huge_get_obj_off\00", align 1
@__func__.H5HF__huge_write = private unnamed_addr constant [17 x i8] c"H5HF__huge_write\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [55 x i8] c"modifying 'huge' object with filters not supported yet\00", align 1
@__func__.H5HF__huge_read = private unnamed_addr constant [16 x i8] c"H5HF__huge_read\00", align 1
@H5E_CANTOPERATE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [33 x i8] c"unable to operate on heap object\00", align 1
@__func__.H5HF__huge_op = private unnamed_addr constant [14 x i8] c"H5HF__huge_op\00", align 1
@__func__.H5HF__huge_remove = private unnamed_addr constant [18 x i8] c"H5HF__huge_remove\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"can't remove object from B-tree\00", align 1
@__func__.H5HF__huge_term = private unnamed_addr constant [16 x i8] c"H5HF__huge_term\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"can't close v2 B-tree\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [23 x i8] c"can't delete v2 B-tree\00", align 1
@__func__.H5HF__huge_delete = private unnamed_addr constant [18 x i8] c"H5HF__huge_delete\00", align 1
@H5HF_HUGE_BT2_FILT_DIR = external constant [1 x %struct.H5B2_class_t], align 16
@H5HF_HUGE_BT2_DIR = external constant [1 x %struct.H5B2_class_t], align 16
@H5HF_HUGE_BT2_FILT_INDIR = external constant [1 x %struct.H5B2_class_t], align 16
@H5HF_HUGE_BT2_INDIR = external constant [1 x %struct.H5B2_class_t], align 16
@__func__.H5HF__huge_bt2_create = private unnamed_addr constant [22 x i8] c"H5HF__huge_bt2_create\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [61 x i8] c"can't get v2 B-tree address for tracking 'huge' heap objects\00", align 1
@__func__.H5HF__huge_new_id = private unnamed_addr constant [18 x i8] c"H5HF__huge_new_id\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"wrapping 'huge' object IDs not supported yet\00", align 1
@__func__.H5HF__huge_op_real = private unnamed_addr constant [19 x i8] c"H5HF__huge_op_real\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [46 x i8] c"can't read 'huge' object's data from the file\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"input filter failed\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"application's callback failed\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5HF__huge_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %140

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %67

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !34
  %26 = sub i32 %25, 1
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %27, i32 0, i32 32
  %29 = load i8, ptr %28, align 2, !tbaa !35
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %31, i32 0, i32 31
  %33 = load i8, ptr %32, align 1, !tbaa !36
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %30, %34
  %36 = add nsw i32 %35, 4
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %37, i32 0, i32 31
  %39 = load i8, ptr %38, align 1, !tbaa !36
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %36, %40
  %42 = icmp uge i32 %26, %41
  br i1 %42, label %43, label %63

43:                                               ; preds = %22
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %44, i32 0, i32 40
  store i8 1, ptr %45, align 1, !tbaa !37
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %46, i32 0, i32 32
  %48 = load i8, ptr %47, align 2, !tbaa !35
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %50, i32 0, i32 31
  %52 = load i8, ptr %51, align 1, !tbaa !36
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %49, %53
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %55, i32 0, i32 31
  %57 = load i8, ptr %56, align 1, !tbaa !36
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %54, %58
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %61, i32 0, i32 39
  store i8 %60, ptr %62, align 8, !tbaa !38
  br label %66

63:                                               ; preds = %22
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %64, i32 0, i32 40
  store i8 0, ptr %65, align 1, !tbaa !37
  br label %66

66:                                               ; preds = %63, %43
  br label %101

67:                                               ; preds = %17
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %68, i32 0, i32 32
  %70 = load i8, ptr %69, align 2, !tbaa !35
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %72, i32 0, i32 31
  %74 = load i8, ptr %73, align 1, !tbaa !36
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %71, %75
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !34
  %80 = sub i32 %79, 1
  %81 = icmp ule i32 %76, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %67
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %83, i32 0, i32 40
  store i8 1, ptr %84, align 1, !tbaa !37
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %85, i32 0, i32 32
  %87 = load i8, ptr %86, align 2, !tbaa !35
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %89, i32 0, i32 31
  %91 = load i8, ptr %90, align 1, !tbaa !36
  %92 = zext i8 %91 to i32
  %93 = add nsw i32 %88, %92
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %95, i32 0, i32 39
  store i8 %94, ptr %96, align 8, !tbaa !38
  br label %100

97:                                               ; preds = %67
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %98, i32 0, i32 40
  store i8 0, ptr %99, align 1, !tbaa !37
  br label %100

100:                                              ; preds = %97, %82
  br label %101

101:                                              ; preds = %100, %66
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %102, i32 0, i32 40
  %104 = load i8, ptr %103, align 1, !tbaa !37, !range !10, !noundef !11
  %105 = trunc i8 %104 to i1
  br i1 %105, label %137, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8, !tbaa !34
  %110 = sub i32 %109, 1
  %111 = zext i32 %110 to i64
  %112 = icmp ult i64 %111, 8
  br i1 %112, label %113, label %131

113:                                              ; preds = %106
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !34
  %117 = sub i32 %116, 1
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %119, i32 0, i32 39
  store i8 %118, ptr %120, align 8, !tbaa !38
  %121 = load ptr, ptr %2, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %121, i32 0, i32 39
  %123 = load i8, ptr %122, align 8, !tbaa !38
  %124 = zext i8 %123 to i32
  %125 = mul nsw i32 %124, 8
  %126 = zext i32 %125 to i64
  %127 = shl i64 1, %126
  %128 = sub i64 %127, 1
  %129 = load ptr, ptr %2, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %129, i32 0, i32 38
  store i64 %128, ptr %130, align 8, !tbaa !39
  br label %136

131:                                              ; preds = %106
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %132, i32 0, i32 39
  store i8 8, ptr %133, align 8, !tbaa !38
  %134 = load ptr, ptr %2, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %134, i32 0, i32 38
  store i64 -1, ptr %135, align 8, !tbaa !39
  br label %136

136:                                              ; preds = %131, %113
  br label %137

137:                                              ; preds = %136, %101
  %138 = load ptr, ptr %2, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %138, i32 0, i32 37
  store ptr null, ptr %139, align 8, !tbaa !40
  br label %140

140:                                              ; preds = %137, %9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__huge_insert(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca %struct.H5Z_cb_t, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.H5HF_huge_bt2_filt_dir_rec_t, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.H5HF_huge_bt2_dir_rec_t, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.H5HF_huge_bt2_filt_indir_rec_t, align 8
  %32 = alloca %struct.H5HF_huge_bt2_indir_rec_t, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %38 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %38, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1, !tbaa !8
  %39 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %40 = trunc i8 %39 to i1
  br i1 %40, label %45, label %41

41:                                               ; preds = %4
  %42 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %43 = trunc i8 %42 to i1
  %44 = xor i1 %43, true
  br label %45

45:                                               ; preds = %41, %4
  %46 = phi i1 [ true, %4 ], [ %44, %41 ]
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %799

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %54, i32 0, i32 12
  %56 = load i64, ptr %55, align 8, !tbaa !46
  %57 = icmp ne i64 %56, -1
  br i1 %57, label %82, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = call i32 @H5HF__huge_bt2_create(ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %67 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !41
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_insert, i32 noundef 300, i64 noundef %66, i64 noundef %67, ptr noundef @.str.1)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %16, align 1, !tbaa !8
  %71 = load i8, ptr %16, align 1, !tbaa !8, !range !10, !noundef !11
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %16, align 1, !tbaa !8
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %15, align 4, !tbaa !45
  br label %798

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %58
  br label %122

82:                                               ; preds = %53
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %83, i32 0, i32 37
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %121

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %88, i32 0, i32 28
  %90 = load ptr, ptr %89, align 8, !tbaa !47
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %91, i32 0, i32 12
  %93 = load i64, ptr %92, align 8, !tbaa !46
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %94, i32 0, i32 28
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  %97 = call ptr @H5B2_open(ptr noundef %90, i64 noundef %93, ptr noundef %96)
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %98, i32 0, i32 37
  store ptr %97, ptr %99, align 8, !tbaa !40
  %100 = icmp eq ptr null, %97
  br i1 %100, label %101, label %120

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %106 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !41
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_insert, i32 noundef 308, i64 noundef %105, i64 noundef %106, ptr noundef @.str.2)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %16, align 1, !tbaa !8
  %110 = load i8, ptr %16, align 1, !tbaa !8, !range !10, !noundef !11
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %16, align 1, !tbaa !8
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %15, align 4, !tbaa !45
  br label %798

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %87
  br label %121

121:                                              ; preds = %120, %82
  br label %122

122:                                              ; preds = %121, %81
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !12
  %126 = icmp ugt i32 %125, 0
  br i1 %126, label %127, label %190

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %128 = getelementptr inbounds nuw %struct.H5Z_cb_t, ptr %17, i32 0, i32 1
  store ptr null, ptr %128, align 8, !tbaa !48
  %129 = getelementptr inbounds nuw %struct.H5Z_cb_t, ptr %17, i32 0, i32 0
  store ptr null, ptr %129, align 8, !tbaa !50
  %130 = load i64, ptr %7, align 8, !tbaa !41
  store i64 %130, ptr %13, align 8, !tbaa !41
  %131 = load i64, ptr %13, align 8, !tbaa !41
  %132 = call noalias ptr @malloc(i64 noundef %131) #7
  store ptr %132, ptr %12, align 8, !tbaa !42
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %153

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %139 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !41
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_insert, i32 noundef 325, i64 noundef %138, i64 noundef %139, ptr noundef @.str.3)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %16, align 1, !tbaa !8
  %143 = load i8, ptr %16, align 1, !tbaa !8, !range !10, !noundef !11
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %16, align 1, !tbaa !8
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %15, align 4, !tbaa !45
  store i32 10, ptr %19, align 4
  br label %187

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %127
  %154 = load ptr, ptr %12, align 8, !tbaa !42
  %155 = load ptr, ptr %8, align 8, !tbaa !42
  %156 = load i64, ptr %13, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %155, i64 %156, i1 false)
  %157 = load i64, ptr %13, align 8, !tbaa !41
  store i64 %157, ptr %18, align 8, !tbaa !41
  %158 = load ptr, ptr %6, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %158, i32 0, i32 13
  %160 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @H5Z_pipeline(ptr noundef %159, i32 noundef 0, ptr noundef %14, i32 noundef 2, ptr %161, ptr %163, ptr noundef %18, ptr noundef %13, ptr noundef %12)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %185

166:                                              ; preds = %153
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %171 = load i64, ptr @H5E_CANTFILTER_g, align 8, !tbaa !41
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_insert, i32 noundef 332, i64 noundef %170, i64 noundef %171, ptr noundef @.str.4)
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i8 1, ptr %16, align 1, !tbaa !8
  %175 = load i8, ptr %16, align 1, !tbaa !8, !range !10, !noundef !11
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %16, align 1, !tbaa !8
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %15, align 4, !tbaa !45
  store i32 10, ptr %19, align 4
  br label %187

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %153
  %186 = load i64, ptr %18, align 8, !tbaa !41
  store i64 %186, ptr %13, align 8, !tbaa !41
  store i32 0, ptr %19, align 4
  br label %187

187:                                              ; preds = %180, %148, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  %188 = load i32, ptr %19, align 4
  switch i32 %188, label %801 [
    i32 0, label %189
    i32 10, label %798
  ]

189:                                              ; preds = %187
  br label %193

190:                                              ; preds = %122
  %191 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %191, ptr %12, align 8, !tbaa !42
  %192 = load i64, ptr %7, align 8, !tbaa !41
  store i64 %192, ptr %13, align 8, !tbaa !41
  br label %193

193:                                              ; preds = %190, %189
  %194 = load ptr, ptr %6, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %194, i32 0, i32 28
  %196 = load ptr, ptr %195, align 8, !tbaa !47
  %197 = load i64, ptr %13, align 8, !tbaa !41
  %198 = call i64 @H5MF_alloc(ptr noundef %196, i32 noundef 3, i64 noundef %197)
  store i64 %198, ptr %11, align 8, !tbaa !41
  %199 = icmp eq i64 -1, %198
  br i1 %199, label %200, label %219

200:                                              ; preds = %193
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %205 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !41
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_insert, i32 noundef 344, i64 noundef %204, i64 noundef %205, ptr noundef @.str.5)
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  store i8 1, ptr %16, align 1, !tbaa !8
  %209 = load i8, ptr %16, align 1, !tbaa !8, !range !10, !noundef !11
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %16, align 1, !tbaa !8
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  store i32 -1, ptr %15, align 4, !tbaa !45
  br label %798

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %193
  %220 = load ptr, ptr %6, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %220, i32 0, i32 28
  %222 = load ptr, ptr %221, align 8, !tbaa !47
  %223 = load i64, ptr %11, align 8, !tbaa !41
  %224 = load i64, ptr %13, align 8, !tbaa !41
  %225 = load ptr, ptr %12, align 8, !tbaa !42
  %226 = call i32 @H5F_block_write(ptr noundef %222, i32 noundef 3, i64 noundef %223, i64 noundef %224, ptr noundef %225)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %247

228:                                              ; preds = %219
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %233 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !41
  %234 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_insert, i32 noundef 348, i64 noundef %232, i64 noundef %233, ptr noundef @.str.6)
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  store i8 1, ptr %16, align 1, !tbaa !8
  %237 = load i8, ptr %16, align 1, !tbaa !8, !range !10, !noundef !11
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %16, align 1, !tbaa !8
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  store i32 -1, ptr %15, align 4, !tbaa !45
  br label %798

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %219
  %248 = load ptr, ptr %12, align 8, !tbaa !42
  %249 = load ptr, ptr %8, align 8, !tbaa !42
  %250 = icmp ne ptr %248, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = load ptr, ptr %12, align 8, !tbaa !42
  %253 = call ptr @H5MM_xfree(ptr noundef %252)
  br label %254

254:                                              ; preds = %251, %247
  %255 = load ptr, ptr %6, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %255, i32 0, i32 40
  %257 = load i8, ptr %256, align 1, !tbaa !37, !range !10, !noundef !11
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %656

259:                                              ; preds = %254
  %260 = load ptr, ptr %6, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 4, !tbaa !12
  %263 = icmp ugt i32 %262, 0
  br i1 %263, label %264, label %523

264:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #6
  %265 = load i64, ptr %11, align 8, !tbaa !41
  %266 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %20, i32 0, i32 0
  store i64 %265, ptr %266, align 8, !tbaa !51
  %267 = load i64, ptr %13, align 8, !tbaa !41
  %268 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %20, i32 0, i32 1
  store i64 %267, ptr %268, align 8, !tbaa !53
  %269 = load i32, ptr %14, align 4, !tbaa !45
  %270 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %20, i32 0, i32 2
  store i32 %269, ptr %270, align 8, !tbaa !54
  %271 = load i64, ptr %7, align 8, !tbaa !41
  %272 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %20, i32 0, i32 3
  store i64 %271, ptr %272, align 8, !tbaa !55
  %273 = load ptr, ptr %6, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %273, i32 0, i32 37
  %275 = load ptr, ptr %274, align 8, !tbaa !40
  %276 = call i32 @H5B2_insert(ptr noundef %275, ptr noundef %20)
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %297

278:                                              ; preds = %264
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %283 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !41
  %284 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_insert, i32 noundef 370, i64 noundef %282, i64 noundef %283, ptr noundef @.str.7)
  br label %285

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  store i8 1, ptr %16, align 1, !tbaa !8
  %287 = load i8, ptr %16, align 1, !tbaa !8, !range !10, !noundef !11
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %16, align 1, !tbaa !8
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  store i32 -1, ptr %15, align 4, !tbaa !45
  store i32 10, ptr %19, align 4
  br label %520

293:                                              ; No predecessors!
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %264
  %298 = load ptr, ptr %10, align 8, !tbaa !43
  %299 = getelementptr inbounds nuw i8, ptr %298, i32 1
  store ptr %299, ptr %10, align 8, !tbaa !43
  store i8 16, ptr %298, align 1, !tbaa !56
  %300 = load ptr, ptr %6, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %300, i32 0, i32 28
  %302 = load ptr, ptr %301, align 8, !tbaa !47
  %303 = load i64, ptr %11, align 8, !tbaa !41
  call void @H5F_addr_encode(ptr noundef %302, ptr noundef %10, i64 noundef %303)
  br label %304

304:                                              ; preds = %297
  %305 = load ptr, ptr %6, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %305, i32 0, i32 28
  %307 = load ptr, ptr %306, align 8, !tbaa !47
  %308 = call zeroext i8 @H5F_sizeof_size(ptr noundef %307)
  %309 = zext i8 %308 to i32
  switch i32 %309, label %393 [
    i32 4, label %310
    i32 8, label %341
    i32 2, label %374
  ]

310:                                              ; preds = %304
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr %13, align 8, !tbaa !41
  %313 = and i64 %312, 255
  %314 = trunc i64 %313 to i8
  %315 = load ptr, ptr %10, align 8, !tbaa !43
  store i8 %314, ptr %315, align 1, !tbaa !56
  %316 = load ptr, ptr %10, align 8, !tbaa !43
  %317 = getelementptr inbounds nuw i8, ptr %316, i32 1
  store ptr %317, ptr %10, align 8, !tbaa !43
  %318 = load i64, ptr %13, align 8, !tbaa !41
  %319 = lshr i64 %318, 8
  %320 = and i64 %319, 255
  %321 = trunc i64 %320 to i8
  %322 = load ptr, ptr %10, align 8, !tbaa !43
  store i8 %321, ptr %322, align 1, !tbaa !56
  %323 = load ptr, ptr %10, align 8, !tbaa !43
  %324 = getelementptr inbounds nuw i8, ptr %323, i32 1
  store ptr %324, ptr %10, align 8, !tbaa !43
  %325 = load i64, ptr %13, align 8, !tbaa !41
  %326 = lshr i64 %325, 16
  %327 = and i64 %326, 255
  %328 = trunc i64 %327 to i8
  %329 = load ptr, ptr %10, align 8, !tbaa !43
  store i8 %328, ptr %329, align 1, !tbaa !56
  %330 = load ptr, ptr %10, align 8, !tbaa !43
  %331 = getelementptr inbounds nuw i8, ptr %330, i32 1
  store ptr %331, ptr %10, align 8, !tbaa !43
  %332 = load i64, ptr %13, align 8, !tbaa !41
  %333 = lshr i64 %332, 24
  %334 = and i64 %333, 255
  %335 = trunc i64 %334 to i8
  %336 = load ptr, ptr %10, align 8, !tbaa !43
  store i8 %335, ptr %336, align 1, !tbaa !56
  %337 = load ptr, ptr %10, align 8, !tbaa !43
  %338 = getelementptr inbounds nuw i8, ptr %337, i32 1
  store ptr %338, ptr %10, align 8, !tbaa !43
  br label %339

339:                                              ; preds = %311
  br label %340

340:                                              ; preds = %339
  br label %394

341:                                              ; preds = %304
  br label %342

342:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %343 = load i64, ptr %13, align 8, !tbaa !41
  store i64 %343, ptr %21, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %344 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %344, ptr %23, align 8, !tbaa !43
  store i64 0, ptr %22, align 8, !tbaa !41
  br label %345

345:                                              ; preds = %354, %342
  %346 = load i64, ptr %22, align 8, !tbaa !41
  %347 = icmp ult i64 %346, 8
  br i1 %347, label %348, label %359

348:                                              ; preds = %345
  %349 = load i64, ptr %21, align 8, !tbaa !41
  %350 = and i64 %349, 255
  %351 = trunc i64 %350 to i8
  %352 = load ptr, ptr %23, align 8, !tbaa !43
  %353 = getelementptr inbounds nuw i8, ptr %352, i32 1
  store ptr %353, ptr %23, align 8, !tbaa !43
  store i8 %351, ptr %352, align 1, !tbaa !56
  br label %354

354:                                              ; preds = %348
  %355 = load i64, ptr %22, align 8, !tbaa !41
  %356 = add i64 %355, 1
  store i64 %356, ptr %22, align 8, !tbaa !41
  %357 = load i64, ptr %21, align 8, !tbaa !41
  %358 = lshr i64 %357, 8
  store i64 %358, ptr %21, align 8, !tbaa !41
  br label %345, !llvm.loop !57

359:                                              ; preds = %345
  br label %360

360:                                              ; preds = %366, %359
  %361 = load i64, ptr %22, align 8, !tbaa !41
  %362 = icmp ult i64 %361, 8
  br i1 %362, label %363, label %369

363:                                              ; preds = %360
  %364 = load ptr, ptr %23, align 8, !tbaa !43
  %365 = getelementptr inbounds nuw i8, ptr %364, i32 1
  store ptr %365, ptr %23, align 8, !tbaa !43
  store i8 0, ptr %364, align 1, !tbaa !56
  br label %366

366:                                              ; preds = %363
  %367 = load i64, ptr %22, align 8, !tbaa !41
  %368 = add i64 %367, 1
  store i64 %368, ptr %22, align 8, !tbaa !41
  br label %360, !llvm.loop !59

369:                                              ; preds = %360
  %370 = load ptr, ptr %10, align 8, !tbaa !43
  %371 = getelementptr inbounds i8, ptr %370, i64 8
  store ptr %371, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %372

372:                                              ; preds = %369
  br label %373

373:                                              ; preds = %372
  br label %394

374:                                              ; preds = %304
  br label %375

375:                                              ; preds = %374
  %376 = load i64, ptr %13, align 8, !tbaa !41
  %377 = trunc i64 %376 to i32
  %378 = and i32 %377, 255
  %379 = trunc i32 %378 to i8
  %380 = load ptr, ptr %10, align 8, !tbaa !43
  store i8 %379, ptr %380, align 1, !tbaa !56
  %381 = load ptr, ptr %10, align 8, !tbaa !43
  %382 = getelementptr inbounds nuw i8, ptr %381, i32 1
  store ptr %382, ptr %10, align 8, !tbaa !43
  %383 = load i64, ptr %13, align 8, !tbaa !41
  %384 = trunc i64 %383 to i32
  %385 = lshr i32 %384, 8
  %386 = and i32 %385, 255
  %387 = trunc i32 %386 to i8
  %388 = load ptr, ptr %10, align 8, !tbaa !43
  store i8 %387, ptr %388, align 1, !tbaa !56
  %389 = load ptr, ptr %10, align 8, !tbaa !43
  %390 = getelementptr inbounds nuw i8, ptr %389, i32 1
  store ptr %390, ptr %10, align 8, !tbaa !43
  br label %391

391:                                              ; preds = %375
  br label %392

392:                                              ; preds = %391
  br label %394

393:                                              ; preds = %304
  br label %394

394:                                              ; preds = %393, %392, %373, %340
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %14, align 4, !tbaa !45
  %399 = and i32 %398, 255
  %400 = trunc i32 %399 to i8
  %401 = load ptr, ptr %10, align 8, !tbaa !43
  store i8 %400, ptr %401, align 1, !tbaa !56
  %402 = load ptr, ptr %10, align 8, !tbaa !43
  %403 = getelementptr inbounds nuw i8, ptr %402, i32 1
  store ptr %403, ptr %10, align 8, !tbaa !43
  %404 = load i32, ptr %14, align 4, !tbaa !45
  %405 = lshr i32 %404, 8
  %406 = and i32 %405, 255
  %407 = trunc i32 %406 to i8
  %408 = load ptr, ptr %10, align 8, !tbaa !43
  store i8 %407, ptr %408, align 1, !tbaa !56
  %409 = load ptr, ptr %10, align 8, !tbaa !43
  %410 = getelementptr inbounds nuw i8, ptr %409, i32 1
  store ptr %410, ptr %10, align 8, !tbaa !43
  %411 = load i32, ptr %14, align 4, !tbaa !45
  %412 = lshr i32 %411, 16
  %413 = and i32 %412, 255
  %414 = trunc i32 %413 to i8
  %415 = load ptr, ptr %10, align 8, !tbaa !43
  store i8 %414, ptr %415, align 1, !tbaa !56
  %416 = load ptr, ptr %10, align 8, !tbaa !43
  %417 = getelementptr inbounds nuw i8, ptr %416, i32 1
  store ptr %417, ptr %10, align 8, !tbaa !43
  %418 = load i32, ptr %14, align 4, !tbaa !45
  %419 = lshr i32 %418, 24
  %420 = and i32 %419, 255
  %421 = trunc i32 %420 to i8
  %422 = load ptr, ptr %10, align 8, !tbaa !43
  store i8 %421, ptr %422, align 1, !tbaa !56
  %423 = load ptr, ptr %10, align 8, !tbaa !43
  %424 = getelementptr inbounds nuw i8, ptr %423, i32 1
  store ptr %424, ptr %10, align 8, !tbaa !43
  br label %425

425:                                              ; preds = %397
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %6, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %428, i32 0, i32 28
  %430 = load ptr, ptr %429, align 8, !tbaa !47
  %431 = call zeroext i8 @H5F_sizeof_size(ptr noundef %430)
  %432 = zext i8 %431 to i32
  switch i32 %432, label %516 [
    i32 4, label %433
    i32 8, label %464
    i32 2, label %497
  ]

433:                                              ; preds = %427
  br label %434

434:                                              ; preds = %433
  %435 = load i64, ptr %7, align 8, !tbaa !41
  %436 = and i64 %435, 255
  %437 = trunc i64 %436 to i8
  %438 = load ptr, ptr %10, align 8, !tbaa !43
  store i8 %437, ptr %438, align 1, !tbaa !56
  %439 = load ptr, ptr %10, align 8, !tbaa !43
  %440 = getelementptr inbounds nuw i8, ptr %439, i32 1
  store ptr %440, ptr %10, align 8, !tbaa !43
  %441 = load i64, ptr %7, align 8, !tbaa !41
  %442 = lshr i64 %441, 8
  %443 = and i64 %442, 255
  %444 = trunc i64 %443 to i8
  %445 = load ptr, ptr %10, align 8, !tbaa !43
  store i8 %444, ptr %445, align 1, !tbaa !56
  %446 = load ptr, ptr %10, align 8, !tbaa !43
  %447 = getelementptr inbounds nuw i8, ptr %446, i32 1
  store ptr %447, ptr %10, align 8, !tbaa !43
  %448 = load i64, ptr %7, align 8, !tbaa !41
  %449 = lshr i64 %448, 16
  %450 = and i64 %449, 255
  %451 = trunc i64 %450 to i8
  %452 = load ptr, ptr %10, align 8, !tbaa !43
  store i8 %451, ptr %452, align 1, !tbaa !56
  %453 = load ptr, ptr %10, align 8, !tbaa !43
  %454 = getelementptr inbounds nuw i8, ptr %453, i32 1
  store ptr %454, ptr %10, align 8, !tbaa !43
  %455 = load i64, ptr %7, align 8, !tbaa !41
  %456 = lshr i64 %455, 24
  %457 = and i64 %456, 255
  %458 = trunc i64 %457 to i8
  %459 = load ptr, ptr %10, align 8, !tbaa !43
  store i8 %458, ptr %459, align 1, !tbaa !56
  %460 = load ptr, ptr %10, align 8, !tbaa !43
  %461 = getelementptr inbounds nuw i8, ptr %460, i32 1
  store ptr %461, ptr %10, align 8, !tbaa !43
  br label %462

462:                                              ; preds = %434
  br label %463

463:                                              ; preds = %462
  br label %517

464:                                              ; preds = %427
  br label %465

465:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %466 = load i64, ptr %7, align 8, !tbaa !41
  store i64 %466, ptr %24, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %467 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %467, ptr %26, align 8, !tbaa !43
  store i64 0, ptr %25, align 8, !tbaa !41
  br label %468

468:                                              ; preds = %477, %465
  %469 = load i64, ptr %25, align 8, !tbaa !41
  %470 = icmp ult i64 %469, 8
  br i1 %470, label %471, label %482

471:                                              ; preds = %468
  %472 = load i64, ptr %24, align 8, !tbaa !41
  %473 = and i64 %472, 255
  %474 = trunc i64 %473 to i8
  %475 = load ptr, ptr %26, align 8, !tbaa !43
  %476 = getelementptr inbounds nuw i8, ptr %475, i32 1
  store ptr %476, ptr %26, align 8, !tbaa !43
  store i8 %474, ptr %475, align 1, !tbaa !56
  br label %477

477:                                              ; preds = %471
  %478 = load i64, ptr %25, align 8, !tbaa !41
  %479 = add i64 %478, 1
  store i64 %479, ptr %25, align 8, !tbaa !41
  %480 = load i64, ptr %24, align 8, !tbaa !41
  %481 = lshr i64 %480, 8
  store i64 %481, ptr %24, align 8, !tbaa !41
  br label %468, !llvm.loop !60

482:                                              ; preds = %468
  br label %483

483:                                              ; preds = %489, %482
  %484 = load i64, ptr %25, align 8, !tbaa !41
  %485 = icmp ult i64 %484, 8
  br i1 %485, label %486, label %492

486:                                              ; preds = %483
  %487 = load ptr, ptr %26, align 8, !tbaa !43
  %488 = getelementptr inbounds nuw i8, ptr %487, i32 1
  store ptr %488, ptr %26, align 8, !tbaa !43
  store i8 0, ptr %487, align 1, !tbaa !56
  br label %489

489:                                              ; preds = %486
  %490 = load i64, ptr %25, align 8, !tbaa !41
  %491 = add i64 %490, 1
  store i64 %491, ptr %25, align 8, !tbaa !41
  br label %483, !llvm.loop !61

492:                                              ; preds = %483
  %493 = load ptr, ptr %10, align 8, !tbaa !43
  %494 = getelementptr inbounds i8, ptr %493, i64 8
  store ptr %494, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %495

495:                                              ; preds = %492
  br label %496

496:                                              ; preds = %495
  br label %517

497:                                              ; preds = %427
  br label %498

498:                                              ; preds = %497
  %499 = load i64, ptr %7, align 8, !tbaa !41
  %500 = trunc i64 %499 to i32
  %501 = and i32 %500, 255
  %502 = trunc i32 %501 to i8
  %503 = load ptr, ptr %10, align 8, !tbaa !43
  store i8 %502, ptr %503, align 1, !tbaa !56
  %504 = load ptr, ptr %10, align 8, !tbaa !43
  %505 = getelementptr inbounds nuw i8, ptr %504, i32 1
  store ptr %505, ptr %10, align 8, !tbaa !43
  %506 = load i64, ptr %7, align 8, !tbaa !41
  %507 = trunc i64 %506 to i32
  %508 = lshr i32 %507, 8
  %509 = and i32 %508, 255
  %510 = trunc i32 %509 to i8
  %511 = load ptr, ptr %10, align 8, !tbaa !43
  store i8 %510, ptr %511, align 1, !tbaa !56
  %512 = load ptr, ptr %10, align 8, !tbaa !43
  %513 = getelementptr inbounds nuw i8, ptr %512, i32 1
  store ptr %513, ptr %10, align 8, !tbaa !43
  br label %514

514:                                              ; preds = %498
  br label %515

515:                                              ; preds = %514
  br label %517

516:                                              ; preds = %427
  br label %517

517:                                              ; preds = %516, %515, %496, %463
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  store i32 0, ptr %19, align 4
  br label %520

520:                                              ; preds = %292, %519
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #6
  %521 = load i32, ptr %19, align 4
  switch i32 %521, label %801 [
    i32 0, label %522
    i32 10, label %798
  ]

522:                                              ; preds = %520
  br label %655

523:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  %524 = load i64, ptr %11, align 8, !tbaa !41
  %525 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_dir_rec_t, ptr %27, i32 0, i32 0
  store i64 %524, ptr %525, align 8, !tbaa !62
  %526 = load i64, ptr %13, align 8, !tbaa !41
  %527 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_dir_rec_t, ptr %27, i32 0, i32 1
  store i64 %526, ptr %527, align 8, !tbaa !64
  %528 = load ptr, ptr %6, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %528, i32 0, i32 37
  %530 = load ptr, ptr %529, align 8, !tbaa !40
  %531 = call i32 @H5B2_insert(ptr noundef %530, ptr noundef %27)
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %533, label %552

533:                                              ; preds = %523
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  %537 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %538 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !41
  %539 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_insert, i32 noundef 389, i64 noundef %537, i64 noundef %538, ptr noundef @.str.7)
  br label %540

540:                                              ; preds = %536
  br label %541

541:                                              ; preds = %540
  store i8 1, ptr %16, align 1, !tbaa !8
  %542 = load i8, ptr %16, align 1, !tbaa !8, !range !10, !noundef !11
  %543 = trunc i8 %542 to i1
  %544 = zext i1 %543 to i8
  store i8 %544, ptr %16, align 1, !tbaa !8
  br label %545

545:                                              ; preds = %541
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  store i32 -1, ptr %15, align 4, !tbaa !45
  store i32 10, ptr %19, align 4
  br label %652

548:                                              ; No predecessors!
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551, %523
  %553 = load ptr, ptr %10, align 8, !tbaa !43
  %554 = getelementptr inbounds nuw i8, ptr %553, i32 1
  store ptr %554, ptr %10, align 8, !tbaa !43
  store i8 16, ptr %553, align 1, !tbaa !56
  %555 = load ptr, ptr %6, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %555, i32 0, i32 28
  %557 = load ptr, ptr %556, align 8, !tbaa !47
  %558 = load i64, ptr %11, align 8, !tbaa !41
  call void @H5F_addr_encode(ptr noundef %557, ptr noundef %10, i64 noundef %558)
  br label %559

559:                                              ; preds = %552
  %560 = load ptr, ptr %6, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %560, i32 0, i32 28
  %562 = load ptr, ptr %561, align 8, !tbaa !47
  %563 = call zeroext i8 @H5F_sizeof_size(ptr noundef %562)
  %564 = zext i8 %563 to i32
  switch i32 %564, label %648 [
    i32 4, label %565
    i32 8, label %596
    i32 2, label %629
  ]

565:                                              ; preds = %559
  br label %566

566:                                              ; preds = %565
  %567 = load i64, ptr %13, align 8, !tbaa !41
  %568 = and i64 %567, 255
  %569 = trunc i64 %568 to i8
  %570 = load ptr, ptr %10, align 8, !tbaa !43
  store i8 %569, ptr %570, align 1, !tbaa !56
  %571 = load ptr, ptr %10, align 8, !tbaa !43
  %572 = getelementptr inbounds nuw i8, ptr %571, i32 1
  store ptr %572, ptr %10, align 8, !tbaa !43
  %573 = load i64, ptr %13, align 8, !tbaa !41
  %574 = lshr i64 %573, 8
  %575 = and i64 %574, 255
  %576 = trunc i64 %575 to i8
  %577 = load ptr, ptr %10, align 8, !tbaa !43
  store i8 %576, ptr %577, align 1, !tbaa !56
  %578 = load ptr, ptr %10, align 8, !tbaa !43
  %579 = getelementptr inbounds nuw i8, ptr %578, i32 1
  store ptr %579, ptr %10, align 8, !tbaa !43
  %580 = load i64, ptr %13, align 8, !tbaa !41
  %581 = lshr i64 %580, 16
  %582 = and i64 %581, 255
  %583 = trunc i64 %582 to i8
  %584 = load ptr, ptr %10, align 8, !tbaa !43
  store i8 %583, ptr %584, align 1, !tbaa !56
  %585 = load ptr, ptr %10, align 8, !tbaa !43
  %586 = getelementptr inbounds nuw i8, ptr %585, i32 1
  store ptr %586, ptr %10, align 8, !tbaa !43
  %587 = load i64, ptr %13, align 8, !tbaa !41
  %588 = lshr i64 %587, 24
  %589 = and i64 %588, 255
  %590 = trunc i64 %589 to i8
  %591 = load ptr, ptr %10, align 8, !tbaa !43
  store i8 %590, ptr %591, align 1, !tbaa !56
  %592 = load ptr, ptr %10, align 8, !tbaa !43
  %593 = getelementptr inbounds nuw i8, ptr %592, i32 1
  store ptr %593, ptr %10, align 8, !tbaa !43
  br label %594

594:                                              ; preds = %566
  br label %595

595:                                              ; preds = %594
  br label %649

596:                                              ; preds = %559
  br label %597

597:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %598 = load i64, ptr %13, align 8, !tbaa !41
  store i64 %598, ptr %28, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %599 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %599, ptr %30, align 8, !tbaa !43
  store i64 0, ptr %29, align 8, !tbaa !41
  br label %600

600:                                              ; preds = %609, %597
  %601 = load i64, ptr %29, align 8, !tbaa !41
  %602 = icmp ult i64 %601, 8
  br i1 %602, label %603, label %614

603:                                              ; preds = %600
  %604 = load i64, ptr %28, align 8, !tbaa !41
  %605 = and i64 %604, 255
  %606 = trunc i64 %605 to i8
  %607 = load ptr, ptr %30, align 8, !tbaa !43
  %608 = getelementptr inbounds nuw i8, ptr %607, i32 1
  store ptr %608, ptr %30, align 8, !tbaa !43
  store i8 %606, ptr %607, align 1, !tbaa !56
  br label %609

609:                                              ; preds = %603
  %610 = load i64, ptr %29, align 8, !tbaa !41
  %611 = add i64 %610, 1
  store i64 %611, ptr %29, align 8, !tbaa !41
  %612 = load i64, ptr %28, align 8, !tbaa !41
  %613 = lshr i64 %612, 8
  store i64 %613, ptr %28, align 8, !tbaa !41
  br label %600, !llvm.loop !65

614:                                              ; preds = %600
  br label %615

615:                                              ; preds = %621, %614
  %616 = load i64, ptr %29, align 8, !tbaa !41
  %617 = icmp ult i64 %616, 8
  br i1 %617, label %618, label %624

618:                                              ; preds = %615
  %619 = load ptr, ptr %30, align 8, !tbaa !43
  %620 = getelementptr inbounds nuw i8, ptr %619, i32 1
  store ptr %620, ptr %30, align 8, !tbaa !43
  store i8 0, ptr %619, align 1, !tbaa !56
  br label %621

621:                                              ; preds = %618
  %622 = load i64, ptr %29, align 8, !tbaa !41
  %623 = add i64 %622, 1
  store i64 %623, ptr %29, align 8, !tbaa !41
  br label %615, !llvm.loop !66

624:                                              ; preds = %615
  %625 = load ptr, ptr %10, align 8, !tbaa !43
  %626 = getelementptr inbounds i8, ptr %625, i64 8
  store ptr %626, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %627

627:                                              ; preds = %624
  br label %628

628:                                              ; preds = %627
  br label %649

629:                                              ; preds = %559
  br label %630

630:                                              ; preds = %629
  %631 = load i64, ptr %13, align 8, !tbaa !41
  %632 = trunc i64 %631 to i32
  %633 = and i32 %632, 255
  %634 = trunc i32 %633 to i8
  %635 = load ptr, ptr %10, align 8, !tbaa !43
  store i8 %634, ptr %635, align 1, !tbaa !56
  %636 = load ptr, ptr %10, align 8, !tbaa !43
  %637 = getelementptr inbounds nuw i8, ptr %636, i32 1
  store ptr %637, ptr %10, align 8, !tbaa !43
  %638 = load i64, ptr %13, align 8, !tbaa !41
  %639 = trunc i64 %638 to i32
  %640 = lshr i32 %639, 8
  %641 = and i32 %640, 255
  %642 = trunc i32 %641 to i8
  %643 = load ptr, ptr %10, align 8, !tbaa !43
  store i8 %642, ptr %643, align 1, !tbaa !56
  %644 = load ptr, ptr %10, align 8, !tbaa !43
  %645 = getelementptr inbounds nuw i8, ptr %644, i32 1
  store ptr %645, ptr %10, align 8, !tbaa !43
  br label %646

646:                                              ; preds = %630
  br label %647

647:                                              ; preds = %646
  br label %649

648:                                              ; preds = %559
  br label %649

649:                                              ; preds = %648, %647, %628, %595
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  store i32 0, ptr %19, align 4
  br label %652

652:                                              ; preds = %547, %651
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  %653 = load i32, ptr %19, align 4
  switch i32 %653, label %801 [
    i32 0, label %654
    i32 10, label %798
  ]

654:                                              ; preds = %652
  br label %655

655:                                              ; preds = %654, %522
  br label %765

656:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %657 = load ptr, ptr %6, align 8, !tbaa !3
  %658 = call i64 @H5HF__huge_new_id(ptr noundef %657)
  store i64 %658, ptr %34, align 8, !tbaa !41
  %659 = icmp eq i64 0, %658
  br i1 %659, label %660, label %679

660:                                              ; preds = %656
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  %664 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %665 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !41
  %666 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_insert, i32 noundef 405, i64 noundef %664, i64 noundef %665, ptr noundef @.str.8)
  br label %667

667:                                              ; preds = %663
  br label %668

668:                                              ; preds = %667
  store i8 1, ptr %16, align 1, !tbaa !8
  %669 = load i8, ptr %16, align 1, !tbaa !8, !range !10, !noundef !11
  %670 = trunc i8 %669 to i1
  %671 = zext i1 %670 to i8
  store i8 %671, ptr %16, align 1, !tbaa !8
  br label %672

672:                                              ; preds = %668
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  store i32 -1, ptr %15, align 4, !tbaa !45
  store i32 10, ptr %19, align 4
  br label %762

675:                                              ; No predecessors!
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678, %656
  %680 = load ptr, ptr %6, align 8, !tbaa !3
  %681 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %680, i32 0, i32 2
  %682 = load i32, ptr %681, align 4, !tbaa !12
  %683 = icmp ugt i32 %682, 0
  br i1 %683, label %684, label %695

684:                                              ; preds = %679
  %685 = load i64, ptr %11, align 8, !tbaa !41
  %686 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %31, i32 0, i32 0
  store i64 %685, ptr %686, align 8, !tbaa !67
  %687 = load i64, ptr %13, align 8, !tbaa !41
  %688 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %31, i32 0, i32 1
  store i64 %687, ptr %688, align 8, !tbaa !69
  %689 = load i32, ptr %14, align 4, !tbaa !45
  %690 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %31, i32 0, i32 2
  store i32 %689, ptr %690, align 8, !tbaa !70
  %691 = load i64, ptr %7, align 8, !tbaa !41
  %692 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %31, i32 0, i32 3
  store i64 %691, ptr %692, align 8, !tbaa !71
  %693 = load i64, ptr %34, align 8, !tbaa !41
  %694 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %31, i32 0, i32 4
  store i64 %693, ptr %694, align 8, !tbaa !72
  store ptr %31, ptr %33, align 8, !tbaa !42
  br label %702

695:                                              ; preds = %679
  %696 = load i64, ptr %11, align 8, !tbaa !41
  %697 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %32, i32 0, i32 0
  store i64 %696, ptr %697, align 8, !tbaa !73
  %698 = load i64, ptr %13, align 8, !tbaa !41
  %699 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %32, i32 0, i32 1
  store i64 %698, ptr %699, align 8, !tbaa !75
  %700 = load i64, ptr %34, align 8, !tbaa !41
  %701 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %32, i32 0, i32 2
  store i64 %700, ptr %701, align 8, !tbaa !76
  store ptr %32, ptr %33, align 8, !tbaa !42
  br label %702

702:                                              ; preds = %695, %684
  %703 = load ptr, ptr %6, align 8, !tbaa !3
  %704 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %703, i32 0, i32 37
  %705 = load ptr, ptr %704, align 8, !tbaa !40
  %706 = load ptr, ptr %33, align 8, !tbaa !42
  %707 = call i32 @H5B2_insert(ptr noundef %705, ptr noundef %706)
  %708 = icmp slt i32 %707, 0
  br i1 %708, label %709, label %728

709:                                              ; preds = %702
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  %713 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %714 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !41
  %715 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_insert, i32 noundef 431, i64 noundef %713, i64 noundef %714, ptr noundef @.str.7)
  br label %716

716:                                              ; preds = %712
  br label %717

717:                                              ; preds = %716
  store i8 1, ptr %16, align 1, !tbaa !8
  %718 = load i8, ptr %16, align 1, !tbaa !8, !range !10, !noundef !11
  %719 = trunc i8 %718 to i1
  %720 = zext i1 %719 to i8
  store i8 %720, ptr %16, align 1, !tbaa !8
  br label %721

721:                                              ; preds = %717
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722
  store i32 -1, ptr %15, align 4, !tbaa !45
  store i32 10, ptr %19, align 4
  br label %762

724:                                              ; No predecessors!
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727, %702
  %729 = load ptr, ptr %10, align 8, !tbaa !43
  %730 = getelementptr inbounds nuw i8, ptr %729, i32 1
  store ptr %730, ptr %10, align 8, !tbaa !43
  store i8 16, ptr %729, align 1, !tbaa !56
  br label %731

731:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %732 = load i64, ptr %34, align 8, !tbaa !41
  store i64 %732, ptr %35, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %733 = load ptr, ptr %10, align 8, !tbaa !43
  store ptr %733, ptr %37, align 8, !tbaa !43
  store i64 0, ptr %36, align 8, !tbaa !41
  br label %734

734:                                              ; preds = %747, %731
  %735 = load i64, ptr %36, align 8, !tbaa !41
  %736 = load ptr, ptr %6, align 8, !tbaa !3
  %737 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %736, i32 0, i32 39
  %738 = load i8, ptr %737, align 8, !tbaa !38
  %739 = zext i8 %738 to i64
  %740 = icmp ult i64 %735, %739
  br i1 %740, label %741, label %752

741:                                              ; preds = %734
  %742 = load i64, ptr %35, align 8, !tbaa !41
  %743 = and i64 %742, 255
  %744 = trunc i64 %743 to i8
  %745 = load ptr, ptr %37, align 8, !tbaa !43
  %746 = getelementptr inbounds nuw i8, ptr %745, i32 1
  store ptr %746, ptr %37, align 8, !tbaa !43
  store i8 %744, ptr %745, align 1, !tbaa !56
  br label %747

747:                                              ; preds = %741
  %748 = load i64, ptr %36, align 8, !tbaa !41
  %749 = add i64 %748, 1
  store i64 %749, ptr %36, align 8, !tbaa !41
  %750 = load i64, ptr %35, align 8, !tbaa !41
  %751 = lshr i64 %750, 8
  store i64 %751, ptr %35, align 8, !tbaa !41
  br label %734, !llvm.loop !77

752:                                              ; preds = %734
  %753 = load ptr, ptr %10, align 8, !tbaa !43
  %754 = load ptr, ptr %6, align 8, !tbaa !3
  %755 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %754, i32 0, i32 39
  %756 = load i8, ptr %755, align 8, !tbaa !38
  %757 = zext i8 %756 to i32
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i8, ptr %753, i64 %758
  store ptr %759, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  br label %760

760:                                              ; preds = %752
  br label %761

761:                                              ; preds = %760
  store i32 0, ptr %19, align 4
  br label %762

762:                                              ; preds = %723, %674, %761
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #6
  %763 = load i32, ptr %19, align 4
  switch i32 %763, label %801 [
    i32 0, label %764
    i32 10, label %798
  ]

764:                                              ; preds = %762
  br label %765

765:                                              ; preds = %764, %655
  %766 = load i64, ptr %7, align 8, !tbaa !41
  %767 = load ptr, ptr %6, align 8, !tbaa !3
  %768 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %767, i32 0, i32 20
  %769 = load i64, ptr %768, align 8, !tbaa !78
  %770 = add i64 %769, %766
  store i64 %770, ptr %768, align 8, !tbaa !78
  %771 = load ptr, ptr %6, align 8, !tbaa !3
  %772 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %771, i32 0, i32 21
  %773 = load i64, ptr %772, align 8, !tbaa !79
  %774 = add i64 %773, 1
  store i64 %774, ptr %772, align 8, !tbaa !79
  %775 = load ptr, ptr %6, align 8, !tbaa !3
  %776 = call i32 @H5HF__hdr_dirty(ptr noundef %775)
  %777 = icmp slt i32 %776, 0
  br i1 %777, label %778, label %797

778:                                              ; preds = %765
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780
  %782 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %783 = load i64, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !41
  %784 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_insert, i32 noundef 444, i64 noundef %782, i64 noundef %783, ptr noundef @.str.9)
  br label %785

785:                                              ; preds = %781
  br label %786

786:                                              ; preds = %785
  store i8 1, ptr %16, align 1, !tbaa !8
  %787 = load i8, ptr %16, align 1, !tbaa !8, !range !10, !noundef !11
  %788 = trunc i8 %787 to i1
  %789 = zext i1 %788 to i8
  store i8 %789, ptr %16, align 1, !tbaa !8
  br label %790

790:                                              ; preds = %786
  br label %791

791:                                              ; preds = %790
  br label %792

792:                                              ; preds = %791
  store i32 -1, ptr %15, align 4, !tbaa !45
  br label %798

793:                                              ; No predecessors!
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796, %765
  br label %798

798:                                              ; preds = %797, %762, %652, %520, %187, %792, %242, %214, %115, %76
  br label %799

799:                                              ; preds = %798, %45
  %800 = load i32, ptr %15, align 4, !tbaa !45
  store i32 %800, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %801

801:                                              ; preds = %799, %762, %652, %520, %187
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %802 = load i32, ptr %5, align 4
  ret i32 %802
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H5B2_create_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !8
  %6 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %169

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %21, i32 0, i32 40
  %23 = load i8, ptr %22, align 1, !tbaa !37, !range !10, !noundef !11
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %61

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = icmp ugt i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %31, i32 0, i32 32
  %33 = load i8, ptr %32, align 2, !tbaa !35
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %35, i32 0, i32 31
  %37 = load i8, ptr %36, align 1, !tbaa !36
  %38 = zext i8 %37 to i32
  %39 = add i32 %34, %38
  %40 = add i32 %39, 4
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %41, i32 0, i32 31
  %43 = load i8, ptr %42, align 1, !tbaa !36
  %44 = zext i8 %43 to i32
  %45 = add i32 %40, %44
  %46 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %3, i32 0, i32 2
  store i32 %45, ptr %46, align 4, !tbaa !80
  %47 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %3, i32 0, i32 0
  store ptr @H5HF_HUGE_BT2_FILT_DIR, ptr %47, align 8, !tbaa !83
  br label %60

48:                                               ; preds = %25
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %49, i32 0, i32 32
  %51 = load i8, ptr %50, align 2, !tbaa !35
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %53, i32 0, i32 31
  %55 = load i8, ptr %54, align 1, !tbaa !36
  %56 = zext i8 %55 to i32
  %57 = add i32 %52, %56
  %58 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %3, i32 0, i32 2
  store i32 %57, ptr %58, align 4, !tbaa !80
  %59 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %3, i32 0, i32 0
  store ptr @H5HF_HUGE_BT2_DIR, ptr %59, align 8, !tbaa !83
  br label %60

60:                                               ; preds = %48, %30
  br label %107

61:                                               ; preds = %20
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = icmp ugt i32 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %67, i32 0, i32 32
  %69 = load i8, ptr %68, align 2, !tbaa !35
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %71, i32 0, i32 31
  %73 = load i8, ptr %72, align 1, !tbaa !36
  %74 = zext i8 %73 to i32
  %75 = add i32 %70, %74
  %76 = add i32 %75, 4
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %77, i32 0, i32 31
  %79 = load i8, ptr %78, align 1, !tbaa !36
  %80 = zext i8 %79 to i32
  %81 = add i32 %76, %80
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %82, i32 0, i32 31
  %84 = load i8, ptr %83, align 1, !tbaa !36
  %85 = zext i8 %84 to i32
  %86 = add i32 %81, %85
  %87 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %3, i32 0, i32 2
  store i32 %86, ptr %87, align 4, !tbaa !80
  %88 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %3, i32 0, i32 0
  store ptr @H5HF_HUGE_BT2_FILT_INDIR, ptr %88, align 8, !tbaa !83
  br label %106

89:                                               ; preds = %61
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %90, i32 0, i32 32
  %92 = load i8, ptr %91, align 2, !tbaa !35
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %94, i32 0, i32 31
  %96 = load i8, ptr %95, align 1, !tbaa !36
  %97 = zext i8 %96 to i32
  %98 = add i32 %93, %97
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %99, i32 0, i32 31
  %101 = load i8, ptr %100, align 1, !tbaa !36
  %102 = zext i8 %101 to i32
  %103 = add i32 %98, %102
  %104 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %3, i32 0, i32 2
  store i32 %103, ptr %104, align 4, !tbaa !80
  %105 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %3, i32 0, i32 0
  store ptr @H5HF_HUGE_BT2_INDIR, ptr %105, align 8, !tbaa !83
  br label %106

106:                                              ; preds = %89, %66
  br label %107

107:                                              ; preds = %106, %60
  %108 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %3, i32 0, i32 1
  store i32 512, ptr %108, align 8, !tbaa !84
  %109 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %3, i32 0, i32 3
  store i8 100, ptr %109, align 8, !tbaa !85
  %110 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %3, i32 0, i32 4
  store i8 40, ptr %110, align 1, !tbaa !86
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %111, i32 0, i32 28
  %113 = load ptr, ptr %112, align 8, !tbaa !47
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %114, i32 0, i32 28
  %116 = load ptr, ptr %115, align 8, !tbaa !47
  %117 = call ptr @H5B2_create(ptr noundef %113, ptr noundef %3, ptr noundef %116)
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %118, i32 0, i32 37
  store ptr %117, ptr %119, align 8, !tbaa !40
  %120 = icmp eq ptr null, %117
  br i1 %120, label %121, label %140

121:                                              ; preds = %107
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %126 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !41
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_bt2_create, i32 noundef 146, i64 noundef %125, i64 noundef %126, ptr noundef @.str.1)
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i8 1, ptr %5, align 1, !tbaa !8
  %130 = load i8, ptr %5, align 1, !tbaa !8, !range !10, !noundef !11
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %5, align 1, !tbaa !8
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %4, align 4, !tbaa !45
  br label %168

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %107
  %141 = load ptr, ptr %2, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %141, i32 0, i32 37
  %143 = load ptr, ptr %142, align 8, !tbaa !40
  %144 = load ptr, ptr %2, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %144, i32 0, i32 12
  %146 = call i32 @H5B2_get_addr(ptr noundef %143, ptr noundef %145)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %167

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %153 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !41
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_bt2_create, i32 noundef 151, i64 noundef %152, i64 noundef %153, ptr noundef @.str.17)
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i8 1, ptr %5, align 1, !tbaa !8
  %157 = load i8, ptr %5, align 1, !tbaa !8, !range !10, !noundef !11
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %5, align 1, !tbaa !8
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %4, align 4, !tbaa !45
  br label %168

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %140
  br label %168

168:                                              ; preds = %167, %162, %135
  br label %169

169:                                              ; preds = %168, %12
  %170 = load i32, ptr %4, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #6
  ret i32 %170
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @H5Z_pipeline(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr, ptr, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @H5F_block_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare ptr @H5MM_xfree(ptr noundef) #3

declare i32 @H5B2_insert(ptr noundef, ptr noundef) #3

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #3

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @H5HF__huge_new_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 0, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !8
  %6 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %63

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %21, i32 0, i32 5
  %23 = load i8, ptr %22, align 2, !tbaa !87, !range !10, !noundef !11
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %44

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %30 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !41
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_new_id, i32 noundef 248, i64 noundef %29, i64 noundef %30, ptr noundef @.str.18)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %5, align 1, !tbaa !8
  %34 = load i8, ptr %5, align 1, !tbaa !8, !range !10, !noundef !11
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %5, align 1, !tbaa !8
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i64 0, ptr %4, align 8, !tbaa !41
  br label %62

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %60

44:                                               ; preds = %20
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %45, i32 0, i32 11
  %47 = load i64, ptr %46, align 8, !tbaa !88
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !88
  store i64 %48, ptr %3, align 8, !tbaa !41
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %49, i32 0, i32 11
  %51 = load i64, ptr %50, align 8, !tbaa !88
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %52, i32 0, i32 38
  %54 = load i64, ptr %53, align 8, !tbaa !39
  %55 = icmp eq i64 %51, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %44
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %57, i32 0, i32 5
  store i8 1, ptr %58, align 2, !tbaa !87
  br label %59

59:                                               ; preds = %56, %44
  br label %60

60:                                               ; preds = %59, %43
  %61 = load i64, ptr %3, align 8, !tbaa !41
  store i64 %61, ptr %4, align 8, !tbaa !41
  br label %62

62:                                               ; preds = %60, %39
  br label %63

63:                                               ; preds = %62, %12
  %64 = load i64, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %64
}

declare i32 @H5HF__hdr_dirty(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5HF__huge_get_obj_len(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.H5HF_huge_bt2_filt_indir_rec_t, align 8
  %14 = alloca %struct.H5HF_huge_bt2_filt_indir_rec_t, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.H5HF_huge_bt2_indir_rec_t, align 8
  %18 = alloca %struct.H5HF_huge_bt2_indir_rec_t, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !8
  %20 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %3
  %27 = phi i1 [ true, %3 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %517

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %6, align 8, !tbaa !43
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %37, i32 0, i32 40
  %39 = load i8, ptr %38, align 1, !tbaa !37, !range !10, !noundef !11
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %281

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = icmp ugt i32 %44, 0
  br i1 %45, label %46, label %166

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %47, i32 0, i32 32
  %49 = load i8, ptr %48, align 2, !tbaa !35
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %51, i32 0, i32 31
  %53 = load i8, ptr %52, align 1, !tbaa !36
  %54 = zext i8 %53 to i32
  %55 = add nsw i32 %50, %54
  %56 = add nsw i32 %55, 4
  %57 = load ptr, ptr %6, align 8, !tbaa !43
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %6, align 8, !tbaa !43
  br label %60

60:                                               ; preds = %46
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %61, i32 0, i32 28
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = call zeroext i8 @H5F_sizeof_size(ptr noundef %63)
  %65 = zext i8 %64 to i32
  switch i32 %65, label %162 [
    i32 4, label %66
    i32 8, label %111
    i32 2, label %137
  ]

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8, !tbaa !43
  %69 = load i8, ptr %68, align 1, !tbaa !56
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 255
  %72 = zext i32 %71 to i64
  %73 = load ptr, ptr %7, align 8, !tbaa !89
  store i64 %72, ptr %73, align 8, !tbaa !41
  %74 = load ptr, ptr %6, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %6, align 8, !tbaa !43
  %76 = load ptr, ptr %6, align 8, !tbaa !43
  %77 = load i8, ptr %76, align 1, !tbaa !56
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 255
  %80 = shl i32 %79, 8
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %7, align 8, !tbaa !89
  %83 = load i64, ptr %82, align 8, !tbaa !41
  %84 = or i64 %83, %81
  store i64 %84, ptr %82, align 8, !tbaa !41
  %85 = load ptr, ptr %6, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %6, align 8, !tbaa !43
  %87 = load ptr, ptr %6, align 8, !tbaa !43
  %88 = load i8, ptr %87, align 1, !tbaa !56
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 255
  %91 = shl i32 %90, 16
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %7, align 8, !tbaa !89
  %94 = load i64, ptr %93, align 8, !tbaa !41
  %95 = or i64 %94, %92
  store i64 %95, ptr %93, align 8, !tbaa !41
  %96 = load ptr, ptr %6, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %6, align 8, !tbaa !43
  %98 = load ptr, ptr %6, align 8, !tbaa !43
  %99 = load i8, ptr %98, align 1, !tbaa !56
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 255
  %102 = shl i32 %101, 24
  %103 = zext i32 %102 to i64
  %104 = load ptr, ptr %7, align 8, !tbaa !89
  %105 = load i64, ptr %104, align 8, !tbaa !41
  %106 = or i64 %105, %103
  store i64 %106, ptr %104, align 8, !tbaa !41
  %107 = load ptr, ptr %6, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %6, align 8, !tbaa !43
  br label %109

109:                                              ; preds = %67
  br label %110

110:                                              ; preds = %109
  br label %163

111:                                              ; preds = %60
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %113 = load ptr, ptr %7, align 8, !tbaa !89
  store i64 0, ptr %113, align 8, !tbaa !41
  %114 = load ptr, ptr %6, align 8, !tbaa !43
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %115, ptr %6, align 8, !tbaa !43
  store i64 0, ptr %10, align 8, !tbaa !41
  br label %116

116:                                              ; preds = %129, %112
  %117 = load i64, ptr %10, align 8, !tbaa !41
  %118 = icmp ult i64 %117, 8
  br i1 %118, label %119, label %132

119:                                              ; preds = %116
  %120 = load ptr, ptr %7, align 8, !tbaa !89
  %121 = load i64, ptr %120, align 8, !tbaa !41
  %122 = shl i64 %121, 8
  %123 = load ptr, ptr %6, align 8, !tbaa !43
  %124 = getelementptr inbounds i8, ptr %123, i32 -1
  store ptr %124, ptr %6, align 8, !tbaa !43
  %125 = load i8, ptr %124, align 1, !tbaa !56
  %126 = zext i8 %125 to i64
  %127 = or i64 %122, %126
  %128 = load ptr, ptr %7, align 8, !tbaa !89
  store i64 %127, ptr %128, align 8, !tbaa !41
  br label %129

129:                                              ; preds = %119
  %130 = load i64, ptr %10, align 8, !tbaa !41
  %131 = add i64 %130, 1
  store i64 %131, ptr %10, align 8, !tbaa !41
  br label %116, !llvm.loop !90

132:                                              ; preds = %116
  %133 = load ptr, ptr %6, align 8, !tbaa !43
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr %134, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %135

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  br label %163

137:                                              ; preds = %60
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %6, align 8, !tbaa !43
  %140 = load i8, ptr %139, align 1, !tbaa !56
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 255
  %143 = trunc i32 %142 to i16
  %144 = zext i16 %143 to i64
  %145 = load ptr, ptr %7, align 8, !tbaa !89
  store i64 %144, ptr %145, align 8, !tbaa !41
  %146 = load ptr, ptr %6, align 8, !tbaa !43
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %6, align 8, !tbaa !43
  %148 = load ptr, ptr %6, align 8, !tbaa !43
  %149 = load i8, ptr %148, align 1, !tbaa !56
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 255
  %152 = shl i32 %151, 8
  %153 = trunc i32 %152 to i16
  %154 = zext i16 %153 to i64
  %155 = load ptr, ptr %7, align 8, !tbaa !89
  %156 = load i64, ptr %155, align 8, !tbaa !41
  %157 = or i64 %156, %154
  store i64 %157, ptr %155, align 8, !tbaa !41
  %158 = load ptr, ptr %6, align 8, !tbaa !43
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %6, align 8, !tbaa !43
  br label %160

160:                                              ; preds = %138
  br label %161

161:                                              ; preds = %160
  br label %163

162:                                              ; preds = %60
  br label %163

163:                                              ; preds = %162, %161, %136, %110
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %280

166:                                              ; preds = %41
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %167, i32 0, i32 32
  %169 = load i8, ptr %168, align 2, !tbaa !35
  %170 = zext i8 %169 to i32
  %171 = load ptr, ptr %6, align 8, !tbaa !43
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i8, ptr %171, i64 %172
  store ptr %173, ptr %6, align 8, !tbaa !43
  br label %174

174:                                              ; preds = %166
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %175, i32 0, i32 28
  %177 = load ptr, ptr %176, align 8, !tbaa !47
  %178 = call zeroext i8 @H5F_sizeof_size(ptr noundef %177)
  %179 = zext i8 %178 to i32
  switch i32 %179, label %276 [
    i32 4, label %180
    i32 8, label %225
    i32 2, label %251
  ]

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %6, align 8, !tbaa !43
  %183 = load i8, ptr %182, align 1, !tbaa !56
  %184 = zext i8 %183 to i32
  %185 = and i32 %184, 255
  %186 = zext i32 %185 to i64
  %187 = load ptr, ptr %7, align 8, !tbaa !89
  store i64 %186, ptr %187, align 8, !tbaa !41
  %188 = load ptr, ptr %6, align 8, !tbaa !43
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %6, align 8, !tbaa !43
  %190 = load ptr, ptr %6, align 8, !tbaa !43
  %191 = load i8, ptr %190, align 1, !tbaa !56
  %192 = zext i8 %191 to i32
  %193 = and i32 %192, 255
  %194 = shl i32 %193, 8
  %195 = zext i32 %194 to i64
  %196 = load ptr, ptr %7, align 8, !tbaa !89
  %197 = load i64, ptr %196, align 8, !tbaa !41
  %198 = or i64 %197, %195
  store i64 %198, ptr %196, align 8, !tbaa !41
  %199 = load ptr, ptr %6, align 8, !tbaa !43
  %200 = getelementptr inbounds nuw i8, ptr %199, i32 1
  store ptr %200, ptr %6, align 8, !tbaa !43
  %201 = load ptr, ptr %6, align 8, !tbaa !43
  %202 = load i8, ptr %201, align 1, !tbaa !56
  %203 = zext i8 %202 to i32
  %204 = and i32 %203, 255
  %205 = shl i32 %204, 16
  %206 = zext i32 %205 to i64
  %207 = load ptr, ptr %7, align 8, !tbaa !89
  %208 = load i64, ptr %207, align 8, !tbaa !41
  %209 = or i64 %208, %206
  store i64 %209, ptr %207, align 8, !tbaa !41
  %210 = load ptr, ptr %6, align 8, !tbaa !43
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %6, align 8, !tbaa !43
  %212 = load ptr, ptr %6, align 8, !tbaa !43
  %213 = load i8, ptr %212, align 1, !tbaa !56
  %214 = zext i8 %213 to i32
  %215 = and i32 %214, 255
  %216 = shl i32 %215, 24
  %217 = zext i32 %216 to i64
  %218 = load ptr, ptr %7, align 8, !tbaa !89
  %219 = load i64, ptr %218, align 8, !tbaa !41
  %220 = or i64 %219, %217
  store i64 %220, ptr %218, align 8, !tbaa !41
  %221 = load ptr, ptr %6, align 8, !tbaa !43
  %222 = getelementptr inbounds nuw i8, ptr %221, i32 1
  store ptr %222, ptr %6, align 8, !tbaa !43
  br label %223

223:                                              ; preds = %181
  br label %224

224:                                              ; preds = %223
  br label %277

225:                                              ; preds = %174
  br label %226

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %227 = load ptr, ptr %7, align 8, !tbaa !89
  store i64 0, ptr %227, align 8, !tbaa !41
  %228 = load ptr, ptr %6, align 8, !tbaa !43
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  store ptr %229, ptr %6, align 8, !tbaa !43
  store i64 0, ptr %11, align 8, !tbaa !41
  br label %230

230:                                              ; preds = %243, %226
  %231 = load i64, ptr %11, align 8, !tbaa !41
  %232 = icmp ult i64 %231, 8
  br i1 %232, label %233, label %246

233:                                              ; preds = %230
  %234 = load ptr, ptr %7, align 8, !tbaa !89
  %235 = load i64, ptr %234, align 8, !tbaa !41
  %236 = shl i64 %235, 8
  %237 = load ptr, ptr %6, align 8, !tbaa !43
  %238 = getelementptr inbounds i8, ptr %237, i32 -1
  store ptr %238, ptr %6, align 8, !tbaa !43
  %239 = load i8, ptr %238, align 1, !tbaa !56
  %240 = zext i8 %239 to i64
  %241 = or i64 %236, %240
  %242 = load ptr, ptr %7, align 8, !tbaa !89
  store i64 %241, ptr %242, align 8, !tbaa !41
  br label %243

243:                                              ; preds = %233
  %244 = load i64, ptr %11, align 8, !tbaa !41
  %245 = add i64 %244, 1
  store i64 %245, ptr %11, align 8, !tbaa !41
  br label %230, !llvm.loop !91

246:                                              ; preds = %230
  %247 = load ptr, ptr %6, align 8, !tbaa !43
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  store ptr %248, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %249

249:                                              ; preds = %246
  br label %250

250:                                              ; preds = %249
  br label %277

251:                                              ; preds = %174
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %6, align 8, !tbaa !43
  %254 = load i8, ptr %253, align 1, !tbaa !56
  %255 = zext i8 %254 to i32
  %256 = and i32 %255, 255
  %257 = trunc i32 %256 to i16
  %258 = zext i16 %257 to i64
  %259 = load ptr, ptr %7, align 8, !tbaa !89
  store i64 %258, ptr %259, align 8, !tbaa !41
  %260 = load ptr, ptr %6, align 8, !tbaa !43
  %261 = getelementptr inbounds nuw i8, ptr %260, i32 1
  store ptr %261, ptr %6, align 8, !tbaa !43
  %262 = load ptr, ptr %6, align 8, !tbaa !43
  %263 = load i8, ptr %262, align 1, !tbaa !56
  %264 = zext i8 %263 to i32
  %265 = and i32 %264, 255
  %266 = shl i32 %265, 8
  %267 = trunc i32 %266 to i16
  %268 = zext i16 %267 to i64
  %269 = load ptr, ptr %7, align 8, !tbaa !89
  %270 = load i64, ptr %269, align 8, !tbaa !41
  %271 = or i64 %270, %268
  store i64 %271, ptr %269, align 8, !tbaa !41
  %272 = load ptr, ptr %6, align 8, !tbaa !43
  %273 = getelementptr inbounds nuw i8, ptr %272, i32 1
  store ptr %273, ptr %6, align 8, !tbaa !43
  br label %274

274:                                              ; preds = %252
  br label %275

275:                                              ; preds = %274
  br label %277

276:                                              ; preds = %174
  br label %277

277:                                              ; preds = %276, %275, %250, %224
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %165
  br label %515

281:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !8
  %282 = load ptr, ptr %5, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %282, i32 0, i32 37
  %284 = load ptr, ptr %283, align 8, !tbaa !40
  %285 = icmp eq ptr null, %284
  br i1 %285, label %286, label %320

286:                                              ; preds = %281
  %287 = load ptr, ptr %5, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %287, i32 0, i32 28
  %289 = load ptr, ptr %288, align 8, !tbaa !47
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %290, i32 0, i32 12
  %292 = load i64, ptr %291, align 8, !tbaa !46
  %293 = load ptr, ptr %5, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %293, i32 0, i32 28
  %295 = load ptr, ptr %294, align 8, !tbaa !47
  %296 = call ptr @H5B2_open(ptr noundef %289, i64 noundef %292, ptr noundef %295)
  %297 = load ptr, ptr %5, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %297, i32 0, i32 37
  store ptr %296, ptr %298, align 8, !tbaa !40
  %299 = icmp eq ptr null, %296
  br i1 %299, label %300, label %319

300:                                              ; preds = %286
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %305 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !41
  %306 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_get_obj_len, i32 noundef 502, i64 noundef %304, i64 noundef %305, ptr noundef @.str.2)
  br label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  store i8 1, ptr %9, align 1, !tbaa !8
  %309 = load i8, ptr %9, align 1, !tbaa !8, !range !10, !noundef !11
  %310 = trunc i8 %309 to i1
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %9, align 1, !tbaa !8
  br label %312

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  store i32 -1, ptr %8, align 4, !tbaa !45
  store i32 34, ptr %16, align 4
  br label %512

315:                                              ; No predecessors!
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %286
  br label %320

320:                                              ; preds = %319, %281
  %321 = load ptr, ptr %5, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 4, !tbaa !12
  %324 = icmp ugt i32 %323, 0
  br i1 %324, label %325, label %418

325:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  br label %326

326:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %327 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %14, i32 0, i32 4
  store i64 0, ptr %327, align 8, !tbaa !72
  %328 = load ptr, ptr %5, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %328, i32 0, i32 39
  %330 = load i8, ptr %329, align 8, !tbaa !38
  %331 = zext i8 %330 to i32
  %332 = load ptr, ptr %6, align 8, !tbaa !43
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds i8, ptr %332, i64 %333
  store ptr %334, ptr %6, align 8, !tbaa !43
  store i64 0, ptr %15, align 8, !tbaa !41
  br label %335

335:                                              ; preds = %352, %326
  %336 = load i64, ptr %15, align 8, !tbaa !41
  %337 = load ptr, ptr %5, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %337, i32 0, i32 39
  %339 = load i8, ptr %338, align 8, !tbaa !38
  %340 = zext i8 %339 to i64
  %341 = icmp ult i64 %336, %340
  br i1 %341, label %342, label %355

342:                                              ; preds = %335
  %343 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %14, i32 0, i32 4
  %344 = load i64, ptr %343, align 8, !tbaa !72
  %345 = shl i64 %344, 8
  %346 = load ptr, ptr %6, align 8, !tbaa !43
  %347 = getelementptr inbounds i8, ptr %346, i32 -1
  store ptr %347, ptr %6, align 8, !tbaa !43
  %348 = load i8, ptr %347, align 1, !tbaa !56
  %349 = zext i8 %348 to i64
  %350 = or i64 %345, %349
  %351 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %14, i32 0, i32 4
  store i64 %350, ptr %351, align 8, !tbaa !72
  br label %352

352:                                              ; preds = %342
  %353 = load i64, ptr %15, align 8, !tbaa !41
  %354 = add i64 %353, 1
  store i64 %354, ptr %15, align 8, !tbaa !41
  br label %335, !llvm.loop !92

355:                                              ; preds = %335
  %356 = load ptr, ptr %5, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %356, i32 0, i32 39
  %358 = load i8, ptr %357, align 8, !tbaa !38
  %359 = zext i8 %358 to i32
  %360 = load ptr, ptr %6, align 8, !tbaa !43
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds i8, ptr %360, i64 %361
  store ptr %362, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %363

363:                                              ; preds = %355
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %5, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %365, i32 0, i32 37
  %367 = load ptr, ptr %366, align 8, !tbaa !40
  %368 = call i32 @H5B2_find(ptr noundef %367, ptr noundef %14, ptr noundef %12, ptr noundef @H5HF__huge_bt2_filt_indir_found, ptr noundef %13)
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %370, label %389

370:                                              ; preds = %364
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %375 = load i64, ptr @H5E_CANTFIND_g, align 8, !tbaa !41
  %376 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_get_obj_len, i32 noundef 515, i64 noundef %374, i64 noundef %375, ptr noundef @.str.10)
  br label %377

377:                                              ; preds = %373
  br label %378

378:                                              ; preds = %377
  store i8 1, ptr %9, align 1, !tbaa !8
  %379 = load i8, ptr %9, align 1, !tbaa !8, !range !10, !noundef !11
  %380 = trunc i8 %379 to i1
  %381 = zext i1 %380 to i8
  store i8 %381, ptr %9, align 1, !tbaa !8
  br label %382

382:                                              ; preds = %378
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  store i32 -1, ptr %8, align 4, !tbaa !45
  store i32 34, ptr %16, align 4
  br label %415

385:                                              ; No predecessors!
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388, %364
  %390 = load i8, ptr %12, align 1, !tbaa !8, !range !10, !noundef !11
  %391 = trunc i8 %390 to i1
  br i1 %391, label %411, label %392

392:                                              ; preds = %389
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  %396 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %397 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !41
  %398 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_get_obj_len, i32 noundef 517, i64 noundef %396, i64 noundef %397, ptr noundef @.str.11)
  br label %399

399:                                              ; preds = %395
  br label %400

400:                                              ; preds = %399
  store i8 1, ptr %9, align 1, !tbaa !8
  %401 = load i8, ptr %9, align 1, !tbaa !8, !range !10, !noundef !11
  %402 = trunc i8 %401 to i1
  %403 = zext i1 %402 to i8
  store i8 %403, ptr %9, align 1, !tbaa !8
  br label %404

404:                                              ; preds = %400
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  store i32 -1, ptr %8, align 4, !tbaa !45
  store i32 34, ptr %16, align 4
  br label %415

407:                                              ; No predecessors!
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410, %389
  %412 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %13, i32 0, i32 3
  %413 = load i64, ptr %412, align 8, !tbaa !71
  %414 = load ptr, ptr %7, align 8, !tbaa !89
  store i64 %413, ptr %414, align 8, !tbaa !41
  store i32 0, ptr %16, align 4
  br label %415

415:                                              ; preds = %406, %384, %411
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #6
  %416 = load i32, ptr %16, align 4
  switch i32 %416, label %512 [
    i32 0, label %417
  ]

417:                                              ; preds = %415
  br label %511

418:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #6
  br label %419

419:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %420 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %18, i32 0, i32 2
  store i64 0, ptr %420, align 8, !tbaa !76
  %421 = load ptr, ptr %5, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %421, i32 0, i32 39
  %423 = load i8, ptr %422, align 8, !tbaa !38
  %424 = zext i8 %423 to i32
  %425 = load ptr, ptr %6, align 8, !tbaa !43
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds i8, ptr %425, i64 %426
  store ptr %427, ptr %6, align 8, !tbaa !43
  store i64 0, ptr %19, align 8, !tbaa !41
  br label %428

428:                                              ; preds = %445, %419
  %429 = load i64, ptr %19, align 8, !tbaa !41
  %430 = load ptr, ptr %5, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %430, i32 0, i32 39
  %432 = load i8, ptr %431, align 8, !tbaa !38
  %433 = zext i8 %432 to i64
  %434 = icmp ult i64 %429, %433
  br i1 %434, label %435, label %448

435:                                              ; preds = %428
  %436 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %18, i32 0, i32 2
  %437 = load i64, ptr %436, align 8, !tbaa !76
  %438 = shl i64 %437, 8
  %439 = load ptr, ptr %6, align 8, !tbaa !43
  %440 = getelementptr inbounds i8, ptr %439, i32 -1
  store ptr %440, ptr %6, align 8, !tbaa !43
  %441 = load i8, ptr %440, align 1, !tbaa !56
  %442 = zext i8 %441 to i64
  %443 = or i64 %438, %442
  %444 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %18, i32 0, i32 2
  store i64 %443, ptr %444, align 8, !tbaa !76
  br label %445

445:                                              ; preds = %435
  %446 = load i64, ptr %19, align 8, !tbaa !41
  %447 = add i64 %446, 1
  store i64 %447, ptr %19, align 8, !tbaa !41
  br label %428, !llvm.loop !93

448:                                              ; preds = %428
  %449 = load ptr, ptr %5, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %449, i32 0, i32 39
  %451 = load i8, ptr %450, align 8, !tbaa !38
  %452 = zext i8 %451 to i32
  %453 = load ptr, ptr %6, align 8, !tbaa !43
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds i8, ptr %453, i64 %454
  store ptr %455, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %456

456:                                              ; preds = %448
  br label %457

457:                                              ; preds = %456
  %458 = load ptr, ptr %5, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %458, i32 0, i32 37
  %460 = load ptr, ptr %459, align 8, !tbaa !40
  %461 = call i32 @H5B2_find(ptr noundef %460, ptr noundef %18, ptr noundef %12, ptr noundef @H5HF__huge_bt2_indir_found, ptr noundef %17)
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %463, label %482

463:                                              ; preds = %457
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  %467 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %468 = load i64, ptr @H5E_CANTFIND_g, align 8, !tbaa !41
  %469 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_get_obj_len, i32 noundef 531, i64 noundef %467, i64 noundef %468, ptr noundef @.str.10)
  br label %470

470:                                              ; preds = %466
  br label %471

471:                                              ; preds = %470
  store i8 1, ptr %9, align 1, !tbaa !8
  %472 = load i8, ptr %9, align 1, !tbaa !8, !range !10, !noundef !11
  %473 = trunc i8 %472 to i1
  %474 = zext i1 %473 to i8
  store i8 %474, ptr %9, align 1, !tbaa !8
  br label %475

475:                                              ; preds = %471
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  store i32 -1, ptr %8, align 4, !tbaa !45
  store i32 34, ptr %16, align 4
  br label %508

478:                                              ; No predecessors!
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481, %457
  %483 = load i8, ptr %12, align 1, !tbaa !8, !range !10, !noundef !11
  %484 = trunc i8 %483 to i1
  br i1 %484, label %504, label %485

485:                                              ; preds = %482
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  %489 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %490 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !41
  %491 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_get_obj_len, i32 noundef 533, i64 noundef %489, i64 noundef %490, ptr noundef @.str.11)
  br label %492

492:                                              ; preds = %488
  br label %493

493:                                              ; preds = %492
  store i8 1, ptr %9, align 1, !tbaa !8
  %494 = load i8, ptr %9, align 1, !tbaa !8, !range !10, !noundef !11
  %495 = trunc i8 %494 to i1
  %496 = zext i1 %495 to i8
  store i8 %496, ptr %9, align 1, !tbaa !8
  br label %497

497:                                              ; preds = %493
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  store i32 -1, ptr %8, align 4, !tbaa !45
  store i32 34, ptr %16, align 4
  br label %508

500:                                              ; No predecessors!
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503, %482
  %505 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %17, i32 0, i32 1
  %506 = load i64, ptr %505, align 8, !tbaa !75
  %507 = load ptr, ptr %7, align 8, !tbaa !89
  store i64 %506, ptr %507, align 8, !tbaa !41
  store i32 0, ptr %16, align 4
  br label %508

508:                                              ; preds = %499, %477, %504
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #6
  %509 = load i32, ptr %16, align 4
  switch i32 %509, label %512 [
    i32 0, label %510
  ]

510:                                              ; preds = %508
  br label %511

511:                                              ; preds = %510, %417
  store i32 0, ptr %16, align 4
  br label %512

512:                                              ; preds = %314, %511, %508, %415
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  %513 = load i32, ptr %16, align 4
  switch i32 %513, label %519 [
    i32 0, label %514
    i32 34, label %516
  ]

514:                                              ; preds = %512
  br label %515

515:                                              ; preds = %514, %280
  br label %516

516:                                              ; preds = %515, %512
  br label %517

517:                                              ; preds = %516, %26
  %518 = load i32, ptr %8, align 4, !tbaa !45
  store i32 %518, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %519

519:                                              ; preds = %517, %512
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %520 = load i32, ptr %4, align 4
  ret i32 %520
}

declare i32 @H5B2_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5HF__huge_bt2_filt_indir_found(ptr noundef, ptr noundef) #3

declare i32 @H5HF__huge_bt2_indir_found(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5HF__huge_get_obj_off(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %struct.H5HF_huge_bt2_filt_indir_rec_t, align 8
  %13 = alloca %struct.H5HF_huge_bt2_filt_indir_rec_t, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.H5HF_huge_bt2_indir_rec_t, align 8
  %17 = alloca %struct.H5HF_huge_bt2_indir_rec_t, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !8
  %19 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %3
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %3
  %26 = phi i1 [ true, %3 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %280

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !43
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %36, i32 0, i32 40
  %38 = load i8, ptr %37, align 1, !tbaa !37, !range !10, !noundef !11
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %41, i32 0, i32 28
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  call void @H5F_addr_decode(ptr noundef %43, ptr noundef %6, ptr noundef %8)
  br label %276

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %45, i32 0, i32 37
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %83

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %50, i32 0, i32 28
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %53, i32 0, i32 12
  %55 = load i64, ptr %54, align 8, !tbaa !46
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %56, i32 0, i32 28
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = call ptr @H5B2_open(ptr noundef %52, i64 noundef %55, ptr noundef %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %60, i32 0, i32 37
  store ptr %59, ptr %61, align 8, !tbaa !40
  %62 = icmp eq ptr null, %59
  br i1 %62, label %63, label %82

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %68 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !41
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_get_obj_off, i32 noundef 588, i64 noundef %67, i64 noundef %68, ptr noundef @.str.2)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %10, align 1, !tbaa !8
  %72 = load i8, ptr %10, align 1, !tbaa !8, !range !10, !noundef !11
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %10, align 1, !tbaa !8
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %9, align 4, !tbaa !45
  store i32 10, ptr %15, align 4
  br label %273

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %49
  br label %83

83:                                               ; preds = %82, %44
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %87 = icmp ugt i32 %86, 0
  br i1 %87, label %88, label %180

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #6
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %90 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %13, i32 0, i32 4
  store i64 0, ptr %90, align 8, !tbaa !72
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %91, i32 0, i32 39
  %93 = load i8, ptr %92, align 8, !tbaa !38
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %6, align 8, !tbaa !43
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %97, ptr %6, align 8, !tbaa !43
  store i64 0, ptr %14, align 8, !tbaa !41
  br label %98

98:                                               ; preds = %115, %89
  %99 = load i64, ptr %14, align 8, !tbaa !41
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %100, i32 0, i32 39
  %102 = load i8, ptr %101, align 8, !tbaa !38
  %103 = zext i8 %102 to i64
  %104 = icmp ult i64 %99, %103
  br i1 %104, label %105, label %118

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %13, i32 0, i32 4
  %107 = load i64, ptr %106, align 8, !tbaa !72
  %108 = shl i64 %107, 8
  %109 = load ptr, ptr %6, align 8, !tbaa !43
  %110 = getelementptr inbounds i8, ptr %109, i32 -1
  store ptr %110, ptr %6, align 8, !tbaa !43
  %111 = load i8, ptr %110, align 1, !tbaa !56
  %112 = zext i8 %111 to i64
  %113 = or i64 %108, %112
  %114 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %13, i32 0, i32 4
  store i64 %113, ptr %114, align 8, !tbaa !72
  br label %115

115:                                              ; preds = %105
  %116 = load i64, ptr %14, align 8, !tbaa !41
  %117 = add i64 %116, 1
  store i64 %117, ptr %14, align 8, !tbaa !41
  br label %98, !llvm.loop !94

118:                                              ; preds = %98
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %119, i32 0, i32 39
  %121 = load i8, ptr %120, align 8, !tbaa !38
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %6, align 8, !tbaa !43
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  store ptr %125, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %126

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %128, i32 0, i32 37
  %130 = load ptr, ptr %129, align 8, !tbaa !40
  %131 = call i32 @H5B2_find(ptr noundef %130, ptr noundef %13, ptr noundef %11, ptr noundef @H5HF__huge_bt2_filt_indir_found, ptr noundef %12)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %138 = load i64, ptr @H5E_CANTFIND_g, align 8, !tbaa !41
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_get_obj_off, i32 noundef 601, i64 noundef %137, i64 noundef %138, ptr noundef @.str.10)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %10, align 1, !tbaa !8
  %142 = load i8, ptr %10, align 1, !tbaa !8, !range !10, !noundef !11
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %10, align 1, !tbaa !8
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %9, align 4, !tbaa !45
  store i32 10, ptr %15, align 4
  br label %177

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %127
  %153 = load i8, ptr %11, align 1, !tbaa !8, !range !10, !noundef !11
  %154 = trunc i8 %153 to i1
  br i1 %154, label %174, label %155

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %160 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !41
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_get_obj_off, i32 noundef 603, i64 noundef %159, i64 noundef %160, ptr noundef @.str.11)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %10, align 1, !tbaa !8
  %164 = load i8, ptr %10, align 1, !tbaa !8, !range !10, !noundef !11
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %10, align 1, !tbaa !8
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %9, align 4, !tbaa !45
  store i32 10, ptr %15, align 4
  br label %177

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %152
  %175 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %12, i32 0, i32 0
  %176 = load i64, ptr %175, align 8, !tbaa !67
  store i64 %176, ptr %8, align 8, !tbaa !41
  store i32 0, ptr %15, align 4
  br label %177

177:                                              ; preds = %169, %147, %174
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #6
  %178 = load i32, ptr %15, align 4
  switch i32 %178, label %273 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %272

180:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #6
  br label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %182 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %17, i32 0, i32 2
  store i64 0, ptr %182, align 8, !tbaa !76
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %183, i32 0, i32 39
  %185 = load i8, ptr %184, align 8, !tbaa !38
  %186 = zext i8 %185 to i32
  %187 = load ptr, ptr %6, align 8, !tbaa !43
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  store ptr %189, ptr %6, align 8, !tbaa !43
  store i64 0, ptr %18, align 8, !tbaa !41
  br label %190

190:                                              ; preds = %207, %181
  %191 = load i64, ptr %18, align 8, !tbaa !41
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %192, i32 0, i32 39
  %194 = load i8, ptr %193, align 8, !tbaa !38
  %195 = zext i8 %194 to i64
  %196 = icmp ult i64 %191, %195
  br i1 %196, label %197, label %210

197:                                              ; preds = %190
  %198 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %17, i32 0, i32 2
  %199 = load i64, ptr %198, align 8, !tbaa !76
  %200 = shl i64 %199, 8
  %201 = load ptr, ptr %6, align 8, !tbaa !43
  %202 = getelementptr inbounds i8, ptr %201, i32 -1
  store ptr %202, ptr %6, align 8, !tbaa !43
  %203 = load i8, ptr %202, align 1, !tbaa !56
  %204 = zext i8 %203 to i64
  %205 = or i64 %200, %204
  %206 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %17, i32 0, i32 2
  store i64 %205, ptr %206, align 8, !tbaa !76
  br label %207

207:                                              ; preds = %197
  %208 = load i64, ptr %18, align 8, !tbaa !41
  %209 = add i64 %208, 1
  store i64 %209, ptr %18, align 8, !tbaa !41
  br label %190, !llvm.loop !95

210:                                              ; preds = %190
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %211, i32 0, i32 39
  %213 = load i8, ptr %212, align 8, !tbaa !38
  %214 = zext i8 %213 to i32
  %215 = load ptr, ptr %6, align 8, !tbaa !43
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i8, ptr %215, i64 %216
  store ptr %217, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %218

218:                                              ; preds = %210
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %220, i32 0, i32 37
  %222 = load ptr, ptr %221, align 8, !tbaa !40
  %223 = call i32 @H5B2_find(ptr noundef %222, ptr noundef %17, ptr noundef %11, ptr noundef @H5HF__huge_bt2_indir_found, ptr noundef %16)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %244

225:                                              ; preds = %219
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %230 = load i64, ptr @H5E_CANTFIND_g, align 8, !tbaa !41
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_get_obj_off, i32 noundef 617, i64 noundef %229, i64 noundef %230, ptr noundef @.str.10)
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  store i8 1, ptr %10, align 1, !tbaa !8
  %234 = load i8, ptr %10, align 1, !tbaa !8, !range !10, !noundef !11
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %10, align 1, !tbaa !8
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  store i32 -1, ptr %9, align 4, !tbaa !45
  store i32 10, ptr %15, align 4
  br label %269

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %219
  %245 = load i8, ptr %11, align 1, !tbaa !8, !range !10, !noundef !11
  %246 = trunc i8 %245 to i1
  br i1 %246, label %266, label %247

247:                                              ; preds = %244
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %252 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !41
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_get_obj_off, i32 noundef 619, i64 noundef %251, i64 noundef %252, ptr noundef @.str.11)
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  store i8 1, ptr %10, align 1, !tbaa !8
  %256 = load i8, ptr %10, align 1, !tbaa !8, !range !10, !noundef !11
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %10, align 1, !tbaa !8
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  store i32 -1, ptr %9, align 4, !tbaa !45
  store i32 10, ptr %15, align 4
  br label %269

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %244
  %267 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %16, i32 0, i32 0
  %268 = load i64, ptr %267, align 8, !tbaa !73
  store i64 %268, ptr %8, align 8, !tbaa !41
  store i32 0, ptr %15, align 4
  br label %269

269:                                              ; preds = %261, %239, %266
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #6
  %270 = load i32, ptr %15, align 4
  switch i32 %270, label %273 [
    i32 0, label %271
  ]

271:                                              ; preds = %269
  br label %272

272:                                              ; preds = %271, %179
  store i32 0, ptr %15, align 4
  br label %273

273:                                              ; preds = %77, %272, %269, %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  %274 = load i32, ptr %15, align 4
  switch i32 %274, label %282 [
    i32 0, label %275
    i32 10, label %279
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275, %40
  %277 = load i64, ptr %8, align 8, !tbaa !41
  %278 = load ptr, ptr %7, align 8, !tbaa !89
  store i64 %277, ptr %278, align 8, !tbaa !41
  br label %279

279:                                              ; preds = %276, %273
  br label %280

280:                                              ; preds = %279, %25
  %281 = load i32, ptr %9, align 4, !tbaa !45
  store i32 %281, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %282

282:                                              ; preds = %280, %273
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %283 = load i32, ptr %4, align 4
  ret i32 %283
}

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5HF__huge_write(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca %struct.H5HF_huge_bt2_indir_rec_t, align 8
  %14 = alloca %struct.H5HF_huge_bt2_indir_rec_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 -1, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !8
  %18 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %3
  %25 = phi i1 [ true, %3 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %330

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = icmp ugt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %42 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !41
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_write, i32 noundef 812, i64 noundef %41, i64 noundef %42, ptr noundef @.str.12)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %11, align 1, !tbaa !8
  %46 = load i8, ptr %11, align 1, !tbaa !8, !range !10, !noundef !11
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %11, align 1, !tbaa !8
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %10, align 4, !tbaa !45
  br label %329

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %32
  %57 = load ptr, ptr %6, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %6, align 8, !tbaa !43
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %59, i32 0, i32 40
  %61 = load i8, ptr %60, align 1, !tbaa !37, !range !10, !noundef !11
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %164

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %64, i32 0, i32 28
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  call void @H5F_addr_decode(ptr noundef %66, ptr noundef %6, ptr noundef %8)
  br label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %68, i32 0, i32 28
  %70 = load ptr, ptr %69, align 8, !tbaa !47
  %71 = call zeroext i8 @H5F_sizeof_size(ptr noundef %70)
  %72 = zext i8 %71 to i32
  switch i32 %72, label %160 [
    i32 4, label %73
    i32 8, label %114
    i32 2, label %137
  ]

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8, !tbaa !43
  %76 = load i8, ptr %75, align 1, !tbaa !56
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 255
  %79 = zext i32 %78 to i64
  store i64 %79, ptr %9, align 8, !tbaa !41
  %80 = load ptr, ptr %6, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %6, align 8, !tbaa !43
  %82 = load ptr, ptr %6, align 8, !tbaa !43
  %83 = load i8, ptr %82, align 1, !tbaa !56
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 255
  %86 = shl i32 %85, 8
  %87 = zext i32 %86 to i64
  %88 = load i64, ptr %9, align 8, !tbaa !41
  %89 = or i64 %88, %87
  store i64 %89, ptr %9, align 8, !tbaa !41
  %90 = load ptr, ptr %6, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %6, align 8, !tbaa !43
  %92 = load ptr, ptr %6, align 8, !tbaa !43
  %93 = load i8, ptr %92, align 1, !tbaa !56
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 255
  %96 = shl i32 %95, 16
  %97 = zext i32 %96 to i64
  %98 = load i64, ptr %9, align 8, !tbaa !41
  %99 = or i64 %98, %97
  store i64 %99, ptr %9, align 8, !tbaa !41
  %100 = load ptr, ptr %6, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %6, align 8, !tbaa !43
  %102 = load ptr, ptr %6, align 8, !tbaa !43
  %103 = load i8, ptr %102, align 1, !tbaa !56
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 255
  %106 = shl i32 %105, 24
  %107 = zext i32 %106 to i64
  %108 = load i64, ptr %9, align 8, !tbaa !41
  %109 = or i64 %108, %107
  store i64 %109, ptr %9, align 8, !tbaa !41
  %110 = load ptr, ptr %6, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %6, align 8, !tbaa !43
  br label %112

112:                                              ; preds = %74
  br label %113

113:                                              ; preds = %112
  br label %161

114:                                              ; preds = %67
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %9, align 8, !tbaa !41
  %116 = load ptr, ptr %6, align 8, !tbaa !43
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %117, ptr %6, align 8, !tbaa !43
  store i64 0, ptr %12, align 8, !tbaa !41
  br label %118

118:                                              ; preds = %129, %115
  %119 = load i64, ptr %12, align 8, !tbaa !41
  %120 = icmp ult i64 %119, 8
  br i1 %120, label %121, label %132

121:                                              ; preds = %118
  %122 = load i64, ptr %9, align 8, !tbaa !41
  %123 = shl i64 %122, 8
  %124 = load ptr, ptr %6, align 8, !tbaa !43
  %125 = getelementptr inbounds i8, ptr %124, i32 -1
  store ptr %125, ptr %6, align 8, !tbaa !43
  %126 = load i8, ptr %125, align 1, !tbaa !56
  %127 = zext i8 %126 to i64
  %128 = or i64 %123, %127
  store i64 %128, ptr %9, align 8, !tbaa !41
  br label %129

129:                                              ; preds = %121
  %130 = load i64, ptr %12, align 8, !tbaa !41
  %131 = add i64 %130, 1
  store i64 %131, ptr %12, align 8, !tbaa !41
  br label %118, !llvm.loop !96

132:                                              ; preds = %118
  %133 = load ptr, ptr %6, align 8, !tbaa !43
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr %134, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %135

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  br label %161

137:                                              ; preds = %67
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %6, align 8, !tbaa !43
  %140 = load i8, ptr %139, align 1, !tbaa !56
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 255
  %143 = trunc i32 %142 to i16
  %144 = zext i16 %143 to i64
  store i64 %144, ptr %9, align 8, !tbaa !41
  %145 = load ptr, ptr %6, align 8, !tbaa !43
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %6, align 8, !tbaa !43
  %147 = load ptr, ptr %6, align 8, !tbaa !43
  %148 = load i8, ptr %147, align 1, !tbaa !56
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 255
  %151 = shl i32 %150, 8
  %152 = trunc i32 %151 to i16
  %153 = zext i16 %152 to i64
  %154 = load i64, ptr %9, align 8, !tbaa !41
  %155 = or i64 %154, %153
  store i64 %155, ptr %9, align 8, !tbaa !41
  %156 = load ptr, ptr %6, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %6, align 8, !tbaa !43
  br label %158

158:                                              ; preds = %138
  br label %159

159:                                              ; preds = %158
  br label %161

160:                                              ; preds = %67
  br label %161

161:                                              ; preds = %160, %159, %136, %113
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %300

164:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !8
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %165, i32 0, i32 37
  %167 = load ptr, ptr %166, align 8, !tbaa !40
  %168 = icmp eq ptr null, %167
  br i1 %168, label %169, label %203

169:                                              ; preds = %164
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %170, i32 0, i32 28
  %172 = load ptr, ptr %171, align 8, !tbaa !47
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %173, i32 0, i32 12
  %175 = load i64, ptr %174, align 8, !tbaa !46
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %176, i32 0, i32 28
  %178 = load ptr, ptr %177, align 8, !tbaa !47
  %179 = call ptr @H5B2_open(ptr noundef %172, i64 noundef %175, ptr noundef %178)
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %180, i32 0, i32 37
  store ptr %179, ptr %181, align 8, !tbaa !40
  %182 = icmp eq ptr null, %179
  br i1 %182, label %183, label %202

183:                                              ; preds = %169
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %188 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !41
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_write, i32 noundef 836, i64 noundef %187, i64 noundef %188, ptr noundef @.str.2)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %11, align 1, !tbaa !8
  %192 = load i8, ptr %11, align 1, !tbaa !8, !range !10, !noundef !11
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %11, align 1, !tbaa !8
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %10, align 4, !tbaa !45
  store i32 10, ptr %17, align 4
  br label %297

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %169
  br label %203

203:                                              ; preds = %202, %164
  br label %204

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %205 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %14, i32 0, i32 2
  store i64 0, ptr %205, align 8, !tbaa !76
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %206, i32 0, i32 39
  %208 = load i8, ptr %207, align 8, !tbaa !38
  %209 = zext i8 %208 to i32
  %210 = load ptr, ptr %6, align 8, !tbaa !43
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i8, ptr %210, i64 %211
  store ptr %212, ptr %6, align 8, !tbaa !43
  store i64 0, ptr %16, align 8, !tbaa !41
  br label %213

213:                                              ; preds = %230, %204
  %214 = load i64, ptr %16, align 8, !tbaa !41
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %215, i32 0, i32 39
  %217 = load i8, ptr %216, align 8, !tbaa !38
  %218 = zext i8 %217 to i64
  %219 = icmp ult i64 %214, %218
  br i1 %219, label %220, label %233

220:                                              ; preds = %213
  %221 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %14, i32 0, i32 2
  %222 = load i64, ptr %221, align 8, !tbaa !76
  %223 = shl i64 %222, 8
  %224 = load ptr, ptr %6, align 8, !tbaa !43
  %225 = getelementptr inbounds i8, ptr %224, i32 -1
  store ptr %225, ptr %6, align 8, !tbaa !43
  %226 = load i8, ptr %225, align 1, !tbaa !56
  %227 = zext i8 %226 to i64
  %228 = or i64 %223, %227
  %229 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %14, i32 0, i32 2
  store i64 %228, ptr %229, align 8, !tbaa !76
  br label %230

230:                                              ; preds = %220
  %231 = load i64, ptr %16, align 8, !tbaa !41
  %232 = add i64 %231, 1
  store i64 %232, ptr %16, align 8, !tbaa !41
  br label %213, !llvm.loop !97

233:                                              ; preds = %213
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %234, i32 0, i32 39
  %236 = load i8, ptr %235, align 8, !tbaa !38
  %237 = zext i8 %236 to i32
  %238 = load ptr, ptr %6, align 8, !tbaa !43
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds i8, ptr %238, i64 %239
  store ptr %240, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %241

241:                                              ; preds = %233
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %243, i32 0, i32 37
  %245 = load ptr, ptr %244, align 8, !tbaa !40
  %246 = call i32 @H5B2_find(ptr noundef %245, ptr noundef %14, ptr noundef %15, ptr noundef @H5HF__huge_bt2_indir_found, ptr noundef %13)
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %267

248:                                              ; preds = %242
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %253 = load i64, ptr @H5E_CANTFIND_g, align 8, !tbaa !41
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_write, i32 noundef 844, i64 noundef %252, i64 noundef %253, ptr noundef @.str.10)
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  store i8 1, ptr %11, align 1, !tbaa !8
  %257 = load i8, ptr %11, align 1, !tbaa !8, !range !10, !noundef !11
  %258 = trunc i8 %257 to i1
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %11, align 1, !tbaa !8
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  store i32 -1, ptr %10, align 4, !tbaa !45
  store i32 10, ptr %17, align 4
  br label %297

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %242
  %268 = load i8, ptr %15, align 1, !tbaa !8, !range !10, !noundef !11
  %269 = trunc i8 %268 to i1
  br i1 %269, label %289, label %270

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %275 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !41
  %276 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_write, i32 noundef 846, i64 noundef %274, i64 noundef %275, ptr noundef @.str.11)
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  store i8 1, ptr %11, align 1, !tbaa !8
  %279 = load i8, ptr %11, align 1, !tbaa !8, !range !10, !noundef !11
  %280 = trunc i8 %279 to i1
  %281 = zext i1 %280 to i8
  store i8 %281, ptr %11, align 1, !tbaa !8
  br label %282

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  store i32 -1, ptr %10, align 4, !tbaa !45
  store i32 10, ptr %17, align 4
  br label %297

285:                                              ; No predecessors!
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %267
  %290 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %13, i32 0, i32 0
  %291 = load i64, ptr %290, align 8, !tbaa !73
  store i64 %291, ptr %8, align 8, !tbaa !41
  br label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %13, i32 0, i32 1
  %294 = load i64, ptr %293, align 8, !tbaa !75
  store i64 %294, ptr %9, align 8, !tbaa !41
  br label %295

295:                                              ; preds = %292
  br label %296

296:                                              ; preds = %295
  store i32 0, ptr %17, align 4
  br label %297

297:                                              ; preds = %284, %262, %197, %296
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #6
  %298 = load i32, ptr %17, align 4
  switch i32 %298, label %332 [
    i32 0, label %299
    i32 10, label %329
  ]

299:                                              ; preds = %297
  br label %300

300:                                              ; preds = %299, %163
  %301 = load ptr, ptr %5, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %301, i32 0, i32 28
  %303 = load ptr, ptr %302, align 8, !tbaa !47
  %304 = load i64, ptr %8, align 8, !tbaa !41
  %305 = load i64, ptr %9, align 8, !tbaa !41
  %306 = load ptr, ptr %7, align 8, !tbaa !42
  %307 = call i32 @H5F_block_write(ptr noundef %303, i32 noundef 3, i64 noundef %304, i64 noundef %305, ptr noundef %306)
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %328

309:                                              ; preds = %300
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %314 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !41
  %315 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_write, i32 noundef 856, i64 noundef %313, i64 noundef %314, ptr noundef @.str.6)
  br label %316

316:                                              ; preds = %312
  br label %317

317:                                              ; preds = %316
  store i8 1, ptr %11, align 1, !tbaa !8
  %318 = load i8, ptr %11, align 1, !tbaa !8, !range !10, !noundef !11
  %319 = trunc i8 %318 to i1
  %320 = zext i1 %319 to i8
  store i8 %320, ptr %11, align 1, !tbaa !8
  br label %321

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  store i32 -1, ptr %10, align 4, !tbaa !45
  br label %329

324:                                              ; No predecessors!
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327, %300
  br label %329

329:                                              ; preds = %328, %297, %323, %51
  br label %330

330:                                              ; preds = %329, %24
  %331 = load i32, ptr %10, align 4, !tbaa !45
  store i32 %331, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %332

332:                                              ; preds = %330, %297
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %333 = load i32, ptr %4, align 4
  ret i32 %333
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__huge_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !8
  %9 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !43
  %26 = load ptr, ptr %6, align 8, !tbaa !42
  %27 = call i32 @H5HF__huge_op_real(ptr noundef %24, ptr noundef %25, i1 noundef zeroext true, ptr noundef null, ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %34 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !41
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_read, i32 noundef 887, i64 noundef %33, i64 noundef %34, ptr noundef @.str.13)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %8, align 1, !tbaa !8
  %38 = load i8, ptr %8, align 1, !tbaa !8, !range !10, !noundef !11
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1, !tbaa !8
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %7, align 4, !tbaa !45
  br label %49

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %23
  br label %49

49:                                               ; preds = %48, %43
  br label %50

50:                                               ; preds = %49, %15
  %51 = load i32, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_op_real(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca %struct.H5HF_huge_bt2_filt_indir_rec_t, align 8
  %21 = alloca %struct.H5HF_huge_bt2_filt_indir_rec_t, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.H5HF_huge_bt2_indir_rec_t, align 8
  %25 = alloca %struct.H5HF_huge_bt2_indir_rec_t, align 8
  %26 = alloca i64, align 8
  %27 = alloca %struct.H5Z_cb_t, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !43
  %30 = zext i1 %2 to i8
  store i8 %30, ptr %9, align 1, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !42
  store ptr %4, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 0, ptr %17, align 1, !tbaa !8
  %31 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %5
  %34 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %35 = trunc i8 %34 to i1
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %5
  %38 = phi i1 [ true, %5 ], [ %36, %33 ]
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %596

45:                                               ; preds = %37
  %46 = load ptr, ptr %8, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %8, align 8, !tbaa !43
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %48, i32 0, i32 40
  %50 = load i8, ptr %49, align 1, !tbaa !37, !range !10, !noundef !11
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %195

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %53, i32 0, i32 28
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  call void @H5F_addr_decode(ptr noundef %55, ptr noundef %8, ptr noundef %13)
  br label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %57, i32 0, i32 28
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = call zeroext i8 @H5F_sizeof_size(ptr noundef %59)
  %61 = zext i8 %60 to i32
  switch i32 %61, label %149 [
    i32 4, label %62
    i32 8, label %103
    i32 2, label %126
  ]

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8, !tbaa !43
  %65 = load i8, ptr %64, align 1, !tbaa !56
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 255
  %68 = zext i32 %67 to i64
  store i64 %68, ptr %14, align 8, !tbaa !41
  %69 = load ptr, ptr %8, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %8, align 8, !tbaa !43
  %71 = load ptr, ptr %8, align 8, !tbaa !43
  %72 = load i8, ptr %71, align 1, !tbaa !56
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 255
  %75 = shl i32 %74, 8
  %76 = zext i32 %75 to i64
  %77 = load i64, ptr %14, align 8, !tbaa !41
  %78 = or i64 %77, %76
  store i64 %78, ptr %14, align 8, !tbaa !41
  %79 = load ptr, ptr %8, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %8, align 8, !tbaa !43
  %81 = load ptr, ptr %8, align 8, !tbaa !43
  %82 = load i8, ptr %81, align 1, !tbaa !56
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 255
  %85 = shl i32 %84, 16
  %86 = zext i32 %85 to i64
  %87 = load i64, ptr %14, align 8, !tbaa !41
  %88 = or i64 %87, %86
  store i64 %88, ptr %14, align 8, !tbaa !41
  %89 = load ptr, ptr %8, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %8, align 8, !tbaa !43
  %91 = load ptr, ptr %8, align 8, !tbaa !43
  %92 = load i8, ptr %91, align 1, !tbaa !56
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 255
  %95 = shl i32 %94, 24
  %96 = zext i32 %95 to i64
  %97 = load i64, ptr %14, align 8, !tbaa !41
  %98 = or i64 %97, %96
  store i64 %98, ptr %14, align 8, !tbaa !41
  %99 = load ptr, ptr %8, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %8, align 8, !tbaa !43
  br label %101

101:                                              ; preds = %63
  br label %102

102:                                              ; preds = %101
  br label %150

103:                                              ; preds = %56
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store i64 0, ptr %14, align 8, !tbaa !41
  %105 = load ptr, ptr %8, align 8, !tbaa !43
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %106, ptr %8, align 8, !tbaa !43
  store i64 0, ptr %18, align 8, !tbaa !41
  br label %107

107:                                              ; preds = %118, %104
  %108 = load i64, ptr %18, align 8, !tbaa !41
  %109 = icmp ult i64 %108, 8
  br i1 %109, label %110, label %121

110:                                              ; preds = %107
  %111 = load i64, ptr %14, align 8, !tbaa !41
  %112 = shl i64 %111, 8
  %113 = load ptr, ptr %8, align 8, !tbaa !43
  %114 = getelementptr inbounds i8, ptr %113, i32 -1
  store ptr %114, ptr %8, align 8, !tbaa !43
  %115 = load i8, ptr %114, align 1, !tbaa !56
  %116 = zext i8 %115 to i64
  %117 = or i64 %112, %116
  store i64 %117, ptr %14, align 8, !tbaa !41
  br label %118

118:                                              ; preds = %110
  %119 = load i64, ptr %18, align 8, !tbaa !41
  %120 = add i64 %119, 1
  store i64 %120, ptr %18, align 8, !tbaa !41
  br label %107, !llvm.loop !98

121:                                              ; preds = %107
  %122 = load ptr, ptr %8, align 8, !tbaa !43
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  store ptr %123, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %124

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  br label %150

126:                                              ; preds = %56
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %8, align 8, !tbaa !43
  %129 = load i8, ptr %128, align 1, !tbaa !56
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 255
  %132 = trunc i32 %131 to i16
  %133 = zext i16 %132 to i64
  store i64 %133, ptr %14, align 8, !tbaa !41
  %134 = load ptr, ptr %8, align 8, !tbaa !43
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %8, align 8, !tbaa !43
  %136 = load ptr, ptr %8, align 8, !tbaa !43
  %137 = load i8, ptr %136, align 1, !tbaa !56
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 255
  %140 = shl i32 %139, 8
  %141 = trunc i32 %140 to i16
  %142 = zext i16 %141 to i64
  %143 = load i64, ptr %14, align 8, !tbaa !41
  %144 = or i64 %143, %142
  store i64 %144, ptr %14, align 8, !tbaa !41
  %145 = load ptr, ptr %8, align 8, !tbaa !43
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %8, align 8, !tbaa !43
  br label %147

147:                                              ; preds = %127
  br label %148

148:                                              ; preds = %147
  br label %150

149:                                              ; preds = %56
  br label %150

150:                                              ; preds = %149, %148, %125, %102
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %7, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4, !tbaa !12
  %156 = icmp ugt i32 %155, 0
  br i1 %156, label %157, label %194

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %8, align 8, !tbaa !43
  %160 = load i8, ptr %159, align 1, !tbaa !56
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 255
  store i32 %162, ptr %15, align 4, !tbaa !45
  %163 = load ptr, ptr %8, align 8, !tbaa !43
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %8, align 8, !tbaa !43
  %165 = load ptr, ptr %8, align 8, !tbaa !43
  %166 = load i8, ptr %165, align 1, !tbaa !56
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 255
  %169 = shl i32 %168, 8
  %170 = load i32, ptr %15, align 4, !tbaa !45
  %171 = or i32 %170, %169
  store i32 %171, ptr %15, align 4, !tbaa !45
  %172 = load ptr, ptr %8, align 8, !tbaa !43
  %173 = getelementptr inbounds nuw i8, ptr %172, i32 1
  store ptr %173, ptr %8, align 8, !tbaa !43
  %174 = load ptr, ptr %8, align 8, !tbaa !43
  %175 = load i8, ptr %174, align 1, !tbaa !56
  %176 = zext i8 %175 to i32
  %177 = and i32 %176, 255
  %178 = shl i32 %177, 16
  %179 = load i32, ptr %15, align 4, !tbaa !45
  %180 = or i32 %179, %178
  store i32 %180, ptr %15, align 4, !tbaa !45
  %181 = load ptr, ptr %8, align 8, !tbaa !43
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %8, align 8, !tbaa !43
  %183 = load ptr, ptr %8, align 8, !tbaa !43
  %184 = load i8, ptr %183, align 1, !tbaa !56
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 255
  %187 = shl i32 %186, 24
  %188 = load i32, ptr %15, align 4, !tbaa !45
  %189 = or i32 %188, %187
  store i32 %189, ptr %15, align 4, !tbaa !45
  %190 = load ptr, ptr %8, align 8, !tbaa !43
  %191 = getelementptr inbounds nuw i8, ptr %190, i32 1
  store ptr %191, ptr %8, align 8, !tbaa !43
  br label %192

192:                                              ; preds = %158
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %152
  br label %439

195:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  store i8 0, ptr %19, align 1, !tbaa !8
  %196 = load ptr, ptr %7, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %196, i32 0, i32 37
  %198 = load ptr, ptr %197, align 8, !tbaa !40
  %199 = icmp eq ptr null, %198
  br i1 %199, label %200, label %234

200:                                              ; preds = %195
  %201 = load ptr, ptr %7, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %201, i32 0, i32 28
  %203 = load ptr, ptr %202, align 8, !tbaa !47
  %204 = load ptr, ptr %7, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %204, i32 0, i32 12
  %206 = load i64, ptr %205, align 8, !tbaa !46
  %207 = load ptr, ptr %7, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %207, i32 0, i32 28
  %209 = load ptr, ptr %208, align 8, !tbaa !47
  %210 = call ptr @H5B2_open(ptr noundef %203, i64 noundef %206, ptr noundef %209)
  %211 = load ptr, ptr %7, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %211, i32 0, i32 37
  store ptr %210, ptr %212, align 8, !tbaa !40
  %213 = icmp eq ptr null, %210
  br i1 %213, label %214, label %233

214:                                              ; preds = %200
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %219 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !41
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_op_real, i32 noundef 684, i64 noundef %218, i64 noundef %219, ptr noundef @.str.2)
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i8 1, ptr %17, align 1, !tbaa !8
  %223 = load i8, ptr %17, align 1, !tbaa !8, !range !10, !noundef !11
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %17, align 1, !tbaa !8
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i32 -1, ptr %16, align 4, !tbaa !45
  store i32 24, ptr %23, align 4
  br label %436

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %200
  br label %234

234:                                              ; preds = %233, %195
  %235 = load ptr, ptr %7, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 4, !tbaa !12
  %238 = icmp ugt i32 %237, 0
  br i1 %238, label %239, label %338

239:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #6
  br label %240

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %241 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %21, i32 0, i32 4
  store i64 0, ptr %241, align 8, !tbaa !72
  %242 = load ptr, ptr %7, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %242, i32 0, i32 39
  %244 = load i8, ptr %243, align 8, !tbaa !38
  %245 = zext i8 %244 to i32
  %246 = load ptr, ptr %8, align 8, !tbaa !43
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  store ptr %248, ptr %8, align 8, !tbaa !43
  store i64 0, ptr %22, align 8, !tbaa !41
  br label %249

249:                                              ; preds = %266, %240
  %250 = load i64, ptr %22, align 8, !tbaa !41
  %251 = load ptr, ptr %7, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %251, i32 0, i32 39
  %253 = load i8, ptr %252, align 8, !tbaa !38
  %254 = zext i8 %253 to i64
  %255 = icmp ult i64 %250, %254
  br i1 %255, label %256, label %269

256:                                              ; preds = %249
  %257 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %21, i32 0, i32 4
  %258 = load i64, ptr %257, align 8, !tbaa !72
  %259 = shl i64 %258, 8
  %260 = load ptr, ptr %8, align 8, !tbaa !43
  %261 = getelementptr inbounds i8, ptr %260, i32 -1
  store ptr %261, ptr %8, align 8, !tbaa !43
  %262 = load i8, ptr %261, align 1, !tbaa !56
  %263 = zext i8 %262 to i64
  %264 = or i64 %259, %263
  %265 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %21, i32 0, i32 4
  store i64 %264, ptr %265, align 8, !tbaa !72
  br label %266

266:                                              ; preds = %256
  %267 = load i64, ptr %22, align 8, !tbaa !41
  %268 = add i64 %267, 1
  store i64 %268, ptr %22, align 8, !tbaa !41
  br label %249, !llvm.loop !99

269:                                              ; preds = %249
  %270 = load ptr, ptr %7, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %270, i32 0, i32 39
  %272 = load i8, ptr %271, align 8, !tbaa !38
  %273 = zext i8 %272 to i32
  %274 = load ptr, ptr %8, align 8, !tbaa !43
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds i8, ptr %274, i64 %275
  store ptr %276, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %277

277:                                              ; preds = %269
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %7, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %279, i32 0, i32 37
  %281 = load ptr, ptr %280, align 8, !tbaa !40
  %282 = call i32 @H5B2_find(ptr noundef %281, ptr noundef %21, ptr noundef %19, ptr noundef @H5HF__huge_bt2_filt_indir_found, ptr noundef %20)
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %303

284:                                              ; preds = %278
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %289 = load i64, ptr @H5E_CANTFIND_g, align 8, !tbaa !41
  %290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_op_real, i32 noundef 697, i64 noundef %288, i64 noundef %289, ptr noundef @.str.10)
  br label %291

291:                                              ; preds = %287
  br label %292

292:                                              ; preds = %291
  store i8 1, ptr %17, align 1, !tbaa !8
  %293 = load i8, ptr %17, align 1, !tbaa !8, !range !10, !noundef !11
  %294 = trunc i8 %293 to i1
  %295 = zext i1 %294 to i8
  store i8 %295, ptr %17, align 1, !tbaa !8
  br label %296

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  store i32 -1, ptr %16, align 4, !tbaa !45
  store i32 24, ptr %23, align 4
  br label %335

299:                                              ; No predecessors!
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %278
  %304 = load i8, ptr %19, align 1, !tbaa !8, !range !10, !noundef !11
  %305 = trunc i8 %304 to i1
  br i1 %305, label %325, label %306

306:                                              ; preds = %303
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %311 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !41
  %312 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_op_real, i32 noundef 699, i64 noundef %310, i64 noundef %311, ptr noundef @.str.11)
  br label %313

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313
  store i8 1, ptr %17, align 1, !tbaa !8
  %315 = load i8, ptr %17, align 1, !tbaa !8, !range !10, !noundef !11
  %316 = trunc i8 %315 to i1
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %17, align 1, !tbaa !8
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  store i32 -1, ptr %16, align 4, !tbaa !45
  store i32 24, ptr %23, align 4
  br label %335

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %303
  %326 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %20, i32 0, i32 0
  %327 = load i64, ptr %326, align 8, !tbaa !67
  store i64 %327, ptr %13, align 8, !tbaa !41
  br label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %20, i32 0, i32 1
  %330 = load i64, ptr %329, align 8, !tbaa !69
  store i64 %330, ptr %14, align 8, !tbaa !41
  br label %331

331:                                              ; preds = %328
  br label %332

332:                                              ; preds = %331
  %333 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %20, i32 0, i32 2
  %334 = load i32, ptr %333, align 8, !tbaa !70
  store i32 %334, ptr %15, align 4, !tbaa !45
  store i32 0, ptr %23, align 4
  br label %335

335:                                              ; preds = %320, %298, %332
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #6
  %336 = load i32, ptr %23, align 4
  switch i32 %336, label %436 [
    i32 0, label %337
  ]

337:                                              ; preds = %335
  br label %435

338:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #6
  br label %339

339:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %340 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %25, i32 0, i32 2
  store i64 0, ptr %340, align 8, !tbaa !76
  %341 = load ptr, ptr %7, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %341, i32 0, i32 39
  %343 = load i8, ptr %342, align 8, !tbaa !38
  %344 = zext i8 %343 to i32
  %345 = load ptr, ptr %8, align 8, !tbaa !43
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds i8, ptr %345, i64 %346
  store ptr %347, ptr %8, align 8, !tbaa !43
  store i64 0, ptr %26, align 8, !tbaa !41
  br label %348

348:                                              ; preds = %365, %339
  %349 = load i64, ptr %26, align 8, !tbaa !41
  %350 = load ptr, ptr %7, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %350, i32 0, i32 39
  %352 = load i8, ptr %351, align 8, !tbaa !38
  %353 = zext i8 %352 to i64
  %354 = icmp ult i64 %349, %353
  br i1 %354, label %355, label %368

355:                                              ; preds = %348
  %356 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %25, i32 0, i32 2
  %357 = load i64, ptr %356, align 8, !tbaa !76
  %358 = shl i64 %357, 8
  %359 = load ptr, ptr %8, align 8, !tbaa !43
  %360 = getelementptr inbounds i8, ptr %359, i32 -1
  store ptr %360, ptr %8, align 8, !tbaa !43
  %361 = load i8, ptr %360, align 1, !tbaa !56
  %362 = zext i8 %361 to i64
  %363 = or i64 %358, %362
  %364 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %25, i32 0, i32 2
  store i64 %363, ptr %364, align 8, !tbaa !76
  br label %365

365:                                              ; preds = %355
  %366 = load i64, ptr %26, align 8, !tbaa !41
  %367 = add i64 %366, 1
  store i64 %367, ptr %26, align 8, !tbaa !41
  br label %348, !llvm.loop !100

368:                                              ; preds = %348
  %369 = load ptr, ptr %7, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %369, i32 0, i32 39
  %371 = load i8, ptr %370, align 8, !tbaa !38
  %372 = zext i8 %371 to i32
  %373 = load ptr, ptr %8, align 8, !tbaa !43
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds i8, ptr %373, i64 %374
  store ptr %375, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %376

376:                                              ; preds = %368
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %7, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %378, i32 0, i32 37
  %380 = load ptr, ptr %379, align 8, !tbaa !40
  %381 = call i32 @H5B2_find(ptr noundef %380, ptr noundef %25, ptr noundef %19, ptr noundef @H5HF__huge_bt2_indir_found, ptr noundef %24)
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %402

383:                                              ; preds = %377
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %388 = load i64, ptr @H5E_CANTFIND_g, align 8, !tbaa !41
  %389 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_op_real, i32 noundef 715, i64 noundef %387, i64 noundef %388, ptr noundef @.str.10)
  br label %390

390:                                              ; preds = %386
  br label %391

391:                                              ; preds = %390
  store i8 1, ptr %17, align 1, !tbaa !8
  %392 = load i8, ptr %17, align 1, !tbaa !8, !range !10, !noundef !11
  %393 = trunc i8 %392 to i1
  %394 = zext i1 %393 to i8
  store i8 %394, ptr %17, align 1, !tbaa !8
  br label %395

395:                                              ; preds = %391
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  store i32 -1, ptr %16, align 4, !tbaa !45
  store i32 24, ptr %23, align 4
  br label %432

398:                                              ; No predecessors!
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401, %377
  %403 = load i8, ptr %19, align 1, !tbaa !8, !range !10, !noundef !11
  %404 = trunc i8 %403 to i1
  br i1 %404, label %424, label %405

405:                                              ; preds = %402
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %410 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !41
  %411 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_op_real, i32 noundef 717, i64 noundef %409, i64 noundef %410, ptr noundef @.str.11)
  br label %412

412:                                              ; preds = %408
  br label %413

413:                                              ; preds = %412
  store i8 1, ptr %17, align 1, !tbaa !8
  %414 = load i8, ptr %17, align 1, !tbaa !8, !range !10, !noundef !11
  %415 = trunc i8 %414 to i1
  %416 = zext i1 %415 to i8
  store i8 %416, ptr %17, align 1, !tbaa !8
  br label %417

417:                                              ; preds = %413
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  store i32 -1, ptr %16, align 4, !tbaa !45
  store i32 24, ptr %23, align 4
  br label %432

420:                                              ; No predecessors!
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423, %402
  %425 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %24, i32 0, i32 0
  %426 = load i64, ptr %425, align 8, !tbaa !73
  store i64 %426, ptr %13, align 8, !tbaa !41
  br label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %24, i32 0, i32 1
  %429 = load i64, ptr %428, align 8, !tbaa !75
  store i64 %429, ptr %14, align 8, !tbaa !41
  br label %430

430:                                              ; preds = %427
  br label %431

431:                                              ; preds = %430
  store i32 0, ptr %23, align 4
  br label %432

432:                                              ; preds = %419, %397, %431
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #6
  %433 = load i32, ptr %23, align 4
  switch i32 %433, label %436 [
    i32 0, label %434
  ]

434:                                              ; preds = %432
  br label %435

435:                                              ; preds = %434, %337
  store i32 0, ptr %23, align 4
  br label %436

436:                                              ; preds = %228, %435, %432, %335
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  %437 = load i32, ptr %23, align 4
  switch i32 %437, label %598 [
    i32 0, label %438
    i32 24, label %585
  ]

438:                                              ; preds = %436
  br label %439

439:                                              ; preds = %438, %194
  %440 = load ptr, ptr %7, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %440, i32 0, i32 2
  %442 = load i32, ptr %441, align 4, !tbaa !12
  %443 = icmp ugt i32 %442, 0
  br i1 %443, label %447, label %444

444:                                              ; preds = %439
  %445 = load i8, ptr %9, align 1, !tbaa !8, !range !10, !noundef !11
  %446 = trunc i8 %445 to i1
  br i1 %446, label %471, label %447

447:                                              ; preds = %444, %439
  %448 = load i64, ptr %14, align 8, !tbaa !41
  %449 = call noalias ptr @malloc(i64 noundef %448) #7
  store ptr %449, ptr %12, align 8, !tbaa !42
  %450 = icmp eq ptr null, %449
  br i1 %450, label %451, label %470

451:                                              ; preds = %447
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  %455 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %456 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !41
  %457 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_op_real, i32 noundef 728, i64 noundef %455, i64 noundef %456, ptr noundef @.str.3)
  br label %458

458:                                              ; preds = %454
  br label %459

459:                                              ; preds = %458
  store i8 1, ptr %17, align 1, !tbaa !8
  %460 = load i8, ptr %17, align 1, !tbaa !8, !range !10, !noundef !11
  %461 = trunc i8 %460 to i1
  %462 = zext i1 %461 to i8
  store i8 %462, ptr %17, align 1, !tbaa !8
  br label %463

463:                                              ; preds = %459
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  store i32 -1, ptr %16, align 4, !tbaa !45
  br label %585

466:                                              ; No predecessors!
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469, %447
  br label %473

471:                                              ; preds = %444
  %472 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %472, ptr %12, align 8, !tbaa !42
  br label %473

473:                                              ; preds = %471, %470
  %474 = load ptr, ptr %7, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %474, i32 0, i32 28
  %476 = load ptr, ptr %475, align 8, !tbaa !47
  %477 = load i64, ptr %13, align 8, !tbaa !41
  %478 = load i64, ptr %14, align 8, !tbaa !41
  %479 = load ptr, ptr %12, align 8, !tbaa !42
  %480 = call i32 @H5F_block_read(ptr noundef %476, i32 noundef 3, i64 noundef %477, i64 noundef %478, ptr noundef %479)
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %482, label %501

482:                                              ; preds = %473
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  %486 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %487 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !41
  %488 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_op_real, i32 noundef 736, i64 noundef %486, i64 noundef %487, ptr noundef @.str.19)
  br label %489

489:                                              ; preds = %485
  br label %490

490:                                              ; preds = %489
  store i8 1, ptr %17, align 1, !tbaa !8
  %491 = load i8, ptr %17, align 1, !tbaa !8, !range !10, !noundef !11
  %492 = trunc i8 %491 to i1
  %493 = zext i1 %492 to i8
  store i8 %493, ptr %17, align 1, !tbaa !8
  br label %494

494:                                              ; preds = %490
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  store i32 -1, ptr %16, align 4, !tbaa !45
  br label %585

497:                                              ; No predecessors!
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500, %473
  %502 = load ptr, ptr %7, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %502, i32 0, i32 2
  %504 = load i32, ptr %503, align 4, !tbaa !12
  %505 = icmp ugt i32 %504, 0
  br i1 %505, label %506, label %542

506:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %507 = getelementptr inbounds nuw %struct.H5Z_cb_t, ptr %27, i32 0, i32 1
  store ptr null, ptr %507, align 8, !tbaa !48
  %508 = getelementptr inbounds nuw %struct.H5Z_cb_t, ptr %27, i32 0, i32 0
  store ptr null, ptr %508, align 8, !tbaa !50
  %509 = load i64, ptr %14, align 8, !tbaa !41
  store i64 %509, ptr %29, align 8, !tbaa !41
  store i64 %509, ptr %28, align 8, !tbaa !41
  %510 = load ptr, ptr %7, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %510, i32 0, i32 13
  %512 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8
  %516 = call i32 @H5Z_pipeline(ptr noundef %511, i32 noundef 256, ptr noundef %15, i32 noundef 2, ptr %513, ptr %515, ptr noundef %29, ptr noundef %28, ptr noundef %12)
  %517 = icmp slt i32 %516, 0
  br i1 %517, label %518, label %537

518:                                              ; preds = %506
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  %522 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %523 = load i64, ptr @H5E_CANTFILTER_g, align 8, !tbaa !41
  %524 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_op_real, i32 noundef 752, i64 noundef %522, i64 noundef %523, ptr noundef @.str.20)
  br label %525

525:                                              ; preds = %521
  br label %526

526:                                              ; preds = %525
  store i8 1, ptr %17, align 1, !tbaa !8
  %527 = load i8, ptr %17, align 1, !tbaa !8, !range !10, !noundef !11
  %528 = trunc i8 %527 to i1
  %529 = zext i1 %528 to i8
  store i8 %529, ptr %17, align 1, !tbaa !8
  br label %530

530:                                              ; preds = %526
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  store i32 -1, ptr %16, align 4, !tbaa !45
  store i32 24, ptr %23, align 4
  br label %539

533:                                              ; No predecessors!
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536, %506
  %538 = load i64, ptr %29, align 8, !tbaa !41
  store i64 %538, ptr %14, align 8, !tbaa !41
  store i32 0, ptr %23, align 4
  br label %539

539:                                              ; preds = %532, %537
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  %540 = load i32, ptr %23, align 4
  switch i32 %540, label %598 [
    i32 0, label %541
    i32 24, label %585
  ]

541:                                              ; preds = %539
  br label %542

542:                                              ; preds = %541, %501
  %543 = load i8, ptr %9, align 1, !tbaa !8, !range !10, !noundef !11
  %544 = trunc i8 %543 to i1
  br i1 %544, label %545, label %555

545:                                              ; preds = %542
  %546 = load ptr, ptr %7, align 8, !tbaa !3
  %547 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %546, i32 0, i32 2
  %548 = load i32, ptr %547, align 4, !tbaa !12
  %549 = icmp ugt i32 %548, 0
  br i1 %549, label %550, label %554

550:                                              ; preds = %545
  %551 = load ptr, ptr %11, align 8, !tbaa !42
  %552 = load ptr, ptr %12, align 8, !tbaa !42
  %553 = load i64, ptr %14, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %551, ptr align 1 %552, i64 %553, i1 false)
  br label %554

554:                                              ; preds = %550, %545
  br label %584

555:                                              ; preds = %542
  %556 = load ptr, ptr %10, align 8, !tbaa !42
  %557 = load ptr, ptr %12, align 8, !tbaa !42
  %558 = load i64, ptr %14, align 8, !tbaa !41
  %559 = load ptr, ptr %11, align 8, !tbaa !42
  %560 = call i32 %556(ptr noundef %557, i64 noundef %558, ptr noundef %559)
  %561 = icmp slt i32 %560, 0
  br i1 %561, label %562, label %583

562:                                              ; preds = %555
  %563 = load ptr, ptr %12, align 8, !tbaa !42
  %564 = call ptr @H5MM_xfree(ptr noundef %563)
  store ptr %564, ptr %12, align 8, !tbaa !42
  br label %565

565:                                              ; preds = %562
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  %568 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %569 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !41
  %570 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_op_real, i32 noundef 770, i64 noundef %568, i64 noundef %569, ptr noundef @.str.21)
  br label %571

571:                                              ; preds = %567
  br label %572

572:                                              ; preds = %571
  store i8 1, ptr %17, align 1, !tbaa !8
  %573 = load i8, ptr %17, align 1, !tbaa !8, !range !10, !noundef !11
  %574 = trunc i8 %573 to i1
  %575 = zext i1 %574 to i8
  store i8 %575, ptr %17, align 1, !tbaa !8
  br label %576

576:                                              ; preds = %572
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  store i32 -1, ptr %16, align 4, !tbaa !45
  br label %585

579:                                              ; No predecessors!
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582, %555
  br label %584

584:                                              ; preds = %583, %554
  br label %585

585:                                              ; preds = %584, %539, %436, %578, %496, %465
  %586 = load ptr, ptr %12, align 8, !tbaa !42
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %595

588:                                              ; preds = %585
  %589 = load ptr, ptr %12, align 8, !tbaa !42
  %590 = load ptr, ptr %11, align 8, !tbaa !42
  %591 = icmp ne ptr %589, %590
  br i1 %591, label %592, label %595

592:                                              ; preds = %588
  %593 = load ptr, ptr %12, align 8, !tbaa !42
  %594 = call ptr @H5MM_xfree(ptr noundef %593)
  store ptr %594, ptr %12, align 8, !tbaa !42
  br label %595

595:                                              ; preds = %592, %588, %585
  br label %596

596:                                              ; preds = %595, %37
  %597 = load i32, ptr %16, align 4, !tbaa !45
  store i32 %597, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %598

598:                                              ; preds = %596, %539, %436
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %599 = load i32, ptr %6, align 4
  ret i32 %599
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__huge_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !8
  %11 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ true, %4 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !43
  %28 = load ptr, ptr %7, align 8, !tbaa !42
  %29 = load ptr, ptr %8, align 8, !tbaa !42
  %30 = call i32 @H5HF__huge_op_real(ptr noundef %26, ptr noundef %27, i1 noundef zeroext false, ptr noundef %28, ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %37 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !41
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_op, i32 noundef 918, i64 noundef %36, i64 noundef %37, ptr noundef @.str.13)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %10, align 1, !tbaa !8
  %41 = load i8, ptr %10, align 1, !tbaa !8, !range !10, !noundef !11
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %10, align 1, !tbaa !8
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %9, align 4, !tbaa !45
  br label %52

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %25
  br label %52

52:                                               ; preds = %51, %46
  br label %53

53:                                               ; preds = %52, %17
  %54 = load i32, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__huge_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5HF_huge_remove_ud_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.H5HF_huge_bt2_filt_dir_rec_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.H5HF_huge_bt2_dir_rec_t, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.H5HF_huge_bt2_filt_indir_rec_t, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.H5HF_huge_bt2_indir_rec_t, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !8
  %18 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %2
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %2
  %25 = phi i1 [ true, %2 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %541

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %33, i32 0, i32 37
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %71

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %38, i32 0, i32 28
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %41, i32 0, i32 12
  %43 = load i64, ptr %42, align 8, !tbaa !46
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %44, i32 0, i32 28
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = call ptr @H5B2_open(ptr noundef %40, i64 noundef %43, ptr noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %48, i32 0, i32 37
  store ptr %47, ptr %49, align 8, !tbaa !40
  %50 = icmp eq ptr null, %47
  br i1 %50, label %51, label %70

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %56 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !41
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_remove, i32 noundef 953, i64 noundef %55, i64 noundef %56, ptr noundef @.str.2)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %8, align 1, !tbaa !8
  %60 = load i8, ptr %8, align 1, !tbaa !8, !range !10, !noundef !11
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %8, align 1, !tbaa !8
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %7, align 4, !tbaa !45
  br label %540

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %37
  br label %71

71:                                               ; preds = %70, %32
  %72 = load ptr, ptr %5, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %5, align 8, !tbaa !43
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.H5HF_huge_remove_ud_t, ptr %6, i32 0, i32 0
  store ptr %74, ptr %75, align 8, !tbaa !101
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %76, i32 0, i32 40
  %78 = load i8, ptr %77, align 1, !tbaa !37, !range !10, !noundef !11
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %364

80:                                               ; preds = %71
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !12
  %84 = icmp ugt i32 %83, 0
  br i1 %84, label %85, label %224

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %86, i32 0, i32 28
  %88 = load ptr, ptr %87, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %9, i32 0, i32 0
  call void @H5F_addr_decode(ptr noundef %88, ptr noundef %5, ptr noundef %89)
  br label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %91, i32 0, i32 28
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = call zeroext i8 @H5F_sizeof_size(ptr noundef %93)
  %95 = zext i8 %94 to i32
  switch i32 %95, label %192 [
    i32 4, label %96
    i32 8, label %141
    i32 2, label %167
  ]

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %5, align 8, !tbaa !43
  %99 = load i8, ptr %98, align 1, !tbaa !56
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 255
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %9, i32 0, i32 1
  store i64 %102, ptr %103, align 8, !tbaa !53
  %104 = load ptr, ptr %5, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %5, align 8, !tbaa !43
  %106 = load ptr, ptr %5, align 8, !tbaa !43
  %107 = load i8, ptr %106, align 1, !tbaa !56
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 255
  %110 = shl i32 %109, 8
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %9, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !53
  %114 = or i64 %113, %111
  store i64 %114, ptr %112, align 8, !tbaa !53
  %115 = load ptr, ptr %5, align 8, !tbaa !43
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %5, align 8, !tbaa !43
  %117 = load ptr, ptr %5, align 8, !tbaa !43
  %118 = load i8, ptr %117, align 1, !tbaa !56
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 255
  %121 = shl i32 %120, 16
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %9, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !53
  %125 = or i64 %124, %122
  store i64 %125, ptr %123, align 8, !tbaa !53
  %126 = load ptr, ptr %5, align 8, !tbaa !43
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %5, align 8, !tbaa !43
  %128 = load ptr, ptr %5, align 8, !tbaa !43
  %129 = load i8, ptr %128, align 1, !tbaa !56
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 255
  %132 = shl i32 %131, 24
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %9, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !53
  %136 = or i64 %135, %133
  store i64 %136, ptr %134, align 8, !tbaa !53
  %137 = load ptr, ptr %5, align 8, !tbaa !43
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %5, align 8, !tbaa !43
  br label %139

139:                                              ; preds = %97
  br label %140

140:                                              ; preds = %139
  br label %193

141:                                              ; preds = %90
  br label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %143 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %9, i32 0, i32 1
  store i64 0, ptr %143, align 8, !tbaa !53
  %144 = load ptr, ptr %5, align 8, !tbaa !43
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store ptr %145, ptr %5, align 8, !tbaa !43
  store i64 0, ptr %10, align 8, !tbaa !41
  br label %146

146:                                              ; preds = %159, %142
  %147 = load i64, ptr %10, align 8, !tbaa !41
  %148 = icmp ult i64 %147, 8
  br i1 %148, label %149, label %162

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %9, i32 0, i32 1
  %151 = load i64, ptr %150, align 8, !tbaa !53
  %152 = shl i64 %151, 8
  %153 = load ptr, ptr %5, align 8, !tbaa !43
  %154 = getelementptr inbounds i8, ptr %153, i32 -1
  store ptr %154, ptr %5, align 8, !tbaa !43
  %155 = load i8, ptr %154, align 1, !tbaa !56
  %156 = zext i8 %155 to i64
  %157 = or i64 %152, %156
  %158 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %9, i32 0, i32 1
  store i64 %157, ptr %158, align 8, !tbaa !53
  br label %159

159:                                              ; preds = %149
  %160 = load i64, ptr %10, align 8, !tbaa !41
  %161 = add i64 %160, 1
  store i64 %161, ptr %10, align 8, !tbaa !41
  br label %146, !llvm.loop !103

162:                                              ; preds = %146
  %163 = load ptr, ptr %5, align 8, !tbaa !43
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  store ptr %164, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %165

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  br label %193

167:                                              ; preds = %90
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %5, align 8, !tbaa !43
  %170 = load i8, ptr %169, align 1, !tbaa !56
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 255
  %173 = trunc i32 %172 to i16
  %174 = zext i16 %173 to i64
  %175 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %9, i32 0, i32 1
  store i64 %174, ptr %175, align 8, !tbaa !53
  %176 = load ptr, ptr %5, align 8, !tbaa !43
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %5, align 8, !tbaa !43
  %178 = load ptr, ptr %5, align 8, !tbaa !43
  %179 = load i8, ptr %178, align 1, !tbaa !56
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 255
  %182 = shl i32 %181, 8
  %183 = trunc i32 %182 to i16
  %184 = zext i16 %183 to i64
  %185 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %9, i32 0, i32 1
  %186 = load i64, ptr %185, align 8, !tbaa !53
  %187 = or i64 %186, %184
  store i64 %187, ptr %185, align 8, !tbaa !53
  %188 = load ptr, ptr %5, align 8, !tbaa !43
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %5, align 8, !tbaa !43
  br label %190

190:                                              ; preds = %168
  br label %191

191:                                              ; preds = %190
  br label %193

192:                                              ; preds = %90
  br label %193

193:                                              ; preds = %192, %191, %166, %140
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %196, i32 0, i32 37
  %198 = load ptr, ptr %197, align 8, !tbaa !40
  %199 = call i32 @H5B2_remove(ptr noundef %198, ptr noundef %9, ptr noundef @H5HF__huge_bt2_filt_dir_remove, ptr noundef %6)
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %220

201:                                              ; preds = %195
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %206 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !41
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_remove, i32 noundef 975, i64 noundef %205, i64 noundef %206, ptr noundef @.str.14)
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store i8 1, ptr %8, align 1, !tbaa !8
  %210 = load i8, ptr %8, align 1, !tbaa !8, !range !10, !noundef !11
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %8, align 1, !tbaa !8
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  store i32 -1, ptr %7, align 4, !tbaa !45
  store i32 10, ptr %11, align 4
  br label %221

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %195
  store i32 0, ptr %11, align 4
  br label %221

221:                                              ; preds = %215, %220
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  %222 = load i32, ptr %11, align 4
  switch i32 %222, label %543 [
    i32 0, label %223
    i32 10, label %540
  ]

223:                                              ; preds = %221
  br label %363

224:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %225, i32 0, i32 28
  %227 = load ptr, ptr %226, align 8, !tbaa !47
  %228 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_dir_rec_t, ptr %12, i32 0, i32 0
  call void @H5F_addr_decode(ptr noundef %227, ptr noundef %5, ptr noundef %228)
  br label %229

229:                                              ; preds = %224
  %230 = load ptr, ptr %4, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %230, i32 0, i32 28
  %232 = load ptr, ptr %231, align 8, !tbaa !47
  %233 = call zeroext i8 @H5F_sizeof_size(ptr noundef %232)
  %234 = zext i8 %233 to i32
  switch i32 %234, label %331 [
    i32 4, label %235
    i32 8, label %280
    i32 2, label %306
  ]

235:                                              ; preds = %229
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %5, align 8, !tbaa !43
  %238 = load i8, ptr %237, align 1, !tbaa !56
  %239 = zext i8 %238 to i32
  %240 = and i32 %239, 255
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_dir_rec_t, ptr %12, i32 0, i32 1
  store i64 %241, ptr %242, align 8, !tbaa !64
  %243 = load ptr, ptr %5, align 8, !tbaa !43
  %244 = getelementptr inbounds nuw i8, ptr %243, i32 1
  store ptr %244, ptr %5, align 8, !tbaa !43
  %245 = load ptr, ptr %5, align 8, !tbaa !43
  %246 = load i8, ptr %245, align 1, !tbaa !56
  %247 = zext i8 %246 to i32
  %248 = and i32 %247, 255
  %249 = shl i32 %248, 8
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_dir_rec_t, ptr %12, i32 0, i32 1
  %252 = load i64, ptr %251, align 8, !tbaa !64
  %253 = or i64 %252, %250
  store i64 %253, ptr %251, align 8, !tbaa !64
  %254 = load ptr, ptr %5, align 8, !tbaa !43
  %255 = getelementptr inbounds nuw i8, ptr %254, i32 1
  store ptr %255, ptr %5, align 8, !tbaa !43
  %256 = load ptr, ptr %5, align 8, !tbaa !43
  %257 = load i8, ptr %256, align 1, !tbaa !56
  %258 = zext i8 %257 to i32
  %259 = and i32 %258, 255
  %260 = shl i32 %259, 16
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_dir_rec_t, ptr %12, i32 0, i32 1
  %263 = load i64, ptr %262, align 8, !tbaa !64
  %264 = or i64 %263, %261
  store i64 %264, ptr %262, align 8, !tbaa !64
  %265 = load ptr, ptr %5, align 8, !tbaa !43
  %266 = getelementptr inbounds nuw i8, ptr %265, i32 1
  store ptr %266, ptr %5, align 8, !tbaa !43
  %267 = load ptr, ptr %5, align 8, !tbaa !43
  %268 = load i8, ptr %267, align 1, !tbaa !56
  %269 = zext i8 %268 to i32
  %270 = and i32 %269, 255
  %271 = shl i32 %270, 24
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_dir_rec_t, ptr %12, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !64
  %275 = or i64 %274, %272
  store i64 %275, ptr %273, align 8, !tbaa !64
  %276 = load ptr, ptr %5, align 8, !tbaa !43
  %277 = getelementptr inbounds nuw i8, ptr %276, i32 1
  store ptr %277, ptr %5, align 8, !tbaa !43
  br label %278

278:                                              ; preds = %236
  br label %279

279:                                              ; preds = %278
  br label %332

280:                                              ; preds = %229
  br label %281

281:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %282 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_dir_rec_t, ptr %12, i32 0, i32 1
  store i64 0, ptr %282, align 8, !tbaa !64
  %283 = load ptr, ptr %5, align 8, !tbaa !43
  %284 = getelementptr inbounds i8, ptr %283, i64 8
  store ptr %284, ptr %5, align 8, !tbaa !43
  store i64 0, ptr %13, align 8, !tbaa !41
  br label %285

285:                                              ; preds = %298, %281
  %286 = load i64, ptr %13, align 8, !tbaa !41
  %287 = icmp ult i64 %286, 8
  br i1 %287, label %288, label %301

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_dir_rec_t, ptr %12, i32 0, i32 1
  %290 = load i64, ptr %289, align 8, !tbaa !64
  %291 = shl i64 %290, 8
  %292 = load ptr, ptr %5, align 8, !tbaa !43
  %293 = getelementptr inbounds i8, ptr %292, i32 -1
  store ptr %293, ptr %5, align 8, !tbaa !43
  %294 = load i8, ptr %293, align 1, !tbaa !56
  %295 = zext i8 %294 to i64
  %296 = or i64 %291, %295
  %297 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_dir_rec_t, ptr %12, i32 0, i32 1
  store i64 %296, ptr %297, align 8, !tbaa !64
  br label %298

298:                                              ; preds = %288
  %299 = load i64, ptr %13, align 8, !tbaa !41
  %300 = add i64 %299, 1
  store i64 %300, ptr %13, align 8, !tbaa !41
  br label %285, !llvm.loop !104

301:                                              ; preds = %285
  %302 = load ptr, ptr %5, align 8, !tbaa !43
  %303 = getelementptr inbounds i8, ptr %302, i64 8
  store ptr %303, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %304

304:                                              ; preds = %301
  br label %305

305:                                              ; preds = %304
  br label %332

306:                                              ; preds = %229
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %5, align 8, !tbaa !43
  %309 = load i8, ptr %308, align 1, !tbaa !56
  %310 = zext i8 %309 to i32
  %311 = and i32 %310, 255
  %312 = trunc i32 %311 to i16
  %313 = zext i16 %312 to i64
  %314 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_dir_rec_t, ptr %12, i32 0, i32 1
  store i64 %313, ptr %314, align 8, !tbaa !64
  %315 = load ptr, ptr %5, align 8, !tbaa !43
  %316 = getelementptr inbounds nuw i8, ptr %315, i32 1
  store ptr %316, ptr %5, align 8, !tbaa !43
  %317 = load ptr, ptr %5, align 8, !tbaa !43
  %318 = load i8, ptr %317, align 1, !tbaa !56
  %319 = zext i8 %318 to i32
  %320 = and i32 %319, 255
  %321 = shl i32 %320, 8
  %322 = trunc i32 %321 to i16
  %323 = zext i16 %322 to i64
  %324 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_dir_rec_t, ptr %12, i32 0, i32 1
  %325 = load i64, ptr %324, align 8, !tbaa !64
  %326 = or i64 %325, %323
  store i64 %326, ptr %324, align 8, !tbaa !64
  %327 = load ptr, ptr %5, align 8, !tbaa !43
  %328 = getelementptr inbounds nuw i8, ptr %327, i32 1
  store ptr %328, ptr %5, align 8, !tbaa !43
  br label %329

329:                                              ; preds = %307
  br label %330

330:                                              ; preds = %329
  br label %332

331:                                              ; preds = %229
  br label %332

332:                                              ; preds = %331, %330, %305, %279
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %4, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %335, i32 0, i32 37
  %337 = load ptr, ptr %336, align 8, !tbaa !40
  %338 = call i32 @H5B2_remove(ptr noundef %337, ptr noundef %12, ptr noundef @H5HF__huge_bt2_dir_remove, ptr noundef %6)
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %359

340:                                              ; preds = %334
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %345 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !41
  %346 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_remove, i32 noundef 988, i64 noundef %344, i64 noundef %345, ptr noundef @.str.14)
  br label %347

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  store i8 1, ptr %8, align 1, !tbaa !8
  %349 = load i8, ptr %8, align 1, !tbaa !8, !range !10, !noundef !11
  %350 = trunc i8 %349 to i1
  %351 = zext i1 %350 to i8
  store i8 %351, ptr %8, align 1, !tbaa !8
  br label %352

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  store i32 -1, ptr %7, align 4, !tbaa !45
  store i32 10, ptr %11, align 4
  br label %360

355:                                              ; No predecessors!
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %334
  store i32 0, ptr %11, align 4
  br label %360

360:                                              ; preds = %354, %359
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  %361 = load i32, ptr %11, align 4
  switch i32 %361, label %543 [
    i32 0, label %362
    i32 10, label %540
  ]

362:                                              ; preds = %360
  br label %363

363:                                              ; preds = %362, %223
  br label %506

364:                                              ; preds = %71
  %365 = load ptr, ptr %4, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %365, i32 0, i32 2
  %367 = load i32, ptr %366, align 4, !tbaa !12
  %368 = icmp ugt i32 %367, 0
  br i1 %368, label %369, label %437

369:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  br label %370

370:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %371 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %14, i32 0, i32 4
  store i64 0, ptr %371, align 8, !tbaa !72
  %372 = load ptr, ptr %4, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %372, i32 0, i32 39
  %374 = load i8, ptr %373, align 8, !tbaa !38
  %375 = zext i8 %374 to i32
  %376 = load ptr, ptr %5, align 8, !tbaa !43
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds i8, ptr %376, i64 %377
  store ptr %378, ptr %5, align 8, !tbaa !43
  store i64 0, ptr %15, align 8, !tbaa !41
  br label %379

379:                                              ; preds = %396, %370
  %380 = load i64, ptr %15, align 8, !tbaa !41
  %381 = load ptr, ptr %4, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %381, i32 0, i32 39
  %383 = load i8, ptr %382, align 8, !tbaa !38
  %384 = zext i8 %383 to i64
  %385 = icmp ult i64 %380, %384
  br i1 %385, label %386, label %399

386:                                              ; preds = %379
  %387 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %14, i32 0, i32 4
  %388 = load i64, ptr %387, align 8, !tbaa !72
  %389 = shl i64 %388, 8
  %390 = load ptr, ptr %5, align 8, !tbaa !43
  %391 = getelementptr inbounds i8, ptr %390, i32 -1
  store ptr %391, ptr %5, align 8, !tbaa !43
  %392 = load i8, ptr %391, align 1, !tbaa !56
  %393 = zext i8 %392 to i64
  %394 = or i64 %389, %393
  %395 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %14, i32 0, i32 4
  store i64 %394, ptr %395, align 8, !tbaa !72
  br label %396

396:                                              ; preds = %386
  %397 = load i64, ptr %15, align 8, !tbaa !41
  %398 = add i64 %397, 1
  store i64 %398, ptr %15, align 8, !tbaa !41
  br label %379, !llvm.loop !105

399:                                              ; preds = %379
  %400 = load ptr, ptr %4, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %400, i32 0, i32 39
  %402 = load i8, ptr %401, align 8, !tbaa !38
  %403 = zext i8 %402 to i32
  %404 = load ptr, ptr %5, align 8, !tbaa !43
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds i8, ptr %404, i64 %405
  store ptr %406, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %407

407:                                              ; preds = %399
  br label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %4, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %409, i32 0, i32 37
  %411 = load ptr, ptr %410, align 8, !tbaa !40
  %412 = call i32 @H5B2_remove(ptr noundef %411, ptr noundef %14, ptr noundef @H5HF__huge_bt2_filt_indir_remove, ptr noundef %6)
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %433

414:                                              ; preds = %408
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %419 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !41
  %420 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_remove, i32 noundef 1001, i64 noundef %418, i64 noundef %419, ptr noundef @.str.14)
  br label %421

421:                                              ; preds = %417
  br label %422

422:                                              ; preds = %421
  store i8 1, ptr %8, align 1, !tbaa !8
  %423 = load i8, ptr %8, align 1, !tbaa !8, !range !10, !noundef !11
  %424 = trunc i8 %423 to i1
  %425 = zext i1 %424 to i8
  store i8 %425, ptr %8, align 1, !tbaa !8
  br label %426

426:                                              ; preds = %422
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  store i32 -1, ptr %7, align 4, !tbaa !45
  store i32 10, ptr %11, align 4
  br label %434

429:                                              ; No predecessors!
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432, %408
  store i32 0, ptr %11, align 4
  br label %434

434:                                              ; preds = %428, %433
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  %435 = load i32, ptr %11, align 4
  switch i32 %435, label %543 [
    i32 0, label %436
    i32 10, label %540
  ]

436:                                              ; preds = %434
  br label %505

437:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #6
  br label %438

438:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %439 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %16, i32 0, i32 2
  store i64 0, ptr %439, align 8, !tbaa !76
  %440 = load ptr, ptr %4, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %440, i32 0, i32 39
  %442 = load i8, ptr %441, align 8, !tbaa !38
  %443 = zext i8 %442 to i32
  %444 = load ptr, ptr %5, align 8, !tbaa !43
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds i8, ptr %444, i64 %445
  store ptr %446, ptr %5, align 8, !tbaa !43
  store i64 0, ptr %17, align 8, !tbaa !41
  br label %447

447:                                              ; preds = %464, %438
  %448 = load i64, ptr %17, align 8, !tbaa !41
  %449 = load ptr, ptr %4, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %449, i32 0, i32 39
  %451 = load i8, ptr %450, align 8, !tbaa !38
  %452 = zext i8 %451 to i64
  %453 = icmp ult i64 %448, %452
  br i1 %453, label %454, label %467

454:                                              ; preds = %447
  %455 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %16, i32 0, i32 2
  %456 = load i64, ptr %455, align 8, !tbaa !76
  %457 = shl i64 %456, 8
  %458 = load ptr, ptr %5, align 8, !tbaa !43
  %459 = getelementptr inbounds i8, ptr %458, i32 -1
  store ptr %459, ptr %5, align 8, !tbaa !43
  %460 = load i8, ptr %459, align 1, !tbaa !56
  %461 = zext i8 %460 to i64
  %462 = or i64 %457, %461
  %463 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %16, i32 0, i32 2
  store i64 %462, ptr %463, align 8, !tbaa !76
  br label %464

464:                                              ; preds = %454
  %465 = load i64, ptr %17, align 8, !tbaa !41
  %466 = add i64 %465, 1
  store i64 %466, ptr %17, align 8, !tbaa !41
  br label %447, !llvm.loop !106

467:                                              ; preds = %447
  %468 = load ptr, ptr %4, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %468, i32 0, i32 39
  %470 = load i8, ptr %469, align 8, !tbaa !38
  %471 = zext i8 %470 to i32
  %472 = load ptr, ptr %5, align 8, !tbaa !43
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds i8, ptr %472, i64 %473
  store ptr %474, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %475

475:                                              ; preds = %467
  br label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %4, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %477, i32 0, i32 37
  %479 = load ptr, ptr %478, align 8, !tbaa !40
  %480 = call i32 @H5B2_remove(ptr noundef %479, ptr noundef %16, ptr noundef @H5HF__huge_bt2_indir_remove, ptr noundef %6)
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %482, label %501

482:                                              ; preds = %476
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  %486 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %487 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !41
  %488 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_remove, i32 noundef 1012, i64 noundef %486, i64 noundef %487, ptr noundef @.str.14)
  br label %489

489:                                              ; preds = %485
  br label %490

490:                                              ; preds = %489
  store i8 1, ptr %8, align 1, !tbaa !8
  %491 = load i8, ptr %8, align 1, !tbaa !8, !range !10, !noundef !11
  %492 = trunc i8 %491 to i1
  %493 = zext i1 %492 to i8
  store i8 %493, ptr %8, align 1, !tbaa !8
  br label %494

494:                                              ; preds = %490
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  store i32 -1, ptr %7, align 4, !tbaa !45
  store i32 10, ptr %11, align 4
  br label %502

497:                                              ; No predecessors!
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500, %476
  store i32 0, ptr %11, align 4
  br label %502

502:                                              ; preds = %496, %501
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #6
  %503 = load i32, ptr %11, align 4
  switch i32 %503, label %543 [
    i32 0, label %504
    i32 10, label %540
  ]

504:                                              ; preds = %502
  br label %505

505:                                              ; preds = %504, %436
  br label %506

506:                                              ; preds = %505, %363
  %507 = getelementptr inbounds nuw %struct.H5HF_huge_remove_ud_t, ptr %6, i32 0, i32 1
  %508 = load i64, ptr %507, align 8, !tbaa !107
  %509 = load ptr, ptr %4, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %509, i32 0, i32 20
  %511 = load i64, ptr %510, align 8, !tbaa !78
  %512 = sub i64 %511, %508
  store i64 %512, ptr %510, align 8, !tbaa !78
  %513 = load ptr, ptr %4, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %513, i32 0, i32 21
  %515 = load i64, ptr %514, align 8, !tbaa !79
  %516 = add i64 %515, -1
  store i64 %516, ptr %514, align 8, !tbaa !79
  %517 = load ptr, ptr %4, align 8, !tbaa !3
  %518 = call i32 @H5HF__hdr_dirty(ptr noundef %517)
  %519 = icmp slt i32 %518, 0
  br i1 %519, label %520, label %539

520:                                              ; preds = %506
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  %524 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %525 = load i64, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !41
  %526 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_remove, i32 noundef 1022, i64 noundef %524, i64 noundef %525, ptr noundef @.str.9)
  br label %527

527:                                              ; preds = %523
  br label %528

528:                                              ; preds = %527
  store i8 1, ptr %8, align 1, !tbaa !8
  %529 = load i8, ptr %8, align 1, !tbaa !8, !range !10, !noundef !11
  %530 = trunc i8 %529 to i1
  %531 = zext i1 %530 to i8
  store i8 %531, ptr %8, align 1, !tbaa !8
  br label %532

532:                                              ; preds = %528
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  store i32 -1, ptr %7, align 4, !tbaa !45
  br label %540

535:                                              ; No predecessors!
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538, %506
  br label %540

540:                                              ; preds = %539, %502, %434, %360, %221, %534, %65
  br label %541

541:                                              ; preds = %540, %24
  %542 = load i32, ptr %7, align 4, !tbaa !45
  store i32 %542, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %543

543:                                              ; preds = %541, %502, %434, %360, %221
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  %544 = load i32, ptr %3, align 4
  ret i32 %544
}

declare i32 @H5B2_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5HF__huge_bt2_filt_dir_remove(ptr noundef, ptr noundef) #3

declare i32 @H5HF__huge_bt2_dir_remove(ptr noundef, ptr noundef) #3

declare i32 @H5HF__huge_bt2_filt_indir_remove(ptr noundef, ptr noundef) #3

declare i32 @H5HF__huge_bt2_indir_remove(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5HF__huge_term(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 0, ptr %4, align 1, !tbaa !8
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %125

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %20, i32 0, i32 37
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %52

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %25, i32 0, i32 37
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = call i32 @H5B2_close(ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %35 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !41
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_term, i32 noundef 1056, i64 noundef %34, i64 noundef %35, ptr noundef @.str.15)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %4, align 1, !tbaa !8
  %39 = load i8, ptr %4, align 1, !tbaa !8, !range !10, !noundef !11
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %4, align 1, !tbaa !8
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %3, align 4, !tbaa !45
  br label %124

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %24
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %50, i32 0, i32 37
  store ptr null, ptr %51, align 8, !tbaa !40
  br label %52

52:                                               ; preds = %49, %19
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %53, i32 0, i32 12
  %55 = load i64, ptr %54, align 8, !tbaa !46
  %56 = icmp ne i64 %55, -1
  br i1 %56, label %57, label %123

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %58, i32 0, i32 21
  %60 = load i64, ptr %59, align 8, !tbaa !79
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %123

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %63, i32 0, i32 28
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %66, i32 0, i32 12
  %68 = load i64, ptr %67, align 8, !tbaa !46
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %69, i32 0, i32 28
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %72 = call i32 @H5B2_delete(ptr noundef %65, i64 noundef %68, ptr noundef %71, ptr noundef null, ptr noundef null)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %62
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %79 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !41
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_term, i32 noundef 1070, i64 noundef %78, i64 noundef %79, ptr noundef @.str.16)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %4, align 1, !tbaa !8
  %83 = load i8, ptr %4, align 1, !tbaa !8, !range !10, !noundef !11
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %4, align 1, !tbaa !8
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %3, align 4, !tbaa !45
  br label %124

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %62
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %94, i32 0, i32 12
  store i64 -1, ptr %95, align 8, !tbaa !46
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %96, i32 0, i32 11
  store i64 0, ptr %97, align 8, !tbaa !88
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %98, i32 0, i32 5
  store i8 0, ptr %99, align 2, !tbaa !87
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = call i32 @H5HF__hdr_dirty(ptr noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %108 = load i64, ptr @H5E_CANTDIRTY_g, align 8, !tbaa !41
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_term, i32 noundef 1079, i64 noundef %107, i64 noundef %108, ptr noundef @.str.9)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %4, align 1, !tbaa !8
  %112 = load i8, ptr %4, align 1, !tbaa !8, !range !10, !noundef !11
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %4, align 1, !tbaa !8
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %3, align 4, !tbaa !45
  br label %124

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %93
  br label %123

123:                                              ; preds = %122, %57, %52
  br label %124

124:                                              ; preds = %123, %117, %88, %44
  br label %125

125:                                              ; preds = %124, %11
  %126 = load i32, ptr %3, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %126
}

declare i32 @H5B2_close(ptr noundef) #3

declare i32 @H5B2_delete(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5HF__huge_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H5HF_huge_remove_ud_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !8
  %7 = load i8, ptr @H5HF_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %78

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.H5HF_huge_remove_ud_t, ptr %3, i32 0, i32 0
  store ptr %22, ptr %23, align 8, !tbaa !101
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %24, i32 0, i32 40
  %26 = load i8, ptr %25, align 1, !tbaa !37, !range !10, !noundef !11
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store ptr @H5HF__huge_bt2_filt_dir_remove, ptr %4, align 8, !tbaa !42
  br label %35

34:                                               ; preds = %28
  store ptr @H5HF__huge_bt2_dir_remove, ptr %4, align 8, !tbaa !42
  br label %35

35:                                               ; preds = %34, %33
  br label %44

36:                                               ; preds = %21
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = icmp ugt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store ptr @H5HF__huge_bt2_filt_indir_remove, ptr %4, align 8, !tbaa !42
  br label %43

42:                                               ; preds = %36
  store ptr @H5HF__huge_bt2_indir_remove, ptr %4, align 8, !tbaa !42
  br label %43

43:                                               ; preds = %42, %41
  br label %44

44:                                               ; preds = %43, %35
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %45, i32 0, i32 28
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %48, i32 0, i32 12
  %50 = load i64, ptr %49, align 8, !tbaa !46
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %51, i32 0, i32 28
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = load ptr, ptr %4, align 8, !tbaa !42
  %55 = call i32 @H5B2_delete(ptr noundef %47, i64 noundef %50, ptr noundef %53, ptr noundef %54, ptr noundef %3)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !41
  %62 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !41
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_delete, i32 noundef 1132, i64 noundef %61, i64 noundef %62, ptr noundef @.str.16)
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i8 1, ptr %6, align 1, !tbaa !8
  %66 = load i8, ptr %6, align 1, !tbaa !8, !range !10, !noundef !11
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %6, align 1, !tbaa !8
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %5, align 4, !tbaa !45
  br label %77

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %44
  br label %77

77:                                               ; preds = %76, %71
  br label %78

78:                                               ; preds = %77, %13
  %79 = load i32, ptr %5, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  ret i32 %79
}

declare ptr @H5B2_create(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5B2_get_addr(ptr noundef, ptr noundef) #3

declare i32 @H5F_block_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10H5HF_hdr_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_Bool", !6, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!13, !18, i64 252}
!13 = !{!"H5HF_hdr_t", !14, i64 0, !18, i64 248, !18, i64 252, !9, i64 256, !9, i64 257, !9, i64 258, !9, i64 259, !23, i64 264, !16, i64 376, !16, i64 384, !18, i64 392, !16, i64 400, !16, i64 408, !25, i64 416, !16, i64 488, !18, i64 496, !16, i64 504, !16, i64 512, !16, i64 520, !16, i64 528, !16, i64 536, !16, i64 544, !16, i64 552, !16, i64 560, !16, i64 568, !16, i64 576, !16, i64 584, !18, i64 592, !27, i64 600, !16, i64 608, !9, i64 616, !6, i64 617, !6, i64 618, !29, i64 624, !18, i64 632, !30, i64 640, !31, i64 648, !33, i64 664, !16, i64 672, !6, i64 680, !9, i64 681, !16, i64 688, !9, i64 696, !6, i64 697, !6, i64 698, !9, i64 699}
!14 = !{!"H5C_cache_entry_t", !15, i64 0, !16, i64 8, !16, i64 16, !5, i64 24, !9, i64 32, !17, i64 40, !9, i64 48, !9, i64 49, !9, i64 50, !9, i64 51, !18, i64 52, !9, i64 56, !9, i64 57, !9, i64 58, !9, i64 59, !9, i64 60, !18, i64 64, !19, i64 72, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !9, i64 100, !9, i64 101, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !9, i64 152, !18, i64 156, !9, i64 160, !16, i64 168, !21, i64 176, !16, i64 184, !16, i64 192, !18, i64 200, !9, i64 204, !18, i64 208, !18, i64 212, !9, i64 216, !20, i64 224, !20, i64 232, !22, i64 240}
!15 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!20 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!21 = !{!"p1 long", !5, i64 0}
!22 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!23 = !{!"H5HF_dtable_t", !24, i64 0, !16, i64 32, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !16, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !21, i64 104}
!24 = !{!"H5HF_dtable_cparam_t", !18, i64 0, !16, i64 8, !16, i64 16, !18, i64 24, !18, i64 28}
!25 = !{!"H5O_pline_t", !26, i64 0, !18, i64 40, !16, i64 48, !16, i64 56, !28, i64 64}
!26 = !{!"H5O_shared_t", !18, i64 0, !27, i64 8, !18, i64 16, !6, i64 24}
!27 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!28 = !{!"p1 _ZTS17H5Z_filter_info_t", !5, i64 0}
!29 = !{!"p1 _ZTS15H5HF_indirect_t", !5, i64 0}
!30 = !{!"p1 _ZTS6H5FS_t", !5, i64 0}
!31 = !{!"H5HF_block_iter_t", !9, i64 0, !32, i64 8}
!32 = !{!"p1 _ZTS16H5HF_block_loc_t", !5, i64 0}
!33 = !{!"p1 _ZTS6H5B2_t", !5, i64 0}
!34 = !{!13, !18, i64 248}
!35 = !{!13, !6, i64 618}
!36 = !{!13, !6, i64 617}
!37 = !{!13, !9, i64 681}
!38 = !{!13, !6, i64 680}
!39 = !{!13, !16, i64 672}
!40 = !{!13, !33, i64 664}
!41 = !{!16, !16, i64 0}
!42 = !{!5, !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 omnipotent char", !5, i64 0}
!45 = !{!18, !18, i64 0}
!46 = !{!13, !16, i64 408}
!47 = !{!13, !27, i64 600}
!48 = !{!49, !5, i64 8}
!49 = !{!"H5Z_cb_t", !5, i64 0, !5, i64 8}
!50 = !{!49, !5, i64 0}
!51 = !{!52, !16, i64 0}
!52 = !{!"H5HF_huge_bt2_filt_dir_rec_t", !16, i64 0, !16, i64 8, !18, i64 16, !16, i64 24}
!53 = !{!52, !16, i64 8}
!54 = !{!52, !18, i64 16}
!55 = !{!52, !16, i64 24}
!56 = !{!6, !6, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = distinct !{!60, !58}
!61 = distinct !{!61, !58}
!62 = !{!63, !16, i64 0}
!63 = !{!"H5HF_huge_bt2_dir_rec_t", !16, i64 0, !16, i64 8}
!64 = !{!63, !16, i64 8}
!65 = distinct !{!65, !58}
!66 = distinct !{!66, !58}
!67 = !{!68, !16, i64 0}
!68 = !{!"H5HF_huge_bt2_filt_indir_rec_t", !16, i64 0, !16, i64 8, !18, i64 16, !16, i64 24, !16, i64 32}
!69 = !{!68, !16, i64 8}
!70 = !{!68, !18, i64 16}
!71 = !{!68, !16, i64 24}
!72 = !{!68, !16, i64 32}
!73 = !{!74, !16, i64 0}
!74 = !{!"H5HF_huge_bt2_indir_rec_t", !16, i64 0, !16, i64 8, !16, i64 16}
!75 = !{!74, !16, i64 8}
!76 = !{!74, !16, i64 16}
!77 = distinct !{!77, !58}
!78 = !{!13, !16, i64 536}
!79 = !{!13, !16, i64 544}
!80 = !{!81, !18, i64 12}
!81 = !{!"H5B2_create_t", !82, i64 0, !18, i64 8, !18, i64 12, !6, i64 16, !6, i64 17}
!82 = !{!"p1 _ZTS12H5B2_class_t", !5, i64 0}
!83 = !{!81, !82, i64 0}
!84 = !{!81, !18, i64 8}
!85 = !{!81, !6, i64 16}
!86 = !{!81, !6, i64 17}
!87 = !{!13, !9, i64 258}
!88 = !{!13, !16, i64 400}
!89 = !{!21, !21, i64 0}
!90 = distinct !{!90, !58}
!91 = distinct !{!91, !58}
!92 = distinct !{!92, !58}
!93 = distinct !{!93, !58}
!94 = distinct !{!94, !58}
!95 = distinct !{!95, !58}
!96 = distinct !{!96, !58}
!97 = distinct !{!97, !58}
!98 = distinct !{!98, !58}
!99 = distinct !{!99, !58}
!100 = distinct !{!100, !58}
!101 = !{!102, !4, i64 0}
!102 = !{!"", !4, i64 0, !16, i64 8}
!103 = distinct !{!103, !58}
!104 = distinct !{!104, !58}
!105 = distinct !{!105, !58}
!106 = distinct !{!106, !58}
!107 = !{!102, !16, i64 8}
