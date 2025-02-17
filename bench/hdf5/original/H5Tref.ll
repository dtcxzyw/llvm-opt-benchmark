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

@H5T_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
@__const.H5T__ref_set_loc.cont_info = private unnamed_addr constant { i32, [4 x i8], i64, i64, i64 } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0 }, align 8
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
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5VL_file_cont_info_t, align 8
  %14 = alloca %struct.H5VL_file_get_args_t, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.H5R_ref_priv_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !12
  %17 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %3
  %24 = phi i1 [ true, %3 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %520

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.H5T_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.anon.4, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !25
  %43 = icmp eq i32 %35, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.H5T_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.anon.4, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = icmp eq ptr %45, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %519

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %44, %34
  %59 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %59, label %499 [
    i32 1, label %60
    i32 2, label %227
    i32 0, label %479
    i32 3, label %498
  ]

60:                                               ; preds = %58
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.H5T_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %63, i32 0, i32 8
  %65 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds nuw %struct.anon.4, ptr %65, i32 0, i32 3
  store i32 1, ptr %66, align 4, !tbaa !25
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.H5T_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %105

73:                                               ; preds = %60
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.H5T_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %79 = call i32 @H5VL_free_object(ptr noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !28
  %86 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !28
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_set_loc, i32 noundef 186, i64 noundef %85, i64 noundef %86, ptr noundef @.str.1)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %9, align 1, !tbaa !12
  %90 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %9, align 1, !tbaa !12
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %519

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %73
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.H5T_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %103, i32 0, i32 7
  store ptr null, ptr %104, align 8, !tbaa !26
  br label %105

105:                                              ; preds = %100, %60
  %106 = load ptr, ptr %6, align 8, !tbaa !8
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.H5T_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %109, i32 0, i32 8
  %111 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds nuw %struct.anon.4, ptr %111, i32 0, i32 4
  store ptr %106, ptr %112, align 8, !tbaa !25
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.H5T_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %115, i32 0, i32 8
  %117 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds nuw %struct.anon.4, ptr %117, i32 0, i32 2
  %119 = load i8, ptr %118, align 8, !tbaa !25, !range !14, !noundef !15
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %143

121:                                              ; preds = %105
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.H5T_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %124, i32 0, i32 3
  store i64 64, ptr %125, align 8, !tbaa !29
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.H5T_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %128, i32 0, i32 3
  %130 = load i64, ptr %129, align 8, !tbaa !29
  %131 = mul i64 8, %130
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.H5T_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %134, i32 0, i32 8
  %136 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %135, i32 0, i32 1
  store i64 %131, ptr %136, align 8, !tbaa !25
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.H5T_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %139, i32 0, i32 8
  %141 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %140, i32 0, i32 5
  %142 = getelementptr inbounds nuw %struct.anon.4, ptr %141, i32 0, i32 5
  store ptr @H5T_ref_mem_g, ptr %142, align 8, !tbaa !25
  br label %226

143:                                              ; preds = %105
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.H5T_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %146, i32 0, i32 8
  %148 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %147, i32 0, i32 5
  %149 = getelementptr inbounds nuw %struct.anon.4, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !25
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %174

152:                                              ; preds = %143
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.H5T_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %155, i32 0, i32 3
  store i64 8, ptr %156, align 8, !tbaa !29
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.H5T_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %160, align 8, !tbaa !29
  %162 = mul i64 8, %161
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.H5T_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %165, i32 0, i32 8
  %167 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %166, i32 0, i32 1
  store i64 %162, ptr %167, align 8, !tbaa !25
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.H5T_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %170, i32 0, i32 8
  %172 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %171, i32 0, i32 5
  %173 = getelementptr inbounds nuw %struct.anon.4, ptr %172, i32 0, i32 5
  store ptr null, ptr %173, align 8, !tbaa !25
  br label %225

174:                                              ; preds = %143
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.H5T_t, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %177, i32 0, i32 8
  %179 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %178, i32 0, i32 5
  %180 = getelementptr inbounds nuw %struct.anon.4, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8, !tbaa !25
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %205

183:                                              ; preds = %174
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.H5T_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %186, i32 0, i32 3
  store i64 12, ptr %187, align 8, !tbaa !29
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.H5T_t, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %190, i32 0, i32 3
  %192 = load i64, ptr %191, align 8, !tbaa !29
  %193 = mul i64 8, %192
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.H5T_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !16
  %197 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %196, i32 0, i32 8
  %198 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %197, i32 0, i32 1
  store i64 %193, ptr %198, align 8, !tbaa !25
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.H5T_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !16
  %202 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %201, i32 0, i32 8
  %203 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %202, i32 0, i32 5
  %204 = getelementptr inbounds nuw %struct.anon.4, ptr %203, i32 0, i32 5
  store ptr null, ptr %204, align 8, !tbaa !25
  br label %224

205:                                              ; preds = %174
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !28
  %210 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !28
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_set_loc, i32 noundef 218, i64 noundef %209, i64 noundef %210, ptr noundef @.str.2)
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store i8 1, ptr %9, align 1, !tbaa !12
  %214 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %9, align 1, !tbaa !12
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %519

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %183
  br label %225

225:                                              ; preds = %224, %152
  br label %226

226:                                              ; preds = %225, %121
  br label %518

227:                                              ; preds = %58
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.H5T_t, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !16
  %231 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %230, i32 0, i32 8
  %232 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %231, i32 0, i32 5
  %233 = getelementptr inbounds nuw %struct.anon.4, ptr %232, i32 0, i32 3
  store i32 2, ptr %233, align 4, !tbaa !25
  %234 = load ptr, ptr %6, align 8, !tbaa !8
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.H5T_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !16
  %238 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %237, i32 0, i32 8
  %239 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %238, i32 0, i32 5
  %240 = getelementptr inbounds nuw %struct.anon.4, ptr %239, i32 0, i32 4
  store ptr %234, ptr %240, align 8, !tbaa !25
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = load ptr, ptr %6, align 8, !tbaa !8
  %243 = call i32 @H5T_own_vol_obj(ptr noundef %241, ptr noundef %242)
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %264

245:                                              ; preds = %227
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !28
  %250 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !28
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_set_loc, i32 noundef 232, i64 noundef %249, i64 noundef %250, ptr noundef @.str.3)
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  store i8 1, ptr %9, align 1, !tbaa !12
  %254 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %9, align 1, !tbaa !12
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %519

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %227
  %265 = load ptr, ptr %5, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.H5T_t, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !16
  %268 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %267, i32 0, i32 8
  %269 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %268, i32 0, i32 5
  %270 = getelementptr inbounds nuw %struct.anon.4, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8, !tbaa !25
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %324

273:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %274 = load ptr, ptr %6, align 8, !tbaa !8
  %275 = call ptr @H5VL_object_data(ptr noundef %274)
  store ptr %275, ptr %10, align 8, !tbaa !30
  %276 = icmp eq ptr null, %275
  br i1 %276, label %277, label %296

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !28
  %282 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !28
  %283 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_set_loc, i32 noundef 253, i64 noundef %281, i64 noundef %282, ptr noundef @.str.4)
  br label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  store i8 1, ptr %9, align 1, !tbaa !12
  %286 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %287 = trunc i8 %286 to i1
  %288 = zext i1 %287 to i8
  store i8 %288, ptr %9, align 1, !tbaa !12
  br label %289

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  store i32 -1, ptr %8, align 4, !tbaa !10
  store i32 6, ptr %11, align 4
  br label %321

292:                                              ; No predecessors!
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %273
  %297 = load ptr, ptr %10, align 8, !tbaa !30
  %298 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %297)
  %299 = zext i8 %298 to i64
  %300 = load ptr, ptr %5, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.H5T_t, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !16
  %303 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %302, i32 0, i32 3
  store i64 %299, ptr %303, align 8, !tbaa !29
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.H5T_t, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !16
  %307 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %306, i32 0, i32 3
  %308 = load i64, ptr %307, align 8, !tbaa !29
  %309 = mul i64 8, %308
  %310 = load ptr, ptr %5, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.H5T_t, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !16
  %313 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %312, i32 0, i32 8
  %314 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %313, i32 0, i32 1
  store i64 %309, ptr %314, align 8, !tbaa !25
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.H5T_t, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !16
  %318 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %317, i32 0, i32 8
  %319 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %318, i32 0, i32 5
  %320 = getelementptr inbounds nuw %struct.anon.4, ptr %319, i32 0, i32 5
  store ptr @H5T_ref_obj_disk_g, ptr %320, align 8, !tbaa !25
  store i32 0, ptr %11, align 4
  br label %321

321:                                              ; preds = %291, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %322 = load i32, ptr %11, align 4
  switch i32 %322, label %522 [
    i32 0, label %323
    i32 6, label %519
  ]

323:                                              ; preds = %321
  br label %478

324:                                              ; preds = %264
  %325 = load ptr, ptr %5, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.H5T_t, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !16
  %328 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %327, i32 0, i32 8
  %329 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %328, i32 0, i32 5
  %330 = getelementptr inbounds nuw %struct.anon.4, ptr %329, i32 0, i32 0
  %331 = load i32, ptr %330, align 8, !tbaa !25
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %385

333:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %334 = load ptr, ptr %6, align 8, !tbaa !8
  %335 = call ptr @H5VL_object_data(ptr noundef %334)
  store ptr %335, ptr %12, align 8, !tbaa !30
  %336 = icmp eq ptr null, %335
  br i1 %336, label %337, label %356

337:                                              ; preds = %333
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !28
  %342 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !28
  %343 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_set_loc, i32 noundef 281, i64 noundef %341, i64 noundef %342, ptr noundef @.str.4)
  br label %344

344:                                              ; preds = %340
  br label %345

345:                                              ; preds = %344
  store i8 1, ptr %9, align 1, !tbaa !12
  %346 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %347 = trunc i8 %346 to i1
  %348 = zext i1 %347 to i8
  store i8 %348, ptr %9, align 1, !tbaa !12
  br label %349

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  store i32 -1, ptr %8, align 4, !tbaa !10
  store i32 6, ptr %11, align 4
  br label %382

352:                                              ; No predecessors!
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %333
  %357 = load ptr, ptr %12, align 8, !tbaa !30
  %358 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %357)
  %359 = zext i8 %358 to i64
  %360 = add i64 %359, 4
  %361 = load ptr, ptr %5, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.H5T_t, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !16
  %364 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %363, i32 0, i32 3
  store i64 %360, ptr %364, align 8, !tbaa !29
  %365 = load ptr, ptr %5, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.H5T_t, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !16
  %368 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %367, i32 0, i32 3
  %369 = load i64, ptr %368, align 8, !tbaa !29
  %370 = mul i64 8, %369
  %371 = load ptr, ptr %5, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.H5T_t, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8, !tbaa !16
  %374 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %373, i32 0, i32 8
  %375 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %374, i32 0, i32 1
  store i64 %370, ptr %375, align 8, !tbaa !25
  %376 = load ptr, ptr %5, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.H5T_t, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8, !tbaa !16
  %379 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %378, i32 0, i32 8
  %380 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %379, i32 0, i32 5
  %381 = getelementptr inbounds nuw %struct.anon.4, ptr %380, i32 0, i32 5
  store ptr @H5T_ref_dsetreg_disk_g, ptr %381, align 8, !tbaa !25
  store i32 0, ptr %11, align 4
  br label %382

382:                                              ; preds = %351, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %383 = load i32, ptr %11, align 4
  switch i32 %383, label %522 [
    i32 0, label %384
    i32 6, label %519
  ]

384:                                              ; preds = %382
  br label %477

385:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.H5T__ref_set_loc.cont_info, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #8
  %386 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %14, i32 0, i32 0
  store i32 0, ptr %386, align 8, !tbaa !31
  %387 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %14, i32 0, i32 1
  %388 = getelementptr inbounds nuw %struct.anon.6, ptr %387, i32 0, i32 0
  store ptr %13, ptr %388, align 8, !tbaa !25
  %389 = load ptr, ptr %6, align 8, !tbaa !8
  %390 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !28
  %391 = call i32 @H5VL_file_get(ptr noundef %389, ptr noundef %14, i64 noundef %390, ptr noundef null)
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %393, label %412

393:                                              ; preds = %385
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !28
  %398 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !28
  %399 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_set_loc, i32 noundef 302, i64 noundef %397, i64 noundef %398, ptr noundef @.str.5)
  br label %400

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400
  store i8 1, ptr %9, align 1, !tbaa !12
  %402 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %403 = trunc i8 %402 to i1
  %404 = zext i1 %403 to i8
  store i8 %404, ptr %9, align 1, !tbaa !12
  br label %405

405:                                              ; preds = %401
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  store i32 -1, ptr %8, align 4, !tbaa !10
  store i32 6, ptr %11, align 4
  br label %474

408:                                              ; No predecessors!
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411, %385
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 48, i1 false)
  %413 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %16, i32 0, i32 3
  store i8 2, ptr %413, align 4, !tbaa !33
  %414 = getelementptr inbounds nuw %struct.H5VL_file_cont_info_t, ptr %13, i32 0, i32 2
  %415 = load i64, ptr %414, align 8, !tbaa !35
  %416 = trunc i64 %415 to i8
  %417 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %16, i32 0, i32 4
  store i8 %416, ptr %417, align 1, !tbaa !37
  %418 = call i32 @H5R__encode(ptr noundef null, ptr noundef %16, ptr noundef null, ptr noundef %15, i32 noundef 0)
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %439

420:                                              ; preds = %412
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !28
  %425 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !28
  %426 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_set_loc, i32 noundef 309, i64 noundef %424, i64 noundef %425, ptr noundef @.str.6)
  br label %427

427:                                              ; preds = %423
  br label %428

428:                                              ; preds = %427
  store i8 1, ptr %9, align 1, !tbaa !12
  %429 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %430 = trunc i8 %429 to i1
  %431 = zext i1 %430 to i8
  store i8 %431, ptr %9, align 1, !tbaa !12
  br label %432

432:                                              ; preds = %428
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  store i32 -1, ptr %8, align 4, !tbaa !10
  store i32 6, ptr %11, align 4
  br label %474

435:                                              ; No predecessors!
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438, %412
  %440 = getelementptr inbounds nuw %struct.H5VL_file_cont_info_t, ptr %13, i32 0, i32 3
  %441 = load i64, ptr %440, align 8, !tbaa !38
  %442 = add i64 6, %441
  %443 = load i64, ptr %15, align 8, !tbaa !28
  %444 = icmp ugt i64 %442, %443
  br i1 %444, label %445, label %449

445:                                              ; preds = %439
  %446 = getelementptr inbounds nuw %struct.H5VL_file_cont_info_t, ptr %13, i32 0, i32 3
  %447 = load i64, ptr %446, align 8, !tbaa !38
  %448 = add i64 6, %447
  br label %451

449:                                              ; preds = %439
  %450 = load i64, ptr %15, align 8, !tbaa !28
  br label %451

451:                                              ; preds = %449, %445
  %452 = phi i64 [ %448, %445 ], [ %450, %449 ]
  %453 = load ptr, ptr %5, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %struct.H5T_t, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8, !tbaa !16
  %456 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %455, i32 0, i32 3
  store i64 %452, ptr %456, align 8, !tbaa !29
  %457 = load ptr, ptr %5, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw %struct.H5T_t, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !16
  %460 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %459, i32 0, i32 3
  %461 = load i64, ptr %460, align 8, !tbaa !29
  %462 = mul i64 8, %461
  %463 = load ptr, ptr %5, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %struct.H5T_t, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !16
  %466 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %465, i32 0, i32 8
  %467 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %466, i32 0, i32 1
  store i64 %462, ptr %467, align 8, !tbaa !25
  %468 = load ptr, ptr %5, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct.H5T_t, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8, !tbaa !16
  %471 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %470, i32 0, i32 8
  %472 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %471, i32 0, i32 5
  %473 = getelementptr inbounds nuw %struct.anon.4, ptr %472, i32 0, i32 5
  store ptr @H5T_ref_disk_g, ptr %473, align 8, !tbaa !25
  store i32 0, ptr %11, align 4
  br label %474

474:                                              ; preds = %434, %407, %451
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #8
  %475 = load i32, ptr %11, align 4
  switch i32 %475, label %522 [
    i32 0, label %476
    i32 6, label %519
  ]

476:                                              ; preds = %474
  br label %477

477:                                              ; preds = %476, %384
  br label %478

478:                                              ; preds = %477, %323
  br label %518

479:                                              ; preds = %58
  %480 = load ptr, ptr %5, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %struct.H5T_t, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8, !tbaa !16
  %483 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %482, i32 0, i32 8
  %484 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %483, i32 0, i32 5
  %485 = getelementptr inbounds nuw %struct.anon.4, ptr %484, i32 0, i32 3
  store i32 0, ptr %485, align 4, !tbaa !25
  %486 = load ptr, ptr %5, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw %struct.H5T_t, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8, !tbaa !16
  %489 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %488, i32 0, i32 8
  %490 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %489, i32 0, i32 5
  %491 = getelementptr inbounds nuw %struct.anon.4, ptr %490, i32 0, i32 4
  store ptr null, ptr %491, align 8, !tbaa !25
  %492 = load ptr, ptr %5, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw %struct.H5T_t, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8, !tbaa !16
  %495 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %494, i32 0, i32 8
  %496 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %495, i32 0, i32 5
  %497 = getelementptr inbounds nuw %struct.anon.4, ptr %496, i32 0, i32 5
  store ptr null, ptr %497, align 8, !tbaa !25
  br label %518

498:                                              ; preds = %58
  br label %499

499:                                              ; preds = %58, %498
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  %503 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !28
  %504 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !28
  %505 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_set_loc, i32 noundef 340, i64 noundef %503, i64 noundef %504, ptr noundef @.str.7)
  br label %506

506:                                              ; preds = %502
  br label %507

507:                                              ; preds = %506
  store i8 1, ptr %9, align 1, !tbaa !12
  %508 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %509 = trunc i8 %508 to i1
  %510 = zext i1 %509 to i8
  store i8 %510, ptr %9, align 1, !tbaa !12
  br label %511

511:                                              ; preds = %507
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %519

514:                                              ; No predecessors!
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517, %479, %478, %226
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %519

519:                                              ; preds = %518, %474, %382, %321, %513, %259, %219, %95, %55
  br label %520

520:                                              ; preds = %519, %23
  %521 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %521, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %522

522:                                              ; preds = %520, %474, %382, %321
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %523 = load i32, ptr %4, align 4
  ret i32 %523
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5VL_free_object(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5T_own_vol_obj(ptr noundef, ptr noundef) #3

declare ptr @H5VL_object_data(ptr noundef) #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @H5VL_file_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @H5R__encode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5T__ref_reclaim(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %58

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.H5T_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds nuw %struct.anon.4, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 8, !tbaa !25, !range !14, !noundef !15
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %56

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !39
  %35 = call i32 @H5R__destroy(ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !28
  %42 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !28
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_reclaim, i32 noundef 1354, i64 noundef %41, i64 noundef %42, ptr noundef @.str.8)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %6, align 1, !tbaa !12
  %46 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %6, align 1, !tbaa !12
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %57

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %33, %24
  br label %57

57:                                               ; preds = %56, %51
  br label %58

58:                                               ; preds = %57, %13
  %59 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %59
}

declare i32 @H5R__destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5T__ref_mem_isnull(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %22, label %23, label %35

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !39
  %28 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %29 = call i32 @memcmp(ptr noundef %27, ptr noundef %28, i64 noundef 64) #9
  %30 = icmp eq i32 0, %29
  %31 = select i1 %30, i32 1, i32 0
  %32 = icmp ne i32 %31, 0
  %33 = load ptr, ptr %6, align 8, !tbaa !40
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 1, !tbaa !12
  br label %35

35:                                               ; preds = %26, %15
  %36 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #8
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__ref_mem_setnull(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i1 [ true, %3 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 64, i1 false)
  br label %27

27:                                               ; preds = %25, %14
  %28 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @H5T__ref_mem_getsize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca %struct.H5VL_file_get_args_t, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [256 x i8], align 16
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !39
  store i64 %2, ptr %9, align 8, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %26 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %26, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1, !tbaa !12
  %27 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %5
  %30 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %5
  %34 = phi i1 [ true, %5 ], [ %32, %29 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %323

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %106

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 1, ptr %18, align 1, !tbaa !12
  %48 = load ptr, ptr %13, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !46
  %51 = call ptr @H5VL_vol_object(i64 noundef %50)
  store ptr %51, ptr %12, align 8, !tbaa !8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !28
  %58 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !28
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_getsize, i32 noundef 431, i64 noundef %57, i64 noundef %58, ptr noundef @.str.9)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i8 1, ptr %17, align 1, !tbaa !12
  %62 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %17, align 1, !tbaa !12
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i64 0, ptr %16, align 8, !tbaa !28
  store i32 12, ptr %19, align 4
  br label %103

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %47
  %73 = load ptr, ptr %12, align 8, !tbaa !8
  %74 = load ptr, ptr %10, align 8, !tbaa !8
  %75 = call i32 @H5VL_file_is_same(ptr noundef %73, ptr noundef %74, ptr noundef %18)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !28
  %82 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !28
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_getsize, i32 noundef 435, i64 noundef %81, i64 noundef %82, ptr noundef @.str.10)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %17, align 1, !tbaa !12
  %86 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %17, align 1, !tbaa !12
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i64 0, ptr %16, align 8, !tbaa !28
  store i32 12, ptr %19, align 4
  br label %103

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %72
  %97 = load i8, ptr %18, align 1, !tbaa !12, !range !14, !noundef !15
  %98 = trunc i8 %97 to i1
  %99 = xor i1 %98, true
  %100 = select i1 %99, i32 1, i32 0
  %101 = load i32, ptr %15, align 4, !tbaa !10
  %102 = or i32 %101, %100
  store i32 %102, ptr %15, align 4, !tbaa !10
  store i32 0, ptr %19, align 4
  br label %103

103:                                              ; preds = %91, %67, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  %104 = load i32, ptr %19, align 4
  switch i32 %104, label %325 [
    i32 0, label %105
    i32 12, label %320
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %44
  %107 = load i32, ptr %15, align 4, !tbaa !10
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %13, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !47
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %306, label %114

114:                                              ; preds = %109, %106
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 256, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store i64 0, ptr %23, align 8, !tbaa !28
  %115 = load ptr, ptr %13, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %115, i32 0, i32 3
  %117 = load i8, ptr %116, align 4, !tbaa !33
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %181

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  store i8 0, ptr %24, align 1, !tbaa !12
  %121 = load ptr, ptr %10, align 8, !tbaa !8
  %122 = call i32 @H5VL_object_is_native(ptr noundef %121, ptr noundef %24)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !28
  %129 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !28
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_getsize, i32 noundef 453, i64 noundef %128, i64 noundef %129, ptr noundef @.str.11)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i8 1, ptr %17, align 1, !tbaa !12
  %133 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %17, align 1, !tbaa !12
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i64 0, ptr %16, align 8, !tbaa !28
  store i32 12, ptr %19, align 4
  br label %178

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %120
  %144 = load i8, ptr %24, align 1, !tbaa !12, !range !14, !noundef !15
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %175

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %147 = load ptr, ptr %10, align 8, !tbaa !8
  %148 = call ptr @H5VL_object_data(ptr noundef %147)
  store ptr %148, ptr %25, align 8, !tbaa !30
  %149 = icmp eq ptr null, %148
  br i1 %149, label %150, label %169

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !28
  %155 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !28
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_getsize, i32 noundef 460, i64 noundef %154, i64 noundef %155, ptr noundef @.str.4)
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i8 1, ptr %17, align 1, !tbaa !12
  %159 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %17, align 1, !tbaa !12
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i64 0, ptr %16, align 8, !tbaa !28
  store i32 12, ptr %19, align 4
  br label %172

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %146
  %170 = load ptr, ptr %25, align 8, !tbaa !30
  %171 = call i32 @H5CX_set_libver_bounds(ptr noundef %170)
  store i32 0, ptr %19, align 4
  br label %172

172:                                              ; preds = %164, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %173 = load i32, ptr %19, align 4
  switch i32 %173, label %178 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %177

175:                                              ; preds = %143
  %176 = call i32 @H5CX_set_libver_bounds(ptr noundef null)
  br label %177

177:                                              ; preds = %175, %174
  store i32 0, ptr %19, align 4
  br label %178

178:                                              ; preds = %138, %177, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  %179 = load i32, ptr %19, align 4
  switch i32 %179, label %303 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %114
  %182 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %20, i32 0, i32 0
  store i32 5, ptr %182, align 8, !tbaa !31
  %183 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %20, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.H5VL_file_get_name_args_t, ptr %183, i32 0, i32 0
  store i32 1, ptr %184, align 8, !tbaa !25
  %185 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %20, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.H5VL_file_get_name_args_t, ptr %185, i32 0, i32 1
  store i64 256, ptr %186, align 8, !tbaa !25
  %187 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  %188 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %20, i32 0, i32 1
  %189 = getelementptr inbounds nuw %struct.H5VL_file_get_name_args_t, ptr %188, i32 0, i32 2
  store ptr %187, ptr %189, align 8, !tbaa !25
  %190 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %20, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.H5VL_file_get_name_args_t, ptr %190, i32 0, i32 3
  store ptr %23, ptr %191, align 8, !tbaa !25
  %192 = load ptr, ptr %12, align 8, !tbaa !8
  %193 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !28
  %194 = call i32 @H5VL_file_get(ptr noundef %192, ptr noundef %20, i64 noundef %193, ptr noundef null)
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %215

196:                                              ; preds = %181
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !28
  %201 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !28
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_getsize, i32 noundef 476, i64 noundef %200, i64 noundef %201, ptr noundef @.str.12)
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i8 1, ptr %17, align 1, !tbaa !12
  %205 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %17, align 1, !tbaa !12
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i64 0, ptr %16, align 8, !tbaa !28
  store i32 12, ptr %19, align 4
  br label %303

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %181
  %216 = load i64, ptr %23, align 8, !tbaa !28
  %217 = icmp uge i64 %216, 256
  br i1 %217, label %218, label %275

218:                                              ; preds = %215
  %219 = load i64, ptr %23, align 8, !tbaa !28
  %220 = add i64 %219, 1
  %221 = call noalias ptr @malloc(i64 noundef %220) #10
  store ptr %221, ptr %14, align 8, !tbaa !44
  %222 = icmp eq ptr null, %221
  br i1 %222, label %223, label %242

223:                                              ; preds = %218
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !28
  %228 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !28
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_getsize, i32 noundef 482, i64 noundef %227, i64 noundef %228, ptr noundef @.str.13)
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  store i8 1, ptr %17, align 1, !tbaa !12
  %232 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %17, align 1, !tbaa !12
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  store i64 0, ptr %16, align 8, !tbaa !28
  store i32 12, ptr %19, align 4
  br label %303

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %218
  %243 = load i64, ptr %23, align 8, !tbaa !28
  %244 = add i64 %243, 1
  %245 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %20, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.H5VL_file_get_name_args_t, ptr %245, i32 0, i32 1
  store i64 %244, ptr %246, align 8, !tbaa !25
  %247 = load ptr, ptr %14, align 8, !tbaa !44
  %248 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %20, i32 0, i32 1
  %249 = getelementptr inbounds nuw %struct.H5VL_file_get_name_args_t, ptr %248, i32 0, i32 2
  store ptr %247, ptr %249, align 8, !tbaa !25
  %250 = load ptr, ptr %12, align 8, !tbaa !8
  %251 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !28
  %252 = call i32 @H5VL_file_get(ptr noundef %250, ptr noundef %20, i64 noundef %251, ptr noundef null)
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %273

254:                                              ; preds = %242
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !28
  %259 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !28
  %260 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_getsize, i32 noundef 490, i64 noundef %258, i64 noundef %259, ptr noundef @.str.12)
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  store i8 1, ptr %17, align 1, !tbaa !12
  %263 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %264 = trunc i8 %263 to i1
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %17, align 1, !tbaa !12
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  store i64 0, ptr %16, align 8, !tbaa !28
  store i32 12, ptr %19, align 4
  br label %303

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %242
  %274 = load ptr, ptr %14, align 8, !tbaa !44
  store ptr %274, ptr %21, align 8, !tbaa !44
  br label %277

275:                                              ; preds = %215
  %276 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  store ptr %276, ptr %21, align 8, !tbaa !44
  br label %277

277:                                              ; preds = %275, %273
  %278 = load ptr, ptr %21, align 8, !tbaa !44
  %279 = load ptr, ptr %13, align 8, !tbaa !42
  %280 = load i32, ptr %15, align 4, !tbaa !10
  %281 = call i32 @H5R__encode(ptr noundef %278, ptr noundef %279, ptr noundef null, ptr noundef %16, i32 noundef %280)
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %302

283:                                              ; preds = %277
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !28
  %288 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !28
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_getsize, i32 noundef 499, i64 noundef %287, i64 noundef %288, ptr noundef @.str.14)
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  store i8 1, ptr %17, align 1, !tbaa !12
  %292 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %17, align 1, !tbaa !12
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  store i64 0, ptr %16, align 8, !tbaa !28
  store i32 12, ptr %19, align 4
  br label %303

298:                                              ; No predecessors!
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %277
  store i32 0, ptr %19, align 4
  br label %303

303:                                              ; preds = %297, %268, %237, %210, %302, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #8
  %304 = load i32, ptr %19, align 4
  switch i32 %304, label %325 [
    i32 0, label %305
    i32 12, label %320
  ]

305:                                              ; preds = %303
  br label %319

306:                                              ; preds = %109
  %307 = load ptr, ptr %13, align 8, !tbaa !42
  %308 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %307, i32 0, i32 3
  %309 = load i8, ptr %308, align 4, !tbaa !33
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 2
  br i1 %311, label %312, label %314

312:                                              ; preds = %306
  %313 = load ptr, ptr %11, align 8, !tbaa !40
  store i8 1, ptr %313, align 1, !tbaa !12
  br label %314

314:                                              ; preds = %312, %306
  %315 = load ptr, ptr %13, align 8, !tbaa !42
  %316 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 8, !tbaa !47
  %318 = zext i32 %317 to i64
  store i64 %318, ptr %16, align 8, !tbaa !28
  br label %319

319:                                              ; preds = %314, %305
  br label %320

320:                                              ; preds = %319, %303, %103
  %321 = load ptr, ptr %14, align 8, !tbaa !44
  %322 = call ptr @H5MM_xfree(ptr noundef %321)
  br label %323

323:                                              ; preds = %320, %33
  %324 = load i64, ptr %16, align 8, !tbaa !28
  store i64 %324, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %325

325:                                              ; preds = %323, %303, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %326 = load i64, ptr %6, align 8
  ret i64 %326
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__ref_mem_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca [256 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.H5VL_file_get_args_t, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !39
  store i64 %2, ptr %10, align 8, !tbaa !28
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !39
  store i64 %5, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %28 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %28, ptr %15, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 1, ptr %16, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #8
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i8 0, ptr %22, align 1, !tbaa !12
  %29 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %6
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %6
  %36 = phi i1 [ true, %6 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %312

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %12, align 8, !tbaa !39
  %51 = load ptr, ptr %9, align 8, !tbaa !39
  %52 = load i64, ptr %13, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %54, ptr %21, align 4, !tbaa !10
  br label %309

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %46
  %58 = load ptr, ptr %15, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !46
  %61 = call ptr @H5VL_vol_object(i64 noundef %60)
  store ptr %61, ptr %14, align 8, !tbaa !8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !28
  %68 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !28
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_read, i32 noundef 556, i64 noundef %67, i64 noundef %68, ptr noundef @.str.9)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %22, align 1, !tbaa !12
  %72 = load i8, ptr %22, align 1, !tbaa !12, !range !14, !noundef !15
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %22, align 1, !tbaa !12
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %309

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %57
  %83 = load ptr, ptr %14, align 8, !tbaa !8
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  %85 = call i32 @H5VL_file_is_same(ptr noundef %83, ptr noundef %84, ptr noundef %16)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !28
  %92 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !28
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_read, i32 noundef 560, i64 noundef %91, i64 noundef %92, ptr noundef @.str.10)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %22, align 1, !tbaa !12
  %96 = load i8, ptr %22, align 1, !tbaa !12, !range !14, !noundef !15
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %22, align 1, !tbaa !12
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %21, align 4, !tbaa !10
  br label %309

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %82
  %107 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %108 = trunc i8 %107 to i1
  %109 = xor i1 %108, true
  %110 = select i1 %109, i32 1, i32 0
  %111 = load i32, ptr %20, align 4, !tbaa !10
  %112 = or i32 %111, %110
  store i32 %112, ptr %20, align 4, !tbaa !10
  %113 = load ptr, ptr %15, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %113, i32 0, i32 3
  %115 = load i8, ptr %114, align 4, !tbaa !33
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %179

118:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  store i8 0, ptr %23, align 1, !tbaa !12
  %119 = load ptr, ptr %11, align 8, !tbaa !8
  %120 = call i32 @H5VL_object_is_native(ptr noundef %119, ptr noundef %23)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !28
  %127 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !28
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_read, i32 noundef 570, i64 noundef %126, i64 noundef %127, ptr noundef @.str.11)
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i8 1, ptr %22, align 1, !tbaa !12
  %131 = load i8, ptr %22, align 1, !tbaa !12, !range !14, !noundef !15
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %22, align 1, !tbaa !12
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 0, ptr %21, align 4, !tbaa !10
  store i32 6, ptr %25, align 4
  br label %176

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %118
  %142 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %173

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %145 = load ptr, ptr %11, align 8, !tbaa !8
  %146 = call ptr @H5VL_object_data(ptr noundef %145)
  store ptr %146, ptr %24, align 8, !tbaa !30
  %147 = icmp eq ptr null, %146
  br i1 %147, label %148, label %167

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !28
  %153 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !28
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_read, i32 noundef 577, i64 noundef %152, i64 noundef %153, ptr noundef @.str.4)
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i8 1, ptr %22, align 1, !tbaa !12
  %157 = load i8, ptr %22, align 1, !tbaa !12, !range !14, !noundef !15
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %22, align 1, !tbaa !12
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 0, ptr %21, align 4, !tbaa !10
  store i32 6, ptr %25, align 4
  br label %170

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %144
  %168 = load ptr, ptr %24, align 8, !tbaa !30
  %169 = call i32 @H5CX_set_libver_bounds(ptr noundef %168)
  store i32 0, ptr %25, align 4
  br label %170

170:                                              ; preds = %162, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %171 = load i32, ptr %25, align 4
  switch i32 %171, label %176 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %175

173:                                              ; preds = %141
  %174 = call i32 @H5CX_set_libver_bounds(ptr noundef null)
  br label %175

175:                                              ; preds = %173, %172
  store i32 0, ptr %25, align 4
  br label %176

176:                                              ; preds = %136, %175, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  %177 = load i32, ptr %25, align 4
  switch i32 %177, label %314 [
    i32 0, label %178
    i32 6, label %309
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %106
  %180 = load i32, ptr %20, align 4, !tbaa !10
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %282

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store i64 0, ptr %27, align 8, !tbaa !28
  %183 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %26, i32 0, i32 0
  store i32 5, ptr %183, align 8, !tbaa !31
  %184 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %26, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.H5VL_file_get_name_args_t, ptr %184, i32 0, i32 0
  store i32 1, ptr %185, align 8, !tbaa !25
  %186 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %26, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.H5VL_file_get_name_args_t, ptr %186, i32 0, i32 1
  store i64 256, ptr %187, align 8, !tbaa !25
  %188 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %189 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %26, i32 0, i32 1
  %190 = getelementptr inbounds nuw %struct.H5VL_file_get_name_args_t, ptr %189, i32 0, i32 2
  store ptr %188, ptr %190, align 8, !tbaa !25
  %191 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %26, i32 0, i32 1
  %192 = getelementptr inbounds nuw %struct.H5VL_file_get_name_args_t, ptr %191, i32 0, i32 3
  store ptr %27, ptr %192, align 8, !tbaa !25
  %193 = load ptr, ptr %14, align 8, !tbaa !8
  %194 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !28
  %195 = call i32 @H5VL_file_get(ptr noundef %193, ptr noundef %26, i64 noundef %194, ptr noundef null)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %216

197:                                              ; preds = %182
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !28
  %202 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !28
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_read, i32 noundef 598, i64 noundef %201, i64 noundef %202, ptr noundef @.str.12)
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i8 1, ptr %22, align 1, !tbaa !12
  %206 = load i8, ptr %22, align 1, !tbaa !12, !range !14, !noundef !15
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %22, align 1, !tbaa !12
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  store i32 0, ptr %21, align 4, !tbaa !10
  store i32 6, ptr %25, align 4
  br label %279

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %182
  %217 = load i64, ptr %27, align 8, !tbaa !28
  %218 = icmp uge i64 %217, 256
  br i1 %218, label %219, label %276

219:                                              ; preds = %216
  %220 = load i64, ptr %27, align 8, !tbaa !28
  %221 = add i64 %220, 1
  %222 = call noalias ptr @malloc(i64 noundef %221) #10
  store ptr %222, ptr %19, align 8, !tbaa !44
  %223 = icmp eq ptr null, %222
  br i1 %223, label %224, label %243

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !28
  %229 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !28
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_read, i32 noundef 604, i64 noundef %228, i64 noundef %229, ptr noundef @.str.13)
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  store i8 1, ptr %22, align 1, !tbaa !12
  %233 = load i8, ptr %22, align 1, !tbaa !12, !range !14, !noundef !15
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %22, align 1, !tbaa !12
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  store i32 0, ptr %21, align 4, !tbaa !10
  store i32 6, ptr %25, align 4
  br label %279

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %219
  %244 = load i64, ptr %27, align 8, !tbaa !28
  %245 = add i64 %244, 1
  %246 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %26, i32 0, i32 1
  %247 = getelementptr inbounds nuw %struct.H5VL_file_get_name_args_t, ptr %246, i32 0, i32 1
  store i64 %245, ptr %247, align 8, !tbaa !25
  %248 = load ptr, ptr %19, align 8, !tbaa !44
  %249 = getelementptr inbounds nuw %struct.H5VL_file_get_args_t, ptr %26, i32 0, i32 1
  %250 = getelementptr inbounds nuw %struct.H5VL_file_get_name_args_t, ptr %249, i32 0, i32 2
  store ptr %248, ptr %250, align 8, !tbaa !25
  %251 = load ptr, ptr %14, align 8, !tbaa !8
  %252 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !28
  %253 = call i32 @H5VL_file_get(ptr noundef %251, ptr noundef %26, i64 noundef %252, ptr noundef null)
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %274

255:                                              ; preds = %243
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !28
  %260 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !28
  %261 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_read, i32 noundef 612, i64 noundef %259, i64 noundef %260, ptr noundef @.str.12)
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  store i8 1, ptr %22, align 1, !tbaa !12
  %264 = load i8, ptr %22, align 1, !tbaa !12, !range !14, !noundef !15
  %265 = trunc i8 %264 to i1
  %266 = zext i1 %265 to i8
  store i8 %266, ptr %22, align 1, !tbaa !12
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  store i32 0, ptr %21, align 4, !tbaa !10
  store i32 6, ptr %25, align 4
  br label %279

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %243
  %275 = load ptr, ptr %19, align 8, !tbaa !44
  store ptr %275, ptr %17, align 8, !tbaa !44
  br label %278

276:                                              ; preds = %216
  %277 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  store ptr %277, ptr %17, align 8, !tbaa !44
  br label %278

278:                                              ; preds = %276, %274
  store i32 0, ptr %25, align 4
  br label %279

279:                                              ; preds = %269, %238, %211, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #8
  %280 = load i32, ptr %25, align 4
  switch i32 %280, label %314 [
    i32 0, label %281
    i32 6, label %309
  ]

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281, %179
  %283 = load ptr, ptr %17, align 8, !tbaa !44
  %284 = load ptr, ptr %15, align 8, !tbaa !42
  %285 = load ptr, ptr %12, align 8, !tbaa !39
  %286 = load i32, ptr %20, align 4, !tbaa !10
  %287 = call i32 @H5R__encode(ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %13, i32 noundef %286)
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %308

289:                                              ; preds = %282
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !28
  %294 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !28
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_read, i32 noundef 622, i64 noundef %293, i64 noundef %294, ptr noundef @.str.15)
  br label %296

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  store i8 1, ptr %22, align 1, !tbaa !12
  %298 = load i8, ptr %22, align 1, !tbaa !12, !range !14, !noundef !15
  %299 = trunc i8 %298 to i1
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %22, align 1, !tbaa !12
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  store i32 -1, ptr %21, align 4, !tbaa !10
  br label %309

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %282
  br label %309

309:                                              ; preds = %308, %279, %176, %303, %101, %77, %53
  %310 = load ptr, ptr %19, align 8, !tbaa !44
  %311 = call ptr @H5MM_xfree(ptr noundef %310)
  br label %312

312:                                              ; preds = %309, %35
  %313 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %313, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %314

314:                                              ; preds = %312, %279, %176
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %315 = load i32, ptr %7, align 4
  ret i32 %315
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__ref_mem_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.H5R_ref_priv_t, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !39
  store i64 %2, ptr %12, align 8, !tbaa !28
  store i32 %3, ptr %13, align 4, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !39
  store i64 %6, ptr %16, align 8, !tbaa !28
  store ptr %7, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 -1, ptr %19, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %28 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr %28, ptr %20, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  store i8 0, ptr %23, align 1, !tbaa !12
  %29 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %8
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %8
  %36 = phi i1 [ true, %8 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %299

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %15, align 8, !tbaa !39
  %51 = load ptr, ptr %11, align 8, !tbaa !39
  %52 = load i64, ptr %12, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %54, ptr %22, align 4, !tbaa !10
  br label %275

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %46
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = call ptr @H5VL_object_data(ptr noundef %58)
  store ptr %59, ptr %18, align 8, !tbaa !30
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !28
  %66 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !28
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_write, i32 noundef 681, i64 noundef %65, i64 noundef %66, ptr noundef @.str.4)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %23, align 1, !tbaa !12
  %70 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %23, align 1, !tbaa !12
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %275

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %57
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 48, i1 false)
  %81 = load i32, ptr %13, align 4, !tbaa !10
  switch i32 %81, label %202 [
    i32 0, label %82
    i32 1, label %113
    i32 3, label %174
    i32 2, label %177
    i32 4, label %177
    i32 -1, label %201
    i32 5, label %201
  ]

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %83 = load ptr, ptr %18, align 8, !tbaa !30
  %84 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %83)
  %85 = zext i8 %84 to i64
  store i64 %85, ptr %24, align 8, !tbaa !28
  %86 = load ptr, ptr %11, align 8, !tbaa !39
  %87 = load i64, ptr %24, align 8, !tbaa !28
  %88 = call i32 @H5R__create_object(ptr noundef %86, i64 noundef %87, ptr noundef %21)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !28
  %95 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !28
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_write, i32 noundef 691, i64 noundef %94, i64 noundef %95, ptr noundef @.str.16)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i8 1, ptr %23, align 1, !tbaa !12
  %99 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %23, align 1, !tbaa !12
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %22, align 4, !tbaa !10
  store i32 6, ptr %25, align 4
  br label %110

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %82
  store i32 0, ptr %25, align 4
  br label %110

110:                                              ; preds = %104, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %111 = load i32, ptr %25, align 4
  switch i32 %111, label %301 [
    i32 0, label %112
    i32 6, label %275
  ]

112:                                              ; preds = %110
  br label %221

113:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %114 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %114, ptr %26, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %115 = load ptr, ptr %18, align 8, !tbaa !30
  %116 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %115)
  %117 = zext i8 %116 to i64
  store i64 %117, ptr %27, align 8, !tbaa !28
  %118 = load ptr, ptr %26, align 8, !tbaa !48
  %119 = getelementptr inbounds nuw %struct.H5Tref_dsetreg, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %27, align 8, !tbaa !28
  %121 = load ptr, ptr %26, align 8, !tbaa !48
  %122 = getelementptr inbounds nuw %struct.H5Tref_dsetreg, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !50
  %124 = call i32 @H5R__create_region(ptr noundef %119, i64 noundef %120, ptr noundef %123, ptr noundef %21)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %145

126:                                              ; preds = %113
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !28
  %131 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !28
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_write, i32 noundef 699, i64 noundef %130, i64 noundef %131, ptr noundef @.str.17)
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i8 1, ptr %23, align 1, !tbaa !12
  %135 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %23, align 1, !tbaa !12
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %22, align 4, !tbaa !10
  store i32 6, ptr %25, align 4
  br label %171

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %113
  %146 = load ptr, ptr %26, align 8, !tbaa !48
  %147 = getelementptr inbounds nuw %struct.H5Tref_dsetreg, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !50
  %149 = call i32 @H5S_close(ptr noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !28
  %156 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !28
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_write, i32 noundef 703, i64 noundef %155, i64 noundef %156, ptr noundef @.str.18)
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i8 1, ptr %23, align 1, !tbaa !12
  %160 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %23, align 1, !tbaa !12
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %22, align 4, !tbaa !10
  store i32 6, ptr %25, align 4
  br label %171

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %145
  store i32 0, ptr %25, align 4
  br label %171

171:                                              ; preds = %165, %140, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %172 = load i32, ptr %25, align 4
  switch i32 %172, label %301 [
    i32 0, label %173
    i32 6, label %275
  ]

173:                                              ; preds = %171
  br label %221

174:                                              ; preds = %80
  %175 = load ptr, ptr %18, align 8, !tbaa !30
  %176 = call i32 @H5CX_set_libver_bounds(ptr noundef %175)
  br label %177

177:                                              ; preds = %80, %80, %174
  %178 = load ptr, ptr %11, align 8, !tbaa !39
  %179 = call i32 @H5R__decode(ptr noundef %178, ptr noundef %12, ptr noundef %21)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !28
  %186 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !28
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_write, i32 noundef 716, i64 noundef %185, i64 noundef %186, ptr noundef @.str.19)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %23, align 1, !tbaa !12
  %190 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %23, align 1, !tbaa !12
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %275

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %177
  br label %221

201:                                              ; preds = %80, %80
  br label %202

202:                                              ; preds = %80, %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !28
  %207 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !28
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_write, i32 noundef 723, i64 noundef %206, i64 noundef %207, ptr noundef @.str.20)
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i8 1, ptr %23, align 1, !tbaa !12
  %211 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %23, align 1, !tbaa !12
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %275

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %200, %173, %112
  %222 = getelementptr inbounds nuw %struct.H5R_ref_priv_t, ptr %21, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.H5R_ref_priv_obj_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !25
  %225 = icmp eq ptr null, %224
  br i1 %225, label %226, label %273

226:                                              ; preds = %221
  %227 = load ptr, ptr %10, align 8, !tbaa !8
  %228 = call i64 @H5F_get_file_id(ptr noundef %227, i32 noundef 1, i1 noundef zeroext false)
  store i64 %228, ptr %19, align 8, !tbaa !28
  %229 = icmp slt i64 %228, 0
  br i1 %229, label %230, label %249

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !28
  %235 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !28
  %236 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_write, i32 noundef 730, i64 noundef %234, i64 noundef %235, ptr noundef @.str.21)
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  store i8 1, ptr %23, align 1, !tbaa !12
  %239 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i8
  store i8 %241, ptr %23, align 1, !tbaa !12
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %275

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %226
  %250 = load i64, ptr %19, align 8, !tbaa !28
  %251 = call i32 @H5R__set_loc_id(ptr noundef %21, i64 noundef %250, i1 noundef zeroext true, i1 noundef zeroext true)
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %272

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !28
  %258 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !28
  %259 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_write, i32 noundef 735, i64 noundef %257, i64 noundef %258, ptr noundef @.str.22)
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  store i8 1, ptr %23, align 1, !tbaa !12
  %262 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %263 = trunc i8 %262 to i1
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %23, align 1, !tbaa !12
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %275

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %249
  br label %273

273:                                              ; preds = %272, %221
  %274 = load ptr, ptr %20, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %274, ptr align 8 %21, i64 48, i1 false)
  br label %275

275:                                              ; preds = %273, %171, %110, %267, %244, %216, %195, %75, %53
  %276 = load i64, ptr %19, align 8, !tbaa !28
  %277 = icmp ne i64 %276, -1
  br i1 %277, label %278, label %298

278:                                              ; preds = %275
  %279 = load i64, ptr %19, align 8, !tbaa !28
  %280 = call i32 @H5I_dec_ref(i64 noundef %279)
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %298

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !28
  %287 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !28
  %288 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_mem_write, i32 noundef 743, i64 noundef %286, i64 noundef %287, ptr noundef @.str.23)
  br label %289

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289
  store i8 1, ptr %23, align 1, !tbaa !12
  %291 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %292 = trunc i8 %291 to i1
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %23, align 1, !tbaa !12
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  store i32 -1, ptr %22, align 4, !tbaa !10
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %278, %275
  br label %299

299:                                              ; preds = %298, %35
  %300 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %300, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %301

301:                                              ; preds = %299, %171, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %302 = load i32, ptr %9, align 4
  ret i32 %302
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @H5VL_vol_object(i64 noundef) #3

declare i32 @H5VL_file_is_same(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5VL_object_is_native(ptr noundef, ptr noundef) #3

declare i32 @H5CX_set_libver_bounds(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare ptr @H5MM_xfree(ptr noundef) #3

declare i32 @H5R__create_object(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @H5R__create_region(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5S_close(ptr noundef) #3

declare i32 @H5R__decode(ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @H5F_get_file_id(ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare i32 @H5R__set_loc_id(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare i32 @H5I_dec_ref(i64 noundef) #3

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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %12, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !12
  %13 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ true, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %62

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = call ptr @H5VL_object_data(ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !30
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !28
  %39 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !28
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_obj_disk_isnull, i32 noundef 1063, i64 noundef %38, i64 noundef %39, ptr noundef @.str.4)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %11, align 1, !tbaa !12
  %43 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %11, align 1, !tbaa !12
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %61

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %30
  %54 = load ptr, ptr %7, align 8, !tbaa !30
  call void @H5F_addr_decode(ptr noundef %54, ptr noundef %8, ptr noundef %9)
  %55 = load i64, ptr %9, align 8, !tbaa !28
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 1, i32 0
  %58 = icmp ne i32 %57, 0
  %59 = load ptr, ptr %6, align 8, !tbaa !40
  %60 = zext i1 %58 to i8
  store i8 %60, ptr %59, align 1, !tbaa !12
  br label %61

61:                                               ; preds = %53, %48
  br label %62

62:                                               ; preds = %61, %19
  %63 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %63
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !39
  store i64 %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1, !tbaa !12
  %14 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ true, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %59

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = call ptr @H5VL_object_data(ptr noundef %32)
  store ptr %33, ptr %11, align 8, !tbaa !30
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !28
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !28
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_obj_disk_getsize, i32 noundef 1113, i64 noundef %39, i64 noundef %40, ptr noundef @.str.4)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %13, align 1, !tbaa !12
  %44 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %13, align 1, !tbaa !12
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i64 0, ptr %12, align 8, !tbaa !28
  br label %58

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %31
  %55 = load ptr, ptr %11, align 8, !tbaa !30
  %56 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %55)
  %57 = zext i8 %56 to i64
  store i64 %57, ptr %12, align 8, !tbaa !28
  br label %58

58:                                               ; preds = %54, %49
  br label %59

59:                                               ; preds = %58, %20
  %60 = load i64, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i64 %60
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
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !39
  store i64 %2, ptr %9, align 8, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !39
  store i64 %5, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !12
  %16 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %6
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %6
  %23 = phi i1 [ true, %6 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %85

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = call ptr @H5VL_object_data(ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !30
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !28
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !28
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_obj_disk_read, i32 noundef 1161, i64 noundef %41, i64 noundef %42, ptr noundef @.str.4)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %15, align 1, !tbaa !12
  %46 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %15, align 1, !tbaa !12
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %84

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %33
  %57 = load ptr, ptr %8, align 8, !tbaa !39
  %58 = load ptr, ptr %11, align 8, !tbaa !39
  %59 = load ptr, ptr %13, align 8, !tbaa !30
  %60 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %59)
  %61 = zext i8 %60 to i64
  %62 = call i32 @H5R__decode_token_obj_compat(ptr noundef %57, ptr noundef %9, ptr noundef %58, i64 noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !28
  %69 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !28
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_obj_disk_read, i32 noundef 1169, i64 noundef %68, i64 noundef %69, ptr noundef @.str.24)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %15, align 1, !tbaa !12
  %73 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %15, align 1, !tbaa !12
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %84

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %56
  br label %84

84:                                               ; preds = %83, %78, %51
  br label %85

85:                                               ; preds = %84, %22
  %86 = load i32, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i32 %86
}

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5R__decode_token_obj_compat(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %12, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !12
  %13 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ true, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %62

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = call ptr @H5VL_object_data(ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !30
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !28
  %39 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !28
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_dsetreg_disk_isnull, i32 noundef 1215, i64 noundef %38, i64 noundef %39, ptr noundef @.str.4)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %11, align 1, !tbaa !12
  %43 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %11, align 1, !tbaa !12
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %61

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %30
  %54 = load ptr, ptr %7, align 8, !tbaa !30
  call void @H5F_addr_decode(ptr noundef %54, ptr noundef %8, ptr noundef %9)
  %55 = load i64, ptr %9, align 8, !tbaa !28
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 1, i32 0
  %58 = icmp ne i32 %57, 0
  %59 = load ptr, ptr %6, align 8, !tbaa !40
  %60 = zext i1 %58 to i8
  store i8 %60, ptr %59, align 1, !tbaa !12
  br label %61

61:                                               ; preds = %53, %48
  br label %62

62:                                               ; preds = %61, %19
  %63 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i64 @H5T__ref_dsetreg_disk_getsize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !39
  store i64 %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 24, ptr %11, align 8, !tbaa !28
  %12 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %5
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %5
  %19 = phi i1 [ true, %5 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %18
  %31 = load i64, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i64 %31
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
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !39
  store i64 %2, ptr %9, align 8, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !39
  store i64 %5, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %17 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %17, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !12
  %18 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %6
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %6
  %25 = phi i1 [ true, %6 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %91

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = call ptr @H5VL_object_data(ptr noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !30
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !28
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !28
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_dsetreg_disk_read, i32 noundef 1319, i64 noundef %43, i64 noundef %44, ptr noundef @.str.4)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %16, align 1, !tbaa !12
  %48 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %16, align 1, !tbaa !12
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %15, align 4, !tbaa !10
  br label %90

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %35
  %59 = load ptr, ptr %13, align 8, !tbaa !30
  %60 = load ptr, ptr %8, align 8, !tbaa !39
  %61 = load ptr, ptr %14, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw %struct.H5Tref_dsetreg, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %13, align 8, !tbaa !30
  %64 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %63)
  %65 = zext i8 %64 to i64
  %66 = load ptr, ptr %14, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw %struct.H5Tref_dsetreg, ptr %66, i32 0, i32 1
  %68 = call i32 @H5R__decode_token_region_compat(ptr noundef %59, ptr noundef %60, ptr noundef %9, ptr noundef %62, i64 noundef %65, ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !28
  %75 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !28
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_dsetreg_disk_read, i32 noundef 1326, i64 noundef %74, i64 noundef %75, ptr noundef @.str.24)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %16, align 1, !tbaa !12
  %79 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %16, align 1, !tbaa !12
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %15, align 4, !tbaa !10
  br label %90

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %58
  br label %90

90:                                               ; preds = %89, %84, %53
  br label %91

91:                                               ; preds = %90, %24
  %92 = load i32, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i32 %92
}

declare i32 @H5R__decode_token_region_compat(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5T__ref_disk_isnull(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.H5VL_blob_specific_args_t, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %14, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !12
  %15 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %3
  %22 = phi i1 [ true, %3 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %78

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %8, align 8, !tbaa !44
  %35 = load i8, ptr %33, align 1, !tbaa !25
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %9, align 4, !tbaa !10
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !40
  store i8 0, ptr %40, align 1, !tbaa !12
  br label %76

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %42 = load ptr, ptr %6, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %44, ptr %8, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.H5VL_blob_specific_args_t, ptr %12, i32 0, i32 0
  store i32 1, ptr %45, align 8, !tbaa !54
  %46 = load ptr, ptr %7, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.H5VL_blob_specific_args_t, ptr %12, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.anon.14, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !25
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !44
  %51 = call i32 @H5VL_blob_specific(ptr noundef %49, ptr noundef %50, ptr noundef %12)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !28
  %58 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !28
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_disk_isnull, i32 noundef 797, i64 noundef %57, i64 noundef %58, ptr noundef @.str.25)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i8 1, ptr %11, align 1, !tbaa !12
  %62 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %11, align 1, !tbaa !12
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %10, align 4, !tbaa !10
  store i32 12, ptr %13, align 4
  br label %73

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %41
  store i32 0, ptr %13, align 4
  br label %73

73:                                               ; preds = %67, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  %74 = load i32, ptr %13, align 4
  switch i32 %74, label %80 [
    i32 0, label %75
    i32 12, label %77
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %39
  br label %77

77:                                               ; preds = %76, %73
  br label %78

78:                                               ; preds = %77, %21
  %79 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %80

80:                                               ; preds = %78, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %81 = load i32, ptr %4, align 4
  ret i32 %81
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %12, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %13, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !12
  %14 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ true, %3 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %107

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8, !tbaa !44
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %62

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 6
  store ptr %36, ptr %9, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.H5VL_blob_specific_args_t, ptr %7, i32 0, i32 0
  store i32 0, ptr %37, align 8, !tbaa !54
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !44
  %40 = call i32 @H5VL_blob_specific(ptr noundef %38, ptr noundef %39, ptr noundef %7)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !28
  %47 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !28
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_disk_setnull, i32 noundef 838, i64 noundef %46, i64 noundef %47, ptr noundef @.str.26)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %11, align 1, !tbaa !12
  %51 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %11, align 1, !tbaa !12
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %106

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %34
  br label %62

62:                                               ; preds = %61, %31
  %63 = load ptr, ptr %8, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr align 1 %63, i8 0, i64 2, i1 false)
  %64 = load ptr, ptr %8, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2
  store ptr %65, ptr %8, align 8, !tbaa !44
  br label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8, !tbaa !44
  store i8 0, ptr %67, align 1, !tbaa !25
  %68 = load ptr, ptr %8, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %8, align 8, !tbaa !44
  %70 = load ptr, ptr %8, align 8, !tbaa !44
  store i8 0, ptr %70, align 1, !tbaa !25
  %71 = load ptr, ptr %8, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %8, align 8, !tbaa !44
  %73 = load ptr, ptr %8, align 8, !tbaa !44
  store i8 0, ptr %73, align 1, !tbaa !25
  %74 = load ptr, ptr %8, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %8, align 8, !tbaa !44
  %76 = load ptr, ptr %8, align 8, !tbaa !44
  store i8 0, ptr %76, align 1, !tbaa !25
  %77 = load ptr, ptr %8, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %8, align 8, !tbaa !44
  br label %79

79:                                               ; preds = %66
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw %struct.H5VL_blob_specific_args_t, ptr %7, i32 0, i32 0
  store i32 2, ptr %81, align 8, !tbaa !54
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = load ptr, ptr %8, align 8, !tbaa !44
  %84 = call i32 @H5VL_blob_specific(ptr noundef %82, ptr noundef %83, ptr noundef %7)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !28
  %91 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !28
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_disk_setnull, i32 noundef 853, i64 noundef %90, i64 noundef %91, ptr noundef @.str.27)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %11, align 1, !tbaa !12
  %95 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %11, align 1, !tbaa !12
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %106

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %80
  br label %106

106:                                              ; preds = %105, %100, %56
  br label %107

107:                                              ; preds = %106, %20
  %108 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret i32 %108
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !39
  store i64 %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %16, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !12
  %17 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i1 [ true, %5 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %122

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %11, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %11, align 8, !tbaa !44
  %37 = load i8, ptr %35, align 1, !tbaa !25
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %13, align 4, !tbaa !10
  %39 = load i32, ptr %13, align 4, !tbaa !10
  %40 = icmp sle i32 %39, -1
  br i1 %40, label %44, label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %13, align 4, !tbaa !10
  %43 = icmp sge i32 %42, 5
  br i1 %43, label %44, label %63

44:                                               ; preds = %41, %34
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !28
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !28
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_disk_getsize, i32 noundef 885, i64 noundef %48, i64 noundef %49, ptr noundef @.str.28)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %15, align 1, !tbaa !12
  %53 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %15, align 1, !tbaa !12
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i64 0, ptr %14, align 8, !tbaa !28
  br label %121

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %41
  %64 = load ptr, ptr %11, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %11, align 8, !tbaa !44
  %66 = load i8, ptr %64, align 1, !tbaa !25
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %12, align 4, !tbaa !10
  %68 = load i32, ptr %12, align 4, !tbaa !10
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %13, align 4, !tbaa !10
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %10, align 8, !tbaa !40
  store i8 1, ptr %75, align 1, !tbaa !12
  %76 = load i64, ptr %8, align 8, !tbaa !28
  store i64 %76, ptr %14, align 8, !tbaa !28
  br label %120

77:                                               ; preds = %71, %63
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %11, align 8, !tbaa !44
  %80 = load i8, ptr %79, align 1, !tbaa !25
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 255
  %83 = zext i32 %82 to i64
  store i64 %83, ptr %14, align 8, !tbaa !28
  %84 = load ptr, ptr %11, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %11, align 8, !tbaa !44
  %86 = load ptr, ptr %11, align 8, !tbaa !44
  %87 = load i8, ptr %86, align 1, !tbaa !25
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 255
  %90 = shl i32 %89, 8
  %91 = zext i32 %90 to i64
  %92 = load i64, ptr %14, align 8, !tbaa !28
  %93 = or i64 %92, %91
  store i64 %93, ptr %14, align 8, !tbaa !28
  %94 = load ptr, ptr %11, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %11, align 8, !tbaa !44
  %96 = load ptr, ptr %11, align 8, !tbaa !44
  %97 = load i8, ptr %96, align 1, !tbaa !25
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 255
  %100 = shl i32 %99, 16
  %101 = zext i32 %100 to i64
  %102 = load i64, ptr %14, align 8, !tbaa !28
  %103 = or i64 %102, %101
  store i64 %103, ptr %14, align 8, !tbaa !28
  %104 = load ptr, ptr %11, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %11, align 8, !tbaa !44
  %106 = load ptr, ptr %11, align 8, !tbaa !44
  %107 = load i8, ptr %106, align 1, !tbaa !25
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 255
  %110 = shl i32 %109, 24
  %111 = zext i32 %110 to i64
  %112 = load i64, ptr %14, align 8, !tbaa !28
  %113 = or i64 %112, %111
  store i64 %113, ptr %14, align 8, !tbaa !28
  %114 = load ptr, ptr %11, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %11, align 8, !tbaa !44
  br label %116

116:                                              ; preds = %78
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %14, align 8, !tbaa !28
  %119 = add i64 %118, 2
  store i64 %119, ptr %14, align 8, !tbaa !28
  br label %120

120:                                              ; preds = %117, %74
  br label %121

121:                                              ; preds = %120, %58
  br label %122

122:                                              ; preds = %121, %23
  %123 = load i64, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i64 %123
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
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !39
  store i64 %2, ptr %9, align 8, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !39
  store i64 %5, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %18 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %18, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %19 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %19, ptr %14, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %20 = load i64, ptr %12, align 8, !tbaa !28
  store i64 %20, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1, !tbaa !12
  %21 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %6
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %6
  %28 = phi i1 [ true, %6 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %76

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %14, align 8, !tbaa !44
  %40 = load ptr, ptr %13, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 2, i1 false)
  %41 = load ptr, ptr %13, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store ptr %42, ptr %13, align 8, !tbaa !44
  %43 = load ptr, ptr %14, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store ptr %44, ptr %14, align 8, !tbaa !44
  %45 = load i64, ptr %15, align 8, !tbaa !28
  %46 = sub i64 %45, 2
  store i64 %46, ptr %15, align 8, !tbaa !28
  %47 = load ptr, ptr %13, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %48, ptr %13, align 8, !tbaa !44
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = load ptr, ptr %13, align 8, !tbaa !44
  %51 = load ptr, ptr %14, align 8, !tbaa !44
  %52 = load i64, ptr %15, align 8, !tbaa !28
  %53 = call i32 @H5VL_blob_get(ptr noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef null)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !28
  %60 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !28
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_disk_read, i32 noundef 946, i64 noundef %59, i64 noundef %60, ptr noundef @.str.29)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %17, align 1, !tbaa !12
  %64 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %17, align 1, !tbaa !12
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %16, align 4, !tbaa !10
  br label %75

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %38
  br label %75

75:                                               ; preds = %74, %69
  br label %76

76:                                               ; preds = %75, %27
  %77 = load i32, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__ref_disk_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca %struct.H5VL_blob_specific_args_t, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !39
  store i64 %2, ptr %12, align 8, !tbaa !28
  store i32 %3, ptr %13, align 4, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !39
  store i64 %6, ptr %16, align 8, !tbaa !28
  store ptr %7, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %25 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %25, ptr %18, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %26 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr %26, ptr %19, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %27 = load ptr, ptr %17, align 8, !tbaa !39
  store ptr %27, ptr %20, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i8 0, ptr %22, align 1, !tbaa !12
  %28 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %8
  %31 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %8
  %35 = phi i1 [ true, %8 ], [ %33, %30 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %145

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %20, align 8, !tbaa !44
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %79

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %49 = load ptr, ptr %20, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 6
  store ptr %50, ptr %20, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %struct.H5VL_blob_specific_args_t, ptr %23, i32 0, i32 0
  store i32 0, ptr %51, align 8, !tbaa !54
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = load ptr, ptr %20, align 8, !tbaa !44
  %54 = call i32 @H5VL_blob_specific(ptr noundef %52, ptr noundef %53, ptr noundef %23)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !28
  %61 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !28
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_disk_write, i32 noundef 996, i64 noundef %60, i64 noundef %61, ptr noundef @.str.26)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %22, align 1, !tbaa !12
  %65 = load i8, ptr %22, align 1, !tbaa !12, !range !14, !noundef !15
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %22, align 1, !tbaa !12
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %21, align 4, !tbaa !10
  store i32 12, ptr %24, align 4
  br label %76

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %48
  store i32 0, ptr %24, align 4
  br label %76

76:                                               ; preds = %70, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  %77 = load i32, ptr %24, align 4
  switch i32 %77, label %147 [
    i32 0, label %78
    i32 12, label %144
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %45
  %80 = load ptr, ptr %19, align 8, !tbaa !44
  %81 = load ptr, ptr %18, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %81, i64 2, i1 false)
  %82 = load ptr, ptr %18, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 2
  store ptr %83, ptr %18, align 8, !tbaa !44
  %84 = load ptr, ptr %19, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store ptr %85, ptr %19, align 8, !tbaa !44
  %86 = load i64, ptr %12, align 8, !tbaa !28
  %87 = sub i64 %86, 2
  store i64 %87, ptr %12, align 8, !tbaa !28
  br label %88

88:                                               ; preds = %79
  %89 = load i64, ptr %12, align 8, !tbaa !28
  %90 = and i64 %89, 255
  %91 = trunc i64 %90 to i8
  %92 = load ptr, ptr %19, align 8, !tbaa !44
  store i8 %91, ptr %92, align 1, !tbaa !25
  %93 = load ptr, ptr %19, align 8, !tbaa !44
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %19, align 8, !tbaa !44
  %95 = load i64, ptr %12, align 8, !tbaa !28
  %96 = lshr i64 %95, 8
  %97 = and i64 %96, 255
  %98 = trunc i64 %97 to i8
  %99 = load ptr, ptr %19, align 8, !tbaa !44
  store i8 %98, ptr %99, align 1, !tbaa !25
  %100 = load ptr, ptr %19, align 8, !tbaa !44
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %19, align 8, !tbaa !44
  %102 = load i64, ptr %12, align 8, !tbaa !28
  %103 = lshr i64 %102, 16
  %104 = and i64 %103, 255
  %105 = trunc i64 %104 to i8
  %106 = load ptr, ptr %19, align 8, !tbaa !44
  store i8 %105, ptr %106, align 1, !tbaa !25
  %107 = load ptr, ptr %19, align 8, !tbaa !44
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %19, align 8, !tbaa !44
  %109 = load i64, ptr %12, align 8, !tbaa !28
  %110 = lshr i64 %109, 24
  %111 = and i64 %110, 255
  %112 = trunc i64 %111 to i8
  %113 = load ptr, ptr %19, align 8, !tbaa !44
  store i8 %112, ptr %113, align 1, !tbaa !25
  %114 = load ptr, ptr %19, align 8, !tbaa !44
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %19, align 8, !tbaa !44
  br label %116

116:                                              ; preds = %88
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %14, align 8, !tbaa !8
  %119 = load ptr, ptr %18, align 8, !tbaa !44
  %120 = load i64, ptr %12, align 8, !tbaa !28
  %121 = load ptr, ptr %19, align 8, !tbaa !44
  %122 = call i32 @H5VL_blob_put(ptr noundef %118, ptr noundef %119, i64 noundef %120, ptr noundef %121, ptr noundef null)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !28
  %129 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !28
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__ref_disk_write, i32 noundef 1017, i64 noundef %128, i64 noundef %129, ptr noundef @.str.30)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i8 1, ptr %22, align 1, !tbaa !12
  %133 = load i8, ptr %22, align 1, !tbaa !12, !range !14, !noundef !15
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %22, align 1, !tbaa !12
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %21, align 4, !tbaa !10
  br label %144

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %117
  br label %144

144:                                              ; preds = %143, %76, %138
  br label %145

145:                                              ; preds = %144, %34
  %146 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %146, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %147

147:                                              ; preds = %145, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %148 = load i32, ptr %9, align 4
  ret i32 %148
}

declare i32 @H5VL_blob_specific(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5VL_blob_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @H5VL_blob_put(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5T_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13H5VL_object_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !20, i64 40}
!17 = !{!"H5T_t", !18, i64 0, !20, i64 40, !21, i64 48, !23, i64 72, !9, i64 96}
!18 = !{!"H5O_shared_t", !11, i64 0, !19, i64 8, !11, i64 16, !6, i64 24}
!19 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!20 = !{!"p1 _ZTS12H5T_shared_t", !5, i64 0}
!21 = !{!"H5O_loc_t", !19, i64 0, !22, i64 8, !13, i64 16}
!22 = !{!"long", !6, i64 0}
!23 = !{!"H5G_name_t", !24, i64 0, !24, i64 8, !11, i64 16}
!24 = !{!"p1 _ZTS10H5RS_str_t", !5, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !9, i64 40}
!27 = !{!"H5T_shared_t", !22, i64 0, !11, i64 8, !11, i64 12, !22, i64 16, !11, i64 24, !13, i64 28, !4, i64 32, !9, i64 40, !6, i64 48}
!28 = !{!22, !22, i64 0}
!29 = !{!27, !22, i64 16}
!30 = !{!19, !19, i64 0}
!31 = !{!32, !11, i64 0}
!32 = !{!"H5VL_file_get_args_t", !11, i64 0, !6, i64 8}
!33 = !{!34, !6, i64 44}
!34 = !{!"H5R_ref_priv_t", !6, i64 0, !22, i64 32, !11, i64 40, !6, i64 44, !6, i64 45, !13, i64 46}
!35 = !{!36, !22, i64 16}
!36 = !{!"H5VL_file_cont_info_t", !11, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!37 = !{!34, !6, i64 45}
!38 = !{!36, !22, i64 24}
!39 = !{!5, !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _Bool", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS14H5R_ref_priv_t", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 omnipotent char", !5, i64 0}
!46 = !{!34, !22, i64 32}
!47 = !{!34, !11, i64 40}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS14H5Tref_dsetreg", !5, i64 0}
!50 = !{!51, !53, i64 16}
!51 = !{!"H5Tref_dsetreg", !52, i64 0, !53, i64 16}
!52 = !{!"H5O_token_t", !6, i64 0}
!53 = !{!"p1 _ZTS5H5S_t", !5, i64 0}
!54 = !{!55, !11, i64 0}
!55 = !{!"H5VL_blob_specific_args_t", !11, i64 0, !6, i64 8}
