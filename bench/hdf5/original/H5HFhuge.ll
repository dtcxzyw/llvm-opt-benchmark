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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 0
  br i1 %6, label %7, label %52

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = sub i32 %10, 1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %12, i32 0, i32 32
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %16, i32 0, i32 31
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %15, %19
  %21 = add nsw i32 %20, 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %22, i32 0, i32 31
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %21, %25
  %27 = icmp uge i32 %11, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %7
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %29, i32 0, i32 40
  store i8 1, ptr %30, align 1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %31, i32 0, i32 32
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %35, i32 0, i32 31
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %34, %38
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %40, i32 0, i32 31
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %39, %43
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %46, i32 0, i32 39
  store i8 %45, ptr %47, align 8
  br label %51

48:                                               ; preds = %7
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %49, i32 0, i32 40
  store i8 0, ptr %50, align 1
  br label %51

51:                                               ; preds = %48, %28
  br label %86

52:                                               ; preds = %1
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %53, i32 0, i32 32
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %57, i32 0, i32 31
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 %56, %60
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sub i32 %64, 1
  %66 = icmp ule i32 %61, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %52
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %68, i32 0, i32 40
  store i8 1, ptr %69, align 1
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %70, i32 0, i32 32
  %72 = load i8, ptr %71, align 2
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %74, i32 0, i32 31
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %73, %77
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %80, i32 0, i32 39
  store i8 %79, ptr %81, align 8
  br label %85

82:                                               ; preds = %52
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %83, i32 0, i32 40
  store i8 0, ptr %84, align 1
  br label %85

85:                                               ; preds = %82, %67
  br label %86

86:                                               ; preds = %85, %51
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %87, i32 0, i32 40
  %89 = load i8, ptr %88, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %122, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = sub i32 %94, 1
  %96 = zext i32 %95 to i64
  %97 = icmp ult i64 %96, 8
  br i1 %97, label %98, label %116

98:                                               ; preds = %91
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = sub i32 %101, 1
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %104, i32 0, i32 39
  store i8 %103, ptr %105, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %106, i32 0, i32 39
  %108 = load i8, ptr %107, align 8
  %109 = zext i8 %108 to i32
  %110 = mul nsw i32 %109, 8
  %111 = zext i32 %110 to i64
  %112 = shl i64 1, %111
  %113 = sub i64 %112, 1
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %114, i32 0, i32 38
  store i64 %113, ptr %115, align 8
  br label %121

116:                                              ; preds = %91
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %117, i32 0, i32 39
  store i8 8, ptr %118, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %119, i32 0, i32 38
  store i64 -1, ptr %120, align 8
  br label %121

121:                                              ; preds = %116, %98
  br label %122

122:                                              ; preds = %121, %86
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %123, i32 0, i32 37
  store ptr null, ptr %124, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__huge_insert(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %struct.H5Z_cb_t, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.H5HF_huge_bt2_filt_dir_rec_t, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.H5HF_huge_bt2_dir_rec_t, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.H5HF_huge_bt2_filt_indir_rec_t, align 8
  %30 = alloca %struct.H5HF_huge_bt2_indir_rec_t, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %37, i32 0, i32 12
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %39, -1
  br i1 %40, label %61, label %41

41:                                               ; preds = %4
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @H5HF__huge_bt2_create(ptr noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_HEAP_g, align 8
  %50 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_insert, i32 noundef 300, i64 noundef %49, i64 noundef %50, ptr noundef @.str.1)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %15, align 1
  %53 = load i8, ptr %15, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %15, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %14, align 4
  br label %711

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %41
  br label %97

61:                                               ; preds = %4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %62, i32 0, i32 37
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %96

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %67, i32 0, i32 28
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %70, i32 0, i32 12
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %73, i32 0, i32 28
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @H5B2_open(ptr noundef %69, i64 noundef %72, ptr noundef %75)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %77, i32 0, i32 37
  store ptr %76, ptr %78, align 8
  %79 = icmp eq ptr null, %76
  br i1 %79, label %80, label %95

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_HEAP_g, align 8
  %85 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_insert, i32 noundef 308, i64 noundef %84, i64 noundef %85, ptr noundef @.str.2)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %15, align 1
  %88 = load i8, ptr %15, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %15, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %14, align 4
  br label %711

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %66
  br label %96

96:                                               ; preds = %95, %61
  br label %97

97:                                               ; preds = %96, %60
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = icmp ugt i32 %100, 0
  br i1 %101, label %102, label %154

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.H5Z_cb_t, ptr %16, i32 0, i32 1
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds %struct.H5Z_cb_t, ptr %16, i32 0, i32 0
  store ptr null, ptr %104, align 8
  %105 = load i64, ptr %6, align 8
  store i64 %105, ptr %12, align 8
  %106 = load i64, ptr %12, align 8
  %107 = call noalias ptr @malloc(i64 noundef %106) #4
  store ptr %107, ptr %11, align 8
  %108 = icmp eq ptr null, %107
  br i1 %108, label %109, label %124

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_HEAP_g, align 8
  %114 = load i64, ptr @H5E_NOSPACE_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_insert, i32 noundef 325, i64 noundef %113, i64 noundef %114, ptr noundef @.str.3)
  br label %116

116:                                              ; preds = %112
  store i8 1, ptr %15, align 1
  %117 = load i8, ptr %15, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %15, align 1
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %14, align 4
  br label %711

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %102
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %126, i64 %127, i1 false)
  %128 = load i64, ptr %12, align 8
  store i64 %128, ptr %17, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %129, i32 0, i32 13
  %131 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @H5Z_pipeline(ptr noundef %130, i32 noundef 0, ptr noundef %13, i32 noundef 2, ptr %132, ptr %134, ptr noundef %17, ptr noundef %12, ptr noundef %11)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %152

137:                                              ; preds = %124
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_HEAP_g, align 8
  %142 = load i64, ptr @H5E_CANTFILTER_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_insert, i32 noundef 332, i64 noundef %141, i64 noundef %142, ptr noundef @.str.4)
  br label %144

144:                                              ; preds = %140
  store i8 1, ptr %15, align 1
  %145 = load i8, ptr %15, align 1
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %15, align 1
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %14, align 4
  br label %711

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %124
  %153 = load i64, ptr %17, align 8
  store i64 %153, ptr %12, align 8
  br label %157

154:                                              ; preds = %97
  %155 = load ptr, ptr %7, align 8
  store ptr %155, ptr %11, align 8
  %156 = load i64, ptr %6, align 8
  store i64 %156, ptr %12, align 8
  br label %157

157:                                              ; preds = %154, %152
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %158, i32 0, i32 28
  %160 = load ptr, ptr %159, align 8
  %161 = load i64, ptr %12, align 8
  %162 = call i64 @H5MF_alloc(ptr noundef %160, i32 noundef 3, i64 noundef %161)
  store i64 %162, ptr %10, align 8
  %163 = icmp eq i64 -1, %162
  br i1 %163, label %164, label %179

164:                                              ; preds = %157
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_HEAP_g, align 8
  %169 = load i64, ptr @H5E_NOSPACE_g, align 8
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_insert, i32 noundef 344, i64 noundef %168, i64 noundef %169, ptr noundef @.str.5)
  br label %171

171:                                              ; preds = %167
  store i8 1, ptr %15, align 1
  %172 = load i8, ptr %15, align 1
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %15, align 1
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %14, align 4
  br label %711

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %157
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %180, i32 0, i32 28
  %182 = load ptr, ptr %181, align 8
  %183 = load i64, ptr %10, align 8
  %184 = load i64, ptr %12, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = call i32 @H5F_block_write(ptr noundef %182, i32 noundef 3, i64 noundef %183, i64 noundef %184, ptr noundef %185)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %203

188:                                              ; preds = %179
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_HEAP_g, align 8
  %193 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_insert, i32 noundef 348, i64 noundef %192, i64 noundef %193, ptr noundef @.str.6)
  br label %195

195:                                              ; preds = %191
  store i8 1, ptr %15, align 1
  %196 = load i8, ptr %15, align 1
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %15, align 1
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %14, align 4
  br label %711

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %179
  %204 = load ptr, ptr %11, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = icmp ne ptr %204, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = load ptr, ptr %11, align 8
  %209 = call ptr @H5MM_xfree(ptr noundef %208)
  br label %210

210:                                              ; preds = %207, %203
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %211, i32 0, i32 40
  %213 = load i8, ptr %212, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %585

215:                                              ; preds = %210
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 4
  %219 = icmp ugt i32 %218, 0
  br i1 %219, label %220, label %463

220:                                              ; preds = %215
  %221 = load i64, ptr %10, align 8
  %222 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %18, i32 0, i32 0
  store i64 %221, ptr %222, align 8
  %223 = load i64, ptr %12, align 8
  %224 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %18, i32 0, i32 1
  store i64 %223, ptr %224, align 8
  %225 = load i32, ptr %13, align 4
  %226 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %18, i32 0, i32 2
  store i32 %225, ptr %226, align 8
  %227 = load i64, ptr %6, align 8
  %228 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %18, i32 0, i32 3
  store i64 %227, ptr %228, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %229, i32 0, i32 37
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @H5B2_insert(ptr noundef %231, ptr noundef %18)
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %249

234:                                              ; preds = %220
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr @H5E_HEAP_g, align 8
  %239 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_insert, i32 noundef 370, i64 noundef %238, i64 noundef %239, ptr noundef @.str.7)
  br label %241

241:                                              ; preds = %237
  store i8 1, ptr %15, align 1
  %242 = load i8, ptr %15, align 1
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %15, align 1
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i32 -1, ptr %14, align 4
  br label %711

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %220
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds i8, ptr %250, i32 1
  store ptr %251, ptr %9, align 8
  store i8 16, ptr %250, align 1
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %252, i32 0, i32 28
  %254 = load ptr, ptr %253, align 8
  %255 = load i64, ptr %10, align 8
  call void @H5F_addr_encode(ptr noundef %254, ptr noundef %9, i64 noundef %255)
  br label %256

256:                                              ; preds = %249
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %257, i32 0, i32 28
  %259 = load ptr, ptr %258, align 8
  %260 = call zeroext i8 @H5F_sizeof_size(ptr noundef %259)
  %261 = zext i8 %260 to i32
  switch i32 %261, label %342 [
    i32 4, label %262
    i32 8, label %292
    i32 2, label %324
  ]

262:                                              ; preds = %256
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr %12, align 8
  %265 = and i64 %264, 255
  %266 = trunc i64 %265 to i8
  %267 = load ptr, ptr %9, align 8
  store i8 %266, ptr %267, align 1
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds i8, ptr %268, i32 1
  store ptr %269, ptr %9, align 8
  %270 = load i64, ptr %12, align 8
  %271 = lshr i64 %270, 8
  %272 = and i64 %271, 255
  %273 = trunc i64 %272 to i8
  %274 = load ptr, ptr %9, align 8
  store i8 %273, ptr %274, align 1
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds i8, ptr %275, i32 1
  store ptr %276, ptr %9, align 8
  %277 = load i64, ptr %12, align 8
  %278 = lshr i64 %277, 16
  %279 = and i64 %278, 255
  %280 = trunc i64 %279 to i8
  %281 = load ptr, ptr %9, align 8
  store i8 %280, ptr %281, align 1
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds i8, ptr %282, i32 1
  store ptr %283, ptr %9, align 8
  %284 = load i64, ptr %12, align 8
  %285 = lshr i64 %284, 24
  %286 = and i64 %285, 255
  %287 = trunc i64 %286 to i8
  %288 = load ptr, ptr %9, align 8
  store i8 %287, ptr %288, align 1
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds i8, ptr %289, i32 1
  store ptr %290, ptr %9, align 8
  br label %291

291:                                              ; preds = %263
  br label %343

292:                                              ; preds = %256
  br label %293

293:                                              ; preds = %292
  %294 = load i64, ptr %12, align 8
  store i64 %294, ptr %19, align 8
  %295 = load ptr, ptr %9, align 8
  store ptr %295, ptr %21, align 8
  store i64 0, ptr %20, align 8
  br label %296

296:                                              ; preds = %305, %293
  %297 = load i64, ptr %20, align 8
  %298 = icmp ult i64 %297, 8
  br i1 %298, label %299, label %310

299:                                              ; preds = %296
  %300 = load i64, ptr %19, align 8
  %301 = and i64 %300, 255
  %302 = trunc i64 %301 to i8
  %303 = load ptr, ptr %21, align 8
  %304 = getelementptr inbounds i8, ptr %303, i32 1
  store ptr %304, ptr %21, align 8
  store i8 %302, ptr %303, align 1
  br label %305

305:                                              ; preds = %299
  %306 = load i64, ptr %20, align 8
  %307 = add i64 %306, 1
  store i64 %307, ptr %20, align 8
  %308 = load i64, ptr %19, align 8
  %309 = lshr i64 %308, 8
  store i64 %309, ptr %19, align 8
  br label %296

310:                                              ; preds = %296
  br label %311

311:                                              ; preds = %317, %310
  %312 = load i64, ptr %20, align 8
  %313 = icmp ult i64 %312, 8
  br i1 %313, label %314, label %320

314:                                              ; preds = %311
  %315 = load ptr, ptr %21, align 8
  %316 = getelementptr inbounds i8, ptr %315, i32 1
  store ptr %316, ptr %21, align 8
  store i8 0, ptr %315, align 1
  br label %317

317:                                              ; preds = %314
  %318 = load i64, ptr %20, align 8
  %319 = add i64 %318, 1
  store i64 %319, ptr %20, align 8
  br label %311

320:                                              ; preds = %311
  %321 = load ptr, ptr %9, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 8
  store ptr %322, ptr %9, align 8
  br label %323

323:                                              ; preds = %320
  br label %343

324:                                              ; preds = %256
  br label %325

325:                                              ; preds = %324
  %326 = load i64, ptr %12, align 8
  %327 = trunc i64 %326 to i32
  %328 = and i32 %327, 255
  %329 = trunc i32 %328 to i8
  %330 = load ptr, ptr %9, align 8
  store i8 %329, ptr %330, align 1
  %331 = load ptr, ptr %9, align 8
  %332 = getelementptr inbounds i8, ptr %331, i32 1
  store ptr %332, ptr %9, align 8
  %333 = load i64, ptr %12, align 8
  %334 = trunc i64 %333 to i32
  %335 = lshr i32 %334, 8
  %336 = and i32 %335, 255
  %337 = trunc i32 %336 to i8
  %338 = load ptr, ptr %9, align 8
  store i8 %337, ptr %338, align 1
  %339 = load ptr, ptr %9, align 8
  %340 = getelementptr inbounds i8, ptr %339, i32 1
  store ptr %340, ptr %9, align 8
  br label %341

341:                                              ; preds = %325
  br label %343

342:                                              ; preds = %256
  br label %343

343:                                              ; preds = %342, %341, %323, %291
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %13, align 4
  %347 = and i32 %346, 255
  %348 = trunc i32 %347 to i8
  %349 = load ptr, ptr %9, align 8
  store i8 %348, ptr %349, align 1
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds i8, ptr %350, i32 1
  store ptr %351, ptr %9, align 8
  %352 = load i32, ptr %13, align 4
  %353 = lshr i32 %352, 8
  %354 = and i32 %353, 255
  %355 = trunc i32 %354 to i8
  %356 = load ptr, ptr %9, align 8
  store i8 %355, ptr %356, align 1
  %357 = load ptr, ptr %9, align 8
  %358 = getelementptr inbounds i8, ptr %357, i32 1
  store ptr %358, ptr %9, align 8
  %359 = load i32, ptr %13, align 4
  %360 = lshr i32 %359, 16
  %361 = and i32 %360, 255
  %362 = trunc i32 %361 to i8
  %363 = load ptr, ptr %9, align 8
  store i8 %362, ptr %363, align 1
  %364 = load ptr, ptr %9, align 8
  %365 = getelementptr inbounds i8, ptr %364, i32 1
  store ptr %365, ptr %9, align 8
  %366 = load i32, ptr %13, align 4
  %367 = lshr i32 %366, 24
  %368 = and i32 %367, 255
  %369 = trunc i32 %368 to i8
  %370 = load ptr, ptr %9, align 8
  store i8 %369, ptr %370, align 1
  %371 = load ptr, ptr %9, align 8
  %372 = getelementptr inbounds i8, ptr %371, i32 1
  store ptr %372, ptr %9, align 8
  br label %373

373:                                              ; preds = %345
  br label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %375, i32 0, i32 28
  %377 = load ptr, ptr %376, align 8
  %378 = call zeroext i8 @H5F_sizeof_size(ptr noundef %377)
  %379 = zext i8 %378 to i32
  switch i32 %379, label %460 [
    i32 4, label %380
    i32 8, label %410
    i32 2, label %442
  ]

380:                                              ; preds = %374
  br label %381

381:                                              ; preds = %380
  %382 = load i64, ptr %6, align 8
  %383 = and i64 %382, 255
  %384 = trunc i64 %383 to i8
  %385 = load ptr, ptr %9, align 8
  store i8 %384, ptr %385, align 1
  %386 = load ptr, ptr %9, align 8
  %387 = getelementptr inbounds i8, ptr %386, i32 1
  store ptr %387, ptr %9, align 8
  %388 = load i64, ptr %6, align 8
  %389 = lshr i64 %388, 8
  %390 = and i64 %389, 255
  %391 = trunc i64 %390 to i8
  %392 = load ptr, ptr %9, align 8
  store i8 %391, ptr %392, align 1
  %393 = load ptr, ptr %9, align 8
  %394 = getelementptr inbounds i8, ptr %393, i32 1
  store ptr %394, ptr %9, align 8
  %395 = load i64, ptr %6, align 8
  %396 = lshr i64 %395, 16
  %397 = and i64 %396, 255
  %398 = trunc i64 %397 to i8
  %399 = load ptr, ptr %9, align 8
  store i8 %398, ptr %399, align 1
  %400 = load ptr, ptr %9, align 8
  %401 = getelementptr inbounds i8, ptr %400, i32 1
  store ptr %401, ptr %9, align 8
  %402 = load i64, ptr %6, align 8
  %403 = lshr i64 %402, 24
  %404 = and i64 %403, 255
  %405 = trunc i64 %404 to i8
  %406 = load ptr, ptr %9, align 8
  store i8 %405, ptr %406, align 1
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr inbounds i8, ptr %407, i32 1
  store ptr %408, ptr %9, align 8
  br label %409

409:                                              ; preds = %381
  br label %461

410:                                              ; preds = %374
  br label %411

411:                                              ; preds = %410
  %412 = load i64, ptr %6, align 8
  store i64 %412, ptr %22, align 8
  %413 = load ptr, ptr %9, align 8
  store ptr %413, ptr %24, align 8
  store i64 0, ptr %23, align 8
  br label %414

414:                                              ; preds = %423, %411
  %415 = load i64, ptr %23, align 8
  %416 = icmp ult i64 %415, 8
  br i1 %416, label %417, label %428

417:                                              ; preds = %414
  %418 = load i64, ptr %22, align 8
  %419 = and i64 %418, 255
  %420 = trunc i64 %419 to i8
  %421 = load ptr, ptr %24, align 8
  %422 = getelementptr inbounds i8, ptr %421, i32 1
  store ptr %422, ptr %24, align 8
  store i8 %420, ptr %421, align 1
  br label %423

423:                                              ; preds = %417
  %424 = load i64, ptr %23, align 8
  %425 = add i64 %424, 1
  store i64 %425, ptr %23, align 8
  %426 = load i64, ptr %22, align 8
  %427 = lshr i64 %426, 8
  store i64 %427, ptr %22, align 8
  br label %414

428:                                              ; preds = %414
  br label %429

429:                                              ; preds = %435, %428
  %430 = load i64, ptr %23, align 8
  %431 = icmp ult i64 %430, 8
  br i1 %431, label %432, label %438

432:                                              ; preds = %429
  %433 = load ptr, ptr %24, align 8
  %434 = getelementptr inbounds i8, ptr %433, i32 1
  store ptr %434, ptr %24, align 8
  store i8 0, ptr %433, align 1
  br label %435

435:                                              ; preds = %432
  %436 = load i64, ptr %23, align 8
  %437 = add i64 %436, 1
  store i64 %437, ptr %23, align 8
  br label %429

438:                                              ; preds = %429
  %439 = load ptr, ptr %9, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 8
  store ptr %440, ptr %9, align 8
  br label %441

441:                                              ; preds = %438
  br label %461

442:                                              ; preds = %374
  br label %443

443:                                              ; preds = %442
  %444 = load i64, ptr %6, align 8
  %445 = trunc i64 %444 to i32
  %446 = and i32 %445, 255
  %447 = trunc i32 %446 to i8
  %448 = load ptr, ptr %9, align 8
  store i8 %447, ptr %448, align 1
  %449 = load ptr, ptr %9, align 8
  %450 = getelementptr inbounds i8, ptr %449, i32 1
  store ptr %450, ptr %9, align 8
  %451 = load i64, ptr %6, align 8
  %452 = trunc i64 %451 to i32
  %453 = lshr i32 %452, 8
  %454 = and i32 %453, 255
  %455 = trunc i32 %454 to i8
  %456 = load ptr, ptr %9, align 8
  store i8 %455, ptr %456, align 1
  %457 = load ptr, ptr %9, align 8
  %458 = getelementptr inbounds i8, ptr %457, i32 1
  store ptr %458, ptr %9, align 8
  br label %459

459:                                              ; preds = %443
  br label %461

460:                                              ; preds = %374
  br label %461

461:                                              ; preds = %460, %459, %441, %409
  br label %462

462:                                              ; preds = %461
  br label %584

463:                                              ; preds = %215
  %464 = load i64, ptr %10, align 8
  %465 = getelementptr inbounds %struct.H5HF_huge_bt2_dir_rec_t, ptr %25, i32 0, i32 0
  store i64 %464, ptr %465, align 8
  %466 = load i64, ptr %12, align 8
  %467 = getelementptr inbounds %struct.H5HF_huge_bt2_dir_rec_t, ptr %25, i32 0, i32 1
  store i64 %466, ptr %467, align 8
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %468, i32 0, i32 37
  %470 = load ptr, ptr %469, align 8
  %471 = call i32 @H5B2_insert(ptr noundef %470, ptr noundef %25)
  %472 = icmp slt i32 %471, 0
  br i1 %472, label %473, label %488

473:                                              ; preds = %463
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  %477 = load i64, ptr @H5E_HEAP_g, align 8
  %478 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %479 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_insert, i32 noundef 389, i64 noundef %477, i64 noundef %478, ptr noundef @.str.7)
  br label %480

480:                                              ; preds = %476
  store i8 1, ptr %15, align 1
  %481 = load i8, ptr %15, align 1
  %482 = trunc i8 %481 to i1
  %483 = zext i1 %482 to i8
  store i8 %483, ptr %15, align 1
  br label %484

484:                                              ; preds = %480
  br label %485

485:                                              ; preds = %484
  store i32 -1, ptr %14, align 4
  br label %711

486:                                              ; No predecessors!
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487, %463
  %489 = load ptr, ptr %9, align 8
  %490 = getelementptr inbounds i8, ptr %489, i32 1
  store ptr %490, ptr %9, align 8
  store i8 16, ptr %489, align 1
  %491 = load ptr, ptr %5, align 8
  %492 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %491, i32 0, i32 28
  %493 = load ptr, ptr %492, align 8
  %494 = load i64, ptr %10, align 8
  call void @H5F_addr_encode(ptr noundef %493, ptr noundef %9, i64 noundef %494)
  br label %495

495:                                              ; preds = %488
  %496 = load ptr, ptr %5, align 8
  %497 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %496, i32 0, i32 28
  %498 = load ptr, ptr %497, align 8
  %499 = call zeroext i8 @H5F_sizeof_size(ptr noundef %498)
  %500 = zext i8 %499 to i32
  switch i32 %500, label %581 [
    i32 4, label %501
    i32 8, label %531
    i32 2, label %563
  ]

501:                                              ; preds = %495
  br label %502

502:                                              ; preds = %501
  %503 = load i64, ptr %12, align 8
  %504 = and i64 %503, 255
  %505 = trunc i64 %504 to i8
  %506 = load ptr, ptr %9, align 8
  store i8 %505, ptr %506, align 1
  %507 = load ptr, ptr %9, align 8
  %508 = getelementptr inbounds i8, ptr %507, i32 1
  store ptr %508, ptr %9, align 8
  %509 = load i64, ptr %12, align 8
  %510 = lshr i64 %509, 8
  %511 = and i64 %510, 255
  %512 = trunc i64 %511 to i8
  %513 = load ptr, ptr %9, align 8
  store i8 %512, ptr %513, align 1
  %514 = load ptr, ptr %9, align 8
  %515 = getelementptr inbounds i8, ptr %514, i32 1
  store ptr %515, ptr %9, align 8
  %516 = load i64, ptr %12, align 8
  %517 = lshr i64 %516, 16
  %518 = and i64 %517, 255
  %519 = trunc i64 %518 to i8
  %520 = load ptr, ptr %9, align 8
  store i8 %519, ptr %520, align 1
  %521 = load ptr, ptr %9, align 8
  %522 = getelementptr inbounds i8, ptr %521, i32 1
  store ptr %522, ptr %9, align 8
  %523 = load i64, ptr %12, align 8
  %524 = lshr i64 %523, 24
  %525 = and i64 %524, 255
  %526 = trunc i64 %525 to i8
  %527 = load ptr, ptr %9, align 8
  store i8 %526, ptr %527, align 1
  %528 = load ptr, ptr %9, align 8
  %529 = getelementptr inbounds i8, ptr %528, i32 1
  store ptr %529, ptr %9, align 8
  br label %530

530:                                              ; preds = %502
  br label %582

531:                                              ; preds = %495
  br label %532

532:                                              ; preds = %531
  %533 = load i64, ptr %12, align 8
  store i64 %533, ptr %26, align 8
  %534 = load ptr, ptr %9, align 8
  store ptr %534, ptr %28, align 8
  store i64 0, ptr %27, align 8
  br label %535

535:                                              ; preds = %544, %532
  %536 = load i64, ptr %27, align 8
  %537 = icmp ult i64 %536, 8
  br i1 %537, label %538, label %549

538:                                              ; preds = %535
  %539 = load i64, ptr %26, align 8
  %540 = and i64 %539, 255
  %541 = trunc i64 %540 to i8
  %542 = load ptr, ptr %28, align 8
  %543 = getelementptr inbounds i8, ptr %542, i32 1
  store ptr %543, ptr %28, align 8
  store i8 %541, ptr %542, align 1
  br label %544

544:                                              ; preds = %538
  %545 = load i64, ptr %27, align 8
  %546 = add i64 %545, 1
  store i64 %546, ptr %27, align 8
  %547 = load i64, ptr %26, align 8
  %548 = lshr i64 %547, 8
  store i64 %548, ptr %26, align 8
  br label %535

549:                                              ; preds = %535
  br label %550

550:                                              ; preds = %556, %549
  %551 = load i64, ptr %27, align 8
  %552 = icmp ult i64 %551, 8
  br i1 %552, label %553, label %559

553:                                              ; preds = %550
  %554 = load ptr, ptr %28, align 8
  %555 = getelementptr inbounds i8, ptr %554, i32 1
  store ptr %555, ptr %28, align 8
  store i8 0, ptr %554, align 1
  br label %556

556:                                              ; preds = %553
  %557 = load i64, ptr %27, align 8
  %558 = add i64 %557, 1
  store i64 %558, ptr %27, align 8
  br label %550

559:                                              ; preds = %550
  %560 = load ptr, ptr %9, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 8
  store ptr %561, ptr %9, align 8
  br label %562

562:                                              ; preds = %559
  br label %582

563:                                              ; preds = %495
  br label %564

564:                                              ; preds = %563
  %565 = load i64, ptr %12, align 8
  %566 = trunc i64 %565 to i32
  %567 = and i32 %566, 255
  %568 = trunc i32 %567 to i8
  %569 = load ptr, ptr %9, align 8
  store i8 %568, ptr %569, align 1
  %570 = load ptr, ptr %9, align 8
  %571 = getelementptr inbounds i8, ptr %570, i32 1
  store ptr %571, ptr %9, align 8
  %572 = load i64, ptr %12, align 8
  %573 = trunc i64 %572 to i32
  %574 = lshr i32 %573, 8
  %575 = and i32 %574, 255
  %576 = trunc i32 %575 to i8
  %577 = load ptr, ptr %9, align 8
  store i8 %576, ptr %577, align 1
  %578 = load ptr, ptr %9, align 8
  %579 = getelementptr inbounds i8, ptr %578, i32 1
  store ptr %579, ptr %9, align 8
  br label %580

580:                                              ; preds = %564
  br label %582

581:                                              ; preds = %495
  br label %582

582:                                              ; preds = %581, %580, %562, %530
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583, %462
  br label %682

585:                                              ; preds = %210
  %586 = load ptr, ptr %5, align 8
  %587 = call i64 @H5HF__huge_new_id(ptr noundef %586)
  store i64 %587, ptr %32, align 8
  %588 = icmp eq i64 0, %587
  br i1 %588, label %589, label %604

589:                                              ; preds = %585
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  %593 = load i64, ptr @H5E_HEAP_g, align 8
  %594 = load i64, ptr @H5E_CANTINIT_g, align 8
  %595 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_insert, i32 noundef 405, i64 noundef %593, i64 noundef %594, ptr noundef @.str.8)
  br label %596

596:                                              ; preds = %592
  store i8 1, ptr %15, align 1
  %597 = load i8, ptr %15, align 1
  %598 = trunc i8 %597 to i1
  %599 = zext i1 %598 to i8
  store i8 %599, ptr %15, align 1
  br label %600

600:                                              ; preds = %596
  br label %601

601:                                              ; preds = %600
  store i32 -1, ptr %14, align 4
  br label %711

602:                                              ; No predecessors!
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603, %585
  %605 = load ptr, ptr %5, align 8
  %606 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %605, i32 0, i32 2
  %607 = load i32, ptr %606, align 4
  %608 = icmp ugt i32 %607, 0
  br i1 %608, label %609, label %620

609:                                              ; preds = %604
  %610 = load i64, ptr %10, align 8
  %611 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %29, i32 0, i32 0
  store i64 %610, ptr %611, align 8
  %612 = load i64, ptr %12, align 8
  %613 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %29, i32 0, i32 1
  store i64 %612, ptr %613, align 8
  %614 = load i32, ptr %13, align 4
  %615 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %29, i32 0, i32 2
  store i32 %614, ptr %615, align 8
  %616 = load i64, ptr %6, align 8
  %617 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %29, i32 0, i32 3
  store i64 %616, ptr %617, align 8
  %618 = load i64, ptr %32, align 8
  %619 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %29, i32 0, i32 4
  store i64 %618, ptr %619, align 8
  store ptr %29, ptr %31, align 8
  br label %627

620:                                              ; preds = %604
  %621 = load i64, ptr %10, align 8
  %622 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %30, i32 0, i32 0
  store i64 %621, ptr %622, align 8
  %623 = load i64, ptr %12, align 8
  %624 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %30, i32 0, i32 1
  store i64 %623, ptr %624, align 8
  %625 = load i64, ptr %32, align 8
  %626 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %30, i32 0, i32 2
  store i64 %625, ptr %626, align 8
  store ptr %30, ptr %31, align 8
  br label %627

627:                                              ; preds = %620, %609
  %628 = load ptr, ptr %5, align 8
  %629 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %628, i32 0, i32 37
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %31, align 8
  %632 = call i32 @H5B2_insert(ptr noundef %630, ptr noundef %631)
  %633 = icmp slt i32 %632, 0
  br i1 %633, label %634, label %649

634:                                              ; preds = %627
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  %638 = load i64, ptr @H5E_HEAP_g, align 8
  %639 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %640 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_insert, i32 noundef 431, i64 noundef %638, i64 noundef %639, ptr noundef @.str.7)
  br label %641

641:                                              ; preds = %637
  store i8 1, ptr %15, align 1
  %642 = load i8, ptr %15, align 1
  %643 = trunc i8 %642 to i1
  %644 = zext i1 %643 to i8
  store i8 %644, ptr %15, align 1
  br label %645

645:                                              ; preds = %641
  br label %646

646:                                              ; preds = %645
  store i32 -1, ptr %14, align 4
  br label %711

647:                                              ; No predecessors!
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648, %627
  %650 = load ptr, ptr %9, align 8
  %651 = getelementptr inbounds i8, ptr %650, i32 1
  store ptr %651, ptr %9, align 8
  store i8 16, ptr %650, align 1
  br label %652

652:                                              ; preds = %649
  %653 = load i64, ptr %32, align 8
  store i64 %653, ptr %33, align 8
  %654 = load ptr, ptr %9, align 8
  store ptr %654, ptr %35, align 8
  store i64 0, ptr %34, align 8
  br label %655

655:                                              ; preds = %668, %652
  %656 = load i64, ptr %34, align 8
  %657 = load ptr, ptr %5, align 8
  %658 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %657, i32 0, i32 39
  %659 = load i8, ptr %658, align 8
  %660 = zext i8 %659 to i64
  %661 = icmp ult i64 %656, %660
  br i1 %661, label %662, label %673

662:                                              ; preds = %655
  %663 = load i64, ptr %33, align 8
  %664 = and i64 %663, 255
  %665 = trunc i64 %664 to i8
  %666 = load ptr, ptr %35, align 8
  %667 = getelementptr inbounds i8, ptr %666, i32 1
  store ptr %667, ptr %35, align 8
  store i8 %665, ptr %666, align 1
  br label %668

668:                                              ; preds = %662
  %669 = load i64, ptr %34, align 8
  %670 = add i64 %669, 1
  store i64 %670, ptr %34, align 8
  %671 = load i64, ptr %33, align 8
  %672 = lshr i64 %671, 8
  store i64 %672, ptr %33, align 8
  br label %655

673:                                              ; preds = %655
  %674 = load ptr, ptr %9, align 8
  %675 = load ptr, ptr %5, align 8
  %676 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %675, i32 0, i32 39
  %677 = load i8, ptr %676, align 8
  %678 = zext i8 %677 to i32
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i8, ptr %674, i64 %679
  store ptr %680, ptr %9, align 8
  br label %681

681:                                              ; preds = %673
  br label %682

682:                                              ; preds = %681, %584
  %683 = load i64, ptr %6, align 8
  %684 = load ptr, ptr %5, align 8
  %685 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %684, i32 0, i32 20
  %686 = load i64, ptr %685, align 8
  %687 = add i64 %686, %683
  store i64 %687, ptr %685, align 8
  %688 = load ptr, ptr %5, align 8
  %689 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %688, i32 0, i32 21
  %690 = load i64, ptr %689, align 8
  %691 = add i64 %690, 1
  store i64 %691, ptr %689, align 8
  %692 = load ptr, ptr %5, align 8
  %693 = call i32 @H5HF__hdr_dirty(ptr noundef %692)
  %694 = icmp slt i32 %693, 0
  br i1 %694, label %695, label %710

695:                                              ; preds = %682
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  %699 = load i64, ptr @H5E_HEAP_g, align 8
  %700 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %701 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_insert, i32 noundef 444, i64 noundef %699, i64 noundef %700, ptr noundef @.str.9)
  br label %702

702:                                              ; preds = %698
  store i8 1, ptr %15, align 1
  %703 = load i8, ptr %15, align 1
  %704 = trunc i8 %703 to i1
  %705 = zext i1 %704 to i8
  store i8 %705, ptr %15, align 1
  br label %706

706:                                              ; preds = %702
  br label %707

707:                                              ; preds = %706
  store i32 -1, ptr %14, align 4
  br label %711

708:                                              ; No predecessors!
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709, %682
  br label %711

711:                                              ; preds = %710, %707, %646, %601, %485, %246, %200, %176, %149, %121, %92, %57
  %712 = load i32, ptr %14, align 4
  ret i32 %712
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H5B2_create_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %6, i32 0, i32 40
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %46

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %16, i32 0, i32 32
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %20, i32 0, i32 31
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add i32 %19, %23
  %25 = add i32 %24, 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %26, i32 0, i32 31
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = add i32 %25, %29
  %31 = getelementptr inbounds %struct.H5B2_create_t, ptr %3, i32 0, i32 2
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds %struct.H5B2_create_t, ptr %3, i32 0, i32 0
  store ptr @H5HF_HUGE_BT2_FILT_DIR, ptr %32, align 8
  br label %45

33:                                               ; preds = %10
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %34, i32 0, i32 32
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %38, i32 0, i32 31
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = add i32 %37, %41
  %43 = getelementptr inbounds %struct.H5B2_create_t, ptr %3, i32 0, i32 2
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds %struct.H5B2_create_t, ptr %3, i32 0, i32 0
  store ptr @H5HF_HUGE_BT2_DIR, ptr %44, align 8
  br label %45

45:                                               ; preds = %33, %15
  br label %92

46:                                               ; preds = %1
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp ugt i32 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %52, i32 0, i32 32
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %56, i32 0, i32 31
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = add i32 %55, %59
  %61 = add i32 %60, 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %62, i32 0, i32 31
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add i32 %61, %65
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %67, i32 0, i32 31
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = add i32 %66, %70
  %72 = getelementptr inbounds %struct.H5B2_create_t, ptr %3, i32 0, i32 2
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds %struct.H5B2_create_t, ptr %3, i32 0, i32 0
  store ptr @H5HF_HUGE_BT2_FILT_INDIR, ptr %73, align 8
  br label %91

74:                                               ; preds = %46
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %75, i32 0, i32 32
  %77 = load i8, ptr %76, align 2
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %79, i32 0, i32 31
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = add i32 %78, %82
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %84, i32 0, i32 31
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = add i32 %83, %87
  %89 = getelementptr inbounds %struct.H5B2_create_t, ptr %3, i32 0, i32 2
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds %struct.H5B2_create_t, ptr %3, i32 0, i32 0
  store ptr @H5HF_HUGE_BT2_INDIR, ptr %90, align 8
  br label %91

91:                                               ; preds = %74, %51
  br label %92

92:                                               ; preds = %91, %45
  %93 = getelementptr inbounds %struct.H5B2_create_t, ptr %3, i32 0, i32 1
  store i32 512, ptr %93, align 8
  %94 = getelementptr inbounds %struct.H5B2_create_t, ptr %3, i32 0, i32 3
  store i8 100, ptr %94, align 8
  %95 = getelementptr inbounds %struct.H5B2_create_t, ptr %3, i32 0, i32 4
  store i8 40, ptr %95, align 1
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %96, i32 0, i32 28
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %99, i32 0, i32 28
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @H5B2_create(ptr noundef %98, ptr noundef %3, ptr noundef %101)
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %103, i32 0, i32 37
  store ptr %102, ptr %104, align 8
  %105 = icmp eq ptr null, %102
  br i1 %105, label %106, label %121

106:                                              ; preds = %92
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_HEAP_g, align 8
  %111 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_bt2_create, i32 noundef 146, i64 noundef %110, i64 noundef %111, ptr noundef @.str.1)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %5, align 1
  %114 = load i8, ptr %5, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %5, align 1
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %4, align 4
  br label %145

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %92
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %122, i32 0, i32 37
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %125, i32 0, i32 12
  %127 = call i32 @H5B2_get_addr(ptr noundef %124, ptr noundef %126)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_HEAP_g, align 8
  %134 = load i64, ptr @H5E_CANTGET_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_bt2_create, i32 noundef 151, i64 noundef %133, i64 noundef %134, ptr noundef @.str.17)
  br label %136

136:                                              ; preds = %132
  store i8 1, ptr %5, align 1
  %137 = load i8, ptr %5, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %5, align 1
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %4, align 4
  br label %145

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %121
  br label %145

145:                                              ; preds = %144, %141, %118
  %146 = load i32, ptr %4, align 4
  ret i32 %146
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @H5Z_pipeline(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr, ptr, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @H5F_block_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @H5MM_xfree(ptr noundef) #1

declare i32 @H5B2_insert(ptr noundef, ptr noundef) #1

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @H5HF__huge_new_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %6, i32 0, i32 5
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_HEAP_g, align 8
  %15 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_new_id, i32 noundef 248, i64 noundef %14, i64 noundef %15, ptr noundef @.str.18)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %5, align 1
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i64 0, ptr %4, align 8
  br label %43

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %41

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %26, i32 0, i32 11
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  store i64 %29, ptr %3, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %30, i32 0, i32 11
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %33, i32 0, i32 38
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %32, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %38, i32 0, i32 5
  store i8 1, ptr %39, align 2
  br label %40

40:                                               ; preds = %37, %25
  br label %41

41:                                               ; preds = %40, %24
  %42 = load i64, ptr %3, align 8
  store i64 %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %41, %22
  %44 = load i64, ptr %4, align 8
  ret i64 %44
}

declare i32 @H5HF__hdr_dirty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__huge_get_obj_len(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.H5HF_huge_bt2_filt_indir_rec_t, align 8
  %13 = alloca %struct.H5HF_huge_bt2_filt_indir_rec_t, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.H5HF_huge_bt2_indir_rec_t, align 8
  %16 = alloca %struct.H5HF_huge_bt2_indir_rec_t, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %20, i32 0, i32 40
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %256

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %145

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %30, i32 0, i32 32
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %34, i32 0, i32 31
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %33, %37
  %39 = add nsw i32 %38, 4
  %40 = load ptr, ptr %5, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %29
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %44, i32 0, i32 28
  %46 = load ptr, ptr %45, align 8
  %47 = call zeroext i8 @H5F_sizeof_size(ptr noundef %46)
  %48 = zext i8 %47 to i32
  switch i32 %48, label %142 [
    i32 4, label %49
    i32 8, label %93
    i32 2, label %118
  ]

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 255
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %6, align 8
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 255
  %63 = shl i32 %62, 8
  %64 = zext i32 %63 to i64
  %65 = load ptr, ptr %6, align 8
  %66 = load i64, ptr %65, align 8
  %67 = or i64 %66, %64
  store i64 %67, ptr %65, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %5, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 255
  %74 = shl i32 %73, 16
  %75 = zext i32 %74 to i64
  %76 = load ptr, ptr %6, align 8
  %77 = load i64, ptr %76, align 8
  %78 = or i64 %77, %75
  store i64 %78, ptr %76, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %5, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 255
  %85 = shl i32 %84, 24
  %86 = zext i32 %85 to i64
  %87 = load ptr, ptr %6, align 8
  %88 = load i64, ptr %87, align 8
  %89 = or i64 %88, %86
  store i64 %89, ptr %87, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %91, ptr %5, align 8
  br label %92

92:                                               ; preds = %50
  br label %143

93:                                               ; preds = %43
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %6, align 8
  store i64 0, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %97, ptr %5, align 8
  store i64 0, ptr %9, align 8
  br label %98

98:                                               ; preds = %111, %94
  %99 = load i64, ptr %9, align 8
  %100 = icmp ult i64 %99, 8
  br i1 %100, label %101, label %114

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8
  %103 = load i64, ptr %102, align 8
  %104 = shl i64 %103, 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 -1
  store ptr %106, ptr %5, align 8
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i64
  %109 = or i64 %104, %108
  %110 = load ptr, ptr %6, align 8
  store i64 %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %101
  %112 = load i64, ptr %9, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %9, align 8
  br label %98

114:                                              ; preds = %98
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %116, ptr %5, align 8
  br label %117

117:                                              ; preds = %114
  br label %143

118:                                              ; preds = %43
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %5, align 8
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 255
  %124 = trunc i32 %123 to i16
  %125 = zext i16 %124 to i64
  %126 = load ptr, ptr %6, align 8
  store i64 %125, ptr %126, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %128, ptr %5, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 255
  %133 = shl i32 %132, 8
  %134 = trunc i32 %133 to i16
  %135 = zext i16 %134 to i64
  %136 = load ptr, ptr %6, align 8
  %137 = load i64, ptr %136, align 8
  %138 = or i64 %137, %135
  store i64 %138, ptr %136, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %140, ptr %5, align 8
  br label %141

141:                                              ; preds = %119
  br label %143

142:                                              ; preds = %43
  br label %143

143:                                              ; preds = %142, %141, %117, %92
  br label %144

144:                                              ; preds = %143
  br label %255

145:                                              ; preds = %24
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %146, i32 0, i32 32
  %148 = load i8, ptr %147, align 2
  %149 = zext i8 %148 to i32
  %150 = load ptr, ptr %5, align 8
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  store ptr %152, ptr %5, align 8
  br label %153

153:                                              ; preds = %145
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %154, i32 0, i32 28
  %156 = load ptr, ptr %155, align 8
  %157 = call zeroext i8 @H5F_sizeof_size(ptr noundef %156)
  %158 = zext i8 %157 to i32
  switch i32 %158, label %252 [
    i32 4, label %159
    i32 8, label %203
    i32 2, label %228
  ]

159:                                              ; preds = %153
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %5, align 8
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 255
  %165 = zext i32 %164 to i64
  %166 = load ptr, ptr %6, align 8
  store i64 %165, ptr %166, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds i8, ptr %167, i32 1
  store ptr %168, ptr %5, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 255
  %173 = shl i32 %172, 8
  %174 = zext i32 %173 to i64
  %175 = load ptr, ptr %6, align 8
  %176 = load i64, ptr %175, align 8
  %177 = or i64 %176, %174
  store i64 %177, ptr %175, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds i8, ptr %178, i32 1
  store ptr %179, ptr %5, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 255
  %184 = shl i32 %183, 16
  %185 = zext i32 %184 to i64
  %186 = load ptr, ptr %6, align 8
  %187 = load i64, ptr %186, align 8
  %188 = or i64 %187, %185
  store i64 %188, ptr %186, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds i8, ptr %189, i32 1
  store ptr %190, ptr %5, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, 255
  %195 = shl i32 %194, 24
  %196 = zext i32 %195 to i64
  %197 = load ptr, ptr %6, align 8
  %198 = load i64, ptr %197, align 8
  %199 = or i64 %198, %196
  store i64 %199, ptr %197, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds i8, ptr %200, i32 1
  store ptr %201, ptr %5, align 8
  br label %202

202:                                              ; preds = %160
  br label %253

203:                                              ; preds = %153
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %6, align 8
  store i64 0, ptr %205, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  store ptr %207, ptr %5, align 8
  store i64 0, ptr %10, align 8
  br label %208

208:                                              ; preds = %221, %204
  %209 = load i64, ptr %10, align 8
  %210 = icmp ult i64 %209, 8
  br i1 %210, label %211, label %224

211:                                              ; preds = %208
  %212 = load ptr, ptr %6, align 8
  %213 = load i64, ptr %212, align 8
  %214 = shl i64 %213, 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds i8, ptr %215, i32 -1
  store ptr %216, ptr %5, align 8
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i64
  %219 = or i64 %214, %218
  %220 = load ptr, ptr %6, align 8
  store i64 %219, ptr %220, align 8
  br label %221

221:                                              ; preds = %211
  %222 = load i64, ptr %10, align 8
  %223 = add i64 %222, 1
  store i64 %223, ptr %10, align 8
  br label %208

224:                                              ; preds = %208
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  store ptr %226, ptr %5, align 8
  br label %227

227:                                              ; preds = %224
  br label %253

228:                                              ; preds = %153
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %5, align 8
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = and i32 %232, 255
  %234 = trunc i32 %233 to i16
  %235 = zext i16 %234 to i64
  %236 = load ptr, ptr %6, align 8
  store i64 %235, ptr %236, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds i8, ptr %237, i32 1
  store ptr %238, ptr %5, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = and i32 %241, 255
  %243 = shl i32 %242, 8
  %244 = trunc i32 %243 to i16
  %245 = zext i16 %244 to i64
  %246 = load ptr, ptr %6, align 8
  %247 = load i64, ptr %246, align 8
  %248 = or i64 %247, %245
  store i64 %248, ptr %246, align 8
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds i8, ptr %249, i32 1
  store ptr %250, ptr %5, align 8
  br label %251

251:                                              ; preds = %229
  br label %253

252:                                              ; preds = %153
  br label %253

253:                                              ; preds = %252, %251, %227, %202
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %144
  br label %459

256:                                              ; preds = %3
  store i8 0, ptr %11, align 1
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %257, i32 0, i32 37
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr null, %259
  br i1 %260, label %261, label %291

261:                                              ; preds = %256
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %262, i32 0, i32 28
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %265, i32 0, i32 12
  %267 = load i64, ptr %266, align 8
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %268, i32 0, i32 28
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr @H5B2_open(ptr noundef %264, i64 noundef %267, ptr noundef %270)
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %272, i32 0, i32 37
  store ptr %271, ptr %273, align 8
  %274 = icmp eq ptr null, %271
  br i1 %274, label %275, label %290

275:                                              ; preds = %261
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr @H5E_HEAP_g, align 8
  %280 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %281 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_get_obj_len, i32 noundef 502, i64 noundef %279, i64 noundef %280, ptr noundef @.str.2)
  br label %282

282:                                              ; preds = %278
  store i8 1, ptr %8, align 1
  %283 = load i8, ptr %8, align 1
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %8, align 1
  br label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  store i32 -1, ptr %7, align 4
  br label %460

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %261
  br label %291

291:                                              ; preds = %290, %256
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 4
  %295 = icmp ugt i32 %294, 0
  br i1 %295, label %296, label %377

296:                                              ; preds = %291
  br label %297

297:                                              ; preds = %296
  %298 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %13, i32 0, i32 4
  store i64 0, ptr %298, align 8
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %299, i32 0, i32 39
  %301 = load i8, ptr %300, align 8
  %302 = zext i8 %301 to i32
  %303 = load ptr, ptr %5, align 8
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds i8, ptr %303, i64 %304
  store ptr %305, ptr %5, align 8
  store i64 0, ptr %14, align 8
  br label %306

306:                                              ; preds = %323, %297
  %307 = load i64, ptr %14, align 8
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %308, i32 0, i32 39
  %310 = load i8, ptr %309, align 8
  %311 = zext i8 %310 to i64
  %312 = icmp ult i64 %307, %311
  br i1 %312, label %313, label %326

313:                                              ; preds = %306
  %314 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %13, i32 0, i32 4
  %315 = load i64, ptr %314, align 8
  %316 = shl i64 %315, 8
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds i8, ptr %317, i32 -1
  store ptr %318, ptr %5, align 8
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i64
  %321 = or i64 %316, %320
  %322 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %13, i32 0, i32 4
  store i64 %321, ptr %322, align 8
  br label %323

323:                                              ; preds = %313
  %324 = load i64, ptr %14, align 8
  %325 = add i64 %324, 1
  store i64 %325, ptr %14, align 8
  br label %306

326:                                              ; preds = %306
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %327, i32 0, i32 39
  %329 = load i8, ptr %328, align 8
  %330 = zext i8 %329 to i32
  %331 = load ptr, ptr %5, align 8
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds i8, ptr %331, i64 %332
  store ptr %333, ptr %5, align 8
  br label %334

334:                                              ; preds = %326
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %335, i32 0, i32 37
  %337 = load ptr, ptr %336, align 8
  %338 = call i32 @H5B2_find(ptr noundef %337, ptr noundef %13, ptr noundef %11, ptr noundef @H5HF__huge_bt2_filt_indir_found, ptr noundef %12)
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %355

340:                                              ; preds = %334
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load i64, ptr @H5E_HEAP_g, align 8
  %345 = load i64, ptr @H5E_CANTFIND_g, align 8
  %346 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_get_obj_len, i32 noundef 515, i64 noundef %344, i64 noundef %345, ptr noundef @.str.10)
  br label %347

347:                                              ; preds = %343
  store i8 1, ptr %8, align 1
  %348 = load i8, ptr %8, align 1
  %349 = trunc i8 %348 to i1
  %350 = zext i1 %349 to i8
  store i8 %350, ptr %8, align 1
  br label %351

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  store i32 -1, ptr %7, align 4
  br label %460

353:                                              ; No predecessors!
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %334
  %356 = load i8, ptr %11, align 1
  %357 = trunc i8 %356 to i1
  br i1 %357, label %373, label %358

358:                                              ; preds = %355
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load i64, ptr @H5E_HEAP_g, align 8
  %363 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %364 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_get_obj_len, i32 noundef 517, i64 noundef %362, i64 noundef %363, ptr noundef @.str.11)
  br label %365

365:                                              ; preds = %361
  store i8 1, ptr %8, align 1
  %366 = load i8, ptr %8, align 1
  %367 = trunc i8 %366 to i1
  %368 = zext i1 %367 to i8
  store i8 %368, ptr %8, align 1
  br label %369

369:                                              ; preds = %365
  br label %370

370:                                              ; preds = %369
  store i32 -1, ptr %7, align 4
  br label %460

371:                                              ; No predecessors!
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %355
  %374 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %12, i32 0, i32 3
  %375 = load i64, ptr %374, align 8
  %376 = load ptr, ptr %6, align 8
  store i64 %375, ptr %376, align 8
  br label %458

377:                                              ; preds = %291
  br label %378

378:                                              ; preds = %377
  %379 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %16, i32 0, i32 2
  store i64 0, ptr %379, align 8
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %380, i32 0, i32 39
  %382 = load i8, ptr %381, align 8
  %383 = zext i8 %382 to i32
  %384 = load ptr, ptr %5, align 8
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds i8, ptr %384, i64 %385
  store ptr %386, ptr %5, align 8
  store i64 0, ptr %17, align 8
  br label %387

387:                                              ; preds = %404, %378
  %388 = load i64, ptr %17, align 8
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %389, i32 0, i32 39
  %391 = load i8, ptr %390, align 8
  %392 = zext i8 %391 to i64
  %393 = icmp ult i64 %388, %392
  br i1 %393, label %394, label %407

394:                                              ; preds = %387
  %395 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %16, i32 0, i32 2
  %396 = load i64, ptr %395, align 8
  %397 = shl i64 %396, 8
  %398 = load ptr, ptr %5, align 8
  %399 = getelementptr inbounds i8, ptr %398, i32 -1
  store ptr %399, ptr %5, align 8
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i64
  %402 = or i64 %397, %401
  %403 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %16, i32 0, i32 2
  store i64 %402, ptr %403, align 8
  br label %404

404:                                              ; preds = %394
  %405 = load i64, ptr %17, align 8
  %406 = add i64 %405, 1
  store i64 %406, ptr %17, align 8
  br label %387

407:                                              ; preds = %387
  %408 = load ptr, ptr %4, align 8
  %409 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %408, i32 0, i32 39
  %410 = load i8, ptr %409, align 8
  %411 = zext i8 %410 to i32
  %412 = load ptr, ptr %5, align 8
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds i8, ptr %412, i64 %413
  store ptr %414, ptr %5, align 8
  br label %415

415:                                              ; preds = %407
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %416, i32 0, i32 37
  %418 = load ptr, ptr %417, align 8
  %419 = call i32 @H5B2_find(ptr noundef %418, ptr noundef %16, ptr noundef %11, ptr noundef @H5HF__huge_bt2_indir_found, ptr noundef %15)
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %421, label %436

421:                                              ; preds = %415
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  %425 = load i64, ptr @H5E_HEAP_g, align 8
  %426 = load i64, ptr @H5E_CANTFIND_g, align 8
  %427 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_get_obj_len, i32 noundef 531, i64 noundef %425, i64 noundef %426, ptr noundef @.str.10)
  br label %428

428:                                              ; preds = %424
  store i8 1, ptr %8, align 1
  %429 = load i8, ptr %8, align 1
  %430 = trunc i8 %429 to i1
  %431 = zext i1 %430 to i8
  store i8 %431, ptr %8, align 1
  br label %432

432:                                              ; preds = %428
  br label %433

433:                                              ; preds = %432
  store i32 -1, ptr %7, align 4
  br label %460

434:                                              ; No predecessors!
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435, %415
  %437 = load i8, ptr %11, align 1
  %438 = trunc i8 %437 to i1
  br i1 %438, label %454, label %439

439:                                              ; preds = %436
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = load i64, ptr @H5E_HEAP_g, align 8
  %444 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %445 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_get_obj_len, i32 noundef 533, i64 noundef %443, i64 noundef %444, ptr noundef @.str.11)
  br label %446

446:                                              ; preds = %442
  store i8 1, ptr %8, align 1
  %447 = load i8, ptr %8, align 1
  %448 = trunc i8 %447 to i1
  %449 = zext i1 %448 to i8
  store i8 %449, ptr %8, align 1
  br label %450

450:                                              ; preds = %446
  br label %451

451:                                              ; preds = %450
  store i32 -1, ptr %7, align 4
  br label %460

452:                                              ; No predecessors!
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453, %436
  %455 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %15, i32 0, i32 1
  %456 = load i64, ptr %455, align 8
  %457 = load ptr, ptr %6, align 8
  store i64 %456, ptr %457, align 8
  br label %458

458:                                              ; preds = %454, %373
  br label %459

459:                                              ; preds = %458, %255
  br label %460

460:                                              ; preds = %459, %451, %433, %370, %352, %287
  %461 = load i32, ptr %7, align 4
  ret i32 %461
}

declare i32 @H5B2_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5HF__huge_bt2_filt_indir_found(ptr noundef, ptr noundef) #1

declare i32 @H5HF__huge_bt2_indir_found(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__huge_get_obj_off(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.H5HF_huge_bt2_filt_indir_rec_t, align 8
  %12 = alloca %struct.H5HF_huge_bt2_filt_indir_rec_t, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.H5HF_huge_bt2_indir_rec_t, align 8
  %15 = alloca %struct.H5HF_huge_bt2_indir_rec_t, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %19, i32 0, i32 40
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %24, i32 0, i32 28
  %26 = load ptr, ptr %25, align 8
  call void @H5F_addr_decode(ptr noundef %26, ptr noundef %5, ptr noundef %7)
  br label %228

27:                                               ; preds = %3
  store i8 0, ptr %10, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %28, i32 0, i32 37
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %62

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %33, i32 0, i32 28
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %36, i32 0, i32 12
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %39, i32 0, i32 28
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @H5B2_open(ptr noundef %35, i64 noundef %38, ptr noundef %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %43, i32 0, i32 37
  store ptr %42, ptr %44, align 8
  %45 = icmp eq ptr null, %42
  br i1 %45, label %46, label %61

46:                                               ; preds = %32
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_HEAP_g, align 8
  %51 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_get_obj_off, i32 noundef 588, i64 noundef %50, i64 noundef %51, ptr noundef @.str.2)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %9, align 1
  %54 = load i8, ptr %9, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %9, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %8, align 4
  br label %231

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %32
  br label %62

62:                                               ; preds = %61, %27
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp ugt i32 %65, 0
  br i1 %66, label %67, label %147

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %12, i32 0, i32 4
  store i64 0, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %70, i32 0, i32 39
  %72 = load i8, ptr %71, align 8
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %5, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %5, align 8
  store i64 0, ptr %13, align 8
  br label %77

77:                                               ; preds = %94, %68
  %78 = load i64, ptr %13, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %79, i32 0, i32 39
  %81 = load i8, ptr %80, align 8
  %82 = zext i8 %81 to i64
  %83 = icmp ult i64 %78, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %77
  %85 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %12, i32 0, i32 4
  %86 = load i64, ptr %85, align 8
  %87 = shl i64 %86, 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 -1
  store ptr %89, ptr %5, align 8
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = or i64 %87, %91
  %93 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %12, i32 0, i32 4
  store i64 %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %84
  %95 = load i64, ptr %13, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %13, align 8
  br label %77

97:                                               ; preds = %77
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %98, i32 0, i32 39
  %100 = load i8, ptr %99, align 8
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %5, align 8
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store ptr %104, ptr %5, align 8
  br label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %106, i32 0, i32 37
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @H5B2_find(ptr noundef %108, ptr noundef %12, ptr noundef %10, ptr noundef @H5HF__huge_bt2_filt_indir_found, ptr noundef %11)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_HEAP_g, align 8
  %116 = load i64, ptr @H5E_CANTFIND_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_get_obj_off, i32 noundef 601, i64 noundef %115, i64 noundef %116, ptr noundef @.str.10)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %9, align 1
  %119 = load i8, ptr %9, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %9, align 1
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %8, align 4
  br label %231

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %105
  %127 = load i8, ptr %10, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %144, label %129

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_HEAP_g, align 8
  %134 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_get_obj_off, i32 noundef 603, i64 noundef %133, i64 noundef %134, ptr noundef @.str.11)
  br label %136

136:                                              ; preds = %132
  store i8 1, ptr %9, align 1
  %137 = load i8, ptr %9, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %9, align 1
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %8, align 4
  br label %231

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %126
  %145 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %11, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  store i64 %146, ptr %7, align 8
  br label %227

147:                                              ; preds = %62
  br label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %15, i32 0, i32 2
  store i64 0, ptr %149, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %150, i32 0, i32 39
  %152 = load i8, ptr %151, align 8
  %153 = zext i8 %152 to i32
  %154 = load ptr, ptr %5, align 8
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  store ptr %156, ptr %5, align 8
  store i64 0, ptr %16, align 8
  br label %157

157:                                              ; preds = %174, %148
  %158 = load i64, ptr %16, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %159, i32 0, i32 39
  %161 = load i8, ptr %160, align 8
  %162 = zext i8 %161 to i64
  %163 = icmp ult i64 %158, %162
  br i1 %163, label %164, label %177

164:                                              ; preds = %157
  %165 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %15, i32 0, i32 2
  %166 = load i64, ptr %165, align 8
  %167 = shl i64 %166, 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds i8, ptr %168, i32 -1
  store ptr %169, ptr %5, align 8
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i64
  %172 = or i64 %167, %171
  %173 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %15, i32 0, i32 2
  store i64 %172, ptr %173, align 8
  br label %174

174:                                              ; preds = %164
  %175 = load i64, ptr %16, align 8
  %176 = add i64 %175, 1
  store i64 %176, ptr %16, align 8
  br label %157

177:                                              ; preds = %157
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %178, i32 0, i32 39
  %180 = load i8, ptr %179, align 8
  %181 = zext i8 %180 to i32
  %182 = load ptr, ptr %5, align 8
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i8, ptr %182, i64 %183
  store ptr %184, ptr %5, align 8
  br label %185

185:                                              ; preds = %177
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %186, i32 0, i32 37
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @H5B2_find(ptr noundef %188, ptr noundef %15, ptr noundef %10, ptr noundef @H5HF__huge_bt2_indir_found, ptr noundef %14)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %206

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_HEAP_g, align 8
  %196 = load i64, ptr @H5E_CANTFIND_g, align 8
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_get_obj_off, i32 noundef 617, i64 noundef %195, i64 noundef %196, ptr noundef @.str.10)
  br label %198

198:                                              ; preds = %194
  store i8 1, ptr %9, align 1
  %199 = load i8, ptr %9, align 1
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %9, align 1
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %8, align 4
  br label %231

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %185
  %207 = load i8, ptr %10, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %224, label %209

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr @H5E_HEAP_g, align 8
  %214 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %215 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_get_obj_off, i32 noundef 619, i64 noundef %213, i64 noundef %214, ptr noundef @.str.11)
  br label %216

216:                                              ; preds = %212
  store i8 1, ptr %9, align 1
  %217 = load i8, ptr %9, align 1
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %9, align 1
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store i32 -1, ptr %8, align 4
  br label %231

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %206
  %225 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %14, i32 0, i32 0
  %226 = load i64, ptr %225, align 8
  store i64 %226, ptr %7, align 8
  br label %227

227:                                              ; preds = %224, %144
  br label %228

228:                                              ; preds = %227, %23
  %229 = load i64, ptr %7, align 8
  %230 = load ptr, ptr %6, align 8
  store i64 %229, ptr %230, align 8
  br label %231

231:                                              ; preds = %228, %221, %203, %141, %123, %58
  %232 = load i32, ptr %8, align 4
  ret i32 %232
}

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__huge_write(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca %struct.H5HF_huge_bt2_indir_rec_t, align 8
  %13 = alloca %struct.H5HF_huge_bt2_indir_rec_t, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_HEAP_g, align 8
  %25 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_write, i32 noundef 812, i64 noundef %24, i64 noundef %25, ptr noundef @.str.12)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %10, align 1
  %28 = load i8, ptr %10, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %10, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %9, align 4
  br label %283

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %38, i32 0, i32 40
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %139

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %43, i32 0, i32 28
  %45 = load ptr, ptr %44, align 8
  call void @H5F_addr_decode(ptr noundef %45, ptr noundef %5, ptr noundef %7)
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %47, i32 0, i32 28
  %49 = load ptr, ptr %48, align 8
  %50 = call zeroext i8 @H5F_sizeof_size(ptr noundef %49)
  %51 = zext i8 %50 to i32
  switch i32 %51, label %136 [
    i32 4, label %52
    i32 8, label %92
    i32 2, label %114
  ]

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 255
  %58 = zext i32 %57 to i64
  store i64 %58, ptr %8, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 255
  %65 = shl i32 %64, 8
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %8, align 8
  %68 = or i64 %67, %66
  store i64 %68, ptr %8, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %5, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 255
  %75 = shl i32 %74, 16
  %76 = zext i32 %75 to i64
  %77 = load i64, ptr %8, align 8
  %78 = or i64 %77, %76
  store i64 %78, ptr %8, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %5, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 255
  %85 = shl i32 %84, 24
  %86 = zext i32 %85 to i64
  %87 = load i64, ptr %8, align 8
  %88 = or i64 %87, %86
  store i64 %88, ptr %8, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %5, align 8
  br label %91

91:                                               ; preds = %53
  br label %137

92:                                               ; preds = %46
  br label %93

93:                                               ; preds = %92
  store i64 0, ptr %8, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %95, ptr %5, align 8
  store i64 0, ptr %11, align 8
  br label %96

96:                                               ; preds = %107, %93
  %97 = load i64, ptr %11, align 8
  %98 = icmp ult i64 %97, 8
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = load i64, ptr %8, align 8
  %101 = shl i64 %100, 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 -1
  store ptr %103, ptr %5, align 8
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i64
  %106 = or i64 %101, %105
  store i64 %106, ptr %8, align 8
  br label %107

107:                                              ; preds = %99
  %108 = load i64, ptr %11, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %11, align 8
  br label %96

110:                                              ; preds = %96
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %112, ptr %5, align 8
  br label %113

113:                                              ; preds = %110
  br label %137

114:                                              ; preds = %46
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %5, align 8
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 255
  %120 = trunc i32 %119 to i16
  %121 = zext i16 %120 to i64
  store i64 %121, ptr %8, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %123, ptr %5, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 255
  %128 = shl i32 %127, 8
  %129 = trunc i32 %128 to i16
  %130 = zext i16 %129 to i64
  %131 = load i64, ptr %8, align 8
  %132 = or i64 %131, %130
  store i64 %132, ptr %8, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %134, ptr %5, align 8
  br label %135

135:                                              ; preds = %115
  br label %137

136:                                              ; preds = %46
  br label %137

137:                                              ; preds = %136, %135, %113, %91
  br label %138

138:                                              ; preds = %137
  br label %258

139:                                              ; preds = %35
  store i8 0, ptr %14, align 1
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %140, i32 0, i32 37
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr null, %142
  br i1 %143, label %144, label %174

144:                                              ; preds = %139
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %145, i32 0, i32 28
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %148, i32 0, i32 12
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %151, i32 0, i32 28
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @H5B2_open(ptr noundef %147, i64 noundef %150, ptr noundef %153)
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %155, i32 0, i32 37
  store ptr %154, ptr %156, align 8
  %157 = icmp eq ptr null, %154
  br i1 %157, label %158, label %173

158:                                              ; preds = %144
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_HEAP_g, align 8
  %163 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_write, i32 noundef 836, i64 noundef %162, i64 noundef %163, ptr noundef @.str.2)
  br label %165

165:                                              ; preds = %161
  store i8 1, ptr %10, align 1
  %166 = load i8, ptr %10, align 1
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %10, align 1
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %9, align 4
  br label %283

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %144
  br label %174

174:                                              ; preds = %173, %139
  br label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %13, i32 0, i32 2
  store i64 0, ptr %176, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %177, i32 0, i32 39
  %179 = load i8, ptr %178, align 8
  %180 = zext i8 %179 to i32
  %181 = load ptr, ptr %5, align 8
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  store ptr %183, ptr %5, align 8
  store i64 0, ptr %15, align 8
  br label %184

184:                                              ; preds = %201, %175
  %185 = load i64, ptr %15, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %186, i32 0, i32 39
  %188 = load i8, ptr %187, align 8
  %189 = zext i8 %188 to i64
  %190 = icmp ult i64 %185, %189
  br i1 %190, label %191, label %204

191:                                              ; preds = %184
  %192 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %13, i32 0, i32 2
  %193 = load i64, ptr %192, align 8
  %194 = shl i64 %193, 8
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds i8, ptr %195, i32 -1
  store ptr %196, ptr %5, align 8
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i64
  %199 = or i64 %194, %198
  %200 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %13, i32 0, i32 2
  store i64 %199, ptr %200, align 8
  br label %201

201:                                              ; preds = %191
  %202 = load i64, ptr %15, align 8
  %203 = add i64 %202, 1
  store i64 %203, ptr %15, align 8
  br label %184

204:                                              ; preds = %184
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %205, i32 0, i32 39
  %207 = load i8, ptr %206, align 8
  %208 = zext i8 %207 to i32
  %209 = load ptr, ptr %5, align 8
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i8, ptr %209, i64 %210
  store ptr %211, ptr %5, align 8
  br label %212

212:                                              ; preds = %204
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %213, i32 0, i32 37
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @H5B2_find(ptr noundef %215, ptr noundef %13, ptr noundef %14, ptr noundef @H5HF__huge_bt2_indir_found, ptr noundef %12)
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %233

218:                                              ; preds = %212
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr @H5E_HEAP_g, align 8
  %223 = load i64, ptr @H5E_CANTFIND_g, align 8
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_write, i32 noundef 844, i64 noundef %222, i64 noundef %223, ptr noundef @.str.10)
  br label %225

225:                                              ; preds = %221
  store i8 1, ptr %10, align 1
  %226 = load i8, ptr %10, align 1
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %10, align 1
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i32 -1, ptr %9, align 4
  br label %283

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %212
  %234 = load i8, ptr %14, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %251, label %236

236:                                              ; preds = %233
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr @H5E_HEAP_g, align 8
  %241 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_write, i32 noundef 846, i64 noundef %240, i64 noundef %241, ptr noundef @.str.11)
  br label %243

243:                                              ; preds = %239
  store i8 1, ptr %10, align 1
  %244 = load i8, ptr %10, align 1
  %245 = trunc i8 %244 to i1
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %10, align 1
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  store i32 -1, ptr %9, align 4
  br label %283

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %233
  %252 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %12, i32 0, i32 0
  %253 = load i64, ptr %252, align 8
  store i64 %253, ptr %7, align 8
  br label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %12, i32 0, i32 1
  %256 = load i64, ptr %255, align 8
  store i64 %256, ptr %8, align 8
  br label %257

257:                                              ; preds = %254
  br label %258

258:                                              ; preds = %257, %138
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %259, i32 0, i32 28
  %261 = load ptr, ptr %260, align 8
  %262 = load i64, ptr %7, align 8
  %263 = load i64, ptr %8, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = call i32 @H5F_block_write(ptr noundef %261, i32 noundef 3, i64 noundef %262, i64 noundef %263, ptr noundef %264)
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %282

267:                                              ; preds = %258
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr @H5E_HEAP_g, align 8
  %272 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_write, i32 noundef 856, i64 noundef %271, i64 noundef %272, ptr noundef @.str.6)
  br label %274

274:                                              ; preds = %270
  store i8 1, ptr %10, align 1
  %275 = load i8, ptr %10, align 1
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %10, align 1
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  store i32 -1, ptr %9, align 4
  br label %283

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %258
  br label %283

283:                                              ; preds = %282, %279, %248, %230, %170, %32
  %284 = load i32, ptr %9, align 4
  ret i32 %284
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__huge_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @H5HF__huge_op_real(ptr noundef %9, ptr noundef %10, i1 noundef zeroext true, ptr noundef null, ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_HEAP_g, align 8
  %19 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_read, i32 noundef 887, i64 noundef %18, i64 noundef %19, ptr noundef @.str.13)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %8, align 1
  %22 = load i8, ptr %8, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %8, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %7, align 4
  br label %30

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %3
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_op_real(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca %struct.H5HF_huge_bt2_filt_indir_rec_t, align 8
  %20 = alloca %struct.H5HF_huge_bt2_filt_indir_rec_t, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.H5HF_huge_bt2_indir_rec_t, align 8
  %23 = alloca %struct.H5HF_huge_bt2_indir_rec_t, align 8
  %24 = alloca i64, align 8
  %25 = alloca %struct.H5Z_cb_t, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %28 = zext i1 %2 to i8
  store i8 %28, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i64 0, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %31, i32 0, i32 40
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %173

35:                                               ; preds = %5
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %36, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8
  call void @H5F_addr_decode(ptr noundef %38, ptr noundef %7, ptr noundef %12)
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %40, i32 0, i32 28
  %42 = load ptr, ptr %41, align 8
  %43 = call zeroext i8 @H5F_sizeof_size(ptr noundef %42)
  %44 = zext i8 %43 to i32
  switch i32 %44, label %129 [
    i32 4, label %45
    i32 8, label %85
    i32 2, label %107
  ]

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 255
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %13, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 255
  %58 = shl i32 %57, 8
  %59 = zext i32 %58 to i64
  %60 = load i64, ptr %13, align 8
  %61 = or i64 %60, %59
  store i64 %61, ptr %13, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 255
  %68 = shl i32 %67, 16
  %69 = zext i32 %68 to i64
  %70 = load i64, ptr %13, align 8
  %71 = or i64 %70, %69
  store i64 %71, ptr %13, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %7, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 255
  %78 = shl i32 %77, 24
  %79 = zext i32 %78 to i64
  %80 = load i64, ptr %13, align 8
  %81 = or i64 %80, %79
  store i64 %81, ptr %13, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %7, align 8
  br label %84

84:                                               ; preds = %46
  br label %130

85:                                               ; preds = %39
  br label %86

86:                                               ; preds = %85
  store i64 0, ptr %13, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %88, ptr %7, align 8
  store i64 0, ptr %17, align 8
  br label %89

89:                                               ; preds = %100, %86
  %90 = load i64, ptr %17, align 8
  %91 = icmp ult i64 %90, 8
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = load i64, ptr %13, align 8
  %94 = shl i64 %93, 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 -1
  store ptr %96, ptr %7, align 8
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = or i64 %94, %98
  store i64 %99, ptr %13, align 8
  br label %100

100:                                              ; preds = %92
  %101 = load i64, ptr %17, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %17, align 8
  br label %89

103:                                              ; preds = %89
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %105, ptr %7, align 8
  br label %106

106:                                              ; preds = %103
  br label %130

107:                                              ; preds = %39
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %7, align 8
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 255
  %113 = trunc i32 %112 to i16
  %114 = zext i16 %113 to i64
  store i64 %114, ptr %13, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %7, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 255
  %121 = shl i32 %120, 8
  %122 = trunc i32 %121 to i16
  %123 = zext i16 %122 to i64
  %124 = load i64, ptr %13, align 8
  %125 = or i64 %124, %123
  store i64 %125, ptr %13, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %127, ptr %7, align 8
  br label %128

128:                                              ; preds = %108
  br label %130

129:                                              ; preds = %39
  br label %130

130:                                              ; preds = %129, %128, %106, %84
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = icmp ugt i32 %134, 0
  br i1 %135, label %136, label %172

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %7, align 8
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 255
  store i32 %141, ptr %14, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %143, ptr %7, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 255
  %148 = shl i32 %147, 8
  %149 = load i32, ptr %14, align 4
  %150 = or i32 %149, %148
  store i32 %150, ptr %14, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds i8, ptr %151, i32 1
  store ptr %152, ptr %7, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 255
  %157 = shl i32 %156, 16
  %158 = load i32, ptr %14, align 4
  %159 = or i32 %158, %157
  store i32 %159, ptr %14, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %161, ptr %7, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, 255
  %166 = shl i32 %165, 24
  %167 = load i32, ptr %14, align 4
  %168 = or i32 %167, %166
  store i32 %168, ptr %14, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds i8, ptr %169, i32 1
  store ptr %170, ptr %7, align 8
  br label %171

171:                                              ; preds = %137
  br label %172

172:                                              ; preds = %171, %131
  br label %384

173:                                              ; preds = %5
  store i8 0, ptr %18, align 1
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %174, i32 0, i32 37
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr null, %176
  br i1 %177, label %178, label %208

178:                                              ; preds = %173
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %179, i32 0, i32 28
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %182, i32 0, i32 12
  %184 = load i64, ptr %183, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %185, i32 0, i32 28
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr @H5B2_open(ptr noundef %181, i64 noundef %184, ptr noundef %187)
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %189, i32 0, i32 37
  store ptr %188, ptr %190, align 8
  %191 = icmp eq ptr null, %188
  br i1 %191, label %192, label %207

192:                                              ; preds = %178
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_HEAP_g, align 8
  %197 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_op_real, i32 noundef 684, i64 noundef %196, i64 noundef %197, ptr noundef @.str.2)
  br label %199

199:                                              ; preds = %195
  store i8 1, ptr %16, align 1
  %200 = load i8, ptr %16, align 1
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %16, align 1
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %15, align 4
  br label %511

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %178
  br label %208

208:                                              ; preds = %207, %173
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 4
  %212 = icmp ugt i32 %211, 0
  br i1 %212, label %213, label %299

213:                                              ; preds = %208
  br label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %20, i32 0, i32 4
  store i64 0, ptr %215, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %216, i32 0, i32 39
  %218 = load i8, ptr %217, align 8
  %219 = zext i8 %218 to i32
  %220 = load ptr, ptr %7, align 8
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds i8, ptr %220, i64 %221
  store ptr %222, ptr %7, align 8
  store i64 0, ptr %21, align 8
  br label %223

223:                                              ; preds = %240, %214
  %224 = load i64, ptr %21, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %225, i32 0, i32 39
  %227 = load i8, ptr %226, align 8
  %228 = zext i8 %227 to i64
  %229 = icmp ult i64 %224, %228
  br i1 %229, label %230, label %243

230:                                              ; preds = %223
  %231 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %20, i32 0, i32 4
  %232 = load i64, ptr %231, align 8
  %233 = shl i64 %232, 8
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds i8, ptr %234, i32 -1
  store ptr %235, ptr %7, align 8
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i64
  %238 = or i64 %233, %237
  %239 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %20, i32 0, i32 4
  store i64 %238, ptr %239, align 8
  br label %240

240:                                              ; preds = %230
  %241 = load i64, ptr %21, align 8
  %242 = add i64 %241, 1
  store i64 %242, ptr %21, align 8
  br label %223

243:                                              ; preds = %223
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %244, i32 0, i32 39
  %246 = load i8, ptr %245, align 8
  %247 = zext i8 %246 to i32
  %248 = load ptr, ptr %7, align 8
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds i8, ptr %248, i64 %249
  store ptr %250, ptr %7, align 8
  br label %251

251:                                              ; preds = %243
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %252, i32 0, i32 37
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 @H5B2_find(ptr noundef %254, ptr noundef %20, ptr noundef %18, ptr noundef @H5HF__huge_bt2_filt_indir_found, ptr noundef %19)
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %272

257:                                              ; preds = %251
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr @H5E_HEAP_g, align 8
  %262 = load i64, ptr @H5E_CANTFIND_g, align 8
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_op_real, i32 noundef 697, i64 noundef %261, i64 noundef %262, ptr noundef @.str.10)
  br label %264

264:                                              ; preds = %260
  store i8 1, ptr %16, align 1
  %265 = load i8, ptr %16, align 1
  %266 = trunc i8 %265 to i1
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %16, align 1
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  store i32 -1, ptr %15, align 4
  br label %511

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %251
  %273 = load i8, ptr %18, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %290, label %275

275:                                              ; preds = %272
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr @H5E_HEAP_g, align 8
  %280 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %281 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_op_real, i32 noundef 699, i64 noundef %279, i64 noundef %280, ptr noundef @.str.11)
  br label %282

282:                                              ; preds = %278
  store i8 1, ptr %16, align 1
  %283 = load i8, ptr %16, align 1
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %16, align 1
  br label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  store i32 -1, ptr %15, align 4
  br label %511

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %272
  %291 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %19, i32 0, i32 0
  %292 = load i64, ptr %291, align 8
  store i64 %292, ptr %12, align 8
  br label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %19, i32 0, i32 1
  %295 = load i64, ptr %294, align 8
  store i64 %295, ptr %13, align 8
  br label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %19, i32 0, i32 2
  %298 = load i32, ptr %297, align 8
  store i32 %298, ptr %14, align 4
  br label %383

299:                                              ; preds = %208
  br label %300

300:                                              ; preds = %299
  %301 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %23, i32 0, i32 2
  store i64 0, ptr %301, align 8
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %302, i32 0, i32 39
  %304 = load i8, ptr %303, align 8
  %305 = zext i8 %304 to i32
  %306 = load ptr, ptr %7, align 8
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds i8, ptr %306, i64 %307
  store ptr %308, ptr %7, align 8
  store i64 0, ptr %24, align 8
  br label %309

309:                                              ; preds = %326, %300
  %310 = load i64, ptr %24, align 8
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %311, i32 0, i32 39
  %313 = load i8, ptr %312, align 8
  %314 = zext i8 %313 to i64
  %315 = icmp ult i64 %310, %314
  br i1 %315, label %316, label %329

316:                                              ; preds = %309
  %317 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %23, i32 0, i32 2
  %318 = load i64, ptr %317, align 8
  %319 = shl i64 %318, 8
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds i8, ptr %320, i32 -1
  store ptr %321, ptr %7, align 8
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i64
  %324 = or i64 %319, %323
  %325 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %23, i32 0, i32 2
  store i64 %324, ptr %325, align 8
  br label %326

326:                                              ; preds = %316
  %327 = load i64, ptr %24, align 8
  %328 = add i64 %327, 1
  store i64 %328, ptr %24, align 8
  br label %309

329:                                              ; preds = %309
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %330, i32 0, i32 39
  %332 = load i8, ptr %331, align 8
  %333 = zext i8 %332 to i32
  %334 = load ptr, ptr %7, align 8
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds i8, ptr %334, i64 %335
  store ptr %336, ptr %7, align 8
  br label %337

337:                                              ; preds = %329
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %338, i32 0, i32 37
  %340 = load ptr, ptr %339, align 8
  %341 = call i32 @H5B2_find(ptr noundef %340, ptr noundef %23, ptr noundef %18, ptr noundef @H5HF__huge_bt2_indir_found, ptr noundef %22)
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %358

343:                                              ; preds = %337
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load i64, ptr @H5E_HEAP_g, align 8
  %348 = load i64, ptr @H5E_CANTFIND_g, align 8
  %349 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_op_real, i32 noundef 715, i64 noundef %347, i64 noundef %348, ptr noundef @.str.10)
  br label %350

350:                                              ; preds = %346
  store i8 1, ptr %16, align 1
  %351 = load i8, ptr %16, align 1
  %352 = trunc i8 %351 to i1
  %353 = zext i1 %352 to i8
  store i8 %353, ptr %16, align 1
  br label %354

354:                                              ; preds = %350
  br label %355

355:                                              ; preds = %354
  store i32 -1, ptr %15, align 4
  br label %511

356:                                              ; No predecessors!
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %337
  %359 = load i8, ptr %18, align 1
  %360 = trunc i8 %359 to i1
  br i1 %360, label %376, label %361

361:                                              ; preds = %358
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  %365 = load i64, ptr @H5E_HEAP_g, align 8
  %366 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %367 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_op_real, i32 noundef 717, i64 noundef %365, i64 noundef %366, ptr noundef @.str.11)
  br label %368

368:                                              ; preds = %364
  store i8 1, ptr %16, align 1
  %369 = load i8, ptr %16, align 1
  %370 = trunc i8 %369 to i1
  %371 = zext i1 %370 to i8
  store i8 %371, ptr %16, align 1
  br label %372

372:                                              ; preds = %368
  br label %373

373:                                              ; preds = %372
  store i32 -1, ptr %15, align 4
  br label %511

374:                                              ; No predecessors!
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375, %358
  %377 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %22, i32 0, i32 0
  %378 = load i64, ptr %377, align 8
  store i64 %378, ptr %12, align 8
  br label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %22, i32 0, i32 1
  %381 = load i64, ptr %380, align 8
  store i64 %381, ptr %13, align 8
  br label %382

382:                                              ; preds = %379
  br label %383

383:                                              ; preds = %382, %296
  br label %384

384:                                              ; preds = %383, %172
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 4
  %388 = icmp ugt i32 %387, 0
  br i1 %388, label %392, label %389

389:                                              ; preds = %384
  %390 = load i8, ptr %8, align 1
  %391 = trunc i8 %390 to i1
  br i1 %391, label %412, label %392

392:                                              ; preds = %389, %384
  %393 = load i64, ptr %13, align 8
  %394 = call noalias ptr @malloc(i64 noundef %393) #4
  store ptr %394, ptr %11, align 8
  %395 = icmp eq ptr null, %394
  br i1 %395, label %396, label %411

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  %400 = load i64, ptr @H5E_HEAP_g, align 8
  %401 = load i64, ptr @H5E_NOSPACE_g, align 8
  %402 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_op_real, i32 noundef 728, i64 noundef %400, i64 noundef %401, ptr noundef @.str.3)
  br label %403

403:                                              ; preds = %399
  store i8 1, ptr %16, align 1
  %404 = load i8, ptr %16, align 1
  %405 = trunc i8 %404 to i1
  %406 = zext i1 %405 to i8
  store i8 %406, ptr %16, align 1
  br label %407

407:                                              ; preds = %403
  br label %408

408:                                              ; preds = %407
  store i32 -1, ptr %15, align 4
  br label %511

409:                                              ; No predecessors!
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410, %392
  br label %414

412:                                              ; preds = %389
  %413 = load ptr, ptr %10, align 8
  store ptr %413, ptr %11, align 8
  br label %414

414:                                              ; preds = %412, %411
  %415 = load ptr, ptr %6, align 8
  %416 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %415, i32 0, i32 28
  %417 = load ptr, ptr %416, align 8
  %418 = load i64, ptr %12, align 8
  %419 = load i64, ptr %13, align 8
  %420 = load ptr, ptr %11, align 8
  %421 = call i32 @H5F_block_read(ptr noundef %417, i32 noundef 3, i64 noundef %418, i64 noundef %419, ptr noundef %420)
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %423, label %438

423:                                              ; preds = %414
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  %427 = load i64, ptr @H5E_HEAP_g, align 8
  %428 = load i64, ptr @H5E_READERROR_g, align 8
  %429 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_op_real, i32 noundef 736, i64 noundef %427, i64 noundef %428, ptr noundef @.str.19)
  br label %430

430:                                              ; preds = %426
  store i8 1, ptr %16, align 1
  %431 = load i8, ptr %16, align 1
  %432 = trunc i8 %431 to i1
  %433 = zext i1 %432 to i8
  store i8 %433, ptr %16, align 1
  br label %434

434:                                              ; preds = %430
  br label %435

435:                                              ; preds = %434
  store i32 -1, ptr %15, align 4
  br label %511

436:                                              ; No predecessors!
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437, %414
  %439 = load ptr, ptr %6, align 8
  %440 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %439, i32 0, i32 2
  %441 = load i32, ptr %440, align 4
  %442 = icmp ugt i32 %441, 0
  br i1 %442, label %443, label %472

443:                                              ; preds = %438
  %444 = getelementptr inbounds %struct.H5Z_cb_t, ptr %25, i32 0, i32 1
  store ptr null, ptr %444, align 8
  %445 = getelementptr inbounds %struct.H5Z_cb_t, ptr %25, i32 0, i32 0
  store ptr null, ptr %445, align 8
  %446 = load i64, ptr %13, align 8
  store i64 %446, ptr %27, align 8
  store i64 %446, ptr %26, align 8
  %447 = load ptr, ptr %6, align 8
  %448 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %447, i32 0, i32 13
  %449 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8
  %453 = call i32 @H5Z_pipeline(ptr noundef %448, i32 noundef 256, ptr noundef %14, i32 noundef 2, ptr %450, ptr %452, ptr noundef %27, ptr noundef %26, ptr noundef %11)
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %455, label %470

455:                                              ; preds = %443
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  %459 = load i64, ptr @H5E_HEAP_g, align 8
  %460 = load i64, ptr @H5E_CANTFILTER_g, align 8
  %461 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_op_real, i32 noundef 752, i64 noundef %459, i64 noundef %460, ptr noundef @.str.20)
  br label %462

462:                                              ; preds = %458
  store i8 1, ptr %16, align 1
  %463 = load i8, ptr %16, align 1
  %464 = trunc i8 %463 to i1
  %465 = zext i1 %464 to i8
  store i8 %465, ptr %16, align 1
  br label %466

466:                                              ; preds = %462
  br label %467

467:                                              ; preds = %466
  store i32 -1, ptr %15, align 4
  br label %511

468:                                              ; No predecessors!
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469, %443
  %471 = load i64, ptr %27, align 8
  store i64 %471, ptr %13, align 8
  br label %472

472:                                              ; preds = %470, %438
  %473 = load i8, ptr %8, align 1
  %474 = trunc i8 %473 to i1
  br i1 %474, label %475, label %485

475:                                              ; preds = %472
  %476 = load ptr, ptr %6, align 8
  %477 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %476, i32 0, i32 2
  %478 = load i32, ptr %477, align 4
  %479 = icmp ugt i32 %478, 0
  br i1 %479, label %480, label %484

480:                                              ; preds = %475
  %481 = load ptr, ptr %10, align 8
  %482 = load ptr, ptr %11, align 8
  %483 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %481, ptr align 1 %482, i64 %483, i1 false)
  br label %484

484:                                              ; preds = %480, %475
  br label %510

485:                                              ; preds = %472
  %486 = load ptr, ptr %9, align 8
  %487 = load ptr, ptr %11, align 8
  %488 = load i64, ptr %13, align 8
  %489 = load ptr, ptr %10, align 8
  %490 = call i32 %486(ptr noundef %487, i64 noundef %488, ptr noundef %489)
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %492, label %509

492:                                              ; preds = %485
  %493 = load ptr, ptr %11, align 8
  %494 = call ptr @H5MM_xfree(ptr noundef %493)
  store ptr %494, ptr %11, align 8
  br label %495

495:                                              ; preds = %492
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  %498 = load i64, ptr @H5E_HEAP_g, align 8
  %499 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %500 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_op_real, i32 noundef 770, i64 noundef %498, i64 noundef %499, ptr noundef @.str.21)
  br label %501

501:                                              ; preds = %497
  store i8 1, ptr %16, align 1
  %502 = load i8, ptr %16, align 1
  %503 = trunc i8 %502 to i1
  %504 = zext i1 %503 to i8
  store i8 %504, ptr %16, align 1
  br label %505

505:                                              ; preds = %501
  br label %506

506:                                              ; preds = %505
  store i32 -1, ptr %15, align 4
  br label %511

507:                                              ; No predecessors!
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508, %485
  br label %510

510:                                              ; preds = %509, %484
  br label %511

511:                                              ; preds = %510, %506, %467, %435, %408, %373, %355, %287, %269, %204
  %512 = load ptr, ptr %11, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %521

514:                                              ; preds = %511
  %515 = load ptr, ptr %11, align 8
  %516 = load ptr, ptr %10, align 8
  %517 = icmp ne ptr %515, %516
  br i1 %517, label %518, label %521

518:                                              ; preds = %514
  %519 = load ptr, ptr %11, align 8
  %520 = call ptr @H5MM_xfree(ptr noundef %519)
  store ptr %520, ptr %11, align 8
  br label %521

521:                                              ; preds = %518, %514, %511
  %522 = load i32, ptr %15, align 4
  ret i32 %522
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__huge_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @H5HF__huge_op_real(ptr noundef %11, ptr noundef %12, i1 noundef zeroext false, ptr noundef %13, ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_HEAP_g, align 8
  %22 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_op, i32 noundef 918, i64 noundef %21, i64 noundef %22, ptr noundef @.str.13)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %10, align 1
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %9, align 4
  br label %33

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %4
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__huge_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5HF_huge_remove_ud_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.H5HF_huge_bt2_filt_dir_rec_t, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5HF_huge_bt2_dir_rec_t, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.H5HF_huge_bt2_filt_indir_rec_t, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.H5HF_huge_bt2_indir_rec_t, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %16, i32 0, i32 37
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %21, i32 0, i32 28
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %24, i32 0, i32 12
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %27, i32 0, i32 28
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @H5B2_open(ptr noundef %23, i64 noundef %26, ptr noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %31, i32 0, i32 37
  store ptr %30, ptr %32, align 8
  %33 = icmp eq ptr null, %30
  br i1 %33, label %34, label %49

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_HEAP_g, align 8
  %39 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_remove, i32 noundef 953, i64 noundef %38, i64 noundef %39, ptr noundef @.str.2)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %7, align 1
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %7, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %6, align 4
  br label %477

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %20
  br label %50

50:                                               ; preds = %49, %2
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.H5HF_huge_remove_ud_t, ptr %5, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %55, i32 0, i32 40
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %321

59:                                               ; preds = %50
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp ugt i32 %62, 0
  br i1 %63, label %64, label %192

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %65, i32 0, i32 28
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %8, i32 0, i32 0
  call void @H5F_addr_decode(ptr noundef %67, ptr noundef %4, ptr noundef %68)
  br label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %70, i32 0, i32 28
  %72 = load ptr, ptr %71, align 8
  %73 = call zeroext i8 @H5F_sizeof_size(ptr noundef %72)
  %74 = zext i8 %73 to i32
  switch i32 %74, label %168 [
    i32 4, label %75
    i32 8, label %119
    i32 2, label %144
  ]

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %4, align 8
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %8, i32 0, i32 1
  store i64 %81, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %4, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 255
  %89 = shl i32 %88, 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %8, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = or i64 %92, %90
  store i64 %93, ptr %91, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %4, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 255
  %100 = shl i32 %99, 16
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %8, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = or i64 %103, %101
  store i64 %104, ptr %102, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %106, ptr %4, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 255
  %111 = shl i32 %110, 24
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %8, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = or i64 %114, %112
  store i64 %115, ptr %113, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %4, align 8
  br label %118

118:                                              ; preds = %76
  br label %169

119:                                              ; preds = %69
  br label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %8, i32 0, i32 1
  store i64 0, ptr %121, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  store ptr %123, ptr %4, align 8
  store i64 0, ptr %9, align 8
  br label %124

124:                                              ; preds = %137, %120
  %125 = load i64, ptr %9, align 8
  %126 = icmp ult i64 %125, 8
  br i1 %126, label %127, label %140

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %8, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = shl i64 %129, 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds i8, ptr %131, i32 -1
  store ptr %132, ptr %4, align 8
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i64
  %135 = or i64 %130, %134
  %136 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %8, i32 0, i32 1
  store i64 %135, ptr %136, align 8
  br label %137

137:                                              ; preds = %127
  %138 = load i64, ptr %9, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %9, align 8
  br label %124

140:                                              ; preds = %124
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %142, ptr %4, align 8
  br label %143

143:                                              ; preds = %140
  br label %169

144:                                              ; preds = %69
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %4, align 8
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 255
  %150 = trunc i32 %149 to i16
  %151 = zext i16 %150 to i64
  %152 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %8, i32 0, i32 1
  store i64 %151, ptr %152, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %154, ptr %4, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 255
  %159 = shl i32 %158, 8
  %160 = trunc i32 %159 to i16
  %161 = zext i16 %160 to i64
  %162 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %8, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = or i64 %163, %161
  store i64 %164, ptr %162, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %166, ptr %4, align 8
  br label %167

167:                                              ; preds = %145
  br label %169

168:                                              ; preds = %69
  br label %169

169:                                              ; preds = %168, %167, %143, %118
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %171, i32 0, i32 37
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @H5B2_remove(ptr noundef %173, ptr noundef %8, ptr noundef @H5HF__huge_bt2_filt_dir_remove, ptr noundef %5)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %191

176:                                              ; preds = %170
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_HEAP_g, align 8
  %181 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_remove, i32 noundef 975, i64 noundef %180, i64 noundef %181, ptr noundef @.str.14)
  br label %183

183:                                              ; preds = %179
  store i8 1, ptr %7, align 1
  %184 = load i8, ptr %7, align 1
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %7, align 1
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  store i32 -1, ptr %6, align 4
  br label %477

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %170
  br label %320

192:                                              ; preds = %59
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %193, i32 0, i32 28
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.H5HF_huge_bt2_dir_rec_t, ptr %10, i32 0, i32 0
  call void @H5F_addr_decode(ptr noundef %195, ptr noundef %4, ptr noundef %196)
  br label %197

197:                                              ; preds = %192
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %198, i32 0, i32 28
  %200 = load ptr, ptr %199, align 8
  %201 = call zeroext i8 @H5F_sizeof_size(ptr noundef %200)
  %202 = zext i8 %201 to i32
  switch i32 %202, label %296 [
    i32 4, label %203
    i32 8, label %247
    i32 2, label %272
  ]

203:                                              ; preds = %197
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %4, align 8
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = and i32 %207, 255
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds %struct.H5HF_huge_bt2_dir_rec_t, ptr %10, i32 0, i32 1
  store i64 %209, ptr %210, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %212, ptr %4, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 255
  %217 = shl i32 %216, 8
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds %struct.H5HF_huge_bt2_dir_rec_t, ptr %10, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = or i64 %220, %218
  store i64 %221, ptr %219, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds i8, ptr %222, i32 1
  store ptr %223, ptr %4, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = and i32 %226, 255
  %228 = shl i32 %227, 16
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds %struct.H5HF_huge_bt2_dir_rec_t, ptr %10, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = or i64 %231, %229
  store i64 %232, ptr %230, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds i8, ptr %233, i32 1
  store ptr %234, ptr %4, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = and i32 %237, 255
  %239 = shl i32 %238, 24
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds %struct.H5HF_huge_bt2_dir_rec_t, ptr %10, i32 0, i32 1
  %242 = load i64, ptr %241, align 8
  %243 = or i64 %242, %240
  store i64 %243, ptr %241, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds i8, ptr %244, i32 1
  store ptr %245, ptr %4, align 8
  br label %246

246:                                              ; preds = %204
  br label %297

247:                                              ; preds = %197
  br label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds %struct.H5HF_huge_bt2_dir_rec_t, ptr %10, i32 0, i32 1
  store i64 0, ptr %249, align 8
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  store ptr %251, ptr %4, align 8
  store i64 0, ptr %11, align 8
  br label %252

252:                                              ; preds = %265, %248
  %253 = load i64, ptr %11, align 8
  %254 = icmp ult i64 %253, 8
  br i1 %254, label %255, label %268

255:                                              ; preds = %252
  %256 = getelementptr inbounds %struct.H5HF_huge_bt2_dir_rec_t, ptr %10, i32 0, i32 1
  %257 = load i64, ptr %256, align 8
  %258 = shl i64 %257, 8
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds i8, ptr %259, i32 -1
  store ptr %260, ptr %4, align 8
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i64
  %263 = or i64 %258, %262
  %264 = getelementptr inbounds %struct.H5HF_huge_bt2_dir_rec_t, ptr %10, i32 0, i32 1
  store i64 %263, ptr %264, align 8
  br label %265

265:                                              ; preds = %255
  %266 = load i64, ptr %11, align 8
  %267 = add i64 %266, 1
  store i64 %267, ptr %11, align 8
  br label %252

268:                                              ; preds = %252
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  store ptr %270, ptr %4, align 8
  br label %271

271:                                              ; preds = %268
  br label %297

272:                                              ; preds = %197
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %4, align 8
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = and i32 %276, 255
  %278 = trunc i32 %277 to i16
  %279 = zext i16 %278 to i64
  %280 = getelementptr inbounds %struct.H5HF_huge_bt2_dir_rec_t, ptr %10, i32 0, i32 1
  store i64 %279, ptr %280, align 8
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds i8, ptr %281, i32 1
  store ptr %282, ptr %4, align 8
  %283 = load ptr, ptr %4, align 8
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = and i32 %285, 255
  %287 = shl i32 %286, 8
  %288 = trunc i32 %287 to i16
  %289 = zext i16 %288 to i64
  %290 = getelementptr inbounds %struct.H5HF_huge_bt2_dir_rec_t, ptr %10, i32 0, i32 1
  %291 = load i64, ptr %290, align 8
  %292 = or i64 %291, %289
  store i64 %292, ptr %290, align 8
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds i8, ptr %293, i32 1
  store ptr %294, ptr %4, align 8
  br label %295

295:                                              ; preds = %273
  br label %297

296:                                              ; preds = %197
  br label %297

297:                                              ; preds = %296, %295, %271, %246
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %299, i32 0, i32 37
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 @H5B2_remove(ptr noundef %301, ptr noundef %10, ptr noundef @H5HF__huge_bt2_dir_remove, ptr noundef %5)
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %319

304:                                              ; preds = %298
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load i64, ptr @H5E_HEAP_g, align 8
  %309 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %310 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_remove, i32 noundef 988, i64 noundef %308, i64 noundef %309, ptr noundef @.str.14)
  br label %311

311:                                              ; preds = %307
  store i8 1, ptr %7, align 1
  %312 = load i8, ptr %7, align 1
  %313 = trunc i8 %312 to i1
  %314 = zext i1 %313 to i8
  store i8 %314, ptr %7, align 1
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  store i32 -1, ptr %6, align 4
  br label %477

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %298
  br label %320

320:                                              ; preds = %319, %191
  br label %447

321:                                              ; preds = %50
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 4
  %325 = icmp ugt i32 %324, 0
  br i1 %325, label %326, label %386

326:                                              ; preds = %321
  br label %327

327:                                              ; preds = %326
  %328 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %12, i32 0, i32 4
  store i64 0, ptr %328, align 8
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %329, i32 0, i32 39
  %331 = load i8, ptr %330, align 8
  %332 = zext i8 %331 to i32
  %333 = load ptr, ptr %4, align 8
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds i8, ptr %333, i64 %334
  store ptr %335, ptr %4, align 8
  store i64 0, ptr %13, align 8
  br label %336

336:                                              ; preds = %353, %327
  %337 = load i64, ptr %13, align 8
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %338, i32 0, i32 39
  %340 = load i8, ptr %339, align 8
  %341 = zext i8 %340 to i64
  %342 = icmp ult i64 %337, %341
  br i1 %342, label %343, label %356

343:                                              ; preds = %336
  %344 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %12, i32 0, i32 4
  %345 = load i64, ptr %344, align 8
  %346 = shl i64 %345, 8
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds i8, ptr %347, i32 -1
  store ptr %348, ptr %4, align 8
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i64
  %351 = or i64 %346, %350
  %352 = getelementptr inbounds %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %12, i32 0, i32 4
  store i64 %351, ptr %352, align 8
  br label %353

353:                                              ; preds = %343
  %354 = load i64, ptr %13, align 8
  %355 = add i64 %354, 1
  store i64 %355, ptr %13, align 8
  br label %336

356:                                              ; preds = %336
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %357, i32 0, i32 39
  %359 = load i8, ptr %358, align 8
  %360 = zext i8 %359 to i32
  %361 = load ptr, ptr %4, align 8
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds i8, ptr %361, i64 %362
  store ptr %363, ptr %4, align 8
  br label %364

364:                                              ; preds = %356
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %365, i32 0, i32 37
  %367 = load ptr, ptr %366, align 8
  %368 = call i32 @H5B2_remove(ptr noundef %367, ptr noundef %12, ptr noundef @H5HF__huge_bt2_filt_indir_remove, ptr noundef %5)
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %370, label %385

370:                                              ; preds = %364
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = load i64, ptr @H5E_HEAP_g, align 8
  %375 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %376 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_remove, i32 noundef 1001, i64 noundef %374, i64 noundef %375, ptr noundef @.str.14)
  br label %377

377:                                              ; preds = %373
  store i8 1, ptr %7, align 1
  %378 = load i8, ptr %7, align 1
  %379 = trunc i8 %378 to i1
  %380 = zext i1 %379 to i8
  store i8 %380, ptr %7, align 1
  br label %381

381:                                              ; preds = %377
  br label %382

382:                                              ; preds = %381
  store i32 -1, ptr %6, align 4
  br label %477

383:                                              ; No predecessors!
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %364
  br label %446

386:                                              ; preds = %321
  br label %387

387:                                              ; preds = %386
  %388 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %14, i32 0, i32 2
  store i64 0, ptr %388, align 8
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %389, i32 0, i32 39
  %391 = load i8, ptr %390, align 8
  %392 = zext i8 %391 to i32
  %393 = load ptr, ptr %4, align 8
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds i8, ptr %393, i64 %394
  store ptr %395, ptr %4, align 8
  store i64 0, ptr %15, align 8
  br label %396

396:                                              ; preds = %413, %387
  %397 = load i64, ptr %15, align 8
  %398 = load ptr, ptr %3, align 8
  %399 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %398, i32 0, i32 39
  %400 = load i8, ptr %399, align 8
  %401 = zext i8 %400 to i64
  %402 = icmp ult i64 %397, %401
  br i1 %402, label %403, label %416

403:                                              ; preds = %396
  %404 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %14, i32 0, i32 2
  %405 = load i64, ptr %404, align 8
  %406 = shl i64 %405, 8
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds i8, ptr %407, i32 -1
  store ptr %408, ptr %4, align 8
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i64
  %411 = or i64 %406, %410
  %412 = getelementptr inbounds %struct.H5HF_huge_bt2_indir_rec_t, ptr %14, i32 0, i32 2
  store i64 %411, ptr %412, align 8
  br label %413

413:                                              ; preds = %403
  %414 = load i64, ptr %15, align 8
  %415 = add i64 %414, 1
  store i64 %415, ptr %15, align 8
  br label %396

416:                                              ; preds = %396
  %417 = load ptr, ptr %3, align 8
  %418 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %417, i32 0, i32 39
  %419 = load i8, ptr %418, align 8
  %420 = zext i8 %419 to i32
  %421 = load ptr, ptr %4, align 8
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds i8, ptr %421, i64 %422
  store ptr %423, ptr %4, align 8
  br label %424

424:                                              ; preds = %416
  %425 = load ptr, ptr %3, align 8
  %426 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %425, i32 0, i32 37
  %427 = load ptr, ptr %426, align 8
  %428 = call i32 @H5B2_remove(ptr noundef %427, ptr noundef %14, ptr noundef @H5HF__huge_bt2_indir_remove, ptr noundef %5)
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %430, label %445

430:                                              ; preds = %424
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  %434 = load i64, ptr @H5E_HEAP_g, align 8
  %435 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %436 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_remove, i32 noundef 1012, i64 noundef %434, i64 noundef %435, ptr noundef @.str.14)
  br label %437

437:                                              ; preds = %433
  store i8 1, ptr %7, align 1
  %438 = load i8, ptr %7, align 1
  %439 = trunc i8 %438 to i1
  %440 = zext i1 %439 to i8
  store i8 %440, ptr %7, align 1
  br label %441

441:                                              ; preds = %437
  br label %442

442:                                              ; preds = %441
  store i32 -1, ptr %6, align 4
  br label %477

443:                                              ; No predecessors!
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444, %424
  br label %446

446:                                              ; preds = %445, %385
  br label %447

447:                                              ; preds = %446, %320
  %448 = getelementptr inbounds %struct.H5HF_huge_remove_ud_t, ptr %5, i32 0, i32 1
  %449 = load i64, ptr %448, align 8
  %450 = load ptr, ptr %3, align 8
  %451 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %450, i32 0, i32 20
  %452 = load i64, ptr %451, align 8
  %453 = sub i64 %452, %449
  store i64 %453, ptr %451, align 8
  %454 = load ptr, ptr %3, align 8
  %455 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %454, i32 0, i32 21
  %456 = load i64, ptr %455, align 8
  %457 = add i64 %456, -1
  store i64 %457, ptr %455, align 8
  %458 = load ptr, ptr %3, align 8
  %459 = call i32 @H5HF__hdr_dirty(ptr noundef %458)
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %461, label %476

461:                                              ; preds = %447
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = load i64, ptr @H5E_HEAP_g, align 8
  %466 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %467 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_remove, i32 noundef 1022, i64 noundef %465, i64 noundef %466, ptr noundef @.str.9)
  br label %468

468:                                              ; preds = %464
  store i8 1, ptr %7, align 1
  %469 = load i8, ptr %7, align 1
  %470 = trunc i8 %469 to i1
  %471 = zext i1 %470 to i8
  store i8 %471, ptr %7, align 1
  br label %472

472:                                              ; preds = %468
  br label %473

473:                                              ; preds = %472
  store i32 -1, ptr %6, align 4
  br label %477

474:                                              ; No predecessors!
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475, %447
  br label %477

477:                                              ; preds = %476, %473, %442, %382, %316, %188, %46
  %478 = load i32, ptr %6, align 4
  ret i32 %478
}

declare i32 @H5B2_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5HF__huge_bt2_filt_dir_remove(ptr noundef, ptr noundef) #1

declare i32 @H5HF__huge_bt2_dir_remove(ptr noundef, ptr noundef) #1

declare i32 @H5HF__huge_bt2_filt_indir_remove(ptr noundef, ptr noundef) #1

declare i32 @H5HF__huge_bt2_indir_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__huge_term(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %33

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %10, i32 0, i32 37
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @H5B2_close(ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_HEAP_g, align 8
  %20 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_term, i32 noundef 1056, i64 noundef %19, i64 noundef %20, ptr noundef @.str.15)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %4, align 1
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  br label %97

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %9
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %31, i32 0, i32 37
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %1
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %34, i32 0, i32 12
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %36, -1
  br i1 %37, label %38, label %96

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %39, i32 0, i32 21
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %96

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %44, i32 0, i32 28
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %47, i32 0, i32 12
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %50, i32 0, i32 28
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @H5B2_delete(ptr noundef %46, i64 noundef %49, ptr noundef %52, ptr noundef null, ptr noundef null)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_HEAP_g, align 8
  %60 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_term, i32 noundef 1070, i64 noundef %59, i64 noundef %60, ptr noundef @.str.16)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %4, align 1
  %63 = load i8, ptr %4, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %4, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %3, align 4
  br label %97

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %43
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %71, i32 0, i32 12
  store i64 -1, ptr %72, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %73, i32 0, i32 11
  store i64 0, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %75, i32 0, i32 5
  store i8 0, ptr %76, align 2
  %77 = load ptr, ptr %2, align 8
  %78 = call i32 @H5HF__hdr_dirty(ptr noundef %77)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_HEAP_g, align 8
  %85 = load i64, ptr @H5E_CANTDIRTY_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_term, i32 noundef 1079, i64 noundef %84, i64 noundef %85, ptr noundef @.str.9)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %4, align 1
  %88 = load i8, ptr %4, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %4, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %3, align 4
  br label %97

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %70
  br label %96

96:                                               ; preds = %95, %38, %33
  br label %97

97:                                               ; preds = %96, %92, %67, %27
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

declare i32 @H5B2_close(ptr noundef) #1

declare i32 @H5B2_delete(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__huge_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H5HF_huge_remove_ud_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.H5HF_huge_remove_ud_t, ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %9, i32 0, i32 40
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store ptr @H5HF__huge_bt2_filt_dir_remove, ptr %4, align 8
  br label %20

19:                                               ; preds = %13
  store ptr @H5HF__huge_bt2_dir_remove, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  br label %29

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr @H5HF__huge_bt2_filt_indir_remove, ptr %4, align 8
  br label %28

27:                                               ; preds = %21
  store ptr @H5HF__huge_bt2_indir_remove, ptr %4, align 8
  br label %28

28:                                               ; preds = %27, %26
  br label %29

29:                                               ; preds = %28, %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %30, i32 0, i32 28
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %33, i32 0, i32 12
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %36, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @H5B2_delete(ptr noundef %32, i64 noundef %35, ptr noundef %38, ptr noundef %39, ptr noundef %3)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_HEAP_g, align 8
  %47 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__huge_delete, i32 noundef 1132, i64 noundef %46, i64 noundef %47, ptr noundef @.str.16)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  %50 = load i8, ptr %6, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %6, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %5, align 4
  br label %58

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %29
  br label %58

58:                                               ; preds = %57, %54
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

declare ptr @H5B2_create(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5B2_get_addr(ptr noundef, ptr noundef) #1

declare i32 @H5F_block_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
