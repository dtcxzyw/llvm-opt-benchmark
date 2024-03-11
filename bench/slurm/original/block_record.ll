target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.conf_file_options = type { ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.block_record_t = type { i32, ptr, ptr, ptr, i16 }
%struct.slurm_conf_block = type { ptr, ptr }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }

@blocks_nodes_bitmap = global ptr null, align 8
@block_record_table = global ptr null, align 8
@bblock_node_cnt = global i16 0, align 2
@block_levels = global ptr null, align 8
@block_record_cnt = global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"No blocks configured\00", align 1
@conf_hashtbl = internal global ptr null, align 8
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
@topo_conf = external global ptr, align 8
@.str.12 = private unnamed_addr constant [44 x i8] c"something wrong with opening/reading %s: %m\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Invalid BlockLevels\00", align 1
@_parse_block._block_options = internal global [2 x %struct.conf_file_options] [%struct.conf_file_options { ptr @.str.14, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"Nodes\00", align 1
@__func__._parse_block = private unnamed_addr constant [13 x i8] c"_parse_block\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"block %s hasn't got nodes\00", align 1
@node_record_count = external global i32, align 4
@.str.16 = private unnamed_addr constant [38 x i8] c"_node_name2bitmap: node_names is NULL\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"_node_name2bitmap: hostlist_create(%s) error\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"%s: %s: invalid node specified %s\00", align 1
@__func__._node_name2bitmap = private unnamed_addr constant [18 x i8] c"_node_name2bitmap\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"%s: %s: Block name:%s nodes:%s\00", align 1
@__func__._log_blocks = private unnamed_addr constant [12 x i8] c"_log_blocks\00", align 1

; Function Attrs: nounwind uwtable
define void @block_record_table_destroy() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @block_record_table, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  br label %46

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %42, %5
  %7 = load i32, ptr %1, align 4
  %8 = load i32, ptr @block_record_cnt, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %45

10:                                               ; preds = %6
  %11 = load ptr, ptr @block_record_table, align 8
  %12 = load i32, ptr %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.block_record_t, ptr %11, i64 %13
  %15 = getelementptr inbounds %struct.block_record_t, ptr %14, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %15)
  %16 = load ptr, ptr @block_record_table, align 8
  %17 = load i32, ptr %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.block_record_t, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.block_record_t, ptr %19, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %20)
  br label %21

21:                                               ; preds = %10
  %22 = load ptr, ptr @block_record_table, align 8
  %23 = load i32, ptr %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.block_record_t, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.block_record_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = load ptr, ptr @block_record_table, align 8
  %31 = load i32, ptr %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.block_record_t, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.block_record_t, ptr %33, i32 0, i32 2
  call void @slurm_bit_free(ptr noundef %34)
  br label %35

35:                                               ; preds = %29, %21
  %36 = load ptr, ptr @block_record_table, align 8
  %37 = load i32, ptr %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.block_record_t, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.block_record_t, ptr %39, i32 0, i32 2
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %1, align 4
  br label %6, !llvm.loop !6

45:                                               ; preds = %6
  call void @slurm_xfree(ptr noundef @block_record_table)
  store i32 0, ptr @block_record_cnt, align 4
  br label %46

46:                                               ; preds = %45, %4
  ret void
}

declare void @slurm_xfree(ptr noundef) #1

declare void @slurm_bit_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @block_record_validate() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  call void @block_record_table_destroy()
  %11 = call i32 @_read_topo_file(ptr noundef %2)
  store i32 %11, ptr @block_record_cnt, align 4
  %12 = load i32, ptr @block_record_cnt, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str)
  %16 = load ptr, ptr @conf_hashtbl, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %16)
  br label %173

17:                                               ; preds = %0
  %18 = load i32, ptr @block_record_cnt, align 4
  %19 = sext i32 %18 to i64
  %20 = call ptr @slurm_xcalloc(i64 noundef %19, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 236, ptr noundef @__func__.block_record_validate)
  store ptr %20, ptr @block_record_table, align 8
  %21 = load ptr, ptr @block_record_table, align 8
  store ptr %21, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %134, %17
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr @block_record_cnt, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %139

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %1, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds %struct.slurm_conf_block, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @xstrdup(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.block_record_t, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr @block_record_table, align 8
  store ptr %38, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %57, %26
  %40 = load i32, ptr %4, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.block_record_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.block_record_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @xstrcmp(ptr noundef %46, ptr noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.block_record_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef %55) #4
  unreachable

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.block_record_t, ptr %60, i32 1
  store ptr %61, ptr %6, align 8
  br label %39, !llvm.loop !8

62:                                               ; preds = %39
  %63 = load i32, ptr %3, align 4
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.block_record_t, ptr %65, i32 0, i32 4
  store i16 %64, ptr %66, align 8
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds %struct.slurm_conf_block, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %129

71:                                               ; preds = %62
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds %struct.slurm_conf_block, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @xstrdup(ptr noundef %74)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.block_record_t, ptr %76, i32 0, i32 3
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds %struct.slurm_conf_block, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.block_record_t, ptr %81, i32 0, i32 2
  %83 = call i32 @_node_name2bitmap(ptr noundef %80, ptr noundef %82, ptr noundef %7)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %71
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds %struct.slurm_conf_block, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds %struct.slurm_conf_block, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef %88, ptr noundef %91) #4
  unreachable

92:                                               ; preds = %71
  %93 = load ptr, ptr @blocks_nodes_bitmap, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load ptr, ptr @blocks_nodes_bitmap, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.block_record_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  call void @bit_or(ptr noundef %96, ptr noundef %99)
  br label %105

100:                                              ; preds = %92
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.block_record_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @bit_copy(ptr noundef %103)
  store ptr %104, ptr @blocks_nodes_bitmap, align 8
  br label %105

105:                                              ; preds = %100, %95
  %106 = load i16, ptr @bblock_node_cnt, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.block_record_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @bit_set_count(ptr noundef %112)
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr @bblock_node_cnt, align 2
  br label %128

115:                                              ; preds = %105
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.block_record_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @bit_set_count(ptr noundef %118)
  %120 = load i16, ptr @bblock_node_cnt, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp ne i32 %119, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %115
  %124 = load ptr, ptr %1, align 8
  %125 = getelementptr inbounds %struct.slurm_conf_block, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef %126) #4
  unreachable

127:                                              ; preds = %115
  br label %128

128:                                              ; preds = %127, %109
  br label %133

129:                                              ; preds = %62
  %130 = load ptr, ptr %1, align 8
  %131 = getelementptr inbounds %struct.slurm_conf_block, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef %132) #4
  unreachable

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %3, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.block_record_t, ptr %137, i32 1
  store ptr %138, ptr %5, align 8
  br label %22, !llvm.loop !9

139:                                              ; preds = %22
  %140 = load ptr, ptr @blocks_nodes_bitmap, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %162

142:                                              ; preds = %139
  %143 = load ptr, ptr @blocks_nodes_bitmap, align 8
  %144 = call i32 @bit_clear_count(ptr noundef %143)
  store i32 %144, ptr %3, align 4
  %145 = load i32, ptr %3, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %161

147:                                              ; preds = %142
  %148 = load ptr, ptr @blocks_nodes_bitmap, align 8
  %149 = call ptr @bit_copy(ptr noundef %148)
  store ptr %149, ptr %10, align 8
  %150 = load ptr, ptr %10, align 8
  call void @bit_not(ptr noundef %150)
  %151 = load ptr, ptr %10, align 8
  %152 = call ptr @bitmap2node_name(ptr noundef %151)
  store ptr %152, ptr %9, align 8
  %153 = load i32, ptr %3, align 4
  %154 = load ptr, ptr %9, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.6, i32 noundef %153, ptr noundef %154)
  call void @slurm_xfree(ptr noundef %9)
  br label %155

155:                                              ; preds = %147
  %156 = load ptr, ptr %10, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  call void @slurm_bit_free(ptr noundef %10)
  br label %159

159:                                              ; preds = %158, %155
  store ptr null, ptr %10, align 8
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %142
  br label %163

162:                                              ; preds = %139
  call void (ptr, ...) @fatal(ptr noundef @.str.7) #4
  unreachable

163:                                              ; preds = %161
  %164 = load ptr, ptr %7, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load ptr, ptr %7, align 8
  %168 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %167)
  store ptr %168, ptr %8, align 8
  %169 = load ptr, ptr %8, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.8, ptr noundef %169)
  call void @slurm_xfree(ptr noundef %8)
  %170 = load ptr, ptr %7, align 8
  call void @hostlist_destroy(ptr noundef %170)
  br label %171

171:                                              ; preds = %166, %163
  %172 = load ptr, ptr @conf_hashtbl, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %172)
  call void @_log_blocks()
  br label %173

173:                                              ; preds = %171, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_read_topo_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %5, align 8
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = call i32 @get_log_level()
  %9 = icmp sge i32 %8, 5
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr @topo_conf, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__._read_topo_file, ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %7
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = call ptr @s_p_hashtbl_create(ptr noundef @_read_topo_file.block_options)
  store ptr %15, ptr @conf_hashtbl, align 8
  %16 = load ptr, ptr @conf_hashtbl, align 8
  %17 = load ptr, ptr @topo_conf, align 8
  %18 = call i32 @s_p_parse_file(ptr noundef %16, ptr noundef null, ptr noundef %17, i32 noundef 0, ptr noundef null)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr @conf_hashtbl, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %21)
  %22 = load ptr, ptr @topo_conf, align 8
  call void (ptr, ...) @fatal(ptr noundef @.str.12, ptr noundef %22) #4
  unreachable

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @block_levels, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @slurm_bit_free(ptr noundef @block_levels)
  br label %28

28:                                               ; preds = %27, %24
  store ptr null, ptr @block_levels, align 8
  br label %29

29:                                               ; preds = %28
  %30 = call ptr @bit_alloc(i64 noundef 16)
  store ptr %30, ptr @block_levels, align 8
  %31 = load ptr, ptr @conf_hashtbl, align 8
  %32 = call i32 @s_p_get_string(ptr noundef %5, ptr noundef @.str.10, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr @block_levels, align 8
  call void @bit_nset(ptr noundef %35, i64 noundef 0, i64 noundef 4)
  br label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr @block_levels, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @bit_unfmt(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr @conf_hashtbl, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %42)
  call void (ptr, ...) @fatal(ptr noundef @.str.13) #4
  unreachable

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %34
  call void @slurm_xfree(ptr noundef %5)
  %45 = load ptr, ptr @conf_hashtbl, align 8
  %46 = call i32 @s_p_get_array(ptr noundef %4, ptr noundef %3, ptr noundef @.str.9, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  store ptr %49, ptr %50, align 8
  br label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %2, align 8
  store ptr null, ptr %52, align 8
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %51, %48
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare i32 @error(ptr noundef, ...) #1

declare void @s_p_hashtbl_destroy(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @_node_name2bitmap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load i32, ptr @node_record_count, align 4
  %13 = sext i32 %12 to i64
  %14 = call ptr @bit_alloc(i64 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = call i32 (ptr, ...) @error(ptr noundef @.str.16)
  store i32 22, ptr %4, align 4
  br label %71

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @hostlist_create(ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef %26)
  store i32 22, ptr %4, align 4
  br label %71

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %67, %28
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @hostlist_shift(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %69

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @find_node_record(ptr noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.node_record, ptr %40, i32 0, i32 27
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  call void @bit_set(ptr noundef %39, i64 noundef %43)
  br label %67

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @get_log_level()
  %48 = icmp sge i32 %47, 6
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__._node_name2bitmap, ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @hostlist_push_host(ptr noundef %59, ptr noundef %60)
  br label %66

62:                                               ; preds = %53
  %63 = load ptr, ptr %8, align 8
  %64 = call ptr @hostlist_create(ptr noundef %63)
  %65 = load ptr, ptr %7, align 8
  store ptr %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %62, %57
  br label %67

67:                                               ; preds = %66, %38
  %68 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %68) #5
  br label %29, !llvm.loop !10

69:                                               ; preds = %29
  %70 = load ptr, ptr %10, align 8
  call void @hostlist_destroy(ptr noundef %70)
  store i32 0, ptr %4, align 4
  br label %71

71:                                               ; preds = %69, %25, %19
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

declare void @bit_or(ptr noundef, ptr noundef) #1

declare ptr @bit_copy(ptr noundef) #1

declare i32 @bit_set_count(ptr noundef) #1

declare i32 @bit_clear_count(ptr noundef) #1

declare void @bit_not(ptr noundef) #1

declare ptr @bitmap2node_name(ptr noundef) #1

declare void @warning(ptr noundef, ...) #1

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #1

declare void @hostlist_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_log_blocks() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @block_record_table, align 8
  store ptr %3, ptr %2, align 8
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %23, %0
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr @block_record_cnt, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %28

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @get_log_level()
  %12 = icmp sge i32 %11, 5
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.block_record_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.block_record_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__._log_blocks, ptr noundef %16, ptr noundef %19)
  br label %20

20:                                               ; preds = %13, %10
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %1, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.block_record_t, ptr %26, i32 1
  store ptr %27, ptr %2, align 8
  br label %4, !llvm.loop !11

28:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_parse_block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = call ptr @s_p_hashtbl_create(ptr noundef @_parse_block._block_options)
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = call i32 @s_p_parse_line(ptr noundef %17, ptr noundef %19, ptr noundef %20)
  %22 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 78, ptr noundef @__func__._parse_block)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call ptr @xstrdup(ptr noundef %23)
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct.slurm_conf_block, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.slurm_conf_block, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %14, align 8
  %30 = call i32 @s_p_get_string(ptr noundef %28, ptr noundef @.str.14, ptr noundef %29)
  %31 = load ptr, ptr %14, align 8
  call void @s_p_hashtbl_destroy(ptr noundef %31)
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.slurm_conf_block, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %6
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.slurm_conf_block, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef %39)
  %41 = load ptr, ptr %15, align 8
  call void @_destroy_block(ptr noundef %41)
  store i32 -1, ptr %7, align 4
  br label %45

42:                                               ; preds = %6
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %8, align 8
  store ptr %43, ptr %44, align 8
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %42, %36
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.slurm_conf_block, ptr %9, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.slurm_conf_block, ptr %11, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %12)
  call void @slurm_xfree(ptr noundef %3)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare ptr @s_p_hashtbl_create(ptr noundef) #1

declare i32 @s_p_parse_file(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @bit_alloc(i64 noundef) #1

declare i32 @s_p_get_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @bit_nset(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @bit_unfmt(ptr noundef, ptr noundef) #1

declare i32 @s_p_get_array(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @s_p_parse_line(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @hostlist_create(ptr noundef) #1

declare ptr @hostlist_shift(ptr noundef) #1

declare ptr @find_node_record(ptr noundef) #1

declare void @bit_set(ptr noundef, i64 noundef) #1

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind }

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
