; ModuleID = 'bench/slurm/original/serializer_yaml.ll'
source_filename = "bench/slurm/original/serializer_yaml.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.yaml_event_s = type { i32, %union.anon.20, %struct.yaml_mark_s, %struct.yaml_mark_s }
%union.anon.20 = type { %struct.anon.26 }
%struct.anon.26 = type { ptr, ptr, ptr, i64, i32, i32, i32 }
%struct.yaml_mark_s = type { i64, i64, i64 }
%struct.yaml_version_directive_s = type { i32, i32 }
%struct.yaml_emitter_s = type { i32, ptr, ptr, ptr, %union.anon, %struct.anon.0, %struct.anon.1, i32, i32, i32, i32, i32, i32, %struct.anon.2, i32, %struct.anon.3, %struct.anon.4, %struct.anon.5, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon.6, %struct.anon.7, %struct.anon.8, i32, i32, ptr, i32, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, ptr }
%struct.anon.0 = type { ptr, ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr, ptr, ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { ptr, ptr, ptr, ptr }
%struct.anon.4 = type { ptr, ptr, ptr }
%struct.anon.5 = type { ptr, ptr, ptr }
%struct.anon.6 = type { ptr, i64, i32 }
%struct.anon.7 = type { ptr, i64, ptr, i64 }
%struct.anon.8 = type { ptr, i64, i32, i32, i32, i32, i32, i32 }
%struct.yaml_parser_s = type { i32, ptr, i64, i32, %struct.yaml_mark_s, ptr, %struct.yaml_mark_s, ptr, ptr, %union.anon.9, i32, %struct.anon.11, i64, %struct.anon.12, i32, i64, %struct.yaml_mark_s, i32, i32, i32, %struct.anon.13, i64, i32, %struct.anon.14, i32, i32, %struct.anon.15, %struct.anon.16, i32, %struct.anon.17, %struct.anon.18, %struct.anon.19, ptr }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { ptr, ptr, ptr }
%struct.anon.11 = type { ptr, ptr, ptr, ptr }
%struct.anon.12 = type { ptr, ptr, ptr, ptr }
%struct.anon.13 = type { ptr, ptr, ptr, ptr }
%struct.anon.14 = type { ptr, ptr, ptr }
%struct.anon.15 = type { ptr, ptr, ptr }
%struct.anon.16 = type { ptr, ptr, ptr }
%struct.anon.17 = type { ptr, ptr, ptr }
%struct.anon.18 = type { ptr, ptr, ptr }
%struct.anon.19 = type { ptr, ptr, ptr }

@plugin_name = dso_local local_unnamed_addr constant [23 x i8] c"Serializer YAML plugin\00", align 16
@plugin_type = dso_local constant [16 x i8] c"serializer/yaml\00", align 16
@plugin_version = dso_local local_unnamed_addr constant i32 1639680, align 4
@.str = private unnamed_addr constant [17 x i8] c"application/yaml\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"application/x-yaml\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"text/yaml\00", align 1
@mime_types = dso_local local_unnamed_addr global [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr null], align 16
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"%s: %s: DATA: loaded\00", align 1
@__func__.serializer_p_init = private unnamed_addr constant [18 x i8] c"serializer_p_init\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"%s: %s: DATA: unloaded\00", align 1
@__func__.serializer_p_fini = private unnamed_addr constant [18 x i8] c"serializer_p_fini\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"%s: dump yaml failed\00", align 1
@__func__.serialize_p_data_to_string = private unnamed_addr constant [27 x i8] c"serialize_p_data_to_string\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"%s:%d %s: YAML emitter error: %s\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"serializer_yaml.c\00", align 1
@__func__._dump_yaml = private unnamed_addr constant [11 x i8] c"_dump_yaml\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"tag:yaml.org,2002:null\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@__func__._data_to_yaml = private unnamed_addr constant [14 x i8] c"_data_to_yaml\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"tag:yaml.org,2002:bool\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"%s: unable to print double to string: %m\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"tag:yaml.org,2002:float\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"%s: unable to print int to string: %m\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"tag:yaml.org,2002:int\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"tag:yaml.org,2002:map\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"tag:yaml.org,2002:seq\00", align 1
@__func__._emit_string = private unnamed_addr constant [13 x i8] c"_emit_string\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"tag:yaml.org,2002:str\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"%s:%d %s: YAML parser error: %s\00", align 1
@__func__._parse_yaml = private unnamed_addr constant [12 x i8] c"_parse_yaml\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"%s: YAML nested too deep (%d layers) at %pD\00", align 1
@__func__._yaml_to_data = private unnamed_addr constant [14 x i8] c"_yaml_to_data\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"%s: YAML parser error: %s\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"DATA: %s: %pD{%d} -> %s\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"%s: %s: DATA: %pD{%d} -> POP\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"invalid type\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"YAML_NO_EVENT\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"YAML_DOCUMENT_START_EVENT\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"YAML_STREAM_START_EVENT\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"YAML_DOCUMENT_END_EVENT\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"YAML_STREAM_END_EVENT\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"YAML_ALIAS_EVENT\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"YAML_SCALAR_EVENT\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"YAML_SEQUENCE_START_EVENT\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"YAML_SEQUENCE_END_EVENT\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"YAML_MAPPING_START_EVENT\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"YAML_MAPPING_END_EVENT\00", align 1
@event_types = internal unnamed_addr constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.38 }], align 16
@.str.40 = private unnamed_addr constant [29 x i8] c"%s: %s: DATA: PUSH %pD[]=%pD\00", align 1
@__func__._on_parse_event = private unnamed_addr constant [16 x i8] c"_on_parse_event\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"%s: YAML parser does not support aliases\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"should never execute\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"%s: %s: DATA: PUSH %pD[%s]=%pD\00", align 1
@__func__._on_parse_scalar = private unnamed_addr constant [17 x i8] c"_on_parse_scalar\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"DATA: %s: scalar tag\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@tags = internal unnamed_addr constant [7 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.9, ptr @.str.8 }, { i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.45, ptr @.str.20 }, { i32, [4 x i8], ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.46, ptr @.str.19 }, { i32, [4 x i8], ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.47, ptr @.str.18 }, { i32, [4 x i8], ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.48, ptr @.str.21 }, { i32, [4 x i8], ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.49, ptr @.str.15 }, { i32, [4 x i8], ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.50, ptr @.str.10 }], align 16

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @serializer_p_init() local_unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %2 = and i64 %1, 256
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @slurm_get_log_level() #6
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.serializer_p_init) #6
  br label %7

7:                                                ; preds = %0, %3, %6
  ret i32 0
}

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @serializer_p_fini() local_unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %2 = and i64 %1, 256
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @slurm_get_log_level() #6
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.serializer_p_fini) #6
  br label %7

7:                                                ; preds = %0, %3, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 9203) i32 @serialize_p_data_to_string(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.yaml_event_s, align 8
  %6 = alloca %struct.yaml_version_directive_s, align 8
  %7 = alloca %struct.yaml_emitter_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call ptr @slurm_init_buf(i32 noundef 0) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 4294967297, ptr %6, align 8
  %9 = call i32 @yaml_emitter_initialize(ptr noundef nonnull %7) #6
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %.sink.split, label %10

10:                                               ; preds = %4
  %11 = icmp eq i32 %3, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @yaml_emitter_set_indent(ptr noundef nonnull %7, i32 noundef 0) #6
  call void @yaml_emitter_set_width(ptr noundef nonnull %7, i32 noundef -1) #6
  call void @yaml_emitter_set_break(ptr noundef nonnull %7, i32 noundef 0) #6
  br label %13

13:                                               ; preds = %12, %10
  call void @yaml_emitter_set_output(ptr noundef nonnull %7, ptr noundef nonnull @_yaml_write_handler, ptr noundef %8) #6
  %14 = call i32 @yaml_stream_start_event_initialize(ptr noundef nonnull %5, i32 noundef 1) #6
  %.not22.i = icmp eq i32 %14, 0
  br i1 %.not22.i, label %.sink.split, label %15

15:                                               ; preds = %13
  %16 = call i32 @yaml_emitter_emit(ptr noundef nonnull %7, ptr noundef nonnull %5) #6
  %.not23.i = icmp eq i32 %16, 0
  br i1 %.not23.i, label %.sink.split, label %17

17:                                               ; preds = %15
  %18 = call i32 @yaml_document_start_event_initialize(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, i32 noundef 0) #6
  %.not24.i = icmp eq i32 %18, 0
  br i1 %.not24.i, label %.sink.split, label %19

19:                                               ; preds = %17
  %20 = call i32 @yaml_emitter_emit(ptr noundef nonnull %7, ptr noundef nonnull %5) #6
  %.not25.i = icmp eq i32 %20, 0
  br i1 %.not25.i, label %.sink.split, label %21

21:                                               ; preds = %19
  %22 = call fastcc i32 @_data_to_yaml(ptr noundef %2, ptr noundef nonnull %7)
  %.not26.i = icmp eq i32 %22, 0
  br i1 %.not26.i, label %23, label %34

23:                                               ; preds = %21
  %24 = call i32 @yaml_document_end_event_initialize(ptr noundef nonnull %5, i32 noundef 0) #6
  %.not27.i = icmp eq i32 %24, 0
  br i1 %.not27.i, label %.sink.split, label %25

25:                                               ; preds = %23
  %26 = call i32 @yaml_emitter_emit(ptr noundef nonnull %7, ptr noundef nonnull %5) #6
  %.not28.i = icmp eq i32 %26, 0
  br i1 %.not28.i, label %.sink.split, label %27

27:                                               ; preds = %25
  %28 = call i32 @yaml_stream_end_event_initialize(ptr noundef nonnull %5) #6
  %.not29.i = icmp eq i32 %28, 0
  br i1 %.not29.i, label %.sink.split, label %29

29:                                               ; preds = %27
  %30 = call i32 @yaml_emitter_emit(ptr noundef nonnull %7, ptr noundef nonnull %5) #6
  %.not30.i = icmp eq i32 %30, 0
  br i1 %.not30.i, label %.sink.split, label %37

.sink.split:                                      ; preds = %29, %27, %25, %23, %19, %17, %15, %13, %4
  %.sink = phi i32 [ 692, %27 ], [ 689, %25 ], [ 686, %23 ], [ 680, %19 ], [ 677, %17 ], [ 674, %15 ], [ 671, %13 ], [ 660, %4 ], [ 695, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %.sink, ptr noundef nonnull @__func__._dump_yaml, ptr noundef %32) #6
  br label %34

34:                                               ; preds = %.sink.split, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.serialize_p_data_to_string) #6
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %44, label %36

36:                                               ; preds = %34
  call void @slurm_free_buf(ptr noundef nonnull %8) #6
  br label %44

37:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @yaml_emitter_delete(ptr noundef nonnull %7) #6
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %42, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %1, align 8
  br label %42

42:                                               ; preds = %38, %37
  %43 = call ptr @slurm_xfer_buf_data(ptr noundef %8) #6
  store ptr %43, ptr %0, align 8
  %.not14 = icmp eq ptr %43, null
  %. = sext i1 %.not14 to i32
  br label %44

44:                                               ; preds = %42, %34, %36
  %.0 = phi i32 [ 9202, %34 ], [ %., %42 ], [ 9202, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare ptr @slurm_init_buf(i32 noundef) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_free_buf(ptr noundef) local_unnamed_addr #1

declare void @yaml_emitter_delete(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xfer_buf_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 9203) i32 @serialize_p_string_to_data(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.yaml_parser_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %23, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %8 = load i8, ptr %7, align 1
  %.not14 = icmp eq i8 %8, 0
  br i1 %.not14, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strnlen(ptr noundef nonnull %1, i64 noundef %2) #7
  %.not15 = icmp ult i64 %10, %2
  br i1 %.not15, label %11, label %23

11:                                               ; preds = %9, %6
  %12 = tail call ptr @data_new() #6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.thread20, label %13

.thread20:                                        ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

13:                                               ; preds = %11
  %14 = call i32 @yaml_parser_initialize(ptr noundef nonnull %5) #6
  %.not10.i = icmp eq i32 %14, 0
  br i1 %.not10.i, label %18, label %_parse_yaml.exit

_parse_yaml.exit:                                 ; preds = %13
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  call void @yaml_parser_set_input_string(ptr noundef nonnull %5, ptr noundef nonnull %1, i64 noundef %15) #6
  %16 = call fastcc i32 @_yaml_to_data(i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %12, ptr noundef %4)
  %17 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %22, label %.thread

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.7, i32 noundef 388, ptr noundef nonnull @__func__._parse_yaml, ptr noundef %20) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.thread:                                          ; preds = %_parse_yaml.exit, %18
  call void @data_free(ptr noundef nonnull %12) #6
  br label %23

22:                                               ; preds = %_parse_yaml.exit
  call void @yaml_parser_delete(ptr noundef nonnull %5) #6
  store ptr %12, ptr %0, align 8
  br label %23

23:                                               ; preds = %.thread20, %.thread, %3, %9, %22
  %.0 = phi i32 [ 0, %22 ], [ 22, %3 ], [ 22, %9 ], [ 9202, %.thread ], [ 9202, %.thread20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare ptr @data_new() local_unnamed_addr #1

declare void @data_free(ptr noundef) local_unnamed_addr #1

declare void @yaml_parser_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @yaml_emitter_initialize(ptr noundef) local_unnamed_addr #1

declare void @yaml_emitter_set_indent(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @yaml_emitter_set_width(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @yaml_emitter_set_break(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @yaml_emitter_set_output(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 1, 0) i32 @_yaml_write_handler(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = trunc i64 %2 to i32
  %5 = add i32 %4, 1
  %6 = tail call i32 @try_grow_buf_remaining(ptr noundef %0, i32 noundef %5) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  %14 = load i32, ptr %10, align 4
  %15 = add i32 %14, %4
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store i8 0, ptr %18, align 1
  br label %19

19:                                               ; preds = %3, %7
  %.0 = phi i32 [ 1, %7 ], [ %6, %3 ]
  ret i32 %.0
}

declare i32 @yaml_stream_start_event_initialize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @yaml_emitter_emit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @yaml_document_start_event_initialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_data_to_yaml(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.yaml_event_s, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread77, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @data_get_type(ptr noundef nonnull %0) #6
  switch i32 %7, label %.thread77 [
    i32 1, label %8
    i32 7, label %20
    i32 6, label %40
    i32 4, label %56
    i32 3, label %72
    i32 2, label %98
    i32 5, label %124
  ]

8:                                                ; preds = %6
  %9 = call i32 @yaml_scalar_event_initialize(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  %.not68 = icmp eq i32 %9, 0
  br i1 %.not68, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 488, ptr noundef nonnull @__func__._data_to_yaml, ptr noundef %12) #6
  br label %.thread77

14:                                               ; preds = %8
  %15 = call i32 @yaml_emitter_emit(ptr noundef %1, ptr noundef nonnull %3) #6
  %.not69 = icmp eq i32 %15, 0
  br i1 %.not69, label %16, label %.thread77

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 491, ptr noundef nonnull @__func__._data_to_yaml, ptr noundef %18) #6
  br label %.thread77

20:                                               ; preds = %6
  %21 = tail call zeroext i1 @data_get_bool(ptr noundef nonnull %0) #6
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = call i32 @yaml_scalar_event_initialize(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  %.not66 = icmp eq i32 %23, 0
  br i1 %.not66, label %24, label %34

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 500, ptr noundef nonnull @__func__._data_to_yaml, ptr noundef %26) #6
  br label %.thread77

28:                                               ; preds = %20
  %29 = call i32 @yaml_scalar_event_initialize(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12, i32 noundef 5, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  %.not65 = icmp eq i32 %29, 0
  br i1 %.not65, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 507, ptr noundef nonnull @__func__._data_to_yaml, ptr noundef %32) #6
  br label %.thread77

34:                                               ; preds = %28, %22
  %35 = call i32 @yaml_emitter_emit(ptr noundef %1, ptr noundef nonnull %3) #6
  %.not67 = icmp eq i32 %35, 0
  br i1 %.not67, label %36, label %.thread77

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 511, ptr noundef nonnull @__func__._data_to_yaml, ptr noundef %38) #6
  br label %.thread77

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = tail call double @data_get_float(ptr noundef nonnull %0) #6
  %42 = tail call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef nonnull @.str.13, double noundef %41) #6
  store ptr %42, ptr %4, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__._data_to_yaml) #6
  br label %55

46:                                               ; preds = %40
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #7
  %48 = trunc i64 %47 to i32
  %49 = call i32 @yaml_scalar_event_initialize(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef nonnull %42, i32 noundef %48, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  %.not63 = icmp eq i32 %49, 0
  call void @slurm_xfree(ptr noundef nonnull %4) #6
  br i1 %.not63, label %.thread, label %50

50:                                               ; preds = %46
  %51 = call i32 @yaml_emitter_emit(ptr noundef %1, ptr noundef nonnull %3) #6
  %.not64 = icmp eq i32 %51, 0
  br i1 %.not64, label %.thread, label %55

.thread:                                          ; preds = %50, %46
  %.sink = phi i32 [ 528, %46 ], [ 534, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %.sink, ptr noundef nonnull @__func__._data_to_yaml, ptr noundef %53) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread77

55:                                               ; preds = %50, %44
  %.1 = phi i32 [ -1, %44 ], [ 0, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread77

56:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %57 = tail call i64 @data_get_int(ptr noundef nonnull %0) #6
  %58 = tail call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef nonnull @.str.16, i64 noundef %57) #6
  store ptr %58, ptr %5, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__._data_to_yaml) #6
  br label %71

62:                                               ; preds = %56
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #7
  %64 = trunc i64 %63 to i32
  %65 = call i32 @yaml_scalar_event_initialize(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @.str.18, ptr noundef nonnull %58, i32 noundef %64, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  %.not61 = icmp eq i32 %65, 0
  call void @slurm_xfree(ptr noundef nonnull %5) #6
  br i1 %.not61, label %.thread73, label %66

66:                                               ; preds = %62
  %67 = call i32 @yaml_emitter_emit(ptr noundef %1, ptr noundef nonnull %3) #6
  %.not62 = icmp eq i32 %67, 0
  br i1 %.not62, label %.thread73, label %71

.thread73:                                        ; preds = %66, %62
  %.sink89 = phi i32 [ 552, %62 ], [ 558, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %.sink89, ptr noundef nonnull @__func__._data_to_yaml, ptr noundef %69) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread77

71:                                               ; preds = %66, %60
  %.2 = phi i32 [ -1, %60 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread77

72:                                               ; preds = %6
  %73 = call i32 @yaml_mapping_start_event_initialize(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef 0) #6
  %.not56 = icmp eq i32 %73, 0
  br i1 %.not56, label %74, label %78

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 569, ptr noundef nonnull @__func__._data_to_yaml, ptr noundef %76) #6
  br label %.thread77

78:                                               ; preds = %72
  %79 = call i32 @yaml_emitter_emit(ptr noundef %1, ptr noundef nonnull %3) #6
  %.not57 = icmp eq i32 %79, 0
  br i1 %.not57, label %80, label %84

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 572, ptr noundef nonnull @__func__._data_to_yaml, ptr noundef %82) #6
  br label %.thread77

84:                                               ; preds = %78
  %85 = call i32 @data_dict_for_each_const(ptr noundef nonnull %0, ptr noundef nonnull @_convert_dict_yaml, ptr noundef %1) #6
  %86 = call i32 @yaml_mapping_end_event_initialize(ptr noundef nonnull %3) #6
  %.not58 = icmp eq i32 %86, 0
  br i1 %.not58, label %87, label %91

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 579, ptr noundef nonnull @__func__._data_to_yaml, ptr noundef %89) #6
  br label %.thread77

91:                                               ; preds = %84
  %92 = call i32 @yaml_emitter_emit(ptr noundef %1, ptr noundef nonnull %3) #6
  %.not59 = icmp eq i32 %92, 0
  br i1 %.not59, label %93, label %97

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 582, ptr noundef nonnull @__func__._data_to_yaml, ptr noundef %95) #6
  br label %.thread77

97:                                               ; preds = %91
  %.lobit60 = ashr i32 %85, 31
  br label %.thread77

98:                                               ; preds = %6
  %99 = call i32 @yaml_sequence_start_event_initialize(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0) #6
  %.not52 = icmp eq i32 %99, 0
  br i1 %.not52, label %100, label %104

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 593, ptr noundef nonnull @__func__._data_to_yaml, ptr noundef %102) #6
  br label %.thread77

104:                                              ; preds = %98
  %105 = call i32 @yaml_emitter_emit(ptr noundef %1, ptr noundef nonnull %3) #6
  %.not53 = icmp eq i32 %105, 0
  br i1 %.not53, label %106, label %110

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 596, ptr noundef nonnull @__func__._data_to_yaml, ptr noundef %108) #6
  br label %.thread77

110:                                              ; preds = %104
  %111 = call i32 @data_list_for_each_const(ptr noundef nonnull %0, ptr noundef nonnull @_convert_list_yaml, ptr noundef %1) #6
  %112 = call i32 @yaml_sequence_end_event_initialize(ptr noundef nonnull %3) #6
  %.not54 = icmp eq i32 %112, 0
  br i1 %.not54, label %113, label %117

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 603, ptr noundef nonnull @__func__._data_to_yaml, ptr noundef %115) #6
  br label %.thread77

117:                                              ; preds = %110
  %118 = call i32 @yaml_emitter_emit(ptr noundef %1, ptr noundef nonnull %3) #6
  %.not55 = icmp eq i32 %118, 0
  br i1 %.not55, label %119, label %123

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 606, ptr noundef nonnull @__func__._data_to_yaml, ptr noundef %121) #6
  br label %.thread77

123:                                              ; preds = %117
  %.lobit = ashr i32 %111, 31
  br label %.thread77

124:                                              ; preds = %6
  %125 = tail call ptr @data_get_string(ptr noundef nonnull %0) #6
  %126 = tail call fastcc i32 @_emit_string(ptr noundef %125, ptr noundef %1)
  br label %.thread77

.thread77:                                        ; preds = %100, %106, %113, %119, %74, %80, %87, %93, %10, %16, %24, %30, %36, %6, %.thread, %.thread73, %123, %97, %71, %55, %34, %14, %2, %124
  %.0 = phi i32 [ 0, %34 ], [ -1, %2 ], [ 0, %14 ], [ %.1, %55 ], [ %.2, %71 ], [ %.lobit60, %97 ], [ %.lobit, %123 ], [ %126, %124 ], [ -1, %74 ], [ -1, %10 ], [ -1, %.thread73 ], [ -1, %.thread ], [ -1, %6 ], [ -1, %36 ], [ -1, %30 ], [ -1, %24 ], [ -1, %16 ], [ -1, %93 ], [ -1, %87 ], [ -1, %80 ], [ -1, %119 ], [ -1, %113 ], [ -1, %106 ], [ -1, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @yaml_document_end_event_initialize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @yaml_stream_end_event_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @try_grow_buf_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @data_get_type(ptr noundef) local_unnamed_addr #1

declare i32 @yaml_scalar_event_initialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @data_get_bool(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare double @data_get_float(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare i64 @data_get_int(ptr noundef) local_unnamed_addr #1

declare i32 @yaml_mapping_start_event_initialize(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @data_dict_for_each_const(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 1, 5) i32 @_convert_dict_yaml(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @_emit_string(ptr noundef %0, ptr noundef %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call fastcc i32 @_data_to_yaml(ptr noundef %1, ptr noundef %2)
  %.not5 = icmp eq i32 %6, 0
  %. = select i1 %.not5, i32 1, i32 4
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi i32 [ 4, %3 ], [ %., %5 ]
  ret i32 %.0
}

declare i32 @yaml_mapping_end_event_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @yaml_sequence_start_event_initialize(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @data_list_for_each_const(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 1, 5) i32 @_convert_list_yaml(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @_data_to_yaml(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %3, 0
  %. = select i1 %.not, i32 1, i32 4
  ret i32 %.
}

declare i32 @yaml_sequence_end_event_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_emit_string(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.yaml_event_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  %5 = call i32 @yaml_scalar_event_initialize(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  %.not10 = icmp eq i32 %5, 0
  br i1 %.not10, label %.sink.split, label %6

6:                                                ; preds = %4
  %7 = call i32 @yaml_emitter_emit(ptr noundef %1, ptr noundef nonnull %3) #6
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %.sink.split, label %17

8:                                                ; preds = %2
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %10 = trunc i64 %9 to i32
  %11 = call i32 @yaml_scalar_event_initialize(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @.str.21, ptr noundef nonnull %0, i32 noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %.sink.split, label %12

12:                                               ; preds = %8
  %13 = call i32 @yaml_emitter_emit(ptr noundef %1, ptr noundef nonnull %3) #6
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %.sink.split, label %17

.sink.split:                                      ; preds = %12, %8, %6, %4
  %.sink = phi i32 [ 434, %8 ], [ 422, %4 ], [ 425, %6 ], [ 437, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %.sink, ptr noundef nonnull @__func__._emit_string, ptr noundef %15) #6
  br label %17

17:                                               ; preds = %.sink.split, %12, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %12 ], [ -1, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @data_get_string(ptr noundef) local_unnamed_addr #1

declare i32 @yaml_parser_initialize(ptr noundef) local_unnamed_addr #1

declare void @yaml_parser_set_input_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 2, 6) i32 @_yaml_to_data(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.yaml_event_s, align 8
  %6 = icmp sgt i32 %0, 64
  br i1 %6, label %11, label %.preheader

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = call i32 @yaml_parser_parse(ptr noundef nonnull %1, ptr noundef nonnull %5) #6
  %.not40 = icmp eq i32 %10, 0
  br i1 %.not40, label %.thread31, label %.lr.ph

11:                                               ; preds = %4
  %12 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__._yaml_to_data, i32 noundef %0, ptr noundef %2) #6
  store i32 9214, ptr %3, align 4
  br label %.loopexit

13:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = call i32 @yaml_parser_parse(ptr noundef nonnull %1, ptr noundef nonnull %5) #6
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.thread31, label %.lr.ph

.thread31:                                        ; preds = %13, %.preheader
  call void @yaml_event_delete(ptr noundef nonnull %5) #6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__._yaml_to_data, ptr noundef %16) #6
  store i32 9215, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %13
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %19 = and i64 %18, 256
  %.not27 = icmp eq i64 %19, 0
  br i1 %.not27, label %37, label %20

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %26 = load i64, ptr %9, align 8
  %27 = add i64 %26, 16
  %28 = load i32, ptr %5, align 8
  br label %30

29:                                               ; preds = %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 11
  br i1 %exitcond.not.i, label %34, label %30, !llvm.loop !8

30:                                               ; preds = %29, %20
  %indvars.iv.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i, %29 ]
  %31 = getelementptr inbounds nuw [16 x i8], ptr @event_types, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 16
  %33 = icmp eq i32 %32, %28
  br i1 %33, label %_yaml_event_type_string.exit, label %29

34:                                               ; preds = %29
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.27) #8
  unreachable

_yaml_event_type_string.exit:                     ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %21, i64 noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__._yaml_to_data, ptr noundef %2, i32 noundef %0, ptr noundef %36) #6
  br label %37

37:                                               ; preds = %_yaml_event_type_string.exit, %.lr.ph
  %38 = call fastcc i32 @_on_parse_event(i32 noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %2, ptr noundef %3)
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %42 = and i64 %41, 256
  %.not28 = icmp eq i64 %42, 0
  br i1 %.not28, label %.thread, label %43

43:                                               ; preds = %40
  %44 = call i32 @slurm_get_log_level() #6
  %45 = icmp sgt i32 %44, 3
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %43
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.26, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._yaml_to_data, ptr noundef %2, i32 noundef %0) #6
  br label %.thread

.thread:                                          ; preds = %40, %43, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

47:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = icmp samesign ult i32 %38, 4
  br i1 %48, label %13, label %.loopexit

.loopexit:                                        ; preds = %47, %.thread, %.thread31, %11
  %.023 = phi i32 [ 5, %11 ], [ 5, %.thread31 ], [ 2, %.thread ], [ 2, %47 ]
  ret i32 %.023
}

declare i32 @yaml_parser_parse(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @yaml_event_delete(ptr noundef) local_unnamed_addr #1

declare void @_log_flag_hex(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 2, 6) i32 @_on_parse_event(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = tail call i32 @data_get_type(ptr noundef %3) #6
  %7 = icmp eq i32 %6, 2
  %8 = load i32, ptr %2, align 8
  br i1 %7, label %9, label %thread-pre-split

9:                                                ; preds = %5
  switch i32 %8, label %75 [
    i32 6, label %10
    i32 7, label %10
    i32 9, label %10
    i32 0, label %common.ret4
    i32 3, label %23
    i32 1, label %23
    i32 4, label %23
    i32 2, label %common.ret4
    i32 5, label %24
    i32 8, label %68
    i32 10, label %68
  ]

10:                                               ; preds = %9, %9, %9
  %11 = tail call ptr @data_list_append(ptr noundef %3) #6
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %13 = and i64 %12, 256
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @slurm_get_log_level() #6
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.40, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._on_parse_event, ptr noundef %3, ptr noundef %11) #6
  br label %18

common.ret4:                                      ; preds = %61, %_yaml_tag_to_type.exit, %39, %_yaml_tag_to_type.exit.thread, %thread-pre-split, %thread-pre-split, %69, %68, %62, %24, %23, %9, %9, %18
  %common.ret4.op = phi i32 [ %22, %18 ], [ 4, %9 ], [ 3, %_yaml_tag_to_type.exit.thread ], [ 3, %68 ], [ 2, %23 ], [ 4, %thread-pre-split ], [ 4, %thread-pre-split ], [ %74, %69 ], [ 5, %24 ], [ %67, %62 ], [ %41, %39 ], [ 5, %61 ], [ 3, %_yaml_tag_to_type.exit ], [ 4, %9 ]
  ret i32 %common.ret4.op

18:                                               ; preds = %14, %17, %10
  %19 = add nsw i32 %0, 1
  %20 = tail call fastcc i32 @_on_parse_event(i32 noundef %19, ptr noundef %1, ptr noundef %2, ptr noundef %11, ptr noundef %4)
  %21 = icmp eq i32 %20, 3
  %22 = select i1 %21, i32 2, i32 %20
  br label %common.ret4

thread-pre-split:                                 ; preds = %5
  switch i32 %8, label %75 [
    i32 0, label %common.ret4
    i32 3, label %23
    i32 1, label %23
    i32 4, label %23
    i32 2, label %common.ret4
    i32 5, label %24
    i32 6, label %26
    i32 7, label %62
    i32 8, label %68
    i32 9, label %69
    i32 10, label %68
  ]

23:                                               ; preds = %9, %9, %9, %thread-pre-split, %thread-pre-split, %thread-pre-split
  br label %common.ret4

24:                                               ; preds = %9, %thread-pre-split
  %25 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.41, ptr noundef nonnull @__func__._on_parse_event) #6
  store i32 2036, ptr %4, align 4
  br label %common.ret4

26:                                               ; preds = %thread-pre-split
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @data_get_type(ptr noundef %3) #6
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %42

31:                                               ; preds = %26
  %32 = tail call ptr @data_key_set(ptr noundef %3, ptr noundef %28) #6
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %34 = and i64 %33, 256
  %.not21.i = icmp eq i64 %34, 0
  br i1 %.not21.i, label %39, label %35

35:                                               ; preds = %31
  %36 = tail call i32 @slurm_get_log_level() #6
  %37 = icmp sgt i32 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.43, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._on_parse_scalar, ptr noundef %3, ptr noundef %28, ptr noundef %32) #6
  br label %39

39:                                               ; preds = %38, %35, %31
  %40 = add nsw i32 %0, 1
  %41 = tail call fastcc i32 @_yaml_to_data(i32 noundef %40, ptr noundef nonnull %1, ptr noundef %32, ptr noundef nonnull %4)
  br label %common.ret4

42:                                               ; preds = %26
  %43 = getelementptr i8, ptr %2, i64 16
  %.val.i = load ptr, ptr %43, align 8
  %.not.i38 = icmp eq ptr %.val.i, null
  br i1 %.not.i38, label %_yaml_tag_to_type.exit.thread, label %44

44:                                               ; preds = %42
  %45 = load i8, ptr %.val.i, align 1
  %.not16.i = icmp eq i8 %45, 0
  br i1 %.not16.i, label %_yaml_tag_to_type.exit.thread, label %46

46:                                               ; preds = %44
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %48 = and i64 %47, 256
  %.not17.i = icmp eq i64 %48, 0
  br i1 %.not17.i, label %.preheader, label %49

49:                                               ; preds = %46
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.val.i) #7
  tail call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef nonnull %.val.i, i64 noundef %50, i64 noundef -1, i64 noundef -1, ptr noundef nonnull @.str.44, ptr noundef nonnull @__func__._on_parse_scalar) #6
  br label %.preheader

.preheader:                                       ; preds = %49, %46
  br label %52

51:                                               ; preds = %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.i, label %_yaml_tag_to_type.exit.thread, label %52, !llvm.loop !11

52:                                               ; preds = %.preheader, %51
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %51 ], [ 0, %.preheader ]
  %53 = getelementptr inbounds nuw [24 x i8], ptr @tags, i64 %indvars.iv.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @slurm_xstrcmp(ptr noundef %55, ptr noundef nonnull %.val.i) #6
  %.not18.i = icmp eq i32 %56, 0
  br i1 %.not18.i, label %_yaml_tag_to_type.exit, label %51

_yaml_tag_to_type.exit.thread:                    ; preds = %51, %42, %44
  %57 = tail call ptr @data_set_string(ptr noundef %3, ptr noundef %28) #6
  br label %common.ret4

_yaml_tag_to_type.exit:                           ; preds = %52
  %58 = load i32, ptr %53, align 8
  %59 = tail call ptr @data_set_string(ptr noundef %3, ptr noundef %28) #6
  %60 = tail call i32 @data_convert_type(ptr noundef %3, i32 noundef %58) #6
  %.not20.i = icmp eq i32 %60, %58
  br i1 %.not20.i, label %common.ret4, label %61

61:                                               ; preds = %_yaml_tag_to_type.exit
  store i32 9202, ptr %4, align 4
  br label %common.ret4

62:                                               ; preds = %thread-pre-split
  %63 = tail call ptr @data_set_list(ptr noundef %3) #6
  %64 = add nsw i32 %0, 1
  %65 = tail call fastcc i32 @_yaml_to_data(i32 noundef %64, ptr noundef %1, ptr noundef %3, ptr noundef %4)
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 3, i32 %65
  br label %common.ret4

68:                                               ; preds = %9, %9, %thread-pre-split, %thread-pre-split
  br label %common.ret4

69:                                               ; preds = %thread-pre-split
  %70 = tail call ptr @data_set_dict(ptr noundef %3) #6
  %71 = add nsw i32 %0, 1
  %72 = tail call fastcc i32 @_yaml_to_data(i32 noundef %71, ptr noundef %1, ptr noundef %3, ptr noundef %4)
  %73 = icmp eq i32 %72, 2
  %74 = select i1 %73, i32 3, i32 %72
  br label %common.ret4

75:                                               ; preds = %9, %thread-pre-split
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.42) #8
  unreachable
}

; Function Attrs: noreturn
declare void @slurm_fatal_abort(ptr noundef, ...) local_unnamed_addr #4

declare ptr @data_list_append(ptr noundef) local_unnamed_addr #1

declare ptr @data_set_list(ptr noundef) local_unnamed_addr #1

declare ptr @data_set_dict(ptr noundef) local_unnamed_addr #1

declare ptr @data_key_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @data_set_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @data_convert_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
