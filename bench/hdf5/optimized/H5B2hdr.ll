; ModuleID = 'bench/hdf5/original/H5B2hdr.ll'
source_filename = "bench/hdf5/original/H5B2hdr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B2_node_info_t = type { i32, i32, i32, i64, i8, ptr, ptr }
%struct.H5B2_hdr_cache_ud_t = type { ptr, i64, ptr }

@.str = private unnamed_addr constant [21 x i8] c"H5B2_node_info_t_seq\00", align 1
@H5_H5B2_node_info_t_seq_free_list = global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str, ptr null }, i64 48 }, align 8
@H5_node_page_blk_free_list = internal global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.28, ptr null }, align 8
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5B2hdr.c\00", align 1
@__func__.H5B2__hdr_init = private unnamed_addr constant [15 x i8] c"H5B2__hdr_init\00", align 1
@H5E_BTREE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"can't create node native key block factory\00", align 1
@H5_size_t_seq_free_list = internal global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.29, ptr null }, i64 8 }, align 8
@.str.4 = private unnamed_addr constant [63 x i8] c"can't create internal 'branch' node node pointer block factory\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [51 x i8] c"unable to create v2 B-tree client callback context\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"unable to free shared v2 B-tree info\00", align 1
@H5_H5B2_hdr_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.30, i64 440, ptr null }, align 8
@__func__.H5B2__hdr_alloc = private unnamed_addr constant [16 x i8] c"H5B2__hdr_alloc\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"memory allocation failed for B-tree header\00", align 1
@__func__.H5B2__hdr_create = private unnamed_addr constant [17 x i8] c"H5B2__hdr_create\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"allocation failed for B-tree header\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"can't create shared B-tree info\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"file allocation failed for B-tree header\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"can't create v2 B-tree proxy\00", align 1
@H5AC_BT2_HDR = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [33 x i8] c"can't add B-tree header to cache\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [55 x i8] c"unable to add v2 B-tree header as child of array proxy\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [45 x i8] c"unable to remove v2 B-tree header from cache\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"unable to free v2 B-tree header\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [35 x i8] c"unable to release v2 B-tree header\00", align 1
@__func__.H5B2__hdr_incr = private unnamed_addr constant [15 x i8] c"H5B2__hdr_incr\00", align 1
@H5E_CANTPIN_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"unable to pin v2 B-tree header\00", align 1
@__func__.H5B2__hdr_decr = private unnamed_addr constant [15 x i8] c"H5B2__hdr_decr\00", align 1
@H5E_CANTUNPIN_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [33 x i8] c"unable to unpin v2 B-tree header\00", align 1
@__func__.H5B2__hdr_dirty = private unnamed_addr constant [16 x i8] c"H5B2__hdr_dirty\00", align 1
@H5E_CANTMARKDIRTY_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [41 x i8] c"unable to mark v2 B-tree header as dirty\00", align 1
@__func__.H5B2__hdr_protect = private unnamed_addr constant [18 x i8] c"H5B2__hdr_protect\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [48 x i8] c"unable to load v2 B-tree header, address = %llu\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"unable to add v2 B-tree header as child of proxy\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [53 x i8] c"unable to unprotect v2 B-tree header, address = %llu\00", align 1
@__func__.H5B2__hdr_unprotect = private unnamed_addr constant [20 x i8] c"H5B2__hdr_unprotect\00", align 1
@__func__.H5B2__hdr_free = private unnamed_addr constant [15 x i8] c"H5B2__hdr_free\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"can't destroy v2 B-tree client callback context\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"can't destroy node's native record block factory\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"can't destroy node's node pointer block factory\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"unable to destroy v2 B-tree 'top' proxy\00", align 1
@__func__.H5B2__hdr_delete = private unnamed_addr constant [17 x i8] c"H5B2__hdr_delete\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [30 x i8] c"unable to delete B-tree nodes\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"node_page_blk\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"size_t_seq\00", align 1
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@.str.30 = private unnamed_addr constant [11 x i8] c"H5B2_hdr_t\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__hdr_init(ptr noundef initializes((272, 274), (276, 286), (352, 360), (424, 432)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i16 %3, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 273
  store i8 %10, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %18, ptr %19, align 8
  %20 = zext i32 %13 to i64
  %21 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_node_page_blk_free_list, i64 noundef %20) #4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %21, ptr %22, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load i64, ptr @H5E_BTREE_g, align 8
  %26 = load i64, ptr @H5E_NOSPACE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_init, i32 noundef 132, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %.critedge

28:                                               ; preds = %4
  %29 = load i32, ptr %14, align 4
  %30 = zext i32 %29 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %30, i1 false)
  %31 = load i16, ptr %5, align 4
  %32 = zext i16 %31 to i64
  %33 = add nuw nsw i64 %32, 1
  %34 = tail call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_H5B2_node_info_t_seq_free_list, i64 noundef %33) #4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %34, ptr %35, align 8
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = load i64, ptr @H5E_BTREE_g, align 8
  %39 = load i64, ptr @H5E_NOSPACE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_init, i32 noundef 137, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.2) #4
  br label %.critedge

41:                                               ; preds = %28
  %42 = load i32, ptr %14, align 4
  %43 = add i32 %42, -10
  %44 = load i32, ptr %17, align 8
  %45 = udiv i32 %43, %44
  store i32 %45, ptr %34, align 8
  %46 = load i8, ptr %8, align 8
  %47 = zext i8 %46 to i32
  %48 = mul i32 %45, %47
  %49 = udiv i32 %48, 100
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %49, ptr %50, align 4
  %51 = load i8, ptr %11, align 1
  %52 = zext i8 %51 to i32
  %53 = mul i32 %45, %52
  %54 = udiv i32 %53, 100
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %54, ptr %55, align 8
  %56 = zext i32 %45 to i64
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i8 0, ptr %58, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %61, %56
  %63 = tail call ptr @H5FL_fac_init(i64 noundef %62) #4
  %64 = load ptr, ptr %35, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %63, ptr %65, align 8
  %66 = icmp eq ptr %63, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %41
  %68 = load i64, ptr @H5E_BTREE_g, align 8
  %69 = load i64, ptr @H5E_CANTINIT_g, align 8
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_init, i32 noundef 148, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.3) #4
  br label %.critedge

71:                                               ; preds = %41
  %72 = load ptr, ptr %35, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %35, align 8
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = tail call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_size_t_seq_free_list, i64 noundef %76) #4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %77, ptr %78, align 8
  %79 = icmp eq ptr %77, null
  br i1 %79, label %82, label %.preheader132

.preheader132:                                    ; preds = %71
  %80 = load ptr, ptr %35, align 8
  %81 = load i32, ptr %80, align 8
  %.not135 = icmp eq i32 %81, 0
  br i1 %.not135, label %.thread, label %.lr.ph

82:                                               ; preds = %71
  %83 = load i64, ptr @H5E_BTREE_g, align 8
  %84 = load i64, ptr @H5E_NOSPACE_g, align 8
  %85 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_init, i32 noundef 154, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.2) #4
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader132, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader132 ]
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = mul i64 %88, %indvars.iv
  %90 = load ptr, ptr %78, align 8
  %91 = getelementptr inbounds nuw i64, ptr %90, i64 %indvars.iv
  store i64 %89, ptr %91, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load ptr, ptr %35, align 8
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = icmp samesign ult i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  %96 = zext i32 %93 to i64
  %97 = lshr i64 %96, 16
  %.not23.i.i = icmp ult i32 %93, 65536
  br i1 %.not23.i.i, label %110, label %98

98:                                               ; preds = %._crit_edge
  %.not25.i.i = icmp ult i32 %93, 16777216
  br i1 %.not25.i.i, label %105, label %99

99:                                               ; preds = %98
  %100 = lshr i64 %96, 24
  %101 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = add nuw nsw i32 %103, 24
  br label %H5VM_limit_enc_size.exit

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %97
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = add nuw nsw i32 %108, 16
  br label %H5VM_limit_enc_size.exit

110:                                              ; preds = %._crit_edge
  %.not24.i.i = icmp samesign ult i32 %93, 256
  br i1 %.not24.i.i, label %.thread, label %111

111:                                              ; preds = %110
  %112 = lshr i64 %96, 8
  %113 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = add nuw nsw i32 %115, 8
  br label %H5VM_limit_enc_size.exit

.thread:                                          ; preds = %.preheader132, %110
  %117 = phi i64 [ %96, %110 ], [ 0, %.preheader132 ]
  %118 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %99, %105, %111, %.thread
  %.0.i.i = phi i32 [ %104, %99 ], [ %109, %105 ], [ %116, %111 ], [ %120, %.thread ]
  %121 = lshr i32 %.0.i.i, 3
  %122 = trunc nuw nsw i32 %121 to i8
  %123 = add nuw nsw i8 %122, 1
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 286
  store i8 %123, ptr %124, align 2
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %H5VM_limit_enc_size.exit
  %125 = zext i16 %3 to i64
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 330
  br label %128

127:                                              ; preds = %248
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond.not = icmp eq i64 %indvars.iv138, %125
  br i1 %exitcond.not, label %.loopexit, label %128

128:                                              ; preds = %.preheader, %127
  %indvars.iv138 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next139, %127 ]
  %129 = load i32, ptr %14, align 4
  %130 = load i8, ptr %126, align 2
  %131 = zext i8 %130 to i32
  %132 = load i8, ptr %124, align 2
  %133 = zext i8 %132 to i32
  %134 = add nuw nsw i32 %133, %131
  %135 = load ptr, ptr %35, align 8
  %136 = add nsw i64 %indvars.iv138, -1
  %137 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %135, i64 %136, i32 4
  %138 = load i8, ptr %137, align 8
  %139 = zext i8 %138 to i32
  %140 = add nuw nsw i32 %134, %139
  %.neg131 = add i32 %129, -10
  %141 = sub i32 %.neg131, %140
  %142 = load i32, ptr %17, align 8
  %143 = add i32 %140, %142
  %144 = udiv i32 %141, %143
  %145 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %135, i64 %indvars.iv138
  store i32 %144, ptr %145, align 8
  %146 = load ptr, ptr %35, align 8
  %147 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %146, i64 %indvars.iv138
  %148 = load i32, ptr %147, align 8
  %149 = load i8, ptr %8, align 8
  %150 = zext i8 %149 to i32
  %151 = mul i32 %148, %150
  %152 = udiv i32 %151, 100
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 %152, ptr %153, align 4
  %154 = load ptr, ptr %35, align 8
  %155 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %154, i64 %indvars.iv138
  %156 = load i32, ptr %155, align 8
  %157 = load i8, ptr %11, align 1
  %158 = zext i8 %157 to i32
  %159 = mul i32 %156, %158
  %160 = udiv i32 %159, 100
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i32 %160, ptr %161, align 8
  %162 = load ptr, ptr %35, align 8
  %163 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %162, i64 %indvars.iv138
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, 1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %162, i64 %136, i32 3
  %168 = load i64, ptr %167, align 8
  %169 = mul i64 %168, %166
  %170 = zext i32 %164 to i64
  %171 = add i64 %169, %170
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i64 %171, ptr %172, align 8
  %173 = load ptr, ptr %35, align 8
  %174 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %173, i64 %indvars.iv138, i32 3
  %175 = load i64, ptr %174, align 8
  %176 = lshr i64 %175, 32
  %.not.i.i = icmp ult i64 %175, 4294967296
  br i1 %.not.i.i, label %203, label %177

177:                                              ; preds = %128
  %178 = lshr i64 %175, 48
  %.not26.i.i = icmp ult i64 %175, 281474976710656
  br i1 %.not26.i.i, label %191, label %179

179:                                              ; preds = %177
  %.not28.i.i = icmp ult i64 %175, 72057594037927936
  br i1 %.not28.i.i, label %186, label %180

180:                                              ; preds = %179
  %181 = lshr i64 %175, 56
  %182 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = add nuw nsw i32 %184, 56
  br label %H5VM_limit_enc_size.exit130

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %178
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = add nuw nsw i32 %189, 48
  br label %H5VM_limit_enc_size.exit130

191:                                              ; preds = %177
  %.not27.i.i = icmp samesign ult i64 %175, 1099511627776
  br i1 %.not27.i.i, label %198, label %192

192:                                              ; preds = %191
  %193 = lshr i64 %175, 40
  %194 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = add nuw nsw i32 %196, 40
  br label %H5VM_limit_enc_size.exit130

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %176
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = add nuw nsw i32 %201, 32
  br label %H5VM_limit_enc_size.exit130

203:                                              ; preds = %128
  %204 = lshr i64 %175, 16
  %.not23.i.i127 = icmp samesign ult i64 %175, 65536
  br i1 %.not23.i.i127, label %217, label %205

205:                                              ; preds = %203
  %.not25.i.i128 = icmp samesign ult i64 %175, 16777216
  br i1 %.not25.i.i128, label %212, label %206

206:                                              ; preds = %205
  %207 = lshr i64 %175, 24
  %208 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = add nuw nsw i32 %210, 24
  br label %H5VM_limit_enc_size.exit130

212:                                              ; preds = %205
  %213 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %204
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = add nuw nsw i32 %215, 16
  br label %H5VM_limit_enc_size.exit130

217:                                              ; preds = %203
  %.not24.i.i129 = icmp samesign ult i64 %175, 256
  br i1 %.not24.i.i129, label %224, label %218

218:                                              ; preds = %217
  %219 = lshr i64 %175, 8
  %220 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = add nuw nsw i32 %222, 8
  br label %H5VM_limit_enc_size.exit130

224:                                              ; preds = %217
  %225 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %175
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  br label %H5VM_limit_enc_size.exit130

H5VM_limit_enc_size.exit130:                      ; preds = %180, %186, %192, %198, %206, %212, %218, %224
  %.0.i.i126 = phi i32 [ %185, %180 ], [ %190, %186 ], [ %197, %192 ], [ %202, %198 ], [ %211, %206 ], [ %216, %212 ], [ %223, %218 ], [ %227, %224 ]
  %228 = lshr i32 %.0.i.i126, 3
  %229 = trunc nuw nsw i32 %228 to i8
  %230 = add nuw nsw i8 %229, 1
  %231 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %173, i64 %indvars.iv138, i32 4
  store i8 %230, ptr %231, align 8
  %232 = load ptr, ptr %19, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load i64, ptr %233, align 8
  %235 = load ptr, ptr %35, align 8
  %236 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %235, i64 %indvars.iv138
  %237 = load i32, ptr %236, align 8
  %238 = zext i32 %237 to i64
  %239 = mul i64 %234, %238
  %240 = tail call ptr @H5FL_fac_init(i64 noundef %239) #4
  %241 = load ptr, ptr %35, align 8
  %242 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %241, i64 %indvars.iv138, i32 5
  store ptr %240, ptr %242, align 8
  %243 = icmp eq ptr %240, null
  br i1 %243, label %244, label %248

244:                                              ; preds = %H5VM_limit_enc_size.exit130
  %245 = load i64, ptr @H5E_BTREE_g, align 8
  %246 = load i64, ptr @H5E_CANTINIT_g, align 8
  %247 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_init, i32 noundef 185, i64 noundef %245, i64 noundef %246, ptr noundef nonnull @.str.3) #4
  br label %.critedge

248:                                              ; preds = %H5VM_limit_enc_size.exit130
  %249 = load ptr, ptr %35, align 8
  %250 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %249, i64 %indvars.iv138
  %251 = load i32, ptr %250, align 8
  %252 = add i32 %251, 1
  %253 = zext i32 %252 to i64
  %254 = mul nuw nsw i64 %253, 24
  %255 = tail call ptr @H5FL_fac_init(i64 noundef %254) #4
  %256 = load ptr, ptr %35, align 8
  %257 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %256, i64 %indvars.iv138, i32 6
  store ptr %255, ptr %257, align 8
  %258 = icmp eq ptr %255, null
  br i1 %258, label %259, label %127

259:                                              ; preds = %248
  %260 = load i64, ptr @H5E_BTREE_g, align 8
  %261 = load i64, ptr @H5E_CANTINIT_g, align 8
  %262 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_init, i32 noundef 189, i64 noundef %260, i64 noundef %261, ptr noundef nonnull @.str.4) #4
  br label %.critedge

.loopexit:                                        ; preds = %127, %H5VM_limit_enc_size.exit
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %264 = load ptr, ptr %263, align 8
  %265 = tail call i32 @H5F_get_intent(ptr noundef %264) #4
  %266 = and i32 %265, 32
  %.not124 = icmp eq i32 %266, 0
  %.pre = load ptr, ptr %19, align 8
  br i1 %.not124, label %273, label %267

267:                                              ; preds = %.loopexit
  %268 = load i32, ptr %.pre, align 8
  %269 = icmp eq i32 %268, 10
  br i1 %269, label %273, label %270

270:                                              ; preds = %267
  %271 = icmp eq i32 %268, 11
  %272 = zext i1 %271 to i8
  br label %273

273:                                              ; preds = %267, %270, %.loopexit
  %274 = phi i8 [ 0, %.loopexit ], [ 1, %267 ], [ %272, %270 ]
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 %274, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 0, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %278 = load ptr, ptr %277, align 8
  %.not125 = icmp eq ptr %278, null
  br i1 %.not125, label %293, label %279

279:                                              ; preds = %273
  %280 = tail call ptr %278(ptr noundef %2) #4
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %280, ptr %281, align 8
  %282 = icmp eq ptr %280, null
  br i1 %282, label %283, label %293

283:                                              ; preds = %279
  %284 = load i64, ptr @H5E_BTREE_g, align 8
  %285 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %286 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_init, i32 noundef 204, i64 noundef %284, i64 noundef %285, ptr noundef nonnull @.str.5) #4
  br label %.critedge

.critedge:                                        ; preds = %283, %259, %244, %82, %67, %37, %24
  %287 = tail call i32 @H5B2__hdr_free(ptr noundef nonnull %0)
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %.critedge
  %290 = load i64, ptr @H5E_BTREE_g, align 8
  %291 = load i64, ptr @H5E_CANTFREE_g, align 8
  %292 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_init, i32 noundef 209, i64 noundef %290, i64 noundef %291, ptr noundef nonnull @.str.6) #4
  br label %293

293:                                              ; preds = %279, %273, %.critedge, %289
  %.1 = phi i32 [ -1, %289 ], [ -1, %.critedge ], [ 0, %273 ], [ 0, %279 ]
  ret i32 %.1
}

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5FL_fac_init(i64 noundef) local_unnamed_addr #1

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__hdr_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef nonnull %3) #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load i64, ptr @H5E_BTREE_g, align 8
  %13 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_free, i32 noundef 581, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.23) #4
  br label %81

15:                                               ; preds = %4
  store ptr null, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %18 = load ptr, ptr %17, align 8
  %.not47 = icmp eq ptr %18, null
  br i1 %.not47, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_node_page_blk_free_list, ptr noundef nonnull %18) #4
  store ptr %20, ptr %17, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %23 = load ptr, ptr %22, align 8
  %.not48 = icmp eq ptr %23, null
  br i1 %.not48, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %23) #4
  store ptr %25, ptr %22, align 8
  br label %26

26:                                               ; preds = %24, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %28 = load ptr, ptr %27, align 8
  %.not49 = icmp eq ptr %28, null
  br i1 %.not49, label %58, label %.preheader

.preheader:                                       ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 284
  br label %30

30:                                               ; preds = %.preheader, %52
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %52 ]
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %31, i64 %indvars.iv, i32 5
  %33 = load ptr, ptr %32, align 8
  %.not54 = icmp eq ptr %33, null
  br i1 %.not54, label %41, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @H5FL_fac_term(ptr noundef nonnull %33) #4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %34
  %.pre = load ptr, ptr %27, align 8
  br label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_BTREE_g, align 8
  %39 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_free, i32 noundef 602, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.24) #4
  br label %81

41:                                               ; preds = %._crit_edge, %30
  %42 = phi ptr [ %.pre, %._crit_edge ], [ %31, %30 ]
  %43 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %42, i64 %indvars.iv, i32 6
  %44 = load ptr, ptr %43, align 8
  %.not55 = icmp eq ptr %44, null
  br i1 %.not55, label %52, label %45

45:                                               ; preds = %41
  %46 = tail call i32 @H5FL_fac_term(ptr noundef nonnull %44) #4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_BTREE_g, align 8
  %50 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_free, i32 noundef 606, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.25) #4
  br label %81

52:                                               ; preds = %41, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i16, ptr %29, align 4
  %54 = zext i16 %53 to i64
  %.not50.not = icmp samesign ult i64 %indvars.iv, %54
  br i1 %.not50.not, label %30, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %27, align 8
  %57 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5B2_node_info_t_seq_free_list, ptr noundef %56) #4
  store ptr %57, ptr %27, align 8
  br label %58

58:                                               ; preds = %55, %26
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %60 = load ptr, ptr %59, align 8
  %.not51 = icmp eq ptr %60, null
  br i1 %.not51, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call ptr @H5MM_xfree(ptr noundef nonnull %60) #4
  store ptr %62, ptr %59, align 8
  br label %63

63:                                               ; preds = %61, %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %65 = load ptr, ptr %64, align 8
  %.not52 = icmp eq ptr %65, null
  br i1 %.not52, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call ptr @H5MM_xfree(ptr noundef nonnull %65) #4
  store ptr %67, ptr %64, align 8
  br label %68

68:                                               ; preds = %66, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %70 = load ptr, ptr %69, align 8
  %.not53 = icmp eq ptr %70, null
  br i1 %.not53, label %79, label %71

71:                                               ; preds = %68
  %72 = tail call i32 @H5AC_proxy_entry_dest(ptr noundef nonnull %70) #4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_BTREE_g, align 8
  %76 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_free, i32 noundef 622, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.26) #4
  br label %81

78:                                               ; preds = %71
  store ptr null, ptr %69, align 8
  br label %79

79:                                               ; preds = %78, %68
  %80 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5B2_hdr_t_reg_free_list, ptr noundef nonnull %0) #4
  br label %81

81:                                               ; preds = %79, %74, %48, %37, %11
  %.038 = phi i32 [ -1, %11 ], [ -1, %37 ], [ -1, %48 ], [ -1, %74 ], [ 0, %79 ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5B2__hdr_alloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5B2_hdr_t_reg_free_list) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_BTREE_g, align 8
  %6 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_alloc, i32 noundef 238, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.7) #4
  br label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store ptr %0, ptr %9, align 8
  %10 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 330
  store i8 %10, ptr %11, align 2
  %12 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 329
  store i8 %12, ptr %13, align 1
  %14 = zext i8 %10 to i64
  %15 = zext i8 %12 to i64
  %16 = add nuw nsw i64 %14, 22
  %17 = add nuw nsw i64 %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store i64 -1, ptr %19, align 8
  br label %20

20:                                               ; preds = %8, %4
  ret ptr %2
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5B2__hdr_create(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5B2_hdr_t_reg_free_list) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %12

.thread:                                          ; preds = %3
  %6 = load i64, ptr @H5E_BTREE_g, align 8
  %7 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_alloc, i32 noundef 238, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.7) #4
  %9 = load i64, ptr @H5E_BTREE_g, align 8
  %10 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_create, i32 noundef 281, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.8) #4
  br label %95

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store ptr %0, ptr %13, align 8
  %14 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 330
  store i8 %14, ptr %15, align 2
  %16 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 329
  store i8 %16, ptr %17, align 1
  %18 = zext i8 %14 to i64
  %19 = zext i8 %16 to i64
  %20 = add nuw nsw i64 %18, 22
  %21 = add nuw nsw i64 %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store i64 -1, ptr %23, align 8
  %24 = tail call i32 @H5B2__hdr_init(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2, i16 noundef zeroext 0)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %12
  %27 = load i64, ptr @H5E_BTREE_g, align 8
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_create, i32 noundef 285, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.9) #4
  br label %.thread52

30:                                               ; preds = %12
  %31 = load i64, ptr %22, align 8
  %32 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 2, i64 noundef %31) #4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store i64 %32, ptr %33, align 8
  %34 = icmp eq i64 %32, -1
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_BTREE_g, align 8
  %37 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_create, i32 noundef 289, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.10) #4
  br label %.thread52

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = tail call ptr @H5AC_proxy_entry_create() #4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 400
  store ptr %44, ptr %45, align 8
  %46 = icmp eq ptr %44, null
  br i1 %46, label %47, label %._crit_edge

._crit_edge:                                      ; preds = %43
  %.pre = load i64, ptr %33, align 8
  br label %51

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_BTREE_g, align 8
  %49 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_create, i32 noundef 294, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.11) #4
  br label %.thread52

51:                                               ; preds = %._crit_edge, %39
  %52 = phi i64 [ %.pre, %._crit_edge ], [ %32, %39 ]
  %53 = tail call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_BT2_HDR, i64 noundef %52, ptr noundef nonnull %4, i32 noundef 0) #4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i64, ptr @H5E_BTREE_g, align 8
  %57 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_create, i32 noundef 298, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.12) #4
  br label %.thread52

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %61 = load ptr, ptr %60, align 8
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %65, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %61, ptr noundef %0, ptr noundef nonnull %4) #4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %59, %62
  %66 = load i64, ptr %33, align 8
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %.thread49, label %95

68:                                               ; preds = %62
  %69 = load i64, ptr @H5E_BTREE_g, align 8
  %70 = load i64, ptr @H5E_CANTSET_g, align 8
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_create, i32 noundef 305, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.13) #4
  br label %.thread49

.thread49:                                        ; preds = %65, %68
  %72 = tail call i32 @H5AC_remove_entry(ptr noundef nonnull %4) #4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %.thread52

74:                                               ; preds = %.thread49
  %75 = load i64, ptr @H5E_BTREE_g, align 8
  %76 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_create, i32 noundef 317, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.14) #4
  br label %.thread52

.thread52:                                        ; preds = %26, %35, %47, %55, %.thread49, %74
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %79 = load i64, ptr %78, align 8
  %.not41 = icmp eq i64 %79, -1
  br i1 %.not41, label %88, label %80

80:                                               ; preds = %.thread52
  %81 = load i64, ptr %22, align 8
  %82 = tail call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 2, i64 noundef %79, i64 noundef %81) #4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i64, ptr @H5E_BTREE_g, align 8
  %86 = load i64, ptr @H5E_CANTFREE_g, align 8
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_create, i32 noundef 322, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.15) #4
  br label %88

88:                                               ; preds = %84, %80, %.thread52
  %89 = tail call i32 @H5B2__hdr_free(ptr noundef nonnull %4)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i64, ptr @H5E_BTREE_g, align 8
  %93 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %94 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_create, i32 noundef 326, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.16) #4
  br label %95

95:                                               ; preds = %.thread, %91, %88, %65
  %.1 = phi i64 [ -1, %91 ], [ -1, %88 ], [ %66, %65 ], [ -1, %.thread ]
  ret i64 %.1
}

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5AC_proxy_entry_create() local_unnamed_addr #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_remove_entry(ptr noundef) local_unnamed_addr #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__hdr_incr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = tail call i32 @H5AC_pin_protected_entry(ptr noundef nonnull %0) #4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.pre = load i64, ptr %2, align 8
  br label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_BTREE_g, align 8
  %10 = load i64, ptr @H5E_CANTPIN_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_incr, i32 noundef 354, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.17) #4
  br label %15

12:                                               ; preds = %._crit_edge, %1
  %13 = phi i64 [ %.pre, %._crit_edge ], [ %3, %1 ]
  %14 = add i64 %13, 1
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %12 ]
  ret i32 %.0
}

declare i32 @H5AC_pin_protected_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__hdr_decr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = tail call i32 @H5AC_unpin_entry(ptr noundef nonnull %0) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_BTREE_g, align 8
  %11 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_decr, i32 noundef 389, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.18) #4
  br label %13

13:                                               ; preds = %1, %6, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %6 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5AC_unpin_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @H5B2__hdr_fuse_incr(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @H5B2__hdr_fuse_decr(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__hdr_dirty(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef %0) #4
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_BTREE_g, align 8
  %6 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_dirty, i32 noundef 463, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.19) #4
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5AC_mark_entry_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5B2__hdr_protect(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5B2_hdr_cache_ud_t, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %7, align 8
  %8 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT2_HDR, i64 noundef %1, ptr noundef nonnull %5, i32 noundef %3) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = load i64, ptr @H5E_BTREE_g, align 8
  %12 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %13 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_protect, i32 noundef 502, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.20, i64 noundef %1) #4
  br label %.thread

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = call ptr @H5AC_proxy_entry_create() #4
  store ptr %24, ptr %20, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_BTREE_g, align 8
  %28 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_protect, i32 noundef 509, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.11) #4
  br label %37

30:                                               ; preds = %23
  %31 = call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %24, ptr noundef %0, ptr noundef nonnull %8) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_BTREE_g, align 8
  %35 = load i64, ptr @H5E_CANTSET_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_protect, i32 noundef 513, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.21) #4
  br label %37

37:                                               ; preds = %26, %33
  %38 = load ptr, ptr %15, align 8
  %39 = call i32 @H5AC_unprotect(ptr noundef %38, ptr noundef nonnull @H5AC_BT2_HDR, i64 noundef %1, ptr noundef nonnull %8, i32 noundef 0) #4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_BTREE_g, align 8
  %43 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_protect, i32 noundef 525, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.22, i64 noundef %1) #4
  br label %.thread

.thread:                                          ; preds = %10, %14, %19, %30, %37, %41
  %.1 = phi ptr [ null, %41 ], [ null, %37 ], [ %8, %14 ], [ %8, %19 ], [ %8, %30 ], [ null, %10 ]
  ret ptr %.1
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__hdr_unprotect(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load i64, ptr %5, align 8
  %7 = tail call i32 @H5AC_unprotect(ptr noundef %4, ptr noundef nonnull @H5AC_BT2_HDR, i64 noundef %6, ptr noundef %0, i32 noundef %1) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i64, ptr @H5E_BTREE_g, align 8
  %11 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %12 = load i64, ptr %5, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_unprotect, i32 noundef 553, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.22, i64 noundef %12) #4
  br label %14

14:                                               ; preds = %2, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FL_fac_term(ptr noundef) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_proxy_entry_dest(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__hdr_delete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, -1
  br i1 %.not, label %.split, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %6 = load i16, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @H5B2__delete_node(ptr noundef nonnull %0, i16 noundef zeroext %6, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef %8, ptr noundef %10) #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.split14, label %.split

.split14:                                         ; preds = %4
  %13 = load i64, ptr @H5E_BTREE_g, align 8
  %14 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_delete, i32 noundef 671, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.27) #4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = load i64, ptr %18, align 8
  %20 = tail call i32 @H5AC_unprotect(ptr noundef %17, ptr noundef nonnull @H5AC_BT2_HDR, i64 noundef %19, ptr noundef nonnull %0, i32 noundef 0) #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %H5B2__hdr_unprotect.exit

22:                                               ; preds = %.split14
  %23 = load i64, ptr @H5E_BTREE_g, align 8
  %24 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %25 = load i64, ptr %18, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_unprotect, i32 noundef 553, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.22, i64 noundef %25) #4
  br label %38

.split:                                           ; preds = %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %30 = load i64, ptr %29, align 8
  %31 = tail call i32 @H5AC_unprotect(ptr noundef %28, ptr noundef nonnull @H5AC_BT2_HDR, i64 noundef %30, ptr noundef nonnull %0, i32 noundef 259) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %H5B2__hdr_unprotect.exit

33:                                               ; preds = %.split
  %34 = load i64, ptr @H5E_BTREE_g, align 8
  %35 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %36 = load i64, ptr %29, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_unprotect, i32 noundef 553, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.22, i64 noundef %36) #4
  br label %38

38:                                               ; preds = %22, %33
  %39 = load i64, ptr @H5E_BTREE_g, align 8
  %40 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_delete, i32 noundef 679, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.16) #4
  br label %H5B2__hdr_unprotect.exit

H5B2__hdr_unprotect.exit:                         ; preds = %.split14, %.split, %38
  %.1 = phi i32 [ -1, %38 ], [ -1, %.split14 ], [ 0, %.split ]
  ret i32 %.1
}

declare i32 @H5B2__delete_node(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
