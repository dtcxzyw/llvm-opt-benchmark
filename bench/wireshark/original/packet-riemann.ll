target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_riemann() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true, i32 noundef 4, ptr noundef @get_riemann_tcp_pdu_len, ptr noundef @dissect_riemann_tcp_pdu, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_riemann() #0 {
  %1 = load ptr, ptr @riemann_tcp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.58, ptr noundef %1)
  %2 = load ptr, ptr @riemann_udp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.59, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_riemann(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call zeroext i1 @is_riemann(ptr noundef %13, i32 noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %38

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 35, ptr noundef @.str.55)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
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
  store i32 1, ptr %12, align 4
  br label %38

38:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_riemann(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @tvb_captured_length_remaining(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %19 = load i32, ptr %6, align 4
  %20 = icmp ult i32 %19, 16
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = load i32, ptr %7, align 4
  %23 = icmp ult i32 %22, 10
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %64

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call i64 @riemann_get_uint64(ptr noundef %26, i32 noundef %27, ptr noundef %11)
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = lshr i64 %29, 3
  store i64 %30, ptr %9, align 8
  %31 = load i64, ptr %8, align 8
  %32 = and i64 %31, 7
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %9, align 8
  %34 = icmp eq i64 %33, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %25
  %36 = load i64, ptr %10, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %62, label %38

38:                                               ; preds = %35, %25
  %39 = load i64, ptr %9, align 8
  %40 = icmp eq i64 %39, 3
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %10, align 8
  %43 = icmp eq i64 %42, 2
  br i1 %43, label %62, label %44

44:                                               ; preds = %41, %38
  %45 = load i64, ptr %9, align 8
  %46 = icmp eq i64 %45, 5
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %10, align 8
  %49 = icmp eq i64 %48, 2
  br i1 %49, label %62, label %50

50:                                               ; preds = %47, %44
  %51 = load i64, ptr %9, align 8
  %52 = icmp eq i64 %51, 6
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %10, align 8
  %55 = icmp eq i64 %54, 2
  br i1 %55, label %62, label %56

56:                                               ; preds = %53, %50
  %57 = load i64, ptr %9, align 8
  %58 = icmp eq i64 %57, 4
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr %10, align 8
  %61 = icmp eq i64 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %59, %53, %47, %41, %35
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %64

63:                                               ; preds = %59, %56
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %64

64:                                               ; preds = %63, %62, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %65 = load i1, ptr %3, align 1
  ret i1 %65
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %18, i32 noundef %19)
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  store i8 0, ptr %17, align 1
  br label %23

23:                                               ; preds = %127, %5
  %24 = load i64, ptr %13, align 8
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %135

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i64 @riemann_get_uint64(ptr noundef %27, i32 noundef %28, ptr noundef %15)
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
  %71 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %72 = trunc i8 %71 to i1
  br i1 %72, label %77, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @col_set_str(ptr noundef %76, i32 noundef 25, ptr noundef @.str.63)
  store i8 1, ptr %17, align 1
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
  %89 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %90 = trunc i8 %89 to i1
  br i1 %90, label %95, label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  call void @col_set_str(ptr noundef %94, i32 noundef 25, ptr noundef @.str.65)
  store i8 1, ptr %17, align 1
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
  %107 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %108 = trunc i8 %107 to i1
  br i1 %108, label %113, label %109

109:                                              ; preds = %101
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  call void @col_set_str(ptr noundef %112, i32 noundef 25, ptr noundef @.str.67)
  store i8 1, ptr %17, align 1
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
  br label %23, !llvm.loop !8

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
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i32 %148
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i64 @riemann_get_uint64(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %46, %3
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %15 = load i32, ptr %9, align 4
  %16 = icmp uge i32 %15, 64
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %44

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %20)
  store i8 %22, ptr %10, align 1
  %23 = load i8, ptr %10, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 127
  %26 = sext i32 %25 to i64
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = shl i64 %26, %28
  %30 = load i64, ptr %8, align 8
  %31 = or i64 %30, %29
  store i64 %31, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 7
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = load i8, ptr %10, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 128
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %18
  %42 = load i64, ptr %8, align 8
  store i64 %42, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %44

43:                                               ; preds = %18
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %41, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %13

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %48 = load i64, ptr %4, align 8
  ret i64 %48
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %34

34:                                               ; preds = %24, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i64 @riemann_get_uint64(ptr noundef %13, i32 noundef %14, ptr noundef %10)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i64 @riemann_get_uint64(ptr noundef %18, i32 noundef %19, ptr noundef %14)
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

37:                                               ; preds = %85, %4
  %38 = load i64, ptr %11, align 8
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %93

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call i64 @riemann_get_uint64(ptr noundef %41, i32 noundef %42, ptr noundef %14)
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
  switch i64 %56, label %77 [
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
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 51
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @riemann_get_string(ptr noundef %68, ptr noundef %69, i32 noundef %70)
  call void @col_append_str(ptr noundef %65, i32 noundef 25, ptr noundef %71)
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr @hf_riemann_query_string, align 4
  %76 = call i32 @riemann_dissect_string(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75)
  store i32 %76, ptr %14, align 4
  br label %85

77:                                               ; preds = %40
  store i32 0, ptr %14, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load i64, ptr %10, align 8
  %81 = trunc i64 %80 to i32
  %82 = load i8, ptr %12, align 1
  %83 = zext i8 %82 to i32
  %84 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %78, ptr noundef %79, ptr noundef @ei_error_unknown_field_number, ptr noundef @.str.77, i32 noundef %81, i32 noundef %83)
  br label %85

85:                                               ; preds = %77, %57
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %8, align 4
  %89 = load i32, ptr %14, align 4
  %90 = zext i32 %89 to i64
  %91 = load i64, ptr %11, align 8
  %92 = sub i64 %91, %90
  store i64 %92, ptr %11, align 8
  br label %37, !llvm.loop !10

93:                                               ; preds = %37
  %94 = load i64, ptr %11, align 8
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = load i64, ptr %11, align 8
  %100 = trunc i64 %99 to i32
  %101 = mul i32 %100, -1
  %102 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %97, ptr noundef %98, ptr noundef @ei_error_insufficient_data, ptr noundef @.str.78, i32 noundef %101)
  br label %103

103:                                              ; preds = %96, %93
  %104 = load i32, ptr %8, align 4
  %105 = load i32, ptr %13, align 4
  %106 = sub i32 %104, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %106
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  store i8 0, ptr %17, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i64 @riemann_get_uint64(ptr noundef %20, i32 noundef %21, ptr noundef %10)
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

39:                                               ; preds = %222, %4
  %40 = load i64, ptr %13, align 8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %230

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %43 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  %45 = select i1 %44, ptr @.str.79, ptr @.str.80
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i64 @riemann_get_uint64(ptr noundef %46, i32 noundef %47, ptr noundef %10)
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
  switch i64 %61, label %214 [
    i64 1, label %62
    i64 2, label %73
    i64 3, label %84
    i64 4, label %105
    i64 5, label %126
    i64 7, label %137
    i64 8, label %148
    i64 9, label %159
    i64 10, label %170
    i64 13, label %181
    i64 14, label %192
    i64 15, label %203
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
  br label %222

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
  br label %222

84:                                               ; preds = %42
  %85 = load i64, ptr %12, align 8
  %86 = load i8, ptr %14, align 1
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %15, align 8
  call void @riemann_verify_wire_format(i64 noundef %85, ptr noundef @.str.83, i32 noundef 2, i32 noundef %87, ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 51
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call ptr @riemann_get_string(ptr noundef %96, ptr noundef %97, i32 noundef %98)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %92, i32 noundef 25, ptr noundef @.str.84, ptr noundef %93, ptr noundef %99)
  %100 = load ptr, ptr %16, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr @hf_riemann_event_service, align 4
  %104 = call i32 @riemann_dissect_string(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103)
  store i32 %104, ptr %10, align 4
  store i8 1, ptr %17, align 1
  br label %222

105:                                              ; preds = %42
  %106 = load i64, ptr %12, align 8
  %107 = load i8, ptr %14, align 1
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %15, align 8
  call void @riemann_verify_wire_format(i64 noundef %106, ptr noundef @.str.85, i32 noundef 2, i32 noundef %108, ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct._packet_info, ptr %115, i32 0, i32 51
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %8, align 4
  %120 = call ptr @riemann_get_string(ptr noundef %117, ptr noundef %118, i32 noundef %119)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %113, i32 noundef 25, ptr noundef @.str.84, ptr noundef %114, ptr noundef %120)
  %121 = load ptr, ptr %16, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %8, align 4
  %124 = load i32, ptr @hf_riemann_event_host, align 4
  %125 = call i32 @riemann_dissect_string(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124)
  store i32 %125, ptr %10, align 4
  store i8 1, ptr %17, align 1
  br label %222

126:                                              ; preds = %42
  %127 = load i64, ptr %12, align 8
  %128 = load i8, ptr %14, align 1
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %15, align 8
  call void @riemann_verify_wire_format(i64 noundef %127, ptr noundef @.str.86, i32 noundef 2, i32 noundef %129, ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %16, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %8, align 4
  %135 = load i32, ptr @hf_riemann_event_description, align 4
  %136 = call i32 @riemann_dissect_string(ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135)
  store i32 %136, ptr %10, align 4
  br label %222

137:                                              ; preds = %42
  %138 = load i64, ptr %12, align 8
  %139 = load i8, ptr %14, align 1
  %140 = zext i8 %139 to i32
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %15, align 8
  call void @riemann_verify_wire_format(i64 noundef %138, ptr noundef @.str.87, i32 noundef 2, i32 noundef %140, ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %16, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %8, align 4
  %146 = load i32, ptr @hf_riemann_event_tag, align 4
  %147 = call i32 @riemann_dissect_string(ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146)
  store i32 %147, ptr %10, align 4
  br label %222

148:                                              ; preds = %42
  %149 = load i64, ptr %12, align 8
  %150 = load i8, ptr %14, align 1
  %151 = zext i8 %150 to i32
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %15, align 8
  call void @riemann_verify_wire_format(i64 noundef %149, ptr noundef @.str.88, i32 noundef 5, i32 noundef %151, ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %16, align 8
  %155 = load i32, ptr @hf_riemann_event_ttl, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %8, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 4, i32 noundef -2147483648)
  store i32 4, ptr %10, align 4
  br label %222

159:                                              ; preds = %42
  %160 = load i64, ptr %12, align 8
  %161 = load i8, ptr %14, align 1
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %15, align 8
  call void @riemann_verify_wire_format(i64 noundef %160, ptr noundef @.str.89, i32 noundef 2, i32 noundef %162, ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %8, align 4
  %169 = call i32 @riemann_dissect_attribute(ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168)
  store i32 %169, ptr %10, align 4
  br label %222

170:                                              ; preds = %42
  %171 = load i64, ptr %12, align 8
  %172 = load i8, ptr %14, align 1
  %173 = zext i8 %172 to i32
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %15, align 8
  call void @riemann_verify_wire_format(i64 noundef %171, ptr noundef @.str.90, i32 noundef 0, i32 noundef %173, ptr noundef %174, ptr noundef %175)
  %176 = load ptr, ptr %16, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %8, align 4
  %179 = load i32, ptr @hf_riemann_event_time_micros, align 4
  %180 = call i32 @riemann_dissect_int64(ptr noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %179)
  store i32 %180, ptr %10, align 4
  br label %222

181:                                              ; preds = %42
  %182 = load i64, ptr %12, align 8
  %183 = load i8, ptr %14, align 1
  %184 = zext i8 %183 to i32
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %15, align 8
  call void @riemann_verify_wire_format(i64 noundef %182, ptr noundef @.str.91, i32 noundef 0, i32 noundef %184, ptr noundef %185, ptr noundef %186)
  %187 = load ptr, ptr %16, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %8, align 4
  %190 = load i32, ptr @hf_riemann_event_metric_sint64, align 4
  %191 = call i32 @riemann_dissect_sint64(ptr noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %190)
  store i32 %191, ptr %10, align 4
  br label %222

192:                                              ; preds = %42
  %193 = load i64, ptr %12, align 8
  %194 = load i8, ptr %14, align 1
  %195 = zext i8 %194 to i32
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %15, align 8
  call void @riemann_verify_wire_format(i64 noundef %193, ptr noundef @.str.92, i32 noundef 1, i32 noundef %195, ptr noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %16, align 8
  %199 = load i32, ptr @hf_riemann_event_metric_d, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %8, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 8, i32 noundef -2147483648)
  store i32 8, ptr %10, align 4
  br label %222

203:                                              ; preds = %42
  %204 = load i64, ptr %12, align 8
  %205 = load i8, ptr %14, align 1
  %206 = zext i8 %205 to i32
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %15, align 8
  call void @riemann_verify_wire_format(i64 noundef %204, ptr noundef @.str.93, i32 noundef 5, i32 noundef %206, ptr noundef %207, ptr noundef %208)
  %209 = load ptr, ptr %16, align 8
  %210 = load i32, ptr @hf_riemann_event_metric_f, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %8, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 4, i32 noundef -2147483648)
  store i32 4, ptr %10, align 4
  br label %222

214:                                              ; preds = %42
  store i32 0, ptr %10, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %15, align 8
  %217 = load i64, ptr %12, align 8
  %218 = trunc i64 %217 to i32
  %219 = load i8, ptr %14, align 1
  %220 = zext i8 %219 to i32
  %221 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %215, ptr noundef %216, ptr noundef @ei_error_unknown_field_number, ptr noundef @.str.94, i32 noundef %218, i32 noundef %220)
  br label %222

222:                                              ; preds = %214, %203, %192, %181, %170, %159, %148, %137, %126, %105, %84, %73, %62
  %223 = load i32, ptr %10, align 4
  %224 = load i32, ptr %8, align 4
  %225 = add i32 %224, %223
  store i32 %225, ptr %8, align 4
  %226 = load i32, ptr %10, align 4
  %227 = zext i32 %226 to i64
  %228 = load i64, ptr %13, align 8
  %229 = sub i64 %228, %227
  store i64 %229, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %39, !llvm.loop !11

230:                                              ; preds = %39
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds nuw %struct._packet_info, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  call void @col_append_str(ptr noundef %233, i32 noundef 25, ptr noundef @.str.95)
  %234 = load i64, ptr %13, align 8
  %235 = icmp slt i64 %234, 0
  br i1 %235, label %236, label %243

236:                                              ; preds = %230
  %237 = load ptr, ptr %5, align 8
  %238 = load ptr, ptr %15, align 8
  %239 = load i64, ptr %13, align 8
  %240 = trunc i64 %239 to i32
  %241 = mul i32 %240, -1
  %242 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %237, ptr noundef %238, ptr noundef @ei_error_insufficient_data, ptr noundef @.str.96, i32 noundef %241)
  br label %243

243:                                              ; preds = %236, %230
  %244 = load i32, ptr %8, align 4
  %245 = load i32, ptr %9, align 4
  %246 = sub i32 %244, %245
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %246
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  store i8 0, ptr %17, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i64 @riemann_get_uint64(ptr noundef %20, i32 noundef %21, ptr noundef %10)
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

39:                                               ; preds = %178, %4
  %40 = load i64, ptr %13, align 8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %186

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %43 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  %45 = select i1 %44, ptr @.str.79, ptr @.str.80
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i64 @riemann_get_uint64(ptr noundef %46, i32 noundef %47, ptr noundef %10)
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
  switch i64 %61, label %170 [
    i64 1, label %62
    i64 3, label %73
    i64 4, label %94
    i64 5, label %115
    i64 7, label %126
    i64 8, label %137
    i64 2, label %148
    i64 6, label %159
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
  br label %178

73:                                               ; preds = %42
  %74 = load i64, ptr %12, align 8
  %75 = load i8, ptr %14, align 1
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %15, align 8
  call void @riemann_verify_wire_format(i64 noundef %74, ptr noundef @.str.102, i32 noundef 2, i32 noundef %76, ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 51
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call ptr @riemann_get_string(ptr noundef %85, ptr noundef %86, i32 noundef %87)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %81, i32 noundef 25, ptr noundef @.str.84, ptr noundef %82, ptr noundef %88)
  %89 = load ptr, ptr %16, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr @hf_riemann_state_service, align 4
  %93 = call i32 @riemann_dissect_string(ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92)
  store i32 %93, ptr %10, align 4
  store i8 1, ptr %17, align 1
  br label %178

94:                                               ; preds = %42
  %95 = load i64, ptr %12, align 8
  %96 = load i8, ptr %14, align 1
  %97 = zext i8 %96 to i32
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %15, align 8
  call void @riemann_verify_wire_format(i64 noundef %95, ptr noundef @.str.103, i32 noundef 2, i32 noundef %97, ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 51
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %8, align 4
  %109 = call ptr @riemann_get_string(ptr noundef %106, ptr noundef %107, i32 noundef %108)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %102, i32 noundef 25, ptr noundef @.str.84, ptr noundef %103, ptr noundef %109)
  %110 = load ptr, ptr %16, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr @hf_riemann_state_host, align 4
  %114 = call i32 @riemann_dissect_string(ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113)
  store i32 %114, ptr %10, align 4
  store i8 1, ptr %17, align 1
  br label %178

115:                                              ; preds = %42
  %116 = load i64, ptr %12, align 8
  %117 = load i8, ptr %14, align 1
  %118 = zext i8 %117 to i32
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %15, align 8
  call void @riemann_verify_wire_format(i64 noundef %116, ptr noundef @.str.104, i32 noundef 2, i32 noundef %118, ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %16, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %8, align 4
  %124 = load i32, ptr @hf_riemann_state_description, align 4
  %125 = call i32 @riemann_dissect_string(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124)
  store i32 %125, ptr %10, align 4
  br label %178

126:                                              ; preds = %42
  %127 = load i64, ptr %12, align 8
  %128 = load i8, ptr %14, align 1
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %15, align 8
  call void @riemann_verify_wire_format(i64 noundef %127, ptr noundef @.str.105, i32 noundef 2, i32 noundef %129, ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %16, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %8, align 4
  %135 = load i32, ptr @hf_riemann_state_tag, align 4
  %136 = call i32 @riemann_dissect_string(ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135)
  store i32 %136, ptr %10, align 4
  br label %178

137:                                              ; preds = %42
  %138 = load i64, ptr %12, align 8
  %139 = load i8, ptr %14, align 1
  %140 = zext i8 %139 to i32
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %15, align 8
  call void @riemann_verify_wire_format(i64 noundef %138, ptr noundef @.str.106, i32 noundef 5, i32 noundef %140, ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %16, align 8
  %144 = load i32, ptr @hf_riemann_state_ttl, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %8, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 4, i32 noundef -2147483648)
  store i32 4, ptr %10, align 4
  br label %178

148:                                              ; preds = %42
  %149 = load i64, ptr %12, align 8
  %150 = load i8, ptr %14, align 1
  %151 = zext i8 %150 to i32
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %15, align 8
  call void @riemann_verify_wire_format(i64 noundef %149, ptr noundef @.str.107, i32 noundef 2, i32 noundef %151, ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %16, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr %8, align 4
  %157 = load i32, ptr @hf_riemann_state_state, align 4
  %158 = call i32 @riemann_dissect_string(ptr noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %157)
  store i32 %158, ptr %10, align 4
  br label %178

159:                                              ; preds = %42
  %160 = load i64, ptr %12, align 8
  %161 = load i8, ptr %14, align 1
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %15, align 8
  call void @riemann_verify_wire_format(i64 noundef %160, ptr noundef @.str.108, i32 noundef 0, i32 noundef %162, ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %16, align 8
  %166 = load i32, ptr @hf_riemann_state_once, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %8, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  store i32 1, ptr %10, align 4
  br label %178

170:                                              ; preds = %42
  store i32 0, ptr %10, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = load i64, ptr %12, align 8
  %174 = trunc i64 %173 to i32
  %175 = load i8, ptr %14, align 1
  %176 = zext i8 %175 to i32
  %177 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %171, ptr noundef %172, ptr noundef @ei_error_unknown_field_number, ptr noundef @.str.109, i32 noundef %174, i32 noundef %176)
  br label %178

178:                                              ; preds = %170, %159, %148, %137, %126, %115, %94, %73, %62
  %179 = load i32, ptr %10, align 4
  %180 = load i32, ptr %8, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %8, align 4
  %182 = load i32, ptr %10, align 4
  %183 = zext i32 %182 to i64
  %184 = load i64, ptr %13, align 8
  %185 = sub i64 %184, %183
  store i64 %185, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %39, !llvm.loop !12

186:                                              ; preds = %39
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %struct._packet_info, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  call void @col_append_str(ptr noundef %189, i32 noundef 25, ptr noundef @.str.95)
  %190 = load i64, ptr %13, align 8
  %191 = icmp slt i64 %190, 0
  br i1 %191, label %192, label %199

192:                                              ; preds = %186
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %15, align 8
  %195 = load i64, ptr %13, align 8
  %196 = trunc i64 %195 to i32
  %197 = mul i32 %196, -1
  %198 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %193, ptr noundef %194, ptr noundef @ei_error_insufficient_data, ptr noundef @.str.110, i32 noundef %197)
  br label %199

199:                                              ; preds = %192, %186
  %200 = load i32, ptr %8, align 4
  %201 = load i32, ptr %9, align 4
  %202 = sub i32 %200, %201
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %202
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @riemann_get_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i64 @riemann_get_uint64(ptr noundef %9, i32 noundef %10, ptr noundef %8)
  store i64 %11, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i64, ptr %7, align 8
  %19 = trunc i64 %18 to i32
  %20 = call ptr @tvb_get_string_enc(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %19, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i64 @riemann_get_uint64(ptr noundef %11, i32 noundef %12, ptr noundef %10)
  store i64 %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load i64, ptr %9, align 8
  %20 = call ptr @proto_tree_add_int64(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i64 noundef %19)
  %21 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i64 @riemann_get_uint64(ptr noundef %18, i32 noundef %19, ptr noundef %13)
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
  %43 = call i64 @riemann_get_uint64(ptr noundef %41, i32 noundef %42, ptr noundef %13)
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
  br label %37, !llvm.loop !13

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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %108
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i64 @riemann_get_uint64(ptr noundef %12, i32 noundef %13, ptr noundef %11)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
