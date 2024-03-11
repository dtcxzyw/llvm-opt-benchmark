; ModuleID = 'bench/slurm/original/block_record.ll'
source_filename = "bench/slurm/original/block_record.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.conf_file_options = type { ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.block_record_t = type { i32, ptr, ptr, ptr, i16 }

@blocks_nodes_bitmap = local_unnamed_addr global ptr null, align 8
@block_record_table = global ptr null, align 8
@bblock_node_cnt = local_unnamed_addr global i16 0, align 2
@block_levels = global ptr null, align 8
@block_record_cnt = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"No blocks configured\00", align 1
@conf_hashtbl = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"block_record.c\00", align 1
@__func__.block_record_validate = private unnamed_addr constant [22 x i8] c"block_record_validate\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Block (%s) has already been defined\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Invalid node name (%s) in block config (%s)\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"Block configuration (%s) children count no equal bblock_node_cnt\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Block configuration (%s) lacks children\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"blocks lack access to %d nodes: %s\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"blocks contain no nodes\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"Invalid hostnames in block configuration: %s\00", align 1
@_read_topo_file.block_options = internal global [3 x %struct.conf_file_options] [%struct.conf_file_options { ptr @.str.9, i32 7, ptr @_parse_block, ptr @_destroy_block, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.10, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [10 x i8] c"BlockName\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"BlockLevels\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"%s: %s: Reading the %s file\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__._read_topo_file = private unnamed_addr constant [16 x i8] c"_read_topo_file\00", align 1
@topo_conf = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [44 x i8] c"something wrong with opening/reading %s: %m\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Invalid BlockLevels\00", align 1
@_parse_block._block_options = internal global [2 x %struct.conf_file_options] [%struct.conf_file_options { ptr @.str.14, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"Nodes\00", align 1
@__func__._parse_block = private unnamed_addr constant [13 x i8] c"_parse_block\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"block %s hasn't got nodes\00", align 1
@node_record_count = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [38 x i8] c"_node_name2bitmap: node_names is NULL\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"_node_name2bitmap: hostlist_create(%s) error\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"%s: %s: invalid node specified %s\00", align 1
@__func__._node_name2bitmap = private unnamed_addr constant [18 x i8] c"_node_name2bitmap\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"%s: %s: Block name:%s nodes:%s\00", align 1
@__func__._log_blocks = private unnamed_addr constant [12 x i8] c"_log_blocks\00", align 1

; Function Attrs: nounwind uwtable
define void @block_record_table_destroy() local_unnamed_addr #0 {
  %1 = load ptr, ptr @block_record_table, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %.preheader

.preheader:                                       ; preds = %0
  %2 = load i32, ptr @block_record_cnt, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %.preheader ]
  %4 = load ptr, ptr @block_record_table, align 8
  %5 = getelementptr inbounds %struct.block_record_t, ptr %4, i64 %indvars.iv, i32 1
  tail call void @slurm_xfree(ptr noundef nonnull %5) #5
  %6 = load ptr, ptr @block_record_table, align 8
  %7 = getelementptr inbounds %struct.block_record_t, ptr %6, i64 %indvars.iv, i32 3
  tail call void @slurm_xfree(ptr noundef nonnull %7) #5
  %8 = load ptr, ptr @block_record_table, align 8
  %9 = getelementptr inbounds %struct.block_record_t, ptr %8, i64 %indvars.iv, i32 2
  %10 = load ptr, ptr %9, align 8
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %12, label %11

11:                                               ; preds = %.lr.ph
  tail call void @slurm_bit_free(ptr noundef nonnull %9) #5
  %.pre = load ptr, ptr @block_record_table, align 8
  br label %12

12:                                               ; preds = %11, %.lr.ph
  %13 = phi ptr [ %.pre, %11 ], [ %8, %.lr.ph ]
  %14 = getelementptr inbounds %struct.block_record_t, ptr %13, i64 %indvars.iv, i32 2
  store ptr null, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr @block_record_cnt, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %12, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull @block_record_table) #5
  store i32 0, ptr @block_record_cnt, align 4
  br label %18

18:                                               ; preds = %0, %._crit_edge
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @block_record_validate() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr @block_record_table, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %block_record_table_destroy.exit, label %.preheader.i

.preheader.i:                                     ; preds = %0
  %8 = load i32, ptr @block_record_cnt, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %18
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %18 ], [ 0, %.preheader.i ]
  %10 = load ptr, ptr @block_record_table, align 8
  %11 = getelementptr inbounds %struct.block_record_t, ptr %10, i64 %indvars.iv.i, i32 1
  tail call void @slurm_xfree(ptr noundef nonnull %11) #5
  %12 = load ptr, ptr @block_record_table, align 8
  %13 = getelementptr inbounds %struct.block_record_t, ptr %12, i64 %indvars.iv.i, i32 3
  tail call void @slurm_xfree(ptr noundef nonnull %13) #5
  %14 = load ptr, ptr @block_record_table, align 8
  %15 = getelementptr inbounds %struct.block_record_t, ptr %14, i64 %indvars.iv.i, i32 2
  %16 = load ptr, ptr %15, align 8
  %.not7.i = icmp eq ptr %16, null
  br i1 %.not7.i, label %18, label %17

17:                                               ; preds = %.lr.ph.i
  tail call void @slurm_bit_free(ptr noundef nonnull %15) #5
  %.pre.i = load ptr, ptr @block_record_table, align 8
  br label %18

18:                                               ; preds = %17, %.lr.ph.i
  %19 = phi ptr [ %.pre.i, %17 ], [ %14, %.lr.ph.i ]
  %20 = getelementptr inbounds %struct.block_record_t, ptr %19, i64 %indvars.iv.i, i32 2
  store ptr null, ptr %20, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = load i32, ptr @block_record_cnt, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next.i, %22
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %18, %.preheader.i
  tail call void @slurm_xfree(ptr noundef nonnull @block_record_table) #5
  store i32 0, ptr @block_record_cnt, align 4
  br label %block_record_table_destroy.exit

block_record_table_destroy.exit:                  ; preds = %0, %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %24 = tail call i32 @get_log_level() #5
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %28

26:                                               ; preds = %block_record_table_destroy.exit
  %27 = load ptr, ptr @topo_conf, align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._read_topo_file, ptr noundef %27) #5
  br label %28

28:                                               ; preds = %26, %block_record_table_destroy.exit
  %29 = tail call ptr @s_p_hashtbl_create(ptr noundef nonnull @_read_topo_file.block_options) #5
  store ptr %29, ptr @conf_hashtbl, align 8
  %30 = load ptr, ptr @topo_conf, align 8
  %31 = tail call i32 @s_p_parse_file(ptr noundef %29, ptr noundef null, ptr noundef %30, i32 noundef 0, ptr noundef null) #5
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr @conf_hashtbl, align 8
  tail call void @s_p_hashtbl_destroy(ptr noundef %34) #5
  %35 = load ptr, ptr @topo_conf, align 8
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.12, ptr noundef %35) #6
  unreachable

36:                                               ; preds = %28
  %37 = load ptr, ptr @block_levels, align 8
  %.not.i44 = icmp eq ptr %37, null
  br i1 %.not.i44, label %39, label %38

38:                                               ; preds = %36
  tail call void @slurm_bit_free(ptr noundef nonnull @block_levels) #5
  br label %39

39:                                               ; preds = %38, %36
  store ptr null, ptr @block_levels, align 8
  %40 = tail call ptr @bit_alloc(i64 noundef 16) #5
  store ptr %40, ptr @block_levels, align 8
  %41 = load ptr, ptr @conf_hashtbl, align 8
  %42 = call i32 @s_p_get_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.10, ptr noundef %41) #5
  %.not2.i = icmp eq i32 %42, 0
  %43 = load ptr, ptr @block_levels, align 8
  br i1 %.not2.i, label %44, label %45

44:                                               ; preds = %39
  call void @bit_nset(ptr noundef %43, i64 noundef 0, i64 noundef 4) #5
  br label %_read_topo_file.exit

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @bit_unfmt(ptr noundef %43, ptr noundef %46) #5
  %.not3.i = icmp eq i32 %47, 0
  br i1 %.not3.i, label %_read_topo_file.exit, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr @conf_hashtbl, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %49) #5
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.13) #6
  unreachable

_read_topo_file.exit:                             ; preds = %44, %45
  call void @slurm_xfree(ptr noundef nonnull %3) #5
  %50 = load ptr, ptr @conf_hashtbl, align 8
  %51 = call i32 @s_p_get_array(ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull @.str.9, ptr noundef %50) #5
  %.not4.i = icmp eq i32 %51, 0
  %52 = load ptr, ptr %2, align 8
  %.pre.i45 = load i32, ptr %1, align 4
  %53 = select i1 %.not4.i, i32 0, i32 %.pre.i45
  %.sink.i = select i1 %.not4.i, ptr null, ptr %52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store i32 %53, ptr @block_record_cnt, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %_read_topo_file.exit
  %56 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str) #5
  %57 = load ptr, ptr @conf_hashtbl, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %57) #5
  br label %_log_blocks.exit

58:                                               ; preds = %_read_topo_file.exit
  %59 = sext i32 %53 to i64
  %60 = call ptr @slurm_xcalloc(i64 noundef %59, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 236, ptr noundef nonnull @__func__.block_record_validate) #5
  store ptr %60, ptr @block_record_table, align 8
  %61 = load i32, ptr @block_record_cnt, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %58, %139
  %indvars.iv = phi i64 [ %indvars.iv.next, %139 ], [ 0, %58 ]
  %.02980 = phi ptr [ %140, %139 ], [ %60, %58 ]
  %.05578 = phi ptr [ %.3, %139 ], [ null, %58 ]
  %63 = getelementptr inbounds ptr, ptr %.sink.i, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @xstrdup(ptr noundef %65) #5
  %67 = getelementptr inbounds i8, ptr %.02980, i64 8
  store ptr %66, ptr %67, align 8
  %.not84 = icmp eq i64 %indvars.iv, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph82
  %68 = load ptr, ptr @block_record_table, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %77
  %.077 = phi ptr [ %79, %77 ], [ %68, %.lr.ph.preheader ]
  %.03076 = phi i32 [ %78, %77 ], [ 0, %.lr.ph.preheader ]
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds i8, ptr %.077, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @xstrcmp(ptr noundef %69, ptr noundef %71) #5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %.077, i64 8
  %76 = load ptr, ptr %75, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef %76) #6
  unreachable

77:                                               ; preds = %.lr.ph
  %78 = add nuw nsw i32 %.03076, 1
  %79 = getelementptr inbounds i8, ptr %.077, i64 40
  %80 = zext nneg i32 %78 to i64
  %exitcond.not = icmp eq i64 %indvars.iv, %80
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %77, %.lr.ph82
  %81 = trunc i64 %indvars.iv to i16
  %82 = getelementptr inbounds i8, ptr %.02980, i64 32
  store i16 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %64, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not40 = icmp eq ptr %84, null
  br i1 %.not40, label %137, label %85

85:                                               ; preds = %._crit_edge
  %86 = call ptr @xstrdup(ptr noundef nonnull %84) #5
  %87 = getelementptr inbounds i8, ptr %.02980, i64 24
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %83, align 8
  %89 = getelementptr inbounds i8, ptr %.02980, i64 16
  %90 = load i32, ptr @node_record_count, align 4
  %91 = sext i32 %90 to i64
  %92 = call ptr @bit_alloc(i64 noundef %91) #5
  store ptr %92, ptr %89, align 8
  %.not.i46 = icmp eq ptr %88, null
  br i1 %.not.i46, label %93, label %95

93:                                               ; preds = %85
  %94 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16) #5
  br label %117

95:                                               ; preds = %85
  %96 = call ptr @hostlist_create(ptr noundef nonnull %88) #5
  %.not22.i = icmp eq ptr %96, null
  br i1 %.not22.i, label %98, label %.preheader.i47

.preheader.i47:                                   ; preds = %95
  %97 = call ptr @hostlist_shift(ptr noundef nonnull %96) #5
  %.not2326.i = icmp eq ptr %97, null
  br i1 %.not2326.i, label %.loopexit, label %.lr.ph.i48

98:                                               ; preds = %95
  %99 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef nonnull %88) #5
  br label %117

.lr.ph.i48:                                       ; preds = %.preheader.i47, %115
  %.1 = phi ptr [ %.2, %115 ], [ %.05578, %.preheader.i47 ]
  %100 = phi ptr [ %116, %115 ], [ %97, %.preheader.i47 ]
  %101 = call ptr @find_node_record(ptr noundef nonnull %100) #5
  %.not24.i = icmp eq ptr %101, null
  br i1 %.not24.i, label %106, label %102

102:                                              ; preds = %.lr.ph.i48
  %103 = getelementptr inbounds i8, ptr %101, i64 192
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  call void @bit_set(ptr noundef %92, i64 noundef %105) #5
  br label %115

106:                                              ; preds = %.lr.ph.i48
  %107 = call i32 @get_log_level() #5
  %108 = icmp sgt i32 %107, 5
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._node_name2bitmap, ptr noundef nonnull %100) #5
  br label %110

110:                                              ; preds = %109, %106
  %.not25.i = icmp eq ptr %.1, null
  br i1 %.not25.i, label %113, label %111

111:                                              ; preds = %110
  %112 = call i32 @hostlist_push_host(ptr noundef nonnull %.1, ptr noundef nonnull %100) #5
  br label %115

113:                                              ; preds = %110
  %114 = call ptr @hostlist_create(ptr noundef nonnull %100) #5
  br label %115

115:                                              ; preds = %113, %111, %102
  %.2 = phi ptr [ %114, %113 ], [ %.1, %111 ], [ %.1, %102 ]
  call void @free(ptr noundef nonnull %100) #5
  %116 = call ptr @hostlist_shift(ptr noundef nonnull %96) #5
  %.not23.i = icmp eq ptr %116, null
  br i1 %.not23.i, label %.loopexit, label %.lr.ph.i48, !llvm.loop !9

117:                                              ; preds = %98, %93
  %118 = load ptr, ptr %83, align 8
  %119 = load ptr, ptr %64, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef %118, ptr noundef %119) #6
  unreachable

.loopexit:                                        ; preds = %115, %.preheader.i47
  %.3 = phi ptr [ %.05578, %.preheader.i47 ], [ %.2, %115 ]
  call void @hostlist_destroy(ptr noundef nonnull %96) #5
  %120 = load ptr, ptr @blocks_nodes_bitmap, align 8
  %.not42 = icmp eq ptr %120, null
  %121 = load ptr, ptr %89, align 8
  br i1 %.not42, label %123, label %122

122:                                              ; preds = %.loopexit
  call void @bit_or(ptr noundef nonnull %120, ptr noundef %121) #5
  br label %125

123:                                              ; preds = %.loopexit
  %124 = call ptr @bit_copy(ptr noundef %121) #5
  store ptr %124, ptr @blocks_nodes_bitmap, align 8
  br label %125

125:                                              ; preds = %123, %122
  %126 = load i16, ptr @bblock_node_cnt, align 2
  %127 = icmp eq i16 %126, 0
  %128 = load ptr, ptr %89, align 8
  %129 = call i32 @bit_set_count(ptr noundef %128) #5
  br i1 %127, label %130, label %132

130:                                              ; preds = %125
  %131 = trunc i32 %129 to i16
  store i16 %131, ptr @bblock_node_cnt, align 2
  br label %139

132:                                              ; preds = %125
  %133 = load i16, ptr @bblock_node_cnt, align 2
  %134 = zext i16 %133 to i32
  %.not43 = icmp eq i32 %129, %134
  br i1 %.not43, label %139, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %64, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.4, ptr noundef %136) #6
  unreachable

137:                                              ; preds = %._crit_edge
  %138 = load ptr, ptr %64, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5, ptr noundef %138) #6
  unreachable

139:                                              ; preds = %132, %130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = getelementptr inbounds i8, ptr %.02980, i64 40
  %141 = load i32, ptr @block_record_cnt, align 4
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next, %142
  br i1 %143, label %.lr.ph82, label %._crit_edge83, !llvm.loop !10

._crit_edge83:                                    ; preds = %139, %58
  %.055.lcssa = phi ptr [ null, %58 ], [ %.3, %139 ]
  %144 = load ptr, ptr @blocks_nodes_bitmap, align 8
  %.not = icmp eq ptr %144, null
  br i1 %.not, label %154, label %145

145:                                              ; preds = %._crit_edge83
  %146 = call i32 @bit_clear_count(ptr noundef nonnull %144) #5
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %145
  %149 = load ptr, ptr @blocks_nodes_bitmap, align 8
  %150 = call ptr @bit_copy(ptr noundef %149) #5
  store ptr %150, ptr %6, align 8
  call void @bit_not(ptr noundef %150) #5
  %151 = call ptr @bitmap2node_name(ptr noundef %150) #5
  store ptr %151, ptr %5, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.6, i32 noundef %146, ptr noundef %151) #5
  call void @slurm_xfree(ptr noundef nonnull %5) #5
  %.not38 = icmp eq ptr %150, null
  br i1 %.not38, label %153, label %152

152:                                              ; preds = %148
  call void @slurm_bit_free(ptr noundef nonnull %6) #5
  br label %153

153:                                              ; preds = %152, %148
  store ptr null, ptr %6, align 8
  br label %155

154:                                              ; preds = %._crit_edge83
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7) #6
  unreachable

155:                                              ; preds = %145, %153
  %.not39 = icmp eq ptr %.055.lcssa, null
  br i1 %.not39, label %158, label %156

156:                                              ; preds = %155
  %157 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef nonnull %.055.lcssa) #5
  store ptr %157, ptr %4, align 8
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.8, ptr noundef %157) #5
  call void @slurm_xfree(ptr noundef nonnull %4) #5
  call void @hostlist_destroy(ptr noundef nonnull %.055.lcssa) #5
  br label %158

158:                                              ; preds = %156, %155
  %159 = load ptr, ptr @conf_hashtbl, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %159) #5
  %160 = load i32, ptr @block_record_cnt, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph.preheader.i, label %_log_blocks.exit

.lr.ph.preheader.i:                               ; preds = %158
  %162 = load ptr, ptr @block_record_table, align 8
  br label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %170, %.lr.ph.preheader.i
  %.06.i = phi ptr [ %172, %170 ], [ %162, %.lr.ph.preheader.i ]
  %.045.i = phi i32 [ %171, %170 ], [ 0, %.lr.ph.preheader.i ]
  %163 = call i32 @get_log_level() #5
  %164 = icmp sgt i32 %163, 4
  br i1 %164, label %165, label %170

165:                                              ; preds = %.lr.ph.i51
  %166 = getelementptr inbounds i8, ptr %.06.i, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %.06.i, i64 24
  %169 = load ptr, ptr %168, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._log_blocks, ptr noundef %167, ptr noundef %169) #5
  br label %170

170:                                              ; preds = %165, %.lr.ph.i51
  %171 = add nuw nsw i32 %.045.i, 1
  %172 = getelementptr inbounds i8, ptr %.06.i, i64 40
  %173 = load i32, ptr @block_record_cnt, align 4
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %.lr.ph.i51, label %_log_blocks.exit, !llvm.loop !11

_log_blocks.exit:                                 ; preds = %170, %158, %55
  ret void
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @s_p_hashtbl_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #2

declare void @bit_or(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bit_copy(ptr noundef) local_unnamed_addr #1

declare i32 @bit_set_count(ptr noundef) local_unnamed_addr #1

declare i32 @bit_clear_count(ptr noundef) local_unnamed_addr #1

declare void @bit_not(ptr noundef) local_unnamed_addr #1

declare ptr @bitmap2node_name(ptr noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #1

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_parse_block(ptr nocapture noundef writeonly %0, i32 %1, ptr nocapture readnone %2, ptr noundef %3, ptr nocapture readnone %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = tail call ptr @s_p_hashtbl_create(ptr noundef nonnull @_parse_block._block_options) #5
  %9 = load ptr, ptr %5, align 8
  %10 = tail call i32 @s_p_parse_line(ptr noundef %8, ptr noundef %9, ptr noundef nonnull %5) #5
  %11 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__func__._parse_block) #5
  %12 = tail call ptr @xstrdup(ptr noundef %3) #5
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = tail call i32 @s_p_get_string(ptr noundef nonnull %13, ptr noundef nonnull @.str.14, ptr noundef %8) #5
  tail call void @s_p_hashtbl_destroy(ptr noundef %8) #5
  %15 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_destroy_block.exit, label %18

_destroy_block.exit:                              ; preds = %6
  %16 = load ptr, ptr %11, align 8
  %17 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %11, ptr %7, align 8
  tail call void @slurm_xfree(ptr noundef nonnull %13) #5
  tail call void @slurm_xfree(ptr noundef nonnull %11) #5
  call void @slurm_xfree(ptr noundef nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %19

18:                                               ; preds = %6
  store ptr %11, ptr %0, align 8
  br label %19

19:                                               ; preds = %18, %_destroy_block.exit
  %.0 = phi i32 [ 1, %18 ], [ -1, %_destroy_block.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #5
  tail call void @slurm_xfree(ptr noundef nonnull %0) #5
  call void @slurm_xfree(ptr noundef nonnull %2) #5
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @s_p_hashtbl_create(ptr noundef) local_unnamed_addr #1

declare i32 @s_p_parse_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #1

declare i32 @s_p_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bit_nset(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @bit_unfmt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @s_p_get_array(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @s_p_parse_line(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_shift(ptr noundef) local_unnamed_addr #1

declare ptr @find_node_record(ptr noundef) local_unnamed_addr #1

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
