; ModuleID = 'bench/hdf5/original/H5B2hdr.c.ll'
source_filename = "bench/hdf5/original/H5B2hdr.c.ll"
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
define range(i32 -1, 1) i32 @H5B2__hdr_init(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 284
  store i16 %3, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 272
  store i8 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 17
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 273
  store i8 %10, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 276
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 280
  store i32 %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 424
  store ptr %18, ptr %19, align 8
  %20 = zext i32 %13 to i64
  %21 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_node_page_blk_free_list, i64 noundef %20) #4
  %22 = getelementptr inbounds i8, ptr %0, i64 352
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
  %35 = getelementptr inbounds i8, ptr %0, i64 368
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
  %50 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %49, ptr %50, align 4
  %51 = load i8, ptr %11, align 1
  %52 = zext i8 %51 to i32
  %53 = mul i32 %45, %52
  %54 = udiv i32 %53, 100
  %55 = getelementptr inbounds i8, ptr %34, i64 8
  store i32 %54, ptr %55, align 8
  %56 = zext i32 %45 to i64
  %57 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %34, i64 24
  store i8 0, ptr %58, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 %61, %56
  %63 = tail call ptr @H5FL_fac_init(i64 noundef %62) #4
  %64 = load ptr, ptr %35, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 32
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
  %73 = getelementptr inbounds i8, ptr %72, i64 40
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %35, align 8
  %75 = load i32, ptr %74, align 8
  %76 = zext i32 %75 to i64
  %77 = tail call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_size_t_seq_free_list, i64 noundef %76) #4
  %78 = getelementptr inbounds i8, ptr %0, i64 360
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
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = mul i64 %88, %indvars.iv
  %90 = load ptr, ptr %78, align 8
  %91 = getelementptr inbounds i64, ptr %90, i64 %indvars.iv
  store i64 %89, ptr %91, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load ptr, ptr %35, align 8
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = icmp ult i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  %96 = zext i32 %93 to i64
  %97 = lshr i64 %96, 16
  %.not23.i.i = icmp ult i32 %93, 65536
  br i1 %.not23.i.i, label %111, label %98

98:                                               ; preds = %._crit_edge
  %.not25.i.i = icmp ult i32 %93, 16777216
  br i1 %.not25.i.i, label %105, label %99

99:                                               ; preds = %98
  %100 = lshr i64 %96, 24
  %101 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = add nuw nsw i32 %103, 24
  br label %H5VM_limit_enc_size.exit

105:                                              ; preds = %98
  %106 = and i64 %97, 255
  %107 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = add nuw nsw i32 %109, 16
  br label %H5VM_limit_enc_size.exit

111:                                              ; preds = %._crit_edge
  %.not24.i.i = icmp ult i32 %93, 256
  br i1 %.not24.i.i, label %.thread, label %112

112:                                              ; preds = %111
  %113 = lshr i64 %96, 8
  %114 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = add nuw nsw i32 %116, 8
  br label %H5VM_limit_enc_size.exit

.thread:                                          ; preds = %.preheader132, %111
  %118 = phi i64 [ %96, %111 ], [ 0, %.preheader132 ]
  %119 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %99, %105, %112, %.thread
  %.0.i.i = phi i32 [ %104, %99 ], [ %110, %105 ], [ %117, %112 ], [ %121, %.thread ]
  %122 = lshr i32 %.0.i.i, 3
  %123 = trunc nuw nsw i32 %122 to i8
  %124 = add nuw nsw i8 %123, 1
  %125 = getelementptr inbounds i8, ptr %0, i64 286
  store i8 %124, ptr %125, align 2
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %H5VM_limit_enc_size.exit
  %126 = zext i16 %3 to i64
  %127 = getelementptr inbounds i8, ptr %0, i64 330
  br label %129

128:                                              ; preds = %252
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond.not = icmp eq i64 %indvars.iv138, %126
  br i1 %exitcond.not, label %.loopexit, label %129

129:                                              ; preds = %.preheader, %128
  %indvars.iv138 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next139, %128 ]
  %130 = load i32, ptr %14, align 4
  %131 = load i8, ptr %127, align 2
  %132 = zext i8 %131 to i32
  %133 = load i8, ptr %125, align 2
  %134 = zext i8 %133 to i32
  %135 = add nuw nsw i32 %134, %132
  %136 = load ptr, ptr %35, align 8
  %137 = add nsw i64 %indvars.iv138, -1
  %138 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %136, i64 %137, i32 4
  %139 = load i8, ptr %138, align 8
  %140 = zext i8 %139 to i32
  %141 = add nuw nsw i32 %135, %140
  %.neg131 = add i32 %130, -10
  %142 = sub i32 %.neg131, %141
  %143 = load i32, ptr %17, align 8
  %144 = add i32 %141, %143
  %145 = udiv i32 %142, %144
  %146 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %136, i64 %indvars.iv138
  store i32 %145, ptr %146, align 8
  %147 = load ptr, ptr %35, align 8
  %148 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %147, i64 %indvars.iv138
  %149 = load i32, ptr %148, align 8
  %150 = load i8, ptr %8, align 8
  %151 = zext i8 %150 to i32
  %152 = mul i32 %149, %151
  %153 = udiv i32 %152, 100
  %154 = getelementptr inbounds i8, ptr %148, i64 4
  store i32 %153, ptr %154, align 4
  %155 = load ptr, ptr %35, align 8
  %156 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %155, i64 %indvars.iv138
  %157 = load i32, ptr %156, align 8
  %158 = load i8, ptr %11, align 1
  %159 = zext i8 %158 to i32
  %160 = mul i32 %157, %159
  %161 = udiv i32 %160, 100
  %162 = getelementptr inbounds i8, ptr %156, i64 8
  store i32 %161, ptr %162, align 8
  %163 = load ptr, ptr %35, align 8
  %164 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %163, i64 %indvars.iv138
  %165 = load i32, ptr %164, align 8
  %166 = add i32 %165, 1
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %163, i64 %137, i32 3
  %169 = load i64, ptr %168, align 8
  %170 = mul i64 %169, %167
  %171 = zext i32 %165 to i64
  %172 = add i64 %170, %171
  %173 = getelementptr inbounds i8, ptr %164, i64 16
  store i64 %172, ptr %173, align 8
  %174 = load ptr, ptr %35, align 8
  %175 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %174, i64 %indvars.iv138, i32 3
  %176 = load i64, ptr %175, align 8
  %177 = lshr i64 %176, 32
  %.not.i.i = icmp ult i64 %176, 4294967296
  br i1 %.not.i.i, label %206, label %178

178:                                              ; preds = %129
  %179 = lshr i64 %176, 48
  %.not26.i.i = icmp ult i64 %176, 281474976710656
  br i1 %.not26.i.i, label %193, label %180

180:                                              ; preds = %178
  %.not28.i.i = icmp ult i64 %176, 72057594037927936
  br i1 %.not28.i.i, label %187, label %181

181:                                              ; preds = %180
  %182 = lshr i64 %176, 56
  %183 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = add nuw nsw i32 %185, 56
  br label %H5VM_limit_enc_size.exit130

187:                                              ; preds = %180
  %188 = and i64 %179, 255
  %189 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = add nuw nsw i32 %191, 48
  br label %H5VM_limit_enc_size.exit130

193:                                              ; preds = %178
  %.not27.i.i = icmp ult i64 %176, 1099511627776
  br i1 %.not27.i.i, label %200, label %194

194:                                              ; preds = %193
  %195 = lshr i64 %176, 40
  %196 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = add nuw nsw i32 %198, 40
  br label %H5VM_limit_enc_size.exit130

200:                                              ; preds = %193
  %201 = and i64 %177, 255
  %202 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = add nuw nsw i32 %204, 32
  br label %H5VM_limit_enc_size.exit130

206:                                              ; preds = %129
  %207 = lshr i64 %176, 16
  %.not23.i.i127 = icmp ult i64 %176, 65536
  br i1 %.not23.i.i127, label %221, label %208

208:                                              ; preds = %206
  %.not25.i.i128 = icmp ult i64 %176, 16777216
  br i1 %.not25.i.i128, label %215, label %209

209:                                              ; preds = %208
  %210 = lshr i64 %176, 24
  %211 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = add nuw nsw i32 %213, 24
  br label %H5VM_limit_enc_size.exit130

215:                                              ; preds = %208
  %216 = and i64 %207, 255
  %217 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i32
  %220 = add nuw nsw i32 %219, 16
  br label %H5VM_limit_enc_size.exit130

221:                                              ; preds = %206
  %.not24.i.i129 = icmp ult i64 %176, 256
  br i1 %.not24.i.i129, label %228, label %222

222:                                              ; preds = %221
  %223 = lshr i64 %176, 8
  %224 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = add nuw nsw i32 %226, 8
  br label %H5VM_limit_enc_size.exit130

228:                                              ; preds = %221
  %229 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %176
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  br label %H5VM_limit_enc_size.exit130

H5VM_limit_enc_size.exit130:                      ; preds = %181, %187, %194, %200, %209, %215, %222, %228
  %.0.i.i126 = phi i32 [ %186, %181 ], [ %192, %187 ], [ %199, %194 ], [ %205, %200 ], [ %214, %209 ], [ %220, %215 ], [ %227, %222 ], [ %231, %228 ]
  %232 = lshr i32 %.0.i.i126, 3
  %233 = trunc nuw nsw i32 %232 to i8
  %234 = add nuw nsw i8 %233, 1
  %235 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %174, i64 %indvars.iv138, i32 4
  store i8 %234, ptr %235, align 8
  %236 = load ptr, ptr %19, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 16
  %238 = load i64, ptr %237, align 8
  %239 = load ptr, ptr %35, align 8
  %240 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %239, i64 %indvars.iv138
  %241 = load i32, ptr %240, align 8
  %242 = zext i32 %241 to i64
  %243 = mul i64 %238, %242
  %244 = tail call ptr @H5FL_fac_init(i64 noundef %243) #4
  %245 = load ptr, ptr %35, align 8
  %246 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %245, i64 %indvars.iv138, i32 5
  store ptr %244, ptr %246, align 8
  %247 = icmp eq ptr %244, null
  br i1 %247, label %248, label %252

248:                                              ; preds = %H5VM_limit_enc_size.exit130
  %249 = load i64, ptr @H5E_BTREE_g, align 8
  %250 = load i64, ptr @H5E_CANTINIT_g, align 8
  %251 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_init, i32 noundef 185, i64 noundef %249, i64 noundef %250, ptr noundef nonnull @.str.3) #4
  br label %.critedge

252:                                              ; preds = %H5VM_limit_enc_size.exit130
  %253 = load ptr, ptr %35, align 8
  %254 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %253, i64 %indvars.iv138
  %255 = load i32, ptr %254, align 8
  %256 = add i32 %255, 1
  %257 = zext i32 %256 to i64
  %258 = mul nuw nsw i64 %257, 24
  %259 = tail call ptr @H5FL_fac_init(i64 noundef %258) #4
  %260 = load ptr, ptr %35, align 8
  %261 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %260, i64 %indvars.iv138, i32 6
  store ptr %259, ptr %261, align 8
  %262 = icmp eq ptr %259, null
  br i1 %262, label %263, label %128

263:                                              ; preds = %252
  %264 = load i64, ptr @H5E_BTREE_g, align 8
  %265 = load i64, ptr @H5E_CANTINIT_g, align 8
  %266 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_init, i32 noundef 189, i64 noundef %264, i64 noundef %265, ptr noundef nonnull @.str.4) #4
  br label %.critedge

.loopexit:                                        ; preds = %128, %H5VM_limit_enc_size.exit
  %267 = getelementptr inbounds i8, ptr %0, i64 288
  %268 = load ptr, ptr %267, align 8
  %269 = tail call i32 @H5F_get_intent(ptr noundef %268) #4
  %270 = and i32 %269, 32
  %.not124 = icmp eq i32 %270, 0
  %.pre = load ptr, ptr %19, align 8
  br i1 %.not124, label %277, label %271

271:                                              ; preds = %.loopexit
  %272 = load i32, ptr %.pre, align 8
  %273 = icmp eq i32 %272, 10
  br i1 %273, label %277, label %274

274:                                              ; preds = %271
  %275 = icmp eq i32 %272, 11
  %276 = zext i1 %275 to i8
  br label %277

277:                                              ; preds = %271, %274, %.loopexit
  %278 = phi i8 [ 0, %.loopexit ], [ 1, %271 ], [ %276, %274 ]
  %279 = getelementptr inbounds i8, ptr %0, i64 392
  store i8 %278, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %0, i64 416
  store i64 0, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %.pre, i64 24
  %282 = load ptr, ptr %281, align 8
  %.not125 = icmp eq ptr %282, null
  br i1 %.not125, label %297, label %283

283:                                              ; preds = %277
  %284 = tail call ptr %282(ptr noundef %2) #4
  %285 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr %284, ptr %285, align 8
  %286 = icmp eq ptr %284, null
  br i1 %286, label %287, label %297

287:                                              ; preds = %283
  %288 = load i64, ptr @H5E_BTREE_g, align 8
  %289 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %290 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_init, i32 noundef 204, i64 noundef %288, i64 noundef %289, ptr noundef nonnull @.str.5) #4
  br label %.critedge

.critedge:                                        ; preds = %287, %263, %248, %82, %67, %37, %24
  %291 = tail call i32 @H5B2__hdr_free(ptr noundef nonnull %0)
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %.critedge
  %294 = load i64, ptr @H5E_BTREE_g, align 8
  %295 = load i64, ptr @H5E_CANTFREE_g, align 8
  %296 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_init, i32 noundef 209, i64 noundef %294, i64 noundef %295, ptr noundef nonnull @.str.6) #4
  br label %297

297:                                              ; preds = %283, %277, %.critedge, %293
  %.1 = phi i32 [ -1, %293 ], [ -1, %.critedge ], [ 0, %277 ], [ 0, %283 ]
  ret i32 %.1
}

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5FL_fac_init(i64 noundef) local_unnamed_addr #1

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__hdr_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 424
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
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
  %17 = getelementptr inbounds i8, ptr %0, i64 352
  %18 = load ptr, ptr %17, align 8
  %.not47 = icmp eq ptr %18, null
  br i1 %.not47, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_node_page_blk_free_list, ptr noundef nonnull %18) #4
  store ptr %20, ptr %17, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 360
  %23 = load ptr, ptr %22, align 8
  %.not48 = icmp eq ptr %23, null
  br i1 %.not48, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %23) #4
  store ptr %25, ptr %22, align 8
  br label %26

26:                                               ; preds = %24, %21
  %27 = getelementptr inbounds i8, ptr %0, i64 368
  %28 = load ptr, ptr %27, align 8
  %.not49 = icmp eq ptr %28, null
  br i1 %.not49, label %58, label %.preheader

.preheader:                                       ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 284
  br label %30

30:                                               ; preds = %.preheader, %52
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %52 ]
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %31, i64 %indvars.iv, i32 5
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
  %43 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %42, i64 %indvars.iv, i32 6
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
  %.not50.not = icmp ult i64 %indvars.iv, %54
  br i1 %.not50.not, label %30, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %27, align 8
  %57 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5B2_node_info_t_seq_free_list, ptr noundef %56) #4
  store ptr %57, ptr %27, align 8
  br label %58

58:                                               ; preds = %55, %26
  %59 = getelementptr inbounds i8, ptr %0, i64 376
  %60 = load ptr, ptr %59, align 8
  %.not51 = icmp eq ptr %60, null
  br i1 %.not51, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call ptr @H5MM_xfree(ptr noundef nonnull %60) #4
  store ptr %62, ptr %59, align 8
  br label %63

63:                                               ; preds = %61, %58
  %64 = getelementptr inbounds i8, ptr %0, i64 384
  %65 = load ptr, ptr %64, align 8
  %.not52 = icmp eq ptr %65, null
  br i1 %.not52, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call ptr @H5MM_xfree(ptr noundef nonnull %65) #4
  store ptr %67, ptr %64, align 8
  br label %68

68:                                               ; preds = %66, %63
  %69 = getelementptr inbounds i8, ptr %0, i64 400
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
  %9 = getelementptr inbounds i8, ptr %2, i64 288
  store ptr %0, ptr %9, align 8
  %10 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #4
  %11 = getelementptr inbounds i8, ptr %2, i64 330
  store i8 %10, ptr %11, align 2
  %12 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #4
  %13 = getelementptr inbounds i8, ptr %2, i64 329
  store i8 %12, ptr %13, align 1
  %14 = zext i8 %10 to i64
  %15 = zext i8 %12 to i64
  %16 = add nuw nsw i64 %14, 22
  %17 = add nuw nsw i64 %16, %15
  %18 = getelementptr inbounds i8, ptr %2, i64 304
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 248
  store i64 -1, ptr %19, align 8
  br label %20

20:                                               ; preds = %8, %4
  ret ptr %2
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5B2__hdr_create(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %13 = getelementptr inbounds i8, ptr %4, i64 288
  store ptr %0, ptr %13, align 8
  %14 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #4
  %15 = getelementptr inbounds i8, ptr %4, i64 330
  store i8 %14, ptr %15, align 2
  %16 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #4
  %17 = getelementptr inbounds i8, ptr %4, i64 329
  store i8 %16, ptr %17, align 1
  %18 = zext i8 %14 to i64
  %19 = zext i8 %16 to i64
  %20 = add nuw nsw i64 %18, 22
  %21 = add nuw nsw i64 %20, %19
  %22 = getelementptr inbounds i8, ptr %4, i64 304
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 248
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
  %33 = getelementptr inbounds i8, ptr %4, i64 296
  store i64 %32, ptr %33, align 8
  %34 = icmp eq i64 %32, -1
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_BTREE_g, align 8
  %37 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_create, i32 noundef 289, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.10) #4
  br label %.thread52

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %4, i64 392
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = tail call ptr @H5AC_proxy_entry_create() #4
  %45 = getelementptr inbounds i8, ptr %4, i64 400
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
  %60 = getelementptr inbounds i8, ptr %4, i64 400
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
  %78 = getelementptr inbounds i8, ptr %4, i64 296
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
  %.3 = phi i64 [ -1, %91 ], [ -1, %88 ], [ %66, %65 ], [ -1, %.thread ]
  ret i64 %.3
}

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5AC_proxy_entry_create() local_unnamed_addr #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_remove_entry(ptr noundef) local_unnamed_addr #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__hdr_incr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
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
  %2 = getelementptr inbounds i8, ptr %0, i64 312
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
define noundef i32 @H5B2__hdr_fuse_incr(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @H5B2__hdr_fuse_decr(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
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
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
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
  %15 = getelementptr inbounds i8, ptr %8, i64 288
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 392
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %8, i64 400
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
  %3 = getelementptr inbounds i8, ptr %0, i64 288
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 296
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
  %2 = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, -1
  br i1 %.not, label %.split, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 284
  %6 = load i16, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 344
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @H5B2__delete_node(ptr noundef nonnull %0, i16 noundef zeroext %6, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef %8, ptr noundef %10) #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.split14, label %.split

.split14:                                         ; preds = %4
  %13 = load i64, ptr @H5E_BTREE_g, align 8
  %14 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_delete, i32 noundef 671, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.27) #4
  %16 = getelementptr inbounds i8, ptr %0, i64 288
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 296
  %19 = load i64, ptr %18, align 8
  %20 = tail call i32 @H5AC_unprotect(ptr noundef %17, ptr noundef nonnull @H5AC_BT2_HDR, i64 noundef %19, ptr noundef nonnull %0, i32 noundef 0) #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %28, label %H5B2__hdr_unprotect.exit

.split:                                           ; preds = %1, %4
  %22 = getelementptr inbounds i8, ptr %0, i64 288
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 296
  %25 = load i64, ptr %24, align 8
  %26 = tail call i32 @H5AC_unprotect(ptr noundef %23, ptr noundef nonnull @H5AC_BT2_HDR, i64 noundef %25, ptr noundef nonnull %0, i32 noundef 259) #4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %H5B2__hdr_unprotect.exit

28:                                               ; preds = %.split, %.split14
  %.sink21 = phi ptr [ %18, %.split14 ], [ %24, %.split ]
  %29 = load i64, ptr @H5E_BTREE_g, align 8
  %30 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %31 = load i64, ptr %.sink21, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_unprotect, i32 noundef 553, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.22, i64 noundef %31) #4
  %33 = load i64, ptr @H5E_BTREE_g, align 8
  %34 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_delete, i32 noundef 679, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.16) #4
  br label %H5B2__hdr_unprotect.exit

H5B2__hdr_unprotect.exit:                         ; preds = %.split14, %.split, %28
  %.1 = phi i32 [ -1, %28 ], [ -1, %.split14 ], [ 0, %.split ]
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
