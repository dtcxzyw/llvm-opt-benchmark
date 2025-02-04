; ModuleID = 'bench/wireshark/original/packet-gnutella.ll'
source_filename = "bench/wireshark/original/packet-gnutella.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

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
@proto_gnutella = internal unnamed_addr global i32 0, align 4
@gnutella_handle = internal unnamed_addr global ptr null, align 8
@.str.91 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"Gnutella\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"%i (%s)\00", align 1
@.str.96 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.97 = private unnamed_addr constant [31 x i8] c"Missing data for Query Search.\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gnutella() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90) #3
  store i32 %1, ptr @proto_gnutella, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_gnutella.hf, i32 noundef 32) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gnutella.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_gnutella, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.90, ptr noundef nonnull @dissect_gnutella, i32 noundef %2) #3
  store ptr %3, ptr @gnutella_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gnutella(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.92) #3
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #3
  %8 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 19, i32 noundef 4) #3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 19) #3
  %11 = icmp ugt i32 %10, 4096
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %21, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @proto_gnutella, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %16 = load i32, ptr @ett_gnutella, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  %18 = load i32, ptr @hf_gnutella_stream, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  br label %21

20:                                               ; preds = %9, %4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, i32 noundef 23, ptr noundef nonnull @get_gnutella_pdu_len, ptr noundef nonnull @dissect_gnutella_pdu, ptr noundef %3) #3
  br label %21

21:                                               ; preds = %12, %13, %20
  %22 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gnutella() local_unnamed_addr #0 {
  %1 = load ptr, ptr @gnutella_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.91, i32 noundef 6346, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 23, 4120) i32 @get_gnutella_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 19
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %5) #3
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %6, i32 4096)
  %7 = add nuw nsw i32 %spec.store.select, 23
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gnutella_pdu(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @proto_gnutella, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %8 = load i32, ptr @ett_gnutella, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #3
  %10 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 19) #3
  br label %11

11:                                               ; preds = %5, %4
  %.056 = phi ptr [ %9, %5 ], [ null, %4 ]
  %.055 = phi i32 [ %10, %5 ], [ 0, %4 ]
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 16) #3
  %13 = zext i8 %12 to i32
  switch i8 %12, label %18 [
    i8 0, label %19
    i8 1, label %14
    i8 64, label %15
    i8 -128, label %16
    i8 -127, label %17
  ]

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11
  br label %19

16:                                               ; preds = %11
  br label %19

17:                                               ; preds = %11
  br label %19

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %11, %18, %17, %16, %15, %14
  %.0 = phi ptr [ @.str.94, %18 ], [ @.str.12, %17 ], [ @.str.9, %16 ], [ @.str.6, %15 ], [ @.str.3, %14 ], [ @.str.93, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @col_append_sep_str(ptr noundef %21, i32 noundef 25, ptr noundef null, ptr noundef nonnull %.0) #3
  br i1 %.not, label %dissect_gnutella_query.exit, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr @hf_gnutella_header, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %.056, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 23, i32 noundef 0) #3
  %25 = load i32, ptr @ett_gnutella, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #3
  %27 = load i32, ptr @hf_gnutella_header_id, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0) #3
  %29 = load i32, ptr @hf_gnutella_header_payload, align 4
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %29, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef %13, ptr noundef nonnull @.str.95, i32 noundef %13, ptr noundef nonnull %.0) #3
  %31 = load i32, ptr @hf_gnutella_header_ttl, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %31, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0) #3
  %33 = load i32, ptr @hf_gnutella_header_hops, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %33, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0) #3
  %35 = load i32, ptr @hf_gnutella_header_size, align 4
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %35, ptr noundef %0, i32 noundef 19, i32 noundef 4, i32 noundef %.055) #3
  %.not58 = icmp eq i32 %.055, 0
  br i1 %.not58, label %dissect_gnutella_query.exit, label %37

37:                                               ; preds = %22
  switch i8 %12, label %dissect_gnutella_query.exit [
    i8 1, label %38
    i8 64, label %51
    i8 -128, label %64
    i8 -127, label %78
  ]

38:                                               ; preds = %37
  %39 = load i32, ptr @hf_gnutella_pong_payload, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %39, ptr noundef %0, i32 noundef 23, i32 noundef %.055, i32 noundef 0) #3
  %41 = load i32, ptr @ett_gnutella, align 4
  %42 = tail call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41) #3
  %43 = load i32, ptr @hf_gnutella_pong_port, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef -2147483648) #3
  %45 = load i32, ptr @hf_gnutella_pong_ip, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %45, ptr noundef %0, i32 noundef 25, i32 noundef 4, i32 noundef 0) #3
  %47 = load i32, ptr @hf_gnutella_pong_files, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %47, ptr noundef %0, i32 noundef 29, i32 noundef 4, i32 noundef -2147483648) #3
  %49 = load i32, ptr @hf_gnutella_pong_kbytes, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %49, ptr noundef %0, i32 noundef 33, i32 noundef 4, i32 noundef -2147483648) #3
  br label %dissect_gnutella_query.exit

51:                                               ; preds = %37
  %52 = load i32, ptr @hf_gnutella_push_payload, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %52, ptr noundef %0, i32 noundef 23, i32 noundef %.055, i32 noundef 0) #3
  %54 = load i32, ptr @ett_gnutella, align 4
  %55 = tail call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54) #3
  %56 = load i32, ptr @hf_gnutella_push_servent_id, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %0, i32 noundef 23, i32 noundef 16, i32 noundef 0) #3
  %58 = load i32, ptr @hf_gnutella_push_index, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %58, ptr noundef %0, i32 noundef 39, i32 noundef 4, i32 noundef -2147483648) #3
  %60 = load i32, ptr @hf_gnutella_push_ip, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %60, ptr noundef %0, i32 noundef 43, i32 noundef 4, i32 noundef 0) #3
  %62 = load i32, ptr @hf_gnutella_push_port, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %62, ptr noundef %0, i32 noundef 47, i32 noundef 2, i32 noundef -2147483648) #3
  br label %dissect_gnutella_query.exit

64:                                               ; preds = %37
  %65 = load i32, ptr @hf_gnutella_query_payload, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %65, ptr noundef %0, i32 noundef 23, i32 noundef %.055, i32 noundef 0) #3
  %67 = load i32, ptr @ett_gnutella, align 4
  %68 = tail call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67) #3
  %69 = load i32, ptr @hf_gnutella_query_min_speed, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %0, i32 noundef 23, i32 noundef 2, i32 noundef -2147483648) #3
  %71 = icmp ugt i32 %.055, 2
  %72 = load i32, ptr @hf_gnutella_query_search, align 4
  br i1 %71, label %73, label %76

73:                                               ; preds = %64
  %74 = add i32 %.055, -2
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %72, ptr noundef %0, i32 noundef 25, i32 noundef %74, i32 noundef 0) #3
  br label %dissect_gnutella_query.exit

76:                                               ; preds = %64
  %77 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %68, i32 noundef %72, ptr noundef %0, i32 noundef 25, i32 noundef 0, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97) #3
  br label %dissect_gnutella_query.exit

78:                                               ; preds = %37
  %79 = load i32, ptr @hf_gnutella_queryhit_payload, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %79, ptr noundef %0, i32 noundef 23, i32 noundef %.055, i32 noundef 0) #3
  %81 = load i32, ptr @ett_gnutella, align 4
  %82 = tail call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81) #3
  %83 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 23) #3
  %84 = zext i8 %83 to i32
  %85 = load i32, ptr @hf_gnutella_queryhit_count, align 4
  %86 = tail call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %85, ptr noundef %0, i32 noundef 23, i32 noundef 1, i32 noundef %84) #3
  %87 = load i32, ptr @hf_gnutella_queryhit_port, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %87, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef -2147483648) #3
  %89 = load i32, ptr @hf_gnutella_queryhit_ip, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %89, ptr noundef %0, i32 noundef 26, i32 noundef 4, i32 noundef 0) #3
  %91 = load i32, ptr @hf_gnutella_queryhit_speed, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %91, ptr noundef %0, i32 noundef 30, i32 noundef 4, i32 noundef -2147483648) #3
  %.not105.i = icmp eq i8 %83, 0
  br i1 %.not105.i, label %._crit_edge103.i, label %.lr.ph102.preheader.i

.lr.ph102.preheader.i:                            ; preds = %78
  %93 = add i32 %.055, 15
  %94 = add i32 %.055, 22
  br label %.lr.ph102.i

.lr.ph102.i:                                      ; preds = %130, %.lr.ph102.preheader.i
  %.0100.i = phi i32 [ %131, %130 ], [ 0, %.lr.ph102.preheader.i ]
  %.07899.i = phi i32 [ %114, %130 ], [ 34, %.lr.ph102.preheader.i ]
  %95 = add i32 %.07899.i, 4
  %96 = add i32 %.07899.i, 8
  %97 = add i32 %.07899.i, -15
  %98 = icmp ult i32 %97, %.055
  br i1 %98, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph102.i
  %99 = sub i32 %93, %.07899.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %102, %.lr.ph.preheader.i
  %.184.i = phi i32 [ %103, %102 ], [ %96, %.lr.ph.preheader.i ]
  %.07983.i = phi i32 [ %104, %102 ], [ 0, %.lr.ph.preheader.i ]
  %100 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.184.i) #3
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %._crit_edge.i, label %102

102:                                              ; preds = %.lr.ph.i
  %103 = add i32 %.184.i, 1
  %104 = add i32 %.07983.i, 1
  %exitcond.not.i = icmp eq i32 %104, %99
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %102, %.lr.ph.i, %.lr.ph102.i
  %.079.lcssa.i = phi i32 [ 0, %.lr.ph102.i ], [ %99, %102 ], [ %.07983.i, %.lr.ph.i ]
  %.1.lcssa.i = phi i32 [ %96, %.lr.ph102.i ], [ %103, %102 ], [ %.184.i, %.lr.ph.i ]
  %105 = add i32 %.1.lcssa.i, 1
  %106 = add i32 %.1.lcssa.i, -22
  %107 = icmp ult i32 %106, %.055
  br i1 %107, label %.lr.ph92.preheader.i, label %._crit_edge93.i

.lr.ph92.preheader.i:                             ; preds = %._crit_edge.i
  %108 = sub i32 %94, %.1.lcssa.i
  br label %.lr.ph92.i

.lr.ph92.i:                                       ; preds = %111, %.lr.ph92.preheader.i
  %.290.i = phi i32 [ %112, %111 ], [ %105, %.lr.ph92.preheader.i ]
  %.08089.i = phi i32 [ %113, %111 ], [ 0, %.lr.ph92.preheader.i ]
  %109 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.290.i) #3
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %._crit_edge93.i, label %111

111:                                              ; preds = %.lr.ph92.i
  %112 = add i32 %.290.i, 1
  %113 = add i32 %.08089.i, 1
  %exitcond106.not.i = icmp eq i32 %113, %108
  br i1 %exitcond106.not.i, label %._crit_edge93.i, label %.lr.ph92.i, !llvm.loop !6

._crit_edge93.i:                                  ; preds = %111, %.lr.ph92.i, %._crit_edge.i
  %.080.lcssa.i = phi i32 [ 0, %._crit_edge.i ], [ %108, %111 ], [ %.08089.i, %.lr.ph92.i ]
  %.2.lcssa.i = phi i32 [ %105, %._crit_edge.i ], [ %112, %111 ], [ %.290.i, %.lr.ph92.i ]
  %114 = add i32 %.2.lcssa.i, 1
  %115 = load i32, ptr @hf_gnutella_queryhit_hit, align 4
  %116 = add i32 %.079.lcssa.i, 10
  %117 = add i32 %116, %.080.lcssa.i
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %115, ptr noundef %0, i32 noundef %.07899.i, i32 noundef %117, i32 noundef 0) #3
  %119 = load i32, ptr @ett_gnutella, align 4
  %120 = tail call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %119) #3
  %121 = load i32, ptr @hf_gnutella_queryhit_hit_index, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %0, i32 noundef %.07899.i, i32 noundef 4, i32 noundef -2147483648) #3
  %123 = load i32, ptr @hf_gnutella_queryhit_hit_size, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %123, ptr noundef %0, i32 noundef %95, i32 noundef 4, i32 noundef -2147483648) #3
  %125 = load i32, ptr @hf_gnutella_queryhit_hit_name, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %125, ptr noundef %0, i32 noundef %96, i32 noundef %.079.lcssa.i, i32 noundef 0) #3
  %.not.i = icmp eq i32 %.080.lcssa.i, 0
  br i1 %.not.i, label %130, label %127

127:                                              ; preds = %._crit_edge93.i
  %128 = load i32, ptr @hf_gnutella_queryhit_hit_extra, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %128, ptr noundef %0, i32 noundef %105, i32 noundef %.080.lcssa.i, i32 noundef 0) #3
  br label %130

130:                                              ; preds = %127, %._crit_edge93.i
  %131 = add nuw nsw i32 %.0100.i, 1
  %exitcond107.not.i = icmp eq i32 %131, %84
  br i1 %exitcond107.not.i, label %._crit_edge103.i, label %.lr.ph102.i, !llvm.loop !7

._crit_edge103.i:                                 ; preds = %130, %78
  %.078.lcssa.i = phi i32 [ 34, %78 ], [ %114, %130 ]
  %.neg.i = add i32 %.055, 23
  %132 = sub i32 %.neg.i, %.078.lcssa.i
  %133 = icmp sgt i32 %132, 16
  br i1 %133, label %134, label %dissect_gnutella_queryhit.exit

134:                                              ; preds = %._crit_edge103.i
  %135 = add i32 %.055, 7
  %136 = load i32, ptr @hf_gnutella_queryhit_extra, align 4
  %137 = sub i32 %135, %.078.lcssa.i
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %136, ptr noundef %0, i32 noundef %.078.lcssa.i, i32 noundef %137, i32 noundef 0) #3
  br label %dissect_gnutella_queryhit.exit

dissect_gnutella_queryhit.exit:                   ; preds = %._crit_edge103.i, %134
  %.081.i = phi i32 [ %135, %134 ], [ %.078.lcssa.i, %._crit_edge103.i ]
  %139 = load i32, ptr @hf_gnutella_queryhit_servent_id, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %139, ptr noundef %0, i32 noundef %.081.i, i32 noundef 16, i32 noundef 0) #3
  br label %dissect_gnutella_query.exit

dissect_gnutella_query.exit:                      ; preds = %76, %73, %22, %dissect_gnutella_queryhit.exit, %51, %38, %37, %19
  %141 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %141
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
