target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.yaml_version_directive_s = type { i32, i32 }
%struct.anon.29 = type { i32, ptr }
%struct.anon.30 = type { i32, ptr, ptr }
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

@plugin_name = constant [23 x i8] c"Serializer YAML plugin\00", align 16
@plugin_type = constant [16 x i8] c"serializer/yaml\00", align 16
@plugin_version = constant i32 1574912, align 4
@.str = private unnamed_addr constant [19 x i8] c"application/x-yaml\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"text/yaml\00", align 1
@mime_types = global [3 x ptr] [ptr @.str, ptr @.str.1, ptr null], align 16
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"%s: %s: DATA: loaded\00", align 1
@__func__.serializer_p_init = private unnamed_addr constant [18 x i8] c"serializer_p_init\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"%s: %s: DATA: unloaded\00", align 1
@__func__.serializer_p_fini = private unnamed_addr constant [18 x i8] c"serializer_p_fini\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"%s: dump yaml failed\00", align 1
@__func__.serialize_p_data_to_string = private unnamed_addr constant [27 x i8] c"serialize_p_data_to_string\00", align 1
@__const._dump_yaml.ver = private unnamed_addr constant %struct.yaml_version_directive_s { i32 1, i32 1 }, align 4
@.str.5 = private unnamed_addr constant [33 x i8] c"%s:%d %s: YAML emitter error: %s\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"serializer_yaml.c\00", align 1
@__func__._dump_yaml = private unnamed_addr constant [11 x i8] c"_dump_yaml\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"tag:yaml.org,2002:null\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@__func__._data_to_yaml = private unnamed_addr constant [14 x i8] c"_data_to_yaml\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"tag:yaml.org,2002:bool\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"%s: unable to print double to string: %m\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"tag:yaml.org,2002:float\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"%s: unable to print int to string: %m\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"tag:yaml.org,2002:int\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"tag:yaml.org,2002:map\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"tag:yaml.org,2002:seq\00", align 1
@__func__._emit_string = private unnamed_addr constant [13 x i8] c"_emit_string\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"tag:yaml.org,2002:str\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"%s:%d %s: YAML parser error: %s\00", align 1
@__func__._parse_yaml = private unnamed_addr constant [12 x i8] c"_parse_yaml\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"%s: YAML nested too deep (%d layers) at %pD\00", align 1
@__func__._yaml_to_data = private unnamed_addr constant [14 x i8] c"_yaml_to_data\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"%s: YAML parser error: %s\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"DATA: %s: %pD{%d} -> %s\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"%s: %s: DATA: %pD{%d} -> POP\00", align 1
@event_types = internal constant [11 x %struct.anon.29] [%struct.anon.29 { i32 0, ptr @.str.27 }, %struct.anon.29 { i32 3, ptr @.str.28 }, %struct.anon.29 { i32 1, ptr @.str.29 }, %struct.anon.29 { i32 4, ptr @.str.30 }, %struct.anon.29 { i32 2, ptr @.str.31 }, %struct.anon.29 { i32 5, ptr @.str.32 }, %struct.anon.29 { i32 6, ptr @.str.33 }, %struct.anon.29 { i32 7, ptr @.str.34 }, %struct.anon.29 { i32 8, ptr @.str.35 }, %struct.anon.29 { i32 9, ptr @.str.36 }, %struct.anon.29 { i32 10, ptr @.str.37 }], align 16
@.str.26 = private unnamed_addr constant [13 x i8] c"invalid type\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"YAML_NO_EVENT\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"YAML_DOCUMENT_START_EVENT\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"YAML_STREAM_START_EVENT\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"YAML_DOCUMENT_END_EVENT\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"YAML_STREAM_END_EVENT\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"YAML_ALIAS_EVENT\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"YAML_SCALAR_EVENT\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"YAML_SEQUENCE_START_EVENT\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"YAML_SEQUENCE_END_EVENT\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"YAML_MAPPING_START_EVENT\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"YAML_MAPPING_END_EVENT\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"%s: %s: DATA: PUSH %pD[]=%pD\00", align 1
@__func__._on_parse_event = private unnamed_addr constant [16 x i8] c"_on_parse_event\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"%s: YAML parser does not support aliases\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"should never execute\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"%s: %s: DATA: PUSH %pD[%s]=%pD\00", align 1
@__func__._on_parse_scalar = private unnamed_addr constant [17 x i8] c"_on_parse_scalar\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"DATA: %s: scalar tag\00", align 1
@tags = internal constant [7 x %struct.anon.30] [%struct.anon.30 { i32 1, ptr @.str.8, ptr @.str.7 }, %struct.anon.30 { i32 2, ptr @.str.43, ptr @.str.19 }, %struct.anon.30 { i32 3, ptr @.str.44, ptr @.str.18 }, %struct.anon.30 { i32 4, ptr @.str.45, ptr @.str.17 }, %struct.anon.30 { i32 5, ptr @.str.46, ptr @.str.20 }, %struct.anon.30 { i32 6, ptr @.str.47, ptr @.str.14 }, %struct.anon.30 { i32 7, ptr @.str.48, ptr @.str.9 }], align 16
@.str.43 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"bool\00", align 1

; Function Attrs: nounwind uwtable
define i32 @serializer_p_init() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 256
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = call i32 @slurm_get_log_level()
  %9 = icmp sge i32 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__.serializer_p_init)
  br label %11

11:                                               ; preds = %10, %7
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %1
  br label %14

14:                                               ; preds = %13
  ret i32 0
}

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @serializer_p_fini() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 256
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = call i32 @slurm_get_log_level()
  %9 = icmp sge i32 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__.serializer_p_fini)
  br label %11

11:                                               ; preds = %10, %7
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %1
  br label %14

14:                                               ; preds = %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @serialize_p_data_to_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.yaml_emitter_s, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = call ptr @slurm_init_buf(i32 noundef 0)
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call i32 @_dump_yaml(ptr noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %4
  %19 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.4, ptr noundef @__func__.serialize_p_data_to_string)
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8
  call void @slurm_free_buf(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  store ptr null, ptr %11, align 8
  br label %26

26:                                               ; preds = %25
  store i32 9202, ptr %5, align 4
  br label %45

27:                                               ; preds = %4
  call void @yaml_emitter_delete(ptr noundef %10)
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.buf_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %7, align 8
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr @slurm_xfer_buf_data(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8
  store ptr %38, ptr %39, align 8
  store ptr null, ptr %11, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %45

44:                                               ; preds = %36
  store i32 -1, ptr %5, align 4
  br label %45

45:                                               ; preds = %44, %43, %26
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const._dump_yaml.ver, i64 8, i1 false)
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @yaml_emitter_initialize(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.yaml_emitter_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 663, ptr noundef @__func__._dump_yaml, ptr noundef %19)
  br label %122

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %4
  %23 = load i32, ptr %9, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  call void @yaml_emitter_set_indent(ptr noundef %26, i32 noundef 0)
  %27 = load ptr, ptr %7, align 8
  call void @yaml_emitter_set_width(ptr noundef %27, i32 noundef -1)
  %28 = load ptr, ptr %7, align 8
  call void @yaml_emitter_set_break(ptr noundef %28, i32 noundef 0)
  br label %29

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  call void @yaml_emitter_set_output(ptr noundef %30, ptr noundef @_yaml_write_handler, ptr noundef %31)
  %32 = call i32 @yaml_stream_start_event_initialize(ptr noundef %10, i32 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.yaml_emitter_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 674, ptr noundef @__func__._dump_yaml, ptr noundef %38)
  br label %122

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %29
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @yaml_emitter_emit(ptr noundef %42, ptr noundef %10)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.yaml_emitter_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 677, ptr noundef @__func__._dump_yaml, ptr noundef %49)
  br label %122

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %41
  %53 = call i32 @yaml_document_start_event_initialize(ptr noundef %10, ptr noundef %11, ptr noundef null, ptr noundef null, i32 noundef 0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.yaml_emitter_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 680, ptr noundef @__func__._dump_yaml, ptr noundef %59)
  br label %122

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %52
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @yaml_emitter_emit(ptr noundef %63, ptr noundef %10)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.yaml_emitter_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 683, ptr noundef @__func__._dump_yaml, ptr noundef %70)
  br label %122

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %62
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call i32 @_data_to_yaml(ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %122

79:                                               ; preds = %73
  %80 = call i32 @yaml_document_end_event_initialize(ptr noundef %10, i32 noundef 0)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.yaml_emitter_s, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 689, ptr noundef @__func__._dump_yaml, ptr noundef %86)
  br label %122

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %79
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 @yaml_emitter_emit(ptr noundef %90, ptr noundef %10)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.yaml_emitter_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 692, ptr noundef @__func__._dump_yaml, ptr noundef %97)
  br label %122

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %89
  %101 = call i32 @yaml_stream_end_event_initialize(ptr noundef %10)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.yaml_emitter_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 695, ptr noundef @__func__._dump_yaml, ptr noundef %107)
  br label %122

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %100
  %111 = load ptr, ptr %7, align 8
  %112 = call i32 @yaml_emitter_emit(ptr noundef %111, ptr noundef %10)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.yaml_emitter_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 698, ptr noundef @__func__._dump_yaml, ptr noundef %118)
  br label %122

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120, %110
  store i32 0, ptr %5, align 4
  br label %123

122:                                              ; preds = %115, %104, %94, %83, %78, %67, %56, %46, %35, %16
  store i32 -1, ptr %5, align 4
  br label %123

123:                                              ; preds = %122, %121
  %124 = load i32, ptr %5, align 4
  ret i32 %124
}

declare i32 @slurm_error(ptr noundef, ...) #1

declare void @slurm_free_buf(ptr noundef) #1

declare void @yaml_emitter_delete(ptr noundef) #1

declare ptr @slurm_xfer_buf_data(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @serialize_p_string_to_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.yaml_parser_s, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i64 @strnlen(ptr noundef %20, i64 noundef %21) #5
  %23 = load i64, ptr %7, align 8
  %24 = icmp uge i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %3
  store i32 22, ptr %4, align 4
  br label %43

26:                                               ; preds = %19, %12
  %27 = call ptr @data_new()
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @_parse_yaml(ptr noundef %28, ptr noundef %9, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  call void @data_free(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %33
  store ptr null, ptr %8, align 8
  br label %39

39:                                               ; preds = %38
  store i32 9202, ptr %4, align 4
  br label %43

40:                                               ; preds = %26
  call void @yaml_parser_delete(ptr noundef %9)
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  store ptr %41, ptr %42, align 8
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %40, %39, %25
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #2

declare ptr @data_new() #1

; Function Attrs: nounwind uwtable
define internal i32 @_parse_yaml(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %32

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @yaml_parser_initialize(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.yaml_parser_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.21, ptr noundef @.str.6, i32 noundef 391, ptr noundef @__func__._parse_yaml, ptr noundef %21)
  store i32 -1, ptr %4, align 4
  br label %32

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i64 @strlen(ptr noundef %26) #5
  call void @yaml_parser_set_input_string(ptr noundef %24, ptr noundef %25, i64 noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @_yaml_to_data(i32 noundef 0, ptr noundef %28, ptr noundef %29, ptr noundef %9)
  %31 = load i32, ptr %9, align 4
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %23, %18, %13
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare void @data_free(ptr noundef) #1

declare void @yaml_parser_delete(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = call i32 @try_grow_buf_remaining(ptr noundef %11, i32 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %4, align 4
  br label %45

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.buf_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.buf_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %29, i1 false)
  %30 = load i64, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.buf_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %34, %30
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %32, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.buf_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.buf_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  store i8 0, ptr %44, align 1
  store i32 1, ptr %4, align 4
  br label %45

45:                                               ; preds = %19, %17
  %46 = load i32, ptr %4, align 4
  ret i32 %46
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
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %250

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @data_get_type(ptr noundef %15)
  switch i32 %16, label %247 [
    i32 1, label %17
    i32 7, label %39
    i32 6, label %76
    i32 4, label %110
    i32 3, label %144
    i32 2, label %193
    i32 5, label %242
  ]

17:                                               ; preds = %14
  %18 = call i32 @yaml_scalar_event_initialize(ptr noundef %6, ptr noundef null, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.yaml_emitter_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 491, ptr noundef @__func__._data_to_yaml, ptr noundef %24)
  br label %249

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %17
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @yaml_emitter_emit(ptr noundef %28, ptr noundef %6)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.yaml_emitter_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 494, ptr noundef @__func__._data_to_yaml, ptr noundef %35)
  br label %249

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %27
  store i32 0, ptr %3, align 4
  br label %250

39:                                               ; preds = %14
  %40 = load ptr, ptr %4, align 8
  %41 = call zeroext i1 @data_get_bool(ptr noundef %40)
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = call i32 @yaml_scalar_event_initialize(ptr noundef %6, ptr noundef null, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.yaml_emitter_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 503, ptr noundef @__func__._data_to_yaml, ptr noundef %49)
  br label %249

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %42
  br label %64

53:                                               ; preds = %39
  %54 = call i32 @yaml_scalar_event_initialize(ptr noundef %6, ptr noundef null, ptr noundef @.str.9, ptr noundef @.str.11, i32 noundef 5, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.yaml_emitter_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 510, ptr noundef @__func__._data_to_yaml, ptr noundef %60)
  br label %249

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %53
  br label %64

64:                                               ; preds = %63, %52
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @yaml_emitter_emit(ptr noundef %65, ptr noundef %6)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.yaml_emitter_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 514, ptr noundef @__func__._data_to_yaml, ptr noundef %72)
  br label %249

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %64
  store i32 0, ptr %3, align 4
  br label %250

76:                                               ; preds = %14
  %77 = load ptr, ptr %4, align 8
  %78 = call double @data_get_float(ptr noundef %77)
  %79 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef @.str.12, double noundef %78)
  store ptr %79, ptr %7, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.13, ptr noundef @__func__._data_to_yaml)
  store i32 -1, ptr %3, align 4
  br label %250

84:                                               ; preds = %76
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call i64 @strlen(ptr noundef %86) #5
  %88 = trunc i64 %87 to i32
  %89 = call i32 @yaml_scalar_event_initialize(ptr noundef %6, ptr noundef null, ptr noundef @.str.14, ptr noundef %85, i32 noundef %88, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %84
  call void @slurm_xfree(ptr noundef %7)
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.yaml_emitter_s, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 531, ptr noundef @__func__._data_to_yaml, ptr noundef %95)
  br label %249

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %84
  call void @slurm_xfree(ptr noundef %7)
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @yaml_emitter_emit(ptr noundef %99, ptr noundef %6)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.yaml_emitter_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 537, ptr noundef @__func__._data_to_yaml, ptr noundef %106)
  br label %249

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108, %98
  store i32 0, ptr %3, align 4
  br label %250

110:                                              ; preds = %14
  %111 = load ptr, ptr %4, align 8
  %112 = call i64 @data_get_int(ptr noundef %111)
  %113 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef @.str.15, i64 noundef %112)
  store ptr %113, ptr %8, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.16, ptr noundef @__func__._data_to_yaml)
  store i32 -1, ptr %3, align 4
  br label %250

118:                                              ; preds = %110
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = call i64 @strlen(ptr noundef %120) #5
  %122 = trunc i64 %121 to i32
  %123 = call i32 @yaml_scalar_event_initialize(ptr noundef %6, ptr noundef null, ptr noundef @.str.17, ptr noundef %119, i32 noundef %122, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %118
  call void @slurm_xfree(ptr noundef %8)
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.yaml_emitter_s, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 555, ptr noundef @__func__._data_to_yaml, ptr noundef %129)
  br label %249

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131, %118
  call void @slurm_xfree(ptr noundef %8)
  %133 = load ptr, ptr %5, align 8
  %134 = call i32 @yaml_emitter_emit(ptr noundef %133, ptr noundef %6)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %143, label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.yaml_emitter_s, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 561, ptr noundef @__func__._data_to_yaml, ptr noundef %140)
  br label %249

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142, %132
  store i32 0, ptr %3, align 4
  br label %250

144:                                              ; preds = %14
  %145 = call i32 @yaml_mapping_start_event_initialize(ptr noundef %6, ptr noundef null, ptr noundef @.str.18, i32 noundef 0, i32 noundef 0)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %154, label %147

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.yaml_emitter_s, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 572, ptr noundef @__func__._data_to_yaml, ptr noundef %151)
  br label %249

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153, %144
  %155 = load ptr, ptr %5, align 8
  %156 = call i32 @yaml_emitter_emit(ptr noundef %155, ptr noundef %6)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.yaml_emitter_s, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 575, ptr noundef @__func__._data_to_yaml, ptr noundef %162)
  br label %249

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164, %154
  %166 = load ptr, ptr %4, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = call i32 @data_dict_for_each_const(ptr noundef %166, ptr noundef @_convert_dict_yaml, ptr noundef %167)
  store i32 %168, ptr %9, align 4
  %169 = call i32 @yaml_mapping_end_event_initialize(ptr noundef %6)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %178, label %171

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.yaml_emitter_s, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 582, ptr noundef @__func__._data_to_yaml, ptr noundef %175)
  br label %249

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177, %165
  %179 = load ptr, ptr %5, align 8
  %180 = call i32 @yaml_emitter_emit(ptr noundef %179, ptr noundef %6)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %189, label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.yaml_emitter_s, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 585, ptr noundef @__func__._data_to_yaml, ptr noundef %186)
  br label %249

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188, %178
  %190 = load i32, ptr %9, align 4
  %191 = icmp sge i32 %190, 0
  %192 = select i1 %191, i32 0, i32 -1
  store i32 %192, ptr %3, align 4
  br label %250

193:                                              ; preds = %14
  %194 = call i32 @yaml_sequence_start_event_initialize(ptr noundef %6, ptr noundef null, ptr noundef @.str.19, i32 noundef 0, i32 noundef 0)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %203, label %196

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.yaml_emitter_s, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 596, ptr noundef @__func__._data_to_yaml, ptr noundef %200)
  br label %249

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202, %193
  %204 = load ptr, ptr %5, align 8
  %205 = call i32 @yaml_emitter_emit(ptr noundef %204, ptr noundef %6)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %214, label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.yaml_emitter_s, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 599, ptr noundef @__func__._data_to_yaml, ptr noundef %211)
  br label %249

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213, %203
  %215 = load ptr, ptr %4, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = call i32 @data_list_for_each_const(ptr noundef %215, ptr noundef @_convert_list_yaml, ptr noundef %216)
  store i32 %217, ptr %10, align 4
  %218 = call i32 @yaml_sequence_end_event_initialize(ptr noundef %6)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %227, label %220

220:                                              ; preds = %214
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.yaml_emitter_s, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 606, ptr noundef @__func__._data_to_yaml, ptr noundef %224)
  br label %249

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226, %214
  %228 = load ptr, ptr %5, align 8
  %229 = call i32 @yaml_emitter_emit(ptr noundef %228, ptr noundef %6)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %238, label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.yaml_emitter_s, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 609, ptr noundef @__func__._data_to_yaml, ptr noundef %235)
  br label %249

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237, %227
  %239 = load i32, ptr %10, align 4
  %240 = icmp sge i32 %239, 0
  %241 = select i1 %240, i32 0, i32 -1
  store i32 %241, ptr %3, align 4
  br label %250

242:                                              ; preds = %14
  %243 = load ptr, ptr %4, align 8
  %244 = call ptr @data_get_string_const(ptr noundef %243)
  %245 = load ptr, ptr %5, align 8
  %246 = call i32 @_emit_string(ptr noundef %244, ptr noundef %245)
  store i32 %246, ptr %3, align 4
  br label %250

247:                                              ; preds = %14
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %232, %221, %208, %197, %183, %172, %159, %148, %137, %126, %103, %92, %69, %57, %46, %32, %21
  store i32 -1, ptr %3, align 4
  br label %250

250:                                              ; preds = %249, %242, %238, %189, %143, %116, %109, %82, %75, %38, %13
  %251 = load i32, ptr %3, align 4
  ret i32 %251
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
declare i64 @strlen(ptr noundef) #2

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call i32 @_emit_string(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 4, ptr %4, align 4
  br label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @_data_to_yaml(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 4, ptr %4, align 4
  br label %22

21:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %20, %14
  %23 = load i32, ptr %4, align 4
  ret i32 %23
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @_data_to_yaml(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 4, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

declare i32 @yaml_sequence_end_event_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_emit_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.yaml_event_s, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = call i32 @yaml_scalar_event_initialize(ptr noundef %6, ptr noundef null, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.yaml_emitter_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 425, ptr noundef @__func__._emit_string, ptr noundef %16)
  br label %57

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %9
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @yaml_emitter_emit(ptr noundef %20, ptr noundef %6)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.yaml_emitter_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 428, ptr noundef @__func__._emit_string, ptr noundef %27)
  br label %57

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %19
  store i32 0, ptr %3, align 4
  br label %58

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call i64 @strlen(ptr noundef %33) #5
  %35 = trunc i64 %34 to i32
  %36 = call i32 @yaml_scalar_event_initialize(ptr noundef %6, ptr noundef null, ptr noundef @.str.20, ptr noundef %32, i32 noundef %35, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.yaml_emitter_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 437, ptr noundef @__func__._emit_string, ptr noundef %42)
  br label %57

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %31
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @yaml_emitter_emit(ptr noundef %46, ptr noundef %6)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.yaml_emitter_s, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 440, ptr noundef @__func__._emit_string, ptr noundef %53)
  br label %57

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %45
  store i32 0, ptr %3, align 4
  br label %58

57:                                               ; preds = %50, %39, %24, %13
  store i32 -1, ptr %3, align 4
  br label %58

58:                                               ; preds = %57, %56, %30
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

declare ptr @data_get_string_const(ptr noundef) #1

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
  %11 = alloca %struct.yaml_event_s, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp sgt i32 %12, 64
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.22, ptr noundef @__func__._yaml_to_data, i32 noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %9, align 8
  store i32 9214, ptr %18, align 4
  store i32 5, ptr %5, align 4
  br label %96

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %94, %19
  %21 = load i32, ptr %10, align 4
  %22 = icmp ult i32 %21, 4
  br i1 %22, label %23, label %95

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @yaml_parser_parse(ptr noundef %24, ptr noundef %11)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  call void @yaml_event_delete(ptr noundef %11)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.yaml_parser_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.23, ptr noundef @__func__._yaml_to_data, ptr noundef %30)
  %32 = load ptr, ptr %9, align 8
  store i32 9215, ptr %32, align 4
  store i32 5, ptr %5, align 4
  br label %96

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 256
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %67

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.yaml_parser_s, ptr %40, i32 0, i32 11
  %42 = getelementptr inbounds %struct.anon.11, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.yaml_parser_s, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds %struct.anon.11, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.yaml_parser_s, ptr %48, i32 0, i32 11
  %50 = getelementptr inbounds %struct.anon.11, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %47 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds %struct.yaml_event_s, ptr %11, i32 0, i32 2
  %56 = getelementptr inbounds %struct.yaml_mark_s, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds %struct.yaml_event_s, ptr %11, i32 0, i32 2
  %59 = getelementptr inbounds %struct.yaml_mark_s, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 16
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %6, align 4
  %64 = getelementptr inbounds %struct.yaml_event_s, ptr %11, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = call ptr @_yaml_event_type_string(i32 noundef %65)
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %43, i64 noundef %54, i64 noundef %57, i64 noundef %61, ptr noundef @.str.24, ptr noundef @__func__._yaml_to_data, ptr noundef %62, i32 noundef %63, ptr noundef %66)
  br label %67

67:                                               ; preds = %39, %34
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %6, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call i32 @_on_parse_event(i32 noundef %69, ptr noundef %70, ptr noundef %11, ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %94

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 256
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @slurm_get_log_level()
  %86 = icmp sge i32 %85, 4
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.25, ptr noundef @plugin_type, ptr noundef @__func__._yaml_to_data, ptr noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %78
  br label %93

93:                                               ; preds = %92
  store i32 2, ptr %10, align 4
  br label %95

94:                                               ; preds = %68
  br label %20, !llvm.loop !6

95:                                               ; preds = %93, %20
  store i32 2, ptr %5, align 4
  br label %96

96:                                               ; preds = %95, %27, %14
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

declare i32 @yaml_parser_parse(ptr noundef, ptr noundef) #1

declare void @yaml_event_delete(ptr noundef) #1

declare void @_log_flag_hex(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_yaml_event_type_string(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %23, %1
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = icmp ult i64 %6, 11
  br i1 %7, label %8, label %26

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [11 x %struct.anon.29], ptr @event_types, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.anon.29, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 16
  %14 = load i32, ptr %2, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x %struct.anon.29], ptr @event_types, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.anon.29, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  ret ptr %21

22:                                               ; preds = %8
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %4, !llvm.loop !8

26:                                               ; preds = %4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.26) #6
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
  br i1 %17, label %18, label %67

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.yaml_event_s, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.yaml_event_s, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 7
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.yaml_event_s, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 9
  br i1 %32, label %33, label %67

33:                                               ; preds = %28, %23, %18
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @data_list_append(ptr noundef %34)
  store ptr %35, ptr %14, align 8
  br label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 256
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @slurm_get_log_level()
  %44 = icmp sge i32 %43, 4
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %14, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.38, ptr noundef @plugin_type, ptr noundef @__func__._on_parse_event, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call i32 @_on_parse_event(i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %13, align 4
  %60 = load i32, ptr %13, align 4
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  br label %65

63:                                               ; preds = %51
  %64 = load i32, ptr %13, align 4
  br label %65

65:                                               ; preds = %63, %62
  %66 = phi i32 [ 2, %62 ], [ %64, %63 ]
  store i32 %66, ptr %7, align 4
  br label %122

67:                                               ; preds = %28, %6
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.yaml_event_s, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  switch i32 %70, label %121 [
    i32 0, label %71
    i32 3, label %72
    i32 1, label %73
    i32 4, label %74
    i32 2, label %75
    i32 5, label %76
    i32 6, label %79
    i32 7, label %87
    i32 8, label %103
    i32 9, label %104
    i32 10, label %120
  ]

71:                                               ; preds = %67
  store i32 4, ptr %7, align 4
  br label %122

72:                                               ; preds = %67
  store i32 2, ptr %7, align 4
  br label %122

73:                                               ; preds = %67
  store i32 2, ptr %7, align 4
  br label %122

74:                                               ; preds = %67
  store i32 2, ptr %7, align 4
  br label %122

75:                                               ; preds = %67
  store i32 4, ptr %7, align 4
  br label %122

76:                                               ; preds = %67
  %77 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.39, ptr noundef @__func__._on_parse_event)
  %78 = load ptr, ptr %12, align 8
  store i32 2036, ptr %78, align 4
  store i32 5, ptr %7, align 4
  br label %122

79:                                               ; preds = %67
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %13, align 4
  %86 = call i32 @_on_parse_scalar(i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %7, align 4
  br label %122

87:                                               ; preds = %67
  %88 = load ptr, ptr %11, align 8
  %89 = call ptr @data_set_list(ptr noundef %88)
  %90 = load i32, ptr %8, align 4
  %91 = add nsw i32 %90, 1
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = call i32 @_yaml_to_data(i32 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %13, align 4
  %96 = load i32, ptr %13, align 4
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %99

98:                                               ; preds = %87
  br label %101

99:                                               ; preds = %87
  %100 = load i32, ptr %13, align 4
  br label %101

101:                                              ; preds = %99, %98
  %102 = phi i32 [ 3, %98 ], [ %100, %99 ]
  store i32 %102, ptr %7, align 4
  br label %122

103:                                              ; preds = %67
  store i32 3, ptr %7, align 4
  br label %122

104:                                              ; preds = %67
  %105 = load ptr, ptr %11, align 8
  %106 = call ptr @data_set_dict(ptr noundef %105)
  %107 = load i32, ptr %8, align 4
  %108 = add nsw i32 %107, 1
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = call i32 @_yaml_to_data(i32 noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %13, align 4
  %113 = load i32, ptr %13, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %116

115:                                              ; preds = %104
  br label %118

116:                                              ; preds = %104
  %117 = load i32, ptr %13, align 4
  br label %118

118:                                              ; preds = %116, %115
  %119 = phi i32 [ 3, %115 ], [ %117, %116 ]
  store i32 %119, ptr %7, align 4
  br label %122

120:                                              ; preds = %67
  store i32 3, ptr %7, align 4
  br label %122

121:                                              ; preds = %67
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.40) #6
  unreachable

122:                                              ; preds = %120, %118, %103, %101, %79, %76, %75, %74, %73, %72, %71, %65
  %123 = load i32, ptr %7, align 4
  ret i32 %123
}

; Function Attrs: noreturn
declare void @slurm_fatal_abort(ptr noundef, ...) #4

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
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.yaml_event_s, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.anon.26, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call i32 @data_get_type(ptr noundef %21)
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %51

24:                                               ; preds = %6
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = call ptr @data_key_set(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %16, align 8
  br label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 256
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @slurm_get_log_level()
  %36 = icmp sge i32 %35, 4
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %16, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.41, ptr noundef @plugin_type, ptr noundef @__func__._on_parse_scalar, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %28
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call i32 @_yaml_to_data(i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %7, align 4
  br label %68

51:                                               ; preds = %6
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 @_yaml_tag_to_type(ptr noundef %52, ptr noundef @__func__._on_parse_scalar)
  store i32 %53, ptr %14, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = call ptr @data_set_string(ptr noundef %54, ptr noundef %55)
  %57 = load i32, ptr %14, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %51
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %14, align 4
  %62 = call i32 @data_convert_type(ptr noundef %60, i32 noundef %61)
  %63 = load i32, ptr %14, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8
  store i32 9202, ptr %66, align 4
  store i32 5, ptr %7, align 4
  br label %68

67:                                               ; preds = %59, %51
  store i32 3, ptr %7, align 4
  br label %68

68:                                               ; preds = %67, %65, %44
  %69 = load i32, ptr %7, align 4
  ret i32 %69
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.yaml_event_s, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.anon.26, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %2
  store i32 0, ptr %3, align 4
  br label %57

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 256
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i64 @strlen(ptr noundef %28) #5
  %30 = load ptr, ptr %5, align 8
  call void (ptr, i64, i64, i64, ptr, ...) @_log_flag_hex(ptr noundef %27, i64 noundef %29, i64 noundef -1, i64 noundef -1, ptr noundef @.str.42, ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %21
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %53, %32
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp ult i64 %35, 7
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [7 x %struct.anon.30], ptr @tags, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.anon.30, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @slurm_xstrcmp(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [7 x %struct.anon.30], ptr @tags, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.anon.30, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %3, align 4
  br label %57

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %33, !llvm.loop !9

56:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %57

57:                                               ; preds = %56, %46, %19
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

declare ptr @data_set_string(ptr noundef, ptr noundef) #1

declare i32 @data_convert_type(ptr noundef, i32 noundef) #1

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn }

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
