target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.git_graph = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16 }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.date_mode = type { i32, ptr, i32 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.commit_list = type { ptr, ptr }
%struct.column = type { ptr, i16 }
%struct.graph_line = type { ptr, i64 }

@column_colors = internal global ptr null, align 8
@column_colors_max = internal global i16 0, align 2
@default_diffopt = internal global ptr null, align 8
@.str = private unnamed_addr constant [16 x i8] c"log.graphcolors\00", align 1
@column_colors_ansi = external global [0 x ptr], align 8
@column_colors_ansi_max = external constant i32, align 4
@graph_init.custom_colors = internal global %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@empty_strvec = external global [0 x ptr], align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.graph_show_commit.msgbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.graph_show_oneline.msgbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.graph_show_padding.msgbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.graph_show_remainder.msgbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@diff_output_prefix_callback.msgbuf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"ignored invalid color '%.*s' in log.graphColors\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@merge_chars = internal constant [3 x i8] c"/|\\", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @graph_set_column_colors(ptr noundef %colors, i16 noundef zeroext %colors_max) #0 {
entry:
  %colors.addr = alloca ptr, align 8
  %colors_max.addr = alloca i16, align 2
  store ptr %colors, ptr %colors.addr, align 8
  store i16 %colors_max, ptr %colors_max.addr, align 2
  %0 = load ptr, ptr %colors.addr, align 8
  store ptr %0, ptr @column_colors, align 8
  %1 = load i16, ptr %colors_max.addr, align 2
  store i16 %1, ptr @column_colors_max, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @graph_setup_line_prefix(ptr noundef %diffopt) #0 {
entry:
  %diffopt.addr = alloca ptr, align 8
  store ptr %diffopt, ptr %diffopt.addr, align 8
  %0 = load ptr, ptr %diffopt.addr, align 8
  store ptr %0, ptr @default_diffopt, align 8
  %1 = load ptr, ptr %diffopt.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %diffopt.addr, align 8
  %output_prefix = getelementptr inbounds %struct.diff_options, ptr %2, i32 0, i32 66
  %3 = load ptr, ptr %output_prefix, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %diffopt.addr, align 8
  %output_prefix2 = getelementptr inbounds %struct.diff_options, ptr %4, i32 0, i32 66
  store ptr @diff_output_prefix_callback, ptr %output_prefix2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @diff_output_prefix_callback(ptr noundef %opt, ptr noundef %data) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %graph = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %graph, align 8
  call void @strbuf_setlen(ptr noundef @diff_output_prefix_callback.msgbuf, i64 noundef 0)
  %1 = load ptr, ptr %opt.addr, align 8
  %line_prefix = getelementptr inbounds %struct.diff_options, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %line_prefix, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %opt.addr, align 8
  %line_prefix1 = getelementptr inbounds %struct.diff_options, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %line_prefix1, align 8
  %5 = load ptr, ptr %opt.addr, align 8
  %line_prefix_length = getelementptr inbounds %struct.diff_options, ptr %5, i32 0, i32 13
  %6 = load i64, ptr %line_prefix_length, align 8
  call void @strbuf_add(ptr noundef @diff_output_prefix_callback.msgbuf, ptr noundef %4, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %graph, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %graph, align 8
  call void @graph_padding_line(ptr noundef %8, ptr noundef @diff_output_prefix_callback.msgbuf)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  ret ptr @diff_output_prefix_callback.msgbuf
}

; Function Attrs: nounwind uwtable
define dso_local ptr @graph_init(ptr noundef %opt) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %graph = alloca ptr, align 8
  %string = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  %call = call ptr @xmalloc(i64 noundef 112)
  store ptr %call, ptr %graph, align 8
  %0 = load ptr, ptr @column_colors, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 @git_config_get_string(ptr noundef @.str, ptr noundef %string)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %1 = load i32, ptr @column_colors_ansi_max, align 4
  %conv = trunc i32 %1 to i16
  call void @graph_set_column_colors(ptr noundef @column_colors_ansi, i16 noundef zeroext %conv)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @strvec_clear(ptr noundef @graph_init.custom_colors)
  %2 = load ptr, ptr %string, align 8
  call void @parse_graph_colors_config(ptr noundef @graph_init.custom_colors, ptr noundef %2)
  %3 = load ptr, ptr %string, align 8
  call void @free(ptr noundef %3) #6
  %4 = load ptr, ptr @graph_init.custom_colors, align 8
  %5 = load i64, ptr getelementptr inbounds (%struct.strvec, ptr @graph_init.custom_colors, i32 0, i32 1), align 8
  %sub = sub i64 %5, 1
  %conv4 = trunc i64 %sub to i16
  call void @graph_set_column_colors(ptr noundef %4, i16 noundef zeroext %conv4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %graph, align 8
  %commit = getelementptr inbounds %struct.git_graph, ptr %6, i32 0, i32 0
  store ptr null, ptr %commit, align 8
  %7 = load ptr, ptr %opt.addr, align 8
  %8 = load ptr, ptr %graph, align 8
  %revs = getelementptr inbounds %struct.git_graph, ptr %8, i32 0, i32 1
  store ptr %7, ptr %revs, align 8
  %9 = load ptr, ptr %graph, align 8
  %num_parents = getelementptr inbounds %struct.git_graph, ptr %9, i32 0, i32 2
  store i32 0, ptr %num_parents, align 8
  %10 = load ptr, ptr %graph, align 8
  %expansion_row = getelementptr inbounds %struct.git_graph, ptr %10, i32 0, i32 4
  store i32 0, ptr %expansion_row, align 8
  %11 = load ptr, ptr %graph, align 8
  %state = getelementptr inbounds %struct.git_graph, ptr %11, i32 0, i32 5
  store i32 0, ptr %state, align 4
  %12 = load ptr, ptr %graph, align 8
  %prev_state = getelementptr inbounds %struct.git_graph, ptr %12, i32 0, i32 6
  store i32 0, ptr %prev_state, align 8
  %13 = load ptr, ptr %graph, align 8
  %commit_index = getelementptr inbounds %struct.git_graph, ptr %13, i32 0, i32 7
  store i32 0, ptr %commit_index, align 4
  %14 = load ptr, ptr %graph, align 8
  %prev_commit_index = getelementptr inbounds %struct.git_graph, ptr %14, i32 0, i32 8
  store i32 0, ptr %prev_commit_index, align 8
  %15 = load ptr, ptr %graph, align 8
  %merge_layout = getelementptr inbounds %struct.git_graph, ptr %15, i32 0, i32 9
  store i32 0, ptr %merge_layout, align 4
  %16 = load ptr, ptr %graph, align 8
  %edges_added = getelementptr inbounds %struct.git_graph, ptr %16, i32 0, i32 10
  store i32 0, ptr %edges_added, align 8
  %17 = load ptr, ptr %graph, align 8
  %prev_edges_added = getelementptr inbounds %struct.git_graph, ptr %17, i32 0, i32 11
  store i32 0, ptr %prev_edges_added, align 4
  %18 = load ptr, ptr %graph, align 8
  %num_columns = getelementptr inbounds %struct.git_graph, ptr %18, i32 0, i32 13
  store i32 0, ptr %num_columns, align 4
  %19 = load ptr, ptr %graph, align 8
  %num_new_columns = getelementptr inbounds %struct.git_graph, ptr %19, i32 0, i32 14
  store i32 0, ptr %num_new_columns, align 8
  %20 = load ptr, ptr %graph, align 8
  %mapping_size = getelementptr inbounds %struct.git_graph, ptr %20, i32 0, i32 15
  store i32 0, ptr %mapping_size, align 4
  %21 = load i16, ptr @column_colors_max, align 2
  %conv6 = zext i16 %21 to i32
  %sub7 = sub nsw i32 %conv6, 1
  %conv8 = trunc i32 %sub7 to i16
  %22 = load ptr, ptr %graph, align 8
  %default_column_color = getelementptr inbounds %struct.git_graph, ptr %22, i32 0, i32 20
  store i16 %conv8, ptr %default_column_color, align 8
  %23 = load ptr, ptr %graph, align 8
  %column_capacity = getelementptr inbounds %struct.git_graph, ptr %23, i32 0, i32 12
  store i32 30, ptr %column_capacity, align 8
  %24 = load ptr, ptr %graph, align 8
  %column_capacity9 = getelementptr inbounds %struct.git_graph, ptr %24, i32 0, i32 12
  %25 = load i32, ptr %column_capacity9, align 8
  %conv10 = sext i32 %25 to i64
  %call11 = call i64 @st_mult(i64 noundef 16, i64 noundef %conv10)
  %call12 = call ptr @xmalloc(i64 noundef %call11)
  %26 = load ptr, ptr %graph, align 8
  %columns = getelementptr inbounds %struct.git_graph, ptr %26, i32 0, i32 16
  store ptr %call12, ptr %columns, align 8
  %27 = load ptr, ptr %graph, align 8
  %column_capacity13 = getelementptr inbounds %struct.git_graph, ptr %27, i32 0, i32 12
  %28 = load i32, ptr %column_capacity13, align 8
  %conv14 = sext i32 %28 to i64
  %call15 = call i64 @st_mult(i64 noundef 16, i64 noundef %conv14)
  %call16 = call ptr @xmalloc(i64 noundef %call15)
  %29 = load ptr, ptr %graph, align 8
  %new_columns = getelementptr inbounds %struct.git_graph, ptr %29, i32 0, i32 17
  store ptr %call16, ptr %new_columns, align 8
  %30 = load ptr, ptr %graph, align 8
  %column_capacity17 = getelementptr inbounds %struct.git_graph, ptr %30, i32 0, i32 12
  %31 = load i32, ptr %column_capacity17, align 8
  %mul = mul nsw i32 2, %31
  %conv18 = sext i32 %mul to i64
  %call19 = call i64 @st_mult(i64 noundef 4, i64 noundef %conv18)
  %call20 = call ptr @xmalloc(i64 noundef %call19)
  %32 = load ptr, ptr %graph, align 8
  %mapping = getelementptr inbounds %struct.git_graph, ptr %32, i32 0, i32 18
  store ptr %call20, ptr %mapping, align 8
  %33 = load ptr, ptr %graph, align 8
  %column_capacity21 = getelementptr inbounds %struct.git_graph, ptr %33, i32 0, i32 12
  %34 = load i32, ptr %column_capacity21, align 8
  %mul22 = mul nsw i32 2, %34
  %conv23 = sext i32 %mul22 to i64
  %call24 = call i64 @st_mult(i64 noundef 4, i64 noundef %conv23)
  %call25 = call ptr @xmalloc(i64 noundef %call24)
  %35 = load ptr, ptr %graph, align 8
  %old_mapping = getelementptr inbounds %struct.git_graph, ptr %35, i32 0, i32 19
  store ptr %call25, ptr %old_mapping, align 8
  %36 = load ptr, ptr %opt.addr, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %36, i32 0, i32 52
  %output_prefix = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 66
  store ptr @diff_output_prefix_callback, ptr %output_prefix, align 8
  %37 = load ptr, ptr %graph, align 8
  %38 = load ptr, ptr %opt.addr, align 8
  %diffopt26 = getelementptr inbounds %struct.rev_info, ptr %38, i32 0, i32 52
  %output_prefix_data = getelementptr inbounds %struct.diff_options, ptr %diffopt26, i32 0, i32 67
  store ptr %37, ptr %output_prefix_data, align 8
  %39 = load ptr, ptr %graph, align 8
  ret ptr %39
}

declare ptr @xmalloc(i64 noundef) #1

declare i32 @git_config_get_string(ptr noundef, ptr noundef) #1

declare void @strvec_clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @parse_graph_colors_config(ptr noundef %colors, ptr noundef %string) #0 {
entry:
  %colors.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %start = alloca ptr, align 8
  %comma = alloca ptr, align 8
  %color = alloca [75 x i8], align 16
  store ptr %colors, ptr %colors.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  store ptr %0, ptr %start, align 8
  %1 = load ptr, ptr %string.addr, align 8
  %2 = load ptr, ptr %string.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #7
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call
  store ptr %add.ptr, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %3 = load ptr, ptr %start, align 8
  %4 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %start, align 8
  %call1 = call ptr @strchrnul(ptr noundef %5, i32 noundef 44) #7
  store ptr %call1, ptr %comma, align 8
  %6 = load ptr, ptr %start, align 8
  %7 = load ptr, ptr %comma, align 8
  %8 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %arraydecay = getelementptr inbounds [75 x i8], ptr %color, i64 0, i64 0
  %call2 = call i32 @color_parse_mem(ptr noundef %6, i32 noundef %conv, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %9 = load ptr, ptr %colors.addr, align 8
  %arraydecay3 = getelementptr inbounds [75 x i8], ptr %color, i64 0, i64 0
  %call4 = call ptr @strvec_push(ptr noundef %9, ptr noundef %arraydecay3)
  br label %if.end

if.else:                                          ; preds = %while.body
  %call5 = call ptr @_(ptr noundef @.str.1)
  %10 = load ptr, ptr %comma, align 8
  %11 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast6 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast7 = ptrtoint ptr %11 to i64
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast6, %sub.ptr.rhs.cast7
  %conv9 = trunc i64 %sub.ptr.sub8 to i32
  %12 = load ptr, ptr %start, align 8
  call void (ptr, ...) @warning(ptr noundef %call5, i32 noundef %conv9, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load ptr, ptr %comma, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %add.ptr10, ptr %start, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %colors.addr, align 8
  %call11 = call ptr @strvec_push(ptr noundef %14, ptr noundef @.str.2)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.4, i64 noundef %3, i64 noundef %4) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define dso_local void @graph_clear(ptr noundef %graph) #0 {
entry:
  %graph.addr = alloca ptr, align 8
  store ptr %graph, ptr %graph.addr, align 8
  %0 = load ptr, ptr %graph.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %graph.addr, align 8
  %columns = getelementptr inbounds %struct.git_graph, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %columns, align 8
  call void @free(ptr noundef %2) #6
  %3 = load ptr, ptr %graph.addr, align 8
  %new_columns = getelementptr inbounds %struct.git_graph, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %new_columns, align 8
  call void @free(ptr noundef %4) #6
  %5 = load ptr, ptr %graph.addr, align 8
  %mapping = getelementptr inbounds %struct.git_graph, ptr %5, i32 0, i32 18
  %6 = load ptr, ptr %mapping, align 8
  call void @free(ptr noundef %6) #6
  %7 = load ptr, ptr %graph.addr, align 8
  %old_mapping = getelementptr inbounds %struct.git_graph, ptr %7, i32 0, i32 19
  %8 = load ptr, ptr %old_mapping, align 8
  call void @free(ptr noundef %8) #6
  %9 = load ptr, ptr %graph.addr, align 8
  call void @free(ptr noundef %9) #6
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @graph_update(ptr noundef %graph, ptr noundef %commit) #0 {
entry:
  %graph.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %parent = alloca ptr, align 8
  store ptr %graph, ptr %graph.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %commit.addr, align 8
  %1 = load ptr, ptr %graph.addr, align 8
  %commit1 = getelementptr inbounds %struct.git_graph, ptr %1, i32 0, i32 0
  store ptr %0, ptr %commit1, align 8
  %2 = load ptr, ptr %graph.addr, align 8
  %num_parents = getelementptr inbounds %struct.git_graph, ptr %2, i32 0, i32 2
  store i32 0, ptr %num_parents, align 8
  %3 = load ptr, ptr %graph.addr, align 8
  %call = call ptr @first_interesting_parent(ptr noundef %3)
  store ptr %call, ptr %parent, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %parent, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %graph.addr, align 8
  %num_parents2 = getelementptr inbounds %struct.git_graph, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %num_parents2, align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %num_parents2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %graph.addr, align 8
  %8 = load ptr, ptr %parent, align 8
  %call3 = call ptr @next_interesting_parent(ptr noundef %7, ptr noundef %8)
  store ptr %call3, ptr %parent, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %graph.addr, align 8
  %commit_index = getelementptr inbounds %struct.git_graph, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %commit_index, align 4
  %11 = load ptr, ptr %graph.addr, align 8
  %prev_commit_index = getelementptr inbounds %struct.git_graph, ptr %11, i32 0, i32 8
  store i32 %10, ptr %prev_commit_index, align 8
  %12 = load ptr, ptr %graph.addr, align 8
  call void @graph_update_columns(ptr noundef %12)
  %13 = load ptr, ptr %graph.addr, align 8
  %expansion_row = getelementptr inbounds %struct.git_graph, ptr %13, i32 0, i32 4
  store i32 0, ptr %expansion_row, align 8
  %14 = load ptr, ptr %graph.addr, align 8
  %state = getelementptr inbounds %struct.git_graph, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %state, align 4
  %cmp = icmp ne i32 %15, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %16 = load ptr, ptr %graph.addr, align 8
  %state4 = getelementptr inbounds %struct.git_graph, ptr %16, i32 0, i32 5
  store i32 1, ptr %state4, align 4
  br label %if.end11

if.else:                                          ; preds = %for.end
  %17 = load ptr, ptr %graph.addr, align 8
  %call5 = call i32 @graph_needs_pre_commit_line(ptr noundef %17)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %18 = load ptr, ptr %graph.addr, align 8
  %state8 = getelementptr inbounds %struct.git_graph, ptr %18, i32 0, i32 5
  store i32 2, ptr %state8, align 4
  br label %if.end

if.else9:                                         ; preds = %if.else
  %19 = load ptr, ptr %graph.addr, align 8
  %state10 = getelementptr inbounds %struct.git_graph, ptr %19, i32 0, i32 5
  store i32 3, ptr %state10, align 4
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @first_interesting_parent(ptr noundef %graph) #0 {
entry:
  %retval = alloca ptr, align 8
  %graph.addr = alloca ptr, align 8
  %parents = alloca ptr, align 8
  store ptr %graph, ptr %graph.addr, align 8
  %0 = load ptr, ptr %graph.addr, align 8
  %commit = getelementptr inbounds %struct.git_graph, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %commit, align 8
  %parents1 = getelementptr inbounds %struct.commit, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %parents1, align 8
  store ptr %2, ptr %parents, align 8
  %3 = load ptr, ptr %parents, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %graph.addr, align 8
  %5 = load ptr, ptr %parents, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %item, align 8
  %call = call i32 @graph_is_interesting(ptr noundef %4, ptr noundef %6)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %parents, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %graph.addr, align 8
  %9 = load ptr, ptr %parents, align 8
  %call5 = call ptr @next_interesting_parent(ptr noundef %8, ptr noundef %9)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @next_interesting_parent(ptr noundef %graph, ptr noundef %orig) #0 {
entry:
  %retval = alloca ptr, align 8
  %graph.addr = alloca ptr, align 8
  %orig.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %graph, ptr %graph.addr, align 8
  store ptr %orig, ptr %orig.addr, align 8
  %0 = load ptr, ptr %graph.addr, align 8
  %revs = getelementptr inbounds %struct.git_graph, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %revs, align 8
  %first_parent_only = getelementptr inbounds %struct.rev_info, ptr %1, i32 0, i32 14
  %bf.load = load i64, ptr %first_parent_only, align 8
  %bf.lshr = lshr i64 %bf.load, 38
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %orig.addr, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %next, align 8
  store ptr %3, ptr %list, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %list, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %graph.addr, align 8
  %6 = load ptr, ptr %list, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %item, align 8
  %call = call i32 @graph_is_interesting(ptr noundef %5, ptr noundef %7)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  %8 = load ptr, ptr %list, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %9 = load ptr, ptr %list, align 8
  %next5 = getelementptr inbounds %struct.commit_list, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next5, align 8
  store ptr %10, ptr %list, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @graph_update_columns(ptr noundef %graph) #0 {
entry:
  %graph.addr = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %max_new_columns = alloca i32, align 4
  %i = alloca i32, align 4
  %seen_this = alloca i32, align 4
  %is_commit_in_columns = alloca i32, align 4
  %_swap_a_ptr = alloca ptr, align 8
  %_swap_b_ptr = alloca ptr, align 8
  %_swap_buffer = alloca [8 x i8], align 1
  %col_commit = alloca ptr, align 8
  store ptr %graph, ptr %graph.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %graph.addr, align 8
  %columns = getelementptr inbounds %struct.git_graph, ptr %0, i32 0, i32 16
  store ptr %columns, ptr %_swap_a_ptr, align 8
  %1 = load ptr, ptr %graph.addr, align 8
  %new_columns = getelementptr inbounds %struct.git_graph, ptr %1, i32 0, i32 17
  store ptr %new_columns, ptr %_swap_b_ptr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %_swap_buffer, i64 0, i64 0
  %2 = load ptr, ptr %_swap_a_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %2, i64 8, i1 false)
  %3 = load ptr, ptr %_swap_a_ptr, align 8
  %4 = load ptr, ptr %_swap_b_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load ptr, ptr %_swap_b_ptr, align 8
  %arraydecay1 = getelementptr inbounds [8 x i8], ptr %_swap_buffer, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %arraydecay1, i64 8, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %6 = load ptr, ptr %graph.addr, align 8
  %num_new_columns = getelementptr inbounds %struct.git_graph, ptr %6, i32 0, i32 14
  %7 = load i32, ptr %num_new_columns, align 8
  %8 = load ptr, ptr %graph.addr, align 8
  %num_columns = getelementptr inbounds %struct.git_graph, ptr %8, i32 0, i32 13
  store i32 %7, ptr %num_columns, align 4
  %9 = load ptr, ptr %graph.addr, align 8
  %num_new_columns2 = getelementptr inbounds %struct.git_graph, ptr %9, i32 0, i32 14
  store i32 0, ptr %num_new_columns2, align 8
  %10 = load ptr, ptr %graph.addr, align 8
  %num_columns3 = getelementptr inbounds %struct.git_graph, ptr %10, i32 0, i32 13
  %11 = load i32, ptr %num_columns3, align 4
  %12 = load ptr, ptr %graph.addr, align 8
  %num_parents = getelementptr inbounds %struct.git_graph, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %num_parents, align 8
  %add = add nsw i32 %11, %13
  store i32 %add, ptr %max_new_columns, align 4
  %14 = load ptr, ptr %graph.addr, align 8
  %15 = load i32, ptr %max_new_columns, align 4
  call void @graph_ensure_capacity(ptr noundef %14, i32 noundef %15)
  %16 = load i32, ptr %max_new_columns, align 4
  %mul = mul nsw i32 2, %16
  %17 = load ptr, ptr %graph.addr, align 8
  %mapping_size = getelementptr inbounds %struct.git_graph, ptr %17, i32 0, i32 15
  store i32 %mul, ptr %mapping_size, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %graph.addr, align 8
  %mapping_size4 = getelementptr inbounds %struct.git_graph, ptr %19, i32 0, i32 15
  %20 = load i32, ptr %mapping_size4, align 4
  %cmp = icmp slt i32 %18, %20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %graph.addr, align 8
  %mapping = getelementptr inbounds %struct.git_graph, ptr %21, i32 0, i32 18
  %22 = load ptr, ptr %mapping, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i32, ptr %22, i64 %idxprom
  store i32 -1, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %graph.addr, align 8
  %width = getelementptr inbounds %struct.git_graph, ptr %25, i32 0, i32 3
  store i32 0, ptr %width, align 4
  %26 = load ptr, ptr %graph.addr, align 8
  %edges_added = getelementptr inbounds %struct.git_graph, ptr %26, i32 0, i32 10
  %27 = load i32, ptr %edges_added, align 8
  %28 = load ptr, ptr %graph.addr, align 8
  %prev_edges_added = getelementptr inbounds %struct.git_graph, ptr %28, i32 0, i32 11
  store i32 %27, ptr %prev_edges_added, align 4
  %29 = load ptr, ptr %graph.addr, align 8
  %edges_added5 = getelementptr inbounds %struct.git_graph, ptr %29, i32 0, i32 10
  store i32 0, ptr %edges_added5, align 8
  store i32 0, ptr %seen_this, align 4
  store i32 1, ptr %is_commit_in_columns, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc40, %for.end
  %30 = load i32, ptr %i, align 4
  %31 = load ptr, ptr %graph.addr, align 8
  %num_columns7 = getelementptr inbounds %struct.git_graph, ptr %31, i32 0, i32 13
  %32 = load i32, ptr %num_columns7, align 4
  %cmp8 = icmp sle i32 %30, %32
  br i1 %cmp8, label %for.body9, label %for.end42

for.body9:                                        ; preds = %for.cond6
  %33 = load i32, ptr %i, align 4
  %34 = load ptr, ptr %graph.addr, align 8
  %num_columns10 = getelementptr inbounds %struct.git_graph, ptr %34, i32 0, i32 13
  %35 = load i32, ptr %num_columns10, align 4
  %cmp11 = icmp eq i32 %33, %35
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %for.body9
  %36 = load i32, ptr %seen_this, align 4
  %tobool = icmp ne i32 %36, 0
  br i1 %tobool, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  br label %for.end42

if.end:                                           ; preds = %if.then
  store i32 0, ptr %is_commit_in_columns, align 4
  %37 = load ptr, ptr %graph.addr, align 8
  %commit = getelementptr inbounds %struct.git_graph, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %commit, align 8
  store ptr %38, ptr %col_commit, align 8
  br label %if.end17

if.else:                                          ; preds = %for.body9
  %39 = load ptr, ptr %graph.addr, align 8
  %columns13 = getelementptr inbounds %struct.git_graph, ptr %39, i32 0, i32 16
  %40 = load ptr, ptr %columns13, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %41 to i64
  %arrayidx15 = getelementptr inbounds %struct.column, ptr %40, i64 %idxprom14
  %commit16 = getelementptr inbounds %struct.column, ptr %arrayidx15, i32 0, i32 0
  %42 = load ptr, ptr %commit16, align 8
  store ptr %42, ptr %col_commit, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end
  %43 = load ptr, ptr %col_commit, align 8
  %44 = load ptr, ptr %graph.addr, align 8
  %commit18 = getelementptr inbounds %struct.git_graph, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %commit18, align 8
  %cmp19 = icmp eq ptr %43, %45
  br i1 %cmp19, label %if.then20, label %if.else38

if.then20:                                        ; preds = %if.end17
  store i32 1, ptr %seen_this, align 4
  %46 = load i32, ptr %i, align 4
  %47 = load ptr, ptr %graph.addr, align 8
  %commit_index = getelementptr inbounds %struct.git_graph, ptr %47, i32 0, i32 7
  store i32 %46, ptr %commit_index, align 4
  %48 = load ptr, ptr %graph.addr, align 8
  %merge_layout = getelementptr inbounds %struct.git_graph, ptr %48, i32 0, i32 9
  store i32 -1, ptr %merge_layout, align 4
  %49 = load ptr, ptr %graph.addr, align 8
  %call = call ptr @first_interesting_parent(ptr noundef %49)
  store ptr %call, ptr %parent, align 8
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc29, %if.then20
  %50 = load ptr, ptr %parent, align 8
  %tobool22 = icmp ne ptr %50, null
  br i1 %tobool22, label %for.body23, label %for.end31

for.body23:                                       ; preds = %for.cond21
  %51 = load ptr, ptr %graph.addr, align 8
  %num_parents24 = getelementptr inbounds %struct.git_graph, ptr %51, i32 0, i32 2
  %52 = load i32, ptr %num_parents24, align 8
  %cmp25 = icmp sgt i32 %52, 1
  br i1 %cmp25, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body23
  %53 = load i32, ptr %is_commit_in_columns, align 4
  %tobool26 = icmp ne i32 %53, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false, %for.body23
  %54 = load ptr, ptr %graph.addr, align 8
  call void @graph_increment_column_color(ptr noundef %54)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %lor.lhs.false
  %55 = load ptr, ptr %graph.addr, align 8
  %56 = load ptr, ptr %parent, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %item, align 8
  %58 = load i32, ptr %i, align 4
  call void @graph_insert_into_new_columns(ptr noundef %55, ptr noundef %57, i32 noundef %58)
  br label %for.inc29

for.inc29:                                        ; preds = %if.end28
  %59 = load ptr, ptr %graph.addr, align 8
  %60 = load ptr, ptr %parent, align 8
  %call30 = call ptr @next_interesting_parent(ptr noundef %59, ptr noundef %60)
  store ptr %call30, ptr %parent, align 8
  br label %for.cond21, !llvm.loop !10

for.end31:                                        ; preds = %for.cond21
  %61 = load ptr, ptr %graph.addr, align 8
  %num_parents32 = getelementptr inbounds %struct.git_graph, ptr %61, i32 0, i32 2
  %62 = load i32, ptr %num_parents32, align 8
  %cmp33 = icmp eq i32 %62, 0
  br i1 %cmp33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %for.end31
  %63 = load ptr, ptr %graph.addr, align 8
  %width35 = getelementptr inbounds %struct.git_graph, ptr %63, i32 0, i32 3
  %64 = load i32, ptr %width35, align 4
  %add36 = add nsw i32 %64, 2
  store i32 %add36, ptr %width35, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %for.end31
  br label %if.end39

if.else38:                                        ; preds = %if.end17
  %65 = load ptr, ptr %graph.addr, align 8
  %66 = load ptr, ptr %col_commit, align 8
  call void @graph_insert_into_new_columns(ptr noundef %65, ptr noundef %66, i32 noundef -1)
  br label %if.end39

if.end39:                                         ; preds = %if.else38, %if.end37
  br label %for.inc40

for.inc40:                                        ; preds = %if.end39
  %67 = load i32, ptr %i, align 4
  %inc41 = add nsw i32 %67, 1
  store i32 %inc41, ptr %i, align 4
  br label %for.cond6, !llvm.loop !11

for.end42:                                        ; preds = %if.then12, %for.cond6
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end42
  %68 = load ptr, ptr %graph.addr, align 8
  %mapping_size43 = getelementptr inbounds %struct.git_graph, ptr %68, i32 0, i32 15
  %69 = load i32, ptr %mapping_size43, align 4
  %cmp44 = icmp sgt i32 %69, 1
  br i1 %cmp44, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %70 = load ptr, ptr %graph.addr, align 8
  %mapping45 = getelementptr inbounds %struct.git_graph, ptr %70, i32 0, i32 18
  %71 = load ptr, ptr %mapping45, align 8
  %72 = load ptr, ptr %graph.addr, align 8
  %mapping_size46 = getelementptr inbounds %struct.git_graph, ptr %72, i32 0, i32 15
  %73 = load i32, ptr %mapping_size46, align 4
  %sub = sub nsw i32 %73, 1
  %idxprom47 = sext i32 %sub to i64
  %arrayidx48 = getelementptr inbounds i32, ptr %71, i64 %idxprom47
  %74 = load i32, ptr %arrayidx48, align 4
  %cmp49 = icmp slt i32 %74, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %75 = phi i1 [ false, %while.cond ], [ %cmp49, %land.rhs ]
  br i1 %75, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %76 = load ptr, ptr %graph.addr, align 8
  %mapping_size50 = getelementptr inbounds %struct.git_graph, ptr %76, i32 0, i32 15
  %77 = load i32, ptr %mapping_size50, align 4
  %dec = add nsw i32 %77, -1
  store i32 %dec, ptr %mapping_size50, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @graph_needs_pre_commit_line(ptr noundef %graph) #0 {
entry:
  %graph.addr = alloca ptr, align 8
  store ptr %graph, ptr %graph.addr, align 8
  %0 = load ptr, ptr %graph.addr, align 8
  %num_parents = getelementptr inbounds %struct.git_graph, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %num_parents, align 8
  %cmp = icmp sge i32 %1, 3
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %graph.addr, align 8
  %commit_index = getelementptr inbounds %struct.git_graph, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %commit_index, align 4
  %4 = load ptr, ptr %graph.addr, align 8
  %num_columns = getelementptr inbounds %struct.git_graph, ptr %4, i32 0, i32 13
  %5 = load i32, ptr %num_columns, align 4
  %sub = sub nsw i32 %5, 1
  %cmp1 = icmp slt i32 %3, %sub
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %graph.addr, align 8
  %expansion_row = getelementptr inbounds %struct.git_graph, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %expansion_row, align 8
  %8 = load ptr, ptr %graph.addr, align 8
  %call = call i32 @graph_num_expansion_rows(ptr noundef %8)
  %cmp2 = icmp slt i32 %7, %call
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %9 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @graph_width(ptr noundef %graph) #0 {
entry:
  %graph.addr = alloca ptr, align 8
  store ptr %graph, ptr %graph.addr, align 8
  %0 = load ptr, ptr %graph.addr, align 8
  %width = getelementptr inbounds %struct.git_graph, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %width, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @graph_next_line(ptr noundef %graph, ptr noundef %sb) #0 {
entry:
  %retval = alloca i32, align 4
  %graph.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %shown_commit_line = alloca i32, align 4
  %line = alloca %struct.graph_line, align 8
  store ptr %graph, ptr %graph.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i32 0, ptr %shown_commit_line, align 4
  %buf = getelementptr inbounds %struct.graph_line, ptr %line, i32 0, i32 0
  %0 = load ptr, ptr %sb.addr, align 8
  store ptr %0, ptr %buf, align 8
  %width = getelementptr inbounds %struct.graph_line, ptr %line, i32 0, i32 1
  store i64 0, ptr %width, align 8
  %1 = load ptr, ptr %graph.addr, align 8
  %commit = getelementptr inbounds %struct.git_graph, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %commit, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %graph.addr, align 8
  %state = getelementptr inbounds %struct.git_graph, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %state, align 4
  switch i32 %4, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %graph.addr, align 8
  call void @graph_output_padding_line(ptr noundef %5, ptr noundef %line)
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %6 = load ptr, ptr %graph.addr, align 8
  call void @graph_output_skip_line(ptr noundef %6, ptr noundef %line)
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %7 = load ptr, ptr %graph.addr, align 8
  call void @graph_output_pre_commit_line(ptr noundef %7, ptr noundef %line)
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %8 = load ptr, ptr %graph.addr, align 8
  call void @graph_output_commit_line(ptr noundef %8, ptr noundef %line)
  store i32 1, ptr %shown_commit_line, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %9 = load ptr, ptr %graph.addr, align 8
  call void @graph_output_post_merge_line(ptr noundef %9, ptr noundef %line)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %10 = load ptr, ptr %graph.addr, align 8
  call void @graph_output_collapsing_line(ptr noundef %10, ptr noundef %line)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %if.end
  %11 = load ptr, ptr %graph.addr, align 8
  call void @graph_pad_horizontally(ptr noundef %11, ptr noundef %line)
  %12 = load i32, ptr %shown_commit_line, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @graph_output_padding_line(ptr noundef %graph, ptr noundef %line) #0 {
entry:
  %graph.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %graph, ptr %graph.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %graph.addr, align 8
  %num_new_columns = getelementptr inbounds %struct.git_graph, ptr %1, i32 0, i32 14
  %2 = load i32, ptr %num_new_columns, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %line.addr, align 8
  %4 = load ptr, ptr %graph.addr, align 8
  %new_columns = getelementptr inbounds %struct.git_graph, ptr %4, i32 0, i32 17
  %5 = load ptr, ptr %new_columns, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.column, ptr %5, i64 %idxprom
  call void @graph_line_write_column(ptr noundef %3, ptr noundef %arrayidx, i8 noundef signext 124)
  %7 = load ptr, ptr %line.addr, align 8
  call void @graph_line_addch(ptr noundef %7, i32 noundef 32)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @graph_output_skip_line(ptr noundef %graph, ptr noundef %line) #0 {
entry:
  %graph.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  store ptr %graph, ptr %graph.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  call void @graph_line_addstr(ptr noundef %0, ptr noundef @.str.5)
  %1 = load ptr, ptr %graph.addr, align 8
  %call = call i32 @graph_needs_pre_commit_line(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %graph.addr, align 8
  call void @graph_update_state(ptr noundef %2, i32 noundef 2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %graph.addr, align 8
  call void @graph_update_state(ptr noundef %3, i32 noundef 3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @graph_output_pre_commit_line(ptr noundef %graph, ptr noundef %line) #0 {
entry:
  %graph.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %seen_this = alloca i32, align 4
  %col = alloca ptr, align 8
  store ptr %graph, ptr %graph.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i32 0, ptr %seen_this, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %graph.addr, align 8
  %num_columns = getelementptr inbounds %struct.git_graph, ptr %1, i32 0, i32 13
  %2 = load i32, ptr %num_columns, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %graph.addr, align 8
  %columns = getelementptr inbounds %struct.git_graph, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %columns, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.column, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %col, align 8
  %6 = load ptr, ptr %col, align 8
  %commit = getelementptr inbounds %struct.column, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %commit, align 8
  %8 = load ptr, ptr %graph.addr, align 8
  %commit1 = getelementptr inbounds %struct.git_graph, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %commit1, align 8
  %cmp2 = icmp eq ptr %7, %9
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  store i32 1, ptr %seen_this, align 4
  %10 = load ptr, ptr %line.addr, align 8
  %11 = load ptr, ptr %col, align 8
  call void @graph_line_write_column(ptr noundef %10, ptr noundef %11, i8 noundef signext 124)
  %12 = load ptr, ptr %line.addr, align 8
  %13 = load ptr, ptr %graph.addr, align 8
  %expansion_row = getelementptr inbounds %struct.git_graph, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %expansion_row, align 8
  %conv = sext i32 %14 to i64
  call void @graph_line_addchars(ptr noundef %12, i32 noundef 32, i64 noundef %conv)
  br label %if.end24

if.else:                                          ; preds = %for.body
  %15 = load i32, ptr %seen_this, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %land.lhs.true, label %if.else14

land.lhs.true:                                    ; preds = %if.else
  %16 = load ptr, ptr %graph.addr, align 8
  %expansion_row3 = getelementptr inbounds %struct.git_graph, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %expansion_row3, align 8
  %cmp4 = icmp eq i32 %17, 0
  br i1 %cmp4, label %if.then6, label %if.else14

if.then6:                                         ; preds = %land.lhs.true
  %18 = load ptr, ptr %graph.addr, align 8
  %prev_state = getelementptr inbounds %struct.git_graph, ptr %18, i32 0, i32 6
  %19 = load i32, ptr %prev_state, align 8
  %cmp7 = icmp eq i32 %19, 4
  br i1 %cmp7, label %land.lhs.true9, label %if.else13

land.lhs.true9:                                   ; preds = %if.then6
  %20 = load ptr, ptr %graph.addr, align 8
  %prev_commit_index = getelementptr inbounds %struct.git_graph, ptr %20, i32 0, i32 8
  %21 = load i32, ptr %prev_commit_index, align 8
  %22 = load i32, ptr %i, align 4
  %cmp10 = icmp slt i32 %21, %22
  br i1 %cmp10, label %if.then12, label %if.else13

if.then12:                                        ; preds = %land.lhs.true9
  %23 = load ptr, ptr %line.addr, align 8
  %24 = load ptr, ptr %col, align 8
  call void @graph_line_write_column(ptr noundef %23, ptr noundef %24, i8 noundef signext 92)
  br label %if.end

if.else13:                                        ; preds = %land.lhs.true9, %if.then6
  %25 = load ptr, ptr %line.addr, align 8
  %26 = load ptr, ptr %col, align 8
  call void @graph_line_write_column(ptr noundef %25, ptr noundef %26, i8 noundef signext 124)
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then12
  br label %if.end23

if.else14:                                        ; preds = %land.lhs.true, %if.else
  %27 = load i32, ptr %seen_this, align 4
  %tobool15 = icmp ne i32 %27, 0
  br i1 %tobool15, label %land.lhs.true16, label %if.else21

land.lhs.true16:                                  ; preds = %if.else14
  %28 = load ptr, ptr %graph.addr, align 8
  %expansion_row17 = getelementptr inbounds %struct.git_graph, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %expansion_row17, align 8
  %cmp18 = icmp sgt i32 %29, 0
  br i1 %cmp18, label %if.then20, label %if.else21

if.then20:                                        ; preds = %land.lhs.true16
  %30 = load ptr, ptr %line.addr, align 8
  %31 = load ptr, ptr %col, align 8
  call void @graph_line_write_column(ptr noundef %30, ptr noundef %31, i8 noundef signext 92)
  br label %if.end22

if.else21:                                        ; preds = %land.lhs.true16, %if.else14
  %32 = load ptr, ptr %line.addr, align 8
  %33 = load ptr, ptr %col, align 8
  call void @graph_line_write_column(ptr noundef %32, ptr noundef %33, i8 noundef signext 124)
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then20
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then
  %34 = load ptr, ptr %line.addr, align 8
  call void @graph_line_addch(ptr noundef %34, i32 noundef 32)
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %35 = load i32, ptr %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %36 = load ptr, ptr %graph.addr, align 8
  %expansion_row25 = getelementptr inbounds %struct.git_graph, ptr %36, i32 0, i32 4
  %37 = load i32, ptr %expansion_row25, align 8
  %inc26 = add nsw i32 %37, 1
  store i32 %inc26, ptr %expansion_row25, align 8
  %38 = load ptr, ptr %graph.addr, align 8
  %call = call i32 @graph_needs_pre_commit_line(ptr noundef %38)
  %tobool27 = icmp ne i32 %call, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %for.end
  %39 = load ptr, ptr %graph.addr, align 8
  call void @graph_update_state(ptr noundef %39, i32 noundef 3)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @graph_output_commit_line(ptr noundef %graph, ptr noundef %line) #0 {
entry:
  %graph.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %seen_this = alloca i32, align 4
  %i = alloca i32, align 4
  %col = alloca ptr, align 8
  %col_commit = alloca ptr, align 8
  store ptr %graph, ptr %graph.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i32 0, ptr %seen_this, align 4
  store i32 0, ptr %seen_this, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %graph.addr, align 8
  %num_columns = getelementptr inbounds %struct.git_graph, ptr %1, i32 0, i32 13
  %2 = load i32, ptr %num_columns, align 4
  %cmp = icmp sle i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %graph.addr, align 8
  %columns = getelementptr inbounds %struct.git_graph, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %columns, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.column, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %col, align 8
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %graph.addr, align 8
  %num_columns1 = getelementptr inbounds %struct.git_graph, ptr %7, i32 0, i32 13
  %8 = load i32, ptr %num_columns1, align 4
  %cmp2 = icmp eq i32 %6, %8
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %9 = load i32, ptr %seen_this, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %for.end

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %graph.addr, align 8
  %commit = getelementptr inbounds %struct.git_graph, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %commit, align 8
  store ptr %11, ptr %col_commit, align 8
  br label %if.end8

if.else:                                          ; preds = %for.body
  %12 = load ptr, ptr %graph.addr, align 8
  %columns4 = getelementptr inbounds %struct.git_graph, ptr %12, i32 0, i32 16
  %13 = load ptr, ptr %columns4, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds %struct.column, ptr %13, i64 %idxprom5
  %commit7 = getelementptr inbounds %struct.column, ptr %arrayidx6, i32 0, i32 0
  %15 = load ptr, ptr %commit7, align 8
  store ptr %15, ptr %col_commit, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end
  %16 = load ptr, ptr %col_commit, align 8
  %17 = load ptr, ptr %graph.addr, align 8
  %commit9 = getelementptr inbounds %struct.git_graph, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %commit9, align 8
  %cmp10 = icmp eq ptr %16, %18
  br i1 %cmp10, label %if.then11, label %if.else15

if.then11:                                        ; preds = %if.end8
  store i32 1, ptr %seen_this, align 4
  %19 = load ptr, ptr %graph.addr, align 8
  %20 = load ptr, ptr %line.addr, align 8
  call void @graph_output_commit_char(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %graph.addr, align 8
  %num_parents = getelementptr inbounds %struct.git_graph, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %num_parents, align 8
  %cmp12 = icmp sgt i32 %22, 2
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  %23 = load ptr, ptr %graph.addr, align 8
  %24 = load ptr, ptr %line.addr, align 8
  call void @graph_draw_octopus_merge(ptr noundef %23, ptr noundef %24)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then11
  br label %if.end50

if.else15:                                        ; preds = %if.end8
  %25 = load i32, ptr %seen_this, align 4
  %tobool16 = icmp ne i32 %25, 0
  br i1 %tobool16, label %land.lhs.true, label %if.else19

land.lhs.true:                                    ; preds = %if.else15
  %26 = load ptr, ptr %graph.addr, align 8
  %edges_added = getelementptr inbounds %struct.git_graph, ptr %26, i32 0, i32 10
  %27 = load i32, ptr %edges_added, align 8
  %cmp17 = icmp sgt i32 %27, 1
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %line.addr, align 8
  %29 = load ptr, ptr %col, align 8
  call void @graph_line_write_column(ptr noundef %28, ptr noundef %29, i8 noundef signext 92)
  br label %if.end49

if.else19:                                        ; preds = %land.lhs.true, %if.else15
  %30 = load i32, ptr %seen_this, align 4
  %tobool20 = icmp ne i32 %30, 0
  br i1 %tobool20, label %land.lhs.true21, label %if.else33

land.lhs.true21:                                  ; preds = %if.else19
  %31 = load ptr, ptr %graph.addr, align 8
  %edges_added22 = getelementptr inbounds %struct.git_graph, ptr %31, i32 0, i32 10
  %32 = load i32, ptr %edges_added22, align 8
  %cmp23 = icmp eq i32 %32, 1
  br i1 %cmp23, label %if.then24, label %if.else33

if.then24:                                        ; preds = %land.lhs.true21
  %33 = load ptr, ptr %graph.addr, align 8
  %prev_state = getelementptr inbounds %struct.git_graph, ptr %33, i32 0, i32 6
  %34 = load i32, ptr %prev_state, align 8
  %cmp25 = icmp eq i32 %34, 4
  br i1 %cmp25, label %land.lhs.true26, label %if.else31

land.lhs.true26:                                  ; preds = %if.then24
  %35 = load ptr, ptr %graph.addr, align 8
  %prev_edges_added = getelementptr inbounds %struct.git_graph, ptr %35, i32 0, i32 11
  %36 = load i32, ptr %prev_edges_added, align 4
  %cmp27 = icmp sgt i32 %36, 0
  br i1 %cmp27, label %land.lhs.true28, label %if.else31

land.lhs.true28:                                  ; preds = %land.lhs.true26
  %37 = load ptr, ptr %graph.addr, align 8
  %prev_commit_index = getelementptr inbounds %struct.git_graph, ptr %37, i32 0, i32 8
  %38 = load i32, ptr %prev_commit_index, align 8
  %39 = load i32, ptr %i, align 4
  %cmp29 = icmp slt i32 %38, %39
  br i1 %cmp29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %land.lhs.true28
  %40 = load ptr, ptr %line.addr, align 8
  %41 = load ptr, ptr %col, align 8
  call void @graph_line_write_column(ptr noundef %40, ptr noundef %41, i8 noundef signext 92)
  br label %if.end32

if.else31:                                        ; preds = %land.lhs.true28, %land.lhs.true26, %if.then24
  %42 = load ptr, ptr %line.addr, align 8
  %43 = load ptr, ptr %col, align 8
  call void @graph_line_write_column(ptr noundef %42, ptr noundef %43, i8 noundef signext 124)
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then30
  br label %if.end48

if.else33:                                        ; preds = %land.lhs.true21, %if.else19
  %44 = load ptr, ptr %graph.addr, align 8
  %prev_state34 = getelementptr inbounds %struct.git_graph, ptr %44, i32 0, i32 6
  %45 = load i32, ptr %prev_state34, align 8
  %cmp35 = icmp eq i32 %45, 5
  br i1 %cmp35, label %land.lhs.true36, label %if.else46

land.lhs.true36:                                  ; preds = %if.else33
  %46 = load ptr, ptr %graph.addr, align 8
  %old_mapping = getelementptr inbounds %struct.git_graph, ptr %46, i32 0, i32 19
  %47 = load ptr, ptr %old_mapping, align 8
  %48 = load i32, ptr %i, align 4
  %mul = mul nsw i32 2, %48
  %add = add nsw i32 %mul, 1
  %idxprom37 = sext i32 %add to i64
  %arrayidx38 = getelementptr inbounds i32, ptr %47, i64 %idxprom37
  %49 = load i32, ptr %arrayidx38, align 4
  %50 = load i32, ptr %i, align 4
  %cmp39 = icmp eq i32 %49, %50
  br i1 %cmp39, label %land.lhs.true40, label %if.else46

land.lhs.true40:                                  ; preds = %land.lhs.true36
  %51 = load ptr, ptr %graph.addr, align 8
  %mapping = getelementptr inbounds %struct.git_graph, ptr %51, i32 0, i32 18
  %52 = load ptr, ptr %mapping, align 8
  %53 = load i32, ptr %i, align 4
  %mul41 = mul nsw i32 2, %53
  %idxprom42 = sext i32 %mul41 to i64
  %arrayidx43 = getelementptr inbounds i32, ptr %52, i64 %idxprom42
  %54 = load i32, ptr %arrayidx43, align 4
  %55 = load i32, ptr %i, align 4
  %cmp44 = icmp slt i32 %54, %55
  br i1 %cmp44, label %if.then45, label %if.else46

if.then45:                                        ; preds = %land.lhs.true40
  %56 = load ptr, ptr %line.addr, align 8
  %57 = load ptr, ptr %col, align 8
  call void @graph_line_write_column(ptr noundef %56, ptr noundef %57, i8 noundef signext 47)
  br label %if.end47

if.else46:                                        ; preds = %land.lhs.true40, %land.lhs.true36, %if.else33
  %58 = load ptr, ptr %line.addr, align 8
  %59 = load ptr, ptr %col, align 8
  call void @graph_line_write_column(ptr noundef %58, ptr noundef %59, i8 noundef signext 124)
  br label %if.end47

if.end47:                                         ; preds = %if.else46, %if.then45
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end32
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then18
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end14
  %60 = load ptr, ptr %line.addr, align 8
  call void @graph_line_addch(ptr noundef %60, i32 noundef 32)
  br label %for.inc

for.inc:                                          ; preds = %if.end50
  %61 = load i32, ptr %i, align 4
  %inc = add nsw i32 %61, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %if.then3, %for.cond
  %62 = load ptr, ptr %graph.addr, align 8
  %num_parents51 = getelementptr inbounds %struct.git_graph, ptr %62, i32 0, i32 2
  %63 = load i32, ptr %num_parents51, align 8
  %cmp52 = icmp sgt i32 %63, 1
  br i1 %cmp52, label %if.then53, label %if.else54

if.then53:                                        ; preds = %for.end
  %64 = load ptr, ptr %graph.addr, align 8
  call void @graph_update_state(ptr noundef %64, i32 noundef 4)
  br label %if.end59

if.else54:                                        ; preds = %for.end
  %65 = load ptr, ptr %graph.addr, align 8
  %call = call i32 @graph_is_mapping_correct(ptr noundef %65)
  %tobool55 = icmp ne i32 %call, 0
  br i1 %tobool55, label %if.then56, label %if.else57

if.then56:                                        ; preds = %if.else54
  %66 = load ptr, ptr %graph.addr, align 8
  call void @graph_update_state(ptr noundef %66, i32 noundef 0)
  br label %if.end58

if.else57:                                        ; preds = %if.else54
  %67 = load ptr, ptr %graph.addr, align 8
  call void @graph_update_state(ptr noundef %67, i32 noundef 5)
  br label %if.end58

if.end58:                                         ; preds = %if.else57, %if.then56
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @graph_output_post_merge_line(ptr noundef %graph, ptr noundef %line) #0 {
entry:
  %graph.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %seen_this = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %first_parent = alloca ptr, align 8
  %parent_col = alloca ptr, align 8
  %col = alloca ptr, align 8
  %col_commit = alloca ptr, align 8
  %parents = alloca ptr, align 8
  %par_column = alloca i32, align 4
  %idx = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %graph, ptr %graph.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i32 0, ptr %seen_this, align 4
  %0 = load ptr, ptr %graph.addr, align 8
  %call = call ptr @first_interesting_parent(ptr noundef %0)
  store ptr %call, ptr %first_parent, align 8
  store ptr null, ptr %parent_col, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc58, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %graph.addr, align 8
  %num_columns = getelementptr inbounds %struct.git_graph, ptr %2, i32 0, i32 13
  %3 = load i32, ptr %num_columns, align 4
  %cmp = icmp sle i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end60

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %graph.addr, align 8
  %columns = getelementptr inbounds %struct.git_graph, ptr %4, i32 0, i32 16
  %5 = load ptr, ptr %columns, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.column, ptr %5, i64 %idxprom
  store ptr %arrayidx, ptr %col, align 8
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %graph.addr, align 8
  %num_columns1 = getelementptr inbounds %struct.git_graph, ptr %8, i32 0, i32 13
  %9 = load i32, ptr %num_columns1, align 4
  %cmp2 = icmp eq i32 %7, %9
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load i32, ptr %seen_this, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %for.end60

if.end:                                           ; preds = %if.then
  %11 = load ptr, ptr %graph.addr, align 8
  %commit = getelementptr inbounds %struct.git_graph, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %commit, align 8
  store ptr %12, ptr %col_commit, align 8
  br label %if.end5

if.else:                                          ; preds = %for.body
  %13 = load ptr, ptr %col, align 8
  %commit4 = getelementptr inbounds %struct.column, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %commit4, align 8
  store ptr %14, ptr %col_commit, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.end
  %15 = load ptr, ptr %col_commit, align 8
  %16 = load ptr, ptr %graph.addr, align 8
  %commit6 = getelementptr inbounds %struct.git_graph, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %commit6, align 8
  %cmp7 = icmp eq ptr %15, %17
  br i1 %cmp7, label %if.then8, label %if.else32

if.then8:                                         ; preds = %if.end5
  %18 = load ptr, ptr %first_parent, align 8
  store ptr %18, ptr %parents, align 8
  %19 = load ptr, ptr %graph.addr, align 8
  %merge_layout = getelementptr inbounds %struct.git_graph, ptr %19, i32 0, i32 9
  %20 = load i32, ptr %merge_layout, align 4
  store i32 %20, ptr %idx, align 4
  store i32 1, ptr %seen_this, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %if.then8
  %21 = load i32, ptr %j, align 4
  %22 = load ptr, ptr %graph.addr, align 8
  %num_parents = getelementptr inbounds %struct.git_graph, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %num_parents, align 8
  %cmp10 = icmp slt i32 %21, %23
  br i1 %cmp10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond9
  %24 = load ptr, ptr %graph.addr, align 8
  %25 = load ptr, ptr %parents, align 8
  %item = getelementptr inbounds %struct.commit_list, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %item, align 8
  %call12 = call i32 @graph_find_new_column_by_commit(ptr noundef %24, ptr noundef %26)
  store i32 %call12, ptr %par_column, align 4
  %27 = load i32, ptr %idx, align 4
  %idxprom13 = sext i32 %27 to i64
  %arrayidx14 = getelementptr inbounds [3 x i8], ptr @merge_chars, i64 0, i64 %idxprom13
  %28 = load i8, ptr %arrayidx14, align 1
  store i8 %28, ptr %c, align 1
  %29 = load ptr, ptr %line.addr, align 8
  %30 = load ptr, ptr %graph.addr, align 8
  %new_columns = getelementptr inbounds %struct.git_graph, ptr %30, i32 0, i32 17
  %31 = load ptr, ptr %new_columns, align 8
  %32 = load i32, ptr %par_column, align 4
  %idxprom15 = sext i32 %32 to i64
  %arrayidx16 = getelementptr inbounds %struct.column, ptr %31, i64 %idxprom15
  %33 = load i8, ptr %c, align 1
  call void @graph_line_write_column(ptr noundef %29, ptr noundef %arrayidx16, i8 noundef signext %33)
  %34 = load i32, ptr %idx, align 4
  %cmp17 = icmp eq i32 %34, 2
  br i1 %cmp17, label %if.then18, label %if.else24

if.then18:                                        ; preds = %for.body11
  %35 = load ptr, ptr %graph.addr, align 8
  %edges_added = getelementptr inbounds %struct.git_graph, ptr %35, i32 0, i32 10
  %36 = load i32, ptr %edges_added, align 8
  %cmp19 = icmp sgt i32 %36, 0
  br i1 %cmp19, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then18
  %37 = load i32, ptr %j, align 4
  %38 = load ptr, ptr %graph.addr, align 8
  %num_parents20 = getelementptr inbounds %struct.git_graph, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %num_parents20, align 8
  %sub = sub nsw i32 %39, 1
  %cmp21 = icmp slt i32 %37, %sub
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false, %if.then18
  %40 = load ptr, ptr %line.addr, align 8
  call void @graph_line_addch(ptr noundef %40, i32 noundef 32)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %lor.lhs.false
  br label %if.end25

if.else24:                                        ; preds = %for.body11
  %41 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %idx, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.end23
  %42 = load ptr, ptr %graph.addr, align 8
  %43 = load ptr, ptr %parents, align 8
  %call26 = call ptr @next_interesting_parent(ptr noundef %42, ptr noundef %43)
  store ptr %call26, ptr %parents, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %44 = load i32, ptr %j, align 4
  %inc27 = add nsw i32 %44, 1
  store i32 %inc27, ptr %j, align 4
  br label %for.cond9, !llvm.loop !16

for.end:                                          ; preds = %for.cond9
  %45 = load ptr, ptr %graph.addr, align 8
  %edges_added28 = getelementptr inbounds %struct.git_graph, ptr %45, i32 0, i32 10
  %46 = load i32, ptr %edges_added28, align 8
  %cmp29 = icmp eq i32 %46, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.end
  %47 = load ptr, ptr %line.addr, align 8
  call void @graph_line_addch(ptr noundef %47, i32 noundef 32)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %for.end
  br label %if.end53

if.else32:                                        ; preds = %if.end5
  %48 = load i32, ptr %seen_this, align 4
  %tobool33 = icmp ne i32 %48, 0
  br i1 %tobool33, label %if.then34, label %if.else40

if.then34:                                        ; preds = %if.else32
  %49 = load ptr, ptr %graph.addr, align 8
  %edges_added35 = getelementptr inbounds %struct.git_graph, ptr %49, i32 0, i32 10
  %50 = load i32, ptr %edges_added35, align 8
  %cmp36 = icmp sgt i32 %50, 0
  br i1 %cmp36, label %if.then37, label %if.else38

if.then37:                                        ; preds = %if.then34
  %51 = load ptr, ptr %line.addr, align 8
  %52 = load ptr, ptr %col, align 8
  call void @graph_line_write_column(ptr noundef %51, ptr noundef %52, i8 noundef signext 92)
  br label %if.end39

if.else38:                                        ; preds = %if.then34
  %53 = load ptr, ptr %line.addr, align 8
  %54 = load ptr, ptr %col, align 8
  call void @graph_line_write_column(ptr noundef %53, ptr noundef %54, i8 noundef signext 124)
  br label %if.end39

if.end39:                                         ; preds = %if.else38, %if.then37
  %55 = load ptr, ptr %line.addr, align 8
  call void @graph_line_addch(ptr noundef %55, i32 noundef 32)
  br label %if.end52

if.else40:                                        ; preds = %if.else32
  %56 = load ptr, ptr %line.addr, align 8
  %57 = load ptr, ptr %col, align 8
  call void @graph_line_write_column(ptr noundef %56, ptr noundef %57, i8 noundef signext 124)
  %58 = load ptr, ptr %graph.addr, align 8
  %merge_layout41 = getelementptr inbounds %struct.git_graph, ptr %58, i32 0, i32 9
  %59 = load i32, ptr %merge_layout41, align 4
  %cmp42 = icmp ne i32 %59, 0
  br i1 %cmp42, label %if.then46, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.else40
  %60 = load i32, ptr %i, align 4
  %61 = load ptr, ptr %graph.addr, align 8
  %commit_index = getelementptr inbounds %struct.git_graph, ptr %61, i32 0, i32 7
  %62 = load i32, ptr %commit_index, align 4
  %sub44 = sub nsw i32 %62, 1
  %cmp45 = icmp ne i32 %60, %sub44
  br i1 %cmp45, label %if.then46, label %if.end51

if.then46:                                        ; preds = %lor.lhs.false43, %if.else40
  %63 = load ptr, ptr %parent_col, align 8
  %tobool47 = icmp ne ptr %63, null
  br i1 %tobool47, label %if.then48, label %if.else49

if.then48:                                        ; preds = %if.then46
  %64 = load ptr, ptr %line.addr, align 8
  %65 = load ptr, ptr %parent_col, align 8
  call void @graph_line_write_column(ptr noundef %64, ptr noundef %65, i8 noundef signext 95)
  br label %if.end50

if.else49:                                        ; preds = %if.then46
  %66 = load ptr, ptr %line.addr, align 8
  call void @graph_line_addch(ptr noundef %66, i32 noundef 32)
  br label %if.end50

if.end50:                                         ; preds = %if.else49, %if.then48
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %lor.lhs.false43
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end39
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end31
  %67 = load ptr, ptr %col_commit, align 8
  %68 = load ptr, ptr %first_parent, align 8
  %item54 = getelementptr inbounds %struct.commit_list, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %item54, align 8
  %cmp55 = icmp eq ptr %67, %69
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end53
  %70 = load ptr, ptr %col, align 8
  store ptr %70, ptr %parent_col, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.end53
  br label %for.inc58

for.inc58:                                        ; preds = %if.end57
  %71 = load i32, ptr %i, align 4
  %inc59 = add nsw i32 %71, 1
  store i32 %inc59, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end60:                                        ; preds = %if.then3, %for.cond
  %72 = load ptr, ptr %graph.addr, align 8
  %call61 = call i32 @graph_is_mapping_correct(ptr noundef %72)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.else64

if.then63:                                        ; preds = %for.end60
  %73 = load ptr, ptr %graph.addr, align 8
  call void @graph_update_state(ptr noundef %73, i32 noundef 0)
  br label %if.end65

if.else64:                                        ; preds = %for.end60
  %74 = load ptr, ptr %graph.addr, align 8
  call void @graph_update_state(ptr noundef %74, i32 noundef 5)
  br label %if.end65

if.end65:                                         ; preds = %if.else64, %if.then63
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @graph_output_collapsing_line(ptr noundef %graph, ptr noundef %line) #0 {
entry:
  %graph.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %used_horizontal = alloca i16, align 2
  %horizontal_edge = alloca i32, align 4
  %horizontal_edge_target = alloca i32, align 4
  %_swap_a_ptr = alloca ptr, align 8
  %_swap_b_ptr = alloca ptr, align 8
  %_swap_buffer = alloca [8 x i8], align 1
  %target = alloca i32, align 4
  %j = alloca i32, align 4
  %j53 = alloca i32, align 4
  %target92 = alloca i32, align 4
  store ptr %graph, ptr %graph.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i16 0, ptr %used_horizontal, align 2
  store i32 -1, ptr %horizontal_edge, align 4
  store i32 -1, ptr %horizontal_edge_target, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %graph.addr, align 8
  %mapping = getelementptr inbounds %struct.git_graph, ptr %0, i32 0, i32 18
  store ptr %mapping, ptr %_swap_a_ptr, align 8
  %1 = load ptr, ptr %graph.addr, align 8
  %old_mapping = getelementptr inbounds %struct.git_graph, ptr %1, i32 0, i32 19
  store ptr %old_mapping, ptr %_swap_b_ptr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %_swap_buffer, i64 0, i64 0
  %2 = load ptr, ptr %_swap_a_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %2, i64 8, i1 false)
  %3 = load ptr, ptr %_swap_a_ptr, align 8
  %4 = load ptr, ptr %_swap_b_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load ptr, ptr %_swap_b_ptr, align 8
  %arraydecay1 = getelementptr inbounds [8 x i8], ptr %_swap_buffer, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %arraydecay1, i64 8, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %graph.addr, align 8
  %mapping_size = getelementptr inbounds %struct.git_graph, ptr %7, i32 0, i32 15
  %8 = load i32, ptr %mapping_size, align 4
  %cmp = icmp slt i32 %6, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %graph.addr, align 8
  %mapping2 = getelementptr inbounds %struct.git_graph, ptr %9, i32 0, i32 18
  %10 = load ptr, ptr %mapping2, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 %idxprom
  store i32 -1, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc71, %for.end
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %graph.addr, align 8
  %mapping_size4 = getelementptr inbounds %struct.git_graph, ptr %14, i32 0, i32 15
  %15 = load i32, ptr %mapping_size4, align 4
  %cmp5 = icmp slt i32 %13, %15
  br i1 %cmp5, label %for.body6, label %for.end73

for.body6:                                        ; preds = %for.cond3
  %16 = load ptr, ptr %graph.addr, align 8
  %old_mapping7 = getelementptr inbounds %struct.git_graph, ptr %16, i32 0, i32 19
  %17 = load ptr, ptr %old_mapping7, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %18 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %17, i64 %idxprom8
  %19 = load i32, ptr %arrayidx9, align 4
  store i32 %19, ptr %target, align 4
  %20 = load i32, ptr %target, align 4
  %cmp10 = icmp slt i32 %20, 0
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %for.body6
  br label %for.inc71

if.end:                                           ; preds = %for.body6
  %21 = load i32, ptr %target, align 4
  %mul = mul nsw i32 %21, 2
  %22 = load i32, ptr %i, align 4
  %cmp11 = icmp eq i32 %mul, %22
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  %23 = load i32, ptr %target, align 4
  %24 = load ptr, ptr %graph.addr, align 8
  %mapping13 = getelementptr inbounds %struct.git_graph, ptr %24, i32 0, i32 18
  %25 = load ptr, ptr %mapping13, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %26 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %25, i64 %idxprom14
  store i32 %23, ptr %arrayidx15, align 4
  br label %if.end70

if.else:                                          ; preds = %if.end
  %27 = load ptr, ptr %graph.addr, align 8
  %mapping16 = getelementptr inbounds %struct.git_graph, ptr %27, i32 0, i32 18
  %28 = load ptr, ptr %mapping16, align 8
  %29 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %29, 1
  %idxprom17 = sext i32 %sub to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %28, i64 %idxprom17
  %30 = load i32, ptr %arrayidx18, align 4
  %cmp19 = icmp slt i32 %30, 0
  br i1 %cmp19, label %if.then20, label %if.else39

if.then20:                                        ; preds = %if.else
  %31 = load i32, ptr %target, align 4
  %32 = load ptr, ptr %graph.addr, align 8
  %mapping21 = getelementptr inbounds %struct.git_graph, ptr %32, i32 0, i32 18
  %33 = load ptr, ptr %mapping21, align 8
  %34 = load i32, ptr %i, align 4
  %sub22 = sub nsw i32 %34, 1
  %idxprom23 = sext i32 %sub22 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %33, i64 %idxprom23
  store i32 %31, ptr %arrayidx24, align 4
  %35 = load i32, ptr %horizontal_edge, align 4
  %cmp25 = icmp eq i32 %35, -1
  br i1 %cmp25, label %if.then26, label %if.end38

if.then26:                                        ; preds = %if.then20
  %36 = load i32, ptr %i, align 4
  store i32 %36, ptr %horizontal_edge, align 4
  %37 = load i32, ptr %target, align 4
  store i32 %37, ptr %horizontal_edge_target, align 4
  %38 = load i32, ptr %target, align 4
  %mul27 = mul nsw i32 %38, 2
  %add = add nsw i32 %mul27, 3
  store i32 %add, ptr %j, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc35, %if.then26
  %39 = load i32, ptr %j, align 4
  %40 = load i32, ptr %i, align 4
  %sub29 = sub nsw i32 %40, 2
  %cmp30 = icmp slt i32 %39, %sub29
  br i1 %cmp30, label %for.body31, label %for.end37

for.body31:                                       ; preds = %for.cond28
  %41 = load i32, ptr %target, align 4
  %42 = load ptr, ptr %graph.addr, align 8
  %mapping32 = getelementptr inbounds %struct.git_graph, ptr %42, i32 0, i32 18
  %43 = load ptr, ptr %mapping32, align 8
  %44 = load i32, ptr %j, align 4
  %idxprom33 = sext i32 %44 to i64
  %arrayidx34 = getelementptr inbounds i32, ptr %43, i64 %idxprom33
  store i32 %41, ptr %arrayidx34, align 4
  br label %for.inc35

for.inc35:                                        ; preds = %for.body31
  %45 = load i32, ptr %j, align 4
  %add36 = add nsw i32 %45, 2
  store i32 %add36, ptr %j, align 4
  br label %for.cond28, !llvm.loop !19

for.end37:                                        ; preds = %for.cond28
  br label %if.end38

if.end38:                                         ; preds = %for.end37, %if.then20
  br label %if.end69

if.else39:                                        ; preds = %if.else
  %46 = load ptr, ptr %graph.addr, align 8
  %mapping40 = getelementptr inbounds %struct.git_graph, ptr %46, i32 0, i32 18
  %47 = load ptr, ptr %mapping40, align 8
  %48 = load i32, ptr %i, align 4
  %sub41 = sub nsw i32 %48, 1
  %idxprom42 = sext i32 %sub41 to i64
  %arrayidx43 = getelementptr inbounds i32, ptr %47, i64 %idxprom42
  %49 = load i32, ptr %arrayidx43, align 4
  %50 = load i32, ptr %target, align 4
  %cmp44 = icmp eq i32 %49, %50
  br i1 %cmp44, label %if.then45, label %if.else46

if.then45:                                        ; preds = %if.else39
  br label %if.end68

if.else46:                                        ; preds = %if.else39
  %51 = load i32, ptr %target, align 4
  %52 = load ptr, ptr %graph.addr, align 8
  %mapping47 = getelementptr inbounds %struct.git_graph, ptr %52, i32 0, i32 18
  %53 = load ptr, ptr %mapping47, align 8
  %54 = load i32, ptr %i, align 4
  %sub48 = sub nsw i32 %54, 2
  %idxprom49 = sext i32 %sub48 to i64
  %arrayidx50 = getelementptr inbounds i32, ptr %53, i64 %idxprom49
  store i32 %51, ptr %arrayidx50, align 4
  %55 = load i32, ptr %horizontal_edge, align 4
  %cmp51 = icmp eq i32 %55, -1
  br i1 %cmp51, label %if.then52, label %if.end67

if.then52:                                        ; preds = %if.else46
  %56 = load i32, ptr %target, align 4
  store i32 %56, ptr %horizontal_edge_target, align 4
  %57 = load i32, ptr %i, align 4
  %sub54 = sub nsw i32 %57, 1
  store i32 %sub54, ptr %horizontal_edge, align 4
  %58 = load i32, ptr %target, align 4
  %mul55 = mul nsw i32 %58, 2
  %add56 = add nsw i32 %mul55, 3
  store i32 %add56, ptr %j53, align 4
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc64, %if.then52
  %59 = load i32, ptr %j53, align 4
  %60 = load i32, ptr %i, align 4
  %sub58 = sub nsw i32 %60, 2
  %cmp59 = icmp slt i32 %59, %sub58
  br i1 %cmp59, label %for.body60, label %for.end66

for.body60:                                       ; preds = %for.cond57
  %61 = load i32, ptr %target, align 4
  %62 = load ptr, ptr %graph.addr, align 8
  %mapping61 = getelementptr inbounds %struct.git_graph, ptr %62, i32 0, i32 18
  %63 = load ptr, ptr %mapping61, align 8
  %64 = load i32, ptr %j53, align 4
  %idxprom62 = sext i32 %64 to i64
  %arrayidx63 = getelementptr inbounds i32, ptr %63, i64 %idxprom62
  store i32 %61, ptr %arrayidx63, align 4
  br label %for.inc64

for.inc64:                                        ; preds = %for.body60
  %65 = load i32, ptr %j53, align 4
  %add65 = add nsw i32 %65, 2
  store i32 %add65, ptr %j53, align 4
  br label %for.cond57, !llvm.loop !20

for.end66:                                        ; preds = %for.cond57
  br label %if.end67

if.end67:                                         ; preds = %for.end66, %if.else46
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then45
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end38
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then12
  br label %for.inc71

for.inc71:                                        ; preds = %if.end70, %if.then
  %66 = load i32, ptr %i, align 4
  %inc72 = add nsw i32 %66, 1
  store i32 %inc72, ptr %i, align 4
  br label %for.cond3, !llvm.loop !21

for.end73:                                        ; preds = %for.cond3
  %67 = load ptr, ptr %graph.addr, align 8
  %old_mapping74 = getelementptr inbounds %struct.git_graph, ptr %67, i32 0, i32 19
  %68 = load ptr, ptr %old_mapping74, align 8
  %69 = load ptr, ptr %graph.addr, align 8
  %mapping75 = getelementptr inbounds %struct.git_graph, ptr %69, i32 0, i32 18
  %70 = load ptr, ptr %mapping75, align 8
  %71 = load ptr, ptr %graph.addr, align 8
  %mapping_size76 = getelementptr inbounds %struct.git_graph, ptr %71, i32 0, i32 15
  %72 = load i32, ptr %mapping_size76, align 4
  %conv = sext i32 %72 to i64
  call void @copy_array(ptr noundef %68, ptr noundef %70, i64 noundef %conv, i64 noundef 4)
  %73 = load ptr, ptr %graph.addr, align 8
  %mapping77 = getelementptr inbounds %struct.git_graph, ptr %73, i32 0, i32 18
  %74 = load ptr, ptr %mapping77, align 8
  %75 = load ptr, ptr %graph.addr, align 8
  %mapping_size78 = getelementptr inbounds %struct.git_graph, ptr %75, i32 0, i32 15
  %76 = load i32, ptr %mapping_size78, align 4
  %sub79 = sub nsw i32 %76, 1
  %idxprom80 = sext i32 %sub79 to i64
  %arrayidx81 = getelementptr inbounds i32, ptr %74, i64 %idxprom80
  %77 = load i32, ptr %arrayidx81, align 4
  %cmp82 = icmp slt i32 %77, 0
  br i1 %cmp82, label %if.then84, label %if.end86

if.then84:                                        ; preds = %for.end73
  %78 = load ptr, ptr %graph.addr, align 8
  %mapping_size85 = getelementptr inbounds %struct.git_graph, ptr %78, i32 0, i32 15
  %79 = load i32, ptr %mapping_size85, align 4
  %dec = add nsw i32 %79, -1
  store i32 %dec, ptr %mapping_size85, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %for.end73
  store i32 0, ptr %i, align 4
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc141, %if.end86
  %80 = load i32, ptr %i, align 4
  %81 = load ptr, ptr %graph.addr, align 8
  %mapping_size88 = getelementptr inbounds %struct.git_graph, ptr %81, i32 0, i32 15
  %82 = load i32, ptr %mapping_size88, align 4
  %cmp89 = icmp slt i32 %80, %82
  br i1 %cmp89, label %for.body91, label %for.end143

for.body91:                                       ; preds = %for.cond87
  %83 = load ptr, ptr %graph.addr, align 8
  %mapping93 = getelementptr inbounds %struct.git_graph, ptr %83, i32 0, i32 18
  %84 = load ptr, ptr %mapping93, align 8
  %85 = load i32, ptr %i, align 4
  %idxprom94 = sext i32 %85 to i64
  %arrayidx95 = getelementptr inbounds i32, ptr %84, i64 %idxprom94
  %86 = load i32, ptr %arrayidx95, align 4
  store i32 %86, ptr %target92, align 4
  %87 = load i32, ptr %target92, align 4
  %cmp96 = icmp slt i32 %87, 0
  br i1 %cmp96, label %if.then98, label %if.else99

if.then98:                                        ; preds = %for.body91
  %88 = load ptr, ptr %line.addr, align 8
  call void @graph_line_addch(ptr noundef %88, i32 noundef 32)
  br label %if.end140

if.else99:                                        ; preds = %for.body91
  %89 = load i32, ptr %target92, align 4
  %mul100 = mul nsw i32 %89, 2
  %90 = load i32, ptr %i, align 4
  %cmp101 = icmp eq i32 %mul100, %90
  br i1 %cmp101, label %if.then103, label %if.else106

if.then103:                                       ; preds = %if.else99
  %91 = load ptr, ptr %line.addr, align 8
  %92 = load ptr, ptr %graph.addr, align 8
  %new_columns = getelementptr inbounds %struct.git_graph, ptr %92, i32 0, i32 17
  %93 = load ptr, ptr %new_columns, align 8
  %94 = load i32, ptr %target92, align 4
  %idxprom104 = sext i32 %94 to i64
  %arrayidx105 = getelementptr inbounds %struct.column, ptr %93, i64 %idxprom104
  call void @graph_line_write_column(ptr noundef %91, ptr noundef %arrayidx105, i8 noundef signext 124)
  br label %if.end139

if.else106:                                       ; preds = %if.else99
  %95 = load i32, ptr %target92, align 4
  %96 = load i32, ptr %horizontal_edge_target, align 4
  %cmp107 = icmp eq i32 %95, %96
  br i1 %cmp107, label %land.lhs.true, label %if.else125

land.lhs.true:                                    ; preds = %if.else106
  %97 = load i32, ptr %i, align 4
  %98 = load i32, ptr %horizontal_edge, align 4
  %sub109 = sub nsw i32 %98, 1
  %cmp110 = icmp ne i32 %97, %sub109
  br i1 %cmp110, label %if.then112, label %if.else125

if.then112:                                       ; preds = %land.lhs.true
  %99 = load i32, ptr %i, align 4
  %100 = load i32, ptr %target92, align 4
  %mul113 = mul nsw i32 %100, 2
  %add114 = add nsw i32 %mul113, 3
  %cmp115 = icmp ne i32 %99, %add114
  br i1 %cmp115, label %if.then117, label %if.end121

if.then117:                                       ; preds = %if.then112
  %101 = load ptr, ptr %graph.addr, align 8
  %mapping118 = getelementptr inbounds %struct.git_graph, ptr %101, i32 0, i32 18
  %102 = load ptr, ptr %mapping118, align 8
  %103 = load i32, ptr %i, align 4
  %idxprom119 = sext i32 %103 to i64
  %arrayidx120 = getelementptr inbounds i32, ptr %102, i64 %idxprom119
  store i32 -1, ptr %arrayidx120, align 4
  br label %if.end121

if.end121:                                        ; preds = %if.then117, %if.then112
  store i16 1, ptr %used_horizontal, align 2
  %104 = load ptr, ptr %line.addr, align 8
  %105 = load ptr, ptr %graph.addr, align 8
  %new_columns122 = getelementptr inbounds %struct.git_graph, ptr %105, i32 0, i32 17
  %106 = load ptr, ptr %new_columns122, align 8
  %107 = load i32, ptr %target92, align 4
  %idxprom123 = sext i32 %107 to i64
  %arrayidx124 = getelementptr inbounds %struct.column, ptr %106, i64 %idxprom123
  call void @graph_line_write_column(ptr noundef %104, ptr noundef %arrayidx124, i8 noundef signext 95)
  br label %if.end138

if.else125:                                       ; preds = %land.lhs.true, %if.else106
  %108 = load i16, ptr %used_horizontal, align 2
  %conv126 = sext i16 %108 to i32
  %tobool = icmp ne i32 %conv126, 0
  br i1 %tobool, label %land.lhs.true127, label %if.end134

land.lhs.true127:                                 ; preds = %if.else125
  %109 = load i32, ptr %i, align 4
  %110 = load i32, ptr %horizontal_edge, align 4
  %cmp128 = icmp slt i32 %109, %110
  br i1 %cmp128, label %if.then130, label %if.end134

if.then130:                                       ; preds = %land.lhs.true127
  %111 = load ptr, ptr %graph.addr, align 8
  %mapping131 = getelementptr inbounds %struct.git_graph, ptr %111, i32 0, i32 18
  %112 = load ptr, ptr %mapping131, align 8
  %113 = load i32, ptr %i, align 4
  %idxprom132 = sext i32 %113 to i64
  %arrayidx133 = getelementptr inbounds i32, ptr %112, i64 %idxprom132
  store i32 -1, ptr %arrayidx133, align 4
  br label %if.end134

if.end134:                                        ; preds = %if.then130, %land.lhs.true127, %if.else125
  %114 = load ptr, ptr %line.addr, align 8
  %115 = load ptr, ptr %graph.addr, align 8
  %new_columns135 = getelementptr inbounds %struct.git_graph, ptr %115, i32 0, i32 17
  %116 = load ptr, ptr %new_columns135, align 8
  %117 = load i32, ptr %target92, align 4
  %idxprom136 = sext i32 %117 to i64
  %arrayidx137 = getelementptr inbounds %struct.column, ptr %116, i64 %idxprom136
  call void @graph_line_write_column(ptr noundef %114, ptr noundef %arrayidx137, i8 noundef signext 47)
  br label %if.end138

if.end138:                                        ; preds = %if.end134, %if.end121
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.then103
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.then98
  br label %for.inc141

for.inc141:                                       ; preds = %if.end140
  %118 = load i32, ptr %i, align 4
  %inc142 = add nsw i32 %118, 1
  store i32 %inc142, ptr %i, align 4
  br label %for.cond87, !llvm.loop !22

for.end143:                                       ; preds = %for.cond87
  %119 = load ptr, ptr %graph.addr, align 8
  %call = call i32 @graph_is_mapping_correct(ptr noundef %119)
  %tobool144 = icmp ne i32 %call, 0
  br i1 %tobool144, label %if.then145, label %if.end146

if.then145:                                       ; preds = %for.end143
  %120 = load ptr, ptr %graph.addr, align 8
  call void @graph_update_state(ptr noundef %120, i32 noundef 0)
  br label %if.end146

if.end146:                                        ; preds = %if.then145, %for.end143
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @graph_pad_horizontally(ptr noundef %graph, ptr noundef %line) #0 {
entry:
  %graph.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  store ptr %graph, ptr %graph.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %width = getelementptr inbounds %struct.graph_line, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %width, align 8
  %2 = load ptr, ptr %graph.addr, align 8
  %width1 = getelementptr inbounds %struct.git_graph, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %width1, align 4
  %conv = sext i32 %3 to i64
  %cmp = icmp ult i64 %1, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %line.addr, align 8
  %5 = load ptr, ptr %graph.addr, align 8
  %width3 = getelementptr inbounds %struct.git_graph, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %width3, align 4
  %conv4 = sext i32 %6 to i64
  %7 = load ptr, ptr %line.addr, align 8
  %width5 = getelementptr inbounds %struct.graph_line, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %width5, align 8
  %sub = sub i64 %conv4, %8
  call void @graph_line_addchars(ptr noundef %4, i32 noundef 32, i64 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @graph_is_commit_finished(ptr noundef %graph) #0 {
entry:
  %graph.addr = alloca ptr, align 8
  store ptr %graph, ptr %graph.addr, align 8
  %0 = load ptr, ptr %graph.addr, align 8
  %state = getelementptr inbounds %struct.git_graph, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local void @graph_show_commit(ptr noundef %graph) #0 {
entry:
  %graph.addr = alloca ptr, align 8
  %msgbuf = alloca %struct.strbuf, align 8
  %shown_commit_line = alloca i32, align 4
  store ptr %graph, ptr %graph.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %msgbuf, ptr align 8 @__const.graph_show_commit.msgbuf, i64 24, i1 false)
  store i32 0, ptr %shown_commit_line, align 4
  %0 = load ptr, ptr @default_diffopt, align 8
  call void @graph_show_line_prefix(ptr noundef %0)
  %1 = load ptr, ptr %graph.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %graph.addr, align 8
  %call = call i32 @graph_is_commit_finished(ptr noundef %2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %graph.addr, align 8
  call void @graph_show_padding(ptr noundef %3)
  store i32 1, ptr %shown_commit_line, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.end3
  %4 = load i32, ptr %shown_commit_line, align 4
  %tobool4 = icmp ne i32 %4, 0
  br i1 %tobool4, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %graph.addr, align 8
  %call5 = call i32 @graph_is_commit_finished(ptr noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool6, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %graph.addr, align 8
  %call7 = call i32 @graph_next_line(ptr noundef %7, ptr noundef %msgbuf)
  store i32 %call7, ptr %shown_commit_line, align 4
  %buf = getelementptr inbounds %struct.strbuf, ptr %msgbuf, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %msgbuf, i32 0, i32 1
  %9 = load i64, ptr %len, align 8
  %10 = load ptr, ptr %graph.addr, align 8
  %revs = getelementptr inbounds %struct.git_graph, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %revs, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %11, i32 0, i32 52
  %file = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 56
  %12 = load ptr, ptr %file, align 8
  %call8 = call i64 @fwrite(ptr noundef %8, i64 noundef 1, i64 noundef %9, ptr noundef %12)
  %13 = load i32, ptr %shown_commit_line, align 4
  %tobool9 = icmp ne i32 %13, 0
  br i1 %tobool9, label %if.end17, label %if.then10

if.then10:                                        ; preds = %while.body
  %14 = load ptr, ptr %graph.addr, align 8
  %revs11 = getelementptr inbounds %struct.git_graph, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %revs11, align 8
  %diffopt12 = getelementptr inbounds %struct.rev_info, ptr %15, i32 0, i32 52
  %file13 = getelementptr inbounds %struct.diff_options, ptr %diffopt12, i32 0, i32 56
  %16 = load ptr, ptr %file13, align 8
  %call14 = call i32 @putc(i32 noundef 10, ptr noundef %16)
  %17 = load ptr, ptr %graph.addr, align 8
  %revs15 = getelementptr inbounds %struct.git_graph, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %revs15, align 8
  %diffopt16 = getelementptr inbounds %struct.rev_info, ptr %18, i32 0, i32 52
  call void @graph_show_line_prefix(ptr noundef %diffopt16)
  br label %if.end17

if.end17:                                         ; preds = %if.then10, %while.body
  call void @strbuf_setlen(ptr noundef %msgbuf, i64 noundef 0)
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %land.end
  call void @strbuf_release(ptr noundef %msgbuf)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @graph_show_line_prefix(ptr noundef %diffopt) #0 {
entry:
  %diffopt.addr = alloca ptr, align 8
  store ptr %diffopt, ptr %diffopt.addr, align 8
  %0 = load ptr, ptr %diffopt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %diffopt.addr, align 8
  %line_prefix = getelementptr inbounds %struct.diff_options, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %line_prefix, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %diffopt.addr, align 8
  %line_prefix2 = getelementptr inbounds %struct.diff_options, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %line_prefix2, align 8
  %5 = load ptr, ptr %diffopt.addr, align 8
  %line_prefix_length = getelementptr inbounds %struct.diff_options, ptr %5, i32 0, i32 13
  %6 = load i64, ptr %line_prefix_length, align 8
  %7 = load ptr, ptr %diffopt.addr, align 8
  %file = getelementptr inbounds %struct.diff_options, ptr %7, i32 0, i32 56
  %8 = load ptr, ptr %file, align 8
  %call = call i64 @fwrite(ptr noundef %4, i64 noundef 1, i64 noundef %6, ptr noundef %8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @graph_show_padding(ptr noundef %graph) #0 {
entry:
  %graph.addr = alloca ptr, align 8
  %msgbuf = alloca %struct.strbuf, align 8
  store ptr %graph, ptr %graph.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %msgbuf, ptr align 8 @__const.graph_show_padding.msgbuf, i64 24, i1 false)
  %0 = load ptr, ptr @default_diffopt, align 8
  call void @graph_show_line_prefix(ptr noundef %0)
  %1 = load ptr, ptr %graph.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %graph.addr, align 8
  call void @graph_padding_line(ptr noundef %2, ptr noundef %msgbuf)
  %buf = getelementptr inbounds %struct.strbuf, ptr %msgbuf, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %msgbuf, i32 0, i32 1
  %4 = load i64, ptr %len, align 8
  %5 = load ptr, ptr %graph.addr, align 8
  %revs = getelementptr inbounds %struct.git_graph, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %revs, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %6, i32 0, i32 52
  %file = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 56
  %7 = load ptr, ptr %file, align 8
  %call = call i64 @fwrite(ptr noundef %3, i64 noundef 1, i64 noundef %4, ptr noundef %7)
  call void @strbuf_release(ptr noundef %msgbuf)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @putc(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.6, i32 noundef 167, ptr noundef @.str.7) #8
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @graph_show_oneline(ptr noundef %graph) #0 {
entry:
  %graph.addr = alloca ptr, align 8
  %msgbuf = alloca %struct.strbuf, align 8
  store ptr %graph, ptr %graph.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %msgbuf, ptr align 8 @__const.graph_show_oneline.msgbuf, i64 24, i1 false)
  %0 = load ptr, ptr @default_diffopt, align 8
  call void @graph_show_line_prefix(ptr noundef %0)
  %1 = load ptr, ptr %graph.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %graph.addr, align 8
  %call = call i32 @graph_next_line(ptr noundef %2, ptr noundef %msgbuf)
  %buf = getelementptr inbounds %struct.strbuf, ptr %msgbuf, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %msgbuf, i32 0, i32 1
  %4 = load i64, ptr %len, align 8
  %5 = load ptr, ptr %graph.addr, align 8
  %revs = getelementptr inbounds %struct.git_graph, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %revs, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %6, i32 0, i32 52
  %file = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 56
  %7 = load ptr, ptr %file, align 8
  %call1 = call i64 @fwrite(ptr noundef %3, i64 noundef 1, i64 noundef %4, ptr noundef %7)
  call void @strbuf_release(ptr noundef %msgbuf)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @graph_padding_line(ptr noundef %graph, ptr noundef %sb) #0 {
entry:
  %graph.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %line = alloca %struct.graph_line, align 8
  %col = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %graph, ptr %graph.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.graph_line, ptr %line, i32 0, i32 0
  %0 = load ptr, ptr %sb.addr, align 8
  store ptr %0, ptr %buf, align 8
  %width = getelementptr inbounds %struct.graph_line, ptr %line, i32 0, i32 1
  store i64 0, ptr %width, align 8
  %1 = load ptr, ptr %graph.addr, align 8
  %state = getelementptr inbounds %struct.git_graph, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %state, align 4
  %cmp = icmp ne i32 %2, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %graph.addr, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %call = call i32 @graph_next_line(ptr noundef %3, ptr noundef %4)
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %graph.addr, align 8
  %num_columns = getelementptr inbounds %struct.git_graph, ptr %6, i32 0, i32 13
  %7 = load i32, ptr %num_columns, align 4
  %cmp1 = icmp slt i32 %5, %7
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %graph.addr, align 8
  %columns = getelementptr inbounds %struct.git_graph, ptr %8, i32 0, i32 16
  %9 = load ptr, ptr %columns, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds %struct.column, ptr %9, i64 %idxprom
  store ptr %arrayidx, ptr %col, align 8
  %11 = load ptr, ptr %col, align 8
  call void @graph_line_write_column(ptr noundef %line, ptr noundef %11, i8 noundef signext 124)
  %12 = load ptr, ptr %col, align 8
  %commit = getelementptr inbounds %struct.column, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %commit, align 8
  %14 = load ptr, ptr %graph.addr, align 8
  %commit2 = getelementptr inbounds %struct.git_graph, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %commit2, align 8
  %cmp3 = icmp eq ptr %13, %15
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %16 = load ptr, ptr %graph.addr, align 8
  %num_parents = getelementptr inbounds %struct.git_graph, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %num_parents, align 8
  %cmp4 = icmp sgt i32 %17, 2
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  %18 = load ptr, ptr %graph.addr, align 8
  %num_parents6 = getelementptr inbounds %struct.git_graph, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %num_parents6, align 8
  %sub = sub nsw i32 %19, 2
  %mul = mul nsw i32 %sub, 2
  store i32 %mul, ptr %len, align 4
  %20 = load i32, ptr %len, align 4
  %conv = sext i32 %20 to i64
  call void @graph_line_addchars(ptr noundef %line, i32 noundef 32, i64 noundef %conv)
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %for.body
  call void @graph_line_addch(ptr noundef %line, i32 noundef 32)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %graph.addr, align 8
  call void @graph_pad_horizontally(ptr noundef %22, ptr noundef %line)
  %23 = load ptr, ptr %graph.addr, align 8
  %prev_state = getelementptr inbounds %struct.git_graph, ptr %23, i32 0, i32 6
  store i32 0, ptr %prev_state, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @graph_show_remainder(ptr noundef %graph) #0 {
entry:
  %retval = alloca i32, align 4
  %graph.addr = alloca ptr, align 8
  %msgbuf = alloca %struct.strbuf, align 8
  %shown = alloca i32, align 4
  store ptr %graph, ptr %graph.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %msgbuf, ptr align 8 @__const.graph_show_remainder.msgbuf, i64 24, i1 false)
  store i32 0, ptr %shown, align 4
  %0 = load ptr, ptr @default_diffopt, align 8
  call void @graph_show_line_prefix(ptr noundef %0)
  %1 = load ptr, ptr %graph.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %graph.addr, align 8
  %call = call i32 @graph_is_commit_finished(ptr noundef %2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  br label %for.cond

for.cond:                                         ; preds = %if.end15, %if.end3
  %3 = load ptr, ptr %graph.addr, align 8
  %call4 = call i32 @graph_next_line(ptr noundef %3, ptr noundef %msgbuf)
  %buf = getelementptr inbounds %struct.strbuf, ptr %msgbuf, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %msgbuf, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %6 = load ptr, ptr %graph.addr, align 8
  %revs = getelementptr inbounds %struct.git_graph, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %revs, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %7, i32 0, i32 52
  %file = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 56
  %8 = load ptr, ptr %file, align 8
  %call5 = call i64 @fwrite(ptr noundef %4, i64 noundef 1, i64 noundef %5, ptr noundef %8)
  call void @strbuf_setlen(ptr noundef %msgbuf, i64 noundef 0)
  store i32 1, ptr %shown, align 4
  %9 = load ptr, ptr %graph.addr, align 8
  %call6 = call i32 @graph_is_commit_finished(ptr noundef %9)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.else, label %if.then8

if.then8:                                         ; preds = %for.cond
  %10 = load ptr, ptr %graph.addr, align 8
  %revs9 = getelementptr inbounds %struct.git_graph, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %revs9, align 8
  %diffopt10 = getelementptr inbounds %struct.rev_info, ptr %11, i32 0, i32 52
  %file11 = getelementptr inbounds %struct.diff_options, ptr %diffopt10, i32 0, i32 56
  %12 = load ptr, ptr %file11, align 8
  %call12 = call i32 @putc(i32 noundef 10, ptr noundef %12)
  %13 = load ptr, ptr %graph.addr, align 8
  %revs13 = getelementptr inbounds %struct.git_graph, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %revs13, align 8
  %diffopt14 = getelementptr inbounds %struct.rev_info, ptr %14, i32 0, i32 52
  call void @graph_show_line_prefix(ptr noundef %diffopt14)
  br label %if.end15

if.else:                                          ; preds = %for.cond
  br label %for.end

if.end15:                                         ; preds = %if.then8
  br label %for.cond

for.end:                                          ; preds = %if.else
  call void @strbuf_release(ptr noundef %msgbuf)
  %15 = load i32, ptr %shown, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @graph_show_commit_msg(ptr noundef %graph, ptr noundef %file, ptr noundef %sb) #0 {
entry:
  %graph.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %newline_terminated = alloca i32, align 4
  store ptr %graph, ptr %graph.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %graph.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load ptr, ptr %sb.addr, align 8
  call void @graph_show_strbuf(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %graph.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end15

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %tobool1 = icmp ne i64 %5, 0
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %6 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  %8 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %len2, align 8
  %sub = sub i64 %9, 1
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %sub
  %10 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %cmp = icmp eq i32 %conv, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %11 = phi i1 [ false, %if.end ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %11 to i32
  store i32 %land.ext, ptr %newline_terminated, align 4
  %12 = load ptr, ptr %graph.addr, align 8
  %call = call i32 @graph_is_commit_finished(ptr noundef %12)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.end15, label %if.then5

if.then5:                                         ; preds = %land.end
  %13 = load i32, ptr %newline_terminated, align 4
  %tobool6 = icmp ne i32 %13, 0
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.then5
  %14 = load ptr, ptr %file.addr, align 8
  %call8 = call i32 @putc(i32 noundef 10, ptr noundef %14)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then5
  %15 = load ptr, ptr %graph.addr, align 8
  %call10 = call i32 @graph_show_remainder(ptr noundef %15)
  %16 = load i32, ptr %newline_terminated, align 4
  %tobool11 = icmp ne i32 %16, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %17 = load ptr, ptr %file.addr, align 8
  %call13 = call i32 @putc(i32 noundef 10, ptr noundef %17)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %land.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @graph_show_strbuf(ptr noundef %graph, ptr noundef %file, ptr noundef %sb) #0 {
entry:
  %graph.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i64, align 8
  %next_p = alloca ptr, align 8
  store ptr %graph, ptr %graph.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  store ptr %1, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %entry
  %2 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %p, align 8
  %call = call ptr @strchr(ptr noundef %3, i32 noundef 10) #7
  store ptr %call, ptr %next_p, align 8
  %4 = load ptr, ptr %next_p, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %next_p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %next_p, align 8
  %6 = load ptr, ptr %next_p, align 8
  %7 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %8 = load ptr, ptr %sb.addr, align 8
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %buf2, align 8
  %10 = load ptr, ptr %sb.addr, align 8
  %len3 = getelementptr inbounds %struct.strbuf, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %len3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %11
  %12 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %12 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  store i64 %sub.ptr.sub6, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load ptr, ptr %p, align 8
  %14 = load i64, ptr %len, align 8
  %15 = load ptr, ptr %file.addr, align 8
  %call7 = call i64 @fwrite(ptr noundef %13, i64 noundef 1, i64 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %next_p, align 8
  %tobool8 = icmp ne ptr %16, null
  br i1 %tobool8, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %17 = load ptr, ptr %next_p, align 8
  %18 = load i8, ptr %17, align 1
  %conv = sext i8 %18 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %graph.addr, align 8
  call void @graph_show_oneline(ptr noundef %19)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true, %if.end
  %20 = load ptr, ptr %next_p, align 8
  store ptr %20, ptr %p, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #4

declare i32 @color_parse_mem(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @strvec_push(ptr noundef, ptr noundef) #1

declare void @warning(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #6
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @graph_is_interesting(ptr noundef %graph, ptr noundef %commit) #0 {
entry:
  %retval = alloca i32, align 4
  %graph.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  store ptr %graph, ptr %graph.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %graph.addr, align 8
  %revs = getelementptr inbounds %struct.git_graph, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %revs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %graph.addr, align 8
  %revs1 = getelementptr inbounds %struct.git_graph, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %revs1, align 8
  %boundary = getelementptr inbounds %struct.rev_info, ptr %3, i32 0, i32 14
  %bf.load = load i64, ptr %boundary, align 8
  %bf.lshr = lshr i64 %bf.load, 22
  %bf.clear = and i64 %bf.lshr, 3
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %commit.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %4, i32 0, i32 0
  %bf.load3 = load i32, ptr %object, align 8
  %bf.lshr4 = lshr i32 %bf.load3, 4
  %and = and i32 %bf.lshr4, 64
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %land.lhs.true, %entry
  %5 = load ptr, ptr %graph.addr, align 8
  %revs8 = getelementptr inbounds %struct.git_graph, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %revs8, align 8
  %7 = load ptr, ptr %commit.addr, align 8
  %call = call i32 @get_commit_action(ptr noundef %6, ptr noundef %7)
  %cmp = icmp eq i32 %call, 1
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @get_commit_action(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @graph_ensure_capacity(ptr noundef %graph, i32 noundef %num_columns) #0 {
entry:
  %graph.addr = alloca ptr, align 8
  %num_columns.addr = alloca i32, align 4
  store ptr %graph, ptr %graph.addr, align 8
  store i32 %num_columns, ptr %num_columns.addr, align 4
  %0 = load ptr, ptr %graph.addr, align 8
  %column_capacity = getelementptr inbounds %struct.git_graph, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %column_capacity, align 8
  %2 = load i32, ptr %num_columns.addr, align 4
  %cmp = icmp sge i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %3 = load ptr, ptr %graph.addr, align 8
  %column_capacity1 = getelementptr inbounds %struct.git_graph, ptr %3, i32 0, i32 12
  %4 = load i32, ptr %column_capacity1, align 8
  %mul = mul nsw i32 %4, 2
  store i32 %mul, ptr %column_capacity1, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %5 = load ptr, ptr %graph.addr, align 8
  %column_capacity2 = getelementptr inbounds %struct.git_graph, ptr %5, i32 0, i32 12
  %6 = load i32, ptr %column_capacity2, align 8
  %7 = load i32, ptr %num_columns.addr, align 4
  %cmp3 = icmp slt i32 %6, %7
  br i1 %cmp3, label %do.body, label %do.end, !llvm.loop !26

do.end:                                           ; preds = %do.cond
  %8 = load ptr, ptr %graph.addr, align 8
  %columns = getelementptr inbounds %struct.git_graph, ptr %8, i32 0, i32 16
  %9 = load ptr, ptr %columns, align 8
  %10 = load ptr, ptr %graph.addr, align 8
  %column_capacity4 = getelementptr inbounds %struct.git_graph, ptr %10, i32 0, i32 12
  %11 = load i32, ptr %column_capacity4, align 8
  %conv = sext i32 %11 to i64
  %call = call i64 @st_mult(i64 noundef 16, i64 noundef %conv)
  %call5 = call ptr @xrealloc(ptr noundef %9, i64 noundef %call)
  %12 = load ptr, ptr %graph.addr, align 8
  %columns6 = getelementptr inbounds %struct.git_graph, ptr %12, i32 0, i32 16
  store ptr %call5, ptr %columns6, align 8
  %13 = load ptr, ptr %graph.addr, align 8
  %new_columns = getelementptr inbounds %struct.git_graph, ptr %13, i32 0, i32 17
  %14 = load ptr, ptr %new_columns, align 8
  %15 = load ptr, ptr %graph.addr, align 8
  %column_capacity7 = getelementptr inbounds %struct.git_graph, ptr %15, i32 0, i32 12
  %16 = load i32, ptr %column_capacity7, align 8
  %conv8 = sext i32 %16 to i64
  %call9 = call i64 @st_mult(i64 noundef 16, i64 noundef %conv8)
  %call10 = call ptr @xrealloc(ptr noundef %14, i64 noundef %call9)
  %17 = load ptr, ptr %graph.addr, align 8
  %new_columns11 = getelementptr inbounds %struct.git_graph, ptr %17, i32 0, i32 17
  store ptr %call10, ptr %new_columns11, align 8
  %18 = load ptr, ptr %graph.addr, align 8
  %mapping = getelementptr inbounds %struct.git_graph, ptr %18, i32 0, i32 18
  %19 = load ptr, ptr %mapping, align 8
  %20 = load ptr, ptr %graph.addr, align 8
  %column_capacity12 = getelementptr inbounds %struct.git_graph, ptr %20, i32 0, i32 12
  %21 = load i32, ptr %column_capacity12, align 8
  %mul13 = mul nsw i32 %21, 2
  %conv14 = sext i32 %mul13 to i64
  %call15 = call i64 @st_mult(i64 noundef 4, i64 noundef %conv14)
  %call16 = call ptr @xrealloc(ptr noundef %19, i64 noundef %call15)
  %22 = load ptr, ptr %graph.addr, align 8
  %mapping17 = getelementptr inbounds %struct.git_graph, ptr %22, i32 0, i32 18
  store ptr %call16, ptr %mapping17, align 8
  %23 = load ptr, ptr %graph.addr, align 8
  %old_mapping = getelementptr inbounds %struct.git_graph, ptr %23, i32 0, i32 19
  %24 = load ptr, ptr %old_mapping, align 8
  %25 = load ptr, ptr %graph.addr, align 8
  %column_capacity18 = getelementptr inbounds %struct.git_graph, ptr %25, i32 0, i32 12
  %26 = load i32, ptr %column_capacity18, align 8
  %mul19 = mul nsw i32 %26, 2
  %conv20 = sext i32 %mul19 to i64
  %call21 = call i64 @st_mult(i64 noundef 4, i64 noundef %conv20)
  %call22 = call ptr @xrealloc(ptr noundef %24, i64 noundef %call21)
  %27 = load ptr, ptr %graph.addr, align 8
  %old_mapping23 = getelementptr inbounds %struct.git_graph, ptr %27, i32 0, i32 19
  store ptr %call22, ptr %old_mapping23, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @graph_increment_column_color(ptr noundef %graph) #0 {
entry:
  %graph.addr = alloca ptr, align 8
  store ptr %graph, ptr %graph.addr, align 8
  %0 = load ptr, ptr %graph.addr, align 8
  %default_column_color = getelementptr inbounds %struct.git_graph, ptr %0, i32 0, i32 20
  %1 = load i16, ptr %default_column_color, align 8
  %conv = zext i16 %1 to i32
  %add = add nsw i32 %conv, 1
  %2 = load i16, ptr @column_colors_max, align 2
  %conv1 = zext i16 %2 to i32
  %rem = srem i32 %add, %conv1
  %conv2 = trunc i32 %rem to i16
  %3 = load ptr, ptr %graph.addr, align 8
  %default_column_color3 = getelementptr inbounds %struct.git_graph, ptr %3, i32 0, i32 20
  store i16 %conv2, ptr %default_column_color3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @graph_insert_into_new_columns(ptr noundef %graph, ptr noundef %commit, i32 noundef %idx) #0 {
entry:
  %graph.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %mapping_idx = alloca i32, align 4
  %dist = alloca i32, align 4
  %shift = alloca i32, align 4
  store ptr %graph, ptr %graph.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %graph.addr, align 8
  %1 = load ptr, ptr %commit.addr, align 8
  %call = call i32 @graph_find_new_column_by_commit(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %graph.addr, align 8
  %num_new_columns = getelementptr inbounds %struct.git_graph, ptr %3, i32 0, i32 14
  %4 = load i32, ptr %num_new_columns, align 8
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %num_new_columns, align 8
  store i32 %4, ptr %i, align 4
  %5 = load ptr, ptr %commit.addr, align 8
  %6 = load ptr, ptr %graph.addr, align 8
  %new_columns = getelementptr inbounds %struct.git_graph, ptr %6, i32 0, i32 17
  %7 = load ptr, ptr %new_columns, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.column, ptr %7, i64 %idxprom
  %commit1 = getelementptr inbounds %struct.column, ptr %arrayidx, i32 0, i32 0
  store ptr %5, ptr %commit1, align 8
  %9 = load ptr, ptr %graph.addr, align 8
  %10 = load ptr, ptr %commit.addr, align 8
  %call2 = call zeroext i16 @graph_find_commit_color(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %graph.addr, align 8
  %new_columns3 = getelementptr inbounds %struct.git_graph, ptr %11, i32 0, i32 17
  %12 = load ptr, ptr %new_columns3, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds %struct.column, ptr %12, i64 %idxprom4
  %color = getelementptr inbounds %struct.column, ptr %arrayidx5, i32 0, i32 1
  store i16 %call2, ptr %color, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load ptr, ptr %graph.addr, align 8
  %num_parents = getelementptr inbounds %struct.git_graph, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %num_parents, align 8
  %cmp6 = icmp sgt i32 %15, 1
  br i1 %cmp6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %16 = load i32, ptr %idx.addr, align 4
  %cmp7 = icmp sgt i32 %16, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.else

land.lhs.true8:                                   ; preds = %land.lhs.true
  %17 = load ptr, ptr %graph.addr, align 8
  %merge_layout = getelementptr inbounds %struct.git_graph, ptr %17, i32 0, i32 9
  %18 = load i32, ptr %merge_layout, align 4
  %cmp9 = icmp eq i32 %18, -1
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true8
  %19 = load i32, ptr %idx.addr, align 4
  %20 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %19, %20
  store i32 %sub, ptr %dist, align 4
  %21 = load i32, ptr %dist, align 4
  %cmp11 = icmp sgt i32 %21, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then10
  %22 = load i32, ptr %dist, align 4
  %mul = mul nsw i32 2, %22
  %sub12 = sub nsw i32 %mul, 3
  br label %cond.end

cond.false:                                       ; preds = %if.then10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub12, %cond.true ], [ 1, %cond.false ]
  store i32 %cond, ptr %shift, align 4
  %23 = load i32, ptr %dist, align 4
  %cmp13 = icmp sgt i32 %23, 0
  %cond14 = select i1 %cmp13, i32 0, i32 1
  %24 = load ptr, ptr %graph.addr, align 8
  %merge_layout15 = getelementptr inbounds %struct.git_graph, ptr %24, i32 0, i32 9
  store i32 %cond14, ptr %merge_layout15, align 4
  %25 = load ptr, ptr %graph.addr, align 8
  %num_parents16 = getelementptr inbounds %struct.git_graph, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %num_parents16, align 8
  %27 = load ptr, ptr %graph.addr, align 8
  %merge_layout17 = getelementptr inbounds %struct.git_graph, ptr %27, i32 0, i32 9
  %28 = load i32, ptr %merge_layout17, align 4
  %add = add nsw i32 %26, %28
  %sub18 = sub nsw i32 %add, 2
  %29 = load ptr, ptr %graph.addr, align 8
  %edges_added = getelementptr inbounds %struct.git_graph, ptr %29, i32 0, i32 10
  store i32 %sub18, ptr %edges_added, align 8
  %30 = load ptr, ptr %graph.addr, align 8
  %width = getelementptr inbounds %struct.git_graph, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %width, align 4
  %32 = load ptr, ptr %graph.addr, align 8
  %merge_layout19 = getelementptr inbounds %struct.git_graph, ptr %32, i32 0, i32 9
  %33 = load i32, ptr %merge_layout19, align 4
  %sub20 = sub nsw i32 %33, 1
  %34 = load i32, ptr %shift, align 4
  %mul21 = mul nsw i32 %sub20, %34
  %add22 = add nsw i32 %31, %mul21
  store i32 %add22, ptr %mapping_idx, align 4
  %35 = load ptr, ptr %graph.addr, align 8
  %merge_layout23 = getelementptr inbounds %struct.git_graph, ptr %35, i32 0, i32 9
  %36 = load i32, ptr %merge_layout23, align 4
  %mul24 = mul nsw i32 2, %36
  %37 = load ptr, ptr %graph.addr, align 8
  %width25 = getelementptr inbounds %struct.git_graph, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %width25, align 4
  %add26 = add nsw i32 %38, %mul24
  store i32 %add26, ptr %width25, align 4
  br label %if.end44

if.else:                                          ; preds = %land.lhs.true8, %land.lhs.true, %if.end
  %39 = load ptr, ptr %graph.addr, align 8
  %edges_added27 = getelementptr inbounds %struct.git_graph, ptr %39, i32 0, i32 10
  %40 = load i32, ptr %edges_added27, align 8
  %cmp28 = icmp sgt i32 %40, 0
  br i1 %cmp28, label %land.lhs.true29, label %if.else39

land.lhs.true29:                                  ; preds = %if.else
  %41 = load i32, ptr %i, align 4
  %42 = load ptr, ptr %graph.addr, align 8
  %mapping = getelementptr inbounds %struct.git_graph, ptr %42, i32 0, i32 18
  %43 = load ptr, ptr %mapping, align 8
  %44 = load ptr, ptr %graph.addr, align 8
  %width30 = getelementptr inbounds %struct.git_graph, ptr %44, i32 0, i32 3
  %45 = load i32, ptr %width30, align 4
  %sub31 = sub nsw i32 %45, 2
  %idxprom32 = sext i32 %sub31 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %43, i64 %idxprom32
  %46 = load i32, ptr %arrayidx33, align 4
  %cmp34 = icmp eq i32 %41, %46
  br i1 %cmp34, label %if.then35, label %if.else39

if.then35:                                        ; preds = %land.lhs.true29
  %47 = load ptr, ptr %graph.addr, align 8
  %width36 = getelementptr inbounds %struct.git_graph, ptr %47, i32 0, i32 3
  %48 = load i32, ptr %width36, align 4
  %sub37 = sub nsw i32 %48, 2
  store i32 %sub37, ptr %mapping_idx, align 4
  %49 = load ptr, ptr %graph.addr, align 8
  %edges_added38 = getelementptr inbounds %struct.git_graph, ptr %49, i32 0, i32 10
  store i32 -1, ptr %edges_added38, align 8
  br label %if.end43

if.else39:                                        ; preds = %land.lhs.true29, %if.else
  %50 = load ptr, ptr %graph.addr, align 8
  %width40 = getelementptr inbounds %struct.git_graph, ptr %50, i32 0, i32 3
  %51 = load i32, ptr %width40, align 4
  store i32 %51, ptr %mapping_idx, align 4
  %52 = load ptr, ptr %graph.addr, align 8
  %width41 = getelementptr inbounds %struct.git_graph, ptr %52, i32 0, i32 3
  %53 = load i32, ptr %width41, align 4
  %add42 = add nsw i32 %53, 2
  store i32 %add42, ptr %width41, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.else39, %if.then35
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %cond.end
  %54 = load i32, ptr %i, align 4
  %55 = load ptr, ptr %graph.addr, align 8
  %mapping45 = getelementptr inbounds %struct.git_graph, ptr %55, i32 0, i32 18
  %56 = load ptr, ptr %mapping45, align 8
  %57 = load i32, ptr %mapping_idx, align 4
  %idxprom46 = sext i32 %57 to i64
  %arrayidx47 = getelementptr inbounds i32, ptr %56, i64 %idxprom46
  store i32 %54, ptr %arrayidx47, align 4
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @graph_find_new_column_by_commit(ptr noundef %graph, ptr noundef %commit) #0 {
entry:
  %retval = alloca i32, align 4
  %graph.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %graph, ptr %graph.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %graph.addr, align 8
  %num_new_columns = getelementptr inbounds %struct.git_graph, ptr %1, i32 0, i32 14
  %2 = load i32, ptr %num_new_columns, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %graph.addr, align 8
  %new_columns = getelementptr inbounds %struct.git_graph, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %new_columns, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.column, ptr %4, i64 %idxprom
  %commit1 = getelementptr inbounds %struct.column, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %commit1, align 8
  %7 = load ptr, ptr %commit.addr, align 8
  %cmp2 = icmp eq ptr %6, %7
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @graph_find_commit_color(ptr noundef %graph, ptr noundef %commit) #0 {
entry:
  %retval = alloca i16, align 2
  %graph.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %graph, ptr %graph.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %graph.addr, align 8
  %num_columns = getelementptr inbounds %struct.git_graph, ptr %1, i32 0, i32 13
  %2 = load i32, ptr %num_columns, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %graph.addr, align 8
  %columns = getelementptr inbounds %struct.git_graph, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %columns, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.column, ptr %4, i64 %idxprom
  %commit1 = getelementptr inbounds %struct.column, ptr %arrayidx, i32 0, i32 0
  %6 = load ptr, ptr %commit1, align 8
  %7 = load ptr, ptr %commit.addr, align 8
  %cmp2 = icmp eq ptr %6, %7
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %graph.addr, align 8
  %columns3 = getelementptr inbounds %struct.git_graph, ptr %8, i32 0, i32 16
  %9 = load ptr, ptr %columns3, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds %struct.column, ptr %9, i64 %idxprom4
  %color = getelementptr inbounds %struct.column, ptr %arrayidx5, i32 0, i32 1
  %11 = load i16, ptr %color, align 8
  store i16 %11, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %graph.addr, align 8
  %call = call zeroext i16 @graph_get_current_column_color(ptr noundef %13)
  store i16 %call, ptr %retval, align 2
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load i16, ptr %retval, align 2
  ret i16 %14
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @graph_get_current_column_color(ptr noundef %graph) #0 {
entry:
  %retval = alloca i16, align 2
  %graph.addr = alloca ptr, align 8
  store ptr %graph, ptr %graph.addr, align 8
  %0 = load ptr, ptr %graph.addr, align 8
  %revs = getelementptr inbounds %struct.git_graph, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %revs, align 8
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %1, i32 0, i32 52
  %use_color = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 17
  %2 = load i32, ptr %use_color, align 4
  %call = call i32 @want_color_fd(i32 noundef 1, i32 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i16, ptr @column_colors_max, align 2
  store i16 %3, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %graph.addr, align 8
  %default_column_color = getelementptr inbounds %struct.git_graph, ptr %4, i32 0, i32 20
  %5 = load i16, ptr %default_column_color, align 8
  store i16 %5, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i16, ptr %retval, align 2
  ret i16 %6
}

declare i32 @want_color_fd(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @graph_num_expansion_rows(ptr noundef %graph) #0 {
entry:
  %graph.addr = alloca ptr, align 8
  store ptr %graph, ptr %graph.addr, align 8
  %0 = load ptr, ptr %graph.addr, align 8
  %call = call i32 @graph_num_dashed_parents(ptr noundef %0)
  %mul = mul nsw i32 %call, 2
  ret i32 %mul
}

; Function Attrs: nounwind uwtable
define internal i32 @graph_num_dashed_parents(ptr noundef %graph) #0 {
entry:
  %graph.addr = alloca ptr, align 8
  store ptr %graph, ptr %graph.addr, align 8
  %0 = load ptr, ptr %graph.addr, align 8
  %num_parents = getelementptr inbounds %struct.git_graph, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %num_parents, align 8
  %2 = load ptr, ptr %graph.addr, align 8
  %merge_layout = getelementptr inbounds %struct.git_graph, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %merge_layout, align 4
  %add = add nsw i32 %1, %3
  %sub = sub nsw i32 %add, 3
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define internal void @graph_line_write_column(ptr noundef %line, ptr noundef %c, i8 noundef signext %col_char) #0 {
entry:
  %line.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %col_char.addr = alloca i8, align 1
  store ptr %line, ptr %line.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i8 %col_char, ptr %col_char.addr, align 1
  %0 = load ptr, ptr %c.addr, align 8
  %color = getelementptr inbounds %struct.column, ptr %0, i32 0, i32 1
  %1 = load i16, ptr %color, align 8
  %conv = zext i16 %1 to i32
  %2 = load i16, ptr @column_colors_max, align 2
  %conv1 = zext i16 %2 to i32
  %cmp = icmp slt i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %line.addr, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %color3 = getelementptr inbounds %struct.column, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %color3, align 8
  call void @graph_line_addcolor(ptr noundef %3, i16 noundef zeroext %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %line.addr, align 8
  %7 = load i8, ptr %col_char.addr, align 1
  %conv4 = sext i8 %7 to i32
  call void @graph_line_addch(ptr noundef %6, i32 noundef %conv4)
  %8 = load ptr, ptr %c.addr, align 8
  %color5 = getelementptr inbounds %struct.column, ptr %8, i32 0, i32 1
  %9 = load i16, ptr %color5, align 8
  %conv6 = zext i16 %9 to i32
  %10 = load i16, ptr @column_colors_max, align 2
  %conv7 = zext i16 %10 to i32
  %cmp8 = icmp slt i32 %conv6, %conv7
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %11 = load ptr, ptr %line.addr, align 8
  %12 = load i16, ptr @column_colors_max, align 2
  call void @graph_line_addcolor(ptr noundef %11, i16 noundef zeroext %12)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @graph_line_addch(ptr noundef %line, i32 noundef %c) #0 {
entry:
  %line.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %line, ptr %line.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %line.addr, align 8
  %buf = getelementptr inbounds %struct.graph_line, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  %2 = load i32, ptr %c.addr, align 4
  call void @strbuf_addch(ptr noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %line.addr, align 8
  %width = getelementptr inbounds %struct.graph_line, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %width, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %width, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @graph_line_addcolor(ptr noundef %line, i16 noundef zeroext %color) #0 {
entry:
  %line.addr = alloca ptr, align 8
  %color.addr = alloca i16, align 2
  store ptr %line, ptr %line.addr, align 8
  store i16 %color, ptr %color.addr, align 2
  %0 = load ptr, ptr %line.addr, align 8
  %buf = getelementptr inbounds %struct.graph_line, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  %2 = load i16, ptr %color.addr, align 2
  %call = call ptr @column_get_color_code(i16 noundef zeroext %2)
  call void @strbuf_addstr(ptr noundef %1, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #7
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @column_get_color_code(i16 noundef zeroext %color) #0 {
entry:
  %color.addr = alloca i16, align 2
  store i16 %color, ptr %color.addr, align 2
  %0 = load ptr, ptr @column_colors, align 8
  %1 = load i16, ptr %color.addr, align 2
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @graph_line_addstr(ptr noundef %line, ptr noundef %s) #0 {
entry:
  %line.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %buf = getelementptr inbounds %struct.graph_line, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %s.addr, align 8
  call void @strbuf_addstr(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #7
  %4 = load ptr, ptr %line.addr, align 8
  %width = getelementptr inbounds %struct.graph_line, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %width, align 8
  %add = add i64 %5, %call
  store i64 %add, ptr %width, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @graph_update_state(ptr noundef %graph, i32 noundef %s) #0 {
entry:
  %graph.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %graph, ptr %graph.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %0 = load ptr, ptr %graph.addr, align 8
  %state = getelementptr inbounds %struct.git_graph, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %state, align 4
  %2 = load ptr, ptr %graph.addr, align 8
  %prev_state = getelementptr inbounds %struct.git_graph, ptr %2, i32 0, i32 6
  store i32 %1, ptr %prev_state, align 8
  %3 = load i32, ptr %s.addr, align 4
  %4 = load ptr, ptr %graph.addr, align 8
  %state1 = getelementptr inbounds %struct.git_graph, ptr %4, i32 0, i32 5
  store i32 %3, ptr %state1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @graph_line_addchars(ptr noundef %line, i32 noundef %c, i64 noundef %n) #0 {
entry:
  %line.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %n.addr = alloca i64, align 8
  store ptr %line, ptr %line.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %buf = getelementptr inbounds %struct.graph_line, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  %2 = load i32, ptr %c.addr, align 4
  %3 = load i64, ptr %n.addr, align 8
  call void @strbuf_addchars(ptr noundef %1, i32 noundef %2, i64 noundef %3)
  %4 = load i64, ptr %n.addr, align 8
  %5 = load ptr, ptr %line.addr, align 8
  %width = getelementptr inbounds %struct.graph_line, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %width, align 8
  %add = add i64 %6, %4
  store i64 %add, ptr %width, align 8
  ret void
}

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @graph_output_commit_char(ptr noundef %graph, ptr noundef %line) #0 {
entry:
  %graph.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  store ptr %graph, ptr %graph.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  %0 = load ptr, ptr %graph.addr, align 8
  %commit = getelementptr inbounds %struct.git_graph, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %1, i32 0, i32 0
  %bf.load = load i32, ptr %object, align 8
  %bf.lshr = lshr i32 %bf.load, 4
  %and = and i32 %bf.lshr, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %line.addr, align 8
  call void @graph_line_addch(ptr noundef %2, i32 noundef 111)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %line.addr, align 8
  %4 = load ptr, ptr %graph.addr, align 8
  %revs = getelementptr inbounds %struct.git_graph, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %revs, align 8
  %6 = load ptr, ptr %graph.addr, align 8
  %commit1 = getelementptr inbounds %struct.git_graph, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %commit1, align 8
  %call = call ptr @get_revision_mark(ptr noundef %5, ptr noundef %7)
  call void @graph_line_addstr(ptr noundef %3, ptr noundef %call)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @graph_draw_octopus_merge(ptr noundef %graph, ptr noundef %line) #0 {
entry:
  %graph.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %col = alloca ptr, align 8
  %dashed_parents = alloca i32, align 4
  store ptr %graph, ptr %graph.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  %0 = load ptr, ptr %graph.addr, align 8
  %call = call i32 @graph_num_dashed_parents(ptr noundef %0)
  store i32 %call, ptr %dashed_parents, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %dashed_parents, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %graph.addr, align 8
  %mapping = getelementptr inbounds %struct.git_graph, ptr %3, i32 0, i32 18
  %4 = load ptr, ptr %mapping, align 8
  %5 = load ptr, ptr %graph.addr, align 8
  %commit_index = getelementptr inbounds %struct.git_graph, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %commit_index, align 4
  %7 = load i32, ptr %i, align 4
  %add = add nsw i32 %6, %7
  %add1 = add nsw i32 %add, 2
  %mul = mul nsw i32 %add1, 2
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  store i32 %8, ptr %j, align 4
  %9 = load ptr, ptr %graph.addr, align 8
  %new_columns = getelementptr inbounds %struct.git_graph, ptr %9, i32 0, i32 17
  %10 = load ptr, ptr %new_columns, align 8
  %11 = load i32, ptr %j, align 4
  %idxprom2 = sext i32 %11 to i64
  %arrayidx3 = getelementptr inbounds %struct.column, ptr %10, i64 %idxprom2
  store ptr %arrayidx3, ptr %col, align 8
  %12 = load ptr, ptr %line.addr, align 8
  %13 = load ptr, ptr %col, align 8
  call void @graph_line_write_column(ptr noundef %12, ptr noundef %13, i8 noundef signext 45)
  %14 = load ptr, ptr %line.addr, align 8
  %15 = load ptr, ptr %col, align 8
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %dashed_parents, align 4
  %sub = sub nsw i32 %17, 1
  %cmp4 = icmp eq i32 %16, %sub
  %cond = select i1 %cmp4, i32 46, i32 45
  %conv = trunc i32 %cond to i8
  call void @graph_line_write_column(ptr noundef %14, ptr noundef %15, i8 noundef signext %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @graph_is_mapping_correct(ptr noundef %graph) #0 {
entry:
  %retval = alloca i32, align 4
  %graph.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %target = alloca i32, align 4
  store ptr %graph, ptr %graph.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %graph.addr, align 8
  %mapping_size = getelementptr inbounds %struct.git_graph, ptr %1, i32 0, i32 15
  %2 = load i32, ptr %mapping_size, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %graph.addr, align 8
  %mapping = getelementptr inbounds %struct.git_graph, ptr %3, i32 0, i32 18
  %4 = load ptr, ptr %mapping, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  store i32 %6, ptr %target, align 4
  %7 = load i32, ptr %target, align 4
  %cmp1 = icmp slt i32 %7, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %8 = load i32, ptr %target, align 4
  %9 = load i32, ptr %i, align 4
  %div = sdiv i32 %9, 2
  %cmp2 = icmp eq i32 %8, %div
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %for.inc

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

for.inc:                                          ; preds = %if.then3, %if.then
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end4
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @get_revision_mark(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_array(ptr noundef %dst, ptr noundef %src, i64 noundef %n, i64 noundef %size) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %call = call i64 @st_mult(i64 noundef %3, i64 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %call, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
