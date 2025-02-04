; ModuleID = 'bench/wireshark/original/packet-riemann.ll'
source_filename = "bench/wireshark/original/packet-riemann.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_riemann.hf = internal global [28 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_riemann_msg_ok, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_riemann_msg_error, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_riemann_attribute, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_riemann_attribute_key, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_riemann_attribute_value, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_riemann_query, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_riemann_query_string, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_riemann_event, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_riemann_event_state, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_riemann_event_service, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_riemann_event_host, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_riemann_event_description, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_riemann_event_tag, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_riemann_event_time, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_riemann_event_ttl, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_riemann_event_metric_d, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_riemann_event_metric_f, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_riemann_event_time_micros, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_riemann_event_metric_sint64, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_riemann_state, %struct._header_field_info { ptr @.str.16, ptr @.str.38, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_riemann_state_service, %struct._header_field_info { ptr @.str.18, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_riemann_state_host, %struct._header_field_info { ptr @.str.20, ptr @.str.40, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_riemann_state_description, %struct._header_field_info { ptr @.str.22, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_riemann_state_tag, %struct._header_field_info { ptr @.str.24, ptr @.str.42, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_riemann_state_time, %struct._header_field_info { ptr @.str.26, ptr @.str.43, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_riemann_state_ttl, %struct._header_field_info { ptr @.str.28, ptr @.str.44, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_riemann_state_state, %struct._header_field_info { ptr @.str.16, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_riemann_state_once, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_riemann_msg_ok = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"riemann.msg.ok\00", align 1
@hf_riemann_msg_error = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"riemann.msg.error\00", align 1
@hf_riemann_attribute = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"riemann.attribute\00", align 1
@hf_riemann_attribute_key = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"riemann.attribute.key\00", align 1
@hf_riemann_attribute_value = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"riemann.attribute.value\00", align 1
@hf_riemann_query = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"riemann.query\00", align 1
@hf_riemann_query_string = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"riemann.query.string\00", align 1
@hf_riemann_event = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"riemann.event\00", align 1
@hf_riemann_event_state = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"riemann.event.state\00", align 1
@hf_riemann_event_service = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"service\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"riemann.event.service\00", align 1
@hf_riemann_event_host = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"riemann.event.host\00", align 1
@hf_riemann_event_description = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"riemann.event.description\00", align 1
@hf_riemann_event_tag = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"riemann.event.tag\00", align 1
@hf_riemann_event_time = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"riemann.event.time\00", align 1
@hf_riemann_event_ttl = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [4 x i8] c"ttl\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"riemann.event.ttl\00", align 1
@hf_riemann_event_metric_d = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"metric_d\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"riemann.event.metric_d\00", align 1
@hf_riemann_event_metric_f = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [9 x i8] c"metric_f\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"riemann.event.metric_f\00", align 1
@hf_riemann_event_time_micros = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [12 x i8] c"time_micros\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"riemann.event.time_micros\00", align 1
@hf_riemann_event_metric_sint64 = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [14 x i8] c"metric_sint64\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"riemann.event.metric_sint64\00", align 1
@hf_riemann_state = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [14 x i8] c"riemann.state\00", align 1
@hf_riemann_state_service = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [22 x i8] c"riemann.state.service\00", align 1
@hf_riemann_state_host = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [19 x i8] c"riemann.state.host\00", align 1
@hf_riemann_state_description = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [26 x i8] c"riemann.state.description\00", align 1
@hf_riemann_state_tag = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [18 x i8] c"riemann.state.tag\00", align 1
@hf_riemann_state_time = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [19 x i8] c"riemann.state.time\00", align 1
@hf_riemann_state_ttl = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [18 x i8] c"riemann.state.ttl\00", align 1
@hf_riemann_state_state = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [20 x i8] c"riemann.state.state\00", align 1
@hf_riemann_state_once = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [5 x i8] c"once\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"riemann.state.once\00", align 1
@proto_register_riemann.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_error_unknown_wire_tag, %struct.expert_field_info { ptr @.str.48, i32 117440512, i32 8388608, ptr @.str.49, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_error_unknown_field_number, %struct.expert_field_info { ptr @.str.50, i32 117440512, i32 8388608, ptr @.str.51, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_error_insufficient_data, %struct.expert_field_info { ptr @.str.52, i32 117440512, i32 8388608, ptr @.str.53, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_error_unknown_wire_tag = internal global %struct.expert_field zeroinitializer, align 4
@.str.48 = private unnamed_addr constant [25 x i8] c"riemann.unknown_wire_tag\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"Invalid format type\00", align 1
@ei_error_unknown_field_number = internal global %struct.expert_field zeroinitializer, align 4
@.str.50 = private unnamed_addr constant [29 x i8] c"riemann.unknown_field_number\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"Unknown field number\00", align 1
@ei_error_insufficient_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.52 = private unnamed_addr constant [26 x i8] c"riemann.insufficient_data\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"Insufficient data\00", align 1
@proto_register_riemann.ett = internal global [5 x ptr] [ptr @ett_riemann, ptr @ett_query, ptr @ett_event, ptr @ett_attribute, ptr @ett_state], align 16
@ett_riemann = internal global i32 0, align 4
@ett_query = internal global i32 0, align 4
@ett_event = internal global i32 0, align 4
@ett_attribute = internal global i32 0, align 4
@ett_state = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [8 x i8] c"Riemann\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"riemann\00", align 1
@proto_riemann = internal unnamed_addr global i32 0, align 4
@.str.56 = private unnamed_addr constant [12 x i8] c"riemann.udp\00", align 1
@riemann_udp_handle = internal unnamed_addr global ptr null, align 8
@.str.57 = private unnamed_addr constant [12 x i8] c"riemann.tcp\00", align 1
@riemann_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.58 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"Msg.ok\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"Msg.error\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"Msg.query\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"Query: \00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"Msg.events\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"Event: \00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"Msg.states\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"State: \00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"Unknown field number %d for Msg (wire format %d)\00", align 1
@.str.69 = private unnamed_addr constant [44 x i8] c"Insufficient data for Msg (%d bytes needed)\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"bytes/string\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.75 = private unnamed_addr constant [54 x i8] c"Expected %s (%d) field to be an %s (%d), but it is %d\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"Query.string\00", align 1
@.str.77 = private unnamed_addr constant [51 x i8] c"Unknown field number %d for Query (wire format %d)\00", align 1
@.str.78 = private unnamed_addr constant [46 x i8] c"Insufficient data for Query (%d bytes needed)\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.80 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"Event.time\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"Event.state\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"Event.service\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"Event.host\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"Event.description\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"Event.tags\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"Event.ttl\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"Event.attributes\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"Event.time_micros\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"Event.metric_sint64\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"Event.metric_d\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"Event.metric_f\00", align 1
@.str.94 = private unnamed_addr constant [51 x i8] c"Unknown field number %d for Event (wire format %d)\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.96 = private unnamed_addr constant [46 x i8] c"Insufficient data for Event (%d bytes needed)\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"Attribute.key\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"Attribute.value\00", align 1
@.str.99 = private unnamed_addr constant [55 x i8] c"Unknown field number %d for Attribute (wire format %d)\00", align 1
@.str.100 = private unnamed_addr constant [50 x i8] c"Insufficient data for Attribute (%d bytes needed)\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"State.time\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"State.service\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"State.host\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"State.description\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"State.tags\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"State.ttl\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"State.state\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"State.once\00", align 1
@.str.109 = private unnamed_addr constant [51 x i8] c"Unknown field number %d for State (wire format %d)\00", align 1
@.str.110 = private unnamed_addr constant [46 x i8] c"Insufficient data for State (%d bytes needed)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_riemann() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55) #2
  store i32 %1, ptr @proto_riemann, align 4
  %2 = tail call ptr @expert_register_protocol(i32 noundef %1) #2
  tail call void @expert_register_field_array(ptr noundef %2, ptr noundef nonnull @proto_register_riemann.ei, i32 noundef 3) #2
  %3 = load i32, ptr @proto_riemann, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_riemann.hf, i32 noundef 28) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_riemann.ett, i32 noundef 5) #2
  %4 = load i32, ptr @proto_riemann, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.56, ptr noundef nonnull @dissect_riemann_udp, i32 noundef %4) #2
  store ptr %5, ptr @riemann_udp_handle, align 8
  %6 = load i32, ptr @proto_riemann, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.57, ptr noundef nonnull @dissect_riemann_tcp, i32 noundef %6) #2
  store ptr %7, ptr @riemann_tcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_riemann_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_riemann(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_riemann_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @get_riemann_tcp_pdu_len, ptr noundef nonnull @dissect_riemann_tcp_pdu, ptr noundef %3) #2
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_riemann() local_unnamed_addr #0 {
  %1 = load ptr, ptr @riemann_tcp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.58, ptr noundef %1) #2
  %2 = load ptr, ptr @riemann_udp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.59, ptr noundef %2) #2
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_riemann(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 5) %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef range(i32 0, 5) %3) #2
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef range(i32 0, 5) %3) #2
  %7 = icmp ult i32 %5, 16
  %8 = icmp ult i32 %6, 10
  %or.cond.i = select i1 %7, i1 true, i1 %8
  br i1 %or.cond.i, label %is_riemann.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %4, %10
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %10 ], [ 0, %4 ]
  %.013.i.i = phi i32 [ %11, %10 ], [ %3, %4 ]
  %.012.i.i = phi i64 [ %16, %10 ], [ 0, %4 ]
  %9 = icmp samesign ugt i64 %indvars.iv.i.i, 63
  br i1 %9, label %is_riemann.exit.thread, label %10

10:                                               ; preds = %.preheader.i
  %11 = add nuw nsw i32 %.013.i.i, 1
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.013.i.i) #2
  %13 = and i8 %12, 127
  %14 = zext nneg i8 %13 to i64
  %15 = shl i64 %14, %indvars.iv.i.i
  %16 = or i64 %15, %.012.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 7
  %17 = icmp sgt i8 %12, -1
  br i1 %17, label %riemann_get_guint64.exit.i, label %.preheader.i

riemann_get_guint64.exit.i:                       ; preds = %10
  %18 = lshr i64 %16, 3
  %19 = and i64 %16, 7
  %20 = icmp eq i64 %18, 2
  %21 = icmp eq i64 %19, 0
  %or.cond3.i = and i1 %20, %21
  br i1 %or.cond3.i, label %is_riemann.exit.thread22, label %is_riemann.exit

is_riemann.exit:                                  ; preds = %riemann_get_guint64.exit.i
  %22 = icmp ne i64 %19, 2
  %23 = add nsw i64 %18, -7
  %or.cond3239.i = icmp ult i64 %23, -4
  %or.cond33.i.not = or i1 %22, %or.cond3239.i
  br i1 %or.cond33.i.not, label %is_riemann.exit.thread, label %is_riemann.exit.thread22

is_riemann.exit.thread22:                         ; preds = %riemann_get_guint64.exit.i, %is_riemann.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef nonnull @.str.55) #2
  %26 = load ptr, ptr %24, align 8
  tail call void @col_clear(ptr noundef %26, i32 noundef 25) #2
  %27 = load i32, ptr @proto_riemann, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef 0) #2
  %29 = load i32, ptr @ett_riemann, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #2
  %31 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef range(i32 0, 5) %3) #2
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %.preheader.i13, label %._crit_edge.i

.preheader.i13:                                   ; preds = %is_riemann.exit.thread22, %782
  %.0182.i = phi i32 [ %.1.i, %782 ], [ 0, %is_riemann.exit.thread22 ]
  %.066181.i = phi i32 [ %785, %782 ], [ %3, %is_riemann.exit.thread22 ]
  %.067180.i = phi i64 [ %788, %782 ], [ %32, %is_riemann.exit.thread22 ]
  br label %34

34:                                               ; preds = %37, %.preheader.i13
  %.1145.i = phi i32 [ %44, %37 ], [ 0, %.preheader.i13 ]
  %indvars.iv.i.i14 = phi i64 [ %indvars.iv.next.i.i17, %37 ], [ 0, %.preheader.i13 ]
  %.013.i.i15 = phi i32 [ %38, %37 ], [ %.066181.i, %.preheader.i13 ]
  %.012.i.i16 = phi i64 [ %43, %37 ], [ 0, %.preheader.i13 ]
  %35 = icmp samesign ugt i64 %indvars.iv.i.i14, 63
  br i1 %35, label %riemann_get_guint64.exit.thread.i19, label %37

riemann_get_guint64.exit.thread.i19:              ; preds = %34
  %36 = add i32 %.066181.i, 10
  br label %774

37:                                               ; preds = %34
  %38 = add i32 %.013.i.i15, 1
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.013.i.i15) #2
  %40 = and i8 %39, 127
  %41 = zext nneg i8 %40 to i64
  %42 = shl i64 %41, %indvars.iv.i.i14
  %43 = or i64 %42, %.012.i.i16
  %indvars.iv.next.i.i17 = add nuw nsw i64 %indvars.iv.i.i14, 7
  %44 = add nuw nsw i32 %.1145.i, 1
  %45 = icmp sgt i8 %39, -1
  br i1 %45, label %riemann_get_guint64.exit.i18, label %34

riemann_get_guint64.exit.i18:                     ; preds = %37
  %46 = lshr i64 %43, 3
  %47 = trunc i64 %43 to i8
  %48 = and i8 %47, 7
  %49 = add i32 %44, %.066181.i
  %50 = zext nneg i32 %44 to i64
  switch i64 %46, label %774 [
    i64 2, label %51
    i64 3, label %57
    i64 5, label %77
    i64 6, label %177
    i64 4, label %547
  ]

51:                                               ; preds = %riemann_get_guint64.exit.i18
  %.not.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i, label %riemann_verify_wire_format.exit.i, label %52

52:                                               ; preds = %51
  %53 = zext nneg i8 %48 to i32
  %54 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.60, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 0, i32 noundef range(i32 0, 8) %53) #2
  br label %riemann_verify_wire_format.exit.i

riemann_verify_wire_format.exit.i:                ; preds = %52, %51
  %55 = load i32, ptr @hf_riemann_msg_ok, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %55, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0) #2
  br label %782

57:                                               ; preds = %riemann_get_guint64.exit.i18
  %.not.i76.i = icmp eq i8 %48, 2
  br i1 %.not.i76.i, label %riemann_verify_wire_format.exit78.i, label %58

58:                                               ; preds = %57
  %59 = zext nneg i8 %48 to i32
  %60 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.61, i32 noundef 3, ptr noundef nonnull @.str.71, i32 noundef 2, i32 noundef range(i32 0, 8) %59) #2
  br label %riemann_verify_wire_format.exit78.i

riemann_verify_wire_format.exit78.i:              ; preds = %58, %57
  %61 = load i32, ptr @hf_riemann_msg_error, align 4
  br label %62

62:                                               ; preds = %64, %riemann_verify_wire_format.exit78.i
  %.0.i79.i = phi i32 [ 0, %riemann_verify_wire_format.exit78.i ], [ %71, %64 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit78.i ], [ %indvars.iv.next.i.i.i, %64 ]
  %.013.i.i.i = phi i32 [ %49, %riemann_verify_wire_format.exit78.i ], [ %65, %64 ]
  %.012.i.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit78.i ], [ %70, %64 ]
  %63 = icmp samesign ugt i64 %indvars.iv.i.i.i, 63
  br i1 %63, label %riemann_dissect_string.exit.i, label %64

64:                                               ; preds = %62
  %65 = add i32 %.013.i.i.i, 1
  %66 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.013.i.i.i) #2
  %67 = and i8 %66, 127
  %68 = zext nneg i8 %67 to i64
  %69 = shl i64 %68, %indvars.iv.i.i.i
  %70 = or i64 %69, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 7
  %71 = add nuw nsw i32 %.0.i79.i, 1
  %72 = icmp sgt i8 %66, -1
  br i1 %72, label %riemann_dissect_string.exit.i, label %62

riemann_dissect_string.exit.i:                    ; preds = %64, %62
  %.1.i.i = phi i32 [ 10, %62 ], [ %71, %64 ]
  %.0.i.i.i = phi i64 [ 0, %62 ], [ %70, %64 ]
  %73 = add i32 %.1.i.i, %49
  %74 = trunc i64 %.0.i.i.i to i32
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %61, ptr noundef %0, i32 noundef %73, i32 noundef %74, i32 noundef 0) #2
  %76 = add i32 %.1.i.i, %74
  br label %782

77:                                               ; preds = %riemann_get_guint64.exit.i18
  %.not.i80.i = icmp eq i8 %48, 2
  br i1 %.not.i80.i, label %riemann_verify_wire_format.exit82.i, label %78

78:                                               ; preds = %77
  %79 = zext nneg i8 %48 to i32
  %80 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.62, i32 noundef 5, ptr noundef nonnull @.str.71, i32 noundef 2, i32 noundef range(i32 0, 8) %79) #2
  br label %riemann_verify_wire_format.exit82.i

riemann_verify_wire_format.exit82.i:              ; preds = %78, %77
  %.not74.i = icmp eq i32 %.0182.i, 0
  br i1 %.not74.i, label %81, label %.preheader

81:                                               ; preds = %riemann_verify_wire_format.exit82.i
  %82 = load ptr, ptr %24, align 8
  tail call void @col_set_str(ptr noundef %82, i32 noundef 25, ptr noundef nonnull @.str.63) #2
  br label %.preheader

.preheader:                                       ; preds = %81, %riemann_verify_wire_format.exit82.i
  br label %83

83:                                               ; preds = %.preheader, %85
  %.1.i83.i = phi i32 [ %92, %85 ], [ 0, %.preheader ]
  %indvars.iv.i.i84.i = phi i64 [ %indvars.iv.next.i.i87.i, %85 ], [ 0, %.preheader ]
  %.013.i.i85.i = phi i32 [ %86, %85 ], [ %49, %.preheader ]
  %.012.i.i86.i = phi i64 [ %91, %85 ], [ 0, %.preheader ]
  %84 = icmp samesign ugt i64 %indvars.iv.i.i84.i, 63
  br i1 %84, label %riemann_get_guint64.exit.i.i, label %85

85:                                               ; preds = %83
  %86 = add i32 %.013.i.i85.i, 1
  %87 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.013.i.i85.i) #2
  %88 = and i8 %87, 127
  %89 = zext nneg i8 %88 to i64
  %90 = shl i64 %89, %indvars.iv.i.i84.i
  %91 = or i64 %90, %.012.i.i86.i
  %indvars.iv.next.i.i87.i = add nuw nsw i64 %indvars.iv.i.i84.i, 7
  %92 = add nuw nsw i32 %.1.i83.i, 1
  %93 = icmp sgt i8 %87, -1
  br i1 %93, label %riemann_get_guint64.exit.i.i, label %83

riemann_get_guint64.exit.i.i:                     ; preds = %85, %83
  %.2.i.i = phi i32 [ 10, %83 ], [ %92, %85 ]
  %.0.i.i88.i = phi i64 [ 0, %83 ], [ %91, %85 ]
  %94 = load i32, ptr @hf_riemann_query, align 4
  %95 = trunc i64 %.0.i.i88.i to i32
  %96 = add i32 %.2.i.i, %95
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %94, ptr noundef %0, i32 noundef %49, i32 noundef %96, i32 noundef 0) #2
  %98 = load i32, ptr @ett_query, align 4
  %99 = tail call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98) #2
  %100 = add i32 %.2.i.i, %49
  %101 = icmp sgt i64 %.0.i.i88.i, 0
  br i1 %101, label %.preheader.i.i, label %._crit_edge.i.i

.preheader.i.i:                                   ; preds = %riemann_get_guint64.exit.i.i, %163
  %.069.i.i = phi i32 [ %166, %163 ], [ %100, %riemann_get_guint64.exit.i.i ]
  %.03868.i.i = phi i64 [ %169, %163 ], [ %.0.i.i88.i, %riemann_get_guint64.exit.i.i ]
  br label %102

102:                                              ; preds = %105, %.preheader.i.i
  %.3.i.i = phi i32 [ %112, %105 ], [ 0, %.preheader.i.i ]
  %indvars.iv.i40.i.i = phi i64 [ %indvars.iv.next.i43.i.i, %105 ], [ 0, %.preheader.i.i ]
  %.013.i41.i.i = phi i32 [ %106, %105 ], [ %.069.i.i, %.preheader.i.i ]
  %.012.i42.i.i = phi i64 [ %111, %105 ], [ 0, %.preheader.i.i ]
  %103 = icmp samesign ugt i64 %indvars.iv.i40.i.i, 63
  br i1 %103, label %riemann_get_guint64.exit45.thread.i.i, label %105

riemann_get_guint64.exit45.thread.i.i:            ; preds = %102
  %104 = add i32 %.069.i.i, 10
  br label %155

105:                                              ; preds = %102
  %106 = add i32 %.013.i41.i.i, 1
  %107 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.013.i41.i.i) #2
  %108 = and i8 %107, 127
  %109 = zext nneg i8 %108 to i64
  %110 = shl i64 %109, %indvars.iv.i40.i.i
  %111 = or i64 %110, %.012.i42.i.i
  %indvars.iv.next.i43.i.i = add nuw nsw i64 %indvars.iv.i40.i.i, 7
  %112 = add nuw nsw i32 %.3.i.i, 1
  %113 = icmp sgt i8 %107, -1
  br i1 %113, label %riemann_get_guint64.exit45.i.i, label %102

riemann_get_guint64.exit45.i.i:                   ; preds = %105
  %114 = lshr i64 %111, 3
  %115 = trunc i64 %111 to i8
  %116 = and i8 %115, 7
  %117 = add i32 %112, %.069.i.i
  %118 = zext nneg i32 %112 to i64
  %cond.i.i = icmp eq i64 %114, 1
  br i1 %cond.i.i, label %119, label %155

119:                                              ; preds = %riemann_get_guint64.exit45.i.i
  %.not.i.i.i = icmp eq i8 %116, 2
  br i1 %.not.i.i.i, label %riemann_verify_wire_format.exit.i.i, label %120

120:                                              ; preds = %119
  %121 = zext nneg i8 %116 to i32
  %122 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %97, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i32 noundef 1, ptr noundef nonnull @.str.71, i32 noundef 2, i32 noundef range(i32 0, 8) %121) #2
  br label %riemann_verify_wire_format.exit.i.i

riemann_verify_wire_format.exit.i.i:              ; preds = %120, %119
  %123 = load ptr, ptr %24, align 8
  br label %124

124:                                              ; preds = %126, %riemann_verify_wire_format.exit.i.i
  %.0.i47.i.i = phi i32 [ 0, %riemann_verify_wire_format.exit.i.i ], [ %133, %126 ]
  %indvars.iv.i.i.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit.i.i ], [ %indvars.iv.next.i.i.i.i, %126 ]
  %.013.i.i.i.i = phi i32 [ %117, %riemann_verify_wire_format.exit.i.i ], [ %127, %126 ]
  %.012.i.i.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit.i.i ], [ %132, %126 ]
  %125 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 63
  br i1 %125, label %riemann_get_string.exit.i.i, label %126

126:                                              ; preds = %124
  %127 = add i32 %.013.i.i.i.i, 1
  %128 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.013.i.i.i.i) #2
  %129 = and i8 %128, 127
  %130 = zext nneg i8 %129 to i64
  %131 = shl i64 %130, %indvars.iv.i.i.i.i
  %132 = or i64 %131, %.012.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 7
  %133 = add nuw nsw i32 %.0.i47.i.i, 1
  %134 = icmp sgt i8 %128, -1
  br i1 %134, label %riemann_get_string.exit.i.i, label %124

riemann_get_string.exit.i.i:                      ; preds = %126, %124
  %.1.i.i.i = phi i32 [ 10, %124 ], [ %133, %126 ]
  %.0.i.i.i.i = phi i64 [ 0, %124 ], [ %132, %126 ]
  %135 = add i32 %.1.i.i.i, %117
  %136 = tail call ptr @wmem_packet_scope() #2
  %137 = trunc i64 %.0.i.i.i.i to i32
  %138 = tail call ptr @tvb_get_string_enc(ptr noundef %136, ptr noundef %0, i32 noundef %135, i32 noundef %137, i32 noundef 0) #2
  tail call void @col_append_str(ptr noundef %123, i32 noundef 25, ptr noundef %138) #2
  %139 = load i32, ptr @hf_riemann_query_string, align 4
  br label %140

140:                                              ; preds = %142, %riemann_get_string.exit.i.i
  %.0.i48.i.i = phi i32 [ 0, %riemann_get_string.exit.i.i ], [ %149, %142 ]
  %indvars.iv.i.i49.i.i = phi i64 [ 0, %riemann_get_string.exit.i.i ], [ %indvars.iv.next.i.i52.i.i, %142 ]
  %.013.i.i50.i.i = phi i32 [ %117, %riemann_get_string.exit.i.i ], [ %143, %142 ]
  %.012.i.i51.i.i = phi i64 [ 0, %riemann_get_string.exit.i.i ], [ %148, %142 ]
  %141 = icmp samesign ugt i64 %indvars.iv.i.i49.i.i, 63
  br i1 %141, label %riemann_dissect_string.exit.i.i, label %142

142:                                              ; preds = %140
  %143 = add i32 %.013.i.i50.i.i, 1
  %144 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.013.i.i50.i.i) #2
  %145 = and i8 %144, 127
  %146 = zext nneg i8 %145 to i64
  %147 = shl i64 %146, %indvars.iv.i.i49.i.i
  %148 = or i64 %147, %.012.i.i51.i.i
  %indvars.iv.next.i.i52.i.i = add nuw nsw i64 %indvars.iv.i.i49.i.i, 7
  %149 = add nuw nsw i32 %.0.i48.i.i, 1
  %150 = icmp sgt i8 %144, -1
  br i1 %150, label %riemann_dissect_string.exit.i.i, label %140

riemann_dissect_string.exit.i.i:                  ; preds = %142, %140
  %.1.i53.i.i = phi i32 [ 10, %140 ], [ %149, %142 ]
  %.0.i.i54.i.i = phi i64 [ 0, %140 ], [ %148, %142 ]
  %151 = add i32 %.1.i53.i.i, %117
  %152 = trunc i64 %.0.i.i54.i.i to i32
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %139, ptr noundef %0, i32 noundef %151, i32 noundef %152, i32 noundef 0) #2
  %154 = add i32 %.1.i53.i.i, %152
  br label %163

155:                                              ; preds = %riemann_get_guint64.exit45.i.i, %riemann_get_guint64.exit45.thread.i.i
  %156 = phi i64 [ 10, %riemann_get_guint64.exit45.thread.i.i ], [ %118, %riemann_get_guint64.exit45.i.i ]
  %157 = phi i32 [ %104, %riemann_get_guint64.exit45.thread.i.i ], [ %117, %riemann_get_guint64.exit45.i.i ]
  %158 = phi i8 [ 0, %riemann_get_guint64.exit45.thread.i.i ], [ %116, %riemann_get_guint64.exit45.i.i ]
  %159 = phi i64 [ 0, %riemann_get_guint64.exit45.thread.i.i ], [ %114, %riemann_get_guint64.exit45.i.i ]
  %160 = trunc i64 %159 to i32
  %161 = zext nneg i8 %158 to i32
  %162 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %97, ptr noundef nonnull @ei_error_unknown_field_number, ptr noundef nonnull @.str.77, i32 noundef %160, i32 noundef %161) #2
  br label %163

163:                                              ; preds = %155, %riemann_dissect_string.exit.i.i
  %164 = phi i64 [ %118, %riemann_dissect_string.exit.i.i ], [ %156, %155 ]
  %165 = phi i32 [ %117, %riemann_dissect_string.exit.i.i ], [ %157, %155 ]
  %.060.i.i = phi i32 [ %154, %riemann_dissect_string.exit.i.i ], [ 0, %155 ]
  %166 = add i32 %.060.i.i, %165
  %167 = zext i32 %.060.i.i to i64
  %168 = add nsw i64 %164, %167
  %169 = sub i64 %.03868.i.i, %168
  %170 = icmp sgt i64 %169, 0
  br i1 %170, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %163, %riemann_get_guint64.exit.i.i
  %.038.lcssa.i.i = phi i64 [ %.0.i.i88.i, %riemann_get_guint64.exit.i.i ], [ %169, %163 ]
  %.0.lcssa.i.i = phi i32 [ %100, %riemann_get_guint64.exit.i.i ], [ %166, %163 ]
  %171 = icmp slt i64 %.038.lcssa.i.i, 0
  br i1 %171, label %172, label %riemann_dissect_query.exit.i

172:                                              ; preds = %._crit_edge.i.i
  %173 = trunc i64 %.038.lcssa.i.i to i32
  %174 = sub i32 0, %173
  %175 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %97, ptr noundef nonnull @ei_error_insufficient_data, ptr noundef nonnull @.str.78, i32 noundef %174) #2
  br label %riemann_dissect_query.exit.i

riemann_dissect_query.exit.i:                     ; preds = %172, %._crit_edge.i.i
  %176 = sub i32 %.0.lcssa.i.i, %49
  br label %782

177:                                              ; preds = %riemann_get_guint64.exit.i18
  %.not.i89.i = icmp eq i8 %48, 2
  br i1 %.not.i89.i, label %riemann_verify_wire_format.exit91.i, label %178

178:                                              ; preds = %177
  %179 = zext nneg i8 %48 to i32
  %180 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.64, i32 noundef 6, ptr noundef nonnull @.str.71, i32 noundef 2, i32 noundef range(i32 0, 8) %179) #2
  br label %riemann_verify_wire_format.exit91.i

riemann_verify_wire_format.exit91.i:              ; preds = %178, %177
  %.not73.i = icmp eq i32 %.0182.i, 0
  br i1 %.not73.i, label %181, label %.preheader125

181:                                              ; preds = %riemann_verify_wire_format.exit91.i
  %182 = load ptr, ptr %24, align 8
  tail call void @col_set_str(ptr noundef %182, i32 noundef 25, ptr noundef nonnull @.str.65) #2
  br label %.preheader125

.preheader125:                                    ; preds = %181, %riemann_verify_wire_format.exit91.i
  br label %183

183:                                              ; preds = %.preheader125, %185
  %.1251.i.i = phi i32 [ %192, %185 ], [ 0, %.preheader125 ]
  %indvars.iv.i.i92.i = phi i64 [ %indvars.iv.next.i.i95.i, %185 ], [ 0, %.preheader125 ]
  %.013.i.i93.i = phi i32 [ %186, %185 ], [ %49, %.preheader125 ]
  %.012.i.i94.i = phi i64 [ %191, %185 ], [ 0, %.preheader125 ]
  %184 = icmp samesign ugt i64 %indvars.iv.i.i92.i, 63
  br i1 %184, label %riemann_get_guint64.exit.i96.i, label %185

185:                                              ; preds = %183
  %186 = add i32 %.013.i.i93.i, 1
  %187 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.013.i.i93.i) #2
  %188 = and i8 %187, 127
  %189 = zext nneg i8 %188 to i64
  %190 = shl i64 %189, %indvars.iv.i.i92.i
  %191 = or i64 %190, %.012.i.i94.i
  %indvars.iv.next.i.i95.i = add nuw nsw i64 %indvars.iv.i.i92.i, 7
  %192 = add nuw nsw i32 %.1251.i.i, 1
  %193 = icmp sgt i8 %187, -1
  br i1 %193, label %riemann_get_guint64.exit.i96.i, label %183

riemann_get_guint64.exit.i96.i:                   ; preds = %185, %183
  %.2.i97.i = phi i32 [ 10, %183 ], [ %192, %185 ]
  %.0.i.i98.i = phi i64 [ 0, %183 ], [ %191, %185 ]
  %194 = load i32, ptr @hf_riemann_event, align 4
  %195 = trunc i64 %.0.i.i98.i to i32
  %196 = add i32 %.2.i97.i, %195
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %194, ptr noundef %0, i32 noundef %49, i32 noundef %196, i32 noundef 0) #2
  %198 = load i32, ptr @ett_event, align 4
  %199 = tail call ptr @proto_item_add_subtree(ptr noundef %197, i32 noundef %198) #2
  %200 = add i32 %.2.i97.i, %49
  %201 = icmp sgt i64 %.0.i.i98.i, 0
  br i1 %201, label %.lr.ph.i.i, label %._crit_edge.i99.i

.lr.ph.i.i:                                       ; preds = %riemann_get_guint64.exit.i96.i, %532
  %.0267.i.i = phi i32 [ %535, %532 ], [ %200, %riemann_get_guint64.exit.i96.i ]
  %.0123266.i.i = phi i32 [ %.1.i103.i, %532 ], [ 0, %riemann_get_guint64.exit.i96.i ]
  %.0124265.i.i = phi i64 [ %538, %532 ], [ %.0.i.i98.i, %riemann_get_guint64.exit.i96.i ]
  %.not.i101.i = icmp eq i32 %.0123266.i.i, 0
  %202 = select i1 %.not.i101.i, ptr @.str.80, ptr @.str.79
  br label %203

203:                                              ; preds = %206, %.lr.ph.i.i
  %.3.i102.i = phi i32 [ 0, %.lr.ph.i.i ], [ %213, %206 ]
  %indvars.iv.i127.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i130.i.i, %206 ]
  %.013.i128.i.i = phi i32 [ %.0267.i.i, %.lr.ph.i.i ], [ %207, %206 ]
  %.012.i129.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %212, %206 ]
  %204 = icmp samesign ugt i64 %indvars.iv.i127.i.i, 63
  br i1 %204, label %riemann_get_guint64.exit132.thread.i.i, label %206

riemann_get_guint64.exit132.thread.i.i:           ; preds = %203
  %205 = add i32 %.0267.i.i, 10
  br label %524

206:                                              ; preds = %203
  %207 = add i32 %.013.i128.i.i, 1
  %208 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.013.i128.i.i) #2
  %209 = and i8 %208, 127
  %210 = zext nneg i8 %209 to i64
  %211 = shl i64 %210, %indvars.iv.i127.i.i
  %212 = or i64 %211, %.012.i129.i.i
  %indvars.iv.next.i130.i.i = add nuw nsw i64 %indvars.iv.i127.i.i, 7
  %213 = add nuw nsw i32 %.3.i102.i, 1
  %214 = icmp sgt i8 %208, -1
  br i1 %214, label %riemann_get_guint64.exit132.i.i, label %203

riemann_get_guint64.exit132.i.i:                  ; preds = %206
  %215 = lshr i64 %212, 3
  %216 = trunc i64 %212 to i8
  %217 = and i8 %216, 7
  %218 = add i32 %213, %.0267.i.i
  %219 = zext nneg i32 %213 to i64
  switch i64 %215, label %524 [
    i64 1, label %220
    i64 2, label %237
    i64 3, label %257
    i64 4, label %293
    i64 5, label %329
    i64 7, label %349
    i64 8, label %369
    i64 9, label %375
    i64 10, label %476
    i64 13, label %493
    i64 14, label %512
    i64 15, label %518
  ]

220:                                              ; preds = %riemann_get_guint64.exit132.i.i
  %.not.i.i106.i = icmp eq i8 %217, 0
  br i1 %.not.i.i106.i, label %riemann_verify_wire_format.exit.i107.i, label %221

221:                                              ; preds = %220
  %222 = zext nneg i8 %217 to i32
  %223 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %197, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.81, i32 noundef 1, ptr noundef nonnull @.str.70, i32 noundef 0, i32 noundef range(i32 0, 8) %222) #2
  br label %riemann_verify_wire_format.exit.i107.i

riemann_verify_wire_format.exit.i107.i:           ; preds = %221, %220
  %224 = load i32, ptr @hf_riemann_event_time, align 4
  br label %225

225:                                              ; preds = %227, %riemann_verify_wire_format.exit.i107.i
  %.0.i134.i.i = phi i32 [ 0, %riemann_verify_wire_format.exit.i107.i ], [ %234, %227 ]
  %indvars.iv.i.i.i108.i = phi i64 [ 0, %riemann_verify_wire_format.exit.i107.i ], [ %indvars.iv.next.i.i.i111.i, %227 ]
  %.013.i.i.i109.i = phi i32 [ %218, %riemann_verify_wire_format.exit.i107.i ], [ %228, %227 ]
  %.012.i.i.i110.i = phi i64 [ 0, %riemann_verify_wire_format.exit.i107.i ], [ %233, %227 ]
  %226 = icmp samesign ugt i64 %indvars.iv.i.i.i108.i, 63
  br i1 %226, label %riemann_dissect_int64.exit.i.i, label %227

227:                                              ; preds = %225
  %228 = add i32 %.013.i.i.i109.i, 1
  %229 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.013.i.i.i109.i) #2
  %230 = and i8 %229, 127
  %231 = zext nneg i8 %230 to i64
  %232 = shl i64 %231, %indvars.iv.i.i.i108.i
  %233 = or i64 %232, %.012.i.i.i110.i
  %indvars.iv.next.i.i.i111.i = add nuw nsw i64 %indvars.iv.i.i.i108.i, 7
  %234 = add nuw nsw i32 %.0.i134.i.i, 1
  %235 = icmp sgt i8 %229, -1
  br i1 %235, label %riemann_dissect_int64.exit.i.i, label %225

riemann_dissect_int64.exit.i.i:                   ; preds = %227, %225
  %.1.i.i112.i = phi i32 [ 10, %225 ], [ %234, %227 ]
  %.0.i.i.i113.i = phi i64 [ 0, %225 ], [ %233, %227 ]
  %236 = tail call ptr @proto_tree_add_int64(ptr noundef %199, i32 noundef %224, ptr noundef %0, i32 noundef %218, i32 noundef %.1.i.i112.i, i64 noundef %.0.i.i.i113.i) #2
  br label %532

237:                                              ; preds = %riemann_get_guint64.exit132.i.i
  %.not.i135.i.i = icmp eq i8 %217, 2
  br i1 %.not.i135.i.i, label %riemann_verify_wire_format.exit137.i.i, label %238

238:                                              ; preds = %237
  %239 = zext nneg i8 %217 to i32
  %240 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %197, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.82, i32 noundef 2, ptr noundef nonnull @.str.71, i32 noundef 2, i32 noundef range(i32 0, 8) %239) #2
  br label %riemann_verify_wire_format.exit137.i.i

riemann_verify_wire_format.exit137.i.i:           ; preds = %238, %237
  %241 = load i32, ptr @hf_riemann_event_state, align 4
  br label %242

242:                                              ; preds = %244, %riemann_verify_wire_format.exit137.i.i
  %.0.i138.i.i = phi i32 [ 0, %riemann_verify_wire_format.exit137.i.i ], [ %251, %244 ]
  %indvars.iv.i.i139.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit137.i.i ], [ %indvars.iv.next.i.i142.i.i, %244 ]
  %.013.i.i140.i.i = phi i32 [ %218, %riemann_verify_wire_format.exit137.i.i ], [ %245, %244 ]
  %.012.i.i141.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit137.i.i ], [ %250, %244 ]
  %243 = icmp samesign ugt i64 %indvars.iv.i.i139.i.i, 63
  br i1 %243, label %riemann_dissect_string.exit.i105.i, label %244

244:                                              ; preds = %242
  %245 = add i32 %.013.i.i140.i.i, 1
  %246 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.013.i.i140.i.i) #2
  %247 = and i8 %246, 127
  %248 = zext nneg i8 %247 to i64
  %249 = shl i64 %248, %indvars.iv.i.i139.i.i
  %250 = or i64 %249, %.012.i.i141.i.i
  %indvars.iv.next.i.i142.i.i = add nuw nsw i64 %indvars.iv.i.i139.i.i, 7
  %251 = add nuw nsw i32 %.0.i138.i.i, 1
  %252 = icmp sgt i8 %246, -1
  br i1 %252, label %riemann_dissect_string.exit.i105.i, label %242

riemann_dissect_string.exit.i105.i:               ; preds = %244, %242
  %.1.i143.i.i = phi i32 [ 10, %242 ], [ %251, %244 ]
  %.0.i.i144.i.i = phi i64 [ 0, %242 ], [ %250, %244 ]
  %253 = add i32 %.1.i143.i.i, %218
  %254 = trunc i64 %.0.i.i144.i.i to i32
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %241, ptr noundef %0, i32 noundef %253, i32 noundef %254, i32 noundef 0) #2
  %256 = add i32 %.1.i143.i.i, %254
  br label %532

257:                                              ; preds = %riemann_get_guint64.exit132.i.i
  %.not.i145.i.i = icmp eq i8 %217, 2
  br i1 %.not.i145.i.i, label %riemann_verify_wire_format.exit147.i.i, label %258

258:                                              ; preds = %257
  %259 = zext nneg i8 %217 to i32
  %260 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %197, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.83, i32 noundef 3, ptr noundef nonnull @.str.71, i32 noundef 2, i32 noundef range(i32 0, 8) %259) #2
  br label %riemann_verify_wire_format.exit147.i.i

riemann_verify_wire_format.exit147.i.i:           ; preds = %258, %257
  %261 = load ptr, ptr %24, align 8
  br label %262

262:                                              ; preds = %264, %riemann_verify_wire_format.exit147.i.i
  %.0.i148.i.i = phi i32 [ 0, %riemann_verify_wire_format.exit147.i.i ], [ %271, %264 ]
  %indvars.iv.i.i149.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit147.i.i ], [ %indvars.iv.next.i.i152.i.i, %264 ]
  %.013.i.i150.i.i = phi i32 [ %218, %riemann_verify_wire_format.exit147.i.i ], [ %265, %264 ]
  %.012.i.i151.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit147.i.i ], [ %270, %264 ]
  %263 = icmp samesign ugt i64 %indvars.iv.i.i149.i.i, 63
  br i1 %263, label %riemann_get_string.exit.i104.i, label %264

264:                                              ; preds = %262
  %265 = add i32 %.013.i.i150.i.i, 1
  %266 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.013.i.i150.i.i) #2
  %267 = and i8 %266, 127
  %268 = zext nneg i8 %267 to i64
  %269 = shl i64 %268, %indvars.iv.i.i149.i.i
  %270 = or i64 %269, %.012.i.i151.i.i
  %indvars.iv.next.i.i152.i.i = add nuw nsw i64 %indvars.iv.i.i149.i.i, 7
  %271 = add nuw nsw i32 %.0.i148.i.i, 1
  %272 = icmp sgt i8 %266, -1
  br i1 %272, label %riemann_get_string.exit.i104.i, label %262

riemann_get_string.exit.i104.i:                   ; preds = %264, %262
  %.1.i153.i.i = phi i32 [ 10, %262 ], [ %271, %264 ]
  %.0.i.i154.i.i = phi i64 [ 0, %262 ], [ %270, %264 ]
  %273 = add i32 %.1.i153.i.i, %218
  %274 = tail call ptr @wmem_packet_scope() #2
  %275 = trunc i64 %.0.i.i154.i.i to i32
  %276 = tail call ptr @tvb_get_string_enc(ptr noundef %274, ptr noundef %0, i32 noundef %273, i32 noundef %275, i32 noundef 0) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %261, i32 noundef 25, ptr noundef nonnull @.str.84, ptr noundef nonnull %202, ptr noundef %276) #2
  %277 = load i32, ptr @hf_riemann_event_service, align 4
  br label %278

278:                                              ; preds = %280, %riemann_get_string.exit.i104.i
  %.0.i155.i.i = phi i32 [ 0, %riemann_get_string.exit.i104.i ], [ %287, %280 ]
  %indvars.iv.i.i156.i.i = phi i64 [ 0, %riemann_get_string.exit.i104.i ], [ %indvars.iv.next.i.i159.i.i, %280 ]
  %.013.i.i157.i.i = phi i32 [ %218, %riemann_get_string.exit.i104.i ], [ %281, %280 ]
  %.012.i.i158.i.i = phi i64 [ 0, %riemann_get_string.exit.i104.i ], [ %286, %280 ]
  %279 = icmp samesign ugt i64 %indvars.iv.i.i156.i.i, 63
  br i1 %279, label %riemann_dissect_string.exit162.i.i, label %280

280:                                              ; preds = %278
  %281 = add i32 %.013.i.i157.i.i, 1
  %282 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.013.i.i157.i.i) #2
  %283 = and i8 %282, 127
  %284 = zext nneg i8 %283 to i64
  %285 = shl i64 %284, %indvars.iv.i.i156.i.i
  %286 = or i64 %285, %.012.i.i158.i.i
  %indvars.iv.next.i.i159.i.i = add nuw nsw i64 %indvars.iv.i.i156.i.i, 7
  %287 = add nuw nsw i32 %.0.i155.i.i, 1
  %288 = icmp sgt i8 %282, -1
  br i1 %288, label %riemann_dissect_string.exit162.i.i, label %278

riemann_dissect_string.exit162.i.i:               ; preds = %280, %278
  %.1.i160.i.i = phi i32 [ 10, %278 ], [ %287, %280 ]
  %.0.i.i161.i.i = phi i64 [ 0, %278 ], [ %286, %280 ]
  %289 = add i32 %.1.i160.i.i, %218
  %290 = trunc i64 %.0.i.i161.i.i to i32
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %277, ptr noundef %0, i32 noundef %289, i32 noundef %290, i32 noundef 0) #2
  %292 = add i32 %.1.i160.i.i, %290
  br label %532

293:                                              ; preds = %riemann_get_guint64.exit132.i.i
  %.not.i163.i.i = icmp eq i8 %217, 2
  br i1 %.not.i163.i.i, label %riemann_verify_wire_format.exit165.i.i, label %294

294:                                              ; preds = %293
  %295 = zext nneg i8 %217 to i32
  %296 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %197, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.85, i32 noundef 4, ptr noundef nonnull @.str.71, i32 noundef 2, i32 noundef range(i32 0, 8) %295) #2
  br label %riemann_verify_wire_format.exit165.i.i

riemann_verify_wire_format.exit165.i.i:           ; preds = %294, %293
  %297 = load ptr, ptr %24, align 8
  br label %298

298:                                              ; preds = %300, %riemann_verify_wire_format.exit165.i.i
  %.0.i166.i.i = phi i32 [ 0, %riemann_verify_wire_format.exit165.i.i ], [ %307, %300 ]
  %indvars.iv.i.i167.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit165.i.i ], [ %indvars.iv.next.i.i170.i.i, %300 ]
  %.013.i.i168.i.i = phi i32 [ %218, %riemann_verify_wire_format.exit165.i.i ], [ %301, %300 ]
  %.012.i.i169.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit165.i.i ], [ %306, %300 ]
  %299 = icmp samesign ugt i64 %indvars.iv.i.i167.i.i, 63
  br i1 %299, label %riemann_get_string.exit173.i.i, label %300

300:                                              ; preds = %298
  %301 = add i32 %.013.i.i168.i.i, 1
  %302 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.013.i.i168.i.i) #2
  %303 = and i8 %302, 127
  %304 = zext nneg i8 %303 to i64
  %305 = shl i64 %304, %indvars.iv.i.i167.i.i
  %306 = or i64 %305, %.012.i.i169.i.i
  %indvars.iv.next.i.i170.i.i = add nuw nsw i64 %indvars.iv.i.i167.i.i, 7
  %307 = add nuw nsw i32 %.0.i166.i.i, 1
  %308 = icmp sgt i8 %302, -1
  br i1 %308, label %riemann_get_string.exit173.i.i, label %298

riemann_get_string.exit173.i.i:                   ; preds = %300, %298
  %.1.i171.i.i = phi i32 [ 10, %298 ], [ %307, %300 ]
  %.0.i.i172.i.i = phi i64 [ 0, %298 ], [ %306, %300 ]
  %309 = add i32 %.1.i171.i.i, %218
  %310 = tail call ptr @wmem_packet_scope() #2
  %311 = trunc i64 %.0.i.i172.i.i to i32
  %312 = tail call ptr @tvb_get_string_enc(ptr noundef %310, ptr noundef %0, i32 noundef %309, i32 noundef %311, i32 noundef 0) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %297, i32 noundef 25, ptr noundef nonnull @.str.84, ptr noundef nonnull %202, ptr noundef %312) #2
  %313 = load i32, ptr @hf_riemann_event_host, align 4
  br label %314

314:                                              ; preds = %316, %riemann_get_string.exit173.i.i
  %.0.i174.i.i = phi i32 [ 0, %riemann_get_string.exit173.i.i ], [ %323, %316 ]
  %indvars.iv.i.i175.i.i = phi i64 [ 0, %riemann_get_string.exit173.i.i ], [ %indvars.iv.next.i.i178.i.i, %316 ]
  %.013.i.i176.i.i = phi i32 [ %218, %riemann_get_string.exit173.i.i ], [ %317, %316 ]
  %.012.i.i177.i.i = phi i64 [ 0, %riemann_get_string.exit173.i.i ], [ %322, %316 ]
  %315 = icmp samesign ugt i64 %indvars.iv.i.i175.i.i, 63
  br i1 %315, label %riemann_dissect_string.exit181.i.i, label %316

316:                                              ; preds = %314
  %317 = add i32 %.013.i.i176.i.i, 1
  %318 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.013.i.i176.i.i) #2
  %319 = and i8 %318, 127
  %320 = zext nneg i8 %319 to i64
  %321 = shl i64 %320, %indvars.iv.i.i175.i.i
  %322 = or i64 %321, %.012.i.i177.i.i
  %indvars.iv.next.i.i178.i.i = add nuw nsw i64 %indvars.iv.i.i175.i.i, 7
  %323 = add nuw nsw i32 %.0.i174.i.i, 1
  %324 = icmp sgt i8 %318, -1
  br i1 %324, label %riemann_dissect_string.exit181.i.i, label %314

riemann_dissect_string.exit181.i.i:               ; preds = %316, %314
  %.1.i179.i.i = phi i32 [ 10, %314 ], [ %323, %316 ]
  %.0.i.i180.i.i = phi i64 [ 0, %314 ], [ %322, %316 ]
  %325 = add i32 %.1.i179.i.i, %218
  %326 = trunc i64 %.0.i.i180.i.i to i32
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %313, ptr noundef %0, i32 noundef %325, i32 noundef %326, i32 noundef 0) #2
  %328 = add i32 %.1.i179.i.i, %326
  br label %532

329:                                              ; preds = %riemann_get_guint64.exit132.i.i
  %.not.i182.i.i = icmp eq i8 %217, 2
  br i1 %.not.i182.i.i, label %riemann_verify_wire_format.exit184.i.i, label %330

330:                                              ; preds = %329
  %331 = zext nneg i8 %217 to i32
  %332 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %197, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.86, i32 noundef 5, ptr noundef nonnull @.str.71, i32 noundef 2, i32 noundef range(i32 0, 8) %331) #2
  br label %riemann_verify_wire_format.exit184.i.i

riemann_verify_wire_format.exit184.i.i:           ; preds = %330, %329
  %333 = load i32, ptr @hf_riemann_event_description, align 4
  br label %334

334:                                              ; preds = %336, %riemann_verify_wire_format.exit184.i.i
  %.0.i185.i.i = phi i32 [ 0, %riemann_verify_wire_format.exit184.i.i ], [ %343, %336 ]
  %indvars.iv.i.i186.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit184.i.i ], [ %indvars.iv.next.i.i189.i.i, %336 ]
  %.013.i.i187.i.i = phi i32 [ %218, %riemann_verify_wire_format.exit184.i.i ], [ %337, %336 ]
  %.012.i.i188.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit184.i.i ], [ %342, %336 ]
  %335 = icmp samesign ugt i64 %indvars.iv.i.i186.i.i, 63
  br i1 %335, label %riemann_dissect_string.exit192.i.i, label %336

336:                                              ; preds = %334
  %337 = add i32 %.013.i.i187.i.i, 1
  %338 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.013.i.i187.i.i) #2
  %339 = and i8 %338, 127
  %340 = zext nneg i8 %339 to i64
  %341 = shl i64 %340, %indvars.iv.i.i186.i.i
  %342 = or i64 %341, %.012.i.i188.i.i
  %indvars.iv.next.i.i189.i.i = add nuw nsw i64 %indvars.iv.i.i186.i.i, 7
  %343 = add nuw nsw i32 %.0.i185.i.i, 1
  %344 = icmp sgt i8 %338, -1
  br i1 %344, label %riemann_dissect_string.exit192.i.i, label %334

riemann_dissect_string.exit192.i.i:               ; preds = %336, %334
  %.1.i190.i.i = phi i32 [ 10, %334 ], [ %343, %336 ]
  %.0.i.i191.i.i = phi i64 [ 0, %334 ], [ %342, %336 ]
  %345 = add i32 %.1.i190.i.i, %218
  %346 = trunc i64 %.0.i.i191.i.i to i32
  %347 = tail call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %333, ptr noundef %0, i32 noundef %345, i32 noundef %346, i32 noundef 0) #2
  %348 = add i32 %.1.i190.i.i, %346
  br label %532

349:                                              ; preds = %riemann_get_guint64.exit132.i.i
  %.not.i193.i.i = icmp eq i8 %217, 2
  br i1 %.not.i193.i.i, label %riemann_verify_wire_format.exit195.i.i, label %350

350:                                              ; preds = %349
  %351 = zext nneg i8 %217 to i32
  %352 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %197, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.87, i32 noundef 7, ptr noundef nonnull @.str.71, i32 noundef 2, i32 noundef range(i32 0, 8) %351) #2
  br label %riemann_verify_wire_format.exit195.i.i

riemann_verify_wire_format.exit195.i.i:           ; preds = %350, %349
  %353 = load i32, ptr @hf_riemann_event_tag, align 4
  br label %354

354:                                              ; preds = %356, %riemann_verify_wire_format.exit195.i.i
  %.0.i196.i.i = phi i32 [ 0, %riemann_verify_wire_format.exit195.i.i ], [ %363, %356 ]
  %indvars.iv.i.i197.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit195.i.i ], [ %indvars.iv.next.i.i200.i.i, %356 ]
  %.013.i.i198.i.i = phi i32 [ %218, %riemann_verify_wire_format.exit195.i.i ], [ %357, %356 ]
  %.012.i.i199.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit195.i.i ], [ %362, %356 ]
  %355 = icmp samesign ugt i64 %indvars.iv.i.i197.i.i, 63
  br i1 %355, label %riemann_dissect_string.exit203.i.i, label %356

356:                                              ; preds = %354
  %357 = add i32 %.013.i.i198.i.i, 1
  %358 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.013.i.i198.i.i) #2
  %359 = and i8 %358, 127
  %360 = zext nneg i8 %359 to i64
  %361 = shl i64 %360, %indvars.iv.i.i197.i.i
  %362 = or i64 %361, %.012.i.i199.i.i
  %indvars.iv.next.i.i200.i.i = add nuw nsw i64 %indvars.iv.i.i197.i.i, 7
  %363 = add nuw nsw i32 %.0.i196.i.i, 1
  %364 = icmp sgt i8 %358, -1
  br i1 %364, label %riemann_dissect_string.exit203.i.i, label %354

riemann_dissect_string.exit203.i.i:               ; preds = %356, %354
  %.1.i201.i.i = phi i32 [ 10, %354 ], [ %363, %356 ]
  %.0.i.i202.i.i = phi i64 [ 0, %354 ], [ %362, %356 ]
  %365 = add i32 %.1.i201.i.i, %218
  %366 = trunc i64 %.0.i.i202.i.i to i32
  %367 = tail call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %353, ptr noundef %0, i32 noundef %365, i32 noundef %366, i32 noundef 0) #2
  %368 = add i32 %.1.i201.i.i, %366
  br label %532

369:                                              ; preds = %riemann_get_guint64.exit132.i.i
  %.not.i204.i.i = icmp eq i8 %217, 5
  br i1 %.not.i204.i.i, label %riemann_verify_wire_format.exit206.i.i, label %370

370:                                              ; preds = %369
  %371 = zext nneg i8 %217 to i32
  %372 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %197, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.88, i32 noundef 8, ptr noundef nonnull @.str.72, i32 noundef 5, i32 noundef range(i32 0, 8) %371) #2
  br label %riemann_verify_wire_format.exit206.i.i

riemann_verify_wire_format.exit206.i.i:           ; preds = %370, %369
  %373 = load i32, ptr @hf_riemann_event_ttl, align 4
  %374 = tail call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %373, ptr noundef %0, i32 noundef %218, i32 noundef 4, i32 noundef -2147483648) #2
  br label %532

375:                                              ; preds = %riemann_get_guint64.exit132.i.i
  %.not.i207.i.i = icmp eq i8 %217, 2
  br i1 %.not.i207.i.i, label %riemann_verify_wire_format.exit209.i.i.preheader, label %376

376:                                              ; preds = %375
  %377 = zext nneg i8 %217 to i32
  %378 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %197, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.89, i32 noundef 9, ptr noundef nonnull @.str.71, i32 noundef 2, i32 noundef range(i32 0, 8) %377) #2
  br label %riemann_verify_wire_format.exit209.i.i.preheader

riemann_verify_wire_format.exit209.i.i.preheader: ; preds = %376, %375
  br label %riemann_verify_wire_format.exit209.i.i

riemann_verify_wire_format.exit209.i.i:           ; preds = %riemann_verify_wire_format.exit209.i.i.preheader, %380
  %.1.i210.i.i = phi i32 [ %387, %380 ], [ 0, %riemann_verify_wire_format.exit209.i.i.preheader ]
  %indvars.iv.i.i211.i.i = phi i64 [ %indvars.iv.next.i.i214.i.i, %380 ], [ 0, %riemann_verify_wire_format.exit209.i.i.preheader ]
  %.013.i.i212.i.i = phi i32 [ %381, %380 ], [ %218, %riemann_verify_wire_format.exit209.i.i.preheader ]
  %.012.i.i213.i.i = phi i64 [ %386, %380 ], [ 0, %riemann_verify_wire_format.exit209.i.i.preheader ]
  %379 = icmp samesign ugt i64 %indvars.iv.i.i211.i.i, 63
  br i1 %379, label %riemann_get_guint64.exit.i.i.i, label %380

380:                                              ; preds = %riemann_verify_wire_format.exit209.i.i
  %381 = add i32 %.013.i.i212.i.i, 1
  %382 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.013.i.i212.i.i) #2
  %383 = and i8 %382, 127
  %384 = zext nneg i8 %383 to i64
  %385 = shl i64 %384, %indvars.iv.i.i211.i.i
  %386 = or i64 %385, %.012.i.i213.i.i
  %indvars.iv.next.i.i214.i.i = add nuw nsw i64 %indvars.iv.i.i211.i.i, 7
  %387 = add nuw nsw i32 %.1.i210.i.i, 1
  %388 = icmp sgt i8 %382, -1
  br i1 %388, label %riemann_get_guint64.exit.i.i.i, label %riemann_verify_wire_format.exit209.i.i

riemann_get_guint64.exit.i.i.i:                   ; preds = %380, %riemann_verify_wire_format.exit209.i.i
  %.2.i.i.i = phi i32 [ 10, %riemann_verify_wire_format.exit209.i.i ], [ %387, %380 ]
  %.0.i.i215.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit209.i.i ], [ %386, %380 ]
  %389 = load i32, ptr @hf_riemann_attribute, align 4
  %390 = trunc i64 %.0.i.i215.i.i to i32
  %391 = add i32 %.2.i.i.i, %390
  %392 = tail call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %389, ptr noundef %0, i32 noundef %218, i32 noundef %391, i32 noundef 0) #2
  %393 = load i32, ptr @ett_attribute, align 4
  %394 = tail call ptr @proto_item_add_subtree(ptr noundef %392, i32 noundef %393) #2
  %395 = add i32 %.2.i.i.i, %218
  %396 = icmp sgt i64 %.0.i.i215.i.i, 0
  br i1 %396, label %.preheader.i.i.i, label %._crit_edge.i.i.i

.preheader.i.i.i:                                 ; preds = %riemann_get_guint64.exit.i.i.i, %462
  %.076.i.i.i = phi i32 [ %465, %462 ], [ %395, %riemann_get_guint64.exit.i.i.i ]
  %.04275.i.i.i = phi i64 [ %468, %462 ], [ %.0.i.i215.i.i, %riemann_get_guint64.exit.i.i.i ]
  br label %397

397:                                              ; preds = %400, %.preheader.i.i.i
  %.3.i.i.i = phi i32 [ %407, %400 ], [ 0, %.preheader.i.i.i ]
  %indvars.iv.i44.i.i.i = phi i64 [ %indvars.iv.next.i47.i.i.i, %400 ], [ 0, %.preheader.i.i.i ]
  %.013.i45.i.i.i = phi i32 [ %401, %400 ], [ %.076.i.i.i, %.preheader.i.i.i ]
  %.012.i46.i.i.i = phi i64 [ %406, %400 ], [ 0, %.preheader.i.i.i ]
  %398 = icmp samesign ugt i64 %indvars.iv.i44.i.i.i, 63
  br i1 %398, label %riemann_get_guint64.exit49.thread.i.i.i, label %400

riemann_get_guint64.exit49.thread.i.i.i:          ; preds = %397
  %399 = add i32 %.076.i.i.i, 10
  br label %454

400:                                              ; preds = %397
  %401 = add i32 %.013.i45.i.i.i, 1
  %402 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.013.i45.i.i.i) #2
  %403 = and i8 %402, 127
  %404 = zext nneg i8 %403 to i64
  %405 = shl i64 %404, %indvars.iv.i44.i.i.i
  %406 = or i64 %405, %.012.i46.i.i.i
  %indvars.iv.next.i47.i.i.i = add nuw nsw i64 %indvars.iv.i44.i.i.i, 7
  %407 = add nuw nsw i32 %.3.i.i.i, 1
  %408 = icmp sgt i8 %402, -1
  br i1 %408, label %riemann_get_guint64.exit49.i.i.i, label %397

riemann_get_guint64.exit49.i.i.i:                 ; preds = %400
  %409 = lshr i64 %406, 3
  %410 = trunc i64 %406 to i8
  %411 = and i8 %410, 7
  %412 = add i32 %407, %.076.i.i.i
  %413 = zext nneg i32 %407 to i64
  switch i64 %409, label %454 [
    i64 1, label %414
    i64 2, label %434
  ]

414:                                              ; preds = %riemann_get_guint64.exit49.i.i.i
  %.not.i.i.i.i = icmp eq i8 %411, 2
  br i1 %.not.i.i.i.i, label %riemann_verify_wire_format.exit.i.i.i, label %415

415:                                              ; preds = %414
  %416 = zext nneg i8 %411 to i32
  %417 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %392, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.97, i32 noundef 1, ptr noundef nonnull @.str.71, i32 noundef 2, i32 noundef range(i32 0, 8) %416) #2
  br label %riemann_verify_wire_format.exit.i.i.i

riemann_verify_wire_format.exit.i.i.i:            ; preds = %415, %414
  %418 = load i32, ptr @hf_riemann_attribute_key, align 4
  br label %419

419:                                              ; preds = %421, %riemann_verify_wire_format.exit.i.i.i
  %.0.i51.i.i.i = phi i32 [ 0, %riemann_verify_wire_format.exit.i.i.i ], [ %428, %421 ]
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %421 ]
  %.013.i.i.i.i.i = phi i32 [ %412, %riemann_verify_wire_format.exit.i.i.i ], [ %422, %421 ]
  %.012.i.i.i.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit.i.i.i ], [ %427, %421 ]
  %420 = icmp samesign ugt i64 %indvars.iv.i.i.i.i.i, 63
  br i1 %420, label %riemann_dissect_string.exit.i.i.i, label %421

421:                                              ; preds = %419
  %422 = add i32 %.013.i.i.i.i.i, 1
  %423 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.013.i.i.i.i.i) #2
  %424 = and i8 %423, 127
  %425 = zext nneg i8 %424 to i64
  %426 = shl i64 %425, %indvars.iv.i.i.i.i.i
  %427 = or i64 %426, %.012.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 7
  %428 = add nuw nsw i32 %.0.i51.i.i.i, 1
  %429 = icmp sgt i8 %423, -1
  br i1 %429, label %riemann_dissect_string.exit.i.i.i, label %419

riemann_dissect_string.exit.i.i.i:                ; preds = %421, %419
  %.1.i.i.i.i = phi i32 [ 10, %419 ], [ %428, %421 ]
  %.0.i.i.i.i.i = phi i64 [ 0, %419 ], [ %427, %421 ]
  %430 = add i32 %.1.i.i.i.i, %412
  %431 = trunc i64 %.0.i.i.i.i.i to i32
  %432 = tail call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %418, ptr noundef %0, i32 noundef %430, i32 noundef %431, i32 noundef 0) #2
  %433 = add i32 %.1.i.i.i.i, %431
  br label %462

434:                                              ; preds = %riemann_get_guint64.exit49.i.i.i
  %.not.i52.i.i.i = icmp eq i8 %411, 2
  br i1 %.not.i52.i.i.i, label %riemann_verify_wire_format.exit54.i.i.i, label %435

435:                                              ; preds = %434
  %436 = zext nneg i8 %411 to i32
  %437 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %392, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.98, i32 noundef 2, ptr noundef nonnull @.str.71, i32 noundef 2, i32 noundef range(i32 0, 8) %436) #2
  br label %riemann_verify_wire_format.exit54.i.i.i

riemann_verify_wire_format.exit54.i.i.i:          ; preds = %435, %434
  %438 = load i32, ptr @hf_riemann_attribute_value, align 4
  br label %439

439:                                              ; preds = %441, %riemann_verify_wire_format.exit54.i.i.i
  %.0.i55.i.i.i = phi i32 [ 0, %riemann_verify_wire_format.exit54.i.i.i ], [ %448, %441 ]
  %indvars.iv.i.i56.i.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit54.i.i.i ], [ %indvars.iv.next.i.i59.i.i.i, %441 ]
  %.013.i.i57.i.i.i = phi i32 [ %412, %riemann_verify_wire_format.exit54.i.i.i ], [ %442, %441 ]
  %.012.i.i58.i.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit54.i.i.i ], [ %447, %441 ]
  %440 = icmp samesign ugt i64 %indvars.iv.i.i56.i.i.i, 63
  br i1 %440, label %riemann_dissect_string.exit62.i.i.i, label %441

441:                                              ; preds = %439
  %442 = add i32 %.013.i.i57.i.i.i, 1
  %443 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.013.i.i57.i.i.i) #2
  %444 = and i8 %443, 127
  %445 = zext nneg i8 %444 to i64
  %446 = shl i64 %445, %indvars.iv.i.i56.i.i.i
  %447 = or i64 %446, %.012.i.i58.i.i.i
  %indvars.iv.next.i.i59.i.i.i = add nuw nsw i64 %indvars.iv.i.i56.i.i.i, 7
  %448 = add nuw nsw i32 %.0.i55.i.i.i, 1
  %449 = icmp sgt i8 %443, -1
  br i1 %449, label %riemann_dissect_string.exit62.i.i.i, label %439

riemann_dissect_string.exit62.i.i.i:              ; preds = %441, %439
  %.1.i60.i.i.i = phi i32 [ 10, %439 ], [ %448, %441 ]
  %.0.i.i61.i.i.i = phi i64 [ 0, %439 ], [ %447, %441 ]
  %450 = add i32 %.1.i60.i.i.i, %412
  %451 = trunc i64 %.0.i.i61.i.i.i to i32
  %452 = tail call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %438, ptr noundef %0, i32 noundef %450, i32 noundef %451, i32 noundef 0) #2
  %453 = add i32 %.1.i60.i.i.i, %451
  br label %462

454:                                              ; preds = %riemann_get_guint64.exit49.i.i.i, %riemann_get_guint64.exit49.thread.i.i.i
  %455 = phi i64 [ 10, %riemann_get_guint64.exit49.thread.i.i.i ], [ %413, %riemann_get_guint64.exit49.i.i.i ]
  %456 = phi i32 [ %399, %riemann_get_guint64.exit49.thread.i.i.i ], [ %412, %riemann_get_guint64.exit49.i.i.i ]
  %457 = phi i8 [ 0, %riemann_get_guint64.exit49.thread.i.i.i ], [ %411, %riemann_get_guint64.exit49.i.i.i ]
  %458 = phi i64 [ 0, %riemann_get_guint64.exit49.thread.i.i.i ], [ %409, %riemann_get_guint64.exit49.i.i.i ]
  %459 = trunc i64 %458 to i32
  %460 = zext nneg i8 %457 to i32
  %461 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %392, ptr noundef nonnull @ei_error_unknown_field_number, ptr noundef nonnull @.str.99, i32 noundef %459, i32 noundef %460) #2
  br label %462

462:                                              ; preds = %454, %riemann_dissect_string.exit62.i.i.i, %riemann_dissect_string.exit.i.i.i
  %463 = phi i64 [ %455, %454 ], [ %413, %riemann_dissect_string.exit62.i.i.i ], [ %413, %riemann_dissect_string.exit.i.i.i ]
  %464 = phi i32 [ %456, %454 ], [ %412, %riemann_dissect_string.exit62.i.i.i ], [ %412, %riemann_dissect_string.exit.i.i.i ]
  %.068.i.i.i = phi i32 [ 0, %454 ], [ %453, %riemann_dissect_string.exit62.i.i.i ], [ %433, %riemann_dissect_string.exit.i.i.i ]
  %465 = add i32 %.068.i.i.i, %464
  %466 = zext i32 %.068.i.i.i to i64
  %467 = add nsw i64 %463, %466
  %468 = sub i64 %.04275.i.i.i, %467
  %469 = icmp sgt i64 %468, 0
  br i1 %469, label %.preheader.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !6

._crit_edge.i.i.i:                                ; preds = %462, %riemann_get_guint64.exit.i.i.i
  %.042.lcssa.i.i.i = phi i64 [ %.0.i.i215.i.i, %riemann_get_guint64.exit.i.i.i ], [ %468, %462 ]
  %.0.lcssa.i.i.i = phi i32 [ %395, %riemann_get_guint64.exit.i.i.i ], [ %465, %462 ]
  %470 = icmp slt i64 %.042.lcssa.i.i.i, 0
  br i1 %470, label %471, label %riemann_dissect_attribute.exit.i.i

471:                                              ; preds = %._crit_edge.i.i.i
  %472 = trunc i64 %.042.lcssa.i.i.i to i32
  %473 = sub i32 0, %472
  %474 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %392, ptr noundef nonnull @ei_error_insufficient_data, ptr noundef nonnull @.str.100, i32 noundef %473) #2
  br label %riemann_dissect_attribute.exit.i.i

riemann_dissect_attribute.exit.i.i:               ; preds = %471, %._crit_edge.i.i.i
  %475 = sub i32 %.0.lcssa.i.i.i, %218
  br label %532

476:                                              ; preds = %riemann_get_guint64.exit132.i.i
  %.not.i216.i.i = icmp eq i8 %217, 0
  br i1 %.not.i216.i.i, label %riemann_verify_wire_format.exit218.i.i, label %477

477:                                              ; preds = %476
  %478 = zext nneg i8 %217 to i32
  %479 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %197, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.90, i32 noundef 10, ptr noundef nonnull @.str.70, i32 noundef 0, i32 noundef range(i32 0, 8) %478) #2
  br label %riemann_verify_wire_format.exit218.i.i

riemann_verify_wire_format.exit218.i.i:           ; preds = %477, %476
  %480 = load i32, ptr @hf_riemann_event_time_micros, align 4
  br label %481

481:                                              ; preds = %483, %riemann_verify_wire_format.exit218.i.i
  %.0.i219.i.i = phi i32 [ 0, %riemann_verify_wire_format.exit218.i.i ], [ %490, %483 ]
  %indvars.iv.i.i220.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit218.i.i ], [ %indvars.iv.next.i.i223.i.i, %483 ]
  %.013.i.i221.i.i = phi i32 [ %218, %riemann_verify_wire_format.exit218.i.i ], [ %484, %483 ]
  %.012.i.i222.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit218.i.i ], [ %489, %483 ]
  %482 = icmp samesign ugt i64 %indvars.iv.i.i220.i.i, 63
  br i1 %482, label %riemann_dissect_int64.exit227.i.i, label %483

483:                                              ; preds = %481
  %484 = add i32 %.013.i.i221.i.i, 1
  %485 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.013.i.i221.i.i) #2
  %486 = and i8 %485, 127
  %487 = zext nneg i8 %486 to i64
  %488 = shl i64 %487, %indvars.iv.i.i220.i.i
  %489 = or i64 %488, %.012.i.i222.i.i
  %indvars.iv.next.i.i223.i.i = add nuw nsw i64 %indvars.iv.i.i220.i.i, 7
  %490 = add nuw nsw i32 %.0.i219.i.i, 1
  %491 = icmp sgt i8 %485, -1
  br i1 %491, label %riemann_dissect_int64.exit227.i.i, label %481

riemann_dissect_int64.exit227.i.i:                ; preds = %483, %481
  %.1.i225.i.i = phi i32 [ 10, %481 ], [ %490, %483 ]
  %.0.i.i226.i.i = phi i64 [ 0, %481 ], [ %489, %483 ]
  %492 = tail call ptr @proto_tree_add_int64(ptr noundef %199, i32 noundef %480, ptr noundef %0, i32 noundef %218, i32 noundef %.1.i225.i.i, i64 noundef %.0.i.i226.i.i) #2
  br label %532

493:                                              ; preds = %riemann_get_guint64.exit132.i.i
  %.not.i228.i.i = icmp eq i8 %217, 0
  br i1 %.not.i228.i.i, label %riemann_verify_wire_format.exit230.i.i, label %494

494:                                              ; preds = %493
  %495 = zext nneg i8 %217 to i32
  %496 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %197, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.91, i32 noundef 13, ptr noundef nonnull @.str.70, i32 noundef 0, i32 noundef range(i32 0, 8) %495) #2
  br label %riemann_verify_wire_format.exit230.i.i

riemann_verify_wire_format.exit230.i.i:           ; preds = %494, %493
  %497 = load i32, ptr @hf_riemann_event_metric_sint64, align 4
  br label %498

498:                                              ; preds = %500, %riemann_verify_wire_format.exit230.i.i
  %.011.i.i.i = phi i32 [ 0, %riemann_verify_wire_format.exit230.i.i ], [ %507, %500 ]
  %indvars.iv.i.i231.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit230.i.i ], [ %indvars.iv.next.i.i234.i.i, %500 ]
  %.013.i.i232.i.i = phi i32 [ %218, %riemann_verify_wire_format.exit230.i.i ], [ %501, %500 ]
  %.012.i.i233.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit230.i.i ], [ %506, %500 ]
  %499 = icmp samesign ugt i64 %indvars.iv.i.i231.i.i, 63
  br i1 %499, label %riemann_dissect_sint64.exit.i.i, label %500

500:                                              ; preds = %498
  %501 = add i32 %.013.i.i232.i.i, 1
  %502 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.013.i.i232.i.i) #2
  %503 = and i8 %502, 127
  %504 = zext nneg i8 %503 to i64
  %505 = shl i64 %504, %indvars.iv.i.i231.i.i
  %506 = or i64 %505, %.012.i.i233.i.i
  %indvars.iv.next.i.i234.i.i = add nuw nsw i64 %indvars.iv.i.i231.i.i, 7
  %507 = add nuw nsw i32 %.011.i.i.i, 1
  %508 = icmp sgt i8 %502, -1
  br i1 %508, label %riemann_dissect_sint64.exit.i.i, label %498

riemann_dissect_sint64.exit.i.i:                  ; preds = %500, %498
  %.1.i236.i.i = phi i32 [ 10, %498 ], [ %507, %500 ]
  %.0.i.i237.i.i = phi i64 [ 0, %498 ], [ %506, %500 ]
  %509 = lshr i64 %.0.i.i237.i.i, 1
  %510 = and i64 %.0.i.i237.i.i, 1
  %sext.i.i.i = sub nsw i64 0, %510
  %.0.i238.i.i = xor i64 %509, %sext.i.i.i
  %511 = tail call ptr @proto_tree_add_int64(ptr noundef %199, i32 noundef %497, ptr noundef %0, i32 noundef %218, i32 noundef %.1.i236.i.i, i64 noundef %.0.i238.i.i) #2
  br label %532

512:                                              ; preds = %riemann_get_guint64.exit132.i.i
  %.not.i239.i.i = icmp eq i8 %217, 1
  br i1 %.not.i239.i.i, label %riemann_verify_wire_format.exit241.i.i, label %513

513:                                              ; preds = %512
  %514 = zext nneg i8 %217 to i32
  %515 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %197, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.92, i32 noundef 14, ptr noundef nonnull @.str.73, i32 noundef 1, i32 noundef range(i32 0, 8) %514) #2
  br label %riemann_verify_wire_format.exit241.i.i

riemann_verify_wire_format.exit241.i.i:           ; preds = %513, %512
  %516 = load i32, ptr @hf_riemann_event_metric_d, align 4
  %517 = tail call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %516, ptr noundef %0, i32 noundef %218, i32 noundef 8, i32 noundef -2147483648) #2
  br label %532

518:                                              ; preds = %riemann_get_guint64.exit132.i.i
  %.not.i242.i.i = icmp eq i8 %217, 5
  br i1 %.not.i242.i.i, label %riemann_verify_wire_format.exit244.i.i, label %519

519:                                              ; preds = %518
  %520 = zext nneg i8 %217 to i32
  %521 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %197, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.93, i32 noundef 15, ptr noundef nonnull @.str.72, i32 noundef 5, i32 noundef range(i32 0, 8) %520) #2
  br label %riemann_verify_wire_format.exit244.i.i

riemann_verify_wire_format.exit244.i.i:           ; preds = %519, %518
  %522 = load i32, ptr @hf_riemann_event_metric_f, align 4
  %523 = tail call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %522, ptr noundef %0, i32 noundef %218, i32 noundef 4, i32 noundef -2147483648) #2
  br label %532

524:                                              ; preds = %riemann_get_guint64.exit132.i.i, %riemann_get_guint64.exit132.thread.i.i
  %525 = phi i64 [ 10, %riemann_get_guint64.exit132.thread.i.i ], [ %219, %riemann_get_guint64.exit132.i.i ]
  %526 = phi i32 [ %205, %riemann_get_guint64.exit132.thread.i.i ], [ %218, %riemann_get_guint64.exit132.i.i ]
  %527 = phi i8 [ 0, %riemann_get_guint64.exit132.thread.i.i ], [ %217, %riemann_get_guint64.exit132.i.i ]
  %528 = phi i64 [ 0, %riemann_get_guint64.exit132.thread.i.i ], [ %215, %riemann_get_guint64.exit132.i.i ]
  %529 = trunc i64 %528 to i32
  %530 = zext nneg i8 %527 to i32
  %531 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %197, ptr noundef nonnull @ei_error_unknown_field_number, ptr noundef nonnull @.str.94, i32 noundef %529, i32 noundef %530) #2
  br label %532

532:                                              ; preds = %524, %riemann_verify_wire_format.exit244.i.i, %riemann_verify_wire_format.exit241.i.i, %riemann_dissect_sint64.exit.i.i, %riemann_dissect_int64.exit227.i.i, %riemann_dissect_attribute.exit.i.i, %riemann_verify_wire_format.exit206.i.i, %riemann_dissect_string.exit203.i.i, %riemann_dissect_string.exit192.i.i, %riemann_dissect_string.exit181.i.i, %riemann_dissect_string.exit162.i.i, %riemann_dissect_string.exit.i105.i, %riemann_dissect_int64.exit.i.i
  %533 = phi i64 [ %525, %524 ], [ %219, %riemann_verify_wire_format.exit244.i.i ], [ %219, %riemann_verify_wire_format.exit241.i.i ], [ %219, %riemann_dissect_sint64.exit.i.i ], [ %219, %riemann_dissect_int64.exit227.i.i ], [ %219, %riemann_dissect_attribute.exit.i.i ], [ %219, %riemann_verify_wire_format.exit206.i.i ], [ %219, %riemann_dissect_string.exit203.i.i ], [ %219, %riemann_dissect_string.exit192.i.i ], [ %219, %riemann_dissect_string.exit181.i.i ], [ %219, %riemann_dissect_string.exit162.i.i ], [ %219, %riemann_dissect_string.exit.i105.i ], [ %219, %riemann_dissect_int64.exit.i.i ]
  %534 = phi i32 [ %526, %524 ], [ %218, %riemann_verify_wire_format.exit244.i.i ], [ %218, %riemann_verify_wire_format.exit241.i.i ], [ %218, %riemann_dissect_sint64.exit.i.i ], [ %218, %riemann_dissect_int64.exit227.i.i ], [ %218, %riemann_dissect_attribute.exit.i.i ], [ %218, %riemann_verify_wire_format.exit206.i.i ], [ %218, %riemann_dissect_string.exit203.i.i ], [ %218, %riemann_dissect_string.exit192.i.i ], [ %218, %riemann_dissect_string.exit181.i.i ], [ %218, %riemann_dissect_string.exit162.i.i ], [ %218, %riemann_dissect_string.exit.i105.i ], [ %218, %riemann_dissect_int64.exit.i.i ]
  %.0250.i.i = phi i32 [ 0, %524 ], [ 4, %riemann_verify_wire_format.exit244.i.i ], [ 8, %riemann_verify_wire_format.exit241.i.i ], [ %.1.i236.i.i, %riemann_dissect_sint64.exit.i.i ], [ %.1.i225.i.i, %riemann_dissect_int64.exit227.i.i ], [ %475, %riemann_dissect_attribute.exit.i.i ], [ 4, %riemann_verify_wire_format.exit206.i.i ], [ %368, %riemann_dissect_string.exit203.i.i ], [ %348, %riemann_dissect_string.exit192.i.i ], [ %328, %riemann_dissect_string.exit181.i.i ], [ %292, %riemann_dissect_string.exit162.i.i ], [ %256, %riemann_dissect_string.exit.i105.i ], [ %.1.i.i112.i, %riemann_dissect_int64.exit.i.i ]
  %.1.i103.i = phi i32 [ %.0123266.i.i, %524 ], [ %.0123266.i.i, %riemann_verify_wire_format.exit244.i.i ], [ %.0123266.i.i, %riemann_verify_wire_format.exit241.i.i ], [ %.0123266.i.i, %riemann_dissect_sint64.exit.i.i ], [ %.0123266.i.i, %riemann_dissect_int64.exit227.i.i ], [ %.0123266.i.i, %riemann_dissect_attribute.exit.i.i ], [ %.0123266.i.i, %riemann_verify_wire_format.exit206.i.i ], [ %.0123266.i.i, %riemann_dissect_string.exit203.i.i ], [ %.0123266.i.i, %riemann_dissect_string.exit192.i.i ], [ 1, %riemann_dissect_string.exit181.i.i ], [ 1, %riemann_dissect_string.exit162.i.i ], [ %.0123266.i.i, %riemann_dissect_string.exit.i105.i ], [ %.0123266.i.i, %riemann_dissect_int64.exit.i.i ]
  %535 = add i32 %.0250.i.i, %534
  %536 = zext i32 %.0250.i.i to i64
  %537 = add i64 %533, %536
  %538 = sub i64 %.0124265.i.i, %537
  %539 = icmp sgt i64 %538, 0
  br i1 %539, label %.lr.ph.i.i, label %._crit_edge.i99.i, !llvm.loop !7

._crit_edge.i99.i:                                ; preds = %532, %riemann_get_guint64.exit.i96.i
  %.0124.lcssa.i.i = phi i64 [ %.0.i.i98.i, %riemann_get_guint64.exit.i96.i ], [ %538, %532 ]
  %.0.lcssa.i100.i = phi i32 [ %200, %riemann_get_guint64.exit.i96.i ], [ %535, %532 ]
  %540 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %540, i32 noundef 25, ptr noundef nonnull @.str.95) #2
  %541 = icmp slt i64 %.0124.lcssa.i.i, 0
  br i1 %541, label %542, label %riemann_dissect_event.exit.i

542:                                              ; preds = %._crit_edge.i99.i
  %543 = trunc i64 %.0124.lcssa.i.i to i32
  %544 = sub i32 0, %543
  %545 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %197, ptr noundef nonnull @ei_error_insufficient_data, ptr noundef nonnull @.str.96, i32 noundef %544) #2
  br label %riemann_dissect_event.exit.i

riemann_dissect_event.exit.i:                     ; preds = %542, %._crit_edge.i99.i
  %546 = sub i32 %.0.lcssa.i100.i, %49
  br label %782

547:                                              ; preds = %riemann_get_guint64.exit.i18
  %.not.i114.i = icmp eq i8 %48, 2
  br i1 %.not.i114.i, label %riemann_verify_wire_format.exit116.i, label %548

548:                                              ; preds = %547
  %549 = zext nneg i8 %48 to i32
  %550 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.66, i32 noundef 4, ptr noundef nonnull @.str.71, i32 noundef 2, i32 noundef range(i32 0, 8) %549) #2
  br label %riemann_verify_wire_format.exit116.i

riemann_verify_wire_format.exit116.i:             ; preds = %548, %547
  %.not.i = icmp eq i32 %.0182.i, 0
  br i1 %.not.i, label %551, label %.preheader126

551:                                              ; preds = %riemann_verify_wire_format.exit116.i
  %552 = load ptr, ptr %24, align 8
  tail call void @col_set_str(ptr noundef %552, i32 noundef 25, ptr noundef nonnull @.str.67) #2
  br label %.preheader126

.preheader126:                                    ; preds = %551, %riemann_verify_wire_format.exit116.i
  br label %553

553:                                              ; preds = %.preheader126, %555
  %.1187.i.i = phi i32 [ %562, %555 ], [ 0, %.preheader126 ]
  %indvars.iv.i.i117.i = phi i64 [ %indvars.iv.next.i.i120.i, %555 ], [ 0, %.preheader126 ]
  %.013.i.i118.i = phi i32 [ %556, %555 ], [ %49, %.preheader126 ]
  %.012.i.i119.i = phi i64 [ %561, %555 ], [ 0, %.preheader126 ]
  %554 = icmp samesign ugt i64 %indvars.iv.i.i117.i, 63
  br i1 %554, label %riemann_get_guint64.exit.i121.i, label %555

555:                                              ; preds = %553
  %556 = add i32 %.013.i.i118.i, 1
  %557 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.013.i.i118.i) #2
  %558 = and i8 %557, 127
  %559 = zext nneg i8 %558 to i64
  %560 = shl i64 %559, %indvars.iv.i.i117.i
  %561 = or i64 %560, %.012.i.i119.i
  %indvars.iv.next.i.i120.i = add nuw nsw i64 %indvars.iv.i.i117.i, 7
  %562 = add nuw nsw i32 %.1187.i.i, 1
  %563 = icmp sgt i8 %557, -1
  br i1 %563, label %riemann_get_guint64.exit.i121.i, label %553

riemann_get_guint64.exit.i121.i:                  ; preds = %555, %553
  %.2.i122.i = phi i32 [ 10, %553 ], [ %562, %555 ]
  %.0.i.i123.i = phi i64 [ 0, %553 ], [ %561, %555 ]
  %564 = load i32, ptr @hf_riemann_state, align 4
  %565 = trunc i64 %.0.i.i123.i to i32
  %566 = add i32 %.2.i122.i, %565
  %567 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %564, ptr noundef %0, i32 noundef %49, i32 noundef %566, i32 noundef 0) #2
  %568 = load i32, ptr @ett_state, align 4
  %569 = tail call ptr @proto_item_add_subtree(ptr noundef %567, i32 noundef %568) #2
  %570 = add i32 %.2.i122.i, %49
  %571 = icmp sgt i64 %.0.i.i123.i, 0
  br i1 %571, label %.lr.ph.i126.i, label %._crit_edge.i124.i

.lr.ph.i126.i:                                    ; preds = %riemann_get_guint64.exit.i121.i, %759
  %.0196.i.i = phi i32 [ %762, %759 ], [ %570, %riemann_get_guint64.exit.i121.i ]
  %.094195.i.i = phi i32 [ %.1.i129.i, %759 ], [ 0, %riemann_get_guint64.exit.i121.i ]
  %.095194.i.i = phi i64 [ %765, %759 ], [ %.0.i.i123.i, %riemann_get_guint64.exit.i121.i ]
  %.not.i127.i = icmp eq i32 %.094195.i.i, 0
  %572 = select i1 %.not.i127.i, ptr @.str.80, ptr @.str.79
  br label %573

573:                                              ; preds = %576, %.lr.ph.i126.i
  %.3.i128.i = phi i32 [ 0, %.lr.ph.i126.i ], [ %583, %576 ]
  %indvars.iv.i98.i.i = phi i64 [ 0, %.lr.ph.i126.i ], [ %indvars.iv.next.i101.i.i, %576 ]
  %.013.i99.i.i = phi i32 [ %.0196.i.i, %.lr.ph.i126.i ], [ %577, %576 ]
  %.012.i100.i.i = phi i64 [ 0, %.lr.ph.i126.i ], [ %582, %576 ]
  %574 = icmp samesign ugt i64 %indvars.iv.i98.i.i, 63
  br i1 %574, label %riemann_get_guint64.exit103.thread.i.i, label %576

riemann_get_guint64.exit103.thread.i.i:           ; preds = %573
  %575 = add i32 %.0196.i.i, 10
  br label %751

576:                                              ; preds = %573
  %577 = add i32 %.013.i99.i.i, 1
  %578 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.013.i99.i.i) #2
  %579 = and i8 %578, 127
  %580 = zext nneg i8 %579 to i64
  %581 = shl i64 %580, %indvars.iv.i98.i.i
  %582 = or i64 %581, %.012.i100.i.i
  %indvars.iv.next.i101.i.i = add nuw nsw i64 %indvars.iv.i98.i.i, 7
  %583 = add nuw nsw i32 %.3.i128.i, 1
  %584 = icmp sgt i8 %578, -1
  br i1 %584, label %riemann_get_guint64.exit103.i.i, label %573

riemann_get_guint64.exit103.i.i:                  ; preds = %576
  %585 = lshr i64 %582, 3
  %586 = trunc i64 %582 to i8
  %587 = and i8 %586, 7
  %588 = add i32 %583, %.0196.i.i
  %589 = zext nneg i32 %583 to i64
  switch i64 %585, label %751 [
    i64 1, label %590
    i64 3, label %607
    i64 4, label %643
    i64 5, label %679
    i64 7, label %699
    i64 8, label %719
    i64 2, label %725
    i64 6, label %745
  ]

590:                                              ; preds = %riemann_get_guint64.exit103.i.i
  %.not.i.i133.i = icmp eq i8 %587, 0
  br i1 %.not.i.i133.i, label %riemann_verify_wire_format.exit.i134.i, label %591

591:                                              ; preds = %590
  %592 = zext nneg i8 %587 to i32
  %593 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %567, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.101, i32 noundef 1, ptr noundef nonnull @.str.70, i32 noundef 0, i32 noundef range(i32 0, 8) %592) #2
  br label %riemann_verify_wire_format.exit.i134.i

riemann_verify_wire_format.exit.i134.i:           ; preds = %591, %590
  %594 = load i32, ptr @hf_riemann_state_time, align 4
  br label %595

595:                                              ; preds = %597, %riemann_verify_wire_format.exit.i134.i
  %.0.i105.i.i = phi i32 [ 0, %riemann_verify_wire_format.exit.i134.i ], [ %604, %597 ]
  %indvars.iv.i.i.i135.i = phi i64 [ 0, %riemann_verify_wire_format.exit.i134.i ], [ %indvars.iv.next.i.i.i138.i, %597 ]
  %.013.i.i.i136.i = phi i32 [ %588, %riemann_verify_wire_format.exit.i134.i ], [ %598, %597 ]
  %.012.i.i.i137.i = phi i64 [ 0, %riemann_verify_wire_format.exit.i134.i ], [ %603, %597 ]
  %596 = icmp samesign ugt i64 %indvars.iv.i.i.i135.i, 63
  br i1 %596, label %riemann_dissect_int64.exit.i139.i, label %597

597:                                              ; preds = %595
  %598 = add i32 %.013.i.i.i136.i, 1
  %599 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.013.i.i.i136.i) #2
  %600 = and i8 %599, 127
  %601 = zext nneg i8 %600 to i64
  %602 = shl i64 %601, %indvars.iv.i.i.i135.i
  %603 = or i64 %602, %.012.i.i.i137.i
  %indvars.iv.next.i.i.i138.i = add nuw nsw i64 %indvars.iv.i.i.i135.i, 7
  %604 = add nuw nsw i32 %.0.i105.i.i, 1
  %605 = icmp sgt i8 %599, -1
  br i1 %605, label %riemann_dissect_int64.exit.i139.i, label %595

riemann_dissect_int64.exit.i139.i:                ; preds = %597, %595
  %.1.i.i140.i = phi i32 [ 10, %595 ], [ %604, %597 ]
  %.0.i.i.i141.i = phi i64 [ 0, %595 ], [ %603, %597 ]
  %606 = tail call ptr @proto_tree_add_int64(ptr noundef %569, i32 noundef %594, ptr noundef %0, i32 noundef %588, i32 noundef %.1.i.i140.i, i64 noundef %.0.i.i.i141.i) #2
  br label %759

607:                                              ; preds = %riemann_get_guint64.exit103.i.i
  %.not.i106.i.i = icmp eq i8 %587, 2
  br i1 %.not.i106.i.i, label %riemann_verify_wire_format.exit108.i.i, label %608

608:                                              ; preds = %607
  %609 = zext nneg i8 %587 to i32
  %610 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %567, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.102, i32 noundef 3, ptr noundef nonnull @.str.71, i32 noundef 2, i32 noundef range(i32 0, 8) %609) #2
  br label %riemann_verify_wire_format.exit108.i.i

riemann_verify_wire_format.exit108.i.i:           ; preds = %608, %607
  %611 = load ptr, ptr %24, align 8
  br label %612

612:                                              ; preds = %614, %riemann_verify_wire_format.exit108.i.i
  %.0.i109.i.i = phi i32 [ 0, %riemann_verify_wire_format.exit108.i.i ], [ %621, %614 ]
  %indvars.iv.i.i110.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit108.i.i ], [ %indvars.iv.next.i.i113.i.i, %614 ]
  %.013.i.i111.i.i = phi i32 [ %588, %riemann_verify_wire_format.exit108.i.i ], [ %615, %614 ]
  %.012.i.i112.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit108.i.i ], [ %620, %614 ]
  %613 = icmp samesign ugt i64 %indvars.iv.i.i110.i.i, 63
  br i1 %613, label %riemann_get_string.exit.i131.i, label %614

614:                                              ; preds = %612
  %615 = add i32 %.013.i.i111.i.i, 1
  %616 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.013.i.i111.i.i) #2
  %617 = and i8 %616, 127
  %618 = zext nneg i8 %617 to i64
  %619 = shl i64 %618, %indvars.iv.i.i110.i.i
  %620 = or i64 %619, %.012.i.i112.i.i
  %indvars.iv.next.i.i113.i.i = add nuw nsw i64 %indvars.iv.i.i110.i.i, 7
  %621 = add nuw nsw i32 %.0.i109.i.i, 1
  %622 = icmp sgt i8 %616, -1
  br i1 %622, label %riemann_get_string.exit.i131.i, label %612

riemann_get_string.exit.i131.i:                   ; preds = %614, %612
  %.1.i114.i.i = phi i32 [ 10, %612 ], [ %621, %614 ]
  %.0.i.i115.i.i = phi i64 [ 0, %612 ], [ %620, %614 ]
  %623 = add i32 %.1.i114.i.i, %588
  %624 = tail call ptr @wmem_packet_scope() #2
  %625 = trunc i64 %.0.i.i115.i.i to i32
  %626 = tail call ptr @tvb_get_string_enc(ptr noundef %624, ptr noundef %0, i32 noundef %623, i32 noundef %625, i32 noundef 0) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %611, i32 noundef 25, ptr noundef nonnull @.str.84, ptr noundef nonnull %572, ptr noundef %626) #2
  %627 = load i32, ptr @hf_riemann_state_service, align 4
  br label %628

628:                                              ; preds = %630, %riemann_get_string.exit.i131.i
  %.0.i116.i.i = phi i32 [ 0, %riemann_get_string.exit.i131.i ], [ %637, %630 ]
  %indvars.iv.i.i117.i.i = phi i64 [ 0, %riemann_get_string.exit.i131.i ], [ %indvars.iv.next.i.i120.i.i, %630 ]
  %.013.i.i118.i.i = phi i32 [ %588, %riemann_get_string.exit.i131.i ], [ %631, %630 ]
  %.012.i.i119.i.i = phi i64 [ 0, %riemann_get_string.exit.i131.i ], [ %636, %630 ]
  %629 = icmp samesign ugt i64 %indvars.iv.i.i117.i.i, 63
  br i1 %629, label %riemann_dissect_string.exit.i132.i, label %630

630:                                              ; preds = %628
  %631 = add i32 %.013.i.i118.i.i, 1
  %632 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.013.i.i118.i.i) #2
  %633 = and i8 %632, 127
  %634 = zext nneg i8 %633 to i64
  %635 = shl i64 %634, %indvars.iv.i.i117.i.i
  %636 = or i64 %635, %.012.i.i119.i.i
  %indvars.iv.next.i.i120.i.i = add nuw nsw i64 %indvars.iv.i.i117.i.i, 7
  %637 = add nuw nsw i32 %.0.i116.i.i, 1
  %638 = icmp sgt i8 %632, -1
  br i1 %638, label %riemann_dissect_string.exit.i132.i, label %628

riemann_dissect_string.exit.i132.i:               ; preds = %630, %628
  %.1.i121.i.i = phi i32 [ 10, %628 ], [ %637, %630 ]
  %.0.i.i122.i.i = phi i64 [ 0, %628 ], [ %636, %630 ]
  %639 = add i32 %.1.i121.i.i, %588
  %640 = trunc i64 %.0.i.i122.i.i to i32
  %641 = tail call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %627, ptr noundef %0, i32 noundef %639, i32 noundef %640, i32 noundef 0) #2
  %642 = add i32 %.1.i121.i.i, %640
  br label %759

643:                                              ; preds = %riemann_get_guint64.exit103.i.i
  %.not.i123.i.i = icmp eq i8 %587, 2
  br i1 %.not.i123.i.i, label %riemann_verify_wire_format.exit125.i.i, label %644

644:                                              ; preds = %643
  %645 = zext nneg i8 %587 to i32
  %646 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %567, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.103, i32 noundef 4, ptr noundef nonnull @.str.71, i32 noundef 2, i32 noundef range(i32 0, 8) %645) #2
  br label %riemann_verify_wire_format.exit125.i.i

riemann_verify_wire_format.exit125.i.i:           ; preds = %644, %643
  %647 = load ptr, ptr %24, align 8
  br label %648

648:                                              ; preds = %650, %riemann_verify_wire_format.exit125.i.i
  %.0.i126.i.i = phi i32 [ 0, %riemann_verify_wire_format.exit125.i.i ], [ %657, %650 ]
  %indvars.iv.i.i127.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit125.i.i ], [ %indvars.iv.next.i.i130.i.i, %650 ]
  %.013.i.i128.i.i = phi i32 [ %588, %riemann_verify_wire_format.exit125.i.i ], [ %651, %650 ]
  %.012.i.i129.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit125.i.i ], [ %656, %650 ]
  %649 = icmp samesign ugt i64 %indvars.iv.i.i127.i.i, 63
  br i1 %649, label %riemann_get_string.exit133.i.i, label %650

650:                                              ; preds = %648
  %651 = add i32 %.013.i.i128.i.i, 1
  %652 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.013.i.i128.i.i) #2
  %653 = and i8 %652, 127
  %654 = zext nneg i8 %653 to i64
  %655 = shl i64 %654, %indvars.iv.i.i127.i.i
  %656 = or i64 %655, %.012.i.i129.i.i
  %indvars.iv.next.i.i130.i.i = add nuw nsw i64 %indvars.iv.i.i127.i.i, 7
  %657 = add nuw nsw i32 %.0.i126.i.i, 1
  %658 = icmp sgt i8 %652, -1
  br i1 %658, label %riemann_get_string.exit133.i.i, label %648

riemann_get_string.exit133.i.i:                   ; preds = %650, %648
  %.1.i131.i.i = phi i32 [ 10, %648 ], [ %657, %650 ]
  %.0.i.i132.i.i = phi i64 [ 0, %648 ], [ %656, %650 ]
  %659 = add i32 %.1.i131.i.i, %588
  %660 = tail call ptr @wmem_packet_scope() #2
  %661 = trunc i64 %.0.i.i132.i.i to i32
  %662 = tail call ptr @tvb_get_string_enc(ptr noundef %660, ptr noundef %0, i32 noundef %659, i32 noundef %661, i32 noundef 0) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %647, i32 noundef 25, ptr noundef nonnull @.str.84, ptr noundef nonnull %572, ptr noundef %662) #2
  %663 = load i32, ptr @hf_riemann_state_host, align 4
  br label %664

664:                                              ; preds = %666, %riemann_get_string.exit133.i.i
  %.0.i134.i130.i = phi i32 [ 0, %riemann_get_string.exit133.i.i ], [ %673, %666 ]
  %indvars.iv.i.i135.i.i = phi i64 [ 0, %riemann_get_string.exit133.i.i ], [ %indvars.iv.next.i.i138.i.i, %666 ]
  %.013.i.i136.i.i = phi i32 [ %588, %riemann_get_string.exit133.i.i ], [ %667, %666 ]
  %.012.i.i137.i.i = phi i64 [ 0, %riemann_get_string.exit133.i.i ], [ %672, %666 ]
  %665 = icmp samesign ugt i64 %indvars.iv.i.i135.i.i, 63
  br i1 %665, label %riemann_dissect_string.exit141.i.i, label %666

666:                                              ; preds = %664
  %667 = add i32 %.013.i.i136.i.i, 1
  %668 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.013.i.i136.i.i) #2
  %669 = and i8 %668, 127
  %670 = zext nneg i8 %669 to i64
  %671 = shl i64 %670, %indvars.iv.i.i135.i.i
  %672 = or i64 %671, %.012.i.i137.i.i
  %indvars.iv.next.i.i138.i.i = add nuw nsw i64 %indvars.iv.i.i135.i.i, 7
  %673 = add nuw nsw i32 %.0.i134.i130.i, 1
  %674 = icmp sgt i8 %668, -1
  br i1 %674, label %riemann_dissect_string.exit141.i.i, label %664

riemann_dissect_string.exit141.i.i:               ; preds = %666, %664
  %.1.i139.i.i = phi i32 [ 10, %664 ], [ %673, %666 ]
  %.0.i.i140.i.i = phi i64 [ 0, %664 ], [ %672, %666 ]
  %675 = add i32 %.1.i139.i.i, %588
  %676 = trunc i64 %.0.i.i140.i.i to i32
  %677 = tail call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %663, ptr noundef %0, i32 noundef %675, i32 noundef %676, i32 noundef 0) #2
  %678 = add i32 %.1.i139.i.i, %676
  br label %759

679:                                              ; preds = %riemann_get_guint64.exit103.i.i
  %.not.i142.i.i = icmp eq i8 %587, 2
  br i1 %.not.i142.i.i, label %riemann_verify_wire_format.exit144.i.i, label %680

680:                                              ; preds = %679
  %681 = zext nneg i8 %587 to i32
  %682 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %567, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.104, i32 noundef 5, ptr noundef nonnull @.str.71, i32 noundef 2, i32 noundef range(i32 0, 8) %681) #2
  br label %riemann_verify_wire_format.exit144.i.i

riemann_verify_wire_format.exit144.i.i:           ; preds = %680, %679
  %683 = load i32, ptr @hf_riemann_state_description, align 4
  br label %684

684:                                              ; preds = %686, %riemann_verify_wire_format.exit144.i.i
  %.0.i145.i.i = phi i32 [ 0, %riemann_verify_wire_format.exit144.i.i ], [ %693, %686 ]
  %indvars.iv.i.i146.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit144.i.i ], [ %indvars.iv.next.i.i149.i.i, %686 ]
  %.013.i.i147.i.i = phi i32 [ %588, %riemann_verify_wire_format.exit144.i.i ], [ %687, %686 ]
  %.012.i.i148.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit144.i.i ], [ %692, %686 ]
  %685 = icmp samesign ugt i64 %indvars.iv.i.i146.i.i, 63
  br i1 %685, label %riemann_dissect_string.exit152.i.i, label %686

686:                                              ; preds = %684
  %687 = add i32 %.013.i.i147.i.i, 1
  %688 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.013.i.i147.i.i) #2
  %689 = and i8 %688, 127
  %690 = zext nneg i8 %689 to i64
  %691 = shl i64 %690, %indvars.iv.i.i146.i.i
  %692 = or i64 %691, %.012.i.i148.i.i
  %indvars.iv.next.i.i149.i.i = add nuw nsw i64 %indvars.iv.i.i146.i.i, 7
  %693 = add nuw nsw i32 %.0.i145.i.i, 1
  %694 = icmp sgt i8 %688, -1
  br i1 %694, label %riemann_dissect_string.exit152.i.i, label %684

riemann_dissect_string.exit152.i.i:               ; preds = %686, %684
  %.1.i150.i.i = phi i32 [ 10, %684 ], [ %693, %686 ]
  %.0.i.i151.i.i = phi i64 [ 0, %684 ], [ %692, %686 ]
  %695 = add i32 %.1.i150.i.i, %588
  %696 = trunc i64 %.0.i.i151.i.i to i32
  %697 = tail call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %683, ptr noundef %0, i32 noundef %695, i32 noundef %696, i32 noundef 0) #2
  %698 = add i32 %.1.i150.i.i, %696
  br label %759

699:                                              ; preds = %riemann_get_guint64.exit103.i.i
  %.not.i153.i.i = icmp eq i8 %587, 2
  br i1 %.not.i153.i.i, label %riemann_verify_wire_format.exit155.i.i, label %700

700:                                              ; preds = %699
  %701 = zext nneg i8 %587 to i32
  %702 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %567, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.105, i32 noundef 7, ptr noundef nonnull @.str.71, i32 noundef 2, i32 noundef range(i32 0, 8) %701) #2
  br label %riemann_verify_wire_format.exit155.i.i

riemann_verify_wire_format.exit155.i.i:           ; preds = %700, %699
  %703 = load i32, ptr @hf_riemann_state_tag, align 4
  br label %704

704:                                              ; preds = %706, %riemann_verify_wire_format.exit155.i.i
  %.0.i156.i.i = phi i32 [ 0, %riemann_verify_wire_format.exit155.i.i ], [ %713, %706 ]
  %indvars.iv.i.i157.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit155.i.i ], [ %indvars.iv.next.i.i160.i.i, %706 ]
  %.013.i.i158.i.i = phi i32 [ %588, %riemann_verify_wire_format.exit155.i.i ], [ %707, %706 ]
  %.012.i.i159.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit155.i.i ], [ %712, %706 ]
  %705 = icmp samesign ugt i64 %indvars.iv.i.i157.i.i, 63
  br i1 %705, label %riemann_dissect_string.exit163.i.i, label %706

706:                                              ; preds = %704
  %707 = add i32 %.013.i.i158.i.i, 1
  %708 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.013.i.i158.i.i) #2
  %709 = and i8 %708, 127
  %710 = zext nneg i8 %709 to i64
  %711 = shl i64 %710, %indvars.iv.i.i157.i.i
  %712 = or i64 %711, %.012.i.i159.i.i
  %indvars.iv.next.i.i160.i.i = add nuw nsw i64 %indvars.iv.i.i157.i.i, 7
  %713 = add nuw nsw i32 %.0.i156.i.i, 1
  %714 = icmp sgt i8 %708, -1
  br i1 %714, label %riemann_dissect_string.exit163.i.i, label %704

riemann_dissect_string.exit163.i.i:               ; preds = %706, %704
  %.1.i161.i.i = phi i32 [ 10, %704 ], [ %713, %706 ]
  %.0.i.i162.i.i = phi i64 [ 0, %704 ], [ %712, %706 ]
  %715 = add i32 %.1.i161.i.i, %588
  %716 = trunc i64 %.0.i.i162.i.i to i32
  %717 = tail call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %703, ptr noundef %0, i32 noundef %715, i32 noundef %716, i32 noundef 0) #2
  %718 = add i32 %.1.i161.i.i, %716
  br label %759

719:                                              ; preds = %riemann_get_guint64.exit103.i.i
  %.not.i164.i.i = icmp eq i8 %587, 5
  br i1 %.not.i164.i.i, label %riemann_verify_wire_format.exit166.i.i, label %720

720:                                              ; preds = %719
  %721 = zext nneg i8 %587 to i32
  %722 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %567, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.106, i32 noundef 8, ptr noundef nonnull @.str.72, i32 noundef 5, i32 noundef range(i32 0, 8) %721) #2
  br label %riemann_verify_wire_format.exit166.i.i

riemann_verify_wire_format.exit166.i.i:           ; preds = %720, %719
  %723 = load i32, ptr @hf_riemann_state_ttl, align 4
  %724 = tail call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %723, ptr noundef %0, i32 noundef %588, i32 noundef 4, i32 noundef -2147483648) #2
  br label %759

725:                                              ; preds = %riemann_get_guint64.exit103.i.i
  %.not.i167.i.i = icmp eq i8 %587, 2
  br i1 %.not.i167.i.i, label %riemann_verify_wire_format.exit169.i.i, label %726

726:                                              ; preds = %725
  %727 = zext nneg i8 %587 to i32
  %728 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %567, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.107, i32 noundef 2, ptr noundef nonnull @.str.71, i32 noundef 2, i32 noundef range(i32 0, 8) %727) #2
  br label %riemann_verify_wire_format.exit169.i.i

riemann_verify_wire_format.exit169.i.i:           ; preds = %726, %725
  %729 = load i32, ptr @hf_riemann_state_state, align 4
  br label %730

730:                                              ; preds = %732, %riemann_verify_wire_format.exit169.i.i
  %.0.i170.i.i = phi i32 [ 0, %riemann_verify_wire_format.exit169.i.i ], [ %739, %732 ]
  %indvars.iv.i.i171.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit169.i.i ], [ %indvars.iv.next.i.i174.i.i, %732 ]
  %.013.i.i172.i.i = phi i32 [ %588, %riemann_verify_wire_format.exit169.i.i ], [ %733, %732 ]
  %.012.i.i173.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit169.i.i ], [ %738, %732 ]
  %731 = icmp samesign ugt i64 %indvars.iv.i.i171.i.i, 63
  br i1 %731, label %riemann_dissect_string.exit177.i.i, label %732

732:                                              ; preds = %730
  %733 = add i32 %.013.i.i172.i.i, 1
  %734 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.013.i.i172.i.i) #2
  %735 = and i8 %734, 127
  %736 = zext nneg i8 %735 to i64
  %737 = shl i64 %736, %indvars.iv.i.i171.i.i
  %738 = or i64 %737, %.012.i.i173.i.i
  %indvars.iv.next.i.i174.i.i = add nuw nsw i64 %indvars.iv.i.i171.i.i, 7
  %739 = add nuw nsw i32 %.0.i170.i.i, 1
  %740 = icmp sgt i8 %734, -1
  br i1 %740, label %riemann_dissect_string.exit177.i.i, label %730

riemann_dissect_string.exit177.i.i:               ; preds = %732, %730
  %.1.i175.i.i = phi i32 [ 10, %730 ], [ %739, %732 ]
  %.0.i.i176.i.i = phi i64 [ 0, %730 ], [ %738, %732 ]
  %741 = add i32 %.1.i175.i.i, %588
  %742 = trunc i64 %.0.i.i176.i.i to i32
  %743 = tail call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %729, ptr noundef %0, i32 noundef %741, i32 noundef %742, i32 noundef 0) #2
  %744 = add i32 %.1.i175.i.i, %742
  br label %759

745:                                              ; preds = %riemann_get_guint64.exit103.i.i
  %.not.i178.i.i = icmp eq i8 %587, 0
  br i1 %.not.i178.i.i, label %riemann_verify_wire_format.exit180.i.i, label %746

746:                                              ; preds = %745
  %747 = zext nneg i8 %587 to i32
  %748 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %567, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.108, i32 noundef 6, ptr noundef nonnull @.str.70, i32 noundef 0, i32 noundef range(i32 0, 8) %747) #2
  br label %riemann_verify_wire_format.exit180.i.i

riemann_verify_wire_format.exit180.i.i:           ; preds = %746, %745
  %749 = load i32, ptr @hf_riemann_state_once, align 4
  %750 = tail call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %749, ptr noundef %0, i32 noundef %588, i32 noundef 1, i32 noundef 0) #2
  br label %759

751:                                              ; preds = %riemann_get_guint64.exit103.i.i, %riemann_get_guint64.exit103.thread.i.i
  %752 = phi i64 [ 10, %riemann_get_guint64.exit103.thread.i.i ], [ %589, %riemann_get_guint64.exit103.i.i ]
  %753 = phi i32 [ %575, %riemann_get_guint64.exit103.thread.i.i ], [ %588, %riemann_get_guint64.exit103.i.i ]
  %754 = phi i8 [ 0, %riemann_get_guint64.exit103.thread.i.i ], [ %587, %riemann_get_guint64.exit103.i.i ]
  %755 = phi i64 [ 0, %riemann_get_guint64.exit103.thread.i.i ], [ %585, %riemann_get_guint64.exit103.i.i ]
  %756 = trunc i64 %755 to i32
  %757 = zext nneg i8 %754 to i32
  %758 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %567, ptr noundef nonnull @ei_error_unknown_field_number, ptr noundef nonnull @.str.109, i32 noundef %756, i32 noundef %757) #2
  br label %759

759:                                              ; preds = %751, %riemann_verify_wire_format.exit180.i.i, %riemann_dissect_string.exit177.i.i, %riemann_verify_wire_format.exit166.i.i, %riemann_dissect_string.exit163.i.i, %riemann_dissect_string.exit152.i.i, %riemann_dissect_string.exit141.i.i, %riemann_dissect_string.exit.i132.i, %riemann_dissect_int64.exit.i139.i
  %760 = phi i64 [ %752, %751 ], [ %589, %riemann_verify_wire_format.exit180.i.i ], [ %589, %riemann_dissect_string.exit177.i.i ], [ %589, %riemann_verify_wire_format.exit166.i.i ], [ %589, %riemann_dissect_string.exit163.i.i ], [ %589, %riemann_dissect_string.exit152.i.i ], [ %589, %riemann_dissect_string.exit141.i.i ], [ %589, %riemann_dissect_string.exit.i132.i ], [ %589, %riemann_dissect_int64.exit.i139.i ]
  %761 = phi i32 [ %753, %751 ], [ %588, %riemann_verify_wire_format.exit180.i.i ], [ %588, %riemann_dissect_string.exit177.i.i ], [ %588, %riemann_verify_wire_format.exit166.i.i ], [ %588, %riemann_dissect_string.exit163.i.i ], [ %588, %riemann_dissect_string.exit152.i.i ], [ %588, %riemann_dissect_string.exit141.i.i ], [ %588, %riemann_dissect_string.exit.i132.i ], [ %588, %riemann_dissect_int64.exit.i139.i ]
  %.0186.i.i = phi i32 [ 0, %751 ], [ 1, %riemann_verify_wire_format.exit180.i.i ], [ %744, %riemann_dissect_string.exit177.i.i ], [ 4, %riemann_verify_wire_format.exit166.i.i ], [ %718, %riemann_dissect_string.exit163.i.i ], [ %698, %riemann_dissect_string.exit152.i.i ], [ %678, %riemann_dissect_string.exit141.i.i ], [ %642, %riemann_dissect_string.exit.i132.i ], [ %.1.i.i140.i, %riemann_dissect_int64.exit.i139.i ]
  %.1.i129.i = phi i32 [ %.094195.i.i, %751 ], [ %.094195.i.i, %riemann_verify_wire_format.exit180.i.i ], [ %.094195.i.i, %riemann_dissect_string.exit177.i.i ], [ %.094195.i.i, %riemann_verify_wire_format.exit166.i.i ], [ %.094195.i.i, %riemann_dissect_string.exit163.i.i ], [ %.094195.i.i, %riemann_dissect_string.exit152.i.i ], [ 1, %riemann_dissect_string.exit141.i.i ], [ 1, %riemann_dissect_string.exit.i132.i ], [ %.094195.i.i, %riemann_dissect_int64.exit.i139.i ]
  %762 = add i32 %.0186.i.i, %761
  %763 = zext i32 %.0186.i.i to i64
  %764 = add i64 %760, %763
  %765 = sub i64 %.095194.i.i, %764
  %766 = icmp sgt i64 %765, 0
  br i1 %766, label %.lr.ph.i126.i, label %._crit_edge.i124.i, !llvm.loop !8

._crit_edge.i124.i:                               ; preds = %759, %riemann_get_guint64.exit.i121.i
  %.095.lcssa.i.i = phi i64 [ %.0.i.i123.i, %riemann_get_guint64.exit.i121.i ], [ %765, %759 ]
  %.0.lcssa.i125.i = phi i32 [ %570, %riemann_get_guint64.exit.i121.i ], [ %762, %759 ]
  %767 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %767, i32 noundef 25, ptr noundef nonnull @.str.95) #2
  %768 = icmp slt i64 %.095.lcssa.i.i, 0
  br i1 %768, label %769, label %riemann_dissect_state.exit.i

769:                                              ; preds = %._crit_edge.i124.i
  %770 = trunc i64 %.095.lcssa.i.i to i32
  %771 = sub i32 0, %770
  %772 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %567, ptr noundef nonnull @ei_error_insufficient_data, ptr noundef nonnull @.str.110, i32 noundef %771) #2
  br label %riemann_dissect_state.exit.i

riemann_dissect_state.exit.i:                     ; preds = %769, %._crit_edge.i124.i
  %773 = sub i32 %.0.lcssa.i125.i, %49
  br label %782

774:                                              ; preds = %riemann_get_guint64.exit.i18, %riemann_get_guint64.exit.thread.i19
  %775 = phi i64 [ 10, %riemann_get_guint64.exit.thread.i19 ], [ %50, %riemann_get_guint64.exit.i18 ]
  %776 = phi i32 [ %36, %riemann_get_guint64.exit.thread.i19 ], [ %49, %riemann_get_guint64.exit.i18 ]
  %777 = phi i8 [ 0, %riemann_get_guint64.exit.thread.i19 ], [ %48, %riemann_get_guint64.exit.i18 ]
  %778 = phi i64 [ 0, %riemann_get_guint64.exit.thread.i19 ], [ %46, %riemann_get_guint64.exit.i18 ]
  %779 = trunc i64 %778 to i32
  %780 = zext nneg i8 %777 to i32
  %781 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_error_unknown_field_number, ptr noundef nonnull @.str.68, i32 noundef %779, i32 noundef %780) #2
  br label %782

782:                                              ; preds = %774, %riemann_dissect_state.exit.i, %riemann_dissect_event.exit.i, %riemann_dissect_query.exit.i, %riemann_dissect_string.exit.i, %riemann_verify_wire_format.exit.i
  %783 = phi i64 [ %775, %774 ], [ %50, %riemann_dissect_state.exit.i ], [ %50, %riemann_dissect_event.exit.i ], [ %50, %riemann_dissect_query.exit.i ], [ %50, %riemann_dissect_string.exit.i ], [ %50, %riemann_verify_wire_format.exit.i ]
  %784 = phi i32 [ %776, %774 ], [ %49, %riemann_dissect_state.exit.i ], [ %49, %riemann_dissect_event.exit.i ], [ %49, %riemann_dissect_query.exit.i ], [ %49, %riemann_dissect_string.exit.i ], [ %49, %riemann_verify_wire_format.exit.i ]
  %.0144.i = phi i32 [ 0, %774 ], [ %773, %riemann_dissect_state.exit.i ], [ %546, %riemann_dissect_event.exit.i ], [ %176, %riemann_dissect_query.exit.i ], [ %76, %riemann_dissect_string.exit.i ], [ 1, %riemann_verify_wire_format.exit.i ]
  %.1.i = phi i32 [ %.0182.i, %774 ], [ 1, %riemann_dissect_state.exit.i ], [ 1, %riemann_dissect_event.exit.i ], [ 1, %riemann_dissect_query.exit.i ], [ %.0182.i, %riemann_dissect_string.exit.i ], [ %.0182.i, %riemann_verify_wire_format.exit.i ]
  %785 = add i32 %.0144.i, %784
  %786 = zext i32 %.0144.i to i64
  %787 = add i64 %783, %786
  %788 = sub i64 %.067180.i, %787
  %789 = icmp sgt i64 %788, 0
  br i1 %789, label %.preheader.i13, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %782, %is_riemann.exit.thread22
  %.067.lcssa.i = phi i64 [ %32, %is_riemann.exit.thread22 ], [ %788, %782 ]
  %.066.lcssa.i = phi i32 [ %3, %is_riemann.exit.thread22 ], [ %785, %782 ]
  %790 = icmp slt i64 %.067.lcssa.i, 0
  br i1 %790, label %791, label %riemann_dissect_msg.exit

791:                                              ; preds = %._crit_edge.i
  %792 = trunc i64 %.067.lcssa.i to i32
  %793 = sub i32 0, %792
  %794 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_error_insufficient_data, ptr noundef nonnull @.str.69, i32 noundef %793) #2
  br label %riemann_dissect_msg.exit

riemann_dissect_msg.exit:                         ; preds = %._crit_edge.i, %791
  %795 = sub i32 %.066.lcssa.i, %3
  br label %is_riemann.exit.thread

is_riemann.exit.thread:                           ; preds = %.preheader.i, %4, %is_riemann.exit, %riemann_dissect_msg.exit
  %.0 = phi i32 [ %795, %riemann_dissect_msg.exit ], [ 0, %is_riemann.exit ], [ 0, %4 ], [ 0, %.preheader.i ]
  ret i32 %.0
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_riemann_tcp_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #2
  %6 = add i32 %5, 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_riemann_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_riemann(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4)
  ret i32 %5
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
