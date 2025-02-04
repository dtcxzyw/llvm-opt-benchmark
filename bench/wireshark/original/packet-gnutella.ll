target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_gnutella.hf = internal global [32 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gnutella_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gnutella_pong_payload, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 0, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gnutella_push_payload, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gnutella_query_payload, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 0, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gnutella_queryhit_payload, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gnutella_stream, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gnutella_header_id, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 30, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gnutella_header_payload, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gnutella_header_ttl, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gnutella_header_hops, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gnutella_header_size, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gnutella_pong_port, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gnutella_pong_ip, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 32, i32 0, ptr null, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gnutella_pong_files, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gnutella_pong_kbytes, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gnutella_query_min_speed, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gnutella_query_search, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 27, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gnutella_queryhit_hit, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gnutella_queryhit_hit_index, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gnutella_queryhit_hit_size, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gnutella_queryhit_hit_name, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 26, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gnutella_queryhit_hit_extra, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 30, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gnutella_queryhit_count, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gnutella_queryhit_port, %struct._header_field_info { ptr @.str.32, ptr @.str.68, i32 5, i32 1, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gnutella_queryhit_ip, %struct._header_field_info { ptr @.str.35, ptr @.str.70, i32 32, i32 0, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gnutella_queryhit_speed, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gnutella_queryhit_extra, %struct._header_field_info { ptr @.str.62, ptr @.str.75, i32 30, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gnutella_queryhit_servent_id, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 30, i32 0, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gnutella_push_servent_id, %struct._header_field_info { ptr @.str.77, ptr @.str.80, i32 30, i32 0, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gnutella_push_ip, %struct._header_field_info { ptr @.str.35, ptr @.str.82, i32 32, i32 0, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gnutella_push_index, %struct._header_field_info { ptr @.str.53, ptr @.str.84, i32 7, i32 1, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gnutella_push_port, %struct._header_field_info { ptr @.str.32, ptr @.str.86, i32 5, i32 1, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gnutella_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"Descriptor Header\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"gnutella.header\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Gnutella Descriptor Header\00", align 1
@hf_gnutella_pong_payload = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Pong\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"gnutella.pong.payload\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Gnutella Pong Payload\00", align 1
@hf_gnutella_push_payload = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Push\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"gnutella.push.payload\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Gnutella Push Payload\00", align 1
@hf_gnutella_query_payload = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"gnutella.query.payload\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Gnutella Query Payload\00", align 1
@hf_gnutella_queryhit_payload = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"QueryHit\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"gnutella.queryhit.payload\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Gnutella QueryHit Payload\00", align 1
@hf_gnutella_stream = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [34 x i8] c"Gnutella Upload / Download Stream\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"gnutella.stream\00", align 1
@hf_gnutella_header_id = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"gnutella.header.id\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Gnutella Descriptor ID\00", align 1
@hf_gnutella_header_payload = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"gnutella.header.payload\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"Gnutella Descriptor Payload\00", align 1
@hf_gnutella_header_ttl = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"gnutella.header.ttl\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"Gnutella Descriptor Time To Live\00", align 1
@hf_gnutella_header_hops = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [5 x i8] c"Hops\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"gnutella.header.hops\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Gnutella Descriptor Hop Count\00", align 1
@hf_gnutella_header_size = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"gnutella.header.size\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"Gnutella Descriptor Payload Length\00", align 1
@hf_gnutella_pong_port = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"gnutella.pong.port\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"Gnutella Pong TCP Port\00", align 1
@hf_gnutella_pong_ip = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"gnutella.pong.ip\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"Gnutella Pong IP Address\00", align 1
@hf_gnutella_pong_files = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [13 x i8] c"Files Shared\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"gnutella.pong.files\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"Gnutella Pong Files Shared\00", align 1
@hf_gnutella_pong_kbytes = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [14 x i8] c"KBytes Shared\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"gnutella.pong.kbytes\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"Gnutella Pong KBytes Shared\00", align 1
@hf_gnutella_query_min_speed = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [10 x i8] c"Min Speed\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"gnutella.query.min_speed\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"Gnutella Query Minimum Speed\00", align 1
@hf_gnutella_query_search = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [7 x i8] c"Search\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"gnutella.query.search\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"Gnutella Query Search\00", align 1
@hf_gnutella_queryhit_hit = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [4 x i8] c"Hit\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"gnutella.queryhit.hit\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"Gnutella QueryHit\00", align 1
@hf_gnutella_queryhit_hit_index = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"gnutella.queryhit.hit.index\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"Gnutella QueryHit Index\00", align 1
@hf_gnutella_queryhit_hit_size = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"gnutella.queryhit.hit.size\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"Gnutella QueryHit Size\00", align 1
@hf_gnutella_queryhit_hit_name = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"gnutella.queryhit.hit.name\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"Gnutella Query Name\00", align 1
@hf_gnutella_queryhit_hit_extra = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [6 x i8] c"Extra\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"gnutella.queryhit.hit.extra\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"Gnutella Query Extra\00", align 1
@hf_gnutella_queryhit_count = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"gnutella.queryhit.count\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"Gnutella QueryHit Count\00", align 1
@hf_gnutella_queryhit_port = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [23 x i8] c"gnutella.queryhit.port\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"Gnutella QueryHit Port\00", align 1
@hf_gnutella_queryhit_ip = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [21 x i8] c"gnutella.queryhit.ip\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"Gnutella QueryHit IP Address\00", align 1
@hf_gnutella_queryhit_speed = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [6 x i8] c"Speed\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"gnutella.queryhit.speed\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"Gnutella QueryHit Speed\00", align 1
@hf_gnutella_queryhit_extra = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [24 x i8] c"gnutella.queryhit.extra\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"Gnutella QueryHit Extra\00", align 1
@hf_gnutella_queryhit_servent_id = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [11 x i8] c"Servent ID\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"gnutella.queryhit.servent_id\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"Gnutella QueryHit Servent ID\00", align 1
@hf_gnutella_push_servent_id = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [25 x i8] c"gnutella.push.servent_id\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"Gnutella Push Servent ID\00", align 1
@hf_gnutella_push_ip = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [17 x i8] c"gnutella.push.ip\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"Gnutella Push IP Address\00", align 1
@hf_gnutella_push_index = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [20 x i8] c"gnutella.push.index\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"Gnutella Push Index\00", align 1
@hf_gnutella_push_port = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [19 x i8] c"gnutella.push.port\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"Gnutella Push Port\00", align 1
@proto_register_gnutella.ett = internal global [1 x ptr] [ptr @ett_gnutella], align 8
@ett_gnutella = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [18 x i8] c"Gnutella Protocol\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"GNUTELLA\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"gnutella\00", align 1
@proto_gnutella = internal global i32 0, align 4
@gnutella_handle = internal global ptr null, align 8
@.str.91 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"Gnutella\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"%i (%s)\00", align 1
@.str.96 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.97 = private unnamed_addr constant [31 x i8] c"Missing data for Query Search.\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gnutella() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.88, ptr noundef @.str.89, ptr noundef @.str.90)
  store i32 %1, ptr @proto_gnutella, align 4
  %2 = load i32, ptr @proto_gnutella, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_gnutella.hf, i32 noundef 32)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gnutella.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_gnutella, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.90, ptr noundef @dissect_gnutella, i32 noundef %3)
  store ptr %4, ptr @gnutella_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gnutella(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.92)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_bytes_exist(ptr noundef %19, i32 noundef 19, i32 noundef 4)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_get_letohl(ptr noundef %23, i32 noundef 19)
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp ugt i32 %25, 4096
  br i1 %26, label %27, label %45

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @proto_gnutella, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @ett_gnutella, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_gnutella_stream, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %42

42:                                               ; preds = %30, %27
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @tvb_captured_length(ptr noundef %43)
  store i32 %44, ptr %5, align 4
  br label %53

45:                                               ; preds = %22
  br label %46

46:                                               ; preds = %45, %4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef 1, i32 noundef 23, ptr noundef @get_gnutella_pdu_len, ptr noundef @dissect_gnutella_pdu, ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @tvb_captured_length(ptr noundef %51)
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %46, %42
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gnutella() #0 {
  %1 = load ptr, ptr @gnutella_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.91, i32 noundef 6346, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_gnutella_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 19
  %13 = call i32 @tvb_get_letohl(ptr noundef %10, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ugt i32 %14, 4096
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 4096, ptr %9, align 4
  br label %17

17:                                               ; preds = %16, %4
  %18 = load i32, ptr %9, align 4
  %19 = add i32 23, %18
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gnutella_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @proto_gnutella, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @ett_gnutella, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @tvb_get_letohl(ptr noundef %31, i32 noundef 19)
  store i32 %32, ptr %19, align 4
  br label %33

33:                                               ; preds = %23, %4
  %34 = load ptr, ptr %5, align 8
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef 16)
  store i8 %35, ptr %18, align 1
  %36 = load i8, ptr %18, align 1
  %37 = zext i8 %36 to i32
  switch i32 %37, label %43 [
    i32 0, label %38
    i32 1, label %39
    i32 64, label %40
    i32 128, label %41
    i32 129, label %42
  ]

38:                                               ; preds = %33
  store ptr @.str.93, ptr %20, align 8
  br label %44

39:                                               ; preds = %33
  store ptr @.str.3, ptr %20, align 8
  br label %44

40:                                               ; preds = %33
  store ptr @.str.6, ptr %20, align 8
  br label %44

41:                                               ; preds = %33
  store ptr @.str.9, ptr %20, align 8
  br label %44

42:                                               ; preds = %33
  store ptr @.str.12, ptr %20, align 8
  br label %44

43:                                               ; preds = %33
  store ptr @.str.94, ptr %20, align 8
  br label %44

44:                                               ; preds = %43, %42, %41, %40, %39, %38
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %20, align 8
  call void @col_append_sep_str(ptr noundef %47, i32 noundef 25, ptr noundef null, ptr noundef %48)
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %138

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_gnutella_header, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 23, i32 noundef 0)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @ett_gnutella, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_gnutella_header_id, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @hf_gnutella_header_payload, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i8, ptr %18, align 1
  %67 = zext i8 %66 to i32
  %68 = load i8, ptr %18, align 1
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr %20, align 8
  %71 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 16, i32 noundef 1, i32 noundef %67, ptr noundef @.str.95, i32 noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr @hf_gnutella_header_ttl, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 17, i32 noundef 1, i32 noundef 0)
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_gnutella_header_hops, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 18, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_gnutella_header_size, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %19, align 4
  %84 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 19, i32 noundef 4, i32 noundef %83)
  %85 = load i32, ptr %19, align 4
  %86 = icmp ugt i32 %85, 0
  br i1 %86, label %87, label %137

87:                                               ; preds = %51
  %88 = load i8, ptr %18, align 1
  %89 = zext i8 %88 to i32
  switch i32 %89, label %136 [
    i32 1, label %90
    i32 64, label %101
    i32 128, label %112
    i32 129, label %124
  ]

90:                                               ; preds = %87
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr @hf_gnutella_pong_payload, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %19, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 23, i32 noundef %94, i32 noundef 0)
  store ptr %95, ptr %11, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr @ett_gnutella, align 4
  %98 = call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %14, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %14, align 8
  call void @dissect_gnutella_pong(ptr noundef %99, i32 noundef 23, ptr noundef %100)
  br label %136

101:                                              ; preds = %87
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr @hf_gnutella_push_payload, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %19, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef 23, i32 noundef %105, i32 noundef 0)
  store ptr %106, ptr %11, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @ett_gnutella, align 4
  %109 = call ptr @proto_item_add_subtree(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %16, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %16, align 8
  call void @dissect_gnutella_push(ptr noundef %110, i32 noundef 23, ptr noundef %111)
  br label %136

112:                                              ; preds = %87
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr @hf_gnutella_query_payload, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %19, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef 23, i32 noundef %116, i32 noundef 0)
  store ptr %117, ptr %11, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr @ett_gnutella, align 4
  %120 = call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %17, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %17, align 8
  %123 = load i32, ptr %19, align 4
  call void @dissect_gnutella_query(ptr noundef %121, i32 noundef 23, ptr noundef %122, i32 noundef %123)
  br label %136

124:                                              ; preds = %87
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr @hf_gnutella_queryhit_payload, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %19, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef 23, i32 noundef %128, i32 noundef 0)
  store ptr %129, ptr %11, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr @ett_gnutella, align 4
  %132 = call ptr @proto_item_add_subtree(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %15, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = load i32, ptr %19, align 4
  call void @dissect_gnutella_queryhit(ptr noundef %133, i32 noundef 23, ptr noundef %134, i32 noundef %135)
  br label %136

136:                                              ; preds = %124, %112, %101, %90, %87
  br label %137

137:                                              ; preds = %136, %51
  br label %138

138:                                              ; preds = %137, %44
  %139 = load ptr, ptr %5, align 8
  %140 = call i32 @tvb_captured_length(ptr noundef %139)
  ret i32 %140
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_gnutella_pong(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_gnutella_pong_port, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, 0
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 2, i32 noundef -2147483648)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_gnutella_pong_ip, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 2
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_gnutella_pong_files, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 6
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_gnutella_pong_kbytes, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 10
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gnutella_push(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_gnutella_push_servent_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, 0
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 16, i32 noundef 0)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_gnutella_push_index, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 16
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_gnutella_push_ip, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 20
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_gnutella_push_port, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 24
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gnutella_query(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr @hf_gnutella_query_min_speed, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 0
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 2, i32 noundef -2147483648)
  %15 = load i32, ptr %8, align 4
  %16 = icmp ugt i32 %15, 2
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_gnutella_query_search, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 2
  %23 = load i32, ptr %8, align 4
  %24 = sub i32 %23, 2
  %25 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef 0)
  br label %33

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_gnutella_query_search, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 2
  %32 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 0, ptr noundef @.str.96, ptr noundef @.str.97)
  br label %33

33:                                               ; preds = %26, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_gnutella_queryhit(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 0
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %26)
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_gnutella_queryhit_count, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 0
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 1, i32 noundef %34)
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_gnutella_queryhit_port, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 2, i32 noundef -2147483648)
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_gnutella_queryhit_ip, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 3
  %47 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_gnutella_queryhit_speed, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, 7
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 4, i32 noundef -2147483648)
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 11
  store i32 %55, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %56

56:                                               ; preds = %151, %4
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %11, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %154

60:                                               ; preds = %56
  %61 = load i32, ptr %13, align 4
  store i32 %61, ptr %16, align 4
  %62 = load i32, ptr %13, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %17, align 4
  %64 = load i32, ptr %13, align 4
  %65 = add i32 %64, 8
  store i32 %65, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %66 = load i32, ptr %13, align 4
  store i32 %66, ptr %19, align 4
  br label %67

67:                                               ; preds = %81, %60
  %68 = load i32, ptr %13, align 4
  %69 = load i32, ptr %6, align 4
  %70 = sub i32 %68, %69
  %71 = load i32, ptr %8, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %13, align 4
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %75)
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %21, align 4
  %78 = load i32, ptr %21, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  br label %86

81:                                               ; preds = %73
  %82 = load i32, ptr %13, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %13, align 4
  %84 = load i32, ptr %14, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %14, align 4
  br label %67, !llvm.loop !4

86:                                               ; preds = %80, %67
  %87 = load i32, ptr %13, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %13, align 4
  %89 = load i32, ptr %13, align 4
  store i32 %89, ptr %20, align 4
  br label %90

90:                                               ; preds = %104, %86
  %91 = load i32, ptr %13, align 4
  %92 = load i32, ptr %6, align 4
  %93 = sub i32 %91, %92
  %94 = load i32, ptr %8, align 4
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %96, label %109

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %13, align 4
  %99 = call zeroext i8 @tvb_get_guint8(ptr noundef %97, i32 noundef %98)
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %21, align 4
  %101 = load i32, ptr %21, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  br label %109

104:                                              ; preds = %96
  %105 = load i32, ptr %13, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %13, align 4
  %107 = load i32, ptr %15, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %15, align 4
  br label %90, !llvm.loop !6

109:                                              ; preds = %103, %90
  %110 = load i32, ptr %13, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %13, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr @hf_gnutella_queryhit_hit, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %16, align 4
  %116 = load i32, ptr %14, align 4
  %117 = add i32 8, %116
  %118 = load i32, ptr %15, align 4
  %119 = add i32 %117, %118
  %120 = add i32 %119, 2
  %121 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %120, i32 noundef 0)
  store ptr %121, ptr %9, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr @ett_gnutella, align 4
  %124 = call ptr @proto_item_add_subtree(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %10, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr @hf_gnutella_queryhit_hit_index, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %16, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 4, i32 noundef -2147483648)
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr @hf_gnutella_queryhit_hit_size, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %17, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648)
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr @hf_gnutella_queryhit_hit_name, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %19, align 4
  %139 = load i32, ptr %14, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef 0)
  %141 = load i32, ptr %15, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %109
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr @hf_gnutella_queryhit_hit_extra, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %20, align 4
  %148 = load i32, ptr %15, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef 0)
  br label %150

150:                                              ; preds = %143, %109
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %12, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %12, align 4
  br label %56, !llvm.loop !7

154:                                              ; preds = %56
  %155 = load i32, ptr %13, align 4
  %156 = load i32, ptr %6, align 4
  %157 = sub i32 %155, %156
  store i32 %157, ptr %23, align 4
  %158 = load i32, ptr %8, align 4
  %159 = load i32, ptr %23, align 4
  %160 = sub i32 %158, %159
  store i32 %160, ptr %22, align 4
  %161 = load i32, ptr %22, align 4
  %162 = icmp sgt i32 %161, 16
  br i1 %162, label %163, label %176

163:                                              ; preds = %154
  %164 = load i32, ptr %13, align 4
  %165 = load i32, ptr %22, align 4
  %166 = add i32 %164, %165
  %167 = sub i32 %166, 16
  store i32 %167, ptr %18, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr @hf_gnutella_queryhit_extra, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %13, align 4
  %172 = load i32, ptr %18, align 4
  %173 = load i32, ptr %13, align 4
  %174 = sub i32 %172, %173
  %175 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %174, i32 noundef 0)
  br label %178

176:                                              ; preds = %154
  %177 = load i32, ptr %13, align 4
  store i32 %177, ptr %18, align 4
  br label %178

178:                                              ; preds = %176, %163
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr @hf_gnutella_queryhit_servent_id, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %18, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 16, i32 noundef 0)
  ret void
}

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

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
