; ModuleID = 'bench/hdf5/original/H5B2hdr.ll'
source_filename = "bench/hdf5/original/H5B2hdr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B2_hdr_cache_ud_t = type { ptr, i64, ptr }

@.str = private unnamed_addr constant [21 x i8] c"H5B2_node_info_t_seq\00", align 1
@H5_H5B2_node_info_t_seq_free_list = global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str, ptr null }, i64 48 }, align 8
@H5B2_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5B2hdr.c\00", align 1
@__func__.H5B2__hdr_init = private unnamed_addr constant [15 x i8] c"H5B2__hdr_init\00", align 1
@H5E_BTREE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"can't create node native key block factory\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"can't create internal 'branch' node node pointer block factory\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [51 x i8] c"unable to create v2 B-tree client callback context\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"unable to free shared v2 B-tree info\00", align 1
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
@H5_node_page_blk_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.28, ptr null }, align 8
@.str.30 = private unnamed_addr constant [11 x i8] c"size_t_seq\00", align 1
@H5_size_t_seq_free_list = internal global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.30, ptr null }, i64 8 }, align 8
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@.str.32 = private unnamed_addr constant [11 x i8] c"H5B2_hdr_t\00", align 1
@H5_H5B2_hdr_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.32, i64 440, ptr null }, align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__hdr_init(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %276, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i16 %3, ptr %12, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i8, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 %14, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %17 = load i8, ptr %16, align 1, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 273
  store i8 %17, ptr %18, align 1, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %20, ptr %21, align 4, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %23, ptr %24, align 8, !tbaa !36
  %25 = load ptr, ptr %1, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %25, ptr %26, align 8, !tbaa !38
  %27 = zext i32 %20 to i64
  %28 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_node_page_blk_free_list, i64 noundef %27) #5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %28, ptr %29, align 8, !tbaa !39
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %11
  %32 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !40
  %33 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !40
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_init, i32 noundef 132, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.2) #5
  br label %.critedge

35:                                               ; preds = %11
  %36 = load i32, ptr %21, align 4, !tbaa !34
  %37 = zext i32 %36 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %28, i8 0, i64 %37, i1 false)
  %38 = load i16, ptr %12, align 4, !tbaa !10
  %39 = zext i16 %38 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = tail call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_H5B2_node_info_t_seq_free_list, i64 noundef %40) #5
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %41, ptr %42, align 8, !tbaa !41
  %43 = icmp eq ptr %41, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !40
  %46 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !40
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_init, i32 noundef 137, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.2) #5
  br label %.critedge

48:                                               ; preds = %35
  %49 = load i32, ptr %21, align 4, !tbaa !34
  %50 = add i32 %49, -10
  %51 = load i32, ptr %24, align 8, !tbaa !36
  %52 = udiv i32 %50, %51
  store i32 %52, ptr %41, align 8, !tbaa !42
  %53 = load i8, ptr %15, align 8, !tbaa !30
  %54 = zext i8 %53 to i32
  %55 = mul i32 %52, %54
  %56 = udiv i32 %55, 100
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %56, ptr %57, align 4, !tbaa !45
  %58 = load i8, ptr %18, align 1, !tbaa !32
  %59 = zext i8 %58 to i32
  %60 = mul i32 %52, %59
  %61 = udiv i32 %60, 100
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %61, ptr %62, align 8, !tbaa !46
  %63 = zext i32 %52 to i64
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %63, ptr %64, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i8 0, ptr %65, align 8, !tbaa !48
  %66 = load ptr, ptr %26, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !49
  %69 = mul i64 %68, %63
  %70 = tail call ptr @H5FL_fac_init(i64 noundef %69) #5
  %71 = load ptr, ptr %42, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %70, ptr %72, align 8, !tbaa !51
  %73 = icmp eq ptr %70, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %48
  %75 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !40
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !40
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_init, i32 noundef 148, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.3) #5
  br label %.critedge

78:                                               ; preds = %48
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr null, ptr %79, align 8, !tbaa !52
  %80 = load i32, ptr %71, align 8, !tbaa !42
  %81 = zext i32 %80 to i64
  %82 = tail call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_size_t_seq_free_list, i64 noundef %81) #5
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %82, ptr %83, align 8, !tbaa !53
  %84 = icmp eq ptr %82, null
  br i1 %84, label %89, label %.preheader136

.preheader136:                                    ; preds = %78
  %85 = load ptr, ptr %42, align 8, !tbaa !41
  %86 = load i32, ptr %85, align 8, !tbaa !42
  %.not139 = icmp eq i32 %86, 0
  br i1 %.not139, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader136
  %87 = load ptr, ptr %26, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %wide.trip.count = zext i32 %86 to i64
  br label %93

89:                                               ; preds = %78
  %90 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !40
  %91 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !40
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_init, i32 noundef 154, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.2) #5
  br label %.critedge

93:                                               ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %94 = load i64, ptr %88, align 8, !tbaa !49
  %95 = mul i64 %94, %indvars.iv
  %96 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv
  store i64 %95, ptr %96, align 8, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %93, !llvm.loop !54

._crit_edge:                                      ; preds = %93
  %97 = lshr i64 %wide.trip.count, 16
  %.not23.i.i = icmp eq i64 %97, 0
  br i1 %.not23.i.i, label %110, label %98

98:                                               ; preds = %._crit_edge
  %99 = lshr i64 %wide.trip.count, 24
  %.not25.i.i = icmp eq i64 %99, 0
  br i1 %.not25.i.i, label %105, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %99
  %102 = load i8, ptr %101, align 1, !tbaa !56
  %103 = zext i8 %102 to i16
  %104 = add nuw nsw i16 %103, 24
  br label %H5VM_limit_enc_size.exit

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %97
  %107 = load i8, ptr %106, align 1, !tbaa !56
  %108 = zext i8 %107 to i16
  %109 = add nuw nsw i16 %108, 16
  br label %H5VM_limit_enc_size.exit

110:                                              ; preds = %._crit_edge
  %111 = lshr i64 %wide.trip.count, 8
  %.not24.i.i = icmp eq i64 %111, 0
  br i1 %.not24.i.i, label %.thread, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %111
  %114 = load i8, ptr %113, align 1, !tbaa !56
  %115 = zext i8 %114 to i16
  %116 = add nuw nsw i16 %115, 8
  br label %H5VM_limit_enc_size.exit

.thread:                                          ; preds = %.preheader136, %110
  %.pre-phi165168 = phi i64 [ %wide.trip.count, %110 ], [ 0, %.preheader136 ]
  %117 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %.pre-phi165168
  %118 = load i8, ptr %117, align 1, !tbaa !56
  %119 = zext i8 %118 to i16
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %100, %105, %112, %.thread
  %.0.i.i = phi i16 [ %109, %105 ], [ %116, %112 ], [ %104, %100 ], [ %119, %.thread ]
  %120 = lshr i16 %.0.i.i, 3
  %121 = trunc nuw nsw i16 %120 to i8
  %122 = add nuw nsw i8 %121, 1
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 286
  store i8 %122, ptr %123, align 2, !tbaa !57
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %H5VM_limit_enc_size.exit
  %124 = zext i16 %3 to i64
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 330
  br label %127

126:                                              ; preds = %232
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv141, %124
  br i1 %exitcond145.not, label %.loopexit, label %127, !llvm.loop !58

127:                                              ; preds = %.preheader, %126
  %128 = phi ptr [ %85, %.preheader ], [ %238, %126 ]
  %indvars.iv141 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next142, %126 ]
  %129 = load i32, ptr %21, align 4, !tbaa !34
  %130 = load i8, ptr %125, align 2, !tbaa !59
  %131 = zext i8 %130 to i32
  %132 = load i8, ptr %123, align 2, !tbaa !57
  %133 = zext i8 %132 to i32
  %134 = add nuw nsw i32 %133, %131
  %135 = getelementptr [48 x i8], ptr %128, i64 %indvars.iv141
  %136 = getelementptr i8, ptr %135, i64 -24
  %137 = load i8, ptr %136, align 8, !tbaa !48
  %138 = zext i8 %137 to i32
  %139 = add nuw nsw i32 %134, %138
  %.neg135 = add i32 %129, -10
  %140 = sub i32 %.neg135, %139
  %141 = load i32, ptr %24, align 8, !tbaa !36
  %142 = add i32 %139, %141
  %143 = udiv i32 %140, %142
  %144 = getelementptr inbounds nuw [48 x i8], ptr %128, i64 %indvars.iv141
  store i32 %143, ptr %144, align 8, !tbaa !42
  %145 = load i8, ptr %15, align 8, !tbaa !30
  %146 = zext i8 %145 to i32
  %147 = mul i32 %143, %146
  %148 = udiv i32 %147, 100
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 %148, ptr %149, align 4, !tbaa !45
  %150 = load i8, ptr %18, align 1, !tbaa !32
  %151 = zext i8 %150 to i32
  %152 = mul i32 %143, %151
  %153 = udiv i32 %152, 100
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i32 %153, ptr %154, align 8, !tbaa !46
  %155 = add i32 %143, 1
  %156 = zext i32 %155 to i64
  %157 = getelementptr i8, ptr %135, i64 -32
  %158 = load i64, ptr %157, align 8, !tbaa !47
  %159 = mul i64 %158, %156
  %160 = zext i32 %143 to i64
  %161 = add i64 %159, %160
  %162 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 %161, ptr %162, align 8, !tbaa !47
  %163 = lshr i64 %161, 32
  %.not.i.i126 = icmp eq i64 %163, 0
  br i1 %.not.i.i126, label %190, label %164

164:                                              ; preds = %127
  %165 = lshr i64 %161, 48
  %.not26.i.i127 = icmp eq i64 %165, 0
  br i1 %.not26.i.i127, label %178, label %166

166:                                              ; preds = %164
  %167 = lshr i64 %161, 56
  %.not28.i.i128 = icmp eq i64 %167, 0
  br i1 %.not28.i.i128, label %173, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %167
  %170 = load i8, ptr %169, align 1, !tbaa !56
  %171 = zext i8 %170 to i16
  %172 = add nuw nsw i16 %171, 56
  br label %H5VM_limit_enc_size.exit134

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %165
  %175 = load i8, ptr %174, align 1, !tbaa !56
  %176 = zext i8 %175 to i16
  %177 = add nuw nsw i16 %176, 48
  br label %H5VM_limit_enc_size.exit134

178:                                              ; preds = %164
  %179 = lshr i64 %161, 40
  %.not27.i.i130 = icmp eq i64 %179, 0
  br i1 %.not27.i.i130, label %185, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %179
  %182 = load i8, ptr %181, align 1, !tbaa !56
  %183 = zext i8 %182 to i16
  %184 = add nuw nsw i16 %183, 40
  br label %H5VM_limit_enc_size.exit134

185:                                              ; preds = %178
  %186 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %163
  %187 = load i8, ptr %186, align 1, !tbaa !56
  %188 = zext i8 %187 to i16
  %189 = add nuw nsw i16 %188, 32
  br label %H5VM_limit_enc_size.exit134

190:                                              ; preds = %127
  %191 = lshr i64 %161, 16
  %.not23.i.i131 = icmp eq i64 %191, 0
  br i1 %.not23.i.i131, label %204, label %192

192:                                              ; preds = %190
  %193 = lshr i64 %161, 24
  %.not25.i.i132 = icmp eq i64 %193, 0
  br i1 %.not25.i.i132, label %199, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %193
  %196 = load i8, ptr %195, align 1, !tbaa !56
  %197 = zext i8 %196 to i16
  %198 = add nuw nsw i16 %197, 24
  br label %H5VM_limit_enc_size.exit134

199:                                              ; preds = %192
  %200 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %191
  %201 = load i8, ptr %200, align 1, !tbaa !56
  %202 = zext i8 %201 to i16
  %203 = add nuw nsw i16 %202, 16
  br label %H5VM_limit_enc_size.exit134

204:                                              ; preds = %190
  %205 = lshr i64 %161, 8
  %.not24.i.i133 = icmp eq i64 %205, 0
  br i1 %.not24.i.i133, label %211, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %205
  %208 = load i8, ptr %207, align 1, !tbaa !56
  %209 = zext i8 %208 to i16
  %210 = add nuw nsw i16 %209, 8
  br label %H5VM_limit_enc_size.exit134

211:                                              ; preds = %204
  %212 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %161
  %213 = load i8, ptr %212, align 1, !tbaa !56
  %214 = zext i8 %213 to i16
  br label %H5VM_limit_enc_size.exit134

H5VM_limit_enc_size.exit134:                      ; preds = %168, %173, %180, %185, %194, %199, %206, %211
  %.0.i.i129 = phi i16 [ %203, %199 ], [ %177, %173 ], [ %189, %185 ], [ %172, %168 ], [ %184, %180 ], [ %198, %194 ], [ %210, %206 ], [ %214, %211 ]
  %215 = lshr i16 %.0.i.i129, 3
  %216 = trunc nuw nsw i16 %215 to i8
  %217 = add nuw nsw i8 %216, 1
  %218 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i8 %217, ptr %218, align 8, !tbaa !48
  %219 = load ptr, ptr %26, align 8, !tbaa !38
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load i64, ptr %220, align 8, !tbaa !49
  %222 = mul i64 %221, %160
  %223 = tail call ptr @H5FL_fac_init(i64 noundef %222) #5
  %224 = load ptr, ptr %42, align 8, !tbaa !41
  %225 = getelementptr inbounds nuw [48 x i8], ptr %224, i64 %indvars.iv141
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 32
  store ptr %223, ptr %226, align 8, !tbaa !51
  %227 = icmp eq ptr %223, null
  br i1 %227, label %228, label %232

228:                                              ; preds = %H5VM_limit_enc_size.exit134
  %229 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !40
  %230 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !40
  %231 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_init, i32 noundef 185, i64 noundef %229, i64 noundef %230, ptr noundef nonnull @.str.3) #5
  br label %.critedge

232:                                              ; preds = %H5VM_limit_enc_size.exit134
  %233 = load i32, ptr %225, align 8, !tbaa !42
  %234 = add i32 %233, 1
  %235 = zext i32 %234 to i64
  %236 = mul nuw nsw i64 %235, 24
  %237 = tail call ptr @H5FL_fac_init(i64 noundef %236) #5
  %238 = load ptr, ptr %42, align 8, !tbaa !41
  %239 = getelementptr inbounds nuw [48 x i8], ptr %238, i64 %indvars.iv141
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 40
  store ptr %237, ptr %240, align 8, !tbaa !52
  %241 = icmp eq ptr %237, null
  br i1 %241, label %242, label %126

242:                                              ; preds = %232
  %243 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !40
  %244 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !40
  %245 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_init, i32 noundef 189, i64 noundef %243, i64 noundef %244, ptr noundef nonnull @.str.4) #5
  br label %.critedge

.loopexit:                                        ; preds = %126, %H5VM_limit_enc_size.exit
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %247 = load ptr, ptr %246, align 8, !tbaa !60
  %248 = tail call i32 @H5F_get_intent(ptr noundef %247) #5
  %249 = and i32 %248, 32
  %.not124 = icmp eq i32 %249, 0
  %.pre = load ptr, ptr %26, align 8, !tbaa !38
  br i1 %.not124, label %256, label %250

250:                                              ; preds = %.loopexit
  %251 = load i32, ptr %.pre, align 8, !tbaa !61
  %252 = icmp eq i32 %251, 10
  br i1 %252, label %256, label %253

253:                                              ; preds = %250
  %254 = icmp eq i32 %251, 11
  %255 = zext i1 %254 to i8
  br label %256

256:                                              ; preds = %250, %253, %.loopexit
  %257 = phi i8 [ 0, %.loopexit ], [ 1, %250 ], [ %255, %253 ]
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 %257, ptr %258, align 8, !tbaa !62
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 0, ptr %259, align 8, !tbaa !63
  %260 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !64
  %.not125 = icmp eq ptr %261, null
  br i1 %.not125, label %276, label %262

262:                                              ; preds = %256
  %263 = tail call ptr %261(ptr noundef %2) #5
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %263, ptr %264, align 8, !tbaa !65
  %265 = icmp eq ptr %263, null
  br i1 %265, label %266, label %276

266:                                              ; preds = %262
  %267 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !40
  %268 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !40
  %269 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_init, i32 noundef 204, i64 noundef %267, i64 noundef %268, ptr noundef nonnull @.str.5) #5
  br label %.critedge

.critedge:                                        ; preds = %266, %242, %228, %89, %74, %44, %31
  %270 = tail call i32 @H5B2__hdr_free(ptr noundef nonnull %0)
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %.critedge
  %273 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !40
  %274 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !40
  %275 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_init, i32 noundef 209, i64 noundef %273, i64 noundef %274, ptr noundef nonnull @.str.6) #5
  br label %276

276:                                              ; preds = %262, %256, %272, %.critedge, %4
  %.0 = phi i32 [ -1, %272 ], [ -1, %.critedge ], [ 0, %4 ], [ 0, %256 ], [ 0, %262 ]
  ret i32 %.0
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
  %2 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %23, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = tail call i32 %15(ptr noundef nonnull %10) #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !40
  %20 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !40
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_free, i32 noundef 581, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.23) #5
  br label %.thread

22:                                               ; preds = %11
  store ptr null, ptr %9, align 8, !tbaa !65
  br label %23

23:                                               ; preds = %22, %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %.not51 = icmp eq ptr %25, null
  br i1 %.not51, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_node_page_blk_free_list, ptr noundef nonnull %25) #5
  store ptr %27, ptr %24, align 8, !tbaa !39
  br label %28

28:                                               ; preds = %26, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %.not52 = icmp eq ptr %30, null
  br i1 %.not52, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_size_t_seq_free_list, ptr noundef nonnull %30) #5
  store ptr %32, ptr %29, align 8, !tbaa !53
  br label %33

33:                                               ; preds = %31, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %.not53 = icmp eq ptr %35, null
  br i1 %.not53, label %67, label %.preheader

.preheader:                                       ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 284
  br label %37

37:                                               ; preds = %.preheader, %61
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %61 ]
  %38 = load ptr, ptr %34, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw [48 x i8], ptr %38, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %.not55 = icmp eq ptr %41, null
  br i1 %.not55, label %49, label %42

42:                                               ; preds = %37
  %43 = tail call i32 @H5FL_fac_term(ptr noundef nonnull %41) #5
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %42
  %.pre = load ptr, ptr %34, align 8, !tbaa !41
  br label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !40
  %47 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !40
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_free, i32 noundef 602, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.24) #5
  br label %.thread

49:                                               ; preds = %._crit_edge, %37
  %50 = phi ptr [ %.pre, %._crit_edge ], [ %38, %37 ]
  %51 = getelementptr inbounds nuw [48 x i8], ptr %50, i64 %indvars.iv
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  %.not56 = icmp eq ptr %53, null
  br i1 %.not56, label %61, label %54

54:                                               ; preds = %49
  %55 = tail call i32 @H5FL_fac_term(ptr noundef nonnull %53) #5
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !40
  %59 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !40
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_free, i32 noundef 606, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.25) #5
  br label %.thread

61:                                               ; preds = %49, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i16, ptr %36, align 4, !tbaa !10
  %63 = zext i16 %62 to i64
  %.not54.not = icmp samesign ult i64 %indvars.iv, %63
  br i1 %.not54.not, label %37, label %64, !llvm.loop !67

64:                                               ; preds = %61
  %65 = load ptr, ptr %34, align 8, !tbaa !41
  %66 = tail call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5B2_node_info_t_seq_free_list, ptr noundef %65) #5
  store ptr %66, ptr %34, align 8, !tbaa !41
  br label %67

67:                                               ; preds = %64, %33
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %69 = load ptr, ptr %68, align 8, !tbaa !68
  %.not57 = icmp eq ptr %69, null
  br i1 %.not57, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call ptr @H5MM_xfree(ptr noundef nonnull %69) #5
  store ptr %71, ptr %68, align 8, !tbaa !68
  br label %72

72:                                               ; preds = %70, %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %74 = load ptr, ptr %73, align 8, !tbaa !69
  %.not58 = icmp eq ptr %74, null
  br i1 %.not58, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call ptr @H5MM_xfree(ptr noundef nonnull %74) #5
  store ptr %76, ptr %73, align 8, !tbaa !69
  br label %77

77:                                               ; preds = %75, %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %79 = load ptr, ptr %78, align 8, !tbaa !70
  %.not59 = icmp eq ptr %79, null
  br i1 %.not59, label %88, label %80

80:                                               ; preds = %77
  %81 = tail call i32 @H5AC_proxy_entry_dest(ptr noundef nonnull %79) #5
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !40
  %85 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !40
  %86 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_free, i32 noundef 622, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.26) #5
  br label %.thread

87:                                               ; preds = %80
  store ptr null, ptr %78, align 8, !tbaa !70
  br label %88

88:                                               ; preds = %87, %77
  %89 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5B2_hdr_t_reg_free_list, ptr noundef nonnull %0) #5
  br label %.thread

.thread:                                          ; preds = %57, %45, %1, %88, %83, %18
  %.041 = phi i32 [ -1, %18 ], [ -1, %83 ], [ 0, %88 ], [ 0, %1 ], [ -1, %45 ], [ -1, %57 ]
  ret i32 %.041
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5B2__hdr_alloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %27, !prof !9

8:                                                ; preds = %1
  %9 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5B2_hdr_t_reg_free_list) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !40
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !40
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_alloc, i32 noundef 238, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.7) #5
  br label %27

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store ptr %0, ptr %16, align 8, !tbaa !60
  %17 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #5
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 330
  store i8 %17, ptr %18, align 2, !tbaa !59
  %19 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 329
  store i8 %19, ptr %20, align 1, !tbaa !71
  %21 = zext i8 %17 to i64
  %22 = zext i8 %19 to i64
  %23 = add nuw nsw i64 %21, 22
  %24 = add nuw nsw i64 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 304
  store i64 %24, ptr %25, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 248
  store i64 -1, ptr %26, align 8, !tbaa !73
  br label %27

27:                                               ; preds = %11, %15, %1
  %.0 = phi ptr [ null, %11 ], [ %9, %15 ], [ null, %1 ]
  ret ptr %.0
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5B2__hdr_create(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %102, !prof !9

10:                                               ; preds = %3
  %11 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5B2_hdr_t_reg_free_list) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %19

.thread:                                          ; preds = %10
  %13 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !40
  %14 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !40
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_alloc, i32 noundef 238, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.7) #5
  %16 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !40
  %17 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !40
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_create, i32 noundef 281, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.8) #5
  br label %102

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 288
  store ptr %0, ptr %20, align 8, !tbaa !60
  %21 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #5
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 330
  store i8 %21, ptr %22, align 2, !tbaa !59
  %23 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #5
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 329
  store i8 %23, ptr %24, align 1, !tbaa !71
  %25 = zext i8 %21 to i64
  %26 = zext i8 %23 to i64
  %27 = add nuw nsw i64 %25, 22
  %28 = add nuw nsw i64 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 304
  store i64 %28, ptr %29, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 248
  store i64 -1, ptr %30, align 8, !tbaa !73
  %31 = tail call i32 @H5B2__hdr_init(ptr noundef nonnull %11, ptr noundef %1, ptr noundef %2, i16 noundef zeroext 0)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %19
  %34 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !40
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !40
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_create, i32 noundef 285, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.9) #5
  br label %.thread60

37:                                               ; preds = %19
  %38 = load i64, ptr %29, align 8, !tbaa !72
  %39 = tail call i64 @H5MF_alloc(ptr noundef %0, i32 noundef 2, i64 noundef %38) #5
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 296
  store i64 %39, ptr %40, align 8, !tbaa !74
  %41 = icmp eq i64 %39, -1
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !40
  %44 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !40
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_create, i32 noundef 289, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.10) #5
  br label %.thread60

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %48 = load i8, ptr %47, align 8, !tbaa !62, !range !7, !noundef !8
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = tail call ptr @H5AC_proxy_entry_create() #5
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 400
  store ptr %51, ptr %52, align 8, !tbaa !70
  %53 = icmp eq ptr %51, null
  br i1 %53, label %54, label %._crit_edge

._crit_edge:                                      ; preds = %50
  %.pre = load i64, ptr %40, align 8, !tbaa !74
  br label %58

54:                                               ; preds = %50
  %55 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !40
  %56 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !40
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_create, i32 noundef 294, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.11) #5
  br label %.thread60

58:                                               ; preds = %._crit_edge, %46
  %59 = phi i64 [ %.pre, %._crit_edge ], [ %39, %46 ]
  %60 = tail call i32 @H5AC_insert_entry(ptr noundef %0, ptr noundef nonnull @H5AC_BT2_HDR, i64 noundef %59, ptr noundef nonnull %11, i32 noundef 0) #5
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !40
  %64 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !40
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_create, i32 noundef 298, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.12) #5
  br label %.thread60

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 400
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %72, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %68, ptr noundef %0, ptr noundef nonnull %11) #5
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %66, %69
  %73 = load i64, ptr %40, align 8, !tbaa !74
  %74 = icmp eq i64 %73, -1
  br i1 %74, label %.thread57, label %102

75:                                               ; preds = %69
  %76 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !40
  %77 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !40
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_create, i32 noundef 305, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.13) #5
  br label %.thread57

.thread57:                                        ; preds = %72, %75
  %79 = tail call i32 @H5AC_remove_entry(ptr noundef nonnull %11) #5
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %.thread60

81:                                               ; preds = %.thread57
  %82 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !40
  %83 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !40
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_create, i32 noundef 317, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.14) #5
  br label %.thread60

.thread60:                                        ; preds = %33, %42, %54, %62, %.thread57, %81
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %86 = load i64, ptr %85, align 8, !tbaa !74
  %.not41 = icmp eq i64 %86, -1
  br i1 %.not41, label %95, label %87

87:                                               ; preds = %.thread60
  %88 = load i64, ptr %29, align 8, !tbaa !72
  %89 = tail call i32 @H5MF_xfree(ptr noundef %0, i32 noundef 2, i64 noundef %86, i64 noundef %88) #5
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !40
  %93 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !40
  %94 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_create, i32 noundef 322, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.15) #5
  br label %95

95:                                               ; preds = %91, %87, %.thread60
  %96 = tail call i32 @H5B2__hdr_free(ptr noundef nonnull %11)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !40
  %100 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !40
  %101 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_create, i32 noundef 326, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.16) #5
  br label %102

102:                                              ; preds = %.thread, %72, %95, %98, %3
  %.0 = phi i64 [ -1, %98 ], [ -1, %95 ], [ %73, %72 ], [ -1, %3 ], [ -1, %.thread ]
  ret i64 %.0
}

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5AC_proxy_entry_create() local_unnamed_addr #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_proxy_entry_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_remove_entry(ptr noundef) local_unnamed_addr #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__hdr_incr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %22, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = load i64, ptr %9, align 8, !tbaa !75
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = tail call i32 @H5AC_pin_protected_entry(ptr noundef nonnull %0) #5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i64, ptr %9, align 8, !tbaa !75
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !40
  %17 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !40
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_incr, i32 noundef 354, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.17) #5
  br label %22

19:                                               ; preds = %._crit_edge, %8
  %20 = phi i64 [ %.pre, %._crit_edge ], [ %10, %8 ]
  %21 = add i64 %20, 1
  store i64 %21, ptr %9, align 8, !tbaa !75
  br label %22

22:                                               ; preds = %15, %19, %1
  %.0 = phi i32 [ -1, %15 ], [ 0, %19 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5AC_pin_protected_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__hdr_decr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %20, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = load i64, ptr %9, align 8, !tbaa !75
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8, !tbaa !75
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = tail call i32 @H5AC_unpin_entry(ptr noundef nonnull %0) #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !40
  %18 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !40
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_decr, i32 noundef 389, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.18) #5
  br label %20

20:                                               ; preds = %16, %13, %8, %1
  %.0 = phi i32 [ -1, %16 ], [ 0, %13 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5AC_unpin_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5B2__hdr_fuse_incr(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %12, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load i64, ptr %9, align 8, !tbaa !76
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !76
  br label %12

12:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @H5B2__hdr_fuse_decr(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = load i64, ptr %8, align 8, !tbaa !76
  br i1 %7, label %10, label %._crit_edge, !prof !9

10:                                               ; preds = %1
  %11 = add i64 %9, -1
  store i64 %11, ptr %8, align 8, !tbaa !76
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %10
  %12 = phi i64 [ %11, %10 ], [ %9, %1 ]
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__hdr_dirty(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5AC_mark_entry_dirty(ptr noundef %0) #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !40
  %13 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !40
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_dirty, i32 noundef 463, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.19) #5
  br label %15

15:                                               ; preds = %11, %8, %1
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5AC_mark_entry_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5B2__hdr_protect(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5B2_hdr_cache_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

12:                                               ; preds = %4
  store ptr %0, ptr %5, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %13, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %14, align 8, !tbaa !80
  %15 = call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_BT2_HDR, i64 noundef %1, ptr noundef nonnull %5, i32 noundef %3) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !40
  %19 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !40
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_protect, i32 noundef 502, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.20, i64 noundef %1) #5
  br label %.thread

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 288
  store ptr %0, ptr %22, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 392
  %24 = load i8, ptr %23, align 8, !tbaa !62, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 400
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %26
  %31 = call ptr @H5AC_proxy_entry_create() #5
  store ptr %31, ptr %27, align 8, !tbaa !70
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !40
  %35 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !40
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_protect, i32 noundef 509, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.11) #5
  br label %44

37:                                               ; preds = %30
  %38 = call i32 @H5AC_proxy_entry_add_child(ptr noundef nonnull %31, ptr noundef %0, ptr noundef nonnull %15) #5
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !40
  %42 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !40
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_protect, i32 noundef 513, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.21) #5
  br label %44

44:                                               ; preds = %33, %40
  %45 = load ptr, ptr %22, align 8, !tbaa !60
  %46 = call i32 @H5AC_unprotect(ptr noundef %45, ptr noundef nonnull @H5AC_BT2_HDR, i64 noundef %1, ptr noundef nonnull %15, i32 noundef 0) #5
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %44
  %49 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !40
  %50 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !40
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_protect, i32 noundef 525, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.22, i64 noundef %1) #5
  br label %.thread

.thread:                                          ; preds = %17, %21, %26, %37, %48, %44, %4
  %.0 = phi ptr [ null, %48 ], [ null, %44 ], [ null, %17 ], [ null, %4 ], [ %15, %21 ], [ %15, %26 ], [ %15, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__hdr_unprotect(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %21, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %14 = tail call i32 @H5AC_unprotect(ptr noundef %11, ptr noundef nonnull @H5AC_BT2_HDR, i64 noundef %13, ptr noundef %0, i32 noundef %1) #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !40
  %18 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !40
  %19 = load i64, ptr %12, align 8, !tbaa !74
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_unprotect, i32 noundef 553, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.22, i64 noundef %19) #5
  br label %21

21:                                               ; preds = %16, %9, %2
  %.0 = phi i32 [ -1, %16 ], [ 0, %9 ], [ 0, %2 ]
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
  %2 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %H5B2__hdr_unprotect.exit.thread, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load i64, ptr %9, align 8, !tbaa !73
  %.not = icmp eq i64 %10, -1
  br i1 %.not, label %.split, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %13 = load i16, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = tail call i32 @H5B2__delete_node(ptr noundef nonnull %0, i16 noundef zeroext %13, ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef %15, ptr noundef %17) #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.split14, label %..split_crit_edge

..split_crit_edge:                                ; preds = %11
  %.pre = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7
  %.pre19 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre20 = trunc nuw i8 %.pre to i1
  %.pre21 = trunc nuw i8 %.pre19 to i1
  %.pre23 = xor i1 %.pre21, true
  br label %.split

.split14:                                         ; preds = %11
  %20 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !40
  %21 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !40
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_delete, i32 noundef 671, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.27) #5
  %23 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %26 = trunc nuw i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = select i1 %24, i1 true, i1 %27
  br i1 %28, label %29, label %H5B2__hdr_unprotect.exit.thread, !prof !9

29:                                               ; preds = %.split14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %33 = load i64, ptr %32, align 8, !tbaa !74
  %34 = tail call i32 @H5AC_unprotect(ptr noundef %31, ptr noundef nonnull @H5AC_BT2_HDR, i64 noundef %33, ptr noundef nonnull %0, i32 noundef 0) #5
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %H5B2__hdr_unprotect.exit.thread

36:                                               ; preds = %29
  %37 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !40
  %38 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !40
  %39 = load i64, ptr %32, align 8, !tbaa !74
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_unprotect, i32 noundef 553, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.22, i64 noundef %39) #5
  br label %H5B2__hdr_unprotect.exit

.split:                                           ; preds = %..split_crit_edge, %8
  %.pre-phi24 = phi i1 [ %.pre23, %..split_crit_edge ], [ %6, %8 ]
  %.pre-phi = phi i1 [ %.pre20, %..split_crit_edge ], [ %3, %8 ]
  %41 = select i1 %.pre-phi, i1 true, i1 %.pre-phi24
  br i1 %41, label %42, label %H5B2__hdr_unprotect.exit.thread, !prof !9

42:                                               ; preds = %.split
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %46 = load i64, ptr %45, align 8, !tbaa !74
  %47 = tail call i32 @H5AC_unprotect(ptr noundef %44, ptr noundef nonnull @H5AC_BT2_HDR, i64 noundef %46, ptr noundef nonnull %0, i32 noundef 259) #5
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %H5B2__hdr_unprotect.exit.thread

49:                                               ; preds = %42
  %50 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !40
  %51 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !40
  %52 = load i64, ptr %45, align 8, !tbaa !74
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_unprotect, i32 noundef 553, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.22, i64 noundef %52) #5
  br label %H5B2__hdr_unprotect.exit

H5B2__hdr_unprotect.exit:                         ; preds = %36, %49
  %54 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !40
  %55 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !40
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5B2__hdr_delete, i32 noundef 679, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.16) #5
  br label %H5B2__hdr_unprotect.exit.thread

H5B2__hdr_unprotect.exit.thread:                  ; preds = %.split, %42, %29, %.split14, %H5B2__hdr_unprotect.exit, %1
  %.0 = phi i32 [ -1, %H5B2__hdr_unprotect.exit ], [ 0, %1 ], [ 0, %42 ], [ 0, %.split ], [ -1, %29 ], [ -1, %.split14 ]
  ret i32 %.0
}

declare i32 @H5B2__delete_node(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!10 = !{!11, !23, i64 284}
!11 = !{!"H5B2_hdr_t", !12, i64 0, !22, i64 248, !5, i64 272, !5, i64 273, !17, i64 276, !17, i64 280, !23, i64 284, !5, i64 286, !24, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !4, i64 328, !5, i64 329, !5, i64 330, !14, i64 336, !14, i64 344, !25, i64 352, !20, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !4, i64 392, !26, i64 400, !14, i64 408, !15, i64 416, !27, i64 424, !14, i64 432}
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
!22 = !{!"", !15, i64 0, !23, i64 8, !15, i64 16}
!23 = !{!"short", !5, i64 0}
!24 = !{!"p1 _ZTS5H5F_t", !14, i64 0}
!25 = !{!"p1 omnipotent char", !14, i64 0}
!26 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !14, i64 0}
!27 = !{!"p1 _ZTS12H5B2_class_t", !14, i64 0}
!28 = !{!29, !5, i64 16}
!29 = !{!"H5B2_create_t", !27, i64 0, !17, i64 8, !17, i64 12, !5, i64 16, !5, i64 17}
!30 = !{!11, !5, i64 272}
!31 = !{!29, !5, i64 17}
!32 = !{!11, !5, i64 273}
!33 = !{!29, !17, i64 8}
!34 = !{!11, !17, i64 276}
!35 = !{!29, !17, i64 12}
!36 = !{!11, !17, i64 280}
!37 = !{!29, !27, i64 0}
!38 = !{!11, !27, i64 424}
!39 = !{!11, !25, i64 352}
!40 = !{!15, !15, i64 0}
!41 = !{!11, !14, i64 368}
!42 = !{!43, !17, i64 0}
!43 = !{!"", !17, i64 0, !17, i64 4, !17, i64 8, !15, i64 16, !5, i64 24, !44, i64 32, !44, i64 40}
!44 = !{!"p1 _ZTS15H5FL_fac_head_t", !14, i64 0}
!45 = !{!43, !17, i64 4}
!46 = !{!43, !17, i64 8}
!47 = !{!43, !15, i64 16}
!48 = !{!43, !5, i64 24}
!49 = !{!50, !15, i64 16}
!50 = !{!"H5B2_class_t", !17, i64 0, !25, i64 8, !15, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72}
!51 = !{!43, !44, i64 32}
!52 = !{!43, !44, i64 40}
!53 = !{!11, !20, i64 360}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!5, !5, i64 0}
!57 = !{!11, !5, i64 286}
!58 = distinct !{!58, !55}
!59 = !{!11, !5, i64 330}
!60 = !{!11, !24, i64 288}
!61 = !{!50, !17, i64 0}
!62 = !{!11, !4, i64 392}
!63 = !{!11, !15, i64 416}
!64 = !{!50, !14, i64 24}
!65 = !{!11, !14, i64 432}
!66 = !{!50, !14, i64 32}
!67 = distinct !{!67, !55}
!68 = !{!11, !14, i64 376}
!69 = !{!11, !14, i64 384}
!70 = !{!11, !26, i64 400}
!71 = !{!11, !5, i64 329}
!72 = !{!11, !15, i64 304}
!73 = !{!11, !15, i64 248}
!74 = !{!11, !15, i64 296}
!75 = !{!11, !15, i64 312}
!76 = !{!11, !15, i64 320}
!77 = !{!78, !24, i64 0}
!78 = !{!"H5B2_hdr_cache_ud_t", !24, i64 0, !15, i64 8, !14, i64 16}
!79 = !{!78, !15, i64 8}
!80 = !{!78, !14, i64 16}
!81 = !{!11, !14, i64 336}
!82 = !{!11, !14, i64 344}
