target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
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
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.yaml_event_s = type { i32, %union.anon.20, %struct.yaml_mark_s, %struct.yaml_mark_s }
%union.anon.20 = type { %struct.anon.26 }
%struct.anon.26 = type { ptr, ptr, ptr, i64, i32, i32, i32 }
%struct.yaml_mark_s = type { i64, i64, i64 }
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
%struct.anon.29 = type { i32, ptr }
%struct.anon.30 = type { i32, ptr, ptr }

@plugin_name = dso_local constant [23 x i8] c"Serializer YAML plugin\00", align 16
@plugin_type = dso_local constant [16 x i8] c"serializer/yaml\00", align 16
@plugin_version = dso_local constant i32 1639680, align 4
@.str = private unnamed_addr constant [17 x i8] c"application/yaml\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"application/x-yaml\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"text/yaml\00", align 1
@mime_types = dso_local global [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr null], align 16
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"%s: %s: DATA: loaded\00", align 1
@__func__.serializer_p_init = private unnamed_addr constant [18 x i8] c"serializer_p_init\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"%s: %s: DATA: unloaded\00", align 1
@__func__.serializer_p_fini = private unnamed_addr constant [18 x i8] c"serializer_p_fini\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"%s: dump yaml failed\00", align 1
@__func__.serialize_p_data_to_string = private unnamed_addr constant [27 x i8] c"serialize_p_data_to_string\00", align 1
@__const._dump_yaml.ver = private unnamed_addr constant %struct.yaml_version_directive_s { i32 1, i32 1 }, align 4
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
@event_types = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.38 }], align 16
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
@tags = internal constant [7 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.9, ptr @.str.8 }, { i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.45, ptr @.str.20 }, { i32, [4 x i8], ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.46, ptr @.str.19 }, { i32, [4 x i8], ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.47, ptr @.str.18 }, { i32, [4 x i8], ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.48, ptr @.str.21 }, { i32, [4 x i8], ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.49, ptr @.str.15 }, { i32, [4 x i8], ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.50, ptr @.str.10 }], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @serializer_p_init() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %3 = and i64 %2, 256
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = call i32 @slurm_get_log_level()
  %8 = icmp sge i32 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__.serializer_p_init)
  br label %10

10:                                               ; preds = %9, %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %1
  br label %13

13:                                               ; preds = %12
  ret i32 0
}

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @serializer_p_fini() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %3 = and i64 %2, 256
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = call i32 @slurm_get_log_level()
  %8 = icmp sge i32 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.serializer_p_fini)
  br label %10

10:                                               ; preds = %9, %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %1
  br label %13

13:                                               ; preds = %12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @serialize_p_data_to_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.yaml_emitter_s, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 432, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = call ptr @slurm_init_buf(i32 noundef 0)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @_dump_yaml(ptr noundef %14, ptr noundef %10, ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %4
  %20 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef @__func__.serialize_p_data_to_string)
  br label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %11, align 8
  call void @slurm_free_buf(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  store ptr null, ptr %11, align 8
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 9202, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

29:                                               ; preds = %4
  call void @yaml_emitter_delete(ptr noundef %10)
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct.buf_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %7, align 8
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %29
  %39 = load ptr, ptr %11, align 8
  %40 = call ptr @slurm_xfer_buf_data(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  store ptr %40, ptr %41, align 8
  store ptr null, ptr %11, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

46:                                               ; preds = %38
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %45, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 432, ptr %10) #6
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @slurm_init_buf(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_dump_yaml(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.yaml_event_s, align 8
  %11 = alloca %struct.yaml_version_directive_s, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 104, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const._dump_yaml.ver, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @yaml_emitter_initialize(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.yaml_emitter_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 660, ptr noundef @__func__._dump_yaml, ptr noundef %20)
  br label %132

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %4
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  call void @yaml_emitter_set_indent(ptr noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %7, align 8
  call void @yaml_emitter_set_width(ptr noundef %29, i32 noundef -1)
  %30 = load ptr, ptr %7, align 8
  call void @yaml_emitter_set_break(ptr noundef %30, i32 noundef 0)
  br label %31

31:                                               ; preds = %27, %24
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  call void @yaml_emitter_set_output(ptr noundef %32, ptr noundef @_yaml_write_handler, ptr noundef %33)
  %34 = call i32 @yaml_stream_start_event_initialize(ptr noundef %10, i32 noundef 1)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.yaml_emitter_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 671, ptr noundef @__func__._dump_yaml, ptr noundef %40)
  br label %132

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %31
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @yaml_emitter_emit(ptr noundef %45, ptr noundef %10)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.yaml_emitter_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 674, ptr noundef @__func__._dump_yaml, ptr noundef %52)
  br label %132

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %44
  %57 = call i32 @yaml_document_start_event_initialize(ptr noundef %10, ptr noundef %11, ptr noundef null, ptr noundef null, i32 noundef 0)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.yaml_emitter_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 677, ptr noundef @__func__._dump_yaml, ptr noundef %63)
  br label %132

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %56
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @yaml_emitter_emit(ptr noundef %68, ptr noundef %10)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.yaml_emitter_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 680, ptr noundef @__func__._dump_yaml, ptr noundef %75)
  br label %132

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %67
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 @_data_to_yaml(ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %132

85:                                               ; preds = %79
  %86 = call i32 @yaml_document_end_event_initialize(ptr noundef %10, i32 noundef 0)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.yaml_emitter_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 686, ptr noundef @__func__._dump_yaml, ptr noundef %92)
  br label %132

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %85
  %97 = load ptr, ptr %7, align 8
  %98 = call i32 @yaml_emitter_emit(ptr noundef %97, ptr noundef %10)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.yaml_emitter_s, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 689, ptr noundef @__func__._dump_yaml, ptr noundef %104)
  br label %132

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %96
  %109 = call i32 @yaml_stream_end_event_initialize(ptr noundef %10)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.yaml_emitter_s, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 692, ptr noundef @__func__._dump_yaml, ptr noundef %115)
  br label %132

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %108
  %120 = load ptr, ptr %7, align 8
  %121 = call i32 @yaml_emitter_emit(ptr noundef %120, ptr noundef %10)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %131, label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.yaml_emitter_s, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 695, ptr noundef @__func__._dump_yaml, ptr noundef %127)
  br label %132

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %119
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %133

132:                                              ; preds = %124, %112, %101, %89, %84, %72, %60, %49, %37, %17
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %133

133:                                              ; preds = %132, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #6
  %134 = load i32, ptr %5, align 4
  ret i32 %134
}

declare i32 @slurm_error(ptr noundef, ...) #1

declare void @slurm_free_buf(ptr noundef) #1

declare void @yaml_emitter_delete(ptr noundef) #1

declare ptr @slurm_xfer_buf_data(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @serialize_p_string_to_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.yaml_parser_s, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #6
  %11 = load i64, ptr %7, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call i64 @strnlen(ptr noundef %21, i64 noundef %22) #7
  %24 = load i64, ptr %7, align 8
  %25 = icmp uge i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %3
  store i32 22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

27:                                               ; preds = %20, %13
  %28 = call ptr @data_new()
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @_parse_yaml(ptr noundef %29, ptr noundef %9, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  call void @data_free(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %34
  store ptr null, ptr %8, align 8
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 9202, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

42:                                               ; preds = %27
  call void @yaml_parser_delete(ptr noundef %9)
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %5, align 8
  store ptr %43, ptr %44, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %42, %41, %26
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #3

declare ptr @data_new() #1

; Function Attrs: nounwind uwtable
define internal i32 @_parse_yaml(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @yaml_parser_initialize(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.yaml_parser_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.22, ptr noundef @.str.7, i32 noundef 388, ptr noundef @__func__._parse_yaml, ptr noundef %22)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i64 @strlen(ptr noundef %27) #7
  call void @yaml_parser_set_input_string(ptr noundef %25, ptr noundef %26, i64 noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @_yaml_to_data(i32 noundef 0, ptr noundef %29, ptr noundef %30, ptr noundef %9)
  %32 = load i32, ptr %9, align 4
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %24, %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare void @data_free(ptr noundef) #1

declare void @yaml_parser_delete(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @yaml_emitter_initialize(ptr noundef) #1

declare void @yaml_emitter_set_indent(ptr noundef, i32 noundef) #1

declare void @yaml_emitter_set_width(ptr noundef, i32 noundef) #1

declare void @yaml_emitter_set_break(ptr noundef, i32 noundef) #1

declare void @yaml_emitter_set_output(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_yaml_write_handler(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = call i32 @try_grow_buf_remaining(ptr noundef %12, i32 noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.buf_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.buf_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %30, i1 false)
  %31 = load i64, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.buf_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = add i64 %35, %31
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %33, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.buf_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.buf_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %44
  store i8 0, ptr %45, align 1
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

declare i32 @yaml_stream_start_event_initialize(ptr noundef, i32 noundef) #1

declare i32 @yaml_emitter_emit(ptr noundef, ptr noundef) #1

declare i32 @yaml_document_start_event_initialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_data_to_yaml(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.yaml_event_s, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %6) #6
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %276

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @data_get_type(ptr noundef %16)
  switch i32 %17, label %273 [
    i32 1, label %18
    i32 7, label %42
    i32 6, label %82
    i32 4, label %120
    i32 3, label %158
    i32 2, label %213
    i32 5, label %268
  ]

18:                                               ; preds = %15
  %19 = call i32 @yaml_scalar_event_initialize(ptr noundef %6, ptr noundef null, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.yaml_emitter_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 488, ptr noundef @__func__._data_to_yaml, ptr noundef %25)
  br label %275

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %18
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @yaml_emitter_emit(ptr noundef %30, ptr noundef %6)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.yaml_emitter_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 491, ptr noundef @__func__._data_to_yaml, ptr noundef %37)
  br label %275

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %276

42:                                               ; preds = %15
  %43 = load ptr, ptr %4, align 8
  %44 = call zeroext i1 @data_get_bool(ptr noundef %43)
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = call i32 @yaml_scalar_event_initialize(ptr noundef %6, ptr noundef null, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.yaml_emitter_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 500, ptr noundef @__func__._data_to_yaml, ptr noundef %52)
  br label %275

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %45
  br label %69

57:                                               ; preds = %42
  %58 = call i32 @yaml_scalar_event_initialize(ptr noundef %6, ptr noundef null, ptr noundef @.str.10, ptr noundef @.str.12, i32 noundef 5, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.yaml_emitter_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 507, ptr noundef @__func__._data_to_yaml, ptr noundef %64)
  br label %275

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %57
  br label %69

69:                                               ; preds = %68, %56
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @yaml_emitter_emit(ptr noundef %70, ptr noundef %6)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.yaml_emitter_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 511, ptr noundef @__func__._data_to_yaml, ptr noundef %77)
  br label %275

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %69
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %276

82:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %83 = load ptr, ptr %4, align 8
  %84 = call double @data_get_float(ptr noundef %83)
  %85 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef @.str.13, double noundef %84)
  store ptr %85, ptr %8, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.14, ptr noundef @__func__._data_to_yaml)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %118

90:                                               ; preds = %82
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = call i64 @strlen(ptr noundef %92) #7
  %94 = trunc i64 %93 to i32
  %95 = call i32 @yaml_scalar_event_initialize(ptr noundef %6, ptr noundef null, ptr noundef @.str.15, ptr noundef %91, i32 noundef %94, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %90
  call void @slurm_xfree(ptr noundef %8)
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.yaml_emitter_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 528, ptr noundef @__func__._data_to_yaml, ptr noundef %101)
  store i32 5, ptr %7, align 4
  br label %118

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %90
  call void @slurm_xfree(ptr noundef %8)
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @yaml_emitter_emit(ptr noundef %106, ptr noundef %6)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %117, label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.yaml_emitter_s, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 534, ptr noundef @__func__._data_to_yaml, ptr noundef %113)
  store i32 5, ptr %7, align 4
  br label %118

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %105
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %118

118:                                              ; preds = %110, %98, %117, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %119 = load i32, ptr %7, align 4
  switch i32 %119, label %276 [
    i32 5, label %275
  ]

120:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %121 = load ptr, ptr %4, align 8
  %122 = call i64 @data_get_int(ptr noundef %121)
  %123 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef @.str.16, i64 noundef %122)
  store ptr %123, ptr %9, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  %127 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.17, ptr noundef @__func__._data_to_yaml)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %156

128:                                              ; preds = %120
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = call i64 @strlen(ptr noundef %130) #7
  %132 = trunc i64 %131 to i32
  %133 = call i32 @yaml_scalar_event_initialize(ptr noundef %6, ptr noundef null, ptr noundef @.str.18, ptr noundef %129, i32 noundef %132, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %143, label %135

135:                                              ; preds = %128
  call void @slurm_xfree(ptr noundef %9)
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.yaml_emitter_s, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 552, ptr noundef @__func__._data_to_yaml, ptr noundef %139)
  store i32 5, ptr %7, align 4
  br label %156

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %128
  call void @slurm_xfree(ptr noundef %9)
  %144 = load ptr, ptr %5, align 8
  %145 = call i32 @yaml_emitter_emit(ptr noundef %144, ptr noundef %6)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %155, label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.yaml_emitter_s, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 558, ptr noundef @__func__._data_to_yaml, ptr noundef %151)
  store i32 5, ptr %7, align 4
  br label %156

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %143
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %156

156:                                              ; preds = %148, %136, %155, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %157 = load i32, ptr %7, align 4
  switch i32 %157, label %276 [
    i32 5, label %275
  ]

158:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %159 = call i32 @yaml_mapping_start_event_initialize(ptr noundef %6, ptr noundef null, ptr noundef @.str.19, i32 noundef 0, i32 noundef 0)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw %struct.yaml_emitter_s, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 569, ptr noundef @__func__._data_to_yaml, ptr noundef %165)
  store i32 5, ptr %7, align 4
  br label %211

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %158
  %170 = load ptr, ptr %5, align 8
  %171 = call i32 @yaml_emitter_emit(ptr noundef %170, ptr noundef %6)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %181, label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw %struct.yaml_emitter_s, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 572, ptr noundef @__func__._data_to_yaml, ptr noundef %177)
  store i32 5, ptr %7, align 4
  br label %211

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %169
  %182 = load ptr, ptr %4, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = call i32 @data_dict_for_each_const(ptr noundef %182, ptr noundef @_convert_dict_yaml, ptr noundef %183)
  store i32 %184, ptr %10, align 4
  %185 = call i32 @yaml_mapping_end_event_initialize(ptr noundef %6)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %195, label %187

187:                                              ; preds = %181
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.yaml_emitter_s, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 579, ptr noundef @__func__._data_to_yaml, ptr noundef %191)
  store i32 5, ptr %7, align 4
  br label %211

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %181
  %196 = load ptr, ptr %5, align 8
  %197 = call i32 @yaml_emitter_emit(ptr noundef %196, ptr noundef %6)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %207, label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw %struct.yaml_emitter_s, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 582, ptr noundef @__func__._data_to_yaml, ptr noundef %203)
  store i32 5, ptr %7, align 4
  br label %211

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %195
  %208 = load i32, ptr %10, align 4
  %209 = icmp sge i32 %208, 0
  %210 = select i1 %209, i32 0, i32 -1
  store i32 %210, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %211

211:                                              ; preds = %200, %188, %174, %162, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %212 = load i32, ptr %7, align 4
  switch i32 %212, label %276 [
    i32 5, label %275
  ]

213:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %214 = call i32 @yaml_sequence_start_event_initialize(ptr noundef %6, ptr noundef null, ptr noundef @.str.20, i32 noundef 0, i32 noundef 0)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %224, label %216

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds nuw %struct.yaml_emitter_s, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 593, ptr noundef @__func__._data_to_yaml, ptr noundef %220)
  store i32 5, ptr %7, align 4
  br label %266

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %213
  %225 = load ptr, ptr %5, align 8
  %226 = call i32 @yaml_emitter_emit(ptr noundef %225, ptr noundef %6)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %236, label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds nuw %struct.yaml_emitter_s, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 596, ptr noundef @__func__._data_to_yaml, ptr noundef %232)
  store i32 5, ptr %7, align 4
  br label %266

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %224
  %237 = load ptr, ptr %4, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = call i32 @data_list_for_each_const(ptr noundef %237, ptr noundef @_convert_list_yaml, ptr noundef %238)
  store i32 %239, ptr %11, align 4
  %240 = call i32 @yaml_sequence_end_event_initialize(ptr noundef %6)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %250, label %242

242:                                              ; preds = %236
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds nuw %struct.yaml_emitter_s, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 603, ptr noundef @__func__._data_to_yaml, ptr noundef %246)
  store i32 5, ptr %7, align 4
  br label %266

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %236
  %251 = load ptr, ptr %5, align 8
  %252 = call i32 @yaml_emitter_emit(ptr noundef %251, ptr noundef %6)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %262, label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds nuw %struct.yaml_emitter_s, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 606, ptr noundef @__func__._data_to_yaml, ptr noundef %258)
  store i32 5, ptr %7, align 4
  br label %266

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %250
  %263 = load i32, ptr %11, align 4
  %264 = icmp sge i32 %263, 0
  %265 = select i1 %264, i32 0, i32 -1
  store i32 %265, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %266

266:                                              ; preds = %255, %243, %229, %217, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %267 = load i32, ptr %7, align 4
  switch i32 %267, label %276 [
    i32 5, label %275
  ]

268:                                              ; preds = %15
  %269 = load ptr, ptr %4, align 8
  %270 = call ptr @data_get_string(ptr noundef %269)
  %271 = load ptr, ptr %5, align 8
  %272 = call i32 @_emit_string(ptr noundef %270, ptr noundef %271)
  store i32 %272, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %276

273:                                              ; preds = %15
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %266, %211, %156, %118, %74, %61, %49, %34, %22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %276

276:                                              ; preds = %275, %266, %211, %156, %118, %268, %81, %41, %14
  call void @llvm.lifetime.end.p0(i64 104, ptr %6) #6
  %277 = load i32, ptr %3, align 4
  ret i32 %277
}

declare i32 @yaml_document_end_event_initialize(ptr noundef, i32 noundef) #1

declare i32 @yaml_stream_end_event_initialize(ptr noundef) #1

declare i32 @try_grow_buf_remaining(ptr noundef, i32 noundef) #1

declare i32 @data_get_type(ptr noundef) #1

declare i32 @yaml_scalar_event_initialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @data_get_bool(ptr noundef) #1

declare ptr @slurm_xstrdup_printf(ptr noundef, ...) #1

declare double @data_get_float(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @slurm_xfree(ptr noundef) #1

declare i64 @data_get_int(ptr noundef) #1

declare i32 @yaml_mapping_start_event_initialize(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @data_dict_for_each_const(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_convert_dict_yaml(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @_emit_string(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @_data_to_yaml(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 4, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

22:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %22, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare i32 @yaml_mapping_end_event_initialize(ptr noundef) #1

declare i32 @yaml_sequence_start_event_initialize(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @data_list_for_each_const(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_convert_list_yaml(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @_data_to_yaml(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 4, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare i32 @yaml_sequence_end_event_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_emit_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.yaml_event_s, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %6) #6
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %2
  %11 = call i32 @yaml_scalar_event_initialize(ptr noundef %6, ptr noundef null, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.yaml_emitter_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 422, ptr noundef @__func__._emit_string, ptr noundef %17)
  br label %62

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %10
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @yaml_emitter_emit(ptr noundef %22, ptr noundef %6)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.yaml_emitter_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 425, ptr noundef @__func__._emit_string, ptr noundef %29)
  br label %62

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i64 @strlen(ptr noundef %36) #7
  %38 = trunc i64 %37 to i32
  %39 = call i32 @yaml_scalar_event_initialize(ptr noundef %6, ptr noundef null, ptr noundef @.str.21, ptr noundef %35, i32 noundef %38, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.yaml_emitter_s, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 434, ptr noundef @__func__._emit_string, ptr noundef %45)
  br label %62

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %34
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @yaml_emitter_emit(ptr noundef %50, ptr noundef %6)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.yaml_emitter_s, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 437, ptr noundef @__func__._emit_string, ptr noundef %57)
  br label %62

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

62:                                               ; preds = %54, %42, %26, %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %61, %33
  call void @llvm.lifetime.end.p0(i64 104, ptr %6) #6
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

declare ptr @data_get_string(ptr noundef) #1

declare i32 @yaml_parser_initialize(ptr noundef) #1

declare void @yaml_parser_set_input_string(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_yaml_to_data(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.yaml_event_s, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 1, ptr %10, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp sgt i32 %13, 64
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.23, ptr noundef @__func__._yaml_to_data, i32 noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  store i32 9214, ptr %19, align 4
  store i32 5, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %101

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %99, %20
  %22 = load i32, ptr %10, align 4
  %23 = icmp ult i32 %22, 4
  br i1 %23, label %24, label %100

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 104, ptr %12) #6
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @yaml_parser_parse(ptr noundef %25, ptr noundef %12)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  call void @yaml_event_delete(ptr noundef %12)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.yaml_parser_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.24, ptr noundef @__func__._yaml_to_data, ptr noundef %31)
  %33 = load ptr, ptr %9, align 8
  store i32 9215, ptr %33, align 4
  store i32 5, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %97

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %37 = and i64 %36, 256
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %67

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.yaml_parser_s, ptr %40, i32 0, i32 11
  %42 = getelementptr inbounds nuw %struct.anon.11, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.yaml_parser_s, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds nuw %struct.anon.11, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.yaml_parser_s, ptr %48, i32 0, i32 11
  %50 = getelementptr inbounds nuw %struct.anon.11, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %47 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds nuw %struct.yaml_event_s, ptr %12, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.yaml_mark_s, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.yaml_event_s, ptr %12, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.yaml_mark_s, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 16
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %6, align 4
  %64 = getelementptr inbounds nuw %struct.yaml_event_s, ptr %12, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = call ptr @_yaml_event_type_string(i32 noundef %65)
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %43, i64 noundef %54, i64 noundef %57, i64 noundef %61, ptr noundef @.str.25, ptr noundef @__func__._yaml_to_data, ptr noundef %62, i32 noundef %63, ptr noundef %66)
  br label %67

67:                                               ; preds = %39, %35
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call i32 @_on_parse_event(i32 noundef %70, ptr noundef %71, ptr noundef %12, ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr %10, align 4
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %96

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %81 = and i64 %80, 256
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @slurm_get_log_level()
  %86 = icmp sge i32 %85, 4
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.26, ptr noundef @plugin_type, ptr noundef @__func__._yaml_to_data, ptr noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %79
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 2, ptr %10, align 4
  store i32 3, ptr %11, align 4
  br label %97

96:                                               ; preds = %69
  store i32 0, ptr %11, align 4
  br label %97

97:                                               ; preds = %96, %95, %28
  call void @llvm.lifetime.end.p0(i64 104, ptr %12) #6
  %98 = load i32, ptr %11, align 4
  switch i32 %98, label %101 [
    i32 0, label %99
    i32 3, label %100
  ]

99:                                               ; preds = %97
  br label %21, !llvm.loop !8

100:                                              ; preds = %97, %21
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %101

101:                                              ; preds = %100, %97, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %102 = load i32, ptr %5, align 4
  ret i32 %102
}

declare i32 @yaml_parser_parse(ptr noundef, ptr noundef) #1

declare void @yaml_event_delete(ptr noundef) #1

declare void @_log_flag_hex(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_yaml_event_type_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 11
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %29

11:                                               ; preds = %6
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [11 x %struct.anon.29], ptr @event_types, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.anon.29, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 16
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x %struct.anon.29], ptr @event_types, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.anon.29, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %6, !llvm.loop !11

29:                                               ; preds = %19, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %34 [
    i32 2, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.27) #8
  unreachable

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8
  ret ptr %33

34:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_on_parse_event(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = call i32 @data_get_type(ptr noundef %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %68

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.yaml_event_s, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.yaml_event_s, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 7
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.yaml_event_s, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 9
  br i1 %32, label %33, label %68

33:                                               ; preds = %28, %23, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @data_list_append(ptr noundef %34)
  store ptr %35, ptr %14, align 8
  br label %36

36:                                               ; preds = %33
  %37 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %38 = and i64 %37, 256
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @slurm_get_log_level()
  %43 = icmp sge i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.40, ptr noundef @plugin_type, ptr noundef @__func__._on_parse_event, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %13, align 4
  %60 = call i32 @_on_parse_event(i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %13, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  br label %66

64:                                               ; preds = %52
  %65 = load i32, ptr %13, align 4
  br label %66

66:                                               ; preds = %64, %63
  %67 = phi i32 [ 2, %63 ], [ %65, %64 ]
  store i32 %67, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %123

68:                                               ; preds = %28, %6
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.yaml_event_s, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  switch i32 %71, label %122 [
    i32 0, label %72
    i32 3, label %73
    i32 1, label %74
    i32 4, label %75
    i32 2, label %76
    i32 5, label %77
    i32 6, label %80
    i32 7, label %88
    i32 8, label %104
    i32 9, label %105
    i32 10, label %121
  ]

72:                                               ; preds = %68
  store i32 4, ptr %7, align 4
  br label %123

73:                                               ; preds = %68
  store i32 2, ptr %7, align 4
  br label %123

74:                                               ; preds = %68
  store i32 2, ptr %7, align 4
  br label %123

75:                                               ; preds = %68
  store i32 2, ptr %7, align 4
  br label %123

76:                                               ; preds = %68
  store i32 4, ptr %7, align 4
  br label %123

77:                                               ; preds = %68
  %78 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.41, ptr noundef @__func__._on_parse_event)
  %79 = load ptr, ptr %12, align 8
  store i32 2036, ptr %79, align 4
  store i32 5, ptr %7, align 4
  br label %123

80:                                               ; preds = %68
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %13, align 4
  %87 = call i32 @_on_parse_scalar(i32 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %7, align 4
  br label %123

88:                                               ; preds = %68
  %89 = load ptr, ptr %11, align 8
  %90 = call ptr @data_set_list(ptr noundef %89)
  %91 = load i32, ptr %8, align 4
  %92 = add nsw i32 %91, 1
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = call i32 @_yaml_to_data(i32 noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %13, align 4
  %97 = load i32, ptr %13, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  br label %102

100:                                              ; preds = %88
  %101 = load i32, ptr %13, align 4
  br label %102

102:                                              ; preds = %100, %99
  %103 = phi i32 [ 3, %99 ], [ %101, %100 ]
  store i32 %103, ptr %7, align 4
  br label %123

104:                                              ; preds = %68
  store i32 3, ptr %7, align 4
  br label %123

105:                                              ; preds = %68
  %106 = load ptr, ptr %11, align 8
  %107 = call ptr @data_set_dict(ptr noundef %106)
  %108 = load i32, ptr %8, align 4
  %109 = add nsw i32 %108, 1
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = call i32 @_yaml_to_data(i32 noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr %13, align 4
  %114 = load i32, ptr %13, align 4
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %117

116:                                              ; preds = %105
  br label %119

117:                                              ; preds = %105
  %118 = load i32, ptr %13, align 4
  br label %119

119:                                              ; preds = %117, %116
  %120 = phi i32 [ 3, %116 ], [ %118, %117 ]
  store i32 %120, ptr %7, align 4
  br label %123

121:                                              ; preds = %68
  store i32 3, ptr %7, align 4
  br label %123

122:                                              ; preds = %68
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.42) #8
  unreachable

123:                                              ; preds = %121, %119, %104, %102, %80, %77, %76, %75, %74, %73, %72, %66
  %124 = load i32, ptr %7, align 4
  ret i32 %124
}

; Function Attrs: noreturn
declare void @slurm_fatal_abort(ptr noundef, ...) #5

declare ptr @data_list_append(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_on_parse_scalar(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.yaml_event_s, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon.26, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call i32 @data_get_type(ptr noundef %22)
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %53

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = call ptr @data_key_set(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %16, align 8
  br label %29

29:                                               ; preds = %25
  %30 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %31 = and i64 %30, 256
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @slurm_get_log_level()
  %36 = icmp sge i32 %35, 4
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %16, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.43, ptr noundef @plugin_type, ptr noundef @__func__._on_parse_scalar, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %29
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @_yaml_to_data(i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %70

53:                                               ; preds = %6
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @_yaml_tag_to_type(ptr noundef %54, ptr noundef @__func__._on_parse_scalar)
  store i32 %55, ptr %14, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = call ptr @data_set_string(ptr noundef %56, ptr noundef %57)
  %59 = load i32, ptr %14, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %53
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %14, align 4
  %64 = call i32 @data_convert_type(ptr noundef %62, i32 noundef %63)
  %65 = load i32, ptr %14, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %12, align 8
  store i32 9202, ptr %68, align 4
  store i32 5, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %70

69:                                               ; preds = %61, %53
  store i32 3, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %70

70:                                               ; preds = %69, %67, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %71 = load i32, ptr %7, align 4
  ret i32 %71
}

declare ptr @data_set_list(ptr noundef) #1

declare ptr @data_set_dict(ptr noundef) #1

declare ptr @data_key_set(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_yaml_tag_to_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.yaml_event_s, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.26, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %24 = and i64 %23, 256
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i64 @strlen(ptr noundef %28) #7
  %30 = load ptr, ptr %5, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %27, i64 noundef %29, i64 noundef -1, i64 noundef -1, ptr noundef @.str.44, ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %55, %33
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp ult i64 %36, 7
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 4, ptr %7, align 4
  br label %58

39:                                               ; preds = %34
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [7 x %struct.anon.30], ptr @tags, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.anon.30, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @slurm_xstrcmp(ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [7 x %struct.anon.30], ptr @tags, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.anon.30, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %58

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %34, !llvm.loop !12

58:                                               ; preds = %48, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %59 = load i32, ptr %7, align 4
  switch i32 %59, label %61 [
    i32 4, label %60
  ]

60:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %58, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

declare ptr @data_set_string(ptr noundef, ptr noundef) #1

declare i32 @data_convert_type(ptr noundef, i32 noundef) #1

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }

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
!12 = distinct !{!12, !9, !10}
