target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_riemann = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [12 x i8] c"riemann.udp\00", align 1
@riemann_udp_handle = internal global ptr null, align 8
@.str.57 = private unnamed_addr constant [12 x i8] c"riemann.tcp\00", align 1
@riemann_tcp_handle = internal global ptr null, align 8
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
@.str.74 = private unnamed_addr constant [33 x i8] c"unknown (check packet-riemann.c)\00", align 1
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
define hidden void @proto_register_riemann() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.54, ptr noundef @.str.54, ptr noundef @.str.55)
  store i32 %2, ptr @proto_riemann, align 4
  %3 = load i32, ptr @proto_riemann, align 4
  %4 = call ptr @expert_register_protocol(i32 noundef %3)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %5, ptr noundef @proto_register_riemann.ei, i32 noundef 3)
  %6 = load i32, ptr @proto_riemann, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_riemann.hf, i32 noundef 28)
  call void @proto_register_subtree_array(ptr noundef @proto_register_riemann.ett, i32 noundef 5)
  %7 = load i32, ptr @proto_riemann, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.56, ptr noundef @dissect_riemann_udp, i32 noundef %7)
  store ptr %8, ptr @riemann_udp_handle, align 8
  %9 = load i32, ptr @proto_riemann, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.57, ptr noundef @dissect_riemann_tcp, i32 noundef %9)
  store ptr %10, ptr @riemann_tcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_riemann_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_riemann(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_riemann_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 4, ptr noundef @get_riemann_tcp_pdu_len, ptr noundef @dissect_riemann_tcp_pdu, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_riemann() #0 {
  %1 = load ptr, ptr @riemann_tcp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.58, ptr noundef %1)
  %2 = load ptr, ptr @riemann_udp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.59, ptr noundef %2)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_riemann(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @is_riemann(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %38

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef @.str.55)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_clear(ptr noundef %23, i32 noundef 25)
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @proto_riemann, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @ett_riemann, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call i32 @riemann_dissect_msg(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %17, %16
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @is_riemann(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @tvb_captured_length_remaining(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ult i32 %18, 16
  br i1 %19, label %23, label %20

20:                                               ; preds = %2
  %21 = load i32, ptr %7, align 4
  %22 = icmp ult i32 %21, 10
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %2
  store i32 0, ptr %3, align 4
  br label %63

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call i64 @riemann_get_guint64(ptr noundef %25, i32 noundef %26, ptr noundef %11)
  store i64 %27, ptr %8, align 8
  %28 = load i64, ptr %8, align 8
  %29 = lshr i64 %28, 3
  store i64 %29, ptr %9, align 8
  %30 = load i64, ptr %8, align 8
  %31 = and i64 %30, 7
  store i64 %31, ptr %10, align 8
  %32 = load i64, ptr %9, align 8
  %33 = icmp eq i64 %32, 2
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load i64, ptr %10, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %61, label %37

37:                                               ; preds = %34, %24
  %38 = load i64, ptr %9, align 8
  %39 = icmp eq i64 %38, 3
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %10, align 8
  %42 = icmp eq i64 %41, 2
  br i1 %42, label %61, label %43

43:                                               ; preds = %40, %37
  %44 = load i64, ptr %9, align 8
  %45 = icmp eq i64 %44, 5
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %10, align 8
  %48 = icmp eq i64 %47, 2
  br i1 %48, label %61, label %49

49:                                               ; preds = %46, %43
  %50 = load i64, ptr %9, align 8
  %51 = icmp eq i64 %50, 6
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %10, align 8
  %54 = icmp eq i64 %53, 2
  br i1 %54, label %61, label %55

55:                                               ; preds = %52, %49
  %56 = load i64, ptr %9, align 8
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr %10, align 8
  %60 = icmp eq i64 %59, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %58, %52, %46, %40, %34
  store i32 1, ptr %3, align 4
  br label %63

62:                                               ; preds = %58, %55
  store i32 0, ptr %3, align 4
  br label %63

63:                                               ; preds = %62, %61, %23
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @riemann_dissect_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %18, i32 noundef %19)
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %13, align 8
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %23

23:                                               ; preds = %127, %5
  %24 = load i64, ptr %13, align 8
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %135

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i64 @riemann_get_guint64(ptr noundef %27, i32 noundef %28, ptr noundef %15)
  store i64 %29, ptr %11, align 8
  %30 = load i64, ptr %11, align 8
  %31 = lshr i64 %30, 3
  store i64 %31, ptr %12, align 8
  %32 = load i64, ptr %11, align 8
  %33 = and i64 %32, 7
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr %14, align 1
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %15, align 4
  %39 = zext i32 %38 to i64
  %40 = load i64, ptr %13, align 8
  %41 = sub i64 %40, %39
  store i64 %41, ptr %13, align 8
  %42 = load i64, ptr %12, align 8
  switch i64 %42, label %119 [
    i64 2, label %43
    i64 3, label %54
    i64 5, label %65
    i64 6, label %83
    i64 4, label %101
  ]

43:                                               ; preds = %26
  %44 = load i64, ptr %12, align 8
  %45 = load i8, ptr %14, align 1
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  call void @riemann_verify_wire_format(i64 noundef %44, ptr noundef @.str.60, i32 noundef 0, i32 noundef %46, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_riemann_msg_ok, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %15, align 4
  br label %127

54:                                               ; preds = %26
  %55 = load i64, ptr %12, align 8
  %56 = load i8, ptr %14, align 1
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  call void @riemann_verify_wire_format(i64 noundef %55, ptr noundef @.str.61, i32 noundef 2, i32 noundef %57, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr @hf_riemann_msg_error, align 4
  %64 = call i32 @riemann_dissect_string(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63)
  store i32 %64, ptr %15, align 4
  br label %127

65:                                               ; preds = %26
  %66 = load i64, ptr %12, align 8
  %67 = load i8, ptr %14, align 1
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  call void @riemann_verify_wire_format(i64 noundef %66, ptr noundef @.str.62, i32 noundef 2, i32 noundef %68, ptr noundef %69, ptr noundef %70)
  %71 = load i32, ptr %17, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @col_set_str(ptr noundef %76, i32 noundef 25, ptr noundef @.str.63)
  store i32 1, ptr %17, align 4
  br label %77

77:                                               ; preds = %73, %65
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call i32 @riemann_dissect_query(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %15, align 4
  br label %127

83:                                               ; preds = %26
  %84 = load i64, ptr %12, align 8
  %85 = load i8, ptr %14, align 1
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  call void @riemann_verify_wire_format(i64 noundef %84, ptr noundef @.str.64, i32 noundef 2, i32 noundef %86, ptr noundef %87, ptr noundef %88)
  %89 = load i32, ptr %17, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  call void @col_set_str(ptr noundef %94, i32 noundef 25, ptr noundef @.str.65)
  store i32 1, ptr %17, align 4
  br label %95

95:                                               ; preds = %91, %83
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call i32 @riemann_dissect_event(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %15, align 4
  br label %127

101:                                              ; preds = %26
  %102 = load i64, ptr %12, align 8
  %103 = load i8, ptr %14, align 1
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %7, align 8
  call void @riemann_verify_wire_format(i64 noundef %102, ptr noundef @.str.66, i32 noundef 2, i32 noundef %104, ptr noundef %105, ptr noundef %106)
  %107 = load i32, ptr %17, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %101
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  call void @col_set_str(ptr noundef %112, i32 noundef 25, ptr noundef @.str.67)
  store i32 1, ptr %17, align 4
  br label %113

113:                                              ; preds = %109, %101
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %10, align 4
  %118 = call i32 @riemann_dissect_state(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %15, align 4
  br label %127

119:                                              ; preds = %26
  store i32 0, ptr %15, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load i64, ptr %12, align 8
  %123 = trunc i64 %122 to i32
  %124 = load i8, ptr %14, align 1
  %125 = zext i8 %124 to i32
  %126 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %120, ptr noundef %121, ptr noundef @ei_error_unknown_field_number, ptr noundef @.str.68, i32 noundef %123, i32 noundef %125)
  br label %127

127:                                              ; preds = %119, %113, %95, %77, %54, %43
  %128 = load i32, ptr %15, align 4
  %129 = load i32, ptr %10, align 4
  %130 = add i32 %129, %128
  store i32 %130, ptr %10, align 4
  %131 = load i32, ptr %15, align 4
  %132 = zext i32 %131 to i64
  %133 = load i64, ptr %13, align 8
  %134 = sub i64 %133, %132
  store i64 %134, ptr %13, align 8
  br label %23, !llvm.loop !4

135:                                              ; preds = %23
  %136 = load i64, ptr %13, align 8
  %137 = icmp slt i64 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load i64, ptr %13, align 8
  %142 = trunc i64 %141 to i32
  %143 = mul i32 %142, -1
  %144 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %139, ptr noundef %140, ptr noundef @ei_error_insufficient_data, ptr noundef @.str.69, i32 noundef %143)
  br label %145

145:                                              ; preds = %138, %135
  %146 = load i32, ptr %10, align 4
  %147 = load i32, ptr %16, align 4
  %148 = sub i32 %146, %147
  ret i32 %148
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @riemann_get_guint64(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %41, %3
  %13 = load i32, ptr %9, align 4
  %14 = icmp uge i32 %13, 64
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i64 0, ptr %4, align 8
  br label %42

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %20, ptr %10, align 1
  %21 = load i8, ptr %10, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 127
  %24 = sext i32 %23 to i64
  %25 = load i32, ptr %9, align 4
  %26 = zext i32 %25 to i64
  %27 = shl i64 %24, %26
  %28 = load i64, ptr %8, align 8
  %29 = or i64 %28, %27
  store i64 %29, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 7
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = load i8, ptr %10, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 128
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %16
  %40 = load i64, ptr %8, align 8
  store i64 %40, ptr %4, align 8
  br label %42

41:                                               ; preds = %16
  br label %12

42:                                               ; preds = %39, %15
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @riemann_verify_wire_format(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %6
  %18 = load i32, ptr %9, align 4
  switch i32 %18, label %23 [
    i32 0, label %19
    i32 2, label %20
    i32 5, label %21
    i32 1, label %22
  ]

19:                                               ; preds = %17
  store ptr @.str.70, ptr %13, align 8
  br label %24

20:                                               ; preds = %17
  store ptr @.str.71, ptr %13, align 8
  br label %24

21:                                               ; preds = %17
  store ptr @.str.72, ptr %13, align 8
  br label %24

22:                                               ; preds = %17
  store ptr @.str.73, ptr %13, align 8
  br label %24

23:                                               ; preds = %17
  store ptr @.str.74, ptr %13, align 8
  br label %24

24:                                               ; preds = %23, %22, %21, %20, %19
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %7, align 8
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %10, align 4
  %33 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %25, ptr noundef %26, ptr noundef @ei_error_unknown_wire_tag, ptr noundef @.str.75, ptr noundef %27, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %24, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @riemann_dissect_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i64 @riemann_get_guint64(ptr noundef %13, i32 noundef %14, ptr noundef %10)
  store i64 %15, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, %16
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i64, ptr %9, align 8
  %24 = trunc i64 %23 to i32
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %24, i32 noundef 0)
  %26 = load i64, ptr %9, align 8
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %11, align 4
  %32 = sub i32 %30, %31
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @riemann_dissect_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i64 @riemann_get_guint64(ptr noundef %18, i32 noundef %19, ptr noundef %14)
  store i64 %20, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_riemann_query, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i64, ptr %11, align 8
  %26 = load i32, ptr %14, align 4
  %27 = zext i32 %26 to i64
  %28 = add i64 %25, %27
  %29 = trunc i64 %28 to i32
  %30 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr @ett_query, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %16, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %82, %4
  %38 = load i64, ptr %11, align 8
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %90

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call i64 @riemann_get_guint64(ptr noundef %41, i32 noundef %42, ptr noundef %14)
  store i64 %43, ptr %9, align 8
  %44 = load i64, ptr %9, align 8
  %45 = lshr i64 %44, 3
  store i64 %45, ptr %10, align 8
  %46 = load i64, ptr %9, align 8
  %47 = and i64 %46, 7
  %48 = trunc i64 %47 to i8
  store i8 %48, ptr %12, align 1
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %14, align 4
  %53 = zext i32 %52 to i64
  %54 = load i64, ptr %11, align 8
  %55 = sub i64 %54, %53
  store i64 %55, ptr %11, align 8
  %56 = load i64, ptr %10, align 8
  switch i64 %56, label %74 [
    i64 1, label %57
  ]

57:                                               ; preds = %40
  %58 = load i64, ptr %10, align 8
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %15, align 8
  call void @riemann_verify_wire_format(i64 noundef %58, ptr noundef @.str.76, i32 noundef 2, i32 noundef %60, ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @riemann_get_string(ptr noundef %66, i32 noundef %67)
  call void @col_append_str(ptr noundef %65, i32 noundef 25, ptr noundef %68)
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr @hf_riemann_query_string, align 4
  %73 = call i32 @riemann_dissect_string(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72)
  store i32 %73, ptr %14, align 4
  br label %82

74:                                               ; preds = %40
  store i32 0, ptr %14, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = load i64, ptr %10, align 8
  %78 = trunc i64 %77 to i32
  %79 = load i8, ptr %12, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %75, ptr noundef %76, ptr noundef @ei_error_unknown_field_number, ptr noundef @.str.77, i32 noundef %78, i32 noundef %80)
  br label %82

82:                                               ; preds = %74, %57
  %83 = load i32, ptr %14, align 4
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %8, align 4
  %86 = load i32, ptr %14, align 4
  %87 = zext i32 %86 to i64
  %88 = load i64, ptr %11, align 8
  %89 = sub i64 %88, %87
  store i64 %89, ptr %11, align 8
  br label %37, !llvm.loop !6

90:                                               ; preds = %37
  %91 = load i64, ptr %11, align 8
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = load i64, ptr %11, align 8
  %97 = trunc i64 %96 to i32
  %98 = mul i32 %97, -1
  %99 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %94, ptr noundef %95, ptr noundef @ei_error_insufficient_data, ptr noundef @.str.78, i32 noundef %98)
  br label %100

100:                                              ; preds = %93, %90
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %13, align 4
  %103 = sub i32 %101, %102
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @riemann_dissect_event(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %17, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i64 @riemann_get_guint64(ptr noundef %20, i32 noundef %21, ptr noundef %10)
  store i64 %22, ptr %13, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_riemann_event, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i64, ptr %13, align 8
  %28 = load i32, ptr %10, align 4
  %29 = zext i32 %28 to i64
  %30 = add i64 %27, %29
  %31 = trunc i64 %30 to i32
  %32 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %31, i32 noundef 0)
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr @ett_event, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %16, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %216, %4
  %40 = load i64, ptr %13, align 8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %224

42:                                               ; preds = %39
  %43 = load i32, ptr %17, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, ptr @.str.79, ptr @.str.80
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i64 @riemann_get_guint64(ptr noundef %46, i32 noundef %47, ptr noundef %10)
  store i64 %48, ptr %11, align 8
  %49 = load i64, ptr %11, align 8
  %50 = lshr i64 %49, 3
  store i64 %50, ptr %12, align 8
  %51 = load i64, ptr %11, align 8
  %52 = and i64 %51, 7
  %53 = trunc i64 %52 to i8
  store i8 %53, ptr %14, align 1
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %10, align 4
  %58 = zext i32 %57 to i64
  %59 = load i64, ptr %13, align 8
  %60 = sub i64 %59, %58
  store i64 %60, ptr %13, align 8
  %61 = load i64, ptr %12, align 8
  switch i64 %61, label %208 [
    i64 1, label %62
    i64 2, label %73
    i64 3, label %84
    i64 4, label %102
    i64 5, label %120
    i64 7, label %131
    i64 8, label %142
    i64 9, label %153
    i64 10, label %164
    i64 13, label %175
    i64 14, label %186
    i64 15, label %197
  ]

62:                                               ; preds = %42
  %63 = load i64, ptr %12, align 8
  %64 = load i8, ptr %14, align 1
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %15, align 8
  call void @riemann_verify_wire_format(i64 noundef %63, ptr noundef @.str.81, i32 noundef 0, i32 noundef %65, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr @hf_riemann_event_time, align 4
  %72 = call i32 @riemann_dissect_int64(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71)
  store i32 %72, ptr %10, align 4
  br label %216

73:                                               ; preds = %42
  %74 = load i64, ptr %12, align 8
  %75 = load i8, ptr %14, align 1
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %15, align 8
  call void @riemann_verify_wire_format(i64 noundef %74, ptr noundef @.str.82, i32 noundef 2, i32 noundef %76, ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %16, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr @hf_riemann_event_state, align 4
  %83 = call i32 @riemann_dissect_string(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82)
  store i32 %83, ptr %10, align 4
  br label %216

84:                                               ; preds = %42
  %85 = load i64, ptr %12, align 8
  %86 = load i8, ptr %14, align 1
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %15, align 8
  call void @riemann_verify_wire_format(i64 noundef %85, ptr noundef @.str.83, i32 noundef 2, i32 noundef %87, ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = call ptr @riemann_get_string(ptr noundef %94, i32 noundef %95)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %92, i32 noundef 25, ptr noundef @.str.84, ptr noundef %93, ptr noundef %96)
  %97 = load ptr, ptr %16, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %8, align 4
  %100 = load i32, ptr @hf_riemann_event_service, align 4
  %101 = call i32 @riemann_dissect_string(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100)
  store i32 %101, ptr %10, align 4
  store i32 1, ptr %17, align 4
  br label %216

102:                                              ; preds = %42
  %103 = load i64, ptr %12, align 8
  %104 = load i8, ptr %14, align 1
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %15, align 8
  call void @riemann_verify_wire_format(i64 noundef %103, ptr noundef @.str.85, i32 noundef 2, i32 noundef %105, ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %8, align 4
  %114 = call ptr @riemann_get_string(ptr noundef %112, i32 noundef %113)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %110, i32 noundef 25, ptr noundef @.str.84, ptr noundef %111, ptr noundef %114)
  %115 = load ptr, ptr %16, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %8, align 4
  %118 = load i32, ptr @hf_riemann_event_host, align 4
  %119 = call i32 @riemann_dissect_string(ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118)
  store i32 %119, ptr %10, align 4
  store i32 1, ptr %17, align 4
  br label %216

120:                                              ; preds = %42
  %121 = load i64, ptr %12, align 8
  %122 = load i8, ptr %14, align 1
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %15, align 8
  call void @riemann_verify_wire_format(i64 noundef %121, ptr noundef @.str.86, i32 noundef 2, i32 noundef %123, ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %16, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %8, align 4
  %129 = load i32, ptr @hf_riemann_event_description, align 4
  %130 = call i32 @riemann_dissect_string(ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129)
  store i32 %130, ptr %10, align 4
  br label %216

131:                                              ; preds = %42
  %132 = load i64, ptr %12, align 8
  %133 = load i8, ptr %14, align 1
  %134 = zext i8 %133 to i32
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %15, align 8
  call void @riemann_verify_wire_format(i64 noundef %132, ptr noundef @.str.87, i32 noundef 2, i32 noundef %134, ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %16, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %8, align 4
  %140 = load i32, ptr @hf_riemann_event_tag, align 4
  %141 = call i32 @riemann_dissect_string(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140)
  store i32 %141, ptr %10, align 4
  br label %216

142:                                              ; preds = %42
  %143 = load i64, ptr %12, align 8
  %144 = load i8, ptr %14, align 1
  %145 = zext i8 %144 to i32
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %15, align 8
  call void @riemann_verify_wire_format(i64 noundef %143, ptr noundef @.str.88, i32 noundef 5, i32 noundef %145, ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %16, align 8
  %149 = load i32, ptr @hf_riemann_event_ttl, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %8, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 4, i32 noundef -2147483648)
  store i32 4, ptr %10, align 4
  br label %216

153:                                              ; preds = %42
  %154 = load i64, ptr %12, align 8
  %155 = load i8, ptr %14, align 1
  %156 = zext i8 %155 to i32
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %15, align 8
  call void @riemann_verify_wire_format(i64 noundef %154, ptr noundef @.str.89, i32 noundef 2, i32 noundef %156, ptr noundef %157, ptr noundef %158)
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %16, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %8, align 4
  %163 = call i32 @riemann_dissect_attribute(ptr noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef %162)
  store i32 %163, ptr %10, align 4
  br label %216

164:                                              ; preds = %42
  %165 = load i64, ptr %12, align 8
  %166 = load i8, ptr %14, align 1
  %167 = zext i8 %166 to i32
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %15, align 8
  call void @riemann_verify_wire_format(i64 noundef %165, ptr noundef @.str.90, i32 noundef 0, i32 noundef %167, ptr noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %16, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %8, align 4
  %173 = load i32, ptr @hf_riemann_event_time_micros, align 4
  %174 = call i32 @riemann_dissect_int64(ptr noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %173)
  store i32 %174, ptr %10, align 4
  br label %216

175:                                              ; preds = %42
  %176 = load i64, ptr %12, align 8
  %177 = load i8, ptr %14, align 1
  %178 = zext i8 %177 to i32
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %15, align 8
  call void @riemann_verify_wire_format(i64 noundef %176, ptr noundef @.str.91, i32 noundef 0, i32 noundef %178, ptr noundef %179, ptr noundef %180)
  %181 = load ptr, ptr %16, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %8, align 4
  %184 = load i32, ptr @hf_riemann_event_metric_sint64, align 4
  %185 = call i32 @riemann_dissect_sint64(ptr noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %184)
  store i32 %185, ptr %10, align 4
  br label %216

186:                                              ; preds = %42
  %187 = load i64, ptr %12, align 8
  %188 = load i8, ptr %14, align 1
  %189 = zext i8 %188 to i32
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %15, align 8
  call void @riemann_verify_wire_format(i64 noundef %187, ptr noundef @.str.92, i32 noundef 1, i32 noundef %189, ptr noundef %190, ptr noundef %191)
  %192 = load ptr, ptr %16, align 8
  %193 = load i32, ptr @hf_riemann_event_metric_d, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %8, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 8, i32 noundef -2147483648)
  store i32 8, ptr %10, align 4
  br label %216

197:                                              ; preds = %42
  %198 = load i64, ptr %12, align 8
  %199 = load i8, ptr %14, align 1
  %200 = zext i8 %199 to i32
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %15, align 8
  call void @riemann_verify_wire_format(i64 noundef %198, ptr noundef @.str.93, i32 noundef 5, i32 noundef %200, ptr noundef %201, ptr noundef %202)
  %203 = load ptr, ptr %16, align 8
  %204 = load i32, ptr @hf_riemann_event_metric_f, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %8, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 4, i32 noundef -2147483648)
  store i32 4, ptr %10, align 4
  br label %216

208:                                              ; preds = %42
  store i32 0, ptr %10, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = load i64, ptr %12, align 8
  %212 = trunc i64 %211 to i32
  %213 = load i8, ptr %14, align 1
  %214 = zext i8 %213 to i32
  %215 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %209, ptr noundef %210, ptr noundef @ei_error_unknown_field_number, ptr noundef @.str.94, i32 noundef %212, i32 noundef %214)
  br label %216

216:                                              ; preds = %208, %197, %186, %175, %164, %153, %142, %131, %120, %102, %84, %73, %62
  %217 = load i32, ptr %10, align 4
  %218 = load i32, ptr %8, align 4
  %219 = add i32 %218, %217
  store i32 %219, ptr %8, align 4
  %220 = load i32, ptr %10, align 4
  %221 = zext i32 %220 to i64
  %222 = load i64, ptr %13, align 8
  %223 = sub i64 %222, %221
  store i64 %223, ptr %13, align 8
  br label %39, !llvm.loop !7

224:                                              ; preds = %39
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct._packet_info, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  call void @col_append_str(ptr noundef %227, i32 noundef 25, ptr noundef @.str.95)
  %228 = load i64, ptr %13, align 8
  %229 = icmp slt i64 %228, 0
  br i1 %229, label %230, label %237

230:                                              ; preds = %224
  %231 = load ptr, ptr %5, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = load i64, ptr %13, align 8
  %234 = trunc i64 %233 to i32
  %235 = mul i32 %234, -1
  %236 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %231, ptr noundef %232, ptr noundef @ei_error_insufficient_data, ptr noundef @.str.96, i32 noundef %235)
  br label %237

237:                                              ; preds = %230, %224
  %238 = load i32, ptr %8, align 4
  %239 = load i32, ptr %9, align 4
  %240 = sub i32 %238, %239
  ret i32 %240
}

; Function Attrs: nounwind uwtable
define internal i32 @riemann_dissect_state(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %17, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i64 @riemann_get_guint64(ptr noundef %20, i32 noundef %21, ptr noundef %10)
  store i64 %22, ptr %13, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_riemann_state, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i64, ptr %13, align 8
  %28 = load i32, ptr %10, align 4
  %29 = zext i32 %28 to i64
  %30 = add i64 %27, %29
  %31 = trunc i64 %30 to i32
  %32 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %31, i32 noundef 0)
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr @ett_state, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %16, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %8, align 4
  br label %39

39:                                               ; preds = %172, %4
  %40 = load i64, ptr %13, align 8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %180

42:                                               ; preds = %39
  %43 = load i32, ptr %17, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, ptr @.str.79, ptr @.str.80
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i64 @riemann_get_guint64(ptr noundef %46, i32 noundef %47, ptr noundef %10)
  store i64 %48, ptr %11, align 8
  %49 = load i64, ptr %11, align 8
  %50 = lshr i64 %49, 3
  store i64 %50, ptr %12, align 8
  %51 = load i64, ptr %11, align 8
  %52 = and i64 %51, 7
  %53 = trunc i64 %52 to i8
  store i8 %53, ptr %14, align 1
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %10, align 4
  %58 = zext i32 %57 to i64
  %59 = load i64, ptr %13, align 8
  %60 = sub i64 %59, %58
  store i64 %60, ptr %13, align 8
  %61 = load i64, ptr %12, align 8
  switch i64 %61, label %164 [
    i64 1, label %62
    i64 3, label %73
    i64 4, label %91
    i64 5, label %109
    i64 7, label %120
    i64 8, label %131
    i64 2, label %142
    i64 6, label %153
  ]

62:                                               ; preds = %42
  %63 = load i64, ptr %12, align 8
  %64 = load i8, ptr %14, align 1
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %15, align 8
  call void @riemann_verify_wire_format(i64 noundef %63, ptr noundef @.str.101, i32 noundef 0, i32 noundef %65, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr @hf_riemann_state_time, align 4
  %72 = call i32 @riemann_dissect_int64(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71)
  store i32 %72, ptr %10, align 4
  br label %172

73:                                               ; preds = %42
  %74 = load i64, ptr %12, align 8
  %75 = load i8, ptr %14, align 1
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %15, align 8
  call void @riemann_verify_wire_format(i64 noundef %74, ptr noundef @.str.102, i32 noundef 2, i32 noundef %76, ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = call ptr @riemann_get_string(ptr noundef %83, i32 noundef %84)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %81, i32 noundef 25, ptr noundef @.str.84, ptr noundef %82, ptr noundef %85)
  %86 = load ptr, ptr %16, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr @hf_riemann_state_service, align 4
  %90 = call i32 @riemann_dissect_string(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89)
  store i32 %90, ptr %10, align 4
  store i32 1, ptr %17, align 4
  br label %172

91:                                               ; preds = %42
  %92 = load i64, ptr %12, align 8
  %93 = load i8, ptr %14, align 1
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %15, align 8
  call void @riemann_verify_wire_format(i64 noundef %92, ptr noundef @.str.103, i32 noundef 2, i32 noundef %94, ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %8, align 4
  %103 = call ptr @riemann_get_string(ptr noundef %101, i32 noundef %102)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %99, i32 noundef 25, ptr noundef @.str.84, ptr noundef %100, ptr noundef %103)
  %104 = load ptr, ptr %16, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %8, align 4
  %107 = load i32, ptr @hf_riemann_state_host, align 4
  %108 = call i32 @riemann_dissect_string(ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107)
  store i32 %108, ptr %10, align 4
  store i32 1, ptr %17, align 4
  br label %172

109:                                              ; preds = %42
  %110 = load i64, ptr %12, align 8
  %111 = load i8, ptr %14, align 1
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %15, align 8
  call void @riemann_verify_wire_format(i64 noundef %110, ptr noundef @.str.104, i32 noundef 2, i32 noundef %112, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %16, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %8, align 4
  %118 = load i32, ptr @hf_riemann_state_description, align 4
  %119 = call i32 @riemann_dissect_string(ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118)
  store i32 %119, ptr %10, align 4
  br label %172

120:                                              ; preds = %42
  %121 = load i64, ptr %12, align 8
  %122 = load i8, ptr %14, align 1
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %15, align 8
  call void @riemann_verify_wire_format(i64 noundef %121, ptr noundef @.str.105, i32 noundef 2, i32 noundef %123, ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %16, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %8, align 4
  %129 = load i32, ptr @hf_riemann_state_tag, align 4
  %130 = call i32 @riemann_dissect_string(ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129)
  store i32 %130, ptr %10, align 4
  br label %172

131:                                              ; preds = %42
  %132 = load i64, ptr %12, align 8
  %133 = load i8, ptr %14, align 1
  %134 = zext i8 %133 to i32
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %15, align 8
  call void @riemann_verify_wire_format(i64 noundef %132, ptr noundef @.str.106, i32 noundef 5, i32 noundef %134, ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %16, align 8
  %138 = load i32, ptr @hf_riemann_state_ttl, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %8, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 4, i32 noundef -2147483648)
  store i32 4, ptr %10, align 4
  br label %172

142:                                              ; preds = %42
  %143 = load i64, ptr %12, align 8
  %144 = load i8, ptr %14, align 1
  %145 = zext i8 %144 to i32
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %15, align 8
  call void @riemann_verify_wire_format(i64 noundef %143, ptr noundef @.str.107, i32 noundef 2, i32 noundef %145, ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %16, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %8, align 4
  %151 = load i32, ptr @hf_riemann_state_state, align 4
  %152 = call i32 @riemann_dissect_string(ptr noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %151)
  store i32 %152, ptr %10, align 4
  br label %172

153:                                              ; preds = %42
  %154 = load i64, ptr %12, align 8
  %155 = load i8, ptr %14, align 1
  %156 = zext i8 %155 to i32
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %15, align 8
  call void @riemann_verify_wire_format(i64 noundef %154, ptr noundef @.str.108, i32 noundef 0, i32 noundef %156, ptr noundef %157, ptr noundef %158)
  %159 = load ptr, ptr %16, align 8
  %160 = load i32, ptr @hf_riemann_state_once, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %8, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %10, align 4
  br label %172

164:                                              ; preds = %42
  store i32 0, ptr %10, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = load i64, ptr %12, align 8
  %168 = trunc i64 %167 to i32
  %169 = load i8, ptr %14, align 1
  %170 = zext i8 %169 to i32
  %171 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %165, ptr noundef %166, ptr noundef @ei_error_unknown_field_number, ptr noundef @.str.109, i32 noundef %168, i32 noundef %170)
  br label %172

172:                                              ; preds = %164, %153, %142, %131, %120, %109, %91, %73, %62
  %173 = load i32, ptr %10, align 4
  %174 = load i32, ptr %8, align 4
  %175 = add i32 %174, %173
  store i32 %175, ptr %8, align 4
  %176 = load i32, ptr %10, align 4
  %177 = zext i32 %176 to i64
  %178 = load i64, ptr %13, align 8
  %179 = sub i64 %178, %177
  store i64 %179, ptr %13, align 8
  br label %39, !llvm.loop !8

180:                                              ; preds = %39
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct._packet_info, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  call void @col_append_str(ptr noundef %183, i32 noundef 25, ptr noundef @.str.95)
  %184 = load i64, ptr %13, align 8
  %185 = icmp slt i64 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %180
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = load i64, ptr %13, align 8
  %190 = trunc i64 %189 to i32
  %191 = mul i32 %190, -1
  %192 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %187, ptr noundef %188, ptr noundef @ei_error_insufficient_data, ptr noundef @.str.110, i32 noundef %191)
  br label %193

193:                                              ; preds = %186, %180
  %194 = load i32, ptr %8, align 4
  %195 = load i32, ptr %9, align 4
  %196 = sub i32 %194, %195
  ret i32 %196
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @riemann_get_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i64 @riemann_get_guint64(ptr noundef %7, i32 noundef %8, ptr noundef %6)
  store i64 %9, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %4, align 4
  %12 = add i32 %11, %10
  store i32 %12, ptr %4, align 4
  %13 = call ptr @wmem_packet_scope()
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = load i64, ptr %5, align 8
  %17 = trunc i64 %16 to i32
  %18 = call ptr @tvb_get_string_enc(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %17, i32 noundef 0)
  ret ptr %18
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_packet_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @riemann_dissect_int64(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i64 @riemann_get_guint64(ptr noundef %11, i32 noundef %12, ptr noundef %10)
  store i64 %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load i64, ptr %9, align 8
  %20 = call ptr @proto_tree_add_int64(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i64 noundef %19)
  %21 = load i32, ptr %10, align 4
  ret i32 %21
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @riemann_dissect_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %13, align 4
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %14, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i64 @riemann_get_guint64(ptr noundef %18, i32 noundef %19, ptr noundef %13)
  store i64 %20, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_riemann_attribute, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i64, ptr %11, align 8
  %26 = load i32, ptr %13, align 4
  %27 = zext i32 %26 to i64
  %28 = add i64 %25, %27
  %29 = trunc i64 %28 to i32
  %30 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr @ett_attribute, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %16, align 8
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %87, %4
  %38 = load i64, ptr %11, align 8
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %95

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call i64 @riemann_get_guint64(ptr noundef %41, i32 noundef %42, ptr noundef %13)
  store i64 %43, ptr %9, align 8
  %44 = load i64, ptr %9, align 8
  %45 = lshr i64 %44, 3
  store i64 %45, ptr %10, align 8
  %46 = load i64, ptr %9, align 8
  %47 = and i64 %46, 7
  %48 = trunc i64 %47 to i8
  store i8 %48, ptr %12, align 1
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %13, align 4
  %53 = zext i32 %52 to i64
  %54 = load i64, ptr %11, align 8
  %55 = sub i64 %54, %53
  store i64 %55, ptr %11, align 8
  %56 = load i64, ptr %10, align 8
  switch i64 %56, label %79 [
    i64 1, label %57
    i64 2, label %68
  ]

57:                                               ; preds = %40
  %58 = load i64, ptr %10, align 8
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %15, align 8
  call void @riemann_verify_wire_format(i64 noundef %58, ptr noundef @.str.97, i32 noundef 2, i32 noundef %60, ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr @hf_riemann_attribute_key, align 4
  %67 = call i32 @riemann_dissect_string(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66)
  store i32 %67, ptr %13, align 4
  br label %87

68:                                               ; preds = %40
  %69 = load i64, ptr %10, align 8
  %70 = load i8, ptr %12, align 1
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %15, align 8
  call void @riemann_verify_wire_format(i64 noundef %69, ptr noundef @.str.98, i32 noundef 2, i32 noundef %71, ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %16, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr @hf_riemann_attribute_value, align 4
  %78 = call i32 @riemann_dissect_string(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77)
  store i32 %78, ptr %13, align 4
  br label %87

79:                                               ; preds = %40
  store i32 0, ptr %13, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load i64, ptr %10, align 8
  %83 = trunc i64 %82 to i32
  %84 = load i8, ptr %12, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %80, ptr noundef %81, ptr noundef @ei_error_unknown_field_number, ptr noundef @.str.99, i32 noundef %83, i32 noundef %85)
  br label %87

87:                                               ; preds = %79, %68, %57
  %88 = load i32, ptr %13, align 4
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %8, align 4
  %91 = load i32, ptr %13, align 4
  %92 = zext i32 %91 to i64
  %93 = load i64, ptr %11, align 8
  %94 = sub i64 %93, %92
  store i64 %94, ptr %11, align 8
  br label %37, !llvm.loop !9

95:                                               ; preds = %37
  %96 = load i64, ptr %11, align 8
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = load i64, ptr %11, align 8
  %102 = trunc i64 %101 to i32
  %103 = mul i32 %102, -1
  %104 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %99, ptr noundef %100, ptr noundef @ei_error_insufficient_data, ptr noundef @.str.100, i32 noundef %103)
  br label %105

105:                                              ; preds = %98, %95
  %106 = load i32, ptr %8, align 4
  %107 = load i32, ptr %14, align 4
  %108 = sub i32 %106, %107
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @riemann_dissect_sint64(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i64 @riemann_get_guint64(ptr noundef %12, i32 noundef %13, ptr noundef %11)
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load i64, ptr %9, align 8
  %20 = lshr i64 %19, 1
  %21 = sub i64 0, %20
  %22 = sub i64 %21, 1
  store i64 %22, ptr %10, align 8
  br label %26

23:                                               ; preds = %4
  %24 = load i64, ptr %9, align 8
  %25 = lshr i64 %24, 1
  store i64 %25, ptr %10, align 8
  br label %26

26:                                               ; preds = %23, %18
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %11, align 4
  %32 = load i64, ptr %10, align 8
  %33 = call ptr @proto_tree_add_int64(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i64 noundef %32)
  %34 = load i32, ptr %11, align 4
  ret i32 %34
}

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_riemann_tcp_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %10)
  %12 = add i32 %11, 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_riemann_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_riemann(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 4)
  ret i32 %12
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
