; ModuleID = 'bench/wireshark/original/packet-riemann.ll'
source_filename = "bench/wireshark/original/packet-riemann.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
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
@proto_register_riemann.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_error_unknown_wire_tag, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.48, i32 117440512, i32 8388608, ptr @.str.49, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_error_unknown_field_number, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.50, i32 117440512, i32 8388608, ptr @.str.51, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_error_insufficient_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.52, i32 117440512, i32 8388608, ptr @.str.53, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_riemann() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55)
  store i32 %1, ptr @proto_riemann, align 4
  %2 = tail call ptr @expert_register_protocol(i32 noundef %1)
  tail call void @expert_register_field_array(ptr noundef %2, ptr noundef nonnull @proto_register_riemann.ei, i32 noundef 3)
  %3 = load i32, ptr @proto_riemann, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_riemann.hf, i32 noundef 28)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_riemann.ett, i32 noundef 5)
  %4 = load i32, ptr @proto_riemann, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.56, ptr noundef nonnull @dissect_riemann_udp, i32 noundef %4)
  store ptr %5, ptr @riemann_udp_handle, align 8
  %6 = load i32, ptr @proto_riemann, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.57, ptr noundef nonnull @dissect_riemann_tcp, i32 noundef %6)
  store ptr %7, ptr @riemann_tcp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_riemann_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_riemann(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_riemann_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 4, ptr noundef nonnull @get_riemann_tcp_pdu_len, ptr noundef nonnull @dissect_riemann_tcp_pdu, ptr noundef %3)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_riemann() local_unnamed_addr #0 {
  %1 = load ptr, ptr @riemann_tcp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.58, ptr noundef %1)
  %2 = load ptr, ptr @riemann_udp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.59, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_riemann(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 5) %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef range(i32 0, 5) %3)
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef range(i32 0, 5) %3)
  %7 = icmp ult i32 %5, 16
  %8 = icmp ult i32 %6, 10
  %or.cond.i = select i1 %7, i1 true, i1 %8
  br i1 %or.cond.i, label %is_riemann.exit.thread21, label %.preheader.i

.preheader.i:                                     ; preds = %4, %10
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %10 ], [ 0, %4 ]
  %.017.i.i = phi i32 [ %11, %10 ], [ %3, %4 ]
  %.015.i.i = phi i64 [ %16, %10 ], [ 0, %4 ]
  %9 = icmp samesign ugt i64 %indvars.iv.i.i, 63
  br i1 %9, label %is_riemann.exit.thread21, label %10

10:                                               ; preds = %.preheader.i
  %11 = add nuw nsw i32 %.017.i.i, 1
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.017.i.i)
  %13 = and i8 %12, 127
  %14 = zext nneg i8 %13 to i64
  %15 = shl i64 %14, %indvars.iv.i.i
  %16 = or i64 %15, %.015.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 7
  %17 = icmp slt i8 %12, 0
  br i1 %17, label %.preheader.i, label %riemann_get_uint64.exit.i

riemann_get_uint64.exit.i:                        ; preds = %10
  %18 = lshr i64 %16, 3
  %19 = and i64 %16, 7
  %20 = icmp eq i64 %18, 2
  %21 = icmp eq i64 %19, 0
  %or.cond3.i = and i1 %20, %21
  br i1 %or.cond3.i, label %is_riemann.exit.thread, label %is_riemann.exit

is_riemann.exit:                                  ; preds = %riemann_get_uint64.exit.i
  %22 = icmp eq i64 %19, 2
  %23 = add nsw i64 %18, -3
  %or.cond3239.i = icmp ult i64 %23, 4
  %or.cond33.i = and i1 %22, %or.cond3239.i
  br i1 %or.cond33.i, label %is_riemann.exit.thread, label %is_riemann.exit.thread21

is_riemann.exit.thread:                           ; preds = %riemann_get_uint64.exit.i, %is_riemann.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @col_set_str(ptr noundef %25, i32 noundef 35, ptr noundef nonnull @.str.55)
  %26 = load ptr, ptr %24, align 8
  tail call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load i32, ptr @proto_riemann, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef 0)
  %29 = load i32, ptr @ett_riemann, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  %31 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef range(i32 0, 5) %3)
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %.preheader.lr.ph.i, label %._crit_edge.i

.preheader.lr.ph.i:                               ; preds = %is_riemann.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %.preheader.i13

.preheader.i13:                                   ; preds = %786, %.preheader.lr.ph.i
  %.0177.i = phi i8 [ 0, %.preheader.lr.ph.i ], [ %.1.i, %786 ]
  %.066176.i = phi i32 [ %3, %.preheader.lr.ph.i ], [ %789, %786 ]
  %.067175.i = phi i64 [ %32, %.preheader.lr.ph.i ], [ %792, %786 ]
  br label %35

35:                                               ; preds = %38, %.preheader.i13
  %.1139.i = phi i32 [ %45, %38 ], [ 0, %.preheader.i13 ]
  %indvars.iv.i.i14 = phi i64 [ %indvars.iv.next.i.i17, %38 ], [ 0, %.preheader.i13 ]
  %.017.i.i15 = phi i32 [ %39, %38 ], [ %.066176.i, %.preheader.i13 ]
  %.015.i.i16 = phi i64 [ %44, %38 ], [ 0, %.preheader.i13 ]
  %36 = icmp samesign ugt i64 %indvars.iv.i.i14, 63
  br i1 %36, label %riemann_get_uint64.exit.thread.i19, label %38

riemann_get_uint64.exit.thread.i19:               ; preds = %35
  %37 = add i32 %.066176.i, 10
  br label %778

38:                                               ; preds = %35
  %39 = add i32 %.017.i.i15, 1
  %40 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.017.i.i15)
  %41 = and i8 %40, 127
  %42 = zext nneg i8 %41 to i64
  %43 = shl i64 %42, %indvars.iv.i.i14
  %44 = or i64 %43, %.015.i.i16
  %indvars.iv.next.i.i17 = add nuw nsw i64 %indvars.iv.i.i14, 7
  %45 = add nuw nsw i32 %.1139.i, 1
  %46 = icmp slt i8 %40, 0
  br i1 %46, label %35, label %riemann_get_uint64.exit.i18

riemann_get_uint64.exit.i18:                      ; preds = %38
  %47 = lshr i64 %44, 3
  %48 = trunc i64 %44 to i8
  %49 = and i8 %48, 7
  %50 = add i32 %45, %.066176.i
  %51 = zext nneg i32 %45 to i64
  switch i64 %47, label %778 [
    i64 2, label %52
    i64 3, label %58
    i64 5, label %78
    i64 6, label %179
    i64 4, label %550
  ]

52:                                               ; preds = %riemann_get_uint64.exit.i18
  %.not.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i, label %riemann_verify_wire_format.exit.i, label %53

53:                                               ; preds = %52
  %54 = zext nneg i8 %49 to i32
  %55 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.60, i32 noundef 2, ptr noundef nonnull @.str.70, i32 noundef 0, i32 noundef range(i32 0, 8) %54)
  br label %riemann_verify_wire_format.exit.i

riemann_verify_wire_format.exit.i:                ; preds = %53, %52
  %56 = load i32, ptr @hf_riemann_msg_ok, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %56, ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  br label %786

58:                                               ; preds = %riemann_get_uint64.exit.i18
  %.not.i73.i = icmp eq i8 %49, 2
  br i1 %.not.i73.i, label %riemann_verify_wire_format.exit74.i, label %59

59:                                               ; preds = %58
  %60 = zext nneg i8 %49 to i32
  %61 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.61, i32 noundef 3, ptr noundef nonnull @.str.71, i32 noundef 2, i32 noundef range(i32 0, 8) %60)
  br label %riemann_verify_wire_format.exit74.i

riemann_verify_wire_format.exit74.i:              ; preds = %59, %58
  %62 = load i32, ptr @hf_riemann_msg_error, align 4
  br label %63

63:                                               ; preds = %65, %riemann_verify_wire_format.exit74.i
  %.0.i.i = phi i32 [ 0, %riemann_verify_wire_format.exit74.i ], [ %72, %65 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit74.i ], [ %indvars.iv.next.i.i.i, %65 ]
  %.017.i.i.i = phi i32 [ %50, %riemann_verify_wire_format.exit74.i ], [ %66, %65 ]
  %.015.i.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit74.i ], [ %71, %65 ]
  %64 = icmp samesign ugt i64 %indvars.iv.i.i.i, 63
  br i1 %64, label %riemann_dissect_string.exit.i, label %65

65:                                               ; preds = %63
  %66 = add i32 %.017.i.i.i, 1
  %67 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.017.i.i.i)
  %68 = and i8 %67, 127
  %69 = zext nneg i8 %68 to i64
  %70 = shl i64 %69, %indvars.iv.i.i.i
  %71 = or i64 %70, %.015.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 7
  %72 = add nuw nsw i32 %.0.i.i, 1
  %73 = icmp slt i8 %67, 0
  br i1 %73, label %63, label %riemann_dissect_string.exit.i

riemann_dissect_string.exit.i:                    ; preds = %65, %63
  %.1.i.i = phi i32 [ 10, %63 ], [ %72, %65 ]
  %.124.i.i.i = phi i64 [ 0, %63 ], [ %71, %65 ]
  %74 = add i32 %.1.i.i, %50
  %75 = trunc i64 %.124.i.i.i to i32
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %62, ptr noundef %0, i32 noundef %74, i32 noundef %75, i32 noundef 0)
  %77 = add i32 %.1.i.i, %75
  br label %786

78:                                               ; preds = %riemann_get_uint64.exit.i18
  %.not.i75.i = icmp eq i8 %49, 2
  br i1 %.not.i75.i, label %riemann_verify_wire_format.exit77.i, label %79

79:                                               ; preds = %78
  %80 = zext nneg i8 %49 to i32
  %81 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.62, i32 noundef 5, ptr noundef nonnull @.str.71, i32 noundef 2, i32 noundef range(i32 0, 8) %80)
  br label %riemann_verify_wire_format.exit77.i

riemann_verify_wire_format.exit77.i:              ; preds = %79, %78
  %82 = trunc nuw i8 %.0177.i to i1
  br i1 %82, label %.preheader, label %83

83:                                               ; preds = %riemann_verify_wire_format.exit77.i
  %84 = load ptr, ptr %24, align 8
  tail call void @col_set_str(ptr noundef %84, i32 noundef 25, ptr noundef nonnull @.str.63)
  br label %.preheader

.preheader:                                       ; preds = %83, %riemann_verify_wire_format.exit77.i
  br label %85

85:                                               ; preds = %.preheader, %87
  %.1.i78.i = phi i32 [ %94, %87 ], [ 0, %.preheader ]
  %indvars.iv.i.i79.i = phi i64 [ %indvars.iv.next.i.i82.i, %87 ], [ 0, %.preheader ]
  %.017.i.i80.i = phi i32 [ %88, %87 ], [ %50, %.preheader ]
  %.015.i.i81.i = phi i64 [ %93, %87 ], [ 0, %.preheader ]
  %86 = icmp samesign ugt i64 %indvars.iv.i.i79.i, 63
  br i1 %86, label %riemann_get_uint64.exit.i.i, label %87

87:                                               ; preds = %85
  %88 = add i32 %.017.i.i80.i, 1
  %89 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.017.i.i80.i)
  %90 = and i8 %89, 127
  %91 = zext nneg i8 %90 to i64
  %92 = shl i64 %91, %indvars.iv.i.i79.i
  %93 = or i64 %92, %.015.i.i81.i
  %indvars.iv.next.i.i82.i = add nuw nsw i64 %indvars.iv.i.i79.i, 7
  %94 = add nuw nsw i32 %.1.i78.i, 1
  %95 = icmp slt i8 %89, 0
  br i1 %95, label %85, label %riemann_get_uint64.exit.i.i

riemann_get_uint64.exit.i.i:                      ; preds = %87, %85
  %.2.i.i = phi i32 [ 10, %85 ], [ %94, %87 ]
  %.124.i.i83.i = phi i64 [ 0, %85 ], [ %93, %87 ]
  %96 = load i32, ptr @hf_riemann_query, align 4
  %97 = trunc i64 %.124.i.i83.i to i32
  %98 = add i32 %.2.i.i, %97
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %96, ptr noundef %0, i32 noundef %50, i32 noundef %98, i32 noundef 0)
  %100 = load i32, ptr @ett_query, align 4
  %101 = tail call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100)
  %102 = add i32 %.2.i.i, %50
  %103 = icmp sgt i64 %.124.i.i83.i, 0
  br i1 %103, label %.preheader.i.i, label %._crit_edge.i.i

.preheader.i.i:                                   ; preds = %riemann_get_uint64.exit.i.i, %165
  %.068.i.i = phi i32 [ %168, %165 ], [ %102, %riemann_get_uint64.exit.i.i ]
  %.03967.i.i = phi i64 [ %171, %165 ], [ %.124.i.i83.i, %riemann_get_uint64.exit.i.i ]
  br label %104

104:                                              ; preds = %107, %.preheader.i.i
  %.3.i.i = phi i32 [ %114, %107 ], [ 0, %.preheader.i.i ]
  %indvars.iv.i41.i.i = phi i64 [ %indvars.iv.next.i44.i.i, %107 ], [ 0, %.preheader.i.i ]
  %.017.i42.i.i = phi i32 [ %108, %107 ], [ %.068.i.i, %.preheader.i.i ]
  %.015.i43.i.i = phi i64 [ %113, %107 ], [ 0, %.preheader.i.i ]
  %105 = icmp samesign ugt i64 %indvars.iv.i41.i.i, 63
  br i1 %105, label %riemann_get_uint64.exit46.thread.i.i, label %107

riemann_get_uint64.exit46.thread.i.i:             ; preds = %104
  %106 = add i32 %.068.i.i, 10
  br label %157

107:                                              ; preds = %104
  %108 = add i32 %.017.i42.i.i, 1
  %109 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.017.i42.i.i)
  %110 = and i8 %109, 127
  %111 = zext nneg i8 %110 to i64
  %112 = shl i64 %111, %indvars.iv.i41.i.i
  %113 = or i64 %112, %.015.i43.i.i
  %indvars.iv.next.i44.i.i = add nuw nsw i64 %indvars.iv.i41.i.i, 7
  %114 = add nuw nsw i32 %.3.i.i, 1
  %115 = icmp slt i8 %109, 0
  br i1 %115, label %104, label %riemann_get_uint64.exit46.i.i

riemann_get_uint64.exit46.i.i:                    ; preds = %107
  %116 = lshr i64 %113, 3
  %117 = trunc i64 %113 to i8
  %118 = and i8 %117, 7
  %119 = add i32 %114, %.068.i.i
  %120 = zext nneg i32 %114 to i64
  %cond.i.i = icmp eq i64 %116, 1
  br i1 %cond.i.i, label %121, label %157

121:                                              ; preds = %riemann_get_uint64.exit46.i.i
  %.not.i.i.i = icmp eq i8 %118, 2
  br i1 %.not.i.i.i, label %riemann_verify_wire_format.exit.i.i, label %122

122:                                              ; preds = %121
  %123 = zext nneg i8 %118 to i32
  %124 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %99, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, i32 noundef 1, ptr noundef nonnull @.str.71, i32 noundef 2, i32 noundef range(i32 0, 8) %123)
  br label %riemann_verify_wire_format.exit.i.i

riemann_verify_wire_format.exit.i.i:              ; preds = %122, %121
  %125 = load ptr, ptr %24, align 8
  %126 = load ptr, ptr %34, align 8
  br label %127

127:                                              ; preds = %129, %riemann_verify_wire_format.exit.i.i
  %.0.i.i.i = phi i32 [ 0, %riemann_verify_wire_format.exit.i.i ], [ %136, %129 ]
  %indvars.iv.i.i.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit.i.i ], [ %indvars.iv.next.i.i.i.i, %129 ]
  %.017.i.i.i.i = phi i32 [ %119, %riemann_verify_wire_format.exit.i.i ], [ %130, %129 ]
  %.015.i.i.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit.i.i ], [ %135, %129 ]
  %128 = icmp samesign ugt i64 %indvars.iv.i.i.i.i, 63
  br i1 %128, label %riemann_get_string.exit.i.i, label %129

129:                                              ; preds = %127
  %130 = add i32 %.017.i.i.i.i, 1
  %131 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.017.i.i.i.i)
  %132 = and i8 %131, 127
  %133 = zext nneg i8 %132 to i64
  %134 = shl i64 %133, %indvars.iv.i.i.i.i
  %135 = or i64 %134, %.015.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 7
  %136 = add nuw nsw i32 %.0.i.i.i, 1
  %137 = icmp slt i8 %131, 0
  br i1 %137, label %127, label %riemann_get_string.exit.i.i

riemann_get_string.exit.i.i:                      ; preds = %129, %127
  %.1.i.i.i = phi i32 [ 10, %127 ], [ %136, %129 ]
  %.124.i.i.i.i = phi i64 [ 0, %127 ], [ %135, %129 ]
  %138 = add i32 %.1.i.i.i, %119
  %139 = trunc i64 %.124.i.i.i.i to i32
  %140 = tail call ptr @tvb_get_string_enc(ptr noundef %126, ptr noundef %0, i32 noundef %138, i32 noundef %139, i32 noundef 0)
  tail call void @col_append_str(ptr noundef %125, i32 noundef 25, ptr noundef %140)
  %141 = load i32, ptr @hf_riemann_query_string, align 4
  br label %142

142:                                              ; preds = %144, %riemann_get_string.exit.i.i
  %.0.i47.i.i = phi i32 [ 0, %riemann_get_string.exit.i.i ], [ %151, %144 ]
  %indvars.iv.i.i48.i.i = phi i64 [ 0, %riemann_get_string.exit.i.i ], [ %indvars.iv.next.i.i51.i.i, %144 ]
  %.017.i.i49.i.i = phi i32 [ %119, %riemann_get_string.exit.i.i ], [ %145, %144 ]
  %.015.i.i50.i.i = phi i64 [ 0, %riemann_get_string.exit.i.i ], [ %150, %144 ]
  %143 = icmp samesign ugt i64 %indvars.iv.i.i48.i.i, 63
  br i1 %143, label %riemann_dissect_string.exit.i.i, label %144

144:                                              ; preds = %142
  %145 = add i32 %.017.i.i49.i.i, 1
  %146 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.017.i.i49.i.i)
  %147 = and i8 %146, 127
  %148 = zext nneg i8 %147 to i64
  %149 = shl i64 %148, %indvars.iv.i.i48.i.i
  %150 = or i64 %149, %.015.i.i50.i.i
  %indvars.iv.next.i.i51.i.i = add nuw nsw i64 %indvars.iv.i.i48.i.i, 7
  %151 = add nuw nsw i32 %.0.i47.i.i, 1
  %152 = icmp slt i8 %146, 0
  br i1 %152, label %142, label %riemann_dissect_string.exit.i.i

riemann_dissect_string.exit.i.i:                  ; preds = %144, %142
  %.1.i52.i.i = phi i32 [ 10, %142 ], [ %151, %144 ]
  %.124.i.i53.i.i = phi i64 [ 0, %142 ], [ %150, %144 ]
  %153 = add i32 %.1.i52.i.i, %119
  %154 = trunc i64 %.124.i.i53.i.i to i32
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %141, ptr noundef %0, i32 noundef %153, i32 noundef %154, i32 noundef 0)
  %156 = add i32 %.1.i52.i.i, %154
  br label %165

157:                                              ; preds = %riemann_get_uint64.exit46.i.i, %riemann_get_uint64.exit46.thread.i.i
  %158 = phi i64 [ 10, %riemann_get_uint64.exit46.thread.i.i ], [ %120, %riemann_get_uint64.exit46.i.i ]
  %159 = phi i32 [ %106, %riemann_get_uint64.exit46.thread.i.i ], [ %119, %riemann_get_uint64.exit46.i.i ]
  %160 = phi i8 [ 0, %riemann_get_uint64.exit46.thread.i.i ], [ %118, %riemann_get_uint64.exit46.i.i ]
  %161 = phi i64 [ 0, %riemann_get_uint64.exit46.thread.i.i ], [ %116, %riemann_get_uint64.exit46.i.i ]
  %162 = trunc i64 %161 to i32
  %163 = zext nneg i8 %160 to i32
  %164 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %99, ptr noundef nonnull @ei_error_unknown_field_number, ptr noundef nonnull @.str.77, i32 noundef %162, i32 noundef %163)
  br label %165

165:                                              ; preds = %157, %riemann_dissect_string.exit.i.i
  %166 = phi i64 [ %120, %riemann_dissect_string.exit.i.i ], [ %158, %157 ]
  %167 = phi i32 [ %119, %riemann_dissect_string.exit.i.i ], [ %159, %157 ]
  %.059.i.i = phi i32 [ %156, %riemann_dissect_string.exit.i.i ], [ 0, %157 ]
  %168 = add i32 %.059.i.i, %167
  %169 = zext i32 %.059.i.i to i64
  %170 = add nuw nsw i64 %166, %169
  %171 = sub i64 %.03967.i.i, %170
  %172 = icmp sgt i64 %171, 0
  br i1 %172, label %.preheader.i.i, label %._crit_edge.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %165, %riemann_get_uint64.exit.i.i
  %.039.lcssa.i.i = phi i64 [ %.124.i.i83.i, %riemann_get_uint64.exit.i.i ], [ %171, %165 ]
  %.0.lcssa.i.i = phi i32 [ %102, %riemann_get_uint64.exit.i.i ], [ %168, %165 ]
  %173 = icmp slt i64 %.039.lcssa.i.i, 0
  br i1 %173, label %174, label %riemann_dissect_query.exit.i

174:                                              ; preds = %._crit_edge.i.i
  %175 = trunc i64 %.039.lcssa.i.i to i32
  %176 = sub i32 0, %175
  %177 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %99, ptr noundef nonnull @ei_error_insufficient_data, ptr noundef nonnull @.str.78, i32 noundef %176)
  br label %riemann_dissect_query.exit.i

riemann_dissect_query.exit.i:                     ; preds = %174, %._crit_edge.i.i
  %178 = sub i32 %.0.lcssa.i.i, %50
  br label %786

179:                                              ; preds = %riemann_get_uint64.exit.i18
  %.not.i84.i = icmp eq i8 %49, 2
  br i1 %.not.i84.i, label %riemann_verify_wire_format.exit86.i, label %180

180:                                              ; preds = %179
  %181 = zext nneg i8 %49 to i32
  %182 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.64, i32 noundef 6, ptr noundef nonnull @.str.71, i32 noundef 2, i32 noundef range(i32 0, 8) %181)
  br label %riemann_verify_wire_format.exit86.i

riemann_verify_wire_format.exit86.i:              ; preds = %180, %179
  %183 = trunc nuw i8 %.0177.i to i1
  br i1 %183, label %.preheader148, label %184

184:                                              ; preds = %riemann_verify_wire_format.exit86.i
  %185 = load ptr, ptr %24, align 8
  tail call void @col_set_str(ptr noundef %185, i32 noundef 25, ptr noundef nonnull @.str.65)
  br label %.preheader148

.preheader148:                                    ; preds = %184, %riemann_verify_wire_format.exit86.i
  br label %186

186:                                              ; preds = %.preheader148, %188
  %.1251.i.i = phi i32 [ %195, %188 ], [ 0, %.preheader148 ]
  %indvars.iv.i.i87.i = phi i64 [ %indvars.iv.next.i.i90.i, %188 ], [ 0, %.preheader148 ]
  %.017.i.i88.i = phi i32 [ %189, %188 ], [ %50, %.preheader148 ]
  %.015.i.i89.i = phi i64 [ %194, %188 ], [ 0, %.preheader148 ]
  %187 = icmp samesign ugt i64 %indvars.iv.i.i87.i, 63
  br i1 %187, label %riemann_get_uint64.exit.i91.i, label %188

188:                                              ; preds = %186
  %189 = add i32 %.017.i.i88.i, 1
  %190 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.017.i.i88.i)
  %191 = and i8 %190, 127
  %192 = zext nneg i8 %191 to i64
  %193 = shl i64 %192, %indvars.iv.i.i87.i
  %194 = or i64 %193, %.015.i.i89.i
  %indvars.iv.next.i.i90.i = add nuw nsw i64 %indvars.iv.i.i87.i, 7
  %195 = add nuw nsw i32 %.1251.i.i, 1
  %196 = icmp slt i8 %190, 0
  br i1 %196, label %186, label %riemann_get_uint64.exit.i91.i

riemann_get_uint64.exit.i91.i:                    ; preds = %188, %186
  %.2.i92.i = phi i32 [ 10, %186 ], [ %195, %188 ]
  %.124.i.i93.i = phi i64 [ 0, %186 ], [ %194, %188 ]
  %197 = load i32, ptr @hf_riemann_event, align 4
  %198 = trunc i64 %.124.i.i93.i to i32
  %199 = add i32 %.2.i92.i, %198
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %197, ptr noundef %0, i32 noundef %50, i32 noundef %199, i32 noundef 0)
  %201 = load i32, ptr @ett_event, align 4
  %202 = tail call ptr @proto_item_add_subtree(ptr noundef %200, i32 noundef %201)
  %203 = add i32 %.2.i92.i, %50
  %204 = icmp sgt i64 %.124.i.i93.i, 0
  br i1 %204, label %.lr.ph.i.i, label %._crit_edge.i94.i

.lr.ph.i.i:                                       ; preds = %riemann_get_uint64.exit.i91.i, %535
  %.0267.i.i = phi i32 [ %538, %535 ], [ %203, %riemann_get_uint64.exit.i91.i ]
  %.0125266.i.i = phi i1 [ %.1.i97.i, %535 ], [ false, %riemann_get_uint64.exit.i91.i ]
  %.0126265.i.i = phi i64 [ %541, %535 ], [ %.124.i.i93.i, %riemann_get_uint64.exit.i91.i ]
  %205 = select i1 %.0125266.i.i, ptr @.str.79, ptr @.str.80
  br label %206

206:                                              ; preds = %209, %.lr.ph.i.i
  %.3.i96.i = phi i32 [ 0, %.lr.ph.i.i ], [ %216, %209 ]
  %indvars.iv.i129.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i132.i.i, %209 ]
  %.017.i130.i.i = phi i32 [ %.0267.i.i, %.lr.ph.i.i ], [ %210, %209 ]
  %.015.i131.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %215, %209 ]
  %207 = icmp samesign ugt i64 %indvars.iv.i129.i.i, 63
  br i1 %207, label %riemann_get_uint64.exit134.thread.i.i, label %209

riemann_get_uint64.exit134.thread.i.i:            ; preds = %206
  %208 = add i32 %.0267.i.i, 10
  br label %527

209:                                              ; preds = %206
  %210 = add i32 %.017.i130.i.i, 1
  %211 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.017.i130.i.i)
  %212 = and i8 %211, 127
  %213 = zext nneg i8 %212 to i64
  %214 = shl i64 %213, %indvars.iv.i129.i.i
  %215 = or i64 %214, %.015.i131.i.i
  %indvars.iv.next.i132.i.i = add nuw nsw i64 %indvars.iv.i129.i.i, 7
  %216 = add nuw nsw i32 %.3.i96.i, 1
  %217 = icmp slt i8 %211, 0
  br i1 %217, label %206, label %riemann_get_uint64.exit134.i.i

riemann_get_uint64.exit134.i.i:                   ; preds = %209
  %218 = lshr i64 %215, 3
  %219 = trunc i64 %215 to i8
  %220 = and i8 %219, 7
  %221 = add i32 %216, %.0267.i.i
  %222 = zext nneg i32 %216 to i64
  switch i64 %218, label %527 [
    i64 1, label %223
    i64 2, label %240
    i64 3, label %260
    i64 4, label %296
    i64 5, label %332
    i64 7, label %352
    i64 8, label %372
    i64 9, label %378
    i64 10, label %479
    i64 13, label %496
    i64 14, label %515
    i64 15, label %521
  ]

223:                                              ; preds = %riemann_get_uint64.exit134.i.i
  %.not.i.i100.i = icmp eq i8 %220, 0
  br i1 %.not.i.i100.i, label %riemann_verify_wire_format.exit.i101.i, label %224

224:                                              ; preds = %223
  %225 = zext nneg i8 %220 to i32
  %226 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %200, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.81, i32 noundef 1, ptr noundef nonnull @.str.70, i32 noundef 0, i32 noundef range(i32 0, 8) %225)
  br label %riemann_verify_wire_format.exit.i101.i

riemann_verify_wire_format.exit.i101.i:           ; preds = %224, %223
  %227 = load i32, ptr @hf_riemann_event_time, align 4
  br label %228

228:                                              ; preds = %230, %riemann_verify_wire_format.exit.i101.i
  %.0.i.i102.i = phi i32 [ 0, %riemann_verify_wire_format.exit.i101.i ], [ %237, %230 ]
  %indvars.iv.i.i.i103.i = phi i64 [ 0, %riemann_verify_wire_format.exit.i101.i ], [ %indvars.iv.next.i.i.i106.i, %230 ]
  %.017.i.i.i104.i = phi i32 [ %221, %riemann_verify_wire_format.exit.i101.i ], [ %231, %230 ]
  %.015.i.i.i105.i = phi i64 [ 0, %riemann_verify_wire_format.exit.i101.i ], [ %236, %230 ]
  %229 = icmp samesign ugt i64 %indvars.iv.i.i.i103.i, 63
  br i1 %229, label %riemann_dissect_int64.exit.i.i, label %230

230:                                              ; preds = %228
  %231 = add i32 %.017.i.i.i104.i, 1
  %232 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.017.i.i.i104.i)
  %233 = and i8 %232, 127
  %234 = zext nneg i8 %233 to i64
  %235 = shl i64 %234, %indvars.iv.i.i.i103.i
  %236 = or i64 %235, %.015.i.i.i105.i
  %indvars.iv.next.i.i.i106.i = add nuw nsw i64 %indvars.iv.i.i.i103.i, 7
  %237 = add nuw nsw i32 %.0.i.i102.i, 1
  %238 = icmp slt i8 %232, 0
  br i1 %238, label %228, label %riemann_dissect_int64.exit.i.i

riemann_dissect_int64.exit.i.i:                   ; preds = %230, %228
  %.1.i.i107.i = phi i32 [ 10, %228 ], [ %237, %230 ]
  %.124.i.i.i108.i = phi i64 [ 0, %228 ], [ %236, %230 ]
  %239 = tail call ptr @proto_tree_add_int64(ptr noundef %202, i32 noundef %227, ptr noundef %0, i32 noundef %221, i32 noundef %.1.i.i107.i, i64 noundef %.124.i.i.i108.i)
  br label %535

240:                                              ; preds = %riemann_get_uint64.exit134.i.i
  %.not.i135.i.i = icmp eq i8 %220, 2
  br i1 %.not.i135.i.i, label %riemann_verify_wire_format.exit137.i.i, label %241

241:                                              ; preds = %240
  %242 = zext nneg i8 %220 to i32
  %243 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %200, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.82, i32 noundef 2, ptr noundef nonnull @.str.71, i32 noundef 2, i32 noundef range(i32 0, 8) %242)
  br label %riemann_verify_wire_format.exit137.i.i

riemann_verify_wire_format.exit137.i.i:           ; preds = %241, %240
  %244 = load i32, ptr @hf_riemann_event_state, align 4
  br label %245

245:                                              ; preds = %247, %riemann_verify_wire_format.exit137.i.i
  %.0.i138.i.i = phi i32 [ 0, %riemann_verify_wire_format.exit137.i.i ], [ %254, %247 ]
  %indvars.iv.i.i139.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit137.i.i ], [ %indvars.iv.next.i.i142.i.i, %247 ]
  %.017.i.i140.i.i = phi i32 [ %221, %riemann_verify_wire_format.exit137.i.i ], [ %248, %247 ]
  %.015.i.i141.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit137.i.i ], [ %253, %247 ]
  %246 = icmp samesign ugt i64 %indvars.iv.i.i139.i.i, 63
  br i1 %246, label %riemann_dissect_string.exit.i99.i, label %247

247:                                              ; preds = %245
  %248 = add i32 %.017.i.i140.i.i, 1
  %249 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.017.i.i140.i.i)
  %250 = and i8 %249, 127
  %251 = zext nneg i8 %250 to i64
  %252 = shl i64 %251, %indvars.iv.i.i139.i.i
  %253 = or i64 %252, %.015.i.i141.i.i
  %indvars.iv.next.i.i142.i.i = add nuw nsw i64 %indvars.iv.i.i139.i.i, 7
  %254 = add nuw nsw i32 %.0.i138.i.i, 1
  %255 = icmp slt i8 %249, 0
  br i1 %255, label %245, label %riemann_dissect_string.exit.i99.i

riemann_dissect_string.exit.i99.i:                ; preds = %247, %245
  %.1.i143.i.i = phi i32 [ 10, %245 ], [ %254, %247 ]
  %.124.i.i144.i.i = phi i64 [ 0, %245 ], [ %253, %247 ]
  %256 = add i32 %.1.i143.i.i, %221
  %257 = trunc i64 %.124.i.i144.i.i to i32
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %244, ptr noundef %0, i32 noundef %256, i32 noundef %257, i32 noundef 0)
  %259 = add i32 %.1.i143.i.i, %257
  br label %535

260:                                              ; preds = %riemann_get_uint64.exit134.i.i
  %.not.i145.i.i = icmp eq i8 %220, 2
  br i1 %.not.i145.i.i, label %riemann_verify_wire_format.exit147.i.i, label %261

261:                                              ; preds = %260
  %262 = zext nneg i8 %220 to i32
  %263 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %200, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.83, i32 noundef 3, ptr noundef nonnull @.str.71, i32 noundef 2, i32 noundef range(i32 0, 8) %262)
  br label %riemann_verify_wire_format.exit147.i.i

riemann_verify_wire_format.exit147.i.i:           ; preds = %261, %260
  %264 = load ptr, ptr %24, align 8
  %265 = load ptr, ptr %34, align 8
  br label %266

266:                                              ; preds = %268, %riemann_verify_wire_format.exit147.i.i
  %.0.i148.i.i = phi i32 [ 0, %riemann_verify_wire_format.exit147.i.i ], [ %275, %268 ]
  %indvars.iv.i.i149.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit147.i.i ], [ %indvars.iv.next.i.i152.i.i, %268 ]
  %.017.i.i150.i.i = phi i32 [ %221, %riemann_verify_wire_format.exit147.i.i ], [ %269, %268 ]
  %.015.i.i151.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit147.i.i ], [ %274, %268 ]
  %267 = icmp samesign ugt i64 %indvars.iv.i.i149.i.i, 63
  br i1 %267, label %riemann_get_string.exit.i98.i, label %268

268:                                              ; preds = %266
  %269 = add i32 %.017.i.i150.i.i, 1
  %270 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.017.i.i150.i.i)
  %271 = and i8 %270, 127
  %272 = zext nneg i8 %271 to i64
  %273 = shl i64 %272, %indvars.iv.i.i149.i.i
  %274 = or i64 %273, %.015.i.i151.i.i
  %indvars.iv.next.i.i152.i.i = add nuw nsw i64 %indvars.iv.i.i149.i.i, 7
  %275 = add nuw nsw i32 %.0.i148.i.i, 1
  %276 = icmp slt i8 %270, 0
  br i1 %276, label %266, label %riemann_get_string.exit.i98.i

riemann_get_string.exit.i98.i:                    ; preds = %268, %266
  %.1.i153.i.i = phi i32 [ 10, %266 ], [ %275, %268 ]
  %.124.i.i154.i.i = phi i64 [ 0, %266 ], [ %274, %268 ]
  %277 = add i32 %.1.i153.i.i, %221
  %278 = trunc i64 %.124.i.i154.i.i to i32
  %279 = tail call ptr @tvb_get_string_enc(ptr noundef %265, ptr noundef %0, i32 noundef %277, i32 noundef %278, i32 noundef 0)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %264, i32 noundef 25, ptr noundef nonnull @.str.84, ptr noundef nonnull %205, ptr noundef %279)
  %280 = load i32, ptr @hf_riemann_event_service, align 4
  br label %281

281:                                              ; preds = %283, %riemann_get_string.exit.i98.i
  %.0.i155.i.i = phi i32 [ 0, %riemann_get_string.exit.i98.i ], [ %290, %283 ]
  %indvars.iv.i.i156.i.i = phi i64 [ 0, %riemann_get_string.exit.i98.i ], [ %indvars.iv.next.i.i159.i.i, %283 ]
  %.017.i.i157.i.i = phi i32 [ %221, %riemann_get_string.exit.i98.i ], [ %284, %283 ]
  %.015.i.i158.i.i = phi i64 [ 0, %riemann_get_string.exit.i98.i ], [ %289, %283 ]
  %282 = icmp samesign ugt i64 %indvars.iv.i.i156.i.i, 63
  br i1 %282, label %riemann_dissect_string.exit162.i.i, label %283

283:                                              ; preds = %281
  %284 = add i32 %.017.i.i157.i.i, 1
  %285 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.017.i.i157.i.i)
  %286 = and i8 %285, 127
  %287 = zext nneg i8 %286 to i64
  %288 = shl i64 %287, %indvars.iv.i.i156.i.i
  %289 = or i64 %288, %.015.i.i158.i.i
  %indvars.iv.next.i.i159.i.i = add nuw nsw i64 %indvars.iv.i.i156.i.i, 7
  %290 = add nuw nsw i32 %.0.i155.i.i, 1
  %291 = icmp slt i8 %285, 0
  br i1 %291, label %281, label %riemann_dissect_string.exit162.i.i

riemann_dissect_string.exit162.i.i:               ; preds = %283, %281
  %.1.i160.i.i = phi i32 [ 10, %281 ], [ %290, %283 ]
  %.124.i.i161.i.i = phi i64 [ 0, %281 ], [ %289, %283 ]
  %292 = add i32 %.1.i160.i.i, %221
  %293 = trunc i64 %.124.i.i161.i.i to i32
  %294 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %280, ptr noundef %0, i32 noundef %292, i32 noundef %293, i32 noundef 0)
  %295 = add i32 %.1.i160.i.i, %293
  br label %535

296:                                              ; preds = %riemann_get_uint64.exit134.i.i
  %.not.i163.i.i = icmp eq i8 %220, 2
  br i1 %.not.i163.i.i, label %riemann_verify_wire_format.exit165.i.i, label %297

297:                                              ; preds = %296
  %298 = zext nneg i8 %220 to i32
  %299 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %200, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.85, i32 noundef 4, ptr noundef nonnull @.str.71, i32 noundef 2, i32 noundef range(i32 0, 8) %298)
  br label %riemann_verify_wire_format.exit165.i.i

riemann_verify_wire_format.exit165.i.i:           ; preds = %297, %296
  %300 = load ptr, ptr %24, align 8
  %301 = load ptr, ptr %34, align 8
  br label %302

302:                                              ; preds = %304, %riemann_verify_wire_format.exit165.i.i
  %.0.i166.i.i = phi i32 [ 0, %riemann_verify_wire_format.exit165.i.i ], [ %311, %304 ]
  %indvars.iv.i.i167.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit165.i.i ], [ %indvars.iv.next.i.i170.i.i, %304 ]
  %.017.i.i168.i.i = phi i32 [ %221, %riemann_verify_wire_format.exit165.i.i ], [ %305, %304 ]
  %.015.i.i169.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit165.i.i ], [ %310, %304 ]
  %303 = icmp samesign ugt i64 %indvars.iv.i.i167.i.i, 63
  br i1 %303, label %riemann_get_string.exit173.i.i, label %304

304:                                              ; preds = %302
  %305 = add i32 %.017.i.i168.i.i, 1
  %306 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.017.i.i168.i.i)
  %307 = and i8 %306, 127
  %308 = zext nneg i8 %307 to i64
  %309 = shl i64 %308, %indvars.iv.i.i167.i.i
  %310 = or i64 %309, %.015.i.i169.i.i
  %indvars.iv.next.i.i170.i.i = add nuw nsw i64 %indvars.iv.i.i167.i.i, 7
  %311 = add nuw nsw i32 %.0.i166.i.i, 1
  %312 = icmp slt i8 %306, 0
  br i1 %312, label %302, label %riemann_get_string.exit173.i.i

riemann_get_string.exit173.i.i:                   ; preds = %304, %302
  %.1.i171.i.i = phi i32 [ 10, %302 ], [ %311, %304 ]
  %.124.i.i172.i.i = phi i64 [ 0, %302 ], [ %310, %304 ]
  %313 = add i32 %.1.i171.i.i, %221
  %314 = trunc i64 %.124.i.i172.i.i to i32
  %315 = tail call ptr @tvb_get_string_enc(ptr noundef %301, ptr noundef %0, i32 noundef %313, i32 noundef %314, i32 noundef 0)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %300, i32 noundef 25, ptr noundef nonnull @.str.84, ptr noundef nonnull %205, ptr noundef %315)
  %316 = load i32, ptr @hf_riemann_event_host, align 4
  br label %317

317:                                              ; preds = %319, %riemann_get_string.exit173.i.i
  %.0.i174.i.i = phi i32 [ 0, %riemann_get_string.exit173.i.i ], [ %326, %319 ]
  %indvars.iv.i.i175.i.i = phi i64 [ 0, %riemann_get_string.exit173.i.i ], [ %indvars.iv.next.i.i178.i.i, %319 ]
  %.017.i.i176.i.i = phi i32 [ %221, %riemann_get_string.exit173.i.i ], [ %320, %319 ]
  %.015.i.i177.i.i = phi i64 [ 0, %riemann_get_string.exit173.i.i ], [ %325, %319 ]
  %318 = icmp samesign ugt i64 %indvars.iv.i.i175.i.i, 63
  br i1 %318, label %riemann_dissect_string.exit181.i.i, label %319

319:                                              ; preds = %317
  %320 = add i32 %.017.i.i176.i.i, 1
  %321 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.017.i.i176.i.i)
  %322 = and i8 %321, 127
  %323 = zext nneg i8 %322 to i64
  %324 = shl i64 %323, %indvars.iv.i.i175.i.i
  %325 = or i64 %324, %.015.i.i177.i.i
  %indvars.iv.next.i.i178.i.i = add nuw nsw i64 %indvars.iv.i.i175.i.i, 7
  %326 = add nuw nsw i32 %.0.i174.i.i, 1
  %327 = icmp slt i8 %321, 0
  br i1 %327, label %317, label %riemann_dissect_string.exit181.i.i

riemann_dissect_string.exit181.i.i:               ; preds = %319, %317
  %.1.i179.i.i = phi i32 [ 10, %317 ], [ %326, %319 ]
  %.124.i.i180.i.i = phi i64 [ 0, %317 ], [ %325, %319 ]
  %328 = add i32 %.1.i179.i.i, %221
  %329 = trunc i64 %.124.i.i180.i.i to i32
  %330 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %316, ptr noundef %0, i32 noundef %328, i32 noundef %329, i32 noundef 0)
  %331 = add i32 %.1.i179.i.i, %329
  br label %535

332:                                              ; preds = %riemann_get_uint64.exit134.i.i
  %.not.i182.i.i = icmp eq i8 %220, 2
  br i1 %.not.i182.i.i, label %riemann_verify_wire_format.exit184.i.i, label %333

333:                                              ; preds = %332
  %334 = zext nneg i8 %220 to i32
  %335 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %200, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.86, i32 noundef 5, ptr noundef nonnull @.str.71, i32 noundef 2, i32 noundef range(i32 0, 8) %334)
  br label %riemann_verify_wire_format.exit184.i.i

riemann_verify_wire_format.exit184.i.i:           ; preds = %333, %332
  %336 = load i32, ptr @hf_riemann_event_description, align 4
  br label %337

337:                                              ; preds = %339, %riemann_verify_wire_format.exit184.i.i
  %.0.i185.i.i = phi i32 [ 0, %riemann_verify_wire_format.exit184.i.i ], [ %346, %339 ]
  %indvars.iv.i.i186.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit184.i.i ], [ %indvars.iv.next.i.i189.i.i, %339 ]
  %.017.i.i187.i.i = phi i32 [ %221, %riemann_verify_wire_format.exit184.i.i ], [ %340, %339 ]
  %.015.i.i188.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit184.i.i ], [ %345, %339 ]
  %338 = icmp samesign ugt i64 %indvars.iv.i.i186.i.i, 63
  br i1 %338, label %riemann_dissect_string.exit192.i.i, label %339

339:                                              ; preds = %337
  %340 = add i32 %.017.i.i187.i.i, 1
  %341 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.017.i.i187.i.i)
  %342 = and i8 %341, 127
  %343 = zext nneg i8 %342 to i64
  %344 = shl i64 %343, %indvars.iv.i.i186.i.i
  %345 = or i64 %344, %.015.i.i188.i.i
  %indvars.iv.next.i.i189.i.i = add nuw nsw i64 %indvars.iv.i.i186.i.i, 7
  %346 = add nuw nsw i32 %.0.i185.i.i, 1
  %347 = icmp slt i8 %341, 0
  br i1 %347, label %337, label %riemann_dissect_string.exit192.i.i

riemann_dissect_string.exit192.i.i:               ; preds = %339, %337
  %.1.i190.i.i = phi i32 [ 10, %337 ], [ %346, %339 ]
  %.124.i.i191.i.i = phi i64 [ 0, %337 ], [ %345, %339 ]
  %348 = add i32 %.1.i190.i.i, %221
  %349 = trunc i64 %.124.i.i191.i.i to i32
  %350 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %336, ptr noundef %0, i32 noundef %348, i32 noundef %349, i32 noundef 0)
  %351 = add i32 %.1.i190.i.i, %349
  br label %535

352:                                              ; preds = %riemann_get_uint64.exit134.i.i
  %.not.i193.i.i = icmp eq i8 %220, 2
  br i1 %.not.i193.i.i, label %riemann_verify_wire_format.exit195.i.i, label %353

353:                                              ; preds = %352
  %354 = zext nneg i8 %220 to i32
  %355 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %200, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.87, i32 noundef 7, ptr noundef nonnull @.str.71, i32 noundef 2, i32 noundef range(i32 0, 8) %354)
  br label %riemann_verify_wire_format.exit195.i.i

riemann_verify_wire_format.exit195.i.i:           ; preds = %353, %352
  %356 = load i32, ptr @hf_riemann_event_tag, align 4
  br label %357

357:                                              ; preds = %359, %riemann_verify_wire_format.exit195.i.i
  %.0.i196.i.i = phi i32 [ 0, %riemann_verify_wire_format.exit195.i.i ], [ %366, %359 ]
  %indvars.iv.i.i197.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit195.i.i ], [ %indvars.iv.next.i.i200.i.i, %359 ]
  %.017.i.i198.i.i = phi i32 [ %221, %riemann_verify_wire_format.exit195.i.i ], [ %360, %359 ]
  %.015.i.i199.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit195.i.i ], [ %365, %359 ]
  %358 = icmp samesign ugt i64 %indvars.iv.i.i197.i.i, 63
  br i1 %358, label %riemann_dissect_string.exit203.i.i, label %359

359:                                              ; preds = %357
  %360 = add i32 %.017.i.i198.i.i, 1
  %361 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.017.i.i198.i.i)
  %362 = and i8 %361, 127
  %363 = zext nneg i8 %362 to i64
  %364 = shl i64 %363, %indvars.iv.i.i197.i.i
  %365 = or i64 %364, %.015.i.i199.i.i
  %indvars.iv.next.i.i200.i.i = add nuw nsw i64 %indvars.iv.i.i197.i.i, 7
  %366 = add nuw nsw i32 %.0.i196.i.i, 1
  %367 = icmp slt i8 %361, 0
  br i1 %367, label %357, label %riemann_dissect_string.exit203.i.i

riemann_dissect_string.exit203.i.i:               ; preds = %359, %357
  %.1.i201.i.i = phi i32 [ 10, %357 ], [ %366, %359 ]
  %.124.i.i202.i.i = phi i64 [ 0, %357 ], [ %365, %359 ]
  %368 = add i32 %.1.i201.i.i, %221
  %369 = trunc i64 %.124.i.i202.i.i to i32
  %370 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %356, ptr noundef %0, i32 noundef %368, i32 noundef %369, i32 noundef 0)
  %371 = add i32 %.1.i201.i.i, %369
  br label %535

372:                                              ; preds = %riemann_get_uint64.exit134.i.i
  %.not.i204.i.i = icmp eq i8 %220, 5
  br i1 %.not.i204.i.i, label %riemann_verify_wire_format.exit206.i.i, label %373

373:                                              ; preds = %372
  %374 = zext nneg i8 %220 to i32
  %375 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %200, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.88, i32 noundef 8, ptr noundef nonnull @.str.72, i32 noundef 5, i32 noundef range(i32 0, 8) %374)
  br label %riemann_verify_wire_format.exit206.i.i

riemann_verify_wire_format.exit206.i.i:           ; preds = %373, %372
  %376 = load i32, ptr @hf_riemann_event_ttl, align 4
  %377 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %376, ptr noundef %0, i32 noundef %221, i32 noundef 4, i32 noundef -2147483648)
  br label %535

378:                                              ; preds = %riemann_get_uint64.exit134.i.i
  %.not.i207.i.i = icmp eq i8 %220, 2
  br i1 %.not.i207.i.i, label %riemann_verify_wire_format.exit209.i.i.preheader, label %379

379:                                              ; preds = %378
  %380 = zext nneg i8 %220 to i32
  %381 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %200, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.89, i32 noundef 9, ptr noundef nonnull @.str.71, i32 noundef 2, i32 noundef range(i32 0, 8) %380)
  br label %riemann_verify_wire_format.exit209.i.i.preheader

riemann_verify_wire_format.exit209.i.i.preheader: ; preds = %379, %378
  br label %riemann_verify_wire_format.exit209.i.i

riemann_verify_wire_format.exit209.i.i:           ; preds = %riemann_verify_wire_format.exit209.i.i.preheader, %383
  %.1.i210.i.i = phi i32 [ %390, %383 ], [ 0, %riemann_verify_wire_format.exit209.i.i.preheader ]
  %indvars.iv.i.i211.i.i = phi i64 [ %indvars.iv.next.i.i214.i.i, %383 ], [ 0, %riemann_verify_wire_format.exit209.i.i.preheader ]
  %.017.i.i212.i.i = phi i32 [ %384, %383 ], [ %221, %riemann_verify_wire_format.exit209.i.i.preheader ]
  %.015.i.i213.i.i = phi i64 [ %389, %383 ], [ 0, %riemann_verify_wire_format.exit209.i.i.preheader ]
  %382 = icmp samesign ugt i64 %indvars.iv.i.i211.i.i, 63
  br i1 %382, label %riemann_get_uint64.exit.i.i.i, label %383

383:                                              ; preds = %riemann_verify_wire_format.exit209.i.i
  %384 = add i32 %.017.i.i212.i.i, 1
  %385 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.017.i.i212.i.i)
  %386 = and i8 %385, 127
  %387 = zext nneg i8 %386 to i64
  %388 = shl i64 %387, %indvars.iv.i.i211.i.i
  %389 = or i64 %388, %.015.i.i213.i.i
  %indvars.iv.next.i.i214.i.i = add nuw nsw i64 %indvars.iv.i.i211.i.i, 7
  %390 = add nuw nsw i32 %.1.i210.i.i, 1
  %391 = icmp slt i8 %385, 0
  br i1 %391, label %riemann_verify_wire_format.exit209.i.i, label %riemann_get_uint64.exit.i.i.i

riemann_get_uint64.exit.i.i.i:                    ; preds = %383, %riemann_verify_wire_format.exit209.i.i
  %.2.i.i.i = phi i32 [ 10, %riemann_verify_wire_format.exit209.i.i ], [ %390, %383 ]
  %.124.i.i215.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit209.i.i ], [ %389, %383 ]
  %392 = load i32, ptr @hf_riemann_attribute, align 4
  %393 = trunc i64 %.124.i.i215.i.i to i32
  %394 = add i32 %.2.i.i.i, %393
  %395 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %392, ptr noundef %0, i32 noundef %221, i32 noundef %394, i32 noundef 0)
  %396 = load i32, ptr @ett_attribute, align 4
  %397 = tail call ptr @proto_item_add_subtree(ptr noundef %395, i32 noundef %396)
  %398 = add i32 %.2.i.i.i, %221
  %399 = icmp sgt i64 %.124.i.i215.i.i, 0
  br i1 %399, label %.preheader.i.i.i, label %._crit_edge.i.i.i

.preheader.i.i.i:                                 ; preds = %riemann_get_uint64.exit.i.i.i, %465
  %.074.i.i.i = phi i32 [ %468, %465 ], [ %398, %riemann_get_uint64.exit.i.i.i ]
  %.04273.i.i.i = phi i64 [ %471, %465 ], [ %.124.i.i215.i.i, %riemann_get_uint64.exit.i.i.i ]
  br label %400

400:                                              ; preds = %403, %.preheader.i.i.i
  %.3.i.i.i = phi i32 [ %410, %403 ], [ 0, %.preheader.i.i.i ]
  %indvars.iv.i44.i.i.i = phi i64 [ %indvars.iv.next.i47.i.i.i, %403 ], [ 0, %.preheader.i.i.i ]
  %.017.i45.i.i.i = phi i32 [ %404, %403 ], [ %.074.i.i.i, %.preheader.i.i.i ]
  %.015.i46.i.i.i = phi i64 [ %409, %403 ], [ 0, %.preheader.i.i.i ]
  %401 = icmp samesign ugt i64 %indvars.iv.i44.i.i.i, 63
  br i1 %401, label %riemann_get_uint64.exit49.thread.i.i.i, label %403

riemann_get_uint64.exit49.thread.i.i.i:           ; preds = %400
  %402 = add i32 %.074.i.i.i, 10
  br label %457

403:                                              ; preds = %400
  %404 = add i32 %.017.i45.i.i.i, 1
  %405 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.017.i45.i.i.i)
  %406 = and i8 %405, 127
  %407 = zext nneg i8 %406 to i64
  %408 = shl i64 %407, %indvars.iv.i44.i.i.i
  %409 = or i64 %408, %.015.i46.i.i.i
  %indvars.iv.next.i47.i.i.i = add nuw nsw i64 %indvars.iv.i44.i.i.i, 7
  %410 = add nuw nsw i32 %.3.i.i.i, 1
  %411 = icmp slt i8 %405, 0
  br i1 %411, label %400, label %riemann_get_uint64.exit49.i.i.i

riemann_get_uint64.exit49.i.i.i:                  ; preds = %403
  %412 = lshr i64 %409, 3
  %413 = trunc i64 %409 to i8
  %414 = and i8 %413, 7
  %415 = add i32 %410, %.074.i.i.i
  %416 = zext nneg i32 %410 to i64
  switch i64 %412, label %457 [
    i64 1, label %417
    i64 2, label %437
  ]

417:                                              ; preds = %riemann_get_uint64.exit49.i.i.i
  %.not.i.i.i.i = icmp eq i8 %414, 2
  br i1 %.not.i.i.i.i, label %riemann_verify_wire_format.exit.i.i.i, label %418

418:                                              ; preds = %417
  %419 = zext nneg i8 %414 to i32
  %420 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %395, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.97, i32 noundef 1, ptr noundef nonnull @.str.71, i32 noundef 2, i32 noundef range(i32 0, 8) %419)
  br label %riemann_verify_wire_format.exit.i.i.i

riemann_verify_wire_format.exit.i.i.i:            ; preds = %418, %417
  %421 = load i32, ptr @hf_riemann_attribute_key, align 4
  br label %422

422:                                              ; preds = %424, %riemann_verify_wire_format.exit.i.i.i
  %.0.i.i.i.i = phi i32 [ 0, %riemann_verify_wire_format.exit.i.i.i ], [ %431, %424 ]
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %424 ]
  %.017.i.i.i.i.i = phi i32 [ %415, %riemann_verify_wire_format.exit.i.i.i ], [ %425, %424 ]
  %.015.i.i.i.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit.i.i.i ], [ %430, %424 ]
  %423 = icmp samesign ugt i64 %indvars.iv.i.i.i.i.i, 63
  br i1 %423, label %riemann_dissect_string.exit.i.i.i, label %424

424:                                              ; preds = %422
  %425 = add i32 %.017.i.i.i.i.i, 1
  %426 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.017.i.i.i.i.i)
  %427 = and i8 %426, 127
  %428 = zext nneg i8 %427 to i64
  %429 = shl i64 %428, %indvars.iv.i.i.i.i.i
  %430 = or i64 %429, %.015.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 7
  %431 = add nuw nsw i32 %.0.i.i.i.i, 1
  %432 = icmp slt i8 %426, 0
  br i1 %432, label %422, label %riemann_dissect_string.exit.i.i.i

riemann_dissect_string.exit.i.i.i:                ; preds = %424, %422
  %.1.i.i.i.i = phi i32 [ 10, %422 ], [ %431, %424 ]
  %.124.i.i.i.i.i = phi i64 [ 0, %422 ], [ %430, %424 ]
  %433 = add i32 %.1.i.i.i.i, %415
  %434 = trunc i64 %.124.i.i.i.i.i to i32
  %435 = tail call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %421, ptr noundef %0, i32 noundef %433, i32 noundef %434, i32 noundef 0)
  %436 = add i32 %.1.i.i.i.i, %434
  br label %465

437:                                              ; preds = %riemann_get_uint64.exit49.i.i.i
  %.not.i50.i.i.i = icmp eq i8 %414, 2
  br i1 %.not.i50.i.i.i, label %riemann_verify_wire_format.exit52.i.i.i, label %438

438:                                              ; preds = %437
  %439 = zext nneg i8 %414 to i32
  %440 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %395, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.98, i32 noundef 2, ptr noundef nonnull @.str.71, i32 noundef 2, i32 noundef range(i32 0, 8) %439)
  br label %riemann_verify_wire_format.exit52.i.i.i

riemann_verify_wire_format.exit52.i.i.i:          ; preds = %438, %437
  %441 = load i32, ptr @hf_riemann_attribute_value, align 4
  br label %442

442:                                              ; preds = %444, %riemann_verify_wire_format.exit52.i.i.i
  %.0.i53.i.i.i = phi i32 [ 0, %riemann_verify_wire_format.exit52.i.i.i ], [ %451, %444 ]
  %indvars.iv.i.i54.i.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit52.i.i.i ], [ %indvars.iv.next.i.i57.i.i.i, %444 ]
  %.017.i.i55.i.i.i = phi i32 [ %415, %riemann_verify_wire_format.exit52.i.i.i ], [ %445, %444 ]
  %.015.i.i56.i.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit52.i.i.i ], [ %450, %444 ]
  %443 = icmp samesign ugt i64 %indvars.iv.i.i54.i.i.i, 63
  br i1 %443, label %riemann_dissect_string.exit60.i.i.i, label %444

444:                                              ; preds = %442
  %445 = add i32 %.017.i.i55.i.i.i, 1
  %446 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.017.i.i55.i.i.i)
  %447 = and i8 %446, 127
  %448 = zext nneg i8 %447 to i64
  %449 = shl i64 %448, %indvars.iv.i.i54.i.i.i
  %450 = or i64 %449, %.015.i.i56.i.i.i
  %indvars.iv.next.i.i57.i.i.i = add nuw nsw i64 %indvars.iv.i.i54.i.i.i, 7
  %451 = add nuw nsw i32 %.0.i53.i.i.i, 1
  %452 = icmp slt i8 %446, 0
  br i1 %452, label %442, label %riemann_dissect_string.exit60.i.i.i

riemann_dissect_string.exit60.i.i.i:              ; preds = %444, %442
  %.1.i58.i.i.i = phi i32 [ 10, %442 ], [ %451, %444 ]
  %.124.i.i59.i.i.i = phi i64 [ 0, %442 ], [ %450, %444 ]
  %453 = add i32 %.1.i58.i.i.i, %415
  %454 = trunc i64 %.124.i.i59.i.i.i to i32
  %455 = tail call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %441, ptr noundef %0, i32 noundef %453, i32 noundef %454, i32 noundef 0)
  %456 = add i32 %.1.i58.i.i.i, %454
  br label %465

457:                                              ; preds = %riemann_get_uint64.exit49.i.i.i, %riemann_get_uint64.exit49.thread.i.i.i
  %458 = phi i64 [ 10, %riemann_get_uint64.exit49.thread.i.i.i ], [ %416, %riemann_get_uint64.exit49.i.i.i ]
  %459 = phi i32 [ %402, %riemann_get_uint64.exit49.thread.i.i.i ], [ %415, %riemann_get_uint64.exit49.i.i.i ]
  %460 = phi i8 [ 0, %riemann_get_uint64.exit49.thread.i.i.i ], [ %414, %riemann_get_uint64.exit49.i.i.i ]
  %461 = phi i64 [ 0, %riemann_get_uint64.exit49.thread.i.i.i ], [ %412, %riemann_get_uint64.exit49.i.i.i ]
  %462 = trunc i64 %461 to i32
  %463 = zext nneg i8 %460 to i32
  %464 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %395, ptr noundef nonnull @ei_error_unknown_field_number, ptr noundef nonnull @.str.99, i32 noundef %462, i32 noundef %463)
  br label %465

465:                                              ; preds = %457, %riemann_dissect_string.exit60.i.i.i, %riemann_dissect_string.exit.i.i.i
  %466 = phi i64 [ %458, %457 ], [ %416, %riemann_dissect_string.exit.i.i.i ], [ %416, %riemann_dissect_string.exit60.i.i.i ]
  %467 = phi i32 [ %459, %457 ], [ %415, %riemann_dissect_string.exit.i.i.i ], [ %415, %riemann_dissect_string.exit60.i.i.i ]
  %.066.i.i.i = phi i32 [ 0, %457 ], [ %436, %riemann_dissect_string.exit.i.i.i ], [ %456, %riemann_dissect_string.exit60.i.i.i ]
  %468 = add i32 %.066.i.i.i, %467
  %469 = zext i32 %.066.i.i.i to i64
  %470 = add nuw nsw i64 %466, %469
  %471 = sub i64 %.04273.i.i.i, %470
  %472 = icmp sgt i64 %471, 0
  br i1 %472, label %.preheader.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !8

._crit_edge.i.i.i:                                ; preds = %465, %riemann_get_uint64.exit.i.i.i
  %.042.lcssa.i.i.i = phi i64 [ %.124.i.i215.i.i, %riemann_get_uint64.exit.i.i.i ], [ %471, %465 ]
  %.0.lcssa.i.i.i = phi i32 [ %398, %riemann_get_uint64.exit.i.i.i ], [ %468, %465 ]
  %473 = icmp slt i64 %.042.lcssa.i.i.i, 0
  br i1 %473, label %474, label %riemann_dissect_attribute.exit.i.i

474:                                              ; preds = %._crit_edge.i.i.i
  %475 = trunc i64 %.042.lcssa.i.i.i to i32
  %476 = sub i32 0, %475
  %477 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %395, ptr noundef nonnull @ei_error_insufficient_data, ptr noundef nonnull @.str.100, i32 noundef %476)
  br label %riemann_dissect_attribute.exit.i.i

riemann_dissect_attribute.exit.i.i:               ; preds = %474, %._crit_edge.i.i.i
  %478 = sub i32 %.0.lcssa.i.i.i, %221
  br label %535

479:                                              ; preds = %riemann_get_uint64.exit134.i.i
  %.not.i216.i.i = icmp eq i8 %220, 0
  br i1 %.not.i216.i.i, label %riemann_verify_wire_format.exit218.i.i, label %480

480:                                              ; preds = %479
  %481 = zext nneg i8 %220 to i32
  %482 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %200, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.90, i32 noundef 10, ptr noundef nonnull @.str.70, i32 noundef 0, i32 noundef range(i32 0, 8) %481)
  br label %riemann_verify_wire_format.exit218.i.i

riemann_verify_wire_format.exit218.i.i:           ; preds = %480, %479
  %483 = load i32, ptr @hf_riemann_event_time_micros, align 4
  br label %484

484:                                              ; preds = %486, %riemann_verify_wire_format.exit218.i.i
  %.0.i219.i.i = phi i32 [ 0, %riemann_verify_wire_format.exit218.i.i ], [ %493, %486 ]
  %indvars.iv.i.i220.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit218.i.i ], [ %indvars.iv.next.i.i223.i.i, %486 ]
  %.017.i.i221.i.i = phi i32 [ %221, %riemann_verify_wire_format.exit218.i.i ], [ %487, %486 ]
  %.015.i.i222.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit218.i.i ], [ %492, %486 ]
  %485 = icmp samesign ugt i64 %indvars.iv.i.i220.i.i, 63
  br i1 %485, label %riemann_dissect_int64.exit227.i.i, label %486

486:                                              ; preds = %484
  %487 = add i32 %.017.i.i221.i.i, 1
  %488 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.017.i.i221.i.i)
  %489 = and i8 %488, 127
  %490 = zext nneg i8 %489 to i64
  %491 = shl i64 %490, %indvars.iv.i.i220.i.i
  %492 = or i64 %491, %.015.i.i222.i.i
  %indvars.iv.next.i.i223.i.i = add nuw nsw i64 %indvars.iv.i.i220.i.i, 7
  %493 = add nuw nsw i32 %.0.i219.i.i, 1
  %494 = icmp slt i8 %488, 0
  br i1 %494, label %484, label %riemann_dissect_int64.exit227.i.i

riemann_dissect_int64.exit227.i.i:                ; preds = %486, %484
  %.1.i225.i.i = phi i32 [ 10, %484 ], [ %493, %486 ]
  %.124.i.i226.i.i = phi i64 [ 0, %484 ], [ %492, %486 ]
  %495 = tail call ptr @proto_tree_add_int64(ptr noundef %202, i32 noundef %483, ptr noundef %0, i32 noundef %221, i32 noundef %.1.i225.i.i, i64 noundef %.124.i.i226.i.i)
  br label %535

496:                                              ; preds = %riemann_get_uint64.exit134.i.i
  %.not.i228.i.i = icmp eq i8 %220, 0
  br i1 %.not.i228.i.i, label %riemann_verify_wire_format.exit230.i.i, label %497

497:                                              ; preds = %496
  %498 = zext nneg i8 %220 to i32
  %499 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %200, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.91, i32 noundef 13, ptr noundef nonnull @.str.70, i32 noundef 0, i32 noundef range(i32 0, 8) %498)
  br label %riemann_verify_wire_format.exit230.i.i

riemann_verify_wire_format.exit230.i.i:           ; preds = %497, %496
  %500 = load i32, ptr @hf_riemann_event_metric_sint64, align 4
  br label %501

501:                                              ; preds = %503, %riemann_verify_wire_format.exit230.i.i
  %.011.i.i.i = phi i32 [ 0, %riemann_verify_wire_format.exit230.i.i ], [ %510, %503 ]
  %indvars.iv.i.i231.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit230.i.i ], [ %indvars.iv.next.i.i234.i.i, %503 ]
  %.017.i.i232.i.i = phi i32 [ %221, %riemann_verify_wire_format.exit230.i.i ], [ %504, %503 ]
  %.015.i.i233.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit230.i.i ], [ %509, %503 ]
  %502 = icmp samesign ugt i64 %indvars.iv.i.i231.i.i, 63
  br i1 %502, label %riemann_dissect_sint64.exit.i.i, label %503

503:                                              ; preds = %501
  %504 = add i32 %.017.i.i232.i.i, 1
  %505 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.017.i.i232.i.i)
  %506 = and i8 %505, 127
  %507 = zext nneg i8 %506 to i64
  %508 = shl i64 %507, %indvars.iv.i.i231.i.i
  %509 = or i64 %508, %.015.i.i233.i.i
  %indvars.iv.next.i.i234.i.i = add nuw nsw i64 %indvars.iv.i.i231.i.i, 7
  %510 = add nuw nsw i32 %.011.i.i.i, 1
  %511 = icmp slt i8 %505, 0
  br i1 %511, label %501, label %riemann_dissect_sint64.exit.i.i

riemann_dissect_sint64.exit.i.i:                  ; preds = %503, %501
  %.1.i236.i.i = phi i32 [ 10, %501 ], [ %510, %503 ]
  %.124.i.i237.i.i = phi i64 [ 0, %501 ], [ %509, %503 ]
  %512 = lshr i64 %.124.i.i237.i.i, 1
  %513 = and i64 %.124.i.i237.i.i, 1
  %sext.i.i.i = sub nsw i64 0, %513
  %.0.i238.i.i = xor i64 %512, %sext.i.i.i
  %514 = tail call ptr @proto_tree_add_int64(ptr noundef %202, i32 noundef %500, ptr noundef %0, i32 noundef %221, i32 noundef %.1.i236.i.i, i64 noundef %.0.i238.i.i)
  br label %535

515:                                              ; preds = %riemann_get_uint64.exit134.i.i
  %.not.i239.i.i = icmp eq i8 %220, 1
  br i1 %.not.i239.i.i, label %riemann_verify_wire_format.exit241.i.i, label %516

516:                                              ; preds = %515
  %517 = zext nneg i8 %220 to i32
  %518 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %200, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.92, i32 noundef 14, ptr noundef nonnull @.str.73, i32 noundef 1, i32 noundef range(i32 0, 8) %517)
  br label %riemann_verify_wire_format.exit241.i.i

riemann_verify_wire_format.exit241.i.i:           ; preds = %516, %515
  %519 = load i32, ptr @hf_riemann_event_metric_d, align 4
  %520 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %519, ptr noundef %0, i32 noundef %221, i32 noundef 8, i32 noundef -2147483648)
  br label %535

521:                                              ; preds = %riemann_get_uint64.exit134.i.i
  %.not.i242.i.i = icmp eq i8 %220, 5
  br i1 %.not.i242.i.i, label %riemann_verify_wire_format.exit244.i.i, label %522

522:                                              ; preds = %521
  %523 = zext nneg i8 %220 to i32
  %524 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %200, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.93, i32 noundef 15, ptr noundef nonnull @.str.72, i32 noundef 5, i32 noundef range(i32 0, 8) %523)
  br label %riemann_verify_wire_format.exit244.i.i

riemann_verify_wire_format.exit244.i.i:           ; preds = %522, %521
  %525 = load i32, ptr @hf_riemann_event_metric_f, align 4
  %526 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %525, ptr noundef %0, i32 noundef %221, i32 noundef 4, i32 noundef -2147483648)
  br label %535

527:                                              ; preds = %riemann_get_uint64.exit134.i.i, %riemann_get_uint64.exit134.thread.i.i
  %528 = phi i64 [ 10, %riemann_get_uint64.exit134.thread.i.i ], [ %222, %riemann_get_uint64.exit134.i.i ]
  %529 = phi i32 [ %208, %riemann_get_uint64.exit134.thread.i.i ], [ %221, %riemann_get_uint64.exit134.i.i ]
  %530 = phi i8 [ 0, %riemann_get_uint64.exit134.thread.i.i ], [ %220, %riemann_get_uint64.exit134.i.i ]
  %531 = phi i64 [ 0, %riemann_get_uint64.exit134.thread.i.i ], [ %218, %riemann_get_uint64.exit134.i.i ]
  %532 = trunc i64 %531 to i32
  %533 = zext nneg i8 %530 to i32
  %534 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %200, ptr noundef nonnull @ei_error_unknown_field_number, ptr noundef nonnull @.str.94, i32 noundef %532, i32 noundef %533)
  br label %535

535:                                              ; preds = %527, %riemann_verify_wire_format.exit244.i.i, %riemann_verify_wire_format.exit241.i.i, %riemann_dissect_sint64.exit.i.i, %riemann_dissect_int64.exit227.i.i, %riemann_dissect_attribute.exit.i.i, %riemann_verify_wire_format.exit206.i.i, %riemann_dissect_string.exit203.i.i, %riemann_dissect_string.exit192.i.i, %riemann_dissect_string.exit181.i.i, %riemann_dissect_string.exit162.i.i, %riemann_dissect_string.exit.i99.i, %riemann_dissect_int64.exit.i.i
  %536 = phi i64 [ %528, %527 ], [ %222, %riemann_dissect_int64.exit.i.i ], [ %222, %riemann_dissect_string.exit.i99.i ], [ %222, %riemann_dissect_string.exit162.i.i ], [ %222, %riemann_dissect_string.exit181.i.i ], [ %222, %riemann_dissect_string.exit192.i.i ], [ %222, %riemann_dissect_string.exit203.i.i ], [ %222, %riemann_verify_wire_format.exit206.i.i ], [ %222, %riemann_dissect_attribute.exit.i.i ], [ %222, %riemann_dissect_int64.exit227.i.i ], [ %222, %riemann_dissect_sint64.exit.i.i ], [ %222, %riemann_verify_wire_format.exit241.i.i ], [ %222, %riemann_verify_wire_format.exit244.i.i ]
  %537 = phi i32 [ %529, %527 ], [ %221, %riemann_dissect_int64.exit.i.i ], [ %221, %riemann_dissect_string.exit.i99.i ], [ %221, %riemann_dissect_string.exit162.i.i ], [ %221, %riemann_dissect_string.exit181.i.i ], [ %221, %riemann_dissect_string.exit192.i.i ], [ %221, %riemann_dissect_string.exit203.i.i ], [ %221, %riemann_verify_wire_format.exit206.i.i ], [ %221, %riemann_dissect_attribute.exit.i.i ], [ %221, %riemann_dissect_int64.exit227.i.i ], [ %221, %riemann_dissect_sint64.exit.i.i ], [ %221, %riemann_verify_wire_format.exit241.i.i ], [ %221, %riemann_verify_wire_format.exit244.i.i ]
  %.0250.i.i = phi i32 [ 0, %527 ], [ %.1.i.i107.i, %riemann_dissect_int64.exit.i.i ], [ %259, %riemann_dissect_string.exit.i99.i ], [ %295, %riemann_dissect_string.exit162.i.i ], [ %331, %riemann_dissect_string.exit181.i.i ], [ %351, %riemann_dissect_string.exit192.i.i ], [ %371, %riemann_dissect_string.exit203.i.i ], [ 4, %riemann_verify_wire_format.exit206.i.i ], [ %478, %riemann_dissect_attribute.exit.i.i ], [ %.1.i225.i.i, %riemann_dissect_int64.exit227.i.i ], [ %.1.i236.i.i, %riemann_dissect_sint64.exit.i.i ], [ 8, %riemann_verify_wire_format.exit241.i.i ], [ 4, %riemann_verify_wire_format.exit244.i.i ]
  %.1.i97.i = phi i1 [ %.0125266.i.i, %527 ], [ %.0125266.i.i, %riemann_dissect_int64.exit.i.i ], [ %.0125266.i.i, %riemann_dissect_string.exit.i99.i ], [ true, %riemann_dissect_string.exit162.i.i ], [ true, %riemann_dissect_string.exit181.i.i ], [ %.0125266.i.i, %riemann_dissect_string.exit192.i.i ], [ %.0125266.i.i, %riemann_dissect_string.exit203.i.i ], [ %.0125266.i.i, %riemann_verify_wire_format.exit206.i.i ], [ %.0125266.i.i, %riemann_dissect_attribute.exit.i.i ], [ %.0125266.i.i, %riemann_dissect_int64.exit227.i.i ], [ %.0125266.i.i, %riemann_dissect_sint64.exit.i.i ], [ %.0125266.i.i, %riemann_verify_wire_format.exit241.i.i ], [ %.0125266.i.i, %riemann_verify_wire_format.exit244.i.i ]
  %538 = add i32 %.0250.i.i, %537
  %539 = zext i32 %.0250.i.i to i64
  %540 = add nuw nsw i64 %536, %539
  %541 = sub i64 %.0126265.i.i, %540
  %542 = icmp sgt i64 %541, 0
  br i1 %542, label %.lr.ph.i.i, label %._crit_edge.i94.i, !llvm.loop !9

._crit_edge.i94.i:                                ; preds = %535, %riemann_get_uint64.exit.i91.i
  %.0126.lcssa.i.i = phi i64 [ %.124.i.i93.i, %riemann_get_uint64.exit.i91.i ], [ %541, %535 ]
  %.0.lcssa.i95.i = phi i32 [ %203, %riemann_get_uint64.exit.i91.i ], [ %538, %535 ]
  %543 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %543, i32 noundef 25, ptr noundef nonnull @.str.95)
  %544 = icmp slt i64 %.0126.lcssa.i.i, 0
  br i1 %544, label %545, label %riemann_dissect_event.exit.i

545:                                              ; preds = %._crit_edge.i94.i
  %546 = trunc i64 %.0126.lcssa.i.i to i32
  %547 = sub i32 0, %546
  %548 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %200, ptr noundef nonnull @ei_error_insufficient_data, ptr noundef nonnull @.str.96, i32 noundef %547)
  br label %riemann_dissect_event.exit.i

riemann_dissect_event.exit.i:                     ; preds = %545, %._crit_edge.i94.i
  %549 = sub i32 %.0.lcssa.i95.i, %50
  br label %786

550:                                              ; preds = %riemann_get_uint64.exit.i18
  %.not.i109.i = icmp eq i8 %49, 2
  br i1 %.not.i109.i, label %riemann_verify_wire_format.exit111.i, label %551

551:                                              ; preds = %550
  %552 = zext nneg i8 %49 to i32
  %553 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.66, i32 noundef 4, ptr noundef nonnull @.str.71, i32 noundef 2, i32 noundef range(i32 0, 8) %552)
  br label %riemann_verify_wire_format.exit111.i

riemann_verify_wire_format.exit111.i:             ; preds = %551, %550
  %554 = trunc nuw i8 %.0177.i to i1
  br i1 %554, label %.preheader149, label %555

555:                                              ; preds = %riemann_verify_wire_format.exit111.i
  %556 = load ptr, ptr %24, align 8
  tail call void @col_set_str(ptr noundef %556, i32 noundef 25, ptr noundef nonnull @.str.67)
  br label %.preheader149

.preheader149:                                    ; preds = %555, %riemann_verify_wire_format.exit111.i
  br label %557

557:                                              ; preds = %.preheader149, %559
  %.1187.i.i = phi i32 [ %566, %559 ], [ 0, %.preheader149 ]
  %indvars.iv.i.i112.i = phi i64 [ %indvars.iv.next.i.i115.i, %559 ], [ 0, %.preheader149 ]
  %.017.i.i113.i = phi i32 [ %560, %559 ], [ %50, %.preheader149 ]
  %.015.i.i114.i = phi i64 [ %565, %559 ], [ 0, %.preheader149 ]
  %558 = icmp samesign ugt i64 %indvars.iv.i.i112.i, 63
  br i1 %558, label %riemann_get_uint64.exit.i116.i, label %559

559:                                              ; preds = %557
  %560 = add i32 %.017.i.i113.i, 1
  %561 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.017.i.i113.i)
  %562 = and i8 %561, 127
  %563 = zext nneg i8 %562 to i64
  %564 = shl i64 %563, %indvars.iv.i.i112.i
  %565 = or i64 %564, %.015.i.i114.i
  %indvars.iv.next.i.i115.i = add nuw nsw i64 %indvars.iv.i.i112.i, 7
  %566 = add nuw nsw i32 %.1187.i.i, 1
  %567 = icmp slt i8 %561, 0
  br i1 %567, label %557, label %riemann_get_uint64.exit.i116.i

riemann_get_uint64.exit.i116.i:                   ; preds = %559, %557
  %.2.i117.i = phi i32 [ 10, %557 ], [ %566, %559 ]
  %.124.i.i118.i = phi i64 [ 0, %557 ], [ %565, %559 ]
  %568 = load i32, ptr @hf_riemann_state, align 4
  %569 = trunc i64 %.124.i.i118.i to i32
  %570 = add i32 %.2.i117.i, %569
  %571 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %568, ptr noundef %0, i32 noundef %50, i32 noundef %570, i32 noundef 0)
  %572 = load i32, ptr @ett_state, align 4
  %573 = tail call ptr @proto_item_add_subtree(ptr noundef %571, i32 noundef %572)
  %574 = add i32 %.2.i117.i, %50
  %575 = icmp sgt i64 %.124.i.i118.i, 0
  br i1 %575, label %.lr.ph.i121.i, label %._crit_edge.i119.i

.lr.ph.i121.i:                                    ; preds = %riemann_get_uint64.exit.i116.i, %763
  %.0196.i.i = phi i32 [ %766, %763 ], [ %574, %riemann_get_uint64.exit.i116.i ]
  %.096195.i.i = phi i1 [ %.1.i123.i, %763 ], [ false, %riemann_get_uint64.exit.i116.i ]
  %.097194.i.i = phi i64 [ %769, %763 ], [ %.124.i.i118.i, %riemann_get_uint64.exit.i116.i ]
  %576 = select i1 %.096195.i.i, ptr @.str.79, ptr @.str.80
  br label %577

577:                                              ; preds = %580, %.lr.ph.i121.i
  %.3.i122.i = phi i32 [ 0, %.lr.ph.i121.i ], [ %587, %580 ]
  %indvars.iv.i100.i.i = phi i64 [ 0, %.lr.ph.i121.i ], [ %indvars.iv.next.i103.i.i, %580 ]
  %.017.i101.i.i = phi i32 [ %.0196.i.i, %.lr.ph.i121.i ], [ %581, %580 ]
  %.015.i102.i.i = phi i64 [ 0, %.lr.ph.i121.i ], [ %586, %580 ]
  %578 = icmp samesign ugt i64 %indvars.iv.i100.i.i, 63
  br i1 %578, label %riemann_get_uint64.exit105.thread.i.i, label %580

riemann_get_uint64.exit105.thread.i.i:            ; preds = %577
  %579 = add i32 %.0196.i.i, 10
  br label %755

580:                                              ; preds = %577
  %581 = add i32 %.017.i101.i.i, 1
  %582 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.017.i101.i.i)
  %583 = and i8 %582, 127
  %584 = zext nneg i8 %583 to i64
  %585 = shl i64 %584, %indvars.iv.i100.i.i
  %586 = or i64 %585, %.015.i102.i.i
  %indvars.iv.next.i103.i.i = add nuw nsw i64 %indvars.iv.i100.i.i, 7
  %587 = add nuw nsw i32 %.3.i122.i, 1
  %588 = icmp slt i8 %582, 0
  br i1 %588, label %577, label %riemann_get_uint64.exit105.i.i

riemann_get_uint64.exit105.i.i:                   ; preds = %580
  %589 = lshr i64 %586, 3
  %590 = trunc i64 %586 to i8
  %591 = and i8 %590, 7
  %592 = add i32 %587, %.0196.i.i
  %593 = zext nneg i32 %587 to i64
  switch i64 %589, label %755 [
    i64 1, label %594
    i64 3, label %611
    i64 4, label %647
    i64 5, label %683
    i64 7, label %703
    i64 8, label %723
    i64 2, label %729
    i64 6, label %749
  ]

594:                                              ; preds = %riemann_get_uint64.exit105.i.i
  %.not.i.i126.i = icmp eq i8 %591, 0
  br i1 %.not.i.i126.i, label %riemann_verify_wire_format.exit.i127.i, label %595

595:                                              ; preds = %594
  %596 = zext nneg i8 %591 to i32
  %597 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %571, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.101, i32 noundef 1, ptr noundef nonnull @.str.70, i32 noundef 0, i32 noundef range(i32 0, 8) %596)
  br label %riemann_verify_wire_format.exit.i127.i

riemann_verify_wire_format.exit.i127.i:           ; preds = %595, %594
  %598 = load i32, ptr @hf_riemann_state_time, align 4
  br label %599

599:                                              ; preds = %601, %riemann_verify_wire_format.exit.i127.i
  %.0.i.i128.i = phi i32 [ 0, %riemann_verify_wire_format.exit.i127.i ], [ %608, %601 ]
  %indvars.iv.i.i.i129.i = phi i64 [ 0, %riemann_verify_wire_format.exit.i127.i ], [ %indvars.iv.next.i.i.i132.i, %601 ]
  %.017.i.i.i130.i = phi i32 [ %592, %riemann_verify_wire_format.exit.i127.i ], [ %602, %601 ]
  %.015.i.i.i131.i = phi i64 [ 0, %riemann_verify_wire_format.exit.i127.i ], [ %607, %601 ]
  %600 = icmp samesign ugt i64 %indvars.iv.i.i.i129.i, 63
  br i1 %600, label %riemann_dissect_int64.exit.i133.i, label %601

601:                                              ; preds = %599
  %602 = add i32 %.017.i.i.i130.i, 1
  %603 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.017.i.i.i130.i)
  %604 = and i8 %603, 127
  %605 = zext nneg i8 %604 to i64
  %606 = shl i64 %605, %indvars.iv.i.i.i129.i
  %607 = or i64 %606, %.015.i.i.i131.i
  %indvars.iv.next.i.i.i132.i = add nuw nsw i64 %indvars.iv.i.i.i129.i, 7
  %608 = add nuw nsw i32 %.0.i.i128.i, 1
  %609 = icmp slt i8 %603, 0
  br i1 %609, label %599, label %riemann_dissect_int64.exit.i133.i

riemann_dissect_int64.exit.i133.i:                ; preds = %601, %599
  %.1.i.i134.i = phi i32 [ 10, %599 ], [ %608, %601 ]
  %.124.i.i.i135.i = phi i64 [ 0, %599 ], [ %607, %601 ]
  %610 = tail call ptr @proto_tree_add_int64(ptr noundef %573, i32 noundef %598, ptr noundef %0, i32 noundef %592, i32 noundef %.1.i.i134.i, i64 noundef %.124.i.i.i135.i)
  br label %763

611:                                              ; preds = %riemann_get_uint64.exit105.i.i
  %.not.i106.i.i = icmp eq i8 %591, 2
  br i1 %.not.i106.i.i, label %riemann_verify_wire_format.exit108.i.i, label %612

612:                                              ; preds = %611
  %613 = zext nneg i8 %591 to i32
  %614 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %571, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.102, i32 noundef 3, ptr noundef nonnull @.str.71, i32 noundef 2, i32 noundef range(i32 0, 8) %613)
  br label %riemann_verify_wire_format.exit108.i.i

riemann_verify_wire_format.exit108.i.i:           ; preds = %612, %611
  %615 = load ptr, ptr %24, align 8
  %616 = load ptr, ptr %34, align 8
  br label %617

617:                                              ; preds = %619, %riemann_verify_wire_format.exit108.i.i
  %.0.i109.i.i = phi i32 [ 0, %riemann_verify_wire_format.exit108.i.i ], [ %626, %619 ]
  %indvars.iv.i.i110.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit108.i.i ], [ %indvars.iv.next.i.i113.i.i, %619 ]
  %.017.i.i111.i.i = phi i32 [ %592, %riemann_verify_wire_format.exit108.i.i ], [ %620, %619 ]
  %.015.i.i112.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit108.i.i ], [ %625, %619 ]
  %618 = icmp samesign ugt i64 %indvars.iv.i.i110.i.i, 63
  br i1 %618, label %riemann_get_string.exit.i124.i, label %619

619:                                              ; preds = %617
  %620 = add i32 %.017.i.i111.i.i, 1
  %621 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.017.i.i111.i.i)
  %622 = and i8 %621, 127
  %623 = zext nneg i8 %622 to i64
  %624 = shl i64 %623, %indvars.iv.i.i110.i.i
  %625 = or i64 %624, %.015.i.i112.i.i
  %indvars.iv.next.i.i113.i.i = add nuw nsw i64 %indvars.iv.i.i110.i.i, 7
  %626 = add nuw nsw i32 %.0.i109.i.i, 1
  %627 = icmp slt i8 %621, 0
  br i1 %627, label %617, label %riemann_get_string.exit.i124.i

riemann_get_string.exit.i124.i:                   ; preds = %619, %617
  %.1.i114.i.i = phi i32 [ 10, %617 ], [ %626, %619 ]
  %.124.i.i115.i.i = phi i64 [ 0, %617 ], [ %625, %619 ]
  %628 = add i32 %.1.i114.i.i, %592
  %629 = trunc i64 %.124.i.i115.i.i to i32
  %630 = tail call ptr @tvb_get_string_enc(ptr noundef %616, ptr noundef %0, i32 noundef %628, i32 noundef %629, i32 noundef 0)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %615, i32 noundef 25, ptr noundef nonnull @.str.84, ptr noundef nonnull %576, ptr noundef %630)
  %631 = load i32, ptr @hf_riemann_state_service, align 4
  br label %632

632:                                              ; preds = %634, %riemann_get_string.exit.i124.i
  %.0.i116.i.i = phi i32 [ 0, %riemann_get_string.exit.i124.i ], [ %641, %634 ]
  %indvars.iv.i.i117.i.i = phi i64 [ 0, %riemann_get_string.exit.i124.i ], [ %indvars.iv.next.i.i120.i.i, %634 ]
  %.017.i.i118.i.i = phi i32 [ %592, %riemann_get_string.exit.i124.i ], [ %635, %634 ]
  %.015.i.i119.i.i = phi i64 [ 0, %riemann_get_string.exit.i124.i ], [ %640, %634 ]
  %633 = icmp samesign ugt i64 %indvars.iv.i.i117.i.i, 63
  br i1 %633, label %riemann_dissect_string.exit.i125.i, label %634

634:                                              ; preds = %632
  %635 = add i32 %.017.i.i118.i.i, 1
  %636 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.017.i.i118.i.i)
  %637 = and i8 %636, 127
  %638 = zext nneg i8 %637 to i64
  %639 = shl i64 %638, %indvars.iv.i.i117.i.i
  %640 = or i64 %639, %.015.i.i119.i.i
  %indvars.iv.next.i.i120.i.i = add nuw nsw i64 %indvars.iv.i.i117.i.i, 7
  %641 = add nuw nsw i32 %.0.i116.i.i, 1
  %642 = icmp slt i8 %636, 0
  br i1 %642, label %632, label %riemann_dissect_string.exit.i125.i

riemann_dissect_string.exit.i125.i:               ; preds = %634, %632
  %.1.i121.i.i = phi i32 [ 10, %632 ], [ %641, %634 ]
  %.124.i.i122.i.i = phi i64 [ 0, %632 ], [ %640, %634 ]
  %643 = add i32 %.1.i121.i.i, %592
  %644 = trunc i64 %.124.i.i122.i.i to i32
  %645 = tail call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %631, ptr noundef %0, i32 noundef %643, i32 noundef %644, i32 noundef 0)
  %646 = add i32 %.1.i121.i.i, %644
  br label %763

647:                                              ; preds = %riemann_get_uint64.exit105.i.i
  %.not.i123.i.i = icmp eq i8 %591, 2
  br i1 %.not.i123.i.i, label %riemann_verify_wire_format.exit125.i.i, label %648

648:                                              ; preds = %647
  %649 = zext nneg i8 %591 to i32
  %650 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %571, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.103, i32 noundef 4, ptr noundef nonnull @.str.71, i32 noundef 2, i32 noundef range(i32 0, 8) %649)
  br label %riemann_verify_wire_format.exit125.i.i

riemann_verify_wire_format.exit125.i.i:           ; preds = %648, %647
  %651 = load ptr, ptr %24, align 8
  %652 = load ptr, ptr %34, align 8
  br label %653

653:                                              ; preds = %655, %riemann_verify_wire_format.exit125.i.i
  %.0.i126.i.i = phi i32 [ 0, %riemann_verify_wire_format.exit125.i.i ], [ %662, %655 ]
  %indvars.iv.i.i127.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit125.i.i ], [ %indvars.iv.next.i.i130.i.i, %655 ]
  %.017.i.i128.i.i = phi i32 [ %592, %riemann_verify_wire_format.exit125.i.i ], [ %656, %655 ]
  %.015.i.i129.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit125.i.i ], [ %661, %655 ]
  %654 = icmp samesign ugt i64 %indvars.iv.i.i127.i.i, 63
  br i1 %654, label %riemann_get_string.exit133.i.i, label %655

655:                                              ; preds = %653
  %656 = add i32 %.017.i.i128.i.i, 1
  %657 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.017.i.i128.i.i)
  %658 = and i8 %657, 127
  %659 = zext nneg i8 %658 to i64
  %660 = shl i64 %659, %indvars.iv.i.i127.i.i
  %661 = or i64 %660, %.015.i.i129.i.i
  %indvars.iv.next.i.i130.i.i = add nuw nsw i64 %indvars.iv.i.i127.i.i, 7
  %662 = add nuw nsw i32 %.0.i126.i.i, 1
  %663 = icmp slt i8 %657, 0
  br i1 %663, label %653, label %riemann_get_string.exit133.i.i

riemann_get_string.exit133.i.i:                   ; preds = %655, %653
  %.1.i131.i.i = phi i32 [ 10, %653 ], [ %662, %655 ]
  %.124.i.i132.i.i = phi i64 [ 0, %653 ], [ %661, %655 ]
  %664 = add i32 %.1.i131.i.i, %592
  %665 = trunc i64 %.124.i.i132.i.i to i32
  %666 = tail call ptr @tvb_get_string_enc(ptr noundef %652, ptr noundef %0, i32 noundef %664, i32 noundef %665, i32 noundef 0)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %651, i32 noundef 25, ptr noundef nonnull @.str.84, ptr noundef nonnull %576, ptr noundef %666)
  %667 = load i32, ptr @hf_riemann_state_host, align 4
  br label %668

668:                                              ; preds = %670, %riemann_get_string.exit133.i.i
  %.0.i134.i.i = phi i32 [ 0, %riemann_get_string.exit133.i.i ], [ %677, %670 ]
  %indvars.iv.i.i135.i.i = phi i64 [ 0, %riemann_get_string.exit133.i.i ], [ %indvars.iv.next.i.i138.i.i, %670 ]
  %.017.i.i136.i.i = phi i32 [ %592, %riemann_get_string.exit133.i.i ], [ %671, %670 ]
  %.015.i.i137.i.i = phi i64 [ 0, %riemann_get_string.exit133.i.i ], [ %676, %670 ]
  %669 = icmp samesign ugt i64 %indvars.iv.i.i135.i.i, 63
  br i1 %669, label %riemann_dissect_string.exit141.i.i, label %670

670:                                              ; preds = %668
  %671 = add i32 %.017.i.i136.i.i, 1
  %672 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.017.i.i136.i.i)
  %673 = and i8 %672, 127
  %674 = zext nneg i8 %673 to i64
  %675 = shl i64 %674, %indvars.iv.i.i135.i.i
  %676 = or i64 %675, %.015.i.i137.i.i
  %indvars.iv.next.i.i138.i.i = add nuw nsw i64 %indvars.iv.i.i135.i.i, 7
  %677 = add nuw nsw i32 %.0.i134.i.i, 1
  %678 = icmp slt i8 %672, 0
  br i1 %678, label %668, label %riemann_dissect_string.exit141.i.i

riemann_dissect_string.exit141.i.i:               ; preds = %670, %668
  %.1.i139.i.i = phi i32 [ 10, %668 ], [ %677, %670 ]
  %.124.i.i140.i.i = phi i64 [ 0, %668 ], [ %676, %670 ]
  %679 = add i32 %.1.i139.i.i, %592
  %680 = trunc i64 %.124.i.i140.i.i to i32
  %681 = tail call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %667, ptr noundef %0, i32 noundef %679, i32 noundef %680, i32 noundef 0)
  %682 = add i32 %.1.i139.i.i, %680
  br label %763

683:                                              ; preds = %riemann_get_uint64.exit105.i.i
  %.not.i142.i.i = icmp eq i8 %591, 2
  br i1 %.not.i142.i.i, label %riemann_verify_wire_format.exit144.i.i, label %684

684:                                              ; preds = %683
  %685 = zext nneg i8 %591 to i32
  %686 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %571, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.104, i32 noundef 5, ptr noundef nonnull @.str.71, i32 noundef 2, i32 noundef range(i32 0, 8) %685)
  br label %riemann_verify_wire_format.exit144.i.i

riemann_verify_wire_format.exit144.i.i:           ; preds = %684, %683
  %687 = load i32, ptr @hf_riemann_state_description, align 4
  br label %688

688:                                              ; preds = %690, %riemann_verify_wire_format.exit144.i.i
  %.0.i145.i.i = phi i32 [ 0, %riemann_verify_wire_format.exit144.i.i ], [ %697, %690 ]
  %indvars.iv.i.i146.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit144.i.i ], [ %indvars.iv.next.i.i149.i.i, %690 ]
  %.017.i.i147.i.i = phi i32 [ %592, %riemann_verify_wire_format.exit144.i.i ], [ %691, %690 ]
  %.015.i.i148.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit144.i.i ], [ %696, %690 ]
  %689 = icmp samesign ugt i64 %indvars.iv.i.i146.i.i, 63
  br i1 %689, label %riemann_dissect_string.exit152.i.i, label %690

690:                                              ; preds = %688
  %691 = add i32 %.017.i.i147.i.i, 1
  %692 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.017.i.i147.i.i)
  %693 = and i8 %692, 127
  %694 = zext nneg i8 %693 to i64
  %695 = shl i64 %694, %indvars.iv.i.i146.i.i
  %696 = or i64 %695, %.015.i.i148.i.i
  %indvars.iv.next.i.i149.i.i = add nuw nsw i64 %indvars.iv.i.i146.i.i, 7
  %697 = add nuw nsw i32 %.0.i145.i.i, 1
  %698 = icmp slt i8 %692, 0
  br i1 %698, label %688, label %riemann_dissect_string.exit152.i.i

riemann_dissect_string.exit152.i.i:               ; preds = %690, %688
  %.1.i150.i.i = phi i32 [ 10, %688 ], [ %697, %690 ]
  %.124.i.i151.i.i = phi i64 [ 0, %688 ], [ %696, %690 ]
  %699 = add i32 %.1.i150.i.i, %592
  %700 = trunc i64 %.124.i.i151.i.i to i32
  %701 = tail call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %687, ptr noundef %0, i32 noundef %699, i32 noundef %700, i32 noundef 0)
  %702 = add i32 %.1.i150.i.i, %700
  br label %763

703:                                              ; preds = %riemann_get_uint64.exit105.i.i
  %.not.i153.i.i = icmp eq i8 %591, 2
  br i1 %.not.i153.i.i, label %riemann_verify_wire_format.exit155.i.i, label %704

704:                                              ; preds = %703
  %705 = zext nneg i8 %591 to i32
  %706 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %571, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.105, i32 noundef 7, ptr noundef nonnull @.str.71, i32 noundef 2, i32 noundef range(i32 0, 8) %705)
  br label %riemann_verify_wire_format.exit155.i.i

riemann_verify_wire_format.exit155.i.i:           ; preds = %704, %703
  %707 = load i32, ptr @hf_riemann_state_tag, align 4
  br label %708

708:                                              ; preds = %710, %riemann_verify_wire_format.exit155.i.i
  %.0.i156.i.i = phi i32 [ 0, %riemann_verify_wire_format.exit155.i.i ], [ %717, %710 ]
  %indvars.iv.i.i157.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit155.i.i ], [ %indvars.iv.next.i.i160.i.i, %710 ]
  %.017.i.i158.i.i = phi i32 [ %592, %riemann_verify_wire_format.exit155.i.i ], [ %711, %710 ]
  %.015.i.i159.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit155.i.i ], [ %716, %710 ]
  %709 = icmp samesign ugt i64 %indvars.iv.i.i157.i.i, 63
  br i1 %709, label %riemann_dissect_string.exit163.i.i, label %710

710:                                              ; preds = %708
  %711 = add i32 %.017.i.i158.i.i, 1
  %712 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.017.i.i158.i.i)
  %713 = and i8 %712, 127
  %714 = zext nneg i8 %713 to i64
  %715 = shl i64 %714, %indvars.iv.i.i157.i.i
  %716 = or i64 %715, %.015.i.i159.i.i
  %indvars.iv.next.i.i160.i.i = add nuw nsw i64 %indvars.iv.i.i157.i.i, 7
  %717 = add nuw nsw i32 %.0.i156.i.i, 1
  %718 = icmp slt i8 %712, 0
  br i1 %718, label %708, label %riemann_dissect_string.exit163.i.i

riemann_dissect_string.exit163.i.i:               ; preds = %710, %708
  %.1.i161.i.i = phi i32 [ 10, %708 ], [ %717, %710 ]
  %.124.i.i162.i.i = phi i64 [ 0, %708 ], [ %716, %710 ]
  %719 = add i32 %.1.i161.i.i, %592
  %720 = trunc i64 %.124.i.i162.i.i to i32
  %721 = tail call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %707, ptr noundef %0, i32 noundef %719, i32 noundef %720, i32 noundef 0)
  %722 = add i32 %.1.i161.i.i, %720
  br label %763

723:                                              ; preds = %riemann_get_uint64.exit105.i.i
  %.not.i164.i.i = icmp eq i8 %591, 5
  br i1 %.not.i164.i.i, label %riemann_verify_wire_format.exit166.i.i, label %724

724:                                              ; preds = %723
  %725 = zext nneg i8 %591 to i32
  %726 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %571, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.106, i32 noundef 8, ptr noundef nonnull @.str.72, i32 noundef 5, i32 noundef range(i32 0, 8) %725)
  br label %riemann_verify_wire_format.exit166.i.i

riemann_verify_wire_format.exit166.i.i:           ; preds = %724, %723
  %727 = load i32, ptr @hf_riemann_state_ttl, align 4
  %728 = tail call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %727, ptr noundef %0, i32 noundef %592, i32 noundef 4, i32 noundef -2147483648)
  br label %763

729:                                              ; preds = %riemann_get_uint64.exit105.i.i
  %.not.i167.i.i = icmp eq i8 %591, 2
  br i1 %.not.i167.i.i, label %riemann_verify_wire_format.exit169.i.i, label %730

730:                                              ; preds = %729
  %731 = zext nneg i8 %591 to i32
  %732 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %571, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.107, i32 noundef 2, ptr noundef nonnull @.str.71, i32 noundef 2, i32 noundef range(i32 0, 8) %731)
  br label %riemann_verify_wire_format.exit169.i.i

riemann_verify_wire_format.exit169.i.i:           ; preds = %730, %729
  %733 = load i32, ptr @hf_riemann_state_state, align 4
  br label %734

734:                                              ; preds = %736, %riemann_verify_wire_format.exit169.i.i
  %.0.i170.i.i = phi i32 [ 0, %riemann_verify_wire_format.exit169.i.i ], [ %743, %736 ]
  %indvars.iv.i.i171.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit169.i.i ], [ %indvars.iv.next.i.i174.i.i, %736 ]
  %.017.i.i172.i.i = phi i32 [ %592, %riemann_verify_wire_format.exit169.i.i ], [ %737, %736 ]
  %.015.i.i173.i.i = phi i64 [ 0, %riemann_verify_wire_format.exit169.i.i ], [ %742, %736 ]
  %735 = icmp samesign ugt i64 %indvars.iv.i.i171.i.i, 63
  br i1 %735, label %riemann_dissect_string.exit177.i.i, label %736

736:                                              ; preds = %734
  %737 = add i32 %.017.i.i172.i.i, 1
  %738 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.017.i.i172.i.i)
  %739 = and i8 %738, 127
  %740 = zext nneg i8 %739 to i64
  %741 = shl i64 %740, %indvars.iv.i.i171.i.i
  %742 = or i64 %741, %.015.i.i173.i.i
  %indvars.iv.next.i.i174.i.i = add nuw nsw i64 %indvars.iv.i.i171.i.i, 7
  %743 = add nuw nsw i32 %.0.i170.i.i, 1
  %744 = icmp slt i8 %738, 0
  br i1 %744, label %734, label %riemann_dissect_string.exit177.i.i

riemann_dissect_string.exit177.i.i:               ; preds = %736, %734
  %.1.i175.i.i = phi i32 [ 10, %734 ], [ %743, %736 ]
  %.124.i.i176.i.i = phi i64 [ 0, %734 ], [ %742, %736 ]
  %745 = add i32 %.1.i175.i.i, %592
  %746 = trunc i64 %.124.i.i176.i.i to i32
  %747 = tail call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %733, ptr noundef %0, i32 noundef %745, i32 noundef %746, i32 noundef 0)
  %748 = add i32 %.1.i175.i.i, %746
  br label %763

749:                                              ; preds = %riemann_get_uint64.exit105.i.i
  %.not.i178.i.i = icmp eq i8 %591, 0
  br i1 %.not.i178.i.i, label %riemann_verify_wire_format.exit180.i.i, label %750

750:                                              ; preds = %749
  %751 = zext nneg i8 %591 to i32
  %752 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %571, ptr noundef nonnull @ei_error_unknown_wire_tag, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.108, i32 noundef 6, ptr noundef nonnull @.str.70, i32 noundef 0, i32 noundef range(i32 0, 8) %751)
  br label %riemann_verify_wire_format.exit180.i.i

riemann_verify_wire_format.exit180.i.i:           ; preds = %750, %749
  %753 = load i32, ptr @hf_riemann_state_once, align 4
  %754 = tail call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %753, ptr noundef %0, i32 noundef %592, i32 noundef 1, i32 noundef 0)
  br label %763

755:                                              ; preds = %riemann_get_uint64.exit105.i.i, %riemann_get_uint64.exit105.thread.i.i
  %756 = phi i64 [ 10, %riemann_get_uint64.exit105.thread.i.i ], [ %593, %riemann_get_uint64.exit105.i.i ]
  %757 = phi i32 [ %579, %riemann_get_uint64.exit105.thread.i.i ], [ %592, %riemann_get_uint64.exit105.i.i ]
  %758 = phi i8 [ 0, %riemann_get_uint64.exit105.thread.i.i ], [ %591, %riemann_get_uint64.exit105.i.i ]
  %759 = phi i64 [ 0, %riemann_get_uint64.exit105.thread.i.i ], [ %589, %riemann_get_uint64.exit105.i.i ]
  %760 = trunc i64 %759 to i32
  %761 = zext nneg i8 %758 to i32
  %762 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %571, ptr noundef nonnull @ei_error_unknown_field_number, ptr noundef nonnull @.str.109, i32 noundef %760, i32 noundef %761)
  br label %763

763:                                              ; preds = %755, %riemann_verify_wire_format.exit180.i.i, %riemann_dissect_string.exit177.i.i, %riemann_verify_wire_format.exit166.i.i, %riemann_dissect_string.exit163.i.i, %riemann_dissect_string.exit152.i.i, %riemann_dissect_string.exit141.i.i, %riemann_dissect_string.exit.i125.i, %riemann_dissect_int64.exit.i133.i
  %764 = phi i64 [ %756, %755 ], [ %593, %riemann_dissect_int64.exit.i133.i ], [ %593, %riemann_dissect_string.exit.i125.i ], [ %593, %riemann_dissect_string.exit141.i.i ], [ %593, %riemann_dissect_string.exit152.i.i ], [ %593, %riemann_dissect_string.exit163.i.i ], [ %593, %riemann_verify_wire_format.exit166.i.i ], [ %593, %riemann_dissect_string.exit177.i.i ], [ %593, %riemann_verify_wire_format.exit180.i.i ]
  %765 = phi i32 [ %757, %755 ], [ %592, %riemann_dissect_int64.exit.i133.i ], [ %592, %riemann_dissect_string.exit.i125.i ], [ %592, %riemann_dissect_string.exit141.i.i ], [ %592, %riemann_dissect_string.exit152.i.i ], [ %592, %riemann_dissect_string.exit163.i.i ], [ %592, %riemann_verify_wire_format.exit166.i.i ], [ %592, %riemann_dissect_string.exit177.i.i ], [ %592, %riemann_verify_wire_format.exit180.i.i ]
  %.0186.i.i = phi i32 [ 0, %755 ], [ %.1.i.i134.i, %riemann_dissect_int64.exit.i133.i ], [ %646, %riemann_dissect_string.exit.i125.i ], [ %682, %riemann_dissect_string.exit141.i.i ], [ %702, %riemann_dissect_string.exit152.i.i ], [ %722, %riemann_dissect_string.exit163.i.i ], [ 4, %riemann_verify_wire_format.exit166.i.i ], [ %748, %riemann_dissect_string.exit177.i.i ], [ 1, %riemann_verify_wire_format.exit180.i.i ]
  %.1.i123.i = phi i1 [ %.096195.i.i, %755 ], [ %.096195.i.i, %riemann_dissect_int64.exit.i133.i ], [ true, %riemann_dissect_string.exit.i125.i ], [ true, %riemann_dissect_string.exit141.i.i ], [ %.096195.i.i, %riemann_dissect_string.exit152.i.i ], [ %.096195.i.i, %riemann_dissect_string.exit163.i.i ], [ %.096195.i.i, %riemann_verify_wire_format.exit166.i.i ], [ %.096195.i.i, %riemann_dissect_string.exit177.i.i ], [ %.096195.i.i, %riemann_verify_wire_format.exit180.i.i ]
  %766 = add i32 %.0186.i.i, %765
  %767 = zext i32 %.0186.i.i to i64
  %768 = add nuw nsw i64 %764, %767
  %769 = sub i64 %.097194.i.i, %768
  %770 = icmp sgt i64 %769, 0
  br i1 %770, label %.lr.ph.i121.i, label %._crit_edge.i119.i, !llvm.loop !10

._crit_edge.i119.i:                               ; preds = %763, %riemann_get_uint64.exit.i116.i
  %.097.lcssa.i.i = phi i64 [ %.124.i.i118.i, %riemann_get_uint64.exit.i116.i ], [ %769, %763 ]
  %.0.lcssa.i120.i = phi i32 [ %574, %riemann_get_uint64.exit.i116.i ], [ %766, %763 ]
  %771 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %771, i32 noundef 25, ptr noundef nonnull @.str.95)
  %772 = icmp slt i64 %.097.lcssa.i.i, 0
  br i1 %772, label %773, label %riemann_dissect_state.exit.i

773:                                              ; preds = %._crit_edge.i119.i
  %774 = trunc i64 %.097.lcssa.i.i to i32
  %775 = sub i32 0, %774
  %776 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %571, ptr noundef nonnull @ei_error_insufficient_data, ptr noundef nonnull @.str.110, i32 noundef %775)
  br label %riemann_dissect_state.exit.i

riemann_dissect_state.exit.i:                     ; preds = %773, %._crit_edge.i119.i
  %777 = sub i32 %.0.lcssa.i120.i, %50
  br label %786

778:                                              ; preds = %riemann_get_uint64.exit.i18, %riemann_get_uint64.exit.thread.i19
  %779 = phi i64 [ 10, %riemann_get_uint64.exit.thread.i19 ], [ %51, %riemann_get_uint64.exit.i18 ]
  %780 = phi i32 [ %37, %riemann_get_uint64.exit.thread.i19 ], [ %50, %riemann_get_uint64.exit.i18 ]
  %781 = phi i8 [ 0, %riemann_get_uint64.exit.thread.i19 ], [ %49, %riemann_get_uint64.exit.i18 ]
  %782 = phi i64 [ 0, %riemann_get_uint64.exit.thread.i19 ], [ %47, %riemann_get_uint64.exit.i18 ]
  %783 = trunc i64 %782 to i32
  %784 = zext nneg i8 %781 to i32
  %785 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_error_unknown_field_number, ptr noundef nonnull @.str.68, i32 noundef %783, i32 noundef %784)
  br label %786

786:                                              ; preds = %778, %riemann_dissect_state.exit.i, %riemann_dissect_event.exit.i, %riemann_dissect_query.exit.i, %riemann_dissect_string.exit.i, %riemann_verify_wire_format.exit.i
  %787 = phi i64 [ %779, %778 ], [ %51, %riemann_verify_wire_format.exit.i ], [ %51, %riemann_dissect_string.exit.i ], [ %51, %riemann_dissect_query.exit.i ], [ %51, %riemann_dissect_event.exit.i ], [ %51, %riemann_dissect_state.exit.i ]
  %788 = phi i32 [ %780, %778 ], [ %50, %riemann_verify_wire_format.exit.i ], [ %50, %riemann_dissect_string.exit.i ], [ %50, %riemann_dissect_query.exit.i ], [ %50, %riemann_dissect_event.exit.i ], [ %50, %riemann_dissect_state.exit.i ]
  %.0138.i = phi i32 [ 0, %778 ], [ 1, %riemann_verify_wire_format.exit.i ], [ %77, %riemann_dissect_string.exit.i ], [ %178, %riemann_dissect_query.exit.i ], [ %549, %riemann_dissect_event.exit.i ], [ %777, %riemann_dissect_state.exit.i ]
  %.1.i = phi i8 [ %.0177.i, %778 ], [ %.0177.i, %riemann_verify_wire_format.exit.i ], [ %.0177.i, %riemann_dissect_string.exit.i ], [ 1, %riemann_dissect_query.exit.i ], [ 1, %riemann_dissect_event.exit.i ], [ 1, %riemann_dissect_state.exit.i ]
  %789 = add i32 %.0138.i, %788
  %790 = zext i32 %.0138.i to i64
  %791 = add nuw nsw i64 %787, %790
  %792 = sub nsw i64 %.067175.i, %791
  %793 = icmp sgt i64 %792, 0
  br i1 %793, label %.preheader.i13, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %786, %is_riemann.exit.thread
  %.067.lcssa.i = phi i64 [ %32, %is_riemann.exit.thread ], [ %792, %786 ]
  %.066.lcssa.i = phi i32 [ %3, %is_riemann.exit.thread ], [ %789, %786 ]
  %794 = icmp slt i64 %.067.lcssa.i, 0
  br i1 %794, label %795, label %riemann_dissect_msg.exit

795:                                              ; preds = %._crit_edge.i
  %796 = trunc i64 %.067.lcssa.i to i32
  %797 = sub i32 0, %796
  %798 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %28, ptr noundef nonnull @ei_error_insufficient_data, ptr noundef nonnull @.str.69, i32 noundef %797)
  br label %riemann_dissect_msg.exit

riemann_dissect_msg.exit:                         ; preds = %._crit_edge.i, %795
  %799 = sub i32 %.066.lcssa.i, %3
  br label %is_riemann.exit.thread21

is_riemann.exit.thread21:                         ; preds = %.preheader.i, %4, %is_riemann.exit, %riemann_dissect_msg.exit
  %.0 = phi i32 [ %799, %riemann_dissect_msg.exit ], [ 0, %is_riemann.exit ], [ 0, %4 ], [ 0, %.preheader.i ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_riemann_tcp_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2)
  %6 = add i32 %5, 4
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_riemann_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_riemann(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
