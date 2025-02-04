target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5T_ref_class_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_file_cont_info_t = type { i32, i64, i64, i64 }
%struct.H5VL_file_get_args_t = type { i32, %union.anon.5 }
%union.anon.5 = type { %struct.H5VL_file_get_name_args_t }
%struct.H5VL_file_get_name_args_t = type { i32, i64, ptr, ptr }
%struct.H5R_ref_priv_t = type { %union.anon.12, i64, i32, i8, i8, i8 }
%union.anon.12 = type { %struct.H5R_ref_priv_reg_t }
%struct.H5R_ref_priv_reg_t = type { %struct.H5R_ref_priv_obj_t, ptr }
%struct.H5R_ref_priv_obj_t = type { %struct.H5O_token_t, ptr }
%struct.H5O_token_t = type { [16 x i8] }
%struct.H5T_t = type { %struct.H5O_shared_t, ptr, %struct.H5O_loc_t, %struct.H5G_name_t, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5T_shared_t = type { i64, i32, i32, i64, i32, i8, ptr, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.H5T_array_t }
%struct.H5T_array_t = type { i64, i32, [32 x i64] }
%struct.H5T_atomic_t = type { i32, i64, i64, i32, i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i64, i64, i64, i64, i64, i64, i32, i32 }
%struct.anon.4 = type { i32, i32, i8, i32, ptr, ptr }
%struct.anon.6 = type { ptr }
%struct.H5Tref_dsetreg = type { %struct.H5O_token_t, ptr }
%struct.H5VL_blob_specific_args_t = type { i32, %union.anon.13 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr }

@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tref.c\00", align 1
@__func__.H5T__ref_set_loc = private unnamed_addr constant [17 x i8] c"H5T__ref_set_loc\00", align 1
@H5E_REFERENCE_g = external global i64, align 8
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"unable to close owned VOL object\00", align 1
@H5T_ref_mem_g = internal constant %struct.H5T_ref_class_t { ptr @H5T__ref_mem_isnull, ptr @H5T__ref_mem_setnull, ptr @H5T__ref_mem_getsize, ptr @H5T__ref_mem_read, ptr @H5T__ref_mem_write }, align 8
@H5E_DATATYPE_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"invalid location\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"can't give ownership of VOL object\00", align 1
@H5E_ARGS_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"invalid VOL object\00", align 1
@H5T_ref_obj_disk_g = internal constant %struct.H5T_ref_class_t { ptr @H5T__ref_obj_disk_isnull, ptr null, ptr @H5T__ref_obj_disk_getsize, ptr @H5T__ref_obj_disk_read, ptr null }, align 8
@H5T_ref_dsetreg_disk_g = internal constant %struct.H5T_ref_class_t { ptr @H5T__ref_dsetreg_disk_isnull, ptr null, ptr @H5T__ref_dsetreg_disk_getsize, ptr @H5T__ref_dsetreg_disk_read, ptr null }, align 8
@__const.H5T__ref_set_loc.cont_info = private unnamed_addr constant %struct.H5VL_file_cont_info_t { i32 1, i64 0, i64 0, i64 0 }, align 8
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"unable to get container info\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"can't get encode size\00", align 1
@H5T_ref_disk_g = internal constant %struct.H5T_ref_class_t { ptr @H5T__ref_disk_isnull, ptr @H5T__ref_disk_setnull, ptr @H5T__ref_disk_getsize, ptr @H5T__ref_disk_read, ptr @H5T__ref_disk_write }, align 8
@H5E_BADRANGE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"invalid reference datatype location\00", align 1
@__func__.H5T__ref_reclaim = private unnamed_addr constant [17 x i8] c"H5T__ref_reclaim\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"cannot free reference\00", align 1
@__func__.H5T__ref_mem_getsize = private unnamed_addr constant [21 x i8] c"H5T__ref_mem_getsize\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5E_CANTCOMPARE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"can't check if files are equal\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"can't query if file uses native VOL connector\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"can't get file name\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [35 x i8] c"can't allocate space for file name\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [34 x i8] c"unable to determine encoding size\00", align 1
@__func__.H5T__ref_mem_read = private unnamed_addr constant [18 x i8] c"H5T__ref_mem_read\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Cannot encode reference\00", align 1
@__func__.H5T__ref_mem_write = private unnamed_addr constant [19 x i8] c"H5T__ref_mem_write\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [34 x i8] c"unable to create object reference\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"unable to create region reference\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Cannot close dataspace\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [24 x i8] c"Cannot decode reference\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [40 x i8] c"internal error (unknown reference type)\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"not a file or file object\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [42 x i8] c"unable to attach location id to reference\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [44 x i8] c"unable to decrement refcount on location id\00", align 1
@__func__.H5T__ref_obj_disk_isnull = private unnamed_addr constant [25 x i8] c"H5T__ref_obj_disk_isnull\00", align 1
@__func__.H5T__ref_obj_disk_getsize = private unnamed_addr constant [26 x i8] c"H5T__ref_obj_disk_getsize\00", align 1
@__func__.H5T__ref_obj_disk_read = private unnamed_addr constant [23 x i8] c"H5T__ref_obj_disk_read\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"unable to get object address\00", align 1
@__func__.H5T__ref_dsetreg_disk_isnull = private unnamed_addr constant [29 x i8] c"H5T__ref_dsetreg_disk_isnull\00", align 1
@__func__.H5T__ref_dsetreg_disk_read = private unnamed_addr constant [27 x i8] c"H5T__ref_dsetreg_disk_read\00", align 1
@__func__.H5T__ref_disk_isnull = private unnamed_addr constant [21 x i8] c"H5T__ref_disk_isnull\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"unable to check if a blob ID is 'nil'\00", align 1
@__func__.H5T__ref_disk_setnull = private unnamed_addr constant [22 x i8] c"H5T__ref_disk_setnull\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [22 x i8] c"unable to delete blob\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"unable to set a blob ID to 'nil'\00", align 1
@__func__.H5T__ref_disk_getsize = private unnamed_addr constant [22 x i8] c"H5T__ref_disk_getsize\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [23 x i8] c"invalid reference type\00", align 1
@__func__.H5T__ref_disk_read = private unnamed_addr constant [19 x i8] c"H5T__ref_disk_read\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"unable to get blob\00", align 1
@__func__.H5T__ref_disk_write = private unnamed_addr constant [20 x i8] c"H5T__ref_disk_write\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"unable to put blob\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5T__ref_set_loc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5VL_file_cont_info_t, align 8
  %12 = alloca %struct.H5VL_file_get_args_t, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.H5R_ref_priv_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.H5T_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.H5T_shared_t, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds %struct.H5T_atomic_t, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds %struct.anon.4, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %17, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.H5T_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5T_shared_t, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds %struct.H5T_atomic_t, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds %struct.anon.4, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %27, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %7, align 4
  br label %459

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %26, %16
  %40 = load i32, ptr %6, align 4
  switch i32 %40, label %443 [
    i32 1, label %41
    i32 2, label %200
    i32 0, label %423
    i32 3, label %442
  ]

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.H5T_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.H5T_shared_t, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds %struct.H5T_atomic_t, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds %struct.anon.4, ptr %46, i32 0, i32 3
  store i32 1, ptr %47, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.H5T_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.H5T_shared_t, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %82

54:                                               ; preds = %41
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.H5T_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.H5T_shared_t, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @H5VL_free_object(ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_REFERENCE_g, align 8
  %67 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_set_loc, i32 noundef 186, i64 noundef %66, i64 noundef %67, ptr noundef @.str.1)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %8, align 1
  %70 = load i8, ptr %8, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %8, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %7, align 4
  br label %459

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %54
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.H5T_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.H5T_shared_t, ptr %80, i32 0, i32 7
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %77, %41
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.H5T_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.H5T_shared_t, ptr %86, i32 0, i32 8
  %88 = getelementptr inbounds %struct.H5T_atomic_t, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds %struct.anon.4, ptr %88, i32 0, i32 4
  store ptr %83, ptr %89, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.H5T_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.H5T_shared_t, ptr %92, i32 0, i32 8
  %94 = getelementptr inbounds %struct.H5T_atomic_t, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds %struct.anon.4, ptr %94, i32 0, i32 2
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %120

98:                                               ; preds = %82
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.H5T_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.H5T_shared_t, ptr %101, i32 0, i32 3
  store i64 64, ptr %102, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.H5T_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.H5T_shared_t, ptr %105, i32 0, i32 3
  %107 = load i64, ptr %106, align 8
  %108 = mul i64 8, %107
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.H5T_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.H5T_shared_t, ptr %111, i32 0, i32 8
  %113 = getelementptr inbounds %struct.H5T_atomic_t, ptr %112, i32 0, i32 1
  store i64 %108, ptr %113, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.H5T_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.H5T_shared_t, ptr %116, i32 0, i32 8
  %118 = getelementptr inbounds %struct.H5T_atomic_t, ptr %117, i32 0, i32 5
  %119 = getelementptr inbounds %struct.anon.4, ptr %118, i32 0, i32 5
  store ptr @H5T_ref_mem_g, ptr %119, align 8
  br label %199

120:                                              ; preds = %82
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.H5T_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.H5T_shared_t, ptr %123, i32 0, i32 8
  %125 = getelementptr inbounds %struct.H5T_atomic_t, ptr %124, i32 0, i32 5
  %126 = getelementptr inbounds %struct.anon.4, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %151

129:                                              ; preds = %120
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.H5T_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.H5T_shared_t, ptr %132, i32 0, i32 3
  store i64 8, ptr %133, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.H5T_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.H5T_shared_t, ptr %136, i32 0, i32 3
  %138 = load i64, ptr %137, align 8
  %139 = mul i64 8, %138
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.H5T_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.H5T_shared_t, ptr %142, i32 0, i32 8
  %144 = getelementptr inbounds %struct.H5T_atomic_t, ptr %143, i32 0, i32 1
  store i64 %139, ptr %144, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.H5T_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.H5T_shared_t, ptr %147, i32 0, i32 8
  %149 = getelementptr inbounds %struct.H5T_atomic_t, ptr %148, i32 0, i32 5
  %150 = getelementptr inbounds %struct.anon.4, ptr %149, i32 0, i32 5
  store ptr null, ptr %150, align 8
  br label %198

151:                                              ; preds = %120
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.H5T_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.H5T_shared_t, ptr %154, i32 0, i32 8
  %156 = getelementptr inbounds %struct.H5T_atomic_t, ptr %155, i32 0, i32 5
  %157 = getelementptr inbounds %struct.anon.4, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %182

160:                                              ; preds = %151
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.H5T_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.H5T_shared_t, ptr %163, i32 0, i32 3
  store i64 12, ptr %164, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.H5T_t, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.H5T_shared_t, ptr %167, i32 0, i32 3
  %169 = load i64, ptr %168, align 8
  %170 = mul i64 8, %169
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.H5T_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.H5T_shared_t, ptr %173, i32 0, i32 8
  %175 = getelementptr inbounds %struct.H5T_atomic_t, ptr %174, i32 0, i32 1
  store i64 %170, ptr %175, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.H5T_t, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.H5T_shared_t, ptr %178, i32 0, i32 8
  %180 = getelementptr inbounds %struct.H5T_atomic_t, ptr %179, i32 0, i32 5
  %181 = getelementptr inbounds %struct.anon.4, ptr %180, i32 0, i32 5
  store ptr null, ptr %181, align 8
  br label %197

182:                                              ; preds = %151
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_DATATYPE_g, align 8
  %187 = load i64, ptr @H5E_BADTYPE_g, align 8
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_set_loc, i32 noundef 218, i64 noundef %186, i64 noundef %187, ptr noundef @.str.2)
  br label %189

189:                                              ; preds = %185
  store i8 1, ptr %8, align 1
  %190 = load i8, ptr %8, align 1
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %8, align 1
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i32 -1, ptr %7, align 4
  br label %459

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %160
  br label %198

198:                                              ; preds = %197, %129
  br label %199

199:                                              ; preds = %198, %98
  br label %458

200:                                              ; preds = %39
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.H5T_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.H5T_shared_t, ptr %203, i32 0, i32 8
  %205 = getelementptr inbounds %struct.H5T_atomic_t, ptr %204, i32 0, i32 5
  %206 = getelementptr inbounds %struct.anon.4, ptr %205, i32 0, i32 3
  store i32 2, ptr %206, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.H5T_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.H5T_shared_t, ptr %210, i32 0, i32 8
  %212 = getelementptr inbounds %struct.H5T_atomic_t, ptr %211, i32 0, i32 5
  %213 = getelementptr inbounds %struct.anon.4, ptr %212, i32 0, i32 4
  store ptr %207, ptr %213, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = call i32 @H5T_own_vol_obj(ptr noundef %214, ptr noundef %215)
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %233

218:                                              ; preds = %200
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr @H5E_REFERENCE_g, align 8
  %223 = load i64, ptr @H5E_CANTINIT_g, align 8
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_set_loc, i32 noundef 232, i64 noundef %222, i64 noundef %223, ptr noundef @.str.3)
  br label %225

225:                                              ; preds = %221
  store i8 1, ptr %8, align 1
  %226 = load i8, ptr %8, align 1
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %8, align 1
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i32 -1, ptr %7, align 4
  br label %459

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %200
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.H5T_t, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.H5T_shared_t, ptr %236, i32 0, i32 8
  %238 = getelementptr inbounds %struct.H5T_atomic_t, ptr %237, i32 0, i32 5
  %239 = getelementptr inbounds %struct.anon.4, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %286

242:                                              ; preds = %233
  %243 = load ptr, ptr %5, align 8
  %244 = call ptr @H5VL_object_data(ptr noundef %243)
  store ptr %244, ptr %9, align 8
  %245 = icmp eq ptr null, %244
  br i1 %245, label %246, label %261

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load i64, ptr @H5E_ARGS_g, align 8
  %251 = load i64, ptr @H5E_BADTYPE_g, align 8
  %252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_set_loc, i32 noundef 253, i64 noundef %250, i64 noundef %251, ptr noundef @.str.4)
  br label %253

253:                                              ; preds = %249
  store i8 1, ptr %8, align 1
  %254 = load i8, ptr %8, align 1
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %8, align 1
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  store i32 -1, ptr %7, align 4
  br label %459

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %242
  %262 = load ptr, ptr %9, align 8
  %263 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %262)
  %264 = zext i8 %263 to i64
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.H5T_t, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.H5T_shared_t, ptr %267, i32 0, i32 3
  store i64 %264, ptr %268, align 8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.H5T_t, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.H5T_shared_t, ptr %271, i32 0, i32 3
  %273 = load i64, ptr %272, align 8
  %274 = mul i64 8, %273
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.H5T_t, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.H5T_shared_t, ptr %277, i32 0, i32 8
  %279 = getelementptr inbounds %struct.H5T_atomic_t, ptr %278, i32 0, i32 1
  store i64 %274, ptr %279, align 8
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.H5T_t, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.H5T_shared_t, ptr %282, i32 0, i32 8
  %284 = getelementptr inbounds %struct.H5T_atomic_t, ptr %283, i32 0, i32 5
  %285 = getelementptr inbounds %struct.anon.4, ptr %284, i32 0, i32 5
  store ptr @H5T_ref_obj_disk_g, ptr %285, align 8
  br label %422

286:                                              ; preds = %233
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.H5T_t, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.H5T_shared_t, ptr %289, i32 0, i32 8
  %291 = getelementptr inbounds %struct.H5T_atomic_t, ptr %290, i32 0, i32 5
  %292 = getelementptr inbounds %struct.anon.4, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %340

295:                                              ; preds = %286
  %296 = load ptr, ptr %5, align 8
  %297 = call ptr @H5VL_object_data(ptr noundef %296)
  store ptr %297, ptr %10, align 8
  %298 = icmp eq ptr null, %297
  br i1 %298, label %299, label %314

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load i64, ptr @H5E_ARGS_g, align 8
  %304 = load i64, ptr @H5E_BADTYPE_g, align 8
  %305 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_set_loc, i32 noundef 281, i64 noundef %303, i64 noundef %304, ptr noundef @.str.4)
  br label %306

306:                                              ; preds = %302
  store i8 1, ptr %8, align 1
  %307 = load i8, ptr %8, align 1
  %308 = trunc i8 %307 to i1
  %309 = zext i1 %308 to i8
  store i8 %309, ptr %8, align 1
  br label %310

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310
  store i32 -1, ptr %7, align 4
  br label %459

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %295
  %315 = load ptr, ptr %10, align 8
  %316 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %315)
  %317 = zext i8 %316 to i64
  %318 = add i64 %317, 4
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.H5T_t, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.H5T_shared_t, ptr %321, i32 0, i32 3
  store i64 %318, ptr %322, align 8
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct.H5T_t, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.H5T_shared_t, ptr %325, i32 0, i32 3
  %327 = load i64, ptr %326, align 8
  %328 = mul i64 8, %327
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.H5T_t, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.H5T_shared_t, ptr %331, i32 0, i32 8
  %333 = getelementptr inbounds %struct.H5T_atomic_t, ptr %332, i32 0, i32 1
  store i64 %328, ptr %333, align 8
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds %struct.H5T_t, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.H5T_shared_t, ptr %336, i32 0, i32 8
  %338 = getelementptr inbounds %struct.H5T_atomic_t, ptr %337, i32 0, i32 5
  %339 = getelementptr inbounds %struct.anon.4, ptr %338, i32 0, i32 5
  store ptr @H5T_ref_dsetreg_disk_g, ptr %339, align 8
  br label %421

340:                                              ; preds = %286
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.H5T__ref_set_loc.cont_info, i64 32, i1 false)
  %341 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %12, i32 0, i32 0
  store i32 0, ptr %341, align 8
  %342 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %12, i32 0, i32 1
  %343 = getelementptr inbounds %struct.anon.6, ptr %342, i32 0, i32 0
  store ptr %11, ptr %343, align 8
  %344 = load ptr, ptr %5, align 8
  %345 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %346 = call i32 @H5VL_file_get(ptr noundef %344, ptr noundef %12, i64 noundef %345, ptr noundef null)
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %363

348:                                              ; preds = %340
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = load i64, ptr @H5E_DATATYPE_g, align 8
  %353 = load i64, ptr @H5E_CANTGET_g, align 8
  %354 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_set_loc, i32 noundef 302, i64 noundef %352, i64 noundef %353, ptr noundef @.str.5)
  br label %355

355:                                              ; preds = %351
  store i8 1, ptr %8, align 1
  %356 = load i8, ptr %8, align 1
  %357 = trunc i8 %356 to i1
  %358 = zext i1 %357 to i8
  store i8 %358, ptr %8, align 1
  br label %359

359:                                              ; preds = %355
  br label %360

360:                                              ; preds = %359
  store i32 -1, ptr %7, align 4
  br label %459

361:                                              ; No predecessors!
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362, %340
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 48, i1 false)
  %364 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %14, i32 0, i32 3
  store i8 2, ptr %364, align 4
  %365 = getelementptr inbounds %struct.H5VL_file_cont_info_t, ptr %11, i32 0, i32 2
  %366 = load i64, ptr %365, align 8
  %367 = trunc i64 %366 to i8
  %368 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %14, i32 0, i32 4
  store i8 %367, ptr %368, align 1
  %369 = call i32 @H5R__encode(ptr noundef null, ptr noundef %14, ptr noundef null, ptr noundef %13, i32 noundef 0)
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %386

371:                                              ; preds = %363
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = load i64, ptr @H5E_REFERENCE_g, align 8
  %376 = load i64, ptr @H5E_CANTGET_g, align 8
  %377 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_set_loc, i32 noundef 309, i64 noundef %375, i64 noundef %376, ptr noundef @.str.6)
  br label %378

378:                                              ; preds = %374
  store i8 1, ptr %8, align 1
  %379 = load i8, ptr %8, align 1
  %380 = trunc i8 %379 to i1
  %381 = zext i1 %380 to i8
  store i8 %381, ptr %8, align 1
  br label %382

382:                                              ; preds = %378
  br label %383

383:                                              ; preds = %382
  store i32 -1, ptr %7, align 4
  br label %459

384:                                              ; No predecessors!
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385, %363
  %387 = getelementptr inbounds %struct.H5VL_file_cont_info_t, ptr %11, i32 0, i32 3
  %388 = load i64, ptr %387, align 8
  %389 = add i64 6, %388
  %390 = load i64, ptr %13, align 8
  %391 = icmp ugt i64 %389, %390
  br i1 %391, label %392, label %396

392:                                              ; preds = %386
  %393 = getelementptr inbounds %struct.H5VL_file_cont_info_t, ptr %11, i32 0, i32 3
  %394 = load i64, ptr %393, align 8
  %395 = add i64 6, %394
  br label %398

396:                                              ; preds = %386
  %397 = load i64, ptr %13, align 8
  br label %398

398:                                              ; preds = %396, %392
  %399 = phi i64 [ %395, %392 ], [ %397, %396 ]
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds %struct.H5T_t, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.H5T_shared_t, ptr %402, i32 0, i32 3
  store i64 %399, ptr %403, align 8
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds %struct.H5T_t, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.H5T_shared_t, ptr %406, i32 0, i32 3
  %408 = load i64, ptr %407, align 8
  %409 = mul i64 8, %408
  %410 = load ptr, ptr %4, align 8
  %411 = getelementptr inbounds %struct.H5T_t, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.H5T_shared_t, ptr %412, i32 0, i32 8
  %414 = getelementptr inbounds %struct.H5T_atomic_t, ptr %413, i32 0, i32 1
  store i64 %409, ptr %414, align 8
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds %struct.H5T_t, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct.H5T_shared_t, ptr %417, i32 0, i32 8
  %419 = getelementptr inbounds %struct.H5T_atomic_t, ptr %418, i32 0, i32 5
  %420 = getelementptr inbounds %struct.anon.4, ptr %419, i32 0, i32 5
  store ptr @H5T_ref_disk_g, ptr %420, align 8
  br label %421

421:                                              ; preds = %398, %314
  br label %422

422:                                              ; preds = %421, %261
  br label %458

423:                                              ; preds = %39
  %424 = load ptr, ptr %4, align 8
  %425 = getelementptr inbounds %struct.H5T_t, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.H5T_shared_t, ptr %426, i32 0, i32 8
  %428 = getelementptr inbounds %struct.H5T_atomic_t, ptr %427, i32 0, i32 5
  %429 = getelementptr inbounds %struct.anon.4, ptr %428, i32 0, i32 3
  store i32 0, ptr %429, align 4
  %430 = load ptr, ptr %4, align 8
  %431 = getelementptr inbounds %struct.H5T_t, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.H5T_shared_t, ptr %432, i32 0, i32 8
  %434 = getelementptr inbounds %struct.H5T_atomic_t, ptr %433, i32 0, i32 5
  %435 = getelementptr inbounds %struct.anon.4, ptr %434, i32 0, i32 4
  store ptr null, ptr %435, align 8
  %436 = load ptr, ptr %4, align 8
  %437 = getelementptr inbounds %struct.H5T_t, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct.H5T_shared_t, ptr %438, i32 0, i32 8
  %440 = getelementptr inbounds %struct.H5T_atomic_t, ptr %439, i32 0, i32 5
  %441 = getelementptr inbounds %struct.anon.4, ptr %440, i32 0, i32 5
  store ptr null, ptr %441, align 8
  br label %458

442:                                              ; preds = %39
  br label %443

443:                                              ; preds = %442, %39
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  %447 = load i64, ptr @H5E_DATATYPE_g, align 8
  %448 = load i64, ptr @H5E_BADRANGE_g, align 8
  %449 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_set_loc, i32 noundef 340, i64 noundef %447, i64 noundef %448, ptr noundef @.str.7)
  br label %450

450:                                              ; preds = %446
  store i8 1, ptr %8, align 1
  %451 = load i8, ptr %8, align 1
  %452 = trunc i8 %451 to i1
  %453 = zext i1 %452 to i8
  store i8 %453, ptr %8, align 1
  br label %454

454:                                              ; preds = %450
  br label %455

455:                                              ; preds = %454
  store i32 -1, ptr %7, align 4
  br label %459

456:                                              ; No predecessors!
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457, %423, %422, %199
  store i32 1, ptr %7, align 4
  br label %459

459:                                              ; preds = %458, %455, %383, %360, %311, %258, %230, %194, %74, %37
  %460 = load i32, ptr %7, align 4
  ret i32 %460
}

declare i32 @H5VL_free_object(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5T_own_vol_obj(ptr noundef, ptr noundef) #1

declare ptr @H5VL_object_data(ptr noundef) #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @H5VL_file_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @H5R__encode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5T__ref_reclaim(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.H5T_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5T_shared_t, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds %struct.H5T_atomic_t, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.anon.4, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %36

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @H5R__destroy(ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_REFERENCE_g, align 8
  %26 = load i64, ptr @H5E_CANTFREE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_reclaim, i32 noundef 1354, i64 noundef %25, i64 noundef %26, ptr noundef @.str.8)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %6, align 1
  %29 = load i8, ptr %6, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %6, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %5, align 4
  br label %37

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %17, %8
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

declare i32 @H5R__destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5T__ref_mem_isnull(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 64, i1 false)
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %13 = call i32 @memcmp(ptr noundef %11, ptr noundef %12, i64 noundef 64) #6
  %14 = icmp eq i32 0, %13
  %15 = select i1 %14, i32 1, i32 0
  %16 = icmp ne i32 %15, 0
  %17 = load ptr, ptr %6, align 8
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1
  %19 = load i32, ptr %8, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__ref_mem_setnull(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 64, i1 false)
  %11 = load i32, ptr %7, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @H5T__ref_mem_getsize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %struct.H5VL_file_get_args_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [256 x i8], align 16
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i64 0, ptr %15, align 8
  store i8 0, ptr %16, align 1
  br label %25

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %77

29:                                               ; preds = %26
  store i8 1, ptr %17, align 1
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @H5VL_vol_object(i64 noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_ARGS_g, align 8
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_getsize, i32 noundef 431, i64 noundef %39, i64 noundef %40, ptr noundef @.str.9)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %16, align 1
  %43 = load i8, ptr %16, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %16, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i64 0, ptr %15, align 8
  br label %258

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %29
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 @H5VL_file_is_same(ptr noundef %51, ptr noundef %52, ptr noundef %17)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_REFERENCE_g, align 8
  %60 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_getsize, i32 noundef 435, i64 noundef %59, i64 noundef %60, ptr noundef @.str.10)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %16, align 1
  %63 = load i8, ptr %16, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %16, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i64 0, ptr %15, align 8
  br label %258

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %50
  %71 = load i8, ptr %17, align 1
  %72 = trunc i8 %71 to i1
  %73 = xor i1 %72, true
  %74 = select i1 %73, i32 1, i32 0
  %75 = load i32, ptr %14, align 4
  %76 = or i32 %75, %74
  store i32 %76, ptr %14, align 4
  br label %77

77:                                               ; preds = %70, %26
  %78 = load i32, ptr %14, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %244, label %85

85:                                               ; preds = %80, %77
  store ptr null, ptr %19, align 8
  store i64 0, ptr %21, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %86, i32 0, i32 3
  %88 = load i8, ptr %87, align 4
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %138

91:                                               ; preds = %85
  store i8 0, ptr %22, align 1
  %92 = load ptr, ptr %9, align 8
  %93 = call i32 @H5VL_object_is_native(ptr noundef %92, ptr noundef %22)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_REFERENCE_g, align 8
  %100 = load i64, ptr @H5E_CANTGET_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_getsize, i32 noundef 453, i64 noundef %99, i64 noundef %100, ptr noundef @.str.11)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %16, align 1
  %103 = load i8, ptr %16, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %16, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i64 0, ptr %15, align 8
  br label %258

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %91
  %111 = load i8, ptr %22, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %135

113:                                              ; preds = %110
  %114 = load ptr, ptr %9, align 8
  %115 = call ptr @H5VL_object_data(ptr noundef %114)
  store ptr %115, ptr %23, align 8
  %116 = icmp eq ptr null, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_ARGS_g, align 8
  %122 = load i64, ptr @H5E_BADTYPE_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_getsize, i32 noundef 460, i64 noundef %121, i64 noundef %122, ptr noundef @.str.4)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %16, align 1
  %125 = load i8, ptr %16, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %16, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i64 0, ptr %15, align 8
  br label %258

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %113
  %133 = load ptr, ptr %23, align 8
  %134 = call i32 @H5CX_set_libver_bounds(ptr noundef %133)
  br label %137

135:                                              ; preds = %110
  %136 = call i32 @H5CX_set_libver_bounds(ptr noundef null)
  br label %137

137:                                              ; preds = %135, %132
  br label %138

138:                                              ; preds = %137, %85
  %139 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %18, i32 0, i32 0
  store i32 5, ptr %139, align 8
  %140 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %18, i32 0, i32 1
  %141 = getelementptr inbounds %struct.H5VL_file_get_name_args_t, ptr %140, i32 0, i32 0
  store i32 1, ptr %141, align 8
  %142 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %18, i32 0, i32 1
  %143 = getelementptr inbounds %struct.H5VL_file_get_name_args_t, ptr %142, i32 0, i32 1
  store i64 256, ptr %143, align 8
  %144 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %145 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %18, i32 0, i32 1
  %146 = getelementptr inbounds %struct.H5VL_file_get_name_args_t, ptr %145, i32 0, i32 2
  store ptr %144, ptr %146, align 8
  %147 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %18, i32 0, i32 1
  %148 = getelementptr inbounds %struct.H5VL_file_get_name_args_t, ptr %147, i32 0, i32 3
  store ptr %21, ptr %148, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %151 = call i32 @H5VL_file_get(ptr noundef %149, ptr noundef %18, i64 noundef %150, ptr noundef null)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %168

153:                                              ; preds = %138
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_REFERENCE_g, align 8
  %158 = load i64, ptr @H5E_CANTGET_g, align 8
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_getsize, i32 noundef 476, i64 noundef %157, i64 noundef %158, ptr noundef @.str.12)
  br label %160

160:                                              ; preds = %156
  store i8 1, ptr %16, align 1
  %161 = load i8, ptr %16, align 1
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %16, align 1
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i64 0, ptr %15, align 8
  br label %258

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %138
  %169 = load i64, ptr %21, align 8
  %170 = icmp uge i64 %169, 256
  br i1 %170, label %171, label %220

171:                                              ; preds = %168
  %172 = load i64, ptr %21, align 8
  %173 = add i64 %172, 1
  %174 = call noalias ptr @malloc(i64 noundef %173) #7
  store ptr %174, ptr %13, align 8
  %175 = icmp eq ptr null, %174
  br i1 %175, label %176, label %191

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_REFERENCE_g, align 8
  %181 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_getsize, i32 noundef 482, i64 noundef %180, i64 noundef %181, ptr noundef @.str.13)
  br label %183

183:                                              ; preds = %179
  store i8 1, ptr %16, align 1
  %184 = load i8, ptr %16, align 1
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %16, align 1
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  store i64 0, ptr %15, align 8
  br label %258

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %171
  %192 = load i64, ptr %21, align 8
  %193 = add i64 %192, 1
  %194 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %18, i32 0, i32 1
  %195 = getelementptr inbounds %struct.H5VL_file_get_name_args_t, ptr %194, i32 0, i32 1
  store i64 %193, ptr %195, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %18, i32 0, i32 1
  %198 = getelementptr inbounds %struct.H5VL_file_get_name_args_t, ptr %197, i32 0, i32 2
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %201 = call i32 @H5VL_file_get(ptr noundef %199, ptr noundef %18, i64 noundef %200, ptr noundef null)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %218

203:                                              ; preds = %191
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_REFERENCE_g, align 8
  %208 = load i64, ptr @H5E_CANTGET_g, align 8
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_getsize, i32 noundef 490, i64 noundef %207, i64 noundef %208, ptr noundef @.str.12)
  br label %210

210:                                              ; preds = %206
  store i8 1, ptr %16, align 1
  %211 = load i8, ptr %16, align 1
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %16, align 1
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i64 0, ptr %15, align 8
  br label %258

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %191
  %219 = load ptr, ptr %13, align 8
  store ptr %219, ptr %19, align 8
  br label %222

220:                                              ; preds = %168
  %221 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  store ptr %221, ptr %19, align 8
  br label %222

222:                                              ; preds = %220, %218
  %223 = load ptr, ptr %19, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = load i32, ptr %14, align 4
  %226 = call i32 @H5R__encode(ptr noundef %223, ptr noundef %224, ptr noundef null, ptr noundef %15, i32 noundef %225)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %243

228:                                              ; preds = %222
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr @H5E_REFERENCE_g, align 8
  %233 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %234 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_getsize, i32 noundef 499, i64 noundef %232, i64 noundef %233, ptr noundef @.str.14)
  br label %235

235:                                              ; preds = %231
  store i8 1, ptr %16, align 1
  %236 = load i8, ptr %16, align 1
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %16, align 1
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  store i64 0, ptr %15, align 8
  br label %258

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %222
  br label %257

244:                                              ; preds = %80
  %245 = load ptr, ptr %12, align 8
  %246 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %245, i32 0, i32 3
  %247 = load i8, ptr %246, align 4
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %250, label %252

250:                                              ; preds = %244
  %251 = load ptr, ptr %10, align 8
  store i8 1, ptr %251, align 1
  br label %252

252:                                              ; preds = %250, %244
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 8
  %256 = zext i32 %255 to i64
  store i64 %256, ptr %15, align 8
  br label %257

257:                                              ; preds = %252, %243
  br label %258

258:                                              ; preds = %257, %240, %215, %188, %165, %129, %107, %67, %47
  %259 = load ptr, ptr %13, align 8
  %260 = call ptr @H5MM_xfree(ptr noundef %259)
  %261 = load i64, ptr %15, align 8
  ret i64 %261
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__ref_mem_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca [256 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca %struct.H5VL_file_get_args_t, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %14, align 8
  store i8 1, ptr %15, align 1
  store ptr null, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 256, i1 false)
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i8 0, ptr %21, align 1
  br label %27

27:                                               ; preds = %6
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %20, align 4
  store i32 %36, ptr %20, align 4
  br label %249

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %28
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @H5VL_vol_object(i64 noundef %41)
  store ptr %42, ptr %13, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_ARGS_g, align 8
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_read, i32 noundef 556, i64 noundef %48, i64 noundef %49, ptr noundef @.str.9)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %21, align 1
  %52 = load i8, ptr %21, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %21, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %20, align 4
  br label %249

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %38
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call i32 @H5VL_file_is_same(ptr noundef %60, ptr noundef %61, ptr noundef %15)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_REFERENCE_g, align 8
  %69 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_read, i32 noundef 560, i64 noundef %68, i64 noundef %69, ptr noundef @.str.10)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %21, align 1
  %72 = load i8, ptr %21, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %21, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %20, align 4
  br label %249

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %59
  %80 = load i8, ptr %15, align 1
  %81 = trunc i8 %80 to i1
  %82 = xor i1 %81, true
  %83 = select i1 %82, i32 1, i32 0
  %84 = load i32, ptr %19, align 4
  %85 = or i32 %84, %83
  store i32 %85, ptr %19, align 4
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %86, i32 0, i32 3
  %88 = load i8, ptr %87, align 4
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %138

91:                                               ; preds = %79
  store i8 0, ptr %22, align 1
  %92 = load ptr, ptr %10, align 8
  %93 = call i32 @H5VL_object_is_native(ptr noundef %92, ptr noundef %22)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_REFERENCE_g, align 8
  %100 = load i64, ptr @H5E_CANTGET_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_read, i32 noundef 570, i64 noundef %99, i64 noundef %100, ptr noundef @.str.11)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %21, align 1
  %103 = load i8, ptr %21, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %21, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 0, ptr %20, align 4
  br label %249

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %91
  %111 = load i8, ptr %22, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %135

113:                                              ; preds = %110
  %114 = load ptr, ptr %10, align 8
  %115 = call ptr @H5VL_object_data(ptr noundef %114)
  store ptr %115, ptr %23, align 8
  %116 = icmp eq ptr null, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_ARGS_g, align 8
  %122 = load i64, ptr @H5E_BADTYPE_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_read, i32 noundef 577, i64 noundef %121, i64 noundef %122, ptr noundef @.str.4)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %21, align 1
  %125 = load i8, ptr %21, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %21, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 0, ptr %20, align 4
  br label %249

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %113
  %133 = load ptr, ptr %23, align 8
  %134 = call i32 @H5CX_set_libver_bounds(ptr noundef %133)
  br label %137

135:                                              ; preds = %110
  %136 = call i32 @H5CX_set_libver_bounds(ptr noundef null)
  br label %137

137:                                              ; preds = %135, %132
  br label %138

138:                                              ; preds = %137, %79
  %139 = load i32, ptr %19, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %226

141:                                              ; preds = %138
  store i64 0, ptr %25, align 8
  %142 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %24, i32 0, i32 0
  store i32 5, ptr %142, align 8
  %143 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %24, i32 0, i32 1
  %144 = getelementptr inbounds %struct.H5VL_file_get_name_args_t, ptr %143, i32 0, i32 0
  store i32 1, ptr %144, align 8
  %145 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %24, i32 0, i32 1
  %146 = getelementptr inbounds %struct.H5VL_file_get_name_args_t, ptr %145, i32 0, i32 1
  store i64 256, ptr %146, align 8
  %147 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %148 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %24, i32 0, i32 1
  %149 = getelementptr inbounds %struct.H5VL_file_get_name_args_t, ptr %148, i32 0, i32 2
  store ptr %147, ptr %149, align 8
  %150 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %24, i32 0, i32 1
  %151 = getelementptr inbounds %struct.H5VL_file_get_name_args_t, ptr %150, i32 0, i32 3
  store ptr %25, ptr %151, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %154 = call i32 @H5VL_file_get(ptr noundef %152, ptr noundef %24, i64 noundef %153, ptr noundef null)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %171

156:                                              ; preds = %141
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_REFERENCE_g, align 8
  %161 = load i64, ptr @H5E_CANTGET_g, align 8
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_read, i32 noundef 598, i64 noundef %160, i64 noundef %161, ptr noundef @.str.12)
  br label %163

163:                                              ; preds = %159
  store i8 1, ptr %21, align 1
  %164 = load i8, ptr %21, align 1
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %21, align 1
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i32 0, ptr %20, align 4
  br label %249

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %141
  %172 = load i64, ptr %25, align 8
  %173 = icmp uge i64 %172, 256
  br i1 %173, label %174, label %223

174:                                              ; preds = %171
  %175 = load i64, ptr %25, align 8
  %176 = add i64 %175, 1
  %177 = call noalias ptr @malloc(i64 noundef %176) #7
  store ptr %177, ptr %18, align 8
  %178 = icmp eq ptr null, %177
  br i1 %178, label %179, label %194

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_REFERENCE_g, align 8
  %184 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_read, i32 noundef 604, i64 noundef %183, i64 noundef %184, ptr noundef @.str.13)
  br label %186

186:                                              ; preds = %182
  store i8 1, ptr %21, align 1
  %187 = load i8, ptr %21, align 1
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %21, align 1
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i32 0, ptr %20, align 4
  br label %249

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %174
  %195 = load i64, ptr %25, align 8
  %196 = add i64 %195, 1
  %197 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %24, i32 0, i32 1
  %198 = getelementptr inbounds %struct.H5VL_file_get_name_args_t, ptr %197, i32 0, i32 1
  store i64 %196, ptr %198, align 8
  %199 = load ptr, ptr %18, align 8
  %200 = getelementptr inbounds %struct.H5VL_file_get_args_t, ptr %24, i32 0, i32 1
  %201 = getelementptr inbounds %struct.H5VL_file_get_name_args_t, ptr %200, i32 0, i32 2
  store ptr %199, ptr %201, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %204 = call i32 @H5VL_file_get(ptr noundef %202, ptr noundef %24, i64 noundef %203, ptr noundef null)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %221

206:                                              ; preds = %194
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_REFERENCE_g, align 8
  %211 = load i64, ptr @H5E_CANTGET_g, align 8
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_read, i32 noundef 612, i64 noundef %210, i64 noundef %211, ptr noundef @.str.12)
  br label %213

213:                                              ; preds = %209
  store i8 1, ptr %21, align 1
  %214 = load i8, ptr %21, align 1
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %21, align 1
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i32 0, ptr %20, align 4
  br label %249

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %194
  %222 = load ptr, ptr %18, align 8
  store ptr %222, ptr %16, align 8
  br label %225

223:                                              ; preds = %171
  %224 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  store ptr %224, ptr %16, align 8
  br label %225

225:                                              ; preds = %223, %221
  br label %226

226:                                              ; preds = %225, %138
  %227 = load ptr, ptr %16, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = load i32, ptr %19, align 4
  %231 = call i32 @H5R__encode(ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %12, i32 noundef %230)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %248

233:                                              ; preds = %226
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_REFERENCE_g, align 8
  %238 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_read, i32 noundef 622, i64 noundef %237, i64 noundef %238, ptr noundef @.str.15)
  br label %240

240:                                              ; preds = %236
  store i8 1, ptr %21, align 1
  %241 = load i8, ptr %21, align 1
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %21, align 1
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i32 -1, ptr %20, align 4
  br label %249

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %226
  br label %249

249:                                              ; preds = %248, %245, %218, %191, %168, %129, %107, %76, %56, %35
  %250 = load ptr, ptr %18, align 8
  %251 = call ptr @H5MM_xfree(ptr noundef %250)
  %252 = load i32, ptr %20, align 4
  ret i32 %252
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__ref_mem_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.H5R_ref_priv_t, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i64 -1, ptr %18, align 8
  %26 = load ptr, ptr %14, align 8
  store ptr %26, ptr %19, align 8
  store i32 0, ptr %21, align 4
  store i8 0, ptr %22, align 1
  br label %27

27:                                               ; preds = %8
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %21, align 4
  store i32 %36, ptr %21, align 4
  br label %218

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %28
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @H5VL_object_data(ptr noundef %39)
  store ptr %40, ptr %17, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = load i64, ptr @H5E_BADTYPE_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_write, i32 noundef 681, i64 noundef %46, i64 noundef %47, ptr noundef @.str.4)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %22, align 1
  %50 = load i8, ptr %22, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %22, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %21, align 4
  br label %218

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %38
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 48, i1 false)
  %58 = load i32, ptr %12, align 4
  switch i32 %58, label %157 [
    i32 0, label %59
    i32 1, label %83
    i32 3, label %133
    i32 2, label %136
    i32 4, label %136
    i32 -1, label %156
    i32 5, label %156
  ]

59:                                               ; preds = %57
  %60 = load ptr, ptr %17, align 8
  %61 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %60)
  %62 = zext i8 %61 to i64
  store i64 %62, ptr %23, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i64, ptr %23, align 8
  %65 = call i32 @H5R__create_object(ptr noundef %63, i64 noundef %64, ptr noundef %20)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_REFERENCE_g, align 8
  %72 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_write, i32 noundef 691, i64 noundef %71, i64 noundef %72, ptr noundef @.str.16)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %22, align 1
  %75 = load i8, ptr %22, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %22, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %21, align 4
  br label %218

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %59
  br label %172

83:                                               ; preds = %57
  %84 = load ptr, ptr %10, align 8
  store ptr %84, ptr %24, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %85)
  %87 = zext i8 %86 to i64
  store i64 %87, ptr %25, align 8
  %88 = load ptr, ptr %24, align 8
  %89 = getelementptr inbounds %struct.H5Tref_dsetreg, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %25, align 8
  %91 = load ptr, ptr %24, align 8
  %92 = getelementptr inbounds %struct.H5Tref_dsetreg, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @H5R__create_region(ptr noundef %89, i64 noundef %90, ptr noundef %93, ptr noundef %20)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %83
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_REFERENCE_g, align 8
  %101 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_write, i32 noundef 699, i64 noundef %100, i64 noundef %101, ptr noundef @.str.17)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %22, align 1
  %104 = load i8, ptr %22, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %22, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %21, align 4
  br label %218

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %83
  %112 = load ptr, ptr %24, align 8
  %113 = getelementptr inbounds %struct.H5Tref_dsetreg, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @H5S_close(ptr noundef %114)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_REFERENCE_g, align 8
  %122 = load i64, ptr @H5E_CANTFREE_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_write, i32 noundef 703, i64 noundef %121, i64 noundef %122, ptr noundef @.str.18)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %22, align 1
  %125 = load i8, ptr %22, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %22, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %21, align 4
  br label %218

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %111
  br label %172

133:                                              ; preds = %57
  %134 = load ptr, ptr %17, align 8
  %135 = call i32 @H5CX_set_libver_bounds(ptr noundef %134)
  br label %136

136:                                              ; preds = %133, %57, %57
  %137 = load ptr, ptr %10, align 8
  %138 = call i32 @H5R__decode(ptr noundef %137, ptr noundef %11, ptr noundef %20)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_REFERENCE_g, align 8
  %145 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_write, i32 noundef 716, i64 noundef %144, i64 noundef %145, ptr noundef @.str.19)
  br label %147

147:                                              ; preds = %143
  store i8 1, ptr %22, align 1
  %148 = load i8, ptr %22, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %22, align 1
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %21, align 4
  br label %218

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %136
  br label %172

156:                                              ; preds = %57, %57
  br label %157

157:                                              ; preds = %156, %57
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_REFERENCE_g, align 8
  %162 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_write, i32 noundef 723, i64 noundef %161, i64 noundef %162, ptr noundef @.str.20)
  br label %164

164:                                              ; preds = %160
  store i8 1, ptr %22, align 1
  %165 = load i8, ptr %22, align 1
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %22, align 1
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %21, align 4
  br label %218

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %155, %132, %82
  %173 = getelementptr inbounds %struct.H5R_ref_priv_t, ptr %20, i32 0, i32 0
  %174 = getelementptr inbounds %struct.H5R_ref_priv_obj_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr null, %175
  br i1 %176, label %177, label %216

177:                                              ; preds = %172
  %178 = load ptr, ptr %9, align 8
  %179 = call i64 @H5F_get_file_id(ptr noundef %178, i32 noundef 1, i1 noundef zeroext false)
  store i64 %179, ptr %18, align 8
  %180 = icmp slt i64 %179, 0
  br i1 %180, label %181, label %196

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_ARGS_g, align 8
  %186 = load i64, ptr @H5E_BADTYPE_g, align 8
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_write, i32 noundef 730, i64 noundef %185, i64 noundef %186, ptr noundef @.str.21)
  br label %188

188:                                              ; preds = %184
  store i8 1, ptr %22, align 1
  %189 = load i8, ptr %22, align 1
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %22, align 1
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %21, align 4
  br label %218

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %177
  %197 = load i64, ptr %18, align 8
  %198 = call i32 @H5R__set_loc_id(ptr noundef %20, i64 noundef %197, i1 noundef zeroext true, i1 noundef zeroext true)
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %215

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_REFERENCE_g, align 8
  %205 = load i64, ptr @H5E_CANTSET_g, align 8
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_write, i32 noundef 735, i64 noundef %204, i64 noundef %205, ptr noundef @.str.22)
  br label %207

207:                                              ; preds = %203
  store i8 1, ptr %22, align 1
  %208 = load i8, ptr %22, align 1
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %22, align 1
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i32 -1, ptr %21, align 4
  br label %218

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %196
  br label %216

216:                                              ; preds = %215, %172
  %217 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %217, ptr align 8 %20, i64 48, i1 false)
  br label %218

218:                                              ; preds = %216, %212, %193, %169, %152, %129, %108, %79, %54, %35
  %219 = load i64, ptr %18, align 8
  %220 = icmp ne i64 %219, -1
  br i1 %220, label %221, label %238

221:                                              ; preds = %218
  %222 = load i64, ptr %18, align 8
  %223 = call i32 @H5I_dec_ref(i64 noundef %222)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %238

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load i64, ptr @H5E_REFERENCE_g, align 8
  %230 = load i64, ptr @H5E_CANTDEC_g, align 8
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_write, i32 noundef 743, i64 noundef %229, i64 noundef %230, ptr noundef @.str.23)
  br label %232

232:                                              ; preds = %228
  store i8 1, ptr %22, align 1
  %233 = load i8, ptr %22, align 1
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %22, align 1
  br label %236

236:                                              ; preds = %232
  store i32 -1, ptr %21, align 4
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %221, %218
  %239 = load i32, ptr %21, align 4
  ret i32 %239
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @H5VL_vol_object(i64 noundef) #1

declare i32 @H5VL_file_is_same(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5VL_object_is_native(ptr noundef, ptr noundef) #1

declare i32 @H5CX_set_libver_bounds(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare ptr @H5MM_xfree(ptr noundef) #1

declare i32 @H5R__create_object(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5R__create_region(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5S_close(ptr noundef) #1

declare i32 @H5R__decode(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @H5F_get_file_id(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @H5R__set_loc_id(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare i32 @H5I_dec_ref(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5T__ref_obj_disk_isnull(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @H5VL_object_data(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_ARGS_g, align 8
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_obj_disk_isnull, i32 noundef 1063, i64 noundef %22, i64 noundef %23, ptr noundef @.str.4)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %11, align 1
  %26 = load i8, ptr %11, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %11, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %10, align 4
  br label %41

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %14
  %34 = load ptr, ptr %7, align 8
  call void @H5F_addr_decode(ptr noundef %34, ptr noundef %8, ptr noundef %9)
  %35 = load i64, ptr %9, align 8
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 1, i32 0
  %38 = icmp ne i32 %37, 0
  %39 = load ptr, ptr %6, align 8
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 1
  br label %41

41:                                               ; preds = %33, %30
  %42 = load i32, ptr %10, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i64 @H5T__ref_obj_disk_getsize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i64 0, ptr %12, align 8
  store i8 0, ptr %13, align 1
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @H5VL_object_data(ptr noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_ARGS_g, align 8
  %24 = load i64, ptr @H5E_BADTYPE_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_obj_disk_getsize, i32 noundef 1113, i64 noundef %23, i64 noundef %24, ptr noundef @.str.4)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %13, align 1
  %27 = load i8, ptr %13, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %13, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i64 0, ptr %12, align 8
  br label %38

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %15
  %35 = load ptr, ptr %11, align 8
  %36 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %35)
  %37 = zext i8 %36 to i64
  store i64 %37, ptr %12, align 8
  br label %38

38:                                               ; preds = %34, %31
  %39 = load i64, ptr %12, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__ref_obj_disk_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  br label %16

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @H5VL_object_data(ptr noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_obj_disk_read, i32 noundef 1161, i64 noundef %25, i64 noundef %26, ptr noundef @.str.4)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %15, align 1
  %29 = load i8, ptr %15, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %15, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %14, align 4
  br label %60

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %17
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %39)
  %41 = zext i8 %40 to i64
  %42 = call i32 @H5R__decode_token_obj_compat(ptr noundef %37, ptr noundef %9, ptr noundef %38, i64 noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_REFERENCE_g, align 8
  %49 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_obj_disk_read, i32 noundef 1169, i64 noundef %48, i64 noundef %49, ptr noundef @.str.24)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %15, align 1
  %52 = load i8, ptr %15, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %15, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %14, align 4
  br label %60

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %36
  br label %60

60:                                               ; preds = %59, %56, %33
  %61 = load i32, ptr %14, align 4
  ret i32 %61
}

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5R__decode_token_obj_compat(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5T__ref_dsetreg_disk_isnull(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @H5VL_object_data(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_ARGS_g, align 8
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_dsetreg_disk_isnull, i32 noundef 1215, i64 noundef %22, i64 noundef %23, ptr noundef @.str.4)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %11, align 1
  %26 = load i8, ptr %11, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %11, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %10, align 4
  br label %41

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %14
  %34 = load ptr, ptr %7, align 8
  call void @H5F_addr_decode(ptr noundef %34, ptr noundef %8, ptr noundef %9)
  %35 = load i64, ptr %9, align 8
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 1, i32 0
  %38 = icmp ne i32 %37, 0
  %39 = load ptr, ptr %6, align 8
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 1
  br label %41

41:                                               ; preds = %33, %30
  %42 = load i32, ptr %10, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i64 @H5T__ref_dsetreg_disk_getsize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i64 24, ptr %11, align 8
  br label %12

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %11, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__ref_dsetreg_disk_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  br label %18

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @H5VL_object_data(ptr noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_dsetreg_disk_read, i32 noundef 1319, i64 noundef %27, i64 noundef %28, ptr noundef @.str.4)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %16, align 1
  %31 = load i8, ptr %16, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %16, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %15, align 4
  br label %66

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %19
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.H5Tref_dsetreg, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %13, align 8
  %44 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %43)
  %45 = zext i8 %44 to i64
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.H5Tref_dsetreg, ptr %46, i32 0, i32 1
  %48 = call i32 @H5R__decode_token_region_compat(ptr noundef %39, ptr noundef %40, ptr noundef %9, ptr noundef %42, i64 noundef %45, ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_REFERENCE_g, align 8
  %55 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_dsetreg_disk_read, i32 noundef 1326, i64 noundef %54, i64 noundef %55, ptr noundef @.str.24)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %16, align 1
  %58 = load i8, ptr %16, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %16, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %15, align 4
  br label %66

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %38
  br label %66

66:                                               ; preds = %65, %62, %35
  %67 = load i32, ptr %15, align 4
  ret i32 %67
}

declare i32 @H5R__decode_token_region_compat(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5T__ref_disk_isnull(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.H5VL_blob_specific_args_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %7, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  store i8 0, ptr %22, align 1
  br label %51

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  store ptr %26, ptr %7, align 8
  %27 = getelementptr inbounds %struct.H5VL_blob_specific_args_t, ptr %11, i32 0, i32 0
  store i32 1, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.H5VL_blob_specific_args_t, ptr %11, i32 0, i32 1
  %30 = getelementptr inbounds %struct.anon.14, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @H5VL_blob_specific(ptr noundef %31, ptr noundef %32, ptr noundef %11)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_DATATYPE_g, align 8
  %40 = load i64, ptr @H5E_CANTGET_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_disk_isnull, i32 noundef 797, i64 noundef %39, i64 noundef %40, ptr noundef @.str.25)
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
  store i32 -1, ptr %9, align 4
  br label %52

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %23
  br label %51

51:                                               ; preds = %50, %21
  br label %52

52:                                               ; preds = %51, %47
  %53 = load i32, ptr %9, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__ref_disk_setnull(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5VL_blob_specific_args_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %42

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 6
  store ptr %20, ptr %9, align 8
  %21 = getelementptr inbounds %struct.H5VL_blob_specific_args_t, ptr %7, i32 0, i32 0
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @H5VL_blob_specific(ptr noundef %22, ptr noundef %23, ptr noundef %7)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_DATATYPE_g, align 8
  %31 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_disk_setnull, i32 noundef 838, i64 noundef %30, i64 noundef %31, ptr noundef @.str.26)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %11, align 1
  %34 = load i8, ptr %11, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %11, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %10, align 4
  br label %81

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %18
  br label %42

42:                                               ; preds = %41, %15
  %43 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 2, i1 false)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  store ptr %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  store i8 0, ptr %53, align 1
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  store i8 0, ptr %56, align 1
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %8, align 8
  br label %59

59:                                               ; preds = %46
  %60 = getelementptr inbounds %struct.H5VL_blob_specific_args_t, ptr %7, i32 0, i32 0
  store i32 2, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call i32 @H5VL_blob_specific(ptr noundef %61, ptr noundef %62, ptr noundef %7)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_DATATYPE_g, align 8
  %70 = load i64, ptr @H5E_CANTSET_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_disk_setnull, i32 noundef 853, i64 noundef %69, i64 noundef %70, ptr noundef @.str.27)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %11, align 1
  %73 = load i8, ptr %11, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %11, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %10, align 4
  br label %81

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %59
  br label %81

81:                                               ; preds = %80, %77, %38
  %82 = load i32, ptr %10, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i64 @H5T__ref_disk_getsize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %11, align 8
  store i64 0, ptr %14, align 8
  store i8 0, ptr %15, align 1
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %11, align 8
  %21 = load i8, ptr %19, align 1
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp sle i32 %23, -1
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %13, align 4
  %27 = icmp sge i32 %26, 5
  br i1 %27, label %28, label %43

28:                                               ; preds = %25, %18
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_disk_getsize, i32 noundef 885, i64 noundef %32, i64 noundef %33, ptr noundef @.str.28)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %15, align 1
  %36 = load i8, ptr %15, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %15, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i64 0, ptr %14, align 8
  br label %100

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %25
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %11, align 8
  %46 = load i8, ptr %44, align 1
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %12, align 4
  %48 = load i32, ptr %12, align 4
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %13, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8
  store i8 1, ptr %55, align 1
  %56 = load i64, ptr %8, align 8
  store i64 %56, ptr %14, align 8
  br label %99

57:                                               ; preds = %51, %43
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %11, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 255
  %63 = zext i32 %62 to i64
  store i64 %63, ptr %14, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 255
  %70 = shl i32 %69, 8
  %71 = zext i32 %70 to i64
  %72 = load i64, ptr %14, align 8
  %73 = or i64 %72, %71
  store i64 %73, ptr %14, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 255
  %80 = shl i32 %79, 16
  %81 = zext i32 %80 to i64
  %82 = load i64, ptr %14, align 8
  %83 = or i64 %82, %81
  store i64 %83, ptr %14, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 255
  %90 = shl i32 %89, 24
  %91 = zext i32 %90 to i64
  %92 = load i64, ptr %14, align 8
  %93 = or i64 %92, %91
  store i64 %93, ptr %14, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %11, align 8
  br label %96

96:                                               ; preds = %58
  %97 = load i64, ptr %14, align 8
  %98 = add i64 %97, 2
  store i64 %98, ptr %14, align 8
  br label %99

99:                                               ; preds = %96, %54
  br label %100

100:                                              ; preds = %99, %40
  %101 = load i64, ptr %14, align 8
  ret i64 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__ref_disk_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %11, align 8
  store ptr %19, ptr %14, align 8
  %20 = load i64, ptr %12, align 8
  store i64 %20, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  br label %21

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 2, i1 false)
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store ptr %28, ptr %14, align 8
  %29 = load i64, ptr %15, align 8
  %30 = sub i64 %29, 2
  store i64 %30, ptr %15, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i64, ptr %15, align 8
  %37 = call i32 @H5VL_blob_get(ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef null)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_DATATYPE_g, align 8
  %44 = load i64, ptr @H5E_CANTGET_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_disk_read, i32 noundef 946, i64 noundef %43, i64 noundef %44, ptr noundef @.str.29)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %17, align 1
  %47 = load i8, ptr %17, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %17, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %16, align 4
  br label %55

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %22
  br label %55

55:                                               ; preds = %54, %51
  %56 = load i32, ptr %16, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__ref_disk_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca %struct.H5VL_blob_specific_args_t, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %18, align 8
  %25 = load ptr, ptr %16, align 8
  store ptr %25, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i8 0, ptr %21, align 1
  br label %26

26:                                               ; preds = %8
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %19, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %54

30:                                               ; preds = %27
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 6
  store ptr %32, ptr %19, align 8
  %33 = getelementptr inbounds %struct.H5VL_blob_specific_args_t, ptr %22, i32 0, i32 0
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = call i32 @H5VL_blob_specific(ptr noundef %34, ptr noundef %35, ptr noundef %22)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_DATATYPE_g, align 8
  %43 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_disk_write, i32 noundef 996, i64 noundef %42, i64 noundef %43, ptr noundef @.str.26)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %21, align 1
  %46 = load i8, ptr %21, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %21, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %20, align 4
  br label %114

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %30
  br label %54

54:                                               ; preds = %53, %27
  %55 = load ptr, ptr %18, align 8
  %56 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %56, i64 2, i1 false)
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  store ptr %60, ptr %18, align 8
  %61 = load i64, ptr %11, align 8
  %62 = sub i64 %61, 2
  store i64 %62, ptr %11, align 8
  br label %63

63:                                               ; preds = %54
  %64 = load i64, ptr %11, align 8
  %65 = and i64 %64, 255
  %66 = trunc i64 %65 to i8
  %67 = load ptr, ptr %18, align 8
  store i8 %66, ptr %67, align 1
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %18, align 8
  %70 = load i64, ptr %11, align 8
  %71 = lshr i64 %70, 8
  %72 = and i64 %71, 255
  %73 = trunc i64 %72 to i8
  %74 = load ptr, ptr %18, align 8
  store i8 %73, ptr %74, align 1
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %18, align 8
  %77 = load i64, ptr %11, align 8
  %78 = lshr i64 %77, 16
  %79 = and i64 %78, 255
  %80 = trunc i64 %79 to i8
  %81 = load ptr, ptr %18, align 8
  store i8 %80, ptr %81, align 1
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %18, align 8
  %84 = load i64, ptr %11, align 8
  %85 = lshr i64 %84, 24
  %86 = and i64 %85, 255
  %87 = trunc i64 %86 to i8
  %88 = load ptr, ptr %18, align 8
  store i8 %87, ptr %88, align 1
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %18, align 8
  br label %91

91:                                               ; preds = %63
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = load i64, ptr %11, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = call i32 @H5VL_blob_put(ptr noundef %92, ptr noundef %93, i64 noundef %94, ptr noundef %95, ptr noundef null)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_DATATYPE_g, align 8
  %103 = load i64, ptr @H5E_CANTSET_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_disk_write, i32 noundef 1017, i64 noundef %102, i64 noundef %103, ptr noundef @.str.30)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %21, align 1
  %106 = load i8, ptr %21, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %21, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %20, align 4
  br label %114

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %91
  br label %114

114:                                              ; preds = %113, %110, %50
  %115 = load i32, ptr %20, align 4
  ret i32 %115
}

declare i32 @H5VL_blob_specific(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5VL_blob_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL_blob_put(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
