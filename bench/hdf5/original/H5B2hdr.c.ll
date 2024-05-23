target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B2_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5B2_node_ptr_t, i8, i8, i32, i32, i16, i8, ptr, i64, i64, i64, i64, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5B2_node_ptr_t = type { i64, i16, i64 }
%struct.H5B2_create_t = type { ptr, i32, i32, i8, i8 }
%struct.H5B2_node_info_t = type { i32, i32, i32, i64, i8, ptr, ptr }
%struct.H5B2_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B2_hdr_cache_ud_t = type { ptr, i64, ptr }

@.str = private unnamed_addr constant [21 x i8] c"H5B2_node_info_t_seq\00", align 1
@H5_H5B2_node_info_t_seq_free_list = global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str, ptr null }, i64 48 }, align 8
@H5_node_page_blk_free_list = internal global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.28, ptr null }, align 8
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5B2hdr.c\00", align 1
@__func__.H5B2__hdr_init = private unnamed_addr constant [15 x i8] c"H5B2__hdr_init\00", align 1
@H5E_BTREE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"can't create node native key block factory\00", align 1
@H5_size_t_seq_free_list = internal global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.29, ptr null }, i64 8 }, align 8
@.str.4 = private unnamed_addr constant [63 x i8] c"can't create internal 'branch' node node pointer block factory\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [51 x i8] c"unable to create v2 B-tree client callback context\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"unable to free shared v2 B-tree info\00", align 1
@H5_H5B2_hdr_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.30, i64 440, ptr null }, align 8
@__func__.H5B2__hdr_alloc = private unnamed_addr constant [16 x i8] c"H5B2__hdr_alloc\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"memory allocation failed for B-tree header\00", align 1
@__func__.H5B2__hdr_create = private unnamed_addr constant [17 x i8] c"H5B2__hdr_create\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"allocation failed for B-tree header\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"can't create shared B-tree info\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"file allocation failed for B-tree header\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"can't create v2 B-tree proxy\00", align 1
@H5AC_BT2_HDR = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINSERT_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [33 x i8] c"can't add B-tree header to cache\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [55 x i8] c"unable to add v2 B-tree header as child of array proxy\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [45 x i8] c"unable to remove v2 B-tree header from cache\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"unable to free v2 B-tree header\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [35 x i8] c"unable to release v2 B-tree header\00", align 1
@__func__.H5B2__hdr_incr = private unnamed_addr constant [15 x i8] c"H5B2__hdr_incr\00", align 1
@H5E_CANTPIN_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"unable to pin v2 B-tree header\00", align 1
@__func__.H5B2__hdr_decr = private unnamed_addr constant [15 x i8] c"H5B2__hdr_decr\00", align 1
@H5E_CANTUNPIN_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [33 x i8] c"unable to unpin v2 B-tree header\00", align 1
@__func__.H5B2__hdr_dirty = private unnamed_addr constant [16 x i8] c"H5B2__hdr_dirty\00", align 1
@H5E_CANTMARKDIRTY_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [41 x i8] c"unable to mark v2 B-tree header as dirty\00", align 1
@__func__.H5B2__hdr_protect = private unnamed_addr constant [18 x i8] c"H5B2__hdr_protect\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [48 x i8] c"unable to load v2 B-tree header, address = %llu\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"unable to add v2 B-tree header as child of proxy\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [53 x i8] c"unable to unprotect v2 B-tree header, address = %llu\00", align 1
@__func__.H5B2__hdr_unprotect = private unnamed_addr constant [20 x i8] c"H5B2__hdr_unprotect\00", align 1
@__func__.H5B2__hdr_free = private unnamed_addr constant [15 x i8] c"H5B2__hdr_free\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"can't destroy v2 B-tree client callback context\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"can't destroy node's native record block factory\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"can't destroy node's node pointer block factory\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"unable to destroy v2 B-tree 'top' proxy\00", align 1
@__func__.H5B2__hdr_delete = private unnamed_addr constant [17 x i8] c"H5B2__hdr_delete\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [30 x i8] c"unable to delete B-tree nodes\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"node_page_blk\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"size_t_seq\00", align 1
@LogTable256 = internal constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@.str.30 = private unnamed_addr constant [11 x i8] c"H5B2_hdr_t\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5B2__hdr_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %14 = load i16, ptr %8, align 2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %15, i32 0, i32 6
  store i16 %14, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.H5B2_create_t, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %20, i32 0, i32 2
  store i8 %19, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.H5B2_create_t, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %25, i32 0, i32 3
  store i8 %24, ptr %26, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.H5B2_create_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.H5B2_create_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %35, i32 0, i32 5
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.H5B2_create_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %40, i32 0, i32 27
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_node_page_blk_free_list, i64 noundef %45)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %47, i32 0, i32 18
  store ptr %46, ptr %48, align 8
  %49 = icmp eq ptr null, %46
  br i1 %49, label %50, label %65

50:                                               ; preds = %4
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_BTREE_g, align 8
  %55 = load i64, ptr @H5E_NOSPACE_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_init, i32 noundef 132, i64 noundef %54, i64 noundef %55, ptr noundef @.str.2)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %13, align 1
  %58 = load i8, ptr %13, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %13, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %12, align 4
  br label %594

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %66, i32 0, i32 18
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %68, i8 0, i64 %72, i1 false)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %73, i32 0, i32 6
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i32
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_H5B2_node_info_t_seq_free_list, i64 noundef %78)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %80, i32 0, i32 20
  store ptr %79, ptr %81, align 8
  %82 = icmp eq ptr null, %79
  br i1 %82, label %83, label %98

83:                                               ; preds = %65
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_BTREE_g, align 8
  %88 = load i64, ptr @H5E_NOSPACE_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_init, i32 noundef 137, i64 noundef %87, i64 noundef %88, ptr noundef @.str.2)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %13, align 1
  %91 = load i8, ptr %13, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %13, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %12, align 4
  br label %594

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %65
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4
  %102 = sub i32 %101, 10
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8
  %106 = udiv i32 %102, %105
  %107 = zext i32 %106 to i64
  store i64 %107, ptr %9, align 8
  br label %108

108:                                              ; preds = %98
  %109 = load i64, ptr %9, align 8
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %111, i32 0, i32 20
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %113, i64 0
  %115 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %114, i32 0, i32 0
  store i32 %110, ptr %115, align 8
  br label %116

116:                                              ; preds = %108
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %117, i32 0, i32 20
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %119, i64 0
  %121 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %123, i32 0, i32 2
  %125 = load i8, ptr %124, align 8
  %126 = zext i8 %125 to i32
  %127 = mul i32 %122, %126
  %128 = udiv i32 %127, 100
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %129, i32 0, i32 20
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %131, i64 0
  %133 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %132, i32 0, i32 1
  store i32 %128, ptr %133, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %134, i32 0, i32 20
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %136, i64 0
  %138 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %140, i32 0, i32 3
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = mul i32 %139, %143
  %145 = udiv i32 %144, 100
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %146, i32 0, i32 20
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %148, i64 0
  %150 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %149, i32 0, i32 2
  store i32 %145, ptr %150, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %151, i32 0, i32 20
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %153, i64 0
  %155 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = zext i32 %156 to i64
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %158, i32 0, i32 20
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %160, i64 0
  %162 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %161, i32 0, i32 3
  store i64 %157, ptr %162, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %163, i32 0, i32 20
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %165, i64 0
  %167 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %166, i32 0, i32 4
  store i8 0, ptr %167, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %168, i32 0, i32 27
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.H5B2_class_t, ptr %170, i32 0, i32 2
  %172 = load i64, ptr %171, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %173, i32 0, i32 20
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %175, i64 0
  %177 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = zext i32 %178 to i64
  %180 = mul i64 %172, %179
  %181 = call ptr @H5FL_fac_init(i64 noundef %180)
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %182, i32 0, i32 20
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %184, i64 0
  %186 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %185, i32 0, i32 5
  store ptr %181, ptr %186, align 8
  %187 = icmp eq ptr null, %181
  br i1 %187, label %188, label %203

188:                                              ; preds = %116
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_BTREE_g, align 8
  %193 = load i64, ptr @H5E_CANTINIT_g, align 8
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_init, i32 noundef 148, i64 noundef %192, i64 noundef %193, ptr noundef @.str.3)
  br label %195

195:                                              ; preds = %191
  store i8 1, ptr %13, align 1
  %196 = load i8, ptr %13, align 1
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %13, align 1
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %12, align 4
  br label %594

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %116
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %204, i32 0, i32 20
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %206, i64 0
  %208 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %207, i32 0, i32 6
  store ptr null, ptr %208, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %209, i32 0, i32 20
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %211, i64 0
  %213 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8
  %215 = zext i32 %214 to i64
  %216 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_size_t_seq_free_list, i64 noundef %215)
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %217, i32 0, i32 19
  store ptr %216, ptr %218, align 8
  %219 = icmp eq ptr null, %216
  br i1 %219, label %220, label %235

220:                                              ; preds = %203
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr @H5E_BTREE_g, align 8
  %225 = load i64, ptr @H5E_NOSPACE_g, align 8
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_init, i32 noundef 154, i64 noundef %224, i64 noundef %225, ptr noundef @.str.2)
  br label %227

227:                                              ; preds = %223
  store i8 1, ptr %13, align 1
  %228 = load i8, ptr %13, align 1
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %13, align 1
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  store i32 -1, ptr %12, align 4
  br label %594

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %203
  store i32 0, ptr %11, align 4
  br label %236

236:                                              ; preds = %260, %235
  %237 = load i32, ptr %11, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %238, i32 0, i32 20
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %240, i64 0
  %242 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8
  %244 = icmp ult i32 %237, %243
  br i1 %244, label %245, label %263

245:                                              ; preds = %236
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %246, i32 0, i32 27
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.H5B2_class_t, ptr %248, i32 0, i32 2
  %250 = load i64, ptr %249, align 8
  %251 = load i32, ptr %11, align 4
  %252 = zext i32 %251 to i64
  %253 = mul i64 %250, %252
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %254, i32 0, i32 19
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %11, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %256, i64 %258
  store i64 %253, ptr %259, align 8
  br label %260

260:                                              ; preds = %245
  %261 = load i32, ptr %11, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %11, align 4
  br label %236

263:                                              ; preds = %236
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %264, i32 0, i32 20
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %266, i64 0
  %268 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 8
  %270 = zext i32 %269 to i64
  %271 = call i32 @H5VM_limit_enc_size(i64 noundef %270)
  store i32 %271, ptr %10, align 4
  br label %272

272:                                              ; preds = %263
  %273 = load i32, ptr %10, align 4
  %274 = trunc i32 %273 to i8
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %275, i32 0, i32 7
  store i8 %274, ptr %276, align 2
  br label %277

277:                                              ; preds = %272
  %278 = load i16, ptr %8, align 2
  %279 = zext i16 %278 to i32
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %530

281:                                              ; preds = %277
  store i32 1, ptr %11, align 4
  br label %282

282:                                              ; preds = %526, %281
  %283 = load i32, ptr %11, align 4
  %284 = load i16, ptr %8, align 2
  %285 = zext i16 %284 to i32
  %286 = add nsw i32 %285, 1
  %287 = icmp ult i32 %283, %286
  br i1 %287, label %288, label %529

288:                                              ; preds = %282
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %289, i32 0, i32 4
  %291 = load i32, ptr %290, align 4
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %292, i32 0, i32 15
  %294 = load i8, ptr %293, align 2
  %295 = zext i8 %294 to i32
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %296, i32 0, i32 7
  %298 = load i8, ptr %297, align 2
  %299 = zext i8 %298 to i32
  %300 = add i32 %295, %299
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %301, i32 0, i32 20
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %11, align 4
  %305 = sub i32 %304, 1
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %303, i64 %306
  %308 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %307, i32 0, i32 4
  %309 = load i8, ptr %308, align 8
  %310 = zext i8 %309 to i32
  %311 = add i32 %300, %310
  %312 = add i32 10, %311
  %313 = sub i32 %291, %312
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %314, i32 0, i32 5
  %316 = load i32, ptr %315, align 8
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %317, i32 0, i32 15
  %319 = load i8, ptr %318, align 2
  %320 = zext i8 %319 to i32
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %321, i32 0, i32 7
  %323 = load i8, ptr %322, align 2
  %324 = zext i8 %323 to i32
  %325 = add i32 %320, %324
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %326, i32 0, i32 20
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %11, align 4
  %330 = sub i32 %329, 1
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %328, i64 %331
  %333 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %332, i32 0, i32 4
  %334 = load i8, ptr %333, align 8
  %335 = zext i8 %334 to i32
  %336 = add i32 %325, %335
  %337 = add i32 %316, %336
  %338 = udiv i32 %313, %337
  %339 = zext i32 %338 to i64
  store i64 %339, ptr %9, align 8
  br label %340

340:                                              ; preds = %288
  %341 = load i64, ptr %9, align 8
  %342 = trunc i64 %341 to i32
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %343, i32 0, i32 20
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %11, align 4
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %345, i64 %347
  %349 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %348, i32 0, i32 0
  store i32 %342, ptr %349, align 8
  br label %350

350:                                              ; preds = %340
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %351, i32 0, i32 20
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %11, align 4
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %353, i64 %355
  %357 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 8
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %359, i32 0, i32 2
  %361 = load i8, ptr %360, align 8
  %362 = zext i8 %361 to i32
  %363 = mul i32 %358, %362
  %364 = udiv i32 %363, 100
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %365, i32 0, i32 20
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %11, align 4
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %367, i64 %369
  %371 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %370, i32 0, i32 1
  store i32 %364, ptr %371, align 4
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %372, i32 0, i32 20
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %11, align 4
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %374, i64 %376
  %378 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %377, i32 0, i32 0
  %379 = load i32, ptr %378, align 8
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %380, i32 0, i32 3
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i32
  %384 = mul i32 %379, %383
  %385 = udiv i32 %384, 100
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %386, i32 0, i32 20
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %11, align 4
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %388, i64 %390
  %392 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %391, i32 0, i32 2
  store i32 %385, ptr %392, align 8
  %393 = load ptr, ptr %5, align 8
  %394 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %393, i32 0, i32 20
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %11, align 4
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %395, i64 %397
  %399 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %398, i32 0, i32 0
  %400 = load i32, ptr %399, align 8
  %401 = add i32 %400, 1
  %402 = zext i32 %401 to i64
  %403 = load ptr, ptr %5, align 8
  %404 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %403, i32 0, i32 20
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %11, align 4
  %407 = sub i32 %406, 1
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %405, i64 %408
  %410 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %409, i32 0, i32 3
  %411 = load i64, ptr %410, align 8
  %412 = mul i64 %402, %411
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %413, i32 0, i32 20
  %415 = load ptr, ptr %414, align 8
  %416 = load i32, ptr %11, align 4
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %415, i64 %417
  %419 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %418, i32 0, i32 0
  %420 = load i32, ptr %419, align 8
  %421 = zext i32 %420 to i64
  %422 = add i64 %412, %421
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %423, i32 0, i32 20
  %425 = load ptr, ptr %424, align 8
  %426 = load i32, ptr %11, align 4
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %425, i64 %427
  %429 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %428, i32 0, i32 3
  store i64 %422, ptr %429, align 8
  %430 = load ptr, ptr %5, align 8
  %431 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %430, i32 0, i32 20
  %432 = load ptr, ptr %431, align 8
  %433 = load i32, ptr %11, align 4
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %432, i64 %434
  %436 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %435, i32 0, i32 3
  %437 = load i64, ptr %436, align 8
  %438 = call i32 @H5VM_limit_enc_size(i64 noundef %437)
  store i32 %438, ptr %10, align 4
  br label %439

439:                                              ; preds = %350
  %440 = load i32, ptr %10, align 4
  %441 = trunc i32 %440 to i8
  %442 = load ptr, ptr %5, align 8
  %443 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %442, i32 0, i32 20
  %444 = load ptr, ptr %443, align 8
  %445 = load i32, ptr %11, align 4
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %444, i64 %446
  %448 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %447, i32 0, i32 4
  store i8 %441, ptr %448, align 8
  br label %449

449:                                              ; preds = %439
  %450 = load ptr, ptr %5, align 8
  %451 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %450, i32 0, i32 27
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds %struct.H5B2_class_t, ptr %452, i32 0, i32 2
  %454 = load i64, ptr %453, align 8
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %455, i32 0, i32 20
  %457 = load ptr, ptr %456, align 8
  %458 = load i32, ptr %11, align 4
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %457, i64 %459
  %461 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %460, i32 0, i32 0
  %462 = load i32, ptr %461, align 8
  %463 = zext i32 %462 to i64
  %464 = mul i64 %454, %463
  %465 = call ptr @H5FL_fac_init(i64 noundef %464)
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %466, i32 0, i32 20
  %468 = load ptr, ptr %467, align 8
  %469 = load i32, ptr %11, align 4
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %468, i64 %470
  %472 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %471, i32 0, i32 5
  store ptr %465, ptr %472, align 8
  %473 = icmp eq ptr null, %465
  br i1 %473, label %474, label %489

474:                                              ; preds = %449
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = load i64, ptr @H5E_BTREE_g, align 8
  %479 = load i64, ptr @H5E_CANTINIT_g, align 8
  %480 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_init, i32 noundef 185, i64 noundef %478, i64 noundef %479, ptr noundef @.str.3)
  br label %481

481:                                              ; preds = %477
  store i8 1, ptr %13, align 1
  %482 = load i8, ptr %13, align 1
  %483 = trunc i8 %482 to i1
  %484 = zext i1 %483 to i8
  store i8 %484, ptr %13, align 1
  br label %485

485:                                              ; preds = %481
  br label %486

486:                                              ; preds = %485
  store i32 -1, ptr %12, align 4
  br label %594

487:                                              ; No predecessors!
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488, %449
  %490 = load ptr, ptr %5, align 8
  %491 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %490, i32 0, i32 20
  %492 = load ptr, ptr %491, align 8
  %493 = load i32, ptr %11, align 4
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %492, i64 %494
  %496 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %495, i32 0, i32 0
  %497 = load i32, ptr %496, align 8
  %498 = add i32 %497, 1
  %499 = zext i32 %498 to i64
  %500 = mul i64 24, %499
  %501 = call ptr @H5FL_fac_init(i64 noundef %500)
  %502 = load ptr, ptr %5, align 8
  %503 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %502, i32 0, i32 20
  %504 = load ptr, ptr %503, align 8
  %505 = load i32, ptr %11, align 4
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %504, i64 %506
  %508 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %507, i32 0, i32 6
  store ptr %501, ptr %508, align 8
  %509 = icmp eq ptr null, %501
  br i1 %509, label %510, label %525

510:                                              ; preds = %489
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  %514 = load i64, ptr @H5E_BTREE_g, align 8
  %515 = load i64, ptr @H5E_CANTINIT_g, align 8
  %516 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_init, i32 noundef 189, i64 noundef %514, i64 noundef %515, ptr noundef @.str.4)
  br label %517

517:                                              ; preds = %513
  store i8 1, ptr %13, align 1
  %518 = load i8, ptr %13, align 1
  %519 = trunc i8 %518 to i1
  %520 = zext i1 %519 to i8
  store i8 %520, ptr %13, align 1
  br label %521

521:                                              ; preds = %517
  br label %522

522:                                              ; preds = %521
  store i32 -1, ptr %12, align 4
  br label %594

523:                                              ; No predecessors!
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524, %489
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %11, align 4
  %528 = add i32 %527, 1
  store i32 %528, ptr %11, align 4
  br label %282

529:                                              ; preds = %282
  br label %530

530:                                              ; preds = %529, %277
  %531 = load ptr, ptr %5, align 8
  %532 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %531, i32 0, i32 8
  %533 = load ptr, ptr %532, align 8
  %534 = call i32 @H5F_get_intent(ptr noundef %533)
  %535 = and i32 %534, 32
  %536 = icmp ugt i32 %535, 0
  br i1 %536, label %537, label %553

537:                                              ; preds = %530
  %538 = load ptr, ptr %5, align 8
  %539 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %538, i32 0, i32 27
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds %struct.H5B2_class_t, ptr %540, i32 0, i32 0
  %542 = load i32, ptr %541, align 8
  %543 = icmp eq i32 %542, 10
  br i1 %543, label %551, label %544

544:                                              ; preds = %537
  %545 = load ptr, ptr %5, align 8
  %546 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %545, i32 0, i32 27
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds %struct.H5B2_class_t, ptr %547, i32 0, i32 0
  %549 = load i32, ptr %548, align 8
  %550 = icmp eq i32 %549, 11
  br label %551

551:                                              ; preds = %544, %537
  %552 = phi i1 [ true, %537 ], [ %550, %544 ]
  br label %553

553:                                              ; preds = %551, %530
  %554 = phi i1 [ false, %530 ], [ %552, %551 ]
  %555 = load ptr, ptr %5, align 8
  %556 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %555, i32 0, i32 23
  %557 = zext i1 %554 to i8
  store i8 %557, ptr %556, align 8
  %558 = load ptr, ptr %5, align 8
  %559 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %558, i32 0, i32 26
  store i64 0, ptr %559, align 8
  %560 = load ptr, ptr %5, align 8
  %561 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %560, i32 0, i32 27
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds %struct.H5B2_class_t, ptr %562, i32 0, i32 3
  %564 = load ptr, ptr %563, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %593

566:                                              ; preds = %553
  %567 = load ptr, ptr %5, align 8
  %568 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %567, i32 0, i32 27
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds %struct.H5B2_class_t, ptr %569, i32 0, i32 3
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %7, align 8
  %573 = call ptr %571(ptr noundef %572)
  %574 = load ptr, ptr %5, align 8
  %575 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %574, i32 0, i32 28
  store ptr %573, ptr %575, align 8
  %576 = icmp eq ptr null, %573
  br i1 %576, label %577, label %592

577:                                              ; preds = %566
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  %581 = load i64, ptr @H5E_BTREE_g, align 8
  %582 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %583 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_init, i32 noundef 204, i64 noundef %581, i64 noundef %582, ptr noundef @.str.5)
  br label %584

584:                                              ; preds = %580
  store i8 1, ptr %13, align 1
  %585 = load i8, ptr %13, align 1
  %586 = trunc i8 %585 to i1
  %587 = zext i1 %586 to i8
  store i8 %587, ptr %13, align 1
  br label %588

588:                                              ; preds = %584
  br label %589

589:                                              ; preds = %588
  store i32 -1, ptr %12, align 4
  br label %594

590:                                              ; No predecessors!
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591, %566
  br label %593

593:                                              ; preds = %592, %553
  br label %594

594:                                              ; preds = %593, %589, %522, %486, %232, %200, %95, %62
  %595 = load i32, ptr %12, align 4
  %596 = icmp slt i32 %595, 0
  br i1 %596, label %597, label %615

597:                                              ; preds = %594
  %598 = load ptr, ptr %5, align 8
  %599 = call i32 @H5B2__hdr_free(ptr noundef %598)
  %600 = icmp slt i32 %599, 0
  br i1 %600, label %601, label %614

601:                                              ; preds = %597
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  %605 = load i64, ptr @H5E_BTREE_g, align 8
  %606 = load i64, ptr @H5E_CANTFREE_g, align 8
  %607 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_init, i32 noundef 209, i64 noundef %605, i64 noundef %606, ptr noundef @.str.6)
  br label %608

608:                                              ; preds = %604
  store i8 1, ptr %13, align 1
  %609 = load i8, ptr %13, align 1
  %610 = trunc i8 %609 to i1
  %611 = zext i1 %610 to i8
  store i8 %611, ptr %13, align 1
  br label %612

612:                                              ; preds = %608
  store i32 -1, ptr %12, align 4
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613, %597
  br label %615

615:                                              ; preds = %614, %594
  %616 = load i32, ptr %12, align 4
  ret i32 %616
}

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) #1

declare ptr @H5FL_fac_init(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5VM_limit_enc_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @H5VM_log2_gen(i64 noundef %3)
  %5 = udiv i32 %4, 8
  %6 = add i32 %5, 1
  ret i32 %6
}

declare i32 @H5F_get_intent(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5B2__hdr_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %6, i32 0, i32 28
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %39

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %11, i32 0, i32 27
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5B2_class_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %16, i32 0, i32 28
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %15(ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_BTREE_g, align 8
  %26 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_free, i32 noundef 581, i64 noundef %25, i64 noundef %26, ptr noundef @.str.23)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %4, align 1
  %29 = load i8, ptr %4, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %4, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %218

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %10
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %37, i32 0, i32 28
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %1
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %40, i32 0, i32 18
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %45, i32 0, i32 18
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @H5FL_blk_free(ptr noundef @H5_node_page_blk_free_list, ptr noundef %47)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %49, i32 0, i32 18
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %39
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %52, i32 0, i32 19
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %57, i32 0, i32 19
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @H5FL_seq_free(ptr noundef @H5_size_t_seq_free_list, ptr noundef %59)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %61, i32 0, i32 19
  store ptr %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %56, %51
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %64, i32 0, i32 20
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %162

68:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  br label %69

69:                                               ; preds = %152, %68
  %70 = load i32, ptr %5, align 4
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %71, i32 0, i32 6
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i32
  %75 = add nsw i32 %74, 1
  %76 = icmp ult i32 %70, %75
  br i1 %76, label %77, label %155

77:                                               ; preds = %69
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %78, i32 0, i32 20
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %5, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %114

87:                                               ; preds = %77
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %88, i32 0, i32 20
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %5, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @H5FL_fac_term(ptr noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_BTREE_g, align 8
  %103 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_free, i32 noundef 602, i64 noundef %102, i64 noundef %103, ptr noundef @.str.24)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %4, align 1
  %106 = load i8, ptr %4, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %4, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %3, align 4
  br label %218

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %87
  br label %114

114:                                              ; preds = %113, %77
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %115, i32 0, i32 20
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %5, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %117, i64 %119
  %121 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %151

124:                                              ; preds = %114
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %125, i32 0, i32 20
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %5, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %127, i64 %129
  %131 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @H5FL_fac_term(ptr noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_BTREE_g, align 8
  %140 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_free, i32 noundef 606, i64 noundef %139, i64 noundef %140, ptr noundef @.str.25)
  br label %142

142:                                              ; preds = %138
  store i8 1, ptr %4, align 1
  %143 = load i8, ptr %4, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %4, align 1
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %3, align 4
  br label %218

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %124
  br label %151

151:                                              ; preds = %150, %114
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %5, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %5, align 4
  br label %69

155:                                              ; preds = %69
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %156, i32 0, i32 20
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @H5FL_seq_free(ptr noundef @H5_H5B2_node_info_t_seq_free_list, ptr noundef %158)
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %160, i32 0, i32 20
  store ptr %159, ptr %161, align 8
  br label %162

162:                                              ; preds = %155, %63
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %163, i32 0, i32 21
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %174

167:                                              ; preds = %162
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %168, i32 0, i32 21
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @H5MM_xfree(ptr noundef %170)
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %172, i32 0, i32 21
  store ptr %171, ptr %173, align 8
  br label %174

174:                                              ; preds = %167, %162
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %175, i32 0, i32 22
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %186

179:                                              ; preds = %174
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %180, i32 0, i32 22
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr @H5MM_xfree(ptr noundef %182)
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %184, i32 0, i32 22
  store ptr %183, ptr %185, align 8
  br label %186

186:                                              ; preds = %179, %174
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %187, i32 0, i32 24
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %215

191:                                              ; preds = %186
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %192, i32 0, i32 24
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @H5AC_proxy_entry_dest(ptr noundef %194)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %212

197:                                              ; preds = %191
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr @H5E_BTREE_g, align 8
  %202 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_free, i32 noundef 622, i64 noundef %201, i64 noundef %202, ptr noundef @.str.26)
  br label %204

204:                                              ; preds = %200
  store i8 1, ptr %4, align 1
  %205 = load i8, ptr %4, align 1
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %4, align 1
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store i32 -1, ptr %3, align 4
  br label %218

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %191
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %213, i32 0, i32 24
  store ptr null, ptr %214, align 8
  br label %215

215:                                              ; preds = %212, %186
  %216 = load ptr, ptr %2, align 8
  %217 = call ptr @H5FL_reg_free(ptr noundef @H5_H5B2_hdr_t_reg_free_list, ptr noundef %216)
  store ptr %217, ptr %2, align 8
  br label %218

218:                                              ; preds = %215, %209, %147, %110, %33
  %219 = load i32, ptr %3, align 4
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define ptr @H5B2__hdr_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5B2_hdr_t_reg_free_list)
  store ptr %6, ptr %3, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_BTREE_g, align 8
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_alloc, i32 noundef 238, i64 noundef %12, i64 noundef %13, ptr noundef @.str.7)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %53

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %25, i32 0, i32 8
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %29, i32 0, i32 15
  store i8 %28, ptr %30, align 2
  %31 = load ptr, ptr %2, align 8
  %32 = call zeroext i8 @H5F_sizeof_size(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %33, i32 0, i32 14
  store i8 %32, ptr %34, align 1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %35, i32 0, i32 15
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = add i32 %38, 2
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %40, i32 0, i32 14
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = add i32 %39, %43
  %45 = add i32 20, %44
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %47, i32 0, i32 10
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %50, i32 0, i32 0
  store i64 -1, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  store ptr %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %23, %20
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5B2__hdr_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i64 -1, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @H5B2__hdr_alloc(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_BTREE_g, align 8
  %19 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_create, i32 noundef 281, i64 noundef %18, i64 noundef %19, ptr noundef @.str.8)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %10, align 1
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %10, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i64 -1, ptr %9, align 8
  br label %156

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @H5B2__hdr_init(ptr noundef %30, ptr noundef %31, ptr noundef %32, i16 noundef zeroext 0)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_BTREE_g, align 8
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_create, i32 noundef 285, i64 noundef %39, i64 noundef %40, ptr noundef @.str.9)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %10, align 1
  %43 = load i8, ptr %10, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %10, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i64 -1, ptr %9, align 8
  br label %156

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %29
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %52, i32 0, i32 10
  %54 = load i64, ptr %53, align 8
  %55 = call i64 @H5MF_alloc(ptr noundef %51, i32 noundef 2, i64 noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %56, i32 0, i32 9
  store i64 %55, ptr %57, align 8
  %58 = icmp eq i64 -1, %55
  br i1 %58, label %59, label %74

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_BTREE_g, align 8
  %64 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_create, i32 noundef 289, i64 noundef %63, i64 noundef %64, ptr noundef @.str.10)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %10, align 1
  %67 = load i8, ptr %10, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %10, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i64 -1, ptr %9, align 8
  br label %156

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %50
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %75, i32 0, i32 23
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %100

79:                                               ; preds = %74
  %80 = call ptr @H5AC_proxy_entry_create()
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %81, i32 0, i32 24
  store ptr %80, ptr %82, align 8
  %83 = icmp eq ptr null, %80
  br i1 %83, label %84, label %99

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_BTREE_g, align 8
  %89 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_create, i32 noundef 294, i64 noundef %88, i64 noundef %89, ptr noundef @.str.11)
  br label %91

91:                                               ; preds = %87
  store i8 1, ptr %10, align 1
  %92 = load i8, ptr %10, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %10, align 1
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i64 -1, ptr %9, align 8
  br label %156

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %79
  br label %100

100:                                              ; preds = %99, %74
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %102, i32 0, i32 9
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = call i32 @H5AC_insert_entry(ptr noundef %101, ptr noundef @H5AC_BT2_HDR, i64 noundef %104, ptr noundef %105, i32 noundef 0)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %123

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_BTREE_g, align 8
  %113 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_create, i32 noundef 298, i64 noundef %112, i64 noundef %113, ptr noundef @.str.12)
  br label %115

115:                                              ; preds = %111
  store i8 1, ptr %10, align 1
  %116 = load i8, ptr %10, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %10, align 1
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i64 -1, ptr %9, align 8
  br label %156

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %100
  store i8 1, ptr %8, align 1
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %124, i32 0, i32 24
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %152

128:                                              ; preds = %123
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %129, i32 0, i32 24
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_BTREE_g, align 8
  %141 = load i64, ptr @H5E_CANTSET_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_create, i32 noundef 305, i64 noundef %140, i64 noundef %141, ptr noundef @.str.13)
  br label %143

143:                                              ; preds = %139
  store i8 1, ptr %10, align 1
  %144 = load i8, ptr %10, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %10, align 1
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i64 -1, ptr %9, align 8
  br label %156

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %128
  br label %152

152:                                              ; preds = %151, %123
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %153, i32 0, i32 9
  %155 = load i64, ptr %154, align 8
  store i64 %155, ptr %9, align 8
  br label %156

156:                                              ; preds = %152, %148, %120, %96, %71, %47, %26
  %157 = load i64, ptr %9, align 8
  %158 = icmp ne i64 %157, -1
  br i1 %158, label %230, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %7, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %229

162:                                              ; preds = %159
  %163 = load i8, ptr %8, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %183

165:                                              ; preds = %162
  %166 = load ptr, ptr %7, align 8
  %167 = call i32 @H5AC_remove_entry(ptr noundef %166)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %182

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr @H5E_BTREE_g, align 8
  %174 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_create, i32 noundef 317, i64 noundef %173, i64 noundef %174, ptr noundef @.str.14)
  br label %176

176:                                              ; preds = %172
  store i8 1, ptr %10, align 1
  %177 = load i8, ptr %10, align 1
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %10, align 1
  br label %180

180:                                              ; preds = %176
  store i64 -1, ptr %9, align 8
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %165
  br label %183

183:                                              ; preds = %182, %162
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %184, i32 0, i32 9
  %186 = load i64, ptr %185, align 8
  %187 = icmp ne i64 %186, -1
  br i1 %187, label %188, label %211

188:                                              ; preds = %183
  %189 = load ptr, ptr %4, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %190, i32 0, i32 9
  %192 = load i64, ptr %191, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %193, i32 0, i32 10
  %195 = load i64, ptr %194, align 8
  %196 = call i32 @H5MF_xfree(ptr noundef %189, i32 noundef 2, i64 noundef %192, i64 noundef %195)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %211

198:                                              ; preds = %188
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_BTREE_g, align 8
  %203 = load i64, ptr @H5E_CANTFREE_g, align 8
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_create, i32 noundef 322, i64 noundef %202, i64 noundef %203, ptr noundef @.str.15)
  br label %205

205:                                              ; preds = %201
  store i8 1, ptr %10, align 1
  %206 = load i8, ptr %10, align 1
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %10, align 1
  br label %209

209:                                              ; preds = %205
  store i64 -1, ptr %9, align 8
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %188, %183
  %212 = load ptr, ptr %7, align 8
  %213 = call i32 @H5B2__hdr_free(ptr noundef %212)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %228

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_BTREE_g, align 8
  %220 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_create, i32 noundef 326, i64 noundef %219, i64 noundef %220, ptr noundef @.str.16)
  br label %222

222:                                              ; preds = %218
  store i8 1, ptr %10, align 1
  %223 = load i8, ptr %10, align 1
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %10, align 1
  br label %226

226:                                              ; preds = %222
  store i64 -1, ptr %9, align 8
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %211
  br label %229

229:                                              ; preds = %228, %159
  br label %230

230:                                              ; preds = %229, %156
  %231 = load i64, ptr %9, align 8
  ret i64 %231
}

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @H5AC_proxy_entry_create() #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5AC_remove_entry(ptr noundef) #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5B2__hdr_incr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %5, i32 0, i32 11
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @H5AC_pin_protected_entry(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_BTREE_g, align 8
  %18 = load i64, ptr @H5E_CANTPIN_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_incr, i32 noundef 354, i64 noundef %17, i64 noundef %18, ptr noundef @.str.17)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %4, align 1
  %21 = load i8, ptr %4, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %34

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %9
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %30, i32 0, i32 11
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %29, %25
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare i32 @H5AC_pin_protected_entry(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5B2__hdr_decr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %5, i32 0, i32 11
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %9, i32 0, i32 11
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @H5AC_unpin_entry(ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_BTREE_g, align 8
  %22 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_decr, i32 noundef 389, i64 noundef %21, i64 noundef %22, ptr noundef @.str.18)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %4, align 1
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %4, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  br label %34

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %13
  br label %33

33:                                               ; preds = %32, %1
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare i32 @H5AC_unpin_entry(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5B2__hdr_fuse_incr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %3, i32 0, i32 12
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @H5B2__hdr_fuse_decr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %3, i32 0, i32 12
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %7, i32 0, i32 12
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i32 @H5B2__hdr_dirty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5AC_mark_entry_dirty(ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_BTREE_g, align 8
  %13 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_dirty, i32 noundef 463, i64 noundef %12, i64 noundef %13, ptr noundef @.str.19)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %24

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare i32 @H5AC_mark_entry_dirty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5B2__hdr_protect(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5B2_hdr_cache_ud_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.H5B2_hdr_cache_ud_t, ptr %9, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds %struct.H5B2_hdr_cache_ud_t, ptr %9, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.H5B2_hdr_cache_ud_t, ptr %9, i32 0, i32 2
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @H5AC_protect(ptr noundef %19, ptr noundef @H5AC_BT2_HDR, i64 noundef %20, ptr noundef %9, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_BTREE_g, align 8
  %29 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %30 = load i64, ptr %6, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_protect, i32 noundef 502, i64 noundef %28, i64 noundef %29, ptr noundef @.str.20, i64 noundef %30)
  br label %32

32:                                               ; preds = %27
  store i8 1, ptr %12, align 1
  %33 = load i8, ptr %12, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %12, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store ptr null, ptr %11, align 8
  br label %99

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %42, i32 0, i32 8
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %44, i32 0, i32 23
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %97

48:                                               ; preds = %40
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %49, i32 0, i32 24
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %97

53:                                               ; preds = %48
  %54 = call ptr @H5AC_proxy_entry_create()
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %55, i32 0, i32 24
  store ptr %54, ptr %56, align 8
  %57 = icmp eq ptr null, %54
  br i1 %57, label %58, label %73

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_BTREE_g, align 8
  %63 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_protect, i32 noundef 509, i64 noundef %62, i64 noundef %63, ptr noundef @.str.11)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %12, align 1
  %66 = load i8, ptr %12, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %12, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store ptr null, ptr %11, align 8
  br label %99

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %53
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %74, i32 0, i32 24
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = call i32 @H5AC_proxy_entry_add_child(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_BTREE_g, align 8
  %86 = load i64, ptr @H5E_CANTSET_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_protect, i32 noundef 513, i64 noundef %85, i64 noundef %86, ptr noundef @.str.21)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %12, align 1
  %89 = load i8, ptr %12, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %12, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store ptr null, ptr %11, align 8
  br label %99

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %73
  br label %97

97:                                               ; preds = %96, %48, %40
  %98 = load ptr, ptr %10, align 8
  store ptr %98, ptr %11, align 8
  br label %99

99:                                               ; preds = %97, %93, %70, %37
  %100 = load ptr, ptr %11, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %128, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %10, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %127

105:                                              ; preds = %102
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %6, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = call i32 @H5AC_unprotect(ptr noundef %108, ptr noundef @H5AC_BT2_HDR, i64 noundef %109, ptr noundef %110, i32 noundef 0)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_BTREE_g, align 8
  %118 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %119 = load i64, ptr %6, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_protect, i32 noundef 525, i64 noundef %117, i64 noundef %118, ptr noundef @.str.22, i64 noundef %119)
  br label %121

121:                                              ; preds = %116
  store i8 1, ptr %12, align 1
  %122 = load i8, ptr %12, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %12, align 1
  br label %125

125:                                              ; preds = %121
  store ptr null, ptr %11, align 8
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %105, %102
  br label %128

128:                                              ; preds = %127, %99
  %129 = load ptr, ptr %11, align 8
  ret ptr %129
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5B2__hdr_unprotect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %10, i32 0, i32 9
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @H5AC_unprotect(ptr noundef %9, ptr noundef @H5AC_BT2_HDR, i64 noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_BTREE_g, align 8
  %22 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %23, i32 0, i32 9
  %25 = load i64, ptr %24, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_unprotect, i32 noundef 553, i64 noundef %21, i64 noundef %22, ptr noundef @.str.22, i64 noundef %25)
  br label %27

27:                                               ; preds = %20
  store i8 1, ptr %6, align 1
  %28 = load i8, ptr %6, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %5, align 4
  br label %36

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %2
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #1

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) #1

declare i32 @H5FL_fac_term(ptr noundef) #1

declare ptr @H5MM_xfree(ptr noundef) #1

declare i32 @H5AC_proxy_entry_dest(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5B2__hdr_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, -1
  br i1 %10, label %11, label %43

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %13, i32 0, i32 6
  %15 = load i16, ptr %14, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @H5B2__delete_node(ptr noundef %12, i16 noundef zeroext %15, ptr noundef %17, ptr noundef %18, ptr noundef %21, ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_BTREE_g, align 8
  %32 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_delete, i32 noundef 671, i64 noundef %31, i64 noundef %32, ptr noundef @.str.27)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %5, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %4, align 4
  br label %46

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %11
  br label %43

43:                                               ; preds = %42, %1
  %44 = load i32, ptr %3, align 4
  %45 = or i32 %44, 259
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %43, %39
  %47 = load ptr, ptr %2, align 8
  %48 = load i32, ptr %3, align 4
  %49 = call i32 @H5B2__hdr_unprotect(ptr noundef %47, i32 noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_BTREE_g, align 8
  %56 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5B2__hdr_delete, i32 noundef 679, i64 noundef %55, i64 noundef %56, ptr noundef @.str.16)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %5, align 1
  %59 = load i8, ptr %5, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %5, align 1
  br label %62

62:                                               ; preds = %58
  store i32 -1, ptr %4, align 4
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %46
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

declare i32 @H5B2__delete_node(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5VM_log2_gen(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8
  %13 = lshr i64 %12, 48
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load i64, ptr %2, align 8
  %18 = lshr i64 %17, 56
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add i32 56, %26
  br label %36

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 48, %34
  br label %36

36:                                               ; preds = %28, %21
  %37 = phi i32 [ %27, %21 ], [ %35, %28 ]
  store i32 %37, ptr %3, align 4
  br label %60

38:                                               ; preds = %11
  %39 = load i64, ptr %2, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 40, %48
  br label %58

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = add i32 32, %56
  br label %58

58:                                               ; preds = %50, %43
  %59 = phi i32 [ %49, %43 ], [ %57, %50 ]
  store i32 %59, ptr %3, align 4
  br label %60

60:                                               ; preds = %58, %36
  br label %110

61:                                               ; preds = %1
  %62 = load i64, ptr %2, align 8
  %63 = lshr i64 %62, 16
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = load i64, ptr %2, align 8
  %68 = lshr i64 %67, 24
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 24, %76
  br label %86

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4
  %80 = and i32 %79, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add i32 16, %84
  br label %86

86:                                               ; preds = %78, %71
  %87 = phi i32 [ %77, %71 ], [ %85, %78 ]
  store i32 %87, ptr %3, align 4
  br label %109

88:                                               ; preds = %61
  %89 = load i64, ptr %2, align 8
  %90 = lshr i64 %89, 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add i32 8, %98
  br label %107

100:                                              ; preds = %88
  %101 = load i64, ptr %2, align 8
  %102 = trunc i64 %101 to i8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi i32 [ %99, %93 ], [ %106, %100 ]
  store i32 %108, ptr %3, align 4
  br label %109

109:                                              ; preds = %107, %86
  br label %110

110:                                              ; preds = %109, %60
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
