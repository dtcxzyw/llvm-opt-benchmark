target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_addresses_key = type { %struct._address, %struct._address, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._fragment_addresses_ports_key = type { %struct._address, %struct._address, i32, i32, i32 }
%struct.register_reassembly_table = type { ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._fragment_item = type { ptr, i32, i32, i32, i32, ptr }
%struct._reassembled_key = type { i32, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.streaming_reassembly_info_t = type { ptr, ptr, i32, ptr }
%struct._multisegment_pdu_t = type { i64, i64, i32, i32, i32, i32, ptr }

@reassembly_table_list = hidden global ptr null, align 8
@addresses_reassembly_table_functions = constant %struct.reassembly_table_functions { ptr @fragment_addresses_hash, ptr @fragment_addresses_equal, ptr @fragment_addresses_temporary_key, ptr @fragment_addresses_persistent_key, ptr @fragment_addresses_free_temporary_key, ptr @fragment_addresses_free_persistent_key }, align 8
@addresses_ports_reassembly_table_functions = constant %struct.reassembly_table_functions { ptr @fragment_addresses_ports_hash, ptr @fragment_addresses_ports_equal, ptr @fragment_addresses_ports_temporary_key, ptr @fragment_addresses_ports_persistent_key, ptr @fragment_addresses_ports_free_temporary_key, ptr @fragment_addresses_ports_free_persistent_key }, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"epan/reassemble.c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"funcs\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Bad total reassembly block count\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"Defragmented complete but total length not satisfied\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"fd_head->flags & 0x0001\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"fd_head->datalen > tot_len\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"reassembly_info->last_msp != ((void*)0)\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"reassembly_id > 0\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Reassembled %s\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"%s Segment data (%u byte%s)\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"!((pinfo)->fd->visited)\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"pinfo->desegment_len != 0x0ffffffe\00", align 1
@.str.17 = private unnamed_addr constant [227 x i8] c"Subdissector MUST NOT set pinfo->desegment_len to DESEGMENT_UNTIL_FIN. Instead, it can set pinfo->desegment_len to  DESEGMENT_ONE_MORE_SEGMENT or the length of head if the length of entire message is not able to be determined.\00", align 1
@.str.18 = private unnamed_addr constant [150 x i8] c"pinfo->desegment_offset > reassembly_info->last_msp->length && pinfo->desegment_offset < reassembly_info->last_msp->length + bytes_belong_to_prev_msp\00", align 1
@.str.19 = private unnamed_addr constant [110 x i8] c"Subdissector MUST NOT set pinfo->desegment_offset(%d) in previous or next part of MSP, must between (%d, %d).\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"length >= 0\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"cur_msp == ((void*)0)\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"datalen >= 0\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"!((pinfo)->fd->visited) && datalen == length\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"[%s segment of a reassembled PDU] \00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"cur_msp && cur_msp->start_offset_at_first_frame == offset\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"tvb_bytes_exist(tvb, offset, frag_data_len)\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"Frame already added in first pass\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"New fragment overlaps old data (retransmission?)\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"New fragment past old data limits\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"offset + len < offset\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"no data\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"fd_head->len >= dfpos + fd->len\00", align 1
@__func__.fragment_add_seq_single_move = private unnamed_addr constant [29 x i8] c"fragment_add_seq_single_move\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"%u %s (%u byte%s): \00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"#%u(%u)\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"Frame: %u (no data)\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"Frame: %u, payload: %u-%u (%u byte%s)\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"[Illegal %s]\00", align 1
@create_streaming_reassembly_id.global_streaming_reassembly_id = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define internal i32 @fragment_addresses_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._fragment_addresses_key, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = add i32 %9, %8
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @fragment_addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._fragment_addresses_key, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._fragment_addresses_key, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._fragment_addresses_key, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._fragment_addresses_key, ptr %19, i32 0, i32 0
  %21 = call i32 @addresses_equal(ptr noundef %18, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._fragment_addresses_key, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._fragment_addresses_key, ptr %26, i32 0, i32 1
  %28 = call i32 @addresses_equal(ptr noundef %25, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %23, %16, %2
  %31 = phi i1 [ false, %16 ], [ false, %2 ], [ %29, %23 ]
  %32 = zext i1 %31 to i32
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @fragment_addresses_temporary_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = call noalias ptr @g_slice_alloc(i64 noundef 56) #7
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct._fragment_addresses_key, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._fragment_addresses_key, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %14, ptr noundef %16)
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._fragment_addresses_key, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @fragment_addresses_persistent_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = call noalias ptr @g_slice_alloc(i64 noundef 56) #7
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct._fragment_addresses_key, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 16
  call void @copy_address(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._fragment_addresses_key, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 17
  call void @copy_address(ptr noundef %14, ptr noundef %16)
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._fragment_addresses_key, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @fragment_addresses_free_temporary_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 56, ptr noundef %6)
  br label %7

7:                                                ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fragment_addresses_free_persistent_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._fragment_addresses_key, ptr %8, i32 0, i32 0
  call void @free_address(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._fragment_addresses_key, ptr %10, i32 0, i32 1
  call void @free_address(ptr noundef %11)
  br label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 56, ptr noundef %13)
  br label %14

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fragment_addresses_ports_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._fragment_addresses_ports_key, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = add i32 %9, %8
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @fragment_addresses_ports_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._fragment_addresses_ports_key, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._fragment_addresses_ports_key, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._fragment_addresses_ports_key, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._fragment_addresses_ports_key, ptr %19, i32 0, i32 0
  %21 = call i32 @addresses_equal(ptr noundef %18, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._fragment_addresses_ports_key, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._fragment_addresses_ports_key, ptr %26, i32 0, i32 1
  %28 = call i32 @addresses_equal(ptr noundef %25, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._fragment_addresses_ports_key, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._fragment_addresses_ports_key, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._fragment_addresses_ports_key, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._fragment_addresses_ports_key, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %41, %44
  br label %46

46:                                               ; preds = %38, %30, %23, %16, %2
  %47 = phi i1 [ false, %30 ], [ false, %23 ], [ false, %16 ], [ false, %2 ], [ %45, %38 ]
  %48 = zext i1 %47 to i32
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal ptr @fragment_addresses_ports_temporary_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = call noalias ptr @g_slice_alloc(i64 noundef 64) #7
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct._fragment_addresses_ports_key, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._fragment_addresses_ports_key, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._fragment_addresses_ports_key, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 24
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._fragment_addresses_ports_key, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 4
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._fragment_addresses_ports_key, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @fragment_addresses_ports_persistent_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = call noalias ptr @g_slice_alloc(i64 noundef 64) #7
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct._fragment_addresses_ports_key, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 16
  call void @copy_address(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._fragment_addresses_ports_key, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 17
  call void @copy_address(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._fragment_addresses_ports_key, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 24
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._fragment_addresses_ports_key, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 4
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._fragment_addresses_ports_key, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal void @fragment_addresses_ports_free_temporary_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 64, ptr noundef %6)
  br label %7

7:                                                ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fragment_addresses_ports_free_persistent_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._fragment_addresses_ports_key, ptr %8, i32 0, i32 0
  call void @free_address(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._fragment_addresses_ports_key, ptr %10, i32 0, i32 1
  call void @free_address(ptr noundef %11)
  br label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 64, ptr noundef %13)
  br label %14

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @reassembly_table_register(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 449, ptr noundef @.str.2) #8
  unreachable

10:                                               ; No predecessors!
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %17

15:                                               ; preds = %11
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 450, ptr noundef @.str.3) #8
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #9
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.register_reassembly_table, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.register_reassembly_table, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr @reassembly_table_list, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @g_list_prepend(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr @reassembly_table_list, align 8
  ret void
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @reassembly_table_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.reassembly_table, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.reassembly_table_functions, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.reassembly_table, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.reassembly_table, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.reassembly_table_functions, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.reassembly_table, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %15
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.reassembly_table, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.reassembly_table_functions, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.reassembly_table, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %26
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.reassembly_table, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.reassembly_table, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @g_hash_table_foreach_remove(ptr noundef %45, ptr noundef @free_all_fragments, ptr noundef null)
  br label %60

47:                                               ; preds = %37
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.reassembly_table_functions, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.reassembly_table_functions, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.reassembly_table_functions, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @g_hash_table_new_full(ptr noundef %50, ptr noundef %53, ptr noundef %56, ptr noundef null)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.reassembly_table, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %47, %42
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.reassembly_table, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.reassembly_table, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @g_hash_table_remove_all(ptr noundef %68)
  br label %73

69:                                               ; preds = %60
  %70 = call ptr @g_hash_table_new_full(ptr noundef @reassembled_hash, ptr noundef @reassembled_equal, ptr noundef @reassembled_key_free, ptr noundef @unref_fd_head)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.reassembly_table, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %69, %65
  ret void
}

declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @free_all_fragments(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %35

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._fragment_head, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._fragment_head, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %13
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._fragment_head, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._fragment_head, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  call void @tvb_free(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %21, %13
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  call void @g_slice_free1(i64 noundef 72, ptr noundef %33)
  br label %34

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %3
  br label %36

36:                                               ; preds = %61, %35
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %63

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._fragment_item, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._fragment_item, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._fragment_item, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._fragment_item, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  call void @tvb_free(ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %47, %39
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8
  call void @g_slice_free1(i64 noundef 32, ptr noundef %59)
  br label %60

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8
  store ptr %62, ptr %8, align 8
  br label %36, !llvm.loop !4

63:                                               ; preds = %36
  ret i32 1
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @g_hash_table_remove_all(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @reassembled_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._reassembled_key, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @reassembled_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._reassembled_key, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._reassembled_key, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._reassembled_key, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._reassembled_key, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %19, %22
  br label %24

24:                                               ; preds = %16, %2
  %25 = phi i1 [ false, %2 ], [ %23, %16 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @reassembled_key_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  call void @g_slice_free1(i64 noundef 8, ptr noundef %4)
  br label %5

5:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unref_fd_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._fragment_head, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._fragment_head, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  call void @free_fd_head(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @reassembly_table_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.reassembly_table, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.reassembly_table, ptr %5, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.reassembly_table, ptr %7, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.reassembly_table, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.reassembly_table, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @g_hash_table_foreach_remove(ptr noundef %16, ptr noundef @free_all_fragments, ptr noundef null)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.reassembly_table, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @g_hash_table_destroy(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.reassembly_table, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %13, %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.reassembly_table, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.reassembly_table, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @g_hash_table_remove_all(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.reassembly_table, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @g_hash_table_destroy(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.reassembly_table, ptr %35, i32 0, i32 1
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %28, %23
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @fragment_delete(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %12, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @lookup_fd_head(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %13)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %66

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct._fragment_head, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._fragment_head, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %11, align 8
  br label %30

30:                                               ; preds = %54, %23
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %56

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct._fragment_item, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct._fragment_item, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %33
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct._fragment_item, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct._fragment_item, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  call void @tvb_free(ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %41, %33
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %11, align 8
  call void @g_slice_free1(i64 noundef 32, ptr noundef %53)
  br label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %14, align 8
  store ptr %55, ptr %11, align 8
  br label %30, !llvm.loop !6

56:                                               ; preds = %30
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %10, align 8
  call void @g_slice_free1(i64 noundef 72, ptr noundef %58)
  br label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.reassembly_table, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = call i32 @g_hash_table_remove(ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %12, align 8
  store ptr %65, ptr %5, align 8
  br label %66

66:                                               ; preds = %59, %22
  %67 = load ptr, ptr %5, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal ptr @lookup_fd_head(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.reassembly_table, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr %15(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.reassembly_table, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 @g_hash_table_lookup_extended(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %12)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %5
  store ptr null, ptr %12, align 8
  br label %28

28:                                               ; preds = %27, %5
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.reassembly_table, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  call void %31(ptr noundef %32)
  %33 = load ptr, ptr %12, align 8
  ret ptr %33
}

declare void @tvb_free(ptr noundef) #3

declare void @g_slice_free1(i64 noundef, ptr noundef) #3

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @fragment_get(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @lookup_fd_head(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef null)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @fragment_get_reassembled_id(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct._reassembled_key, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds %struct._reassembled_key, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds %struct._reassembled_key, ptr %8, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.reassembly_table, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @g_hash_table_lookup(ptr noundef %17, ptr noundef %8)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  ret ptr %19
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @fragment_add_seq_offset(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @lookup_fd_head(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef null)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  br label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct._fragment_head, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._fragment_head, ptr %28, i32 0, i32 6
  store i32 %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %25, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @fragment_set_tot_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @lookup_fd_head(ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef null)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  br label %86

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct._fragment_head, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 256
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %61

28:                                               ; preds = %22
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct._fragment_head, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %12, align 8
  br label %32

32:                                               ; preds = %56, %28
  %33 = load ptr, ptr %12, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %60

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct._fragment_item, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %13, align 4
  %40 = icmp ugt i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %35
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct._fragment_item, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp ugt i32 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct._fragment_head, ptr %49, i32 0, i32 12
  store ptr @.str.4, ptr %50, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct._fragment_head, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8
  call void @except_throw(i64 noundef 1, i64 noundef 9, ptr noundef %53) #8
  unreachable

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54, %35
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct._fragment_item, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %12, align 8
  br label %32, !llvm.loop !7

60:                                               ; preds = %32
  br label %61

61:                                               ; preds = %60, %22
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct._fragment_head, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %61
  %68 = load i32, ptr %13, align 4
  %69 = load i32, ptr %10, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct._fragment_head, ptr %72, i32 0, i32 12
  store ptr @.str.5, ptr %73, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct._fragment_head, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8
  call void @except_throw(i64 noundef 1, i64 noundef 9, ptr noundef %76) #8
  unreachable

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77, %61
  %79 = load i32, ptr %10, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct._fragment_head, ptr %80, i32 0, i32 7
  store i32 %79, ptr %81, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct._fragment_head, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 8
  %85 = or i32 %84, 1024
  store i32 %85, ptr %83, align 8
  br label %86

86:                                               ; preds = %78, %21
  ret void
}

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @fragment_reset_tot_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @lookup_fd_head(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef null)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  br label %47

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct._fragment_head, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -65
  store i32 %24, ptr %22, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct._fragment_head, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  br label %47

31:                                               ; preds = %20
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct._fragment_head, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %11, align 8
  call void @fragment_reset_defragmentation(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %31
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct._fragment_head, ptr %41, i32 0, i32 7
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct._fragment_head, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 8
  %46 = or i32 %45, 1024
  store i32 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %39, %30, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fragment_reset_defragmentation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._fragment_head, ptr %4, i32 0, i32 10
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %12

10:                                               ; preds = %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 768, ptr noundef @.str.6) #8
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._fragment_head, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %43, %12
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %47

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._fragment_item, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._fragment_head, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._fragment_item, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @tvb_new_subset_remaining(ptr noundef %27, i32 noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._fragment_item, ptr %32, i32 0, i32 5
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._fragment_item, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 32
  store i32 %37, ptr %35, align 4
  br label %38

38:                                               ; preds = %24, %19
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._fragment_item, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, -25
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._fragment_item, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %3, align 8
  br label %16, !llvm.loop !8

47:                                               ; preds = %16
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct._fragment_head, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, -1090
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._fragment_head, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, -25
  store i32 %55, ptr %53, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct._fragment_head, ptr %56, i32 0, i32 7
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct._fragment_head, ptr %58, i32 0, i32 8
  store i32 0, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct._fragment_head, ptr %60, i32 0, i32 9
  store i8 0, ptr %61, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @fragment_truncate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @lookup_fd_head(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef null)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  br label %207

24:                                               ; preds = %5
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct._fragment_head, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %33

31:                                               ; preds = %24
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 885, ptr noundef @.str.6) #8
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct._fragment_head, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, -65
  store i32 %37, ptr %35, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct._fragment_head, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  br label %207

44:                                               ; preds = %33
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct._fragment_head, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp ugt i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %53

51:                                               ; preds = %44
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 898, ptr noundef @.str.7) #8
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct._fragment_head, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @tvb_clone_offset_len(ptr noundef %57, i32 noundef 0, i32 noundef %58)
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct._fragment_head, ptr %60, i32 0, i32 11
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct._fragment_head, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  call void @tvb_set_free_cb(ptr noundef %64, ptr noundef @g_free)
  %65 = load ptr, ptr %11, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %53
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct._fragment_head, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %11, align 8
  call void @tvb_add_to_chain(ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %67, %53
  %73 = load i32, ptr %10, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct._fragment_head, ptr %74, i32 0, i32 7
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct._fragment_head, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, -31
  store i32 %79, ptr %77, align 8
  store ptr null, ptr %14, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct._fragment_head, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %13, align 8
  br label %83

83:                                               ; preds = %149, %72
  %84 = load ptr, ptr %13, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct._fragment_item, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %10, align 4
  %91 = icmp ult i32 %89, %90
  br label %92

92:                                               ; preds = %86, %83
  %93 = phi i1 [ false, %83 ], [ %91, %86 ]
  br i1 %93, label %94, label %153

94:                                               ; preds = %92
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct._fragment_item, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, -25
  store i32 %98, ptr %96, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct._fragment_item, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct._fragment_item, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %101, %104
  %106 = load i32, ptr %10, align 4
  %107 = icmp ugt i32 %105, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %94
  %109 = load i32, ptr %10, align 4
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct._fragment_item, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = sub i32 %109, %112
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct._fragment_item, ptr %114, i32 0, i32 3
  store i32 %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %108, %94
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct._fragment_item, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 6
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct._fragment_head, ptr %121, i32 0, i32 10
  %123 = load i32, ptr %122, align 8
  %124 = or i32 %123, %120
  store i32 %124, ptr %122, align 8
  %125 = load ptr, ptr %13, align 8
  store ptr %125, ptr %14, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct._fragment_item, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %116
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct._fragment_item, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, -33
  store i32 %135, ptr %133, align 4
  br label %146

136:                                              ; preds = %116
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct._fragment_item, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct._fragment_item, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  call void @tvb_free(ptr noundef %144)
  br label %145

145:                                              ; preds = %141, %136
  br label %146

146:                                              ; preds = %145, %131
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct._fragment_item, ptr %147, i32 0, i32 5
  store ptr null, ptr %148, align 8
  br label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct._fragment_item, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %13, align 8
  br label %83, !llvm.loop !9

153:                                              ; preds = %92
  %154 = load ptr, ptr %14, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds %struct._fragment_item, ptr %157, i32 0, i32 0
  store ptr null, ptr %158, align 8
  br label %162

159:                                              ; preds = %153
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct._fragment_head, ptr %160, i32 0, i32 0
  store ptr null, ptr %161, align 8
  br label %162

162:                                              ; preds = %159, %156
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds %struct._fragment_head, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %10, align 4
  %167 = icmp ult i32 %165, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %162
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct._fragment_head, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4
  br label %174

172:                                              ; preds = %162
  %173 = load i32, ptr %10, align 4
  br label %174

174:                                              ; preds = %172, %168
  %175 = phi i32 [ %171, %168 ], [ %173, %172 ]
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %struct._fragment_head, ptr %176, i32 0, i32 3
  store i32 %175, ptr %177, align 4
  %178 = load ptr, ptr %12, align 8
  %179 = load ptr, ptr %14, align 8
  call void @fragment_items_removed(ptr noundef %178, ptr noundef %179)
  br label %180

180:                                              ; preds = %205, %174
  %181 = load ptr, ptr %13, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %207

183:                                              ; preds = %180
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds %struct._fragment_item, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %15, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds %struct._fragment_item, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %201

191:                                              ; preds = %183
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds %struct._fragment_item, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 32
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %201, label %197

197:                                              ; preds = %191
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds %struct._fragment_item, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8
  call void @tvb_free(ptr noundef %200)
  br label %201

201:                                              ; preds = %197, %191, %183
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %13, align 8
  call void @g_slice_free1(i64 noundef 32, ptr noundef %203)
  br label %204

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %15, align 8
  store ptr %206, ptr %13, align 8
  br label %180, !llvm.loop !10

207:                                              ; preds = %180, %43, %23
  ret void
}

declare ptr @tvb_clone_offset_len(ptr noundef, i32 noundef, i32 noundef) #3

declare void @tvb_set_free_cb(ptr noundef, ptr noundef) #3

declare void @g_free(ptr noundef) #3

declare void @tvb_add_to_chain(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @fragment_items_removed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._fragment_head, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._fragment_item, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._fragment_head, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13, %2
  br label %24

22:                                               ; preds = %13, %10
  %23 = load ptr, ptr %3, align 8
  call void @fragment_reset_first_gap(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @fragment_get_tot_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = call ptr @lookup_fd_head(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef null)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct._fragment_head, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %5, align 4
  br label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @fragment_set_partial_reassembly(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @lookup_fd_head(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct._fragment_head, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8
  %21 = or i32 %20, 64
  store i32 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @fragment_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %14, align 4
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr %17, align 4
  %27 = load i32, ptr %18, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @fragment_add_common(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef %30)
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @fragment_add_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %20, align 4
  %30 = call i32 @tvb_bytes_exist(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %11
  br label %35

33:                                               ; preds = %11
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1542, ptr noundef @.str.27) #8
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr %17, align 4
  %39 = load ptr, ptr %18, align 8
  %40 = call ptr @lookup_fd_head(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef null)
  store ptr %40, ptr %24, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._frame_data, ptr %43, i32 0, i32 9
  %45 = load i16, ptr %44, align 2
  %46 = lshr i16 %45, 3
  %47 = and i16 %46, 1
  %48 = zext i16 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %101, label %50

50:                                               ; preds = %35
  %51 = load i32, ptr %22, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %100

53:                                               ; preds = %50
  %54 = load ptr, ptr %24, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %100

56:                                               ; preds = %53
  %57 = load i32, ptr %23, align 4
  %58 = load ptr, ptr %24, align 8
  %59 = getelementptr inbounds %struct._fragment_head, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = icmp ule i32 %57, %60
  br i1 %61, label %62, label %99

62:                                               ; preds = %56
  store i32 0, ptr %26, align 4
  %63 = load ptr, ptr %24, align 8
  %64 = getelementptr inbounds %struct._fragment_head, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %25, align 8
  br label %66

66:                                               ; preds = %83, %62
  %67 = load ptr, ptr %25, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %87

69:                                               ; preds = %66
  %70 = load i32, ptr %23, align 4
  %71 = load ptr, ptr %25, align 8
  %72 = getelementptr inbounds %struct._fragment_item, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %69
  %76 = load i32, ptr %19, align 4
  %77 = load ptr, ptr %25, align 8
  %78 = getelementptr inbounds %struct._fragment_item, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 1, ptr %26, align 4
  br label %87

82:                                               ; preds = %75, %69
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %25, align 8
  %85 = getelementptr inbounds %struct._fragment_item, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %25, align 8
  br label %66, !llvm.loop !11

87:                                               ; preds = %81, %66
  %88 = load i32, ptr %26, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = load ptr, ptr %24, align 8
  %92 = getelementptr inbounds %struct._fragment_head, ptr %91, i32 0, i32 10
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  call void @except_throw(i64 noundef 1, i64 noundef 9, ptr noundef @.str.28) #8
  unreachable

97:                                               ; preds = %90
  store ptr null, ptr %12, align 8
  br label %170

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98, %56
  br label %100

100:                                              ; preds = %99, %53, %50
  br label %145

101:                                              ; preds = %35
  %102 = load ptr, ptr %24, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %144

104:                                              ; preds = %101
  %105 = load ptr, ptr %24, align 8
  %106 = getelementptr inbounds %struct._fragment_head, ptr %105, i32 0, i32 10
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %144

110:                                              ; preds = %104
  %111 = load ptr, ptr %24, align 8
  %112 = getelementptr inbounds %struct._fragment_head, ptr %111, i32 0, i32 12
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %24, align 8
  %117 = getelementptr inbounds %struct._fragment_head, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8
  call void @except_throw(i64 noundef 1, i64 noundef 9, ptr noundef %118) #8
  unreachable

119:                                              ; preds = %110
  %120 = load i32, ptr %23, align 4
  %121 = load ptr, ptr %24, align 8
  %122 = getelementptr inbounds %struct._fragment_head, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8
  %124 = icmp ugt i32 %120, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  call void @except_throw(i64 noundef 1, i64 noundef 9, ptr noundef @.str.29) #8
  unreachable

126:                                              ; preds = %119
  %127 = load i32, ptr %19, align 4
  %128 = load i32, ptr %20, align 4
  %129 = add i32 %127, %128
  %130 = load ptr, ptr %24, align 8
  %131 = getelementptr inbounds %struct._fragment_head, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %131, align 4
  %133 = icmp ugt i32 %129, %132
  br i1 %133, label %134, label %142

134:                                              ; preds = %126
  %135 = load i32, ptr %19, align 4
  %136 = load ptr, ptr %24, align 8
  %137 = getelementptr inbounds %struct._fragment_head, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 4
  %139 = icmp uge i32 %135, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  call void @except_throw(i64 noundef 1, i64 noundef 9, ptr noundef @.str.30) #8
  unreachable

141:                                              ; preds = %134
  call void @except_throw(i64 noundef 1, i64 noundef 9, ptr noundef @.str.29) #8
  unreachable

142:                                              ; preds = %126
  %143 = load ptr, ptr %24, align 8
  store ptr %143, ptr %12, align 8
  br label %170

144:                                              ; preds = %104, %101
  store ptr null, ptr %12, align 8
  br label %170

145:                                              ; preds = %100
  %146 = load ptr, ptr %24, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %156

148:                                              ; preds = %145
  %149 = call ptr @new_head(i32 noundef 0)
  store ptr %149, ptr %24, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = load ptr, ptr %24, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = load i32, ptr %17, align 4
  %154 = load ptr, ptr %18, align 8
  %155 = call ptr @insert_fd_head(ptr noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef %153, ptr noundef %154)
  br label %156

156:                                              ; preds = %148, %145
  %157 = load ptr, ptr %24, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr %15, align 4
  %160 = load ptr, ptr %16, align 8
  %161 = load i32, ptr %19, align 4
  %162 = load i32, ptr %20, align 4
  %163 = load i32, ptr %21, align 4
  %164 = load i32, ptr %23, align 4
  %165 = call i32 @fragment_add_work(ptr noundef %157, ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %164, i32 noundef 0)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %156
  %168 = load ptr, ptr %24, align 8
  store ptr %168, ptr %12, align 8
  br label %170

169:                                              ; preds = %156
  store ptr null, ptr %12, align 8
  br label %170

170:                                              ; preds = %169, %167, %144, %142, %97
  %171 = load ptr, ptr %12, align 8
  ret ptr %171
}

; Function Attrs: nounwind uwtable
define ptr @fragment_add_multiple_ok(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %14, align 4
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr %17, align 4
  %27 = load i32, ptr %18, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @fragment_add_common(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 0, i32 noundef %30)
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @fragment_add_out_of_order(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr %15, align 4
  %26 = load ptr, ptr %16, align 8
  %27 = load i32, ptr %17, align 4
  %28 = load i32, ptr %18, align 4
  %29 = load i32, ptr %19, align 4
  %30 = load i32, ptr %20, align 4
  %31 = call ptr @fragment_add_common(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef %30)
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @fragment_add_check_with_fallback(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct._reassembled_key, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 0, ptr %25, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._frame_data, ptr %29, i32 0, i32 9
  %31 = load i16, ptr %30, align 2
  %32 = lshr i16 %31, 3
  %33 = and i16 %32, 1
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %10
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds %struct._reassembled_key, ptr %22, i32 0, i32 1
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %16, align 4
  %42 = getelementptr inbounds %struct._reassembled_key, ptr %22, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.reassembly_table, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @g_hash_table_lookup(ptr noundef %45, ptr noundef %22)
  store ptr %46, ptr %11, align 8
  br label %134

47:                                               ; preds = %10
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr %16, align 4
  %51 = load ptr, ptr %17, align 8
  %52 = call ptr @lookup_fd_head(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %24)
  store ptr %52, ptr %23, align 8
  %53 = load ptr, ptr %23, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %88

55:                                               ; preds = %47
  %56 = load i32, ptr %21, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %56, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %55
  %62 = load i32, ptr %21, align 4
  %63 = getelementptr inbounds %struct._reassembled_key, ptr %22, i32 0, i32 1
  store i32 %62, ptr %63, align 4
  %64 = load i32, ptr %16, align 4
  %65 = getelementptr inbounds %struct._reassembled_key, ptr %22, i32 0, i32 0
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.reassembly_table, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @g_hash_table_lookup(ptr noundef %68, ptr noundef %22)
  store ptr %69, ptr %23, align 8
  %70 = load ptr, ptr %23, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %87

72:                                               ; preds = %61
  %73 = call noalias ptr @g_slice_alloc(i64 noundef 8) #7
  store ptr %73, ptr %26, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %26, align 8
  %78 = getelementptr inbounds %struct._reassembled_key, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 4
  %79 = load i32, ptr %16, align 4
  %80 = load ptr, ptr %26, align 8
  %81 = getelementptr inbounds %struct._reassembled_key, ptr %80, i32 0, i32 0
  store i32 %79, ptr %81, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.reassembly_table, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %26, align 8
  %86 = load ptr, ptr %23, align 8
  call void @reassembled_table_insert(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store i32 1, ptr %25, align 4
  br label %87

87:                                               ; preds = %72, %61
  br label %88

88:                                               ; preds = %87, %55, %47
  %89 = load ptr, ptr %23, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = call ptr @new_head(i32 noundef 0)
  store ptr %92, ptr %23, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %23, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr %16, align 4
  %97 = load ptr, ptr %17, align 8
  %98 = call ptr @insert_fd_head(ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef %97)
  store ptr %98, ptr %24, align 8
  br label %99

99:                                               ; preds = %91, %88
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %14, align 4
  %102 = load i32, ptr %19, align 4
  %103 = call i32 @tvb_bytes_exist(ptr noundef %100, i32 noundef %101, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  store ptr null, ptr %11, align 8
  br label %134

106:                                              ; preds = %99
  %107 = load ptr, ptr %23, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %14, align 4
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr %18, align 4
  %112 = load i32, ptr %19, align 4
  %113 = load i32, ptr %20, align 4
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %25, align 4
  %118 = call i32 @fragment_add_work(ptr noundef %107, ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %116, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %106
  %121 = load i32, ptr %25, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %23, align 8
  store ptr %124, ptr %11, align 8
  br label %134

125:                                              ; preds = %120
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %24, align 8
  call void @fragment_unhash(ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %23, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = load i32, ptr %16, align 4
  call void @fragment_reassembled(ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %131)
  %132 = load ptr, ptr %23, align 8
  store ptr %132, ptr %11, align 8
  br label %134

133:                                              ; preds = %106
  store ptr null, ptr %11, align 8
  br label %134

134:                                              ; preds = %133, %125, %123, %105, %36
  %135 = load ptr, ptr %11, align 8
  ret ptr %135
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @reassembled_table_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct._fragment_head, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @g_hash_table_lookup(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %42

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._fragment_head, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %41

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._fragment_head, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._fragment_head, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._fragment_head, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._fragment_head, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  call void @tvb_set_child_real_data_tvbuff(ptr noundef %34, ptr noundef %37)
  br label %38

38:                                               ; preds = %31, %26, %21
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._fragment_head, ptr %39, i32 0, i32 11
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %16
  br label %42

42:                                               ; preds = %41, %3
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @g_hash_table_insert(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @new_head(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @g_slice_alloc0(i64 noundef 72) #7
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._fragment_head, ptr %6, i32 0, i32 10
  store i32 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @insert_fd_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.reassembly_table, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr %14(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.reassembly_table, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @g_hash_table_insert(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %11, align 8
  ret ptr %25
}

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @fragment_add_work(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %29 = call noalias ptr @g_slice_alloc(i64 noundef 32) #7
  store ptr %29, ptr %20, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds %struct._fragment_item, ptr %30, i32 0, i32 0
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds %struct._fragment_item, ptr %32, i32 0, i32 4
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %18, align 4
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds %struct._fragment_item, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  %37 = load i32, ptr %15, align 4
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds %struct._fragment_item, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 4
  %40 = load i32, ptr %16, align 4
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds %struct._fragment_item, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr inbounds %struct._fragment_item, ptr %43, i32 0, i32 5
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct._fragment_head, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %84

50:                                               ; preds = %9
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %16, align 4
  %53 = add i32 %51, %52
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._fragment_head, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4
  %57 = icmp ugt i32 %53, %56
  br i1 %57, label %58, label %82

58:                                               ; preds = %50
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct._fragment_head, ptr %59, i32 0, i32 10
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 64
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load ptr, ptr %11, align 8
  call void @fragment_reset_defragmentation(ptr noundef %65)
  br label %81

66:                                               ; preds = %58
  %67 = load i32, ptr %19, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %20, align 8
  call void @g_slice_free1(i64 noundef 32, ptr noundef %71)
  br label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %15, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct._fragment_head, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 4
  %77 = icmp uge i32 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  call void @except_throw(i64 noundef 1, i64 noundef 9, ptr noundef @.str.30) #8
  unreachable

79:                                               ; preds = %72
  call void @except_throw(i64 noundef 1, i64 noundef 9, ptr noundef @.str.29) #8
  unreachable

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %80, %64
  br label %83

82:                                               ; preds = %50
  br label %83

83:                                               ; preds = %82, %81
  br label %84

84:                                               ; preds = %83, %9
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds %struct._fragment_item, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct._fragment_head, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = icmp ugt i32 %87, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %84
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds %struct._fragment_item, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct._fragment_head, ptr %96, i32 0, i32 4
  store i32 %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %92, %84
  %99 = load i32, ptr %17, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %144, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct._fragment_head, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 1024
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %129

107:                                              ; preds = %101
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct._fragment_head, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %20, align 8
  %112 = getelementptr inbounds %struct._fragment_item, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds %struct._fragment_item, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %113, %116
  %118 = icmp ne i32 %110, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %107
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds %struct._fragment_item, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %122, 8
  store i32 %123, ptr %121, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct._fragment_head, ptr %124, i32 0, i32 10
  %126 = load i32, ptr %125, align 8
  %127 = or i32 %126, 8
  store i32 %127, ptr %125, align 8
  br label %128

128:                                              ; preds = %119, %107
  br label %143

129:                                              ; preds = %101
  %130 = load ptr, ptr %20, align 8
  %131 = getelementptr inbounds %struct._fragment_item, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds %struct._fragment_item, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %132, %135
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct._fragment_head, ptr %137, i32 0, i32 7
  store i32 %136, ptr %138, align 4
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct._fragment_head, ptr %139, i32 0, i32 10
  %141 = load i32, ptr %140, align 8
  %142 = or i32 %141, 1024
  store i32 %142, ptr %140, align 8
  br label %143

143:                                              ; preds = %129, %128
  br label %144

144:                                              ; preds = %143, %98
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct._fragment_head, ptr %145, i32 0, i32 10
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 1
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %224

150:                                              ; preds = %144
  %151 = load ptr, ptr %20, align 8
  %152 = getelementptr inbounds %struct._fragment_item, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %20, align 8
  %155 = getelementptr inbounds %struct._fragment_item, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %153, %156
  store i32 %157, ptr %27, align 4
  %158 = load ptr, ptr %20, align 8
  %159 = getelementptr inbounds %struct._fragment_item, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 4
  %161 = or i32 %160, 2
  store i32 %161, ptr %159, align 4
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct._fragment_head, ptr %162, i32 0, i32 10
  %164 = load i32, ptr %163, align 8
  %165 = or i32 %164, 2
  store i32 %165, ptr %163, align 8
  %166 = load i32, ptr %27, align 4
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct._fragment_head, ptr %167, i32 0, i32 7
  %169 = load i32, ptr %168, align 4
  %170 = icmp ugt i32 %166, %169
  br i1 %170, label %183, label %171

171:                                              ; preds = %150
  %172 = load i32, ptr %27, align 4
  %173 = load ptr, ptr %20, align 8
  %174 = getelementptr inbounds %struct._fragment_item, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = icmp ult i32 %172, %175
  br i1 %176, label %183, label %177

177:                                              ; preds = %171
  %178 = load i32, ptr %27, align 4
  %179 = load ptr, ptr %20, align 8
  %180 = getelementptr inbounds %struct._fragment_item, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 8
  %182 = icmp ult i32 %178, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %177, %171, %150
  %184 = load ptr, ptr %20, align 8
  %185 = getelementptr inbounds %struct._fragment_item, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 4
  %187 = or i32 %186, 16
  store i32 %187, ptr %185, align 4
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct._fragment_head, ptr %188, i32 0, i32 10
  %190 = load i32, ptr %189, align 8
  %191 = or i32 %190, 16
  store i32 %191, ptr %189, align 8
  br label %221

192:                                              ; preds = %177
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct._fragment_head, ptr %193, i32 0, i32 11
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %20, align 8
  %197 = getelementptr inbounds %struct._fragment_item, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %12, align 8
  %200 = load i32, ptr %13, align 4
  %201 = load ptr, ptr %20, align 8
  %202 = getelementptr inbounds %struct._fragment_item, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 8
  %204 = call ptr @tvb_get_ptr(ptr noundef %199, i32 noundef %200, i32 noundef %203)
  %205 = load ptr, ptr %20, align 8
  %206 = getelementptr inbounds %struct._fragment_item, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 8
  %208 = zext i32 %207 to i64
  %209 = call i32 @tvb_memeql(ptr noundef %195, i32 noundef %198, ptr noundef %204, i64 noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %220

211:                                              ; preds = %192
  %212 = load ptr, ptr %20, align 8
  %213 = getelementptr inbounds %struct._fragment_item, ptr %212, i32 0, i32 4
  %214 = load i32, ptr %213, align 4
  %215 = or i32 %214, 4
  store i32 %215, ptr %213, align 4
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds %struct._fragment_head, ptr %216, i32 0, i32 10
  %218 = load i32, ptr %217, align 8
  %219 = or i32 %218, 4
  store i32 %219, ptr %217, align 8
  br label %220

220:                                              ; preds = %211, %192
  br label %221

221:                                              ; preds = %220, %183
  %222 = load ptr, ptr %11, align 8
  %223 = load ptr, ptr %20, align 8
  call void @LINK_FRAG(ptr noundef %222, ptr noundef %223)
  store i32 1, ptr %10, align 4
  br label %511

224:                                              ; preds = %144
  %225 = load ptr, ptr %12, align 8
  %226 = load i32, ptr %13, align 4
  %227 = load ptr, ptr %20, align 8
  %228 = getelementptr inbounds %struct._fragment_item, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 8
  %230 = call i32 @tvb_bytes_exist(ptr noundef %225, i32 noundef %226, i32 noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %236, label %232

232:                                              ; preds = %224
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %20, align 8
  call void @g_slice_free1(i64 noundef 32, ptr noundef %234)
  br label %235

235:                                              ; preds = %233
  call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #8
  unreachable

236:                                              ; preds = %224
  %237 = load ptr, ptr %12, align 8
  %238 = load i32, ptr %13, align 4
  %239 = load ptr, ptr %20, align 8
  %240 = getelementptr inbounds %struct._fragment_item, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 8
  %242 = call ptr @tvb_clone_offset_len(ptr noundef %237, i32 noundef %238, i32 noundef %241)
  %243 = load ptr, ptr %20, align 8
  %244 = getelementptr inbounds %struct._fragment_item, ptr %243, i32 0, i32 5
  store ptr %242, ptr %244, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = load ptr, ptr %20, align 8
  call void @LINK_FRAG(ptr noundef %245, ptr noundef %246)
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds %struct._fragment_head, ptr %247, i32 0, i32 10
  %249 = load i32, ptr %248, align 8
  %250 = and i32 %249, 1024
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %236
  store i32 0, ptr %10, align 4
  br label %511

253:                                              ; preds = %236
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds %struct._fragment_head, ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds %struct._fragment_head, ptr %257, i32 0, i32 7
  %259 = load i32, ptr %258, align 4
  %260 = icmp ult i32 %256, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %253
  store i32 0, ptr %10, align 4
  br label %511

262:                                              ; preds = %253
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr inbounds %struct._fragment_head, ptr %263, i32 0, i32 11
  %265 = load ptr, ptr %264, align 8
  store ptr %265, ptr %25, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds %struct._fragment_head, ptr %266, i32 0, i32 7
  %268 = load i32, ptr %267, align 4
  %269 = zext i32 %268 to i64
  %270 = call noalias ptr @g_malloc(i64 noundef %269) #7
  store ptr %270, ptr %26, align 8
  %271 = load ptr, ptr %26, align 8
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr inbounds %struct._fragment_head, ptr %272, i32 0, i32 7
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds %struct._fragment_head, ptr %275, i32 0, i32 7
  %277 = load i32, ptr %276, align 4
  %278 = call ptr @tvb_new_real_data(ptr noundef %271, i32 noundef %274, i32 noundef %277)
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr inbounds %struct._fragment_head, ptr %279, i32 0, i32 11
  store ptr %278, ptr %280, align 8
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds %struct._fragment_head, ptr %281, i32 0, i32 11
  %283 = load ptr, ptr %282, align 8
  call void @tvb_set_free_cb(ptr noundef %283, ptr noundef @g_free)
  store i32 0, ptr %22, align 4
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds %struct._fragment_head, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  store ptr %286, ptr %21, align 8
  br label %287

287:                                              ; preds = %477, %262
  %288 = load ptr, ptr %21, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %481

290:                                              ; preds = %287
  %291 = load ptr, ptr %21, align 8
  %292 = getelementptr inbounds %struct._fragment_item, ptr %291, i32 0, i32 3
  %293 = load i32, ptr %292, align 8
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %476

295:                                              ; preds = %290
  %296 = load ptr, ptr %21, align 8
  %297 = getelementptr inbounds %struct._fragment_item, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 4
  %299 = load ptr, ptr %11, align 8
  %300 = getelementptr inbounds %struct._fragment_head, ptr %299, i32 0, i32 7
  %301 = load i32, ptr %300, align 4
  %302 = icmp uge i32 %298, %301
  br i1 %302, label %303, label %312

303:                                              ; preds = %295
  %304 = load ptr, ptr %21, align 8
  %305 = getelementptr inbounds %struct._fragment_item, ptr %304, i32 0, i32 4
  %306 = load i32, ptr %305, align 4
  %307 = or i32 %306, 16
  store i32 %307, ptr %305, align 4
  %308 = load ptr, ptr %11, align 8
  %309 = getelementptr inbounds %struct._fragment_head, ptr %308, i32 0, i32 10
  %310 = load i32, ptr %309, align 8
  %311 = or i32 %310, 16
  store i32 %311, ptr %309, align 8
  br label %452

312:                                              ; preds = %295
  %313 = load ptr, ptr %21, align 8
  %314 = getelementptr inbounds %struct._fragment_item, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 4
  %316 = load ptr, ptr %21, align 8
  %317 = getelementptr inbounds %struct._fragment_item, ptr %316, i32 0, i32 3
  %318 = load i32, ptr %317, align 8
  %319 = add i32 %315, %318
  %320 = load ptr, ptr %21, align 8
  %321 = getelementptr inbounds %struct._fragment_item, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 4
  %323 = icmp ult i32 %319, %322
  br i1 %323, label %324, label %327

324:                                              ; preds = %312
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr inbounds %struct._fragment_head, ptr %325, i32 0, i32 12
  store ptr @.str.31, ptr %326, align 8
  br label %451

327:                                              ; preds = %312
  %328 = load ptr, ptr %21, align 8
  %329 = getelementptr inbounds %struct._fragment_item, ptr %328, i32 0, i32 5
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %335, label %332

332:                                              ; preds = %327
  %333 = load ptr, ptr %11, align 8
  %334 = getelementptr inbounds %struct._fragment_head, ptr %333, i32 0, i32 12
  store ptr @.str.32, ptr %334, align 8
  br label %450

335:                                              ; preds = %327
  %336 = load ptr, ptr %21, align 8
  %337 = getelementptr inbounds %struct._fragment_item, ptr %336, i32 0, i32 3
  %338 = load i32, ptr %337, align 8
  store i32 %338, ptr %23, align 4
  %339 = load ptr, ptr %21, align 8
  %340 = getelementptr inbounds %struct._fragment_item, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 4
  %342 = load i32, ptr %23, align 4
  %343 = add i32 %341, %342
  %344 = load ptr, ptr %11, align 8
  %345 = getelementptr inbounds %struct._fragment_head, ptr %344, i32 0, i32 7
  %346 = load i32, ptr %345, align 4
  %347 = icmp ugt i32 %343, %346
  br i1 %347, label %348, label %364

348:                                              ; preds = %335
  %349 = load ptr, ptr %21, align 8
  %350 = getelementptr inbounds %struct._fragment_item, ptr %349, i32 0, i32 4
  %351 = load i32, ptr %350, align 4
  %352 = or i32 %351, 16
  store i32 %352, ptr %350, align 4
  %353 = load ptr, ptr %11, align 8
  %354 = getelementptr inbounds %struct._fragment_head, ptr %353, i32 0, i32 10
  %355 = load i32, ptr %354, align 8
  %356 = or i32 %355, 16
  store i32 %356, ptr %354, align 8
  %357 = load ptr, ptr %11, align 8
  %358 = getelementptr inbounds %struct._fragment_head, ptr %357, i32 0, i32 7
  %359 = load i32, ptr %358, align 4
  %360 = load ptr, ptr %21, align 8
  %361 = getelementptr inbounds %struct._fragment_item, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 4
  %363 = sub i32 %359, %362
  store i32 %363, ptr %23, align 4
  br label %364

364:                                              ; preds = %348, %335
  %365 = load i32, ptr %22, align 4
  %366 = load ptr, ptr %21, align 8
  %367 = getelementptr inbounds %struct._fragment_item, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 4
  %369 = sub i32 %365, %368
  store i32 %369, ptr %24, align 4
  %370 = load i32, ptr %24, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %419

372:                                              ; preds = %364
  %373 = load ptr, ptr %21, align 8
  %374 = getelementptr inbounds %struct._fragment_item, ptr %373, i32 0, i32 3
  %375 = load i32, ptr %374, align 8
  %376 = load i32, ptr %24, align 4
  %377 = icmp ult i32 %375, %376
  br i1 %377, label %378, label %382

378:                                              ; preds = %372
  %379 = load ptr, ptr %21, align 8
  %380 = getelementptr inbounds %struct._fragment_item, ptr %379, i32 0, i32 3
  %381 = load i32, ptr %380, align 8
  br label %384

382:                                              ; preds = %372
  %383 = load i32, ptr %24, align 4
  br label %384

384:                                              ; preds = %382, %378
  %385 = phi i32 [ %381, %378 ], [ %383, %382 ]
  store i32 %385, ptr %28, align 4
  %386 = load ptr, ptr %21, align 8
  %387 = getelementptr inbounds %struct._fragment_item, ptr %386, i32 0, i32 4
  %388 = load i32, ptr %387, align 4
  %389 = or i32 %388, 2
  store i32 %389, ptr %387, align 4
  %390 = load ptr, ptr %11, align 8
  %391 = getelementptr inbounds %struct._fragment_head, ptr %390, i32 0, i32 10
  %392 = load i32, ptr %391, align 8
  %393 = or i32 %392, 2
  store i32 %393, ptr %391, align 8
  %394 = load ptr, ptr %26, align 8
  %395 = load ptr, ptr %21, align 8
  %396 = getelementptr inbounds %struct._fragment_item, ptr %395, i32 0, i32 2
  %397 = load i32, ptr %396, align 4
  %398 = zext i32 %397 to i64
  %399 = getelementptr i8, ptr %394, i64 %398
  %400 = load ptr, ptr %21, align 8
  %401 = getelementptr inbounds %struct._fragment_item, ptr %400, i32 0, i32 5
  %402 = load ptr, ptr %401, align 8
  %403 = load i32, ptr %28, align 4
  %404 = call ptr @tvb_get_ptr(ptr noundef %402, i32 noundef 0, i32 noundef %403)
  %405 = load i32, ptr %28, align 4
  %406 = zext i32 %405 to i64
  %407 = call i32 @memcmp(ptr noundef %399, ptr noundef %404, i64 noundef %406) #10
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %418

409:                                              ; preds = %384
  %410 = load ptr, ptr %21, align 8
  %411 = getelementptr inbounds %struct._fragment_item, ptr %410, i32 0, i32 4
  %412 = load i32, ptr %411, align 4
  %413 = or i32 %412, 4
  store i32 %413, ptr %411, align 4
  %414 = load ptr, ptr %11, align 8
  %415 = getelementptr inbounds %struct._fragment_head, ptr %414, i32 0, i32 10
  %416 = load i32, ptr %415, align 8
  %417 = or i32 %416, 4
  store i32 %417, ptr %415, align 8
  br label %418

418:                                              ; preds = %409, %384
  br label %419

419:                                              ; preds = %418, %364
  %420 = load ptr, ptr %21, align 8
  %421 = getelementptr inbounds %struct._fragment_item, ptr %420, i32 0, i32 2
  %422 = load i32, ptr %421, align 4
  %423 = load i32, ptr %23, align 4
  %424 = add i32 %422, %423
  %425 = load i32, ptr %22, align 4
  %426 = icmp ugt i32 %424, %425
  br i1 %426, label %427, label %449

427:                                              ; preds = %419
  %428 = load ptr, ptr %26, align 8
  %429 = load i32, ptr %22, align 4
  %430 = zext i32 %429 to i64
  %431 = getelementptr i8, ptr %428, i64 %430
  %432 = load ptr, ptr %21, align 8
  %433 = getelementptr inbounds %struct._fragment_item, ptr %432, i32 0, i32 5
  %434 = load ptr, ptr %433, align 8
  %435 = load i32, ptr %24, align 4
  %436 = load i32, ptr %23, align 4
  %437 = load i32, ptr %24, align 4
  %438 = sub i32 %436, %437
  %439 = call ptr @tvb_get_ptr(ptr noundef %434, i32 noundef %435, i32 noundef %438)
  %440 = load i32, ptr %23, align 4
  %441 = load i32, ptr %24, align 4
  %442 = sub i32 %440, %441
  %443 = zext i32 %442 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %431, ptr align 1 %439, i64 %443, i1 false)
  %444 = load ptr, ptr %21, align 8
  %445 = getelementptr inbounds %struct._fragment_item, ptr %444, i32 0, i32 2
  %446 = load i32, ptr %445, align 4
  %447 = load i32, ptr %23, align 4
  %448 = add i32 %446, %447
  store i32 %448, ptr %22, align 4
  br label %449

449:                                              ; preds = %427, %419
  br label %450

450:                                              ; preds = %449, %332
  br label %451

451:                                              ; preds = %450, %324
  br label %452

452:                                              ; preds = %451, %303
  %453 = load ptr, ptr %21, align 8
  %454 = getelementptr inbounds %struct._fragment_item, ptr %453, i32 0, i32 4
  %455 = load i32, ptr %454, align 4
  %456 = and i32 %455, 32
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %463

458:                                              ; preds = %452
  %459 = load ptr, ptr %21, align 8
  %460 = getelementptr inbounds %struct._fragment_item, ptr %459, i32 0, i32 4
  %461 = load i32, ptr %460, align 4
  %462 = and i32 %461, -33
  store i32 %462, ptr %460, align 4
  br label %473

463:                                              ; preds = %452
  %464 = load ptr, ptr %21, align 8
  %465 = getelementptr inbounds %struct._fragment_item, ptr %464, i32 0, i32 5
  %466 = load ptr, ptr %465, align 8
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %472

468:                                              ; preds = %463
  %469 = load ptr, ptr %21, align 8
  %470 = getelementptr inbounds %struct._fragment_item, ptr %469, i32 0, i32 5
  %471 = load ptr, ptr %470, align 8
  call void @tvb_free(ptr noundef %471)
  br label %472

472:                                              ; preds = %468, %463
  br label %473

473:                                              ; preds = %472, %458
  %474 = load ptr, ptr %21, align 8
  %475 = getelementptr inbounds %struct._fragment_item, ptr %474, i32 0, i32 5
  store ptr null, ptr %475, align 8
  br label %476

476:                                              ; preds = %473, %290
  br label %477

477:                                              ; preds = %476
  %478 = load ptr, ptr %21, align 8
  %479 = getelementptr inbounds %struct._fragment_item, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8
  store ptr %480, ptr %21, align 8
  br label %287, !llvm.loop !12

481:                                              ; preds = %287
  %482 = load ptr, ptr %25, align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %487

484:                                              ; preds = %481
  %485 = load ptr, ptr %12, align 8
  %486 = load ptr, ptr %25, align 8
  call void @tvb_add_to_chain(ptr noundef %485, ptr noundef %486)
  br label %487

487:                                              ; preds = %484, %481
  %488 = load ptr, ptr %11, align 8
  %489 = getelementptr inbounds %struct._fragment_head, ptr %488, i32 0, i32 10
  %490 = load i32, ptr %489, align 8
  %491 = or i32 %490, 1
  store i32 %491, ptr %489, align 8
  %492 = load ptr, ptr %14, align 8
  %493 = getelementptr inbounds %struct._packet_info, ptr %492, i32 0, i32 3
  %494 = load i32, ptr %493, align 4
  %495 = load ptr, ptr %11, align 8
  %496 = getelementptr inbounds %struct._fragment_head, ptr %495, i32 0, i32 8
  store i32 %494, ptr %496, align 8
  %497 = load ptr, ptr %14, align 8
  %498 = getelementptr inbounds %struct._packet_info, ptr %497, i32 0, i32 40
  %499 = load i8, ptr %498, align 8
  %500 = load ptr, ptr %11, align 8
  %501 = getelementptr inbounds %struct._fragment_head, ptr %500, i32 0, i32 9
  store i8 %499, ptr %501, align 4
  %502 = load ptr, ptr %11, align 8
  %503 = getelementptr inbounds %struct._fragment_head, ptr %502, i32 0, i32 12
  %504 = load ptr, ptr %503, align 8
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %510

506:                                              ; preds = %487
  %507 = load ptr, ptr %11, align 8
  %508 = getelementptr inbounds %struct._fragment_head, ptr %507, i32 0, i32 12
  %509 = load ptr, ptr %508, align 8
  call void @except_throw(i64 noundef 1, i64 noundef 9, ptr noundef %509) #8
  unreachable

510:                                              ; preds = %487
  store i32 1, ptr %10, align 4
  br label %511

511:                                              ; preds = %510, %261, %252, %221
  %512 = load i32, ptr %10, align 4
  ret i32 %512
}

; Function Attrs: nounwind uwtable
define internal void @fragment_unhash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.reassembly_table, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @g_hash_table_remove(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fragment_reassembled(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._fragment_head, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._fragment_head, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  %18 = call noalias ptr @g_slice_alloc(i64 noundef 8) #7
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct._reassembled_key, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct._reassembled_key, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.reassembly_table, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  call void @reassembled_table_insert(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %59

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._fragment_head, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %54, %32
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  %40 = call noalias ptr @g_slice_alloc(i64 noundef 8) #7
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._fragment_item, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._reassembled_key, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct._reassembled_key, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.reassembly_table, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %6, align 8
  call void @reassembled_table_insert(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %39
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct._fragment_item, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %10, align 8
  br label %36, !llvm.loop !13

58:                                               ; preds = %36
  br label %59

59:                                               ; preds = %58, %17
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._fragment_head, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 8
  %63 = or i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._fragment_head, ptr %67, i32 0, i32 8
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 40
  %71 = load i8, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._fragment_head, ptr %72, i32 0, i32 9
  store i8 %71, ptr %73, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @fragment_add_check(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %14, align 4
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr %17, align 4
  %27 = load i32, ptr %18, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @fragment_add_check_with_fallback(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %30)
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @fragment_add_seq(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr %15, align 4
  %26 = load ptr, ptr %16, align 8
  %27 = load i32, ptr %17, align 4
  %28 = load i32, ptr %18, align 4
  %29 = load i32, ptr %19, align 4
  %30 = load i32, ptr %20, align 4
  %31 = call ptr @fragment_add_seq_common(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef null)
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @fragment_add_seq_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store ptr %10, ptr %23, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load i32, ptr %17, align 4
  %30 = load ptr, ptr %18, align 8
  %31 = call ptr @lookup_fd_head(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %25)
  store ptr %31, ptr %24, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._frame_data, ptr %34, i32 0, i32 9
  %36 = load i16, ptr %35, align 2
  %37 = lshr i16 %36, 3
  %38 = and i16 %37, 1
  %39 = zext i16 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %11
  %42 = load ptr, ptr %24, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = load ptr, ptr %24, align 8
  %46 = getelementptr inbounds %struct._fragment_head, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %23, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %25, align 8
  %55 = load ptr, ptr %23, align 8
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %24, align 8
  store ptr %57, ptr %12, align 8
  br label %152

58:                                               ; preds = %44, %41
  store ptr null, ptr %12, align 8
  br label %152

59:                                               ; preds = %11
  %60 = load ptr, ptr %24, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %105

62:                                               ; preds = %59
  %63 = call ptr @new_head(i32 noundef 256)
  store ptr %63, ptr %24, align 8
  %64 = load i32, ptr %22, align 4
  %65 = and i32 %64, 3
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %62
  %68 = load i32, ptr %21, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %87, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %23, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %23, align 8
  store ptr null, ptr %74, align 8
  br label %75

75:                                               ; preds = %73, %70
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %24, align 8
  %80 = getelementptr inbounds %struct._fragment_head, ptr %79, i32 0, i32 8
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 40
  %83 = load i8, ptr %82, align 8
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds %struct._fragment_head, ptr %84, i32 0, i32 9
  store i8 %83, ptr %85, align 4
  %86 = load ptr, ptr %24, align 8
  store ptr %86, ptr %12, align 8
  br label %152

87:                                               ; preds = %67, %62
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %24, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = load i32, ptr %17, align 4
  %92 = load ptr, ptr %18, align 8
  %93 = call ptr @insert_fd_head(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %92)
  store ptr %93, ptr %25, align 8
  %94 = load ptr, ptr %23, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %87
  %97 = load ptr, ptr %25, align 8
  %98 = load ptr, ptr %23, align 8
  store ptr %97, ptr %98, align 8
  br label %99

99:                                               ; preds = %96, %87
  %100 = load i32, ptr %22, align 4
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 0, ptr %19, align 4
  br label %104

104:                                              ; preds = %103, %99
  br label %139

105:                                              ; preds = %59
  %106 = load ptr, ptr %23, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr %25, align 8
  %110 = load ptr, ptr %23, align 8
  store ptr %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %108, %105
  %112 = load i32, ptr %22, align 4
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %138

115:                                              ; preds = %111
  %116 = load ptr, ptr %24, align 8
  %117 = getelementptr inbounds %struct._fragment_head, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %26, align 8
  br label %119

119:                                              ; preds = %133, %115
  %120 = load ptr, ptr %26, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %137

122:                                              ; preds = %119
  %123 = load ptr, ptr %26, align 8
  %124 = getelementptr inbounds %struct._fragment_item, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = load ptr, ptr %26, align 8
  %129 = getelementptr inbounds %struct._fragment_item, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %19, align 4
  br label %132

132:                                              ; preds = %127, %122
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %26, align 8
  %135 = getelementptr inbounds %struct._fragment_item, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %26, align 8
  br label %119, !llvm.loop !14

137:                                              ; preds = %119
  br label %138

138:                                              ; preds = %137, %111
  br label %139

139:                                              ; preds = %138, %104
  %140 = load ptr, ptr %24, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr %15, align 4
  %143 = load ptr, ptr %16, align 8
  %144 = load i32, ptr %19, align 4
  %145 = load i32, ptr %20, align 4
  %146 = load i32, ptr %21, align 4
  %147 = call i32 @fragment_add_seq_work(ptr noundef %140, ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %139
  %150 = load ptr, ptr %24, align 8
  store ptr %150, ptr %12, align 8
  br label %152

151:                                              ; preds = %139
  store ptr null, ptr %12, align 8
  br label %152

152:                                              ; preds = %151, %149, %75, %58, %56
  %153 = load ptr, ptr %12, align 8
  ret ptr %153
}

; Function Attrs: nounwind uwtable
define ptr @fragment_add_seq_check(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %14, align 4
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr %17, align 4
  %27 = load i32, ptr %18, align 4
  %28 = call ptr @fragment_add_seq_check_work(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 0)
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @fragment_add_seq_check_work(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct._reassembled_key, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._frame_data, ptr %27, i32 0, i32 9
  %29 = load i16, ptr %28, align 2
  %30 = lshr i16 %29, 3
  %31 = and i16 %30, 1
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %10
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds %struct._reassembled_key, ptr %22, i32 0, i32 1
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %16, align 4
  %40 = getelementptr inbounds %struct._reassembled_key, ptr %22, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.reassembly_table, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @g_hash_table_lookup(ptr noundef %43, ptr noundef %22)
  store ptr %44, ptr %11, align 8
  br label %72

45:                                               ; preds = %10
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %14, align 4
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr %16, align 4
  %51 = load ptr, ptr %17, align 8
  %52 = load i32, ptr %18, align 4
  %53 = load i32, ptr %19, align 4
  %54 = load i32, ptr %20, align 4
  %55 = load i32, ptr %21, align 4
  %56 = call ptr @fragment_add_seq_common(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef %24)
  store ptr %56, ptr %23, align 8
  %57 = load ptr, ptr %23, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %71

59:                                               ; preds = %45
  %60 = load ptr, ptr %24, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %24, align 8
  call void @fragment_unhash(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %23, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr %16, align 4
  call void @fragment_reassembled(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %23, align 8
  store ptr %70, ptr %11, align 8
  br label %72

71:                                               ; preds = %45
  store ptr null, ptr %11, align 8
  br label %72

72:                                               ; preds = %71, %65, %34
  %73 = load ptr, ptr %11, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define ptr @fragment_add_seq_802_11(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %14, align 4
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr %17, align 4
  %27 = load i32, ptr %18, align 4
  %28 = call ptr @fragment_add_seq_check_work(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 2)
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @fragment_add_seq_next(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %15, align 4
  %24 = load i32, ptr %16, align 4
  %25 = call ptr @fragment_add_seq_check_work(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef %23, i32 noundef %24, i32 noundef 1)
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @fragment_add_seq_single(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %13, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr %15, align 4
  %26 = load ptr, ptr %16, align 8
  %27 = load i32, ptr %17, align 4
  %28 = load i32, ptr %18, align 4
  %29 = load i32, ptr %19, align 4
  %30 = load i32, ptr %20, align 4
  %31 = call ptr @fragment_add_seq_single_work(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 0, i32 noundef 0)
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @fragment_add_seq_single_work(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct._reassembled_key, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  store ptr %3, ptr %17, align 8
  store i32 %4, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  store i32 %6, ptr %20, align 4
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store i32 %9, ptr %23, align 4
  store i32 %10, ptr %24, align 4
  store i32 %11, ptr %25, align 4
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._frame_data, ptr %38, i32 0, i32 9
  %40 = load i16, ptr %39, align 2
  %41 = lshr i16 %40, 3
  %42 = and i16 %41, 1
  %43 = zext i16 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %12
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds %struct._reassembled_key, ptr %26, i32 0, i32 1
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %18, align 4
  %51 = getelementptr inbounds %struct._reassembled_key, ptr %26, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.reassembly_table, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @g_hash_table_lookup(ptr noundef %54, ptr noundef %26)
  store ptr %55, ptr %29, align 8
  %56 = load ptr, ptr %29, align 8
  store ptr %56, ptr %13, align 8
  br label %593

57:                                               ; preds = %12
  store ptr null, ptr %29, align 8
  %58 = load i32, ptr %21, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %275

60:                                               ; preds = %57
  store i32 0, ptr %33, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = load i32, ptr %18, align 4
  %64 = load i32, ptr %33, align 4
  %65 = sub i32 %63, %64
  %66 = load ptr, ptr %19, align 8
  %67 = call ptr @lookup_fd_head(ptr noundef %61, ptr noundef %62, i32 noundef %65, ptr noundef %66, ptr noundef null)
  store ptr %67, ptr %29, align 8
  %68 = load i32, ptr %25, align 4
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %97

71:                                               ; preds = %60
  %72 = load ptr, ptr %29, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %97

74:                                               ; preds = %71
  %75 = load ptr, ptr %29, align 8
  %76 = getelementptr inbounds %struct._fragment_head, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr %24, align 4
  %79 = add i32 %77, %78
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = icmp ult i32 %79, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %74
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = load i32, ptr %18, align 4
  %88 = load i32, ptr %33, align 4
  %89 = sub i32 %87, %88
  %90 = load ptr, ptr %19, align 8
  %91 = call ptr @fragment_delete(ptr noundef %85, ptr noundef %86, i32 noundef %89, ptr noundef %90)
  store ptr %91, ptr %27, align 8
  %92 = load ptr, ptr %27, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %84
  %95 = load ptr, ptr %27, align 8
  call void @tvb_free(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %84
  store ptr null, ptr %29, align 8
  br label %97

97:                                               ; preds = %96, %74, %71, %60
  %98 = load ptr, ptr %29, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %110

100:                                              ; preds = %97
  %101 = call ptr @new_head(i32 noundef 256)
  store ptr %101, ptr %29, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %29, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = load i32, ptr %18, align 4
  %106 = load i32, ptr %33, align 4
  %107 = sub i32 %105, %106
  %108 = load ptr, ptr %19, align 8
  %109 = call ptr @insert_fd_head(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %107, ptr noundef %108)
  br label %110

110:                                              ; preds = %100, %97
  store ptr null, ptr %31, align 8
  store i32 1, ptr %33, align 4
  br label %111

111:                                              ; preds = %175, %110
  %112 = load i32, ptr %33, align 4
  %113 = load i32, ptr %23, align 4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %178

115:                                              ; preds = %111
  %116 = load ptr, ptr %14, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = load i32, ptr %18, align 4
  %119 = load i32, ptr %33, align 4
  %120 = sub i32 %118, %119
  %121 = load ptr, ptr %19, align 8
  %122 = call ptr @lookup_fd_head(ptr noundef %116, ptr noundef %117, i32 noundef %120, ptr noundef %121, ptr noundef null)
  store ptr %122, ptr %30, align 8
  %123 = load ptr, ptr %30, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %174

125:                                              ; preds = %115
  store ptr null, ptr %32, align 8
  %126 = load ptr, ptr %30, align 8
  %127 = getelementptr inbounds %struct._fragment_head, ptr %126, i32 0, i32 4
  store i32 0, ptr %127, align 8
  %128 = load ptr, ptr %30, align 8
  %129 = getelementptr inbounds %struct._fragment_head, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %31, align 8
  br label %131

131:                                              ; preds = %158, %125
  %132 = load ptr, ptr %31, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load ptr, ptr %31, align 8
  %136 = getelementptr inbounds %struct._fragment_item, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %33, align 4
  %139 = icmp ult i32 %137, %138
  br label %140

140:                                              ; preds = %134, %131
  %141 = phi i1 [ false, %131 ], [ %139, %134 ]
  br i1 %141, label %142, label %162

142:                                              ; preds = %140
  %143 = load ptr, ptr %31, align 8
  store ptr %143, ptr %32, align 8
  %144 = load ptr, ptr %30, align 8
  %145 = getelementptr inbounds %struct._fragment_head, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %31, align 8
  %148 = getelementptr inbounds %struct._fragment_item, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = icmp ult i32 %146, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %142
  %152 = load ptr, ptr %31, align 8
  %153 = getelementptr inbounds %struct._fragment_item, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %30, align 8
  %156 = getelementptr inbounds %struct._fragment_head, ptr %155, i32 0, i32 4
  store i32 %154, ptr %156, align 8
  br label %157

157:                                              ; preds = %151, %142
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %31, align 8
  %160 = getelementptr inbounds %struct._fragment_item, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %31, align 8
  br label %131, !llvm.loop !15

162:                                              ; preds = %140
  %163 = load ptr, ptr %32, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load ptr, ptr %32, align 8
  %167 = getelementptr inbounds %struct._fragment_item, ptr %166, i32 0, i32 0
  store ptr null, ptr %167, align 8
  br label %171

168:                                              ; preds = %162
  %169 = load ptr, ptr %30, align 8
  %170 = getelementptr inbounds %struct._fragment_head, ptr %169, i32 0, i32 0
  store ptr null, ptr %170, align 8
  br label %171

171:                                              ; preds = %168, %165
  %172 = load ptr, ptr %30, align 8
  %173 = load ptr, ptr %32, align 8
  call void @fragment_items_removed(ptr noundef %172, ptr noundef %173)
  br label %178

174:                                              ; preds = %115
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %33, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %33, align 4
  br label %111, !llvm.loop !16

178:                                              ; preds = %171, %111
  %179 = load ptr, ptr %31, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %274

181:                                              ; preds = %178
  store i32 0, ptr %34, align 4
  %182 = load ptr, ptr %31, align 8
  store ptr %182, ptr %32, align 8
  br label %183

183:                                              ; preds = %209, %181
  %184 = load ptr, ptr %32, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %213

186:                                              ; preds = %183
  %187 = load i32, ptr %33, align 4
  %188 = load ptr, ptr %32, align 8
  %189 = getelementptr inbounds %struct._fragment_item, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = sub i32 %190, %187
  store i32 %191, ptr %189, align 4
  %192 = load ptr, ptr %32, align 8
  %193 = getelementptr inbounds %struct._fragment_item, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %34, align 4
  %195 = load ptr, ptr %29, align 8
  %196 = getelementptr inbounds %struct._fragment_head, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %32, align 8
  %199 = getelementptr inbounds %struct._fragment_item, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = icmp ult i32 %197, %200
  br i1 %201, label %202, label %208

202:                                              ; preds = %186
  %203 = load ptr, ptr %32, align 8
  %204 = getelementptr inbounds %struct._fragment_item, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = load ptr, ptr %29, align 8
  %207 = getelementptr inbounds %struct._fragment_head, ptr %206, i32 0, i32 4
  store i32 %205, ptr %207, align 8
  br label %208

208:                                              ; preds = %202, %186
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %32, align 8
  %211 = getelementptr inbounds %struct._fragment_item, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %32, align 8
  br label %183, !llvm.loop !17

213:                                              ; preds = %183
  %214 = load ptr, ptr %29, align 8
  %215 = load ptr, ptr %31, align 8
  call void @MERGE_FRAG(ptr noundef %214, ptr noundef %215)
  %216 = load ptr, ptr %30, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %267

218:                                              ; preds = %213
  %219 = load ptr, ptr %30, align 8
  %220 = getelementptr inbounds %struct._fragment_head, ptr %219, i32 0, i32 10
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %221, 1024
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %248

224:                                              ; preds = %218
  %225 = load ptr, ptr %30, align 8
  %226 = getelementptr inbounds %struct._fragment_head, ptr %225, i32 0, i32 7
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %33, align 4
  %229 = icmp uge i32 %227, %228
  br i1 %229, label %230, label %248

230:                                              ; preds = %224
  %231 = load ptr, ptr %29, align 8
  %232 = getelementptr inbounds %struct._fragment_head, ptr %231, i32 0, i32 10
  %233 = load i32, ptr %232, align 8
  %234 = or i32 %233, 1024
  store i32 %234, ptr %232, align 8
  %235 = load ptr, ptr %30, align 8
  %236 = getelementptr inbounds %struct._fragment_head, ptr %235, i32 0, i32 7
  %237 = load i32, ptr %236, align 4
  %238 = load i32, ptr %33, align 4
  %239 = sub i32 %237, %238
  %240 = load ptr, ptr %29, align 8
  %241 = getelementptr inbounds %struct._fragment_head, ptr %240, i32 0, i32 7
  store i32 %239, ptr %241, align 4
  %242 = load ptr, ptr %30, align 8
  %243 = getelementptr inbounds %struct._fragment_head, ptr %242, i32 0, i32 10
  %244 = load i32, ptr %243, align 8
  %245 = and i32 %244, -1025
  store i32 %245, ptr %243, align 8
  %246 = load ptr, ptr %30, align 8
  %247 = getelementptr inbounds %struct._fragment_head, ptr %246, i32 0, i32 7
  store i32 0, ptr %247, align 4
  br label %248

248:                                              ; preds = %230, %224, %218
  %249 = load ptr, ptr %30, align 8
  %250 = getelementptr inbounds %struct._fragment_head, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %266

253:                                              ; preds = %248
  %254 = load ptr, ptr %14, align 8
  %255 = load ptr, ptr %17, align 8
  %256 = load i32, ptr %18, align 4
  %257 = load i32, ptr %33, align 4
  %258 = sub i32 %256, %257
  %259 = load ptr, ptr %19, align 8
  %260 = call ptr @fragment_delete(ptr noundef %254, ptr noundef %255, i32 noundef %258, ptr noundef %259)
  store ptr %260, ptr %27, align 8
  %261 = load ptr, ptr %27, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %265

263:                                              ; preds = %253
  %264 = load ptr, ptr %27, align 8
  call void @tvb_free(ptr noundef %264)
  br label %265

265:                                              ; preds = %263, %253
  br label %266

266:                                              ; preds = %265, %248
  br label %273

267:                                              ; preds = %213
  %268 = load ptr, ptr %14, align 8
  %269 = load ptr, ptr %17, align 8
  %270 = load i32, ptr %18, align 4
  %271 = load ptr, ptr %19, align 8
  %272 = load i32, ptr %34, align 4
  call void @fragment_add_seq_single_move(ptr noundef %268, ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272)
  br label %273

273:                                              ; preds = %267, %266
  br label %274

274:                                              ; preds = %273, %178
  store i32 0, ptr %33, align 4
  br label %352

275:                                              ; preds = %57
  store i32 1, ptr %33, align 4
  br label %276

276:                                              ; preds = %335, %275
  %277 = load i32, ptr %33, align 4
  %278 = load i32, ptr %23, align 4
  %279 = icmp ult i32 %277, %278
  br i1 %279, label %280, label %338

280:                                              ; preds = %276
  %281 = load ptr, ptr %14, align 8
  %282 = load ptr, ptr %17, align 8
  %283 = load i32, ptr %18, align 4
  %284 = load i32, ptr %33, align 4
  %285 = sub i32 %283, %284
  %286 = load ptr, ptr %19, align 8
  %287 = call ptr @lookup_fd_head(ptr noundef %281, ptr noundef %282, i32 noundef %285, ptr noundef %286, ptr noundef null)
  store ptr %287, ptr %29, align 8
  %288 = load i32, ptr %25, align 4
  %289 = and i32 %288, 1
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %317

291:                                              ; preds = %280
  %292 = load ptr, ptr %29, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %317

294:                                              ; preds = %291
  %295 = load ptr, ptr %29, align 8
  %296 = getelementptr inbounds %struct._fragment_head, ptr %295, i32 0, i32 4
  %297 = load i32, ptr %296, align 8
  %298 = load i32, ptr %24, align 4
  %299 = add i32 %297, %298
  %300 = load ptr, ptr %17, align 8
  %301 = getelementptr inbounds %struct._packet_info, ptr %300, i32 0, i32 3
  %302 = load i32, ptr %301, align 4
  %303 = icmp ult i32 %299, %302
  br i1 %303, label %304, label %317

304:                                              ; preds = %294
  %305 = load ptr, ptr %14, align 8
  %306 = load ptr, ptr %17, align 8
  %307 = load i32, ptr %18, align 4
  %308 = load i32, ptr %33, align 4
  %309 = sub i32 %307, %308
  %310 = load ptr, ptr %19, align 8
  %311 = call ptr @fragment_delete(ptr noundef %305, ptr noundef %306, i32 noundef %309, ptr noundef %310)
  store ptr %311, ptr %27, align 8
  %312 = load ptr, ptr %27, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %304
  %315 = load ptr, ptr %27, align 8
  call void @tvb_free(ptr noundef %315)
  br label %316

316:                                              ; preds = %314, %304
  store ptr null, ptr %29, align 8
  br label %317

317:                                              ; preds = %316, %294, %291, %280
  %318 = load ptr, ptr %29, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %334

320:                                              ; preds = %317
  %321 = load ptr, ptr %29, align 8
  %322 = getelementptr inbounds %struct._fragment_head, ptr %321, i32 0, i32 10
  %323 = load i32, ptr %322, align 8
  %324 = and i32 %323, 1024
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %333

326:                                              ; preds = %320
  %327 = load ptr, ptr %29, align 8
  %328 = getelementptr inbounds %struct._fragment_head, ptr %327, i32 0, i32 7
  %329 = load i32, ptr %328, align 4
  %330 = load i32, ptr %33, align 4
  %331 = icmp ult i32 %329, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %326
  store ptr null, ptr %29, align 8
  br label %333

333:                                              ; preds = %332, %326, %320
  br label %338

334:                                              ; preds = %317
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %33, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %33, align 4
  br label %276, !llvm.loop !18

338:                                              ; preds = %333, %276
  %339 = load ptr, ptr %29, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %351

341:                                              ; preds = %338
  store i32 1, ptr %33, align 4
  %342 = call ptr @new_head(i32 noundef 256)
  store ptr %342, ptr %29, align 8
  %343 = load ptr, ptr %14, align 8
  %344 = load ptr, ptr %29, align 8
  %345 = load ptr, ptr %17, align 8
  %346 = load i32, ptr %18, align 4
  %347 = load i32, ptr %33, align 4
  %348 = sub i32 %346, %347
  %349 = load ptr, ptr %19, align 8
  %350 = call ptr @insert_fd_head(ptr noundef %343, ptr noundef %344, ptr noundef %345, i32 noundef %348, ptr noundef %349)
  br label %351

351:                                              ; preds = %341, %338
  br label %352

352:                                              ; preds = %351, %274
  %353 = load i32, ptr %22, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %551

355:                                              ; preds = %352
  store ptr null, ptr %32, align 8
  %356 = load ptr, ptr %29, align 8
  %357 = getelementptr inbounds %struct._fragment_head, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  store ptr %358, ptr %31, align 8
  br label %359

359:                                              ; preds = %372, %355
  %360 = load ptr, ptr %31, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %368

362:                                              ; preds = %359
  %363 = load ptr, ptr %31, align 8
  %364 = getelementptr inbounds %struct._fragment_item, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %364, align 4
  %366 = load i32, ptr %33, align 4
  %367 = icmp ule i32 %365, %366
  br label %368

368:                                              ; preds = %362, %359
  %369 = phi i1 [ false, %359 ], [ %367, %362 ]
  br i1 %369, label %370, label %376

370:                                              ; preds = %368
  %371 = load ptr, ptr %31, align 8
  store ptr %371, ptr %32, align 8
  br label %372

372:                                              ; preds = %370
  %373 = load ptr, ptr %31, align 8
  %374 = getelementptr inbounds %struct._fragment_item, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  store ptr %375, ptr %31, align 8
  br label %359, !llvm.loop !19

376:                                              ; preds = %368
  %377 = load ptr, ptr %31, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %455

379:                                              ; preds = %376
  %380 = load ptr, ptr %32, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %385

382:                                              ; preds = %379
  %383 = load ptr, ptr %32, align 8
  %384 = getelementptr inbounds %struct._fragment_item, ptr %383, i32 0, i32 0
  store ptr null, ptr %384, align 8
  br label %388

385:                                              ; preds = %379
  %386 = load ptr, ptr %29, align 8
  %387 = getelementptr inbounds %struct._fragment_head, ptr %386, i32 0, i32 0
  store ptr null, ptr %387, align 8
  br label %388

388:                                              ; preds = %385, %382
  %389 = load ptr, ptr %29, align 8
  %390 = load ptr, ptr %32, align 8
  call void @fragment_items_removed(ptr noundef %389, ptr noundef %390)
  %391 = load ptr, ptr %29, align 8
  %392 = getelementptr inbounds %struct._fragment_head, ptr %391, i32 0, i32 4
  store i32 0, ptr %392, align 8
  %393 = load ptr, ptr %29, align 8
  %394 = getelementptr inbounds %struct._fragment_head, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  store ptr %395, ptr %32, align 8
  br label %396

396:                                              ; preds = %414, %388
  %397 = load ptr, ptr %32, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %418

399:                                              ; preds = %396
  %400 = load ptr, ptr %29, align 8
  %401 = getelementptr inbounds %struct._fragment_head, ptr %400, i32 0, i32 4
  %402 = load i32, ptr %401, align 8
  %403 = load ptr, ptr %32, align 8
  %404 = getelementptr inbounds %struct._fragment_item, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 8
  %406 = icmp ult i32 %402, %405
  br i1 %406, label %407, label %413

407:                                              ; preds = %399
  %408 = load ptr, ptr %32, align 8
  %409 = getelementptr inbounds %struct._fragment_item, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 8
  %411 = load ptr, ptr %29, align 8
  %412 = getelementptr inbounds %struct._fragment_head, ptr %411, i32 0, i32 4
  store i32 %410, ptr %412, align 8
  br label %413

413:                                              ; preds = %407, %399
  br label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %32, align 8
  %416 = getelementptr inbounds %struct._fragment_item, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  store ptr %417, ptr %32, align 8
  br label %396, !llvm.loop !20

418:                                              ; preds = %396
  br label %419

419:                                              ; preds = %452, %418
  %420 = load ptr, ptr %31, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %429

422:                                              ; preds = %419
  %423 = load ptr, ptr %31, align 8
  %424 = getelementptr inbounds %struct._fragment_item, ptr %423, i32 0, i32 2
  %425 = load i32, ptr %424, align 4
  %426 = load i32, ptr %33, align 4
  %427 = add i32 %426, 1
  %428 = icmp eq i32 %425, %427
  br label %429

429:                                              ; preds = %422, %419
  %430 = phi i1 [ false, %419 ], [ %428, %422 ]
  br i1 %430, label %431, label %454

431:                                              ; preds = %429
  %432 = load ptr, ptr %31, align 8
  %433 = getelementptr inbounds %struct._fragment_item, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  store ptr %434, ptr %35, align 8
  %435 = load ptr, ptr %31, align 8
  %436 = getelementptr inbounds %struct._fragment_item, ptr %435, i32 0, i32 5
  %437 = load ptr, ptr %436, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %449

439:                                              ; preds = %431
  %440 = load ptr, ptr %31, align 8
  %441 = getelementptr inbounds %struct._fragment_item, ptr %440, i32 0, i32 4
  %442 = load i32, ptr %441, align 4
  %443 = and i32 %442, 32
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %449, label %445

445:                                              ; preds = %439
  %446 = load ptr, ptr %31, align 8
  %447 = getelementptr inbounds %struct._fragment_item, ptr %446, i32 0, i32 5
  %448 = load ptr, ptr %447, align 8
  call void @tvb_free(ptr noundef %448)
  br label %449

449:                                              ; preds = %445, %439, %431
  br label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr %31, align 8
  call void @g_slice_free1(i64 noundef 32, ptr noundef %451)
  br label %452

452:                                              ; preds = %450
  %453 = load ptr, ptr %35, align 8
  store ptr %453, ptr %31, align 8
  br label %419, !llvm.loop !21

454:                                              ; preds = %429
  br label %455

455:                                              ; preds = %454, %376
  %456 = load ptr, ptr %31, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %550

458:                                              ; preds = %455
  %459 = load ptr, ptr %14, align 8
  %460 = load ptr, ptr %17, align 8
  %461 = load i32, ptr %18, align 4
  %462 = add i32 %461, 1
  %463 = load ptr, ptr %19, align 8
  %464 = call ptr @lookup_fd_head(ptr noundef %459, ptr noundef %460, i32 noundef %462, ptr noundef %463, ptr noundef null)
  store ptr %464, ptr %30, align 8
  %465 = load ptr, ptr %30, align 8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %476

467:                                              ; preds = %458
  %468 = call ptr @new_head(i32 noundef 256)
  store ptr %468, ptr %30, align 8
  %469 = load ptr, ptr %14, align 8
  %470 = load ptr, ptr %30, align 8
  %471 = load ptr, ptr %17, align 8
  %472 = load i32, ptr %18, align 4
  %473 = add i32 %472, 1
  %474 = load ptr, ptr %19, align 8
  %475 = call ptr @insert_fd_head(ptr noundef %469, ptr noundef %470, ptr noundef %471, i32 noundef %473, ptr noundef %474)
  br label %476

476:                                              ; preds = %467, %458
  store i32 0, ptr %34, align 4
  %477 = load ptr, ptr %31, align 8
  store ptr %477, ptr %32, align 8
  br label %478

478:                                              ; preds = %505, %476
  %479 = load ptr, ptr %32, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %509

481:                                              ; preds = %478
  %482 = load i32, ptr %33, align 4
  %483 = add i32 %482, 1
  %484 = load ptr, ptr %32, align 8
  %485 = getelementptr inbounds %struct._fragment_item, ptr %484, i32 0, i32 2
  %486 = load i32, ptr %485, align 4
  %487 = sub i32 %486, %483
  store i32 %487, ptr %485, align 4
  %488 = load ptr, ptr %32, align 8
  %489 = getelementptr inbounds %struct._fragment_item, ptr %488, i32 0, i32 2
  %490 = load i32, ptr %489, align 4
  store i32 %490, ptr %34, align 4
  %491 = load ptr, ptr %30, align 8
  %492 = getelementptr inbounds %struct._fragment_head, ptr %491, i32 0, i32 4
  %493 = load i32, ptr %492, align 8
  %494 = load ptr, ptr %31, align 8
  %495 = getelementptr inbounds %struct._fragment_item, ptr %494, i32 0, i32 1
  %496 = load i32, ptr %495, align 8
  %497 = icmp ult i32 %493, %496
  br i1 %497, label %498, label %504

498:                                              ; preds = %481
  %499 = load ptr, ptr %31, align 8
  %500 = getelementptr inbounds %struct._fragment_item, ptr %499, i32 0, i32 1
  %501 = load i32, ptr %500, align 8
  %502 = load ptr, ptr %30, align 8
  %503 = getelementptr inbounds %struct._fragment_head, ptr %502, i32 0, i32 4
  store i32 %501, ptr %503, align 8
  br label %504

504:                                              ; preds = %498, %481
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %32, align 8
  %507 = getelementptr inbounds %struct._fragment_item, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8
  store ptr %508, ptr %32, align 8
  br label %478, !llvm.loop !22

509:                                              ; preds = %478
  %510 = load ptr, ptr %30, align 8
  %511 = load ptr, ptr %31, align 8
  call void @MERGE_FRAG(ptr noundef %510, ptr noundef %511)
  %512 = load ptr, ptr %29, align 8
  %513 = getelementptr inbounds %struct._fragment_head, ptr %512, i32 0, i32 10
  %514 = load i32, ptr %513, align 8
  %515 = and i32 %514, 1024
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %542

517:                                              ; preds = %509
  %518 = load ptr, ptr %29, align 8
  %519 = getelementptr inbounds %struct._fragment_head, ptr %518, i32 0, i32 7
  %520 = load i32, ptr %519, align 4
  %521 = load i32, ptr %33, align 4
  %522 = icmp ugt i32 %520, %521
  br i1 %522, label %523, label %542

523:                                              ; preds = %517
  %524 = load ptr, ptr %30, align 8
  %525 = getelementptr inbounds %struct._fragment_head, ptr %524, i32 0, i32 10
  %526 = load i32, ptr %525, align 8
  %527 = or i32 %526, 1024
  store i32 %527, ptr %525, align 8
  %528 = load ptr, ptr %29, align 8
  %529 = getelementptr inbounds %struct._fragment_head, ptr %528, i32 0, i32 7
  %530 = load i32, ptr %529, align 4
  %531 = load i32, ptr %33, align 4
  %532 = add i32 %531, 1
  %533 = sub i32 %530, %532
  %534 = load ptr, ptr %30, align 8
  %535 = getelementptr inbounds %struct._fragment_head, ptr %534, i32 0, i32 7
  store i32 %533, ptr %535, align 4
  %536 = load ptr, ptr %29, align 8
  %537 = getelementptr inbounds %struct._fragment_head, ptr %536, i32 0, i32 10
  %538 = load i32, ptr %537, align 8
  %539 = and i32 %538, -1025
  store i32 %539, ptr %537, align 8
  %540 = load ptr, ptr %29, align 8
  %541 = getelementptr inbounds %struct._fragment_head, ptr %540, i32 0, i32 7
  store i32 0, ptr %541, align 4
  br label %549

542:                                              ; preds = %517, %509
  %543 = load ptr, ptr %14, align 8
  %544 = load ptr, ptr %17, align 8
  %545 = load i32, ptr %18, align 4
  %546 = add i32 %545, 1
  %547 = load ptr, ptr %19, align 8
  %548 = load i32, ptr %34, align 4
  call void @fragment_add_seq_single_move(ptr noundef %543, ptr noundef %544, i32 noundef %546, ptr noundef %547, i32 noundef %548)
  br label %549

549:                                              ; preds = %542, %523
  br label %550

550:                                              ; preds = %549, %455
  br label %560

551:                                              ; preds = %352
  %552 = load ptr, ptr %14, align 8
  %553 = load ptr, ptr %17, align 8
  %554 = load i32, ptr %18, align 4
  %555 = load i32, ptr %33, align 4
  %556 = sub i32 %554, %555
  %557 = load ptr, ptr %19, align 8
  %558 = load i32, ptr %33, align 4
  %559 = add i32 %558, 1
  call void @fragment_add_seq_single_move(ptr noundef %552, ptr noundef %553, i32 noundef %556, ptr noundef %557, i32 noundef %559)
  br label %560

560:                                              ; preds = %551, %550
  %561 = load ptr, ptr %14, align 8
  %562 = load ptr, ptr %15, align 8
  %563 = load i32, ptr %16, align 4
  %564 = load ptr, ptr %17, align 8
  %565 = load i32, ptr %18, align 4
  %566 = load i32, ptr %33, align 4
  %567 = sub i32 %565, %566
  %568 = load ptr, ptr %19, align 8
  %569 = load i32, ptr %33, align 4
  %570 = load i32, ptr %20, align 4
  %571 = load i32, ptr %22, align 4
  %572 = icmp ne i32 %571, 0
  %573 = xor i1 %572, true
  %574 = zext i1 %573 to i32
  %575 = call ptr @fragment_add_seq_common(ptr noundef %561, ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %567, ptr noundef %568, i32 noundef %569, i32 noundef %570, i32 noundef %574, i32 noundef 0, ptr noundef %28)
  store ptr %575, ptr %29, align 8
  %576 = load ptr, ptr %29, align 8
  %577 = icmp ne ptr %576, null
  br i1 %577, label %578, label %592

578:                                              ; preds = %560
  %579 = load ptr, ptr %28, align 8
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %584

581:                                              ; preds = %578
  %582 = load ptr, ptr %14, align 8
  %583 = load ptr, ptr %28, align 8
  call void @fragment_unhash(ptr noundef %582, ptr noundef %583)
  br label %584

584:                                              ; preds = %581, %578
  %585 = load ptr, ptr %14, align 8
  %586 = load ptr, ptr %29, align 8
  %587 = load ptr, ptr %17, align 8
  %588 = load i32, ptr %18, align 4
  %589 = load i32, ptr %33, align 4
  %590 = sub i32 %588, %589
  call void @fragment_reassembled_single(ptr noundef %585, ptr noundef %586, ptr noundef %587, i32 noundef %590)
  %591 = load ptr, ptr %29, align 8
  store ptr %591, ptr %13, align 8
  br label %593

592:                                              ; preds = %560
  store ptr null, ptr %13, align 8
  br label %593

593:                                              ; preds = %592, %584, %45
  %594 = load ptr, ptr %13, align 8
  ret ptr %594
}

; Function Attrs: nounwind uwtable
define ptr @fragment_add_seq_single_aging(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %14, align 4
  %26 = load ptr, ptr %15, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load ptr, ptr %17, align 8
  %29 = load i32, ptr %18, align 4
  %30 = load i32, ptr %19, align 4
  %31 = load i32, ptr %20, align 4
  %32 = load i32, ptr %21, align 4
  %33 = load i32, ptr %22, align 4
  %34 = call ptr @fragment_add_seq_single_work(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef 1)
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define void @fragment_start_seq_check(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._frame_data, ptr %14, i32 0, i32 9
  %16 = load i16, ptr %15, align 2
  %17 = lshr i16 %16, 3
  %18 = and i16 %17, 1
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %63

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @lookup_fd_head(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef null)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %63

30:                                               ; preds = %22
  %31 = call noalias ptr @g_slice_alloc(i64 noundef 72) #7
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct._fragment_head, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct._fragment_head, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._fragment_head, ptr %36, i32 0, i32 3
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct._fragment_head, ptr %38, i32 0, i32 4
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct._fragment_head, ptr %40, i32 0, i32 5
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct._fragment_head, ptr %42, i32 0, i32 6
  store i32 0, ptr %43, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct._fragment_head, ptr %45, i32 0, i32 7
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct._fragment_head, ptr %47, i32 0, i32 8
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct._fragment_head, ptr %49, i32 0, i32 9
  store i8 0, ptr %50, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct._fragment_head, ptr %51, i32 0, i32 10
  store i32 1280, ptr %52, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct._fragment_head, ptr %53, i32 0, i32 11
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct._fragment_head, ptr %55, i32 0, i32 12
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = call ptr @insert_fd_head(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %61)
  br label %63

63:                                               ; preds = %30, %22, %21
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @fragment_end_seq_next(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct._reassembled_key, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._frame_data, ptr %18, i32 0, i32 9
  %20 = load i16, ptr %19, align 2
  %21 = lshr i16 %20, 3
  %22 = and i16 %21, 1
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds %struct._reassembled_key, ptr %10, i32 0, i32 1
  store i32 %28, ptr %29, align 4
  %30 = load i32, ptr %8, align 4
  %31 = getelementptr inbounds %struct._reassembled_key, ptr %10, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.reassembly_table, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @g_hash_table_lookup(ptr noundef %34, ptr noundef %10)
  store ptr %35, ptr %5, align 8
  br label %104

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = call ptr @lookup_fd_head(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %14)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %103

44:                                               ; preds = %36
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct._fragment_head, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %13, align 8
  br label %48

48:                                               ; preds = %62, %44
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct._fragment_item, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %15, align 4
  %56 = icmp ugt i32 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct._fragment_item, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %15, align 4
  br label %61

61:                                               ; preds = %57, %51
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct._fragment_item, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %13, align 8
  br label %48, !llvm.loop !23

66:                                               ; preds = %48
  %67 = load i32, ptr %15, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct._fragment_head, ptr %68, i32 0, i32 7
  store i32 %67, ptr %69, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct._fragment_head, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 8
  %73 = or i32 %72, 1024
  store i32 %73, ptr %71, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %7, align 8
  call void @fragment_defragment_and_free(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %14, align 8
  call void @fragment_unhash(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  call void @fragment_reassembled(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct._fragment_head, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %101

86:                                               ; preds = %66
  %87 = call noalias ptr @g_slice_alloc(i64 noundef 8) #7
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct._reassembled_key, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 4
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct._reassembled_key, ptr %94, i32 0, i32 0
  store i32 %93, ptr %95, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.reassembly_table, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %12, align 8
  call void @reassembled_table_insert(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %86, %66
  %102 = load ptr, ptr %12, align 8
  store ptr %102, ptr %5, align 8
  br label %104

103:                                              ; preds = %36
  store ptr null, ptr %5, align 8
  br label %104

104:                                              ; preds = %103, %101, %25
  %105 = load ptr, ptr %5, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define internal void @fragment_defragment_and_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._fragment_head, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %36, %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._fragment_item, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._fragment_item, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %20, %17
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._fragment_item, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %28, %20
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._fragment_item, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %5, align 8
  br label %14, !llvm.loop !24

40:                                               ; preds = %14
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._fragment_head, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %9, align 8
  %44 = load i32, ptr %8, align 4
  %45 = zext i32 %44 to i64
  %46 = call noalias ptr @g_malloc(i64 noundef %45) #7
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @tvb_new_real_data(ptr noundef %47, i32 noundef %48, i32 noundef %49)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct._fragment_head, ptr %51, i32 0, i32 11
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._fragment_head, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  call void @tvb_set_free_cb(ptr noundef %55, ptr noundef @g_free)
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct._fragment_head, ptr %57, i32 0, i32 5
  store i32 %56, ptr %58, align 4
  store ptr null, ptr %6, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._fragment_head, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %5, align 8
  br label %62

62:                                               ; preds = %148, %40
  %63 = load ptr, ptr %5, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %152

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct._fragment_item, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %146

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._fragment_item, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct._fragment_item, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %76, %79
  br i1 %80, label %81, label %102

81:                                               ; preds = %73, %70
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %7, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr i8, ptr %82, i64 %84
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct._fragment_item, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct._fragment_item, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = call ptr @tvb_get_ptr(ptr noundef %88, i32 noundef 0, i32 noundef %91)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct._fragment_item, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %92, i64 %96, i1 false)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct._fragment_item, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 8
  %100 = load i32, ptr %7, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %7, align 4
  br label %145

102:                                              ; preds = %73
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct._fragment_item, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %105, 2
  store i32 %106, ptr %104, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct._fragment_head, ptr %107, i32 0, i32 10
  %109 = load i32, ptr %108, align 8
  %110 = or i32 %109, 2
  store i32 %110, ptr %108, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct._fragment_item, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct._fragment_item, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %113, %116
  br i1 %117, label %135, label %118

118:                                              ; preds = %102
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct._fragment_item, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct._fragment_item, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct._fragment_item, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8
  %128 = call ptr @tvb_get_ptr(ptr noundef %124, i32 noundef 0, i32 noundef %127)
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct._fragment_item, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8
  %132 = zext i32 %131 to i64
  %133 = call i32 @tvb_memeql(ptr noundef %121, i32 noundef 0, ptr noundef %128, i64 noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %118, %102
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct._fragment_item, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 4
  %139 = or i32 %138, 4
  store i32 %139, ptr %137, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct._fragment_head, ptr %140, i32 0, i32 10
  %142 = load i32, ptr %141, align 8
  %143 = or i32 %142, 4
  store i32 %143, ptr %141, align 8
  br label %144

144:                                              ; preds = %135, %118
  br label %145

145:                                              ; preds = %144, %81
  br label %146

146:                                              ; preds = %145, %65
  %147 = load ptr, ptr %5, align 8
  store ptr %147, ptr %6, align 8
  br label %148

148:                                              ; preds = %146
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct._fragment_item, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %5, align 8
  br label %62, !llvm.loop !25

152:                                              ; preds = %62
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct._fragment_head, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %5, align 8
  br label %156

156:                                              ; preds = %183, %152
  %157 = load ptr, ptr %5, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %187

159:                                              ; preds = %156
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct._fragment_item, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %159
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct._fragment_item, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, -33
  store i32 %169, ptr %167, align 4
  br label %180

170:                                              ; preds = %159
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct._fragment_item, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct._fragment_item, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8
  call void @tvb_free(ptr noundef %178)
  br label %179

179:                                              ; preds = %175, %170
  br label %180

180:                                              ; preds = %179, %165
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct._fragment_item, ptr %181, i32 0, i32 5
  store ptr null, ptr %182, align 8
  br label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct._fragment_item, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %5, align 8
  br label %156, !llvm.loop !26

187:                                              ; preds = %156
  %188 = load ptr, ptr %9, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = load ptr, ptr %9, align 8
  call void @tvb_free(ptr noundef %191)
  br label %192

192:                                              ; preds = %190, %187
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct._fragment_head, ptr %193, i32 0, i32 10
  %195 = load i32, ptr %194, align 8
  %196 = or i32 %195, 1
  store i32 %196, ptr %194, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct._packet_info, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct._fragment_head, ptr %200, i32 0, i32 8
  store i32 %199, ptr %201, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct._packet_info, ptr %202, i32 0, i32 40
  %204 = load i8, ptr %203, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct._fragment_head, ptr %205, i32 0, i32 9
  store i8 %204, ptr %206, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @process_reassembled_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %94

23:                                               ; preds = %8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct._fragment_head, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %94

31:                                               ; preds = %23
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 40
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct._fragment_head, ptr %36, i32 0, i32 9
  %38 = load i8, ptr %37, align 4
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %35, %39
  br i1 %40, label %41, label %94

41:                                               ; preds = %31
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct._fragment_head, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %81

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct._fragment_head, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @tvb_new_chain(ptr noundef %47, ptr noundef %50)
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = load ptr, ptr %12, align 8
  call void @add_new_data_source(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct._fragment_head, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 256
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %46
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = call i32 @show_fragment_seq_tree(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %19)
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %18, align 4
  br label %80

70:                                               ; preds = %46
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = call i32 @show_fragment_tree(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %19)
  %77 = icmp ne i32 %76, 0
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %18, align 4
  br label %80

80:                                               ; preds = %70, %60
  br label %87

81:                                               ; preds = %41
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @tvb_new_subset_remaining(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %17, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 20
  store i32 0, ptr %86, align 8
  store i32 1, ptr %18, align 4
  br label %87

87:                                               ; preds = %81, %80
  %88 = load ptr, ptr %15, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %18, align 4
  %92 = load ptr, ptr %15, align 8
  store i32 %91, ptr %92, align 4
  br label %93

93:                                               ; preds = %90, %87
  br label %115

94:                                               ; preds = %31, %23, %8
  store ptr null, ptr %17, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %114

97:                                               ; preds = %94
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct._fragment_items, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %114

102:                                              ; preds = %97
  %103 = load ptr, ptr %16, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct._fragment_items, ptr %104, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct._fragment_head, ptr %109, i32 0, i32 8
  %111 = load i32, ptr %110, align 8
  %112 = call ptr @proto_tree_add_uint(ptr noundef %103, i32 noundef %107, ptr noundef %108, i32 noundef 0, i32 noundef 0, i32 noundef %111)
  store ptr %112, ptr %20, align 8
  %113 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %113)
  br label %114

114:                                              ; preds = %102, %97, %94
  br label %115

115:                                              ; preds = %114, %93
  %116 = load ptr, ptr %17, align 8
  ret ptr %116
}

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) #3

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @show_fragment_seq_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 20
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._fragment_items, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %32 = load ptr, ptr %12, align 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %33, align 8
  call void @proto_item_set_generated(ptr noundef %34)
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._fragment_items, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %40)
  store ptr %41, ptr %18, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %17, align 8
  store i32 1, ptr %19, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._fragment_head, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %16, align 8
  br label %45

45:                                               ; preds = %51, %6
  %46 = load ptr, ptr %16, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load i32, ptr %15, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %15, align 4
  br label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %struct._fragment_item, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %16, align 8
  br label %45, !llvm.loop !27

55:                                               ; preds = %45
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._fragment_head, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %16, align 8
  br label %59

59:                                               ; preds = %92, %55
  %60 = load ptr, ptr %16, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %96

62:                                               ; preds = %59
  %63 = load ptr, ptr %17, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %73, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds %struct._fragment_item, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct._fragment_item, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %68, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %65, %62
  %74 = load i32, ptr %14, align 4
  store i32 %74, ptr %13, align 4
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds %struct._fragment_item, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr %14, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %14, align 4
  br label %80

80:                                               ; preds = %73, %65
  %81 = load ptr, ptr %16, align 8
  store ptr %81, ptr %17, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr %13, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %19, align 4
  %89 = load i32, ptr %15, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %10, align 8
  call void @show_fragment(ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %91)
  store i32 0, ptr %19, align 4
  br label %92

92:                                               ; preds = %80
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct._fragment_item, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %16, align 8
  br label %59, !llvm.loop !28

96:                                               ; preds = %59
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct._fragment_items, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %111

101:                                              ; preds = %96
  %102 = load ptr, ptr %18, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct._fragment_items, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %15, align 4
  %109 = call ptr @proto_tree_add_uint(ptr noundef %102, i32 noundef %106, ptr noundef %107, i32 noundef 0, i32 noundef 0, i32 noundef %108)
  store ptr %109, ptr %20, align 8
  %110 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %110)
  br label %111

111:                                              ; preds = %101, %96
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct._fragment_items, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %127

116:                                              ; preds = %111
  %117 = load ptr, ptr %18, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct._fragment_items, ptr %118, i32 0, i32 11
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = call i32 @tvb_captured_length(ptr noundef %123)
  %125 = call ptr @proto_tree_add_uint(ptr noundef %117, i32 noundef %121, ptr noundef %122, i32 noundef 0, i32 noundef 0, i32 noundef %124)
  store ptr %125, ptr %21, align 8
  %126 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %126)
  br label %127

127:                                              ; preds = %116, %111
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct._fragment_items, ptr %128, i32 0, i32 12
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %143

132:                                              ; preds = %127
  %133 = load ptr, ptr %18, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct._fragment_items, ptr %134, i32 0, i32 12
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = call i32 @tvb_captured_length(ptr noundef %139)
  %141 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %137, ptr noundef %138, i32 noundef 0, i32 noundef %140, i32 noundef 0)
  store ptr %141, ptr %22, align 8
  %142 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %142)
  br label %143

143:                                              ; preds = %132, %127
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = call i32 @show_fragment_errs_in_col(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define i32 @show_fragment_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %16, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 20
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._fragment_items, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %29 = load ptr, ptr %12, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %30, align 8
  call void @proto_item_set_generated(ptr noundef %31)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._fragment_items, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %37)
  store ptr %38, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._fragment_head, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %13, align 8
  br label %42

42:                                               ; preds = %48, %6
  %43 = load ptr, ptr %13, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load i32, ptr %16, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %16, align 4
  br label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct._fragment_item, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %13, align 8
  br label %42, !llvm.loop !29

52:                                               ; preds = %42
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._fragment_head, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %13, align 8
  br label %56

56:                                               ; preds = %72, %52
  %57 = load ptr, ptr %13, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %56
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct._fragment_item, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %15, align 4
  %69 = load i32, ptr %16, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %10, align 8
  call void @show_fragment(ptr noundef %60, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 0, ptr %15, align 4
  br label %72

72:                                               ; preds = %59
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct._fragment_item, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %13, align 8
  br label %56, !llvm.loop !30

76:                                               ; preds = %56
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._fragment_items, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct._fragment_items, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %16, align 4
  %89 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %86, ptr noundef %87, i32 noundef 0, i32 noundef 0, i32 noundef %88)
  store ptr %89, ptr %17, align 8
  %90 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %90)
  br label %91

91:                                               ; preds = %81, %76
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct._fragment_items, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %107

96:                                               ; preds = %91
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct._fragment_items, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = call i32 @tvb_captured_length(ptr noundef %103)
  %105 = call ptr @proto_tree_add_uint(ptr noundef %97, i32 noundef %101, ptr noundef %102, i32 noundef 0, i32 noundef 0, i32 noundef %104)
  store ptr %105, ptr %18, align 8
  %106 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %106)
  br label %107

107:                                              ; preds = %96, %91
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct._fragment_items, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %123

112:                                              ; preds = %107
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct._fragment_items, ptr %114, i32 0, i32 12
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = call i32 @tvb_captured_length(ptr noundef %119)
  %121 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %117, ptr noundef %118, i32 noundef 0, i32 noundef %120, i32 noundef 0)
  store ptr %121, ptr %19, align 8
  %122 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %122)
  br label %123

123:                                              ; preds = %112, %107
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = call i32 @show_fragment_errs_in_col(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  ret i32 %127
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #3

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @show_fragment(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %23 = load i32, ptr %15, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %9
  %26 = load i32, ptr %16, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct._fragment_items, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @proto_registrar_get_name(i32 noundef %32)
  %34 = call noalias ptr @g_strdup(ptr noundef %33)
  store ptr %34, ptr %21, align 8
  br label %42

35:                                               ; preds = %25
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct._fragment_items, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @proto_registrar_get_name(i32 noundef %39)
  %41 = call noalias ptr @g_strdup(ptr noundef %40)
  store ptr %41, ptr %21, align 8
  br label %42

42:                                               ; preds = %35, %28
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %16, align 4
  %45 = load ptr, ptr %21, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = call i32 @tvb_captured_length(ptr noundef %46)
  %48 = load ptr, ptr %17, align 8
  %49 = call i32 @tvb_captured_length(ptr noundef %48)
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, ptr @.str.12, ptr @.str.13
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %43, ptr noundef @.str.35, i32 noundef %44, ptr noundef %45, i32 noundef %47, ptr noundef %51)
  %52 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %52)
  br label %55

53:                                               ; preds = %9
  %54 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef @.str.36)
  br label %55

55:                                               ; preds = %53, %42
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct._fragment_item, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct._fragment_item, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.37, i32 noundef %59, i32 noundef %62)
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct._fragment_item, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 28
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %55
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct._fragment_items, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %20, align 4
  br label %78

73:                                               ; preds = %55
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct._fragment_items, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %20, align 4
  br label %78

78:                                               ; preds = %73, %68
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct._fragment_item, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %78
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %20, align 4
  %86 = load ptr, ptr %17, align 8
  %87 = load i32, ptr %11, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct._fragment_item, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct._fragment_item, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct._fragment_item, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %90, i32 noundef %93, ptr noundef @.str.38, i32 noundef %96)
  store ptr %97, ptr %19, align 8
  br label %128

98:                                               ; preds = %78
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %20, align 4
  %101 = load ptr, ptr %17, align 8
  %102 = load i32, ptr %11, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct._fragment_item, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct._fragment_item, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct._fragment_item, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = load i32, ptr %11, align 4
  %113 = load i32, ptr %11, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct._fragment_item, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %113, %116
  %118 = sub i32 %117, 1
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct._fragment_item, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct._fragment_item, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, ptr @.str.12, ptr @.str.13
  %127 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %105, i32 noundef %108, ptr noundef @.str.39, i32 noundef %111, i32 noundef %112, i32 noundef %118, i32 noundef %121, ptr noundef %126)
  store ptr %127, ptr %19, align 8
  br label %128

128:                                              ; preds = %98, %83
  %129 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %129)
  %130 = load ptr, ptr %18, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct._fragment_item, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  call void @mark_frame_as_depended_upon(ptr noundef %132, i32 noundef %135)
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct._fragment_item, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 30
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %208

141:                                              ; preds = %128
  store ptr null, ptr %22, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct._fragment_items, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %145, align 4
  %147 = call ptr @proto_item_add_subtree(ptr noundef %142, i32 noundef %146)
  store ptr %147, ptr %22, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct._fragment_item, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 2
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %162

153:                                              ; preds = %141
  %154 = load ptr, ptr %22, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct._fragment_items, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %17, align 8
  %160 = call ptr @proto_tree_add_boolean(ptr noundef %154, i32 noundef %158, ptr noundef %159, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %160, ptr %19, align 8
  %161 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %161)
  br label %162

162:                                              ; preds = %153, %141
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct._fragment_item, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %162
  %169 = load ptr, ptr %22, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds %struct._fragment_items, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %17, align 8
  %175 = call ptr @proto_tree_add_boolean(ptr noundef %169, i32 noundef %173, ptr noundef %174, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %175, ptr %19, align 8
  %176 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %176)
  br label %177

177:                                              ; preds = %168, %162
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct._fragment_item, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 8
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %192

183:                                              ; preds = %177
  %184 = load ptr, ptr %22, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct._fragment_items, ptr %185, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %17, align 8
  %190 = call ptr @proto_tree_add_boolean(ptr noundef %184, i32 noundef %188, ptr noundef %189, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %190, ptr %19, align 8
  %191 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %191)
  br label %192

192:                                              ; preds = %183, %177
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct._fragment_item, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 16
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %207

198:                                              ; preds = %192
  %199 = load ptr, ptr %22, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds %struct._fragment_items, ptr %200, i32 0, i32 7
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %17, align 8
  %205 = call ptr @proto_tree_add_boolean(ptr noundef %199, i32 noundef %203, ptr noundef %204, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %205, ptr %19, align 8
  %206 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %206)
  br label %207

207:                                              ; preds = %198, %192
  br label %208

208:                                              ; preds = %207, %128
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @show_fragment_errs_in_col(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._fragment_head, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 28
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._fragment_items, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %16, i32 noundef 25, ptr noundef @.str.40, ptr noundef %19)
  store i32 1, ptr %4, align 4
  br label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %13
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden void @reassembly_tables_init() #0 {
  call void @register_init_routine(ptr noundef @reassembly_table_init_reg_tables)
  call void @register_cleanup_routine(ptr noundef @reassembly_table_cleanup_reg_tables)
  ret void
}

declare void @register_init_routine(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @reassembly_table_init_reg_tables() #0 {
  %1 = load ptr, ptr @reassembly_table_list, align 8
  call void @g_list_foreach(ptr noundef %1, ptr noundef @reassembly_table_init_reg_table, ptr noundef null)
  ret void
}

declare void @register_cleanup_routine(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @reassembly_table_cleanup_reg_tables() #0 {
  %1 = load ptr, ptr @reassembly_table_list, align 8
  call void @g_list_foreach(ptr noundef %1, ptr noundef @reassembly_table_cleanup_reg_table, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @reassembly_table_cleanup() #0 {
  %1 = load ptr, ptr @reassembly_table_list, align 8
  call void @g_list_foreach(ptr noundef %1, ptr noundef @reassembly_table_free, ptr noundef null)
  %2 = load ptr, ptr @reassembly_table_list, align 8
  call void @g_list_free(ptr noundef %2)
  ret void
}

declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @reassembly_table_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.register_reassembly_table, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @reassembly_table_destroy(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %10)
  ret void
}

declare void @g_list_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @streaming_reassembly_info_new() #0 {
  %1 = call ptr @wmem_file_scope()
  %2 = call noalias ptr @wmem_alloc0(ptr noundef %1, i64 noundef 32)
  ret ptr %2
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

declare ptr @wmem_file_scope() #3

; Function Attrs: nounwind uwtable
define i32 @reassemble_streaming_data_and_call_subdissector(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef byval(%struct.reassembly_table) align 8 %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14) #0 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i16, align 2
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store i32 %2, ptr %18, align 4
  store i32 %3, ptr %19, align 4
  store ptr %4, ptr %20, align 8
  store ptr %5, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store i64 %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  store ptr %13, ptr %28, align 8
  store i32 %14, ptr %29, align 4
  %45 = load i32, ptr %19, align 4
  store i32 %45, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store ptr null, ptr %35, align 8
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store ptr null, ptr %38, align 8
  store ptr null, ptr %39, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 30
  %48 = load i16, ptr %47, align 8
  store i16 %48, ptr %40, align 2
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 32
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %41, align 4
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 33
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %42, align 4
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._frame_data, ptr %57, i32 0, i32 9
  %59 = load i16, ptr %58, align 2
  %60 = lshr i16 %59, 3
  %61 = and i16 %60, 1
  %62 = zext i16 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %155, label %64

64:                                               ; preds = %15
  %65 = load ptr, ptr %22, align 8
  %66 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 268435455
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load i32, ptr %19, align 4
  store i32 %70, ptr %32, align 4
  %71 = load i32, ptr %19, align 4
  %72 = load ptr, ptr %22, align 8
  %73 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %72, i32 0, i32 2
  store i32 %71, ptr %73, align 8
  br label %104

74:                                               ; preds = %64
  %75 = load ptr, ptr %22, align 8
  %76 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %103

79:                                               ; preds = %74
  %80 = load ptr, ptr %22, align 8
  %81 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = load i32, ptr %19, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load ptr, ptr %22, align 8
  %87 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  br label %91

89:                                               ; preds = %79
  %90 = load i32, ptr %19, align 4
  br label %91

91:                                               ; preds = %89, %85
  %92 = phi i32 [ %88, %85 ], [ %90, %89 ]
  store i32 %92, ptr %32, align 4
  %93 = load i32, ptr %32, align 4
  %94 = load ptr, ptr %22, align 8
  %95 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = sub i32 %96, %93
  store i32 %97, ptr %95, align 8
  %98 = load ptr, ptr %22, align 8
  %99 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = icmp sgt i32 %100, 0
  %102 = zext i1 %101 to i32
  store i32 %102, ptr %36, align 4
  br label %103

103:                                              ; preds = %91, %74
  br label %104

104:                                              ; preds = %103, %69
  %105 = load i32, ptr %32, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %154

107:                                              ; preds = %104
  %108 = load ptr, ptr %22, align 8
  %109 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  br label %115

113:                                              ; preds = %107
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3304, ptr noundef @.str.8) #8
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114, %112
  %116 = load ptr, ptr %22, align 8
  %117 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct._multisegment_pdu_t, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %33, align 4
  %121 = load ptr, ptr %22, align 8
  %122 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct._multisegment_pdu_t, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8
  store i32 %125, ptr %34, align 4
  %126 = load ptr, ptr %22, align 8
  %127 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %115
  %131 = call ptr @wmem_file_scope()
  %132 = call noalias ptr @wmem_map_new(ptr noundef %131, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  %133 = load ptr, ptr %22, align 8
  %134 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %133, i32 0, i32 1
  store ptr %132, ptr %134, align 8
  br label %135

135:                                              ; preds = %130, %115
  %136 = call ptr @wmem_file_scope()
  %137 = call noalias ptr @wmem_memdup(ptr noundef %136, ptr noundef %23, i64 noundef 8)
  store ptr %137, ptr %43, align 8
  %138 = load ptr, ptr %22, align 8
  %139 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %43, align 8
  %142 = load i32, ptr %34, align 4
  %143 = zext i32 %142 to i64
  %144 = inttoptr i64 %143 to ptr
  %145 = call ptr @wmem_map_insert(ptr noundef %140, ptr noundef %141, ptr noundef %144)
  %146 = load ptr, ptr %22, align 8
  %147 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %43, align 8
  %150 = load ptr, ptr %22, align 8
  %151 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @wmem_map_insert(ptr noundef %148, ptr noundef %149, ptr noundef %152)
  br label %154

154:                                              ; preds = %135, %104
  br label %221

155:                                              ; preds = %15
  %156 = load ptr, ptr %22, align 8
  %157 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = load ptr, ptr %22, align 8
  %162 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @wmem_map_lookup(ptr noundef %163, ptr noundef %23)
  store ptr %164, ptr %38, align 8
  br label %165

165:                                              ; preds = %160, %155
  %166 = load ptr, ptr %38, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %181

168:                                              ; preds = %165
  %169 = load ptr, ptr %38, align 8
  %170 = getelementptr inbounds %struct._multisegment_pdu_t, ptr %169, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = load i64, ptr %23, align 8
  %173 = icmp eq i64 %171, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %168
  %175 = load ptr, ptr %38, align 8
  %176 = getelementptr inbounds %struct._multisegment_pdu_t, ptr %175, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %39, align 8
  br label %180

178:                                              ; preds = %168
  %179 = load ptr, ptr %38, align 8
  store ptr %179, ptr %39, align 8
  store ptr null, ptr %38, align 8
  br label %180

180:                                              ; preds = %178, %174
  br label %181

181:                                              ; preds = %180, %165
  %182 = load ptr, ptr %39, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %208

184:                                              ; preds = %181
  %185 = load ptr, ptr %39, align 8
  %186 = getelementptr inbounds %struct._multisegment_pdu_t, ptr %185, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = load i64, ptr %23, align 8
  %189 = icmp uge i64 %187, %188
  br i1 %189, label %190, label %208

190:                                              ; preds = %184
  %191 = load ptr, ptr %39, align 8
  %192 = getelementptr inbounds %struct._multisegment_pdu_t, ptr %191, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %194 = load i64, ptr %23, align 8
  %195 = icmp eq i64 %193, %194
  br i1 %195, label %196, label %202

196:                                              ; preds = %190
  %197 = load ptr, ptr %39, align 8
  %198 = getelementptr inbounds %struct._multisegment_pdu_t, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %18, align 4
  %201 = sub i32 %199, %200
  store i32 %201, ptr %32, align 4
  br label %204

202:                                              ; preds = %190
  %203 = load i32, ptr %19, align 4
  store i32 %203, ptr %32, align 4
  store i32 1, ptr %36, align 4
  br label %204

204:                                              ; preds = %202, %196
  %205 = load ptr, ptr %39, align 8
  %206 = getelementptr inbounds %struct._multisegment_pdu_t, ptr %205, i32 0, i32 5
  %207 = load i32, ptr %206, align 4
  store i32 %207, ptr %33, align 4
  br label %208

208:                                              ; preds = %204, %184, %181
  %209 = load ptr, ptr %22, align 8
  %210 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %220

213:                                              ; preds = %208
  %214 = load ptr, ptr %22, align 8
  %215 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @wmem_map_lookup(ptr noundef %216, ptr noundef %23)
  %218 = ptrtoint ptr %217 to i64
  %219 = trunc i64 %218 to i32
  store i32 %219, ptr %34, align 4
  br label %220

220:                                              ; preds = %213, %208
  br label %221

221:                                              ; preds = %220, %154
  br label %222

222:                                              ; preds = %510, %429, %221
  %223 = load i32, ptr %32, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %511

225:                                              ; preds = %222
  store ptr null, ptr %44, align 8
  %226 = load i32, ptr %33, align 4
  %227 = icmp ugt i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  br label %231

229:                                              ; preds = %225
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3353, ptr noundef @.str.9) #8
  unreachable

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230, %228
  %232 = load ptr, ptr %17, align 8
  %233 = getelementptr inbounds %struct._packet_info, ptr %232, i32 0, i32 30
  store i16 2, ptr %233, align 8
  %234 = load ptr, ptr %17, align 8
  %235 = getelementptr inbounds %struct._packet_info, ptr %234, i32 0, i32 32
  store i32 0, ptr %235, align 4
  %236 = load ptr, ptr %17, align 8
  %237 = getelementptr inbounds %struct._packet_info, ptr %236, i32 0, i32 33
  store i32 0, ptr %237, align 8
  %238 = load ptr, ptr %16, align 8
  %239 = load i32, ptr %18, align 4
  %240 = load ptr, ptr %17, align 8
  %241 = load i32, ptr %33, align 4
  %242 = load i32, ptr %34, align 4
  %243 = load i32, ptr %32, align 4
  %244 = load i32, ptr %36, align 4
  %245 = call ptr @fragment_add(ptr noundef %6, ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, ptr noundef null, i32 noundef %242, i32 noundef %243, i32 noundef %244)
  store ptr %245, ptr %35, align 8
  %246 = load ptr, ptr %35, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %283

248:                                              ; preds = %231
  %249 = load ptr, ptr %28, align 8
  %250 = getelementptr inbounds %struct._fragment_items, ptr %249, i32 0, i32 10
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %266

253:                                              ; preds = %248
  %254 = load ptr, ptr %20, align 8
  %255 = load ptr, ptr %28, align 8
  %256 = getelementptr inbounds %struct._fragment_items, ptr %255, i32 0, i32 10
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %16, align 8
  %260 = load i32, ptr %18, align 4
  %261 = load i32, ptr %32, align 4
  %262 = load ptr, ptr %35, align 8
  %263 = getelementptr inbounds %struct._fragment_head, ptr %262, i32 0, i32 8
  %264 = load i32, ptr %263, align 8
  %265 = call ptr @proto_tree_add_uint(ptr noundef %254, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef %264)
  call void @proto_item_set_generated(ptr noundef %265)
  br label %266

266:                                              ; preds = %253, %248
  %267 = load i32, ptr %36, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %282, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %16, align 8
  %271 = load i32, ptr %18, align 4
  %272 = load ptr, ptr %17, align 8
  %273 = load ptr, ptr %17, align 8
  %274 = getelementptr inbounds %struct._packet_info, ptr %273, i32 0, i32 50
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %27, align 8
  %277 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %275, ptr noundef @.str.10, ptr noundef %276)
  %278 = load ptr, ptr %35, align 8
  %279 = load ptr, ptr %28, align 8
  %280 = load ptr, ptr %21, align 8
  %281 = call ptr @process_reassembled_data(ptr noundef %270, i32 noundef %271, ptr noundef %272, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef null, ptr noundef %280)
  store ptr %281, ptr %44, align 8
  br label %282

282:                                              ; preds = %269, %266
  br label %283

283:                                              ; preds = %282, %231
  %284 = load ptr, ptr %20, align 8
  %285 = load i32, ptr %29, align 4
  %286 = load ptr, ptr %16, align 8
  %287 = load i32, ptr %18, align 4
  %288 = load i32, ptr %32, align 4
  %289 = load ptr, ptr %27, align 8
  %290 = load i32, ptr %32, align 4
  %291 = load i32, ptr %32, align 4
  %292 = icmp eq i32 %291, 1
  %293 = select i1 %292, ptr @.str.12, ptr @.str.13
  %294 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef %288, ptr noundef null, ptr noundef @.str.11, ptr noundef %289, i32 noundef %290, ptr noundef %293)
  %295 = load ptr, ptr %44, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %304

297:                                              ; preds = %283
  %298 = load ptr, ptr %24, align 8
  %299 = load ptr, ptr %44, align 8
  %300 = load ptr, ptr %17, align 8
  %301 = load ptr, ptr %25, align 8
  %302 = load ptr, ptr %26, align 8
  %303 = call i32 @call_dissector_only(ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302)
  br label %304

304:                                              ; preds = %297, %283
  %305 = load ptr, ptr %17, align 8
  %306 = getelementptr inbounds %struct._packet_info, ptr %305, i32 0, i32 33
  %307 = load i32, ptr %306, align 8
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %442

309:                                              ; preds = %304
  %310 = load ptr, ptr %17, align 8
  %311 = getelementptr inbounds %struct._packet_info, ptr %310, i32 0, i32 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct._frame_data, ptr %312, i32 0, i32 9
  %314 = load i16, ptr %313, align 2
  %315 = lshr i16 %314, 3
  %316 = and i16 %315, 1
  %317 = zext i16 %316 to i32
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %320, label %319

319:                                              ; preds = %309
  br label %322

320:                                              ; preds = %309
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3390, ptr noundef @.str.14) #8
  unreachable

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321, %319
  %323 = load ptr, ptr %17, align 8
  %324 = getelementptr inbounds %struct._packet_info, ptr %323, i32 0, i32 33
  %325 = load i32, ptr %324, align 8
  %326 = icmp ne i32 %325, 268435454
  br i1 %326, label %327, label %328

327:                                              ; preds = %322
  br label %330

328:                                              ; preds = %322
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 3393, ptr noundef @.str.16, ptr noundef @.str.17) #8
  unreachable

329:                                              ; No predecessors!
  br label %330

330:                                              ; preds = %329, %327
  %331 = load ptr, ptr %17, align 8
  %332 = getelementptr inbounds %struct._packet_info, ptr %331, i32 0, i32 32
  %333 = load i32, ptr %332, align 4
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %394

335:                                              ; preds = %330
  %336 = load ptr, ptr %17, align 8
  %337 = getelementptr inbounds %struct._packet_info, ptr %336, i32 0, i32 32
  %338 = load i32, ptr %337, align 4
  %339 = load ptr, ptr %22, align 8
  %340 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct._multisegment_pdu_t, ptr %341, i32 0, i32 4
  %343 = load i32, ptr %342, align 8
  %344 = icmp sgt i32 %338, %343
  br i1 %344, label %345, label %358

345:                                              ; preds = %335
  %346 = load ptr, ptr %17, align 8
  %347 = getelementptr inbounds %struct._packet_info, ptr %346, i32 0, i32 32
  %348 = load i32, ptr %347, align 4
  %349 = load ptr, ptr %22, align 8
  %350 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct._multisegment_pdu_t, ptr %351, i32 0, i32 4
  %353 = load i32, ptr %352, align 8
  %354 = load i32, ptr %32, align 4
  %355 = add i32 %353, %354
  %356 = icmp slt i32 %348, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %345
  br label %379

358:                                              ; preds = %345, %335
  %359 = load ptr, ptr %17, align 8
  %360 = getelementptr inbounds %struct._packet_info, ptr %359, i32 0, i32 50
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %17, align 8
  %363 = getelementptr inbounds %struct._packet_info, ptr %362, i32 0, i32 32
  %364 = load i32, ptr %363, align 4
  %365 = load ptr, ptr %22, align 8
  %366 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct._multisegment_pdu_t, ptr %367, i32 0, i32 4
  %369 = load i32, ptr %368, align 8
  %370 = load ptr, ptr %22, align 8
  %371 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct._multisegment_pdu_t, ptr %372, i32 0, i32 4
  %374 = load i32, ptr %373, align 8
  %375 = load i32, ptr %32, align 4
  %376 = add i32 %374, %375
  %377 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %361, ptr noundef @.str.19, i32 noundef %364, i32 noundef %369, i32 noundef %376)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 3400, ptr noundef @.str.18, ptr noundef %377) #8
  unreachable

378:                                              ; No predecessors!
  br label %379

379:                                              ; preds = %378, %357
  %380 = load ptr, ptr %17, align 8
  %381 = getelementptr inbounds %struct._packet_info, ptr %380, i32 0, i32 32
  %382 = load i32, ptr %381, align 4
  %383 = load ptr, ptr %22, align 8
  %384 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct._multisegment_pdu_t, ptr %385, i32 0, i32 4
  %387 = load i32, ptr %386, align 8
  %388 = sub i32 %382, %387
  store i32 %388, ptr %32, align 4
  %389 = load ptr, ptr %17, align 8
  %390 = load i32, ptr %33, align 4
  %391 = load ptr, ptr %17, align 8
  %392 = getelementptr inbounds %struct._packet_info, ptr %391, i32 0, i32 32
  %393 = load i32, ptr %392, align 4
  call void @fragment_truncate(ptr noundef %6, ptr noundef %389, i32 noundef %390, ptr noundef null, i32 noundef %393)
  store i32 1, ptr %37, align 4
  br label %441

394:                                              ; preds = %330
  %395 = load ptr, ptr %17, align 8
  %396 = getelementptr inbounds %struct._packet_info, ptr %395, i32 0, i32 33
  %397 = load i32, ptr %396, align 8
  %398 = icmp eq i32 %397, 268435455
  br i1 %398, label %399, label %401

399:                                              ; preds = %394
  %400 = load i32, ptr %19, align 4
  store i32 %400, ptr %32, align 4
  br label %401

401:                                              ; preds = %399, %394
  %402 = load ptr, ptr %17, align 8
  %403 = load i32, ptr %33, align 4
  %404 = load ptr, ptr %22, align 8
  %405 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %404, i32 0, i32 3
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct._multisegment_pdu_t, ptr %406, i32 0, i32 4
  %408 = load i32, ptr %407, align 8
  call void @fragment_truncate(ptr noundef %6, ptr noundef %402, i32 noundef %403, ptr noundef null, i32 noundef %408)
  %409 = load ptr, ptr %17, align 8
  %410 = load i32, ptr %33, align 4
  call void @fragment_set_partial_reassembly(ptr noundef %6, ptr noundef %409, i32 noundef %410, ptr noundef null)
  %411 = load i32, ptr %32, align 4
  %412 = load ptr, ptr %17, align 8
  %413 = getelementptr inbounds %struct._packet_info, ptr %412, i32 0, i32 33
  %414 = load i32, ptr %413, align 8
  %415 = add i32 %411, %414
  %416 = load ptr, ptr %22, align 8
  %417 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %416, i32 0, i32 2
  store i32 %415, ptr %417, align 8
  %418 = load ptr, ptr %22, align 8
  %419 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %418, i32 0, i32 2
  %420 = load i32, ptr %419, align 8
  %421 = load i32, ptr %19, align 4
  %422 = icmp slt i32 %420, %421
  br i1 %422, label %423, label %427

423:                                              ; preds = %401
  %424 = load ptr, ptr %22, align 8
  %425 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %424, i32 0, i32 2
  %426 = load i32, ptr %425, align 8
  br label %429

427:                                              ; preds = %401
  %428 = load i32, ptr %19, align 4
  br label %429

429:                                              ; preds = %427, %423
  %430 = phi i32 [ %426, %423 ], [ %428, %427 ]
  store i32 %430, ptr %32, align 4
  %431 = load i32, ptr %32, align 4
  %432 = load ptr, ptr %22, align 8
  %433 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %432, i32 0, i32 2
  %434 = load i32, ptr %433, align 8
  %435 = sub i32 %434, %431
  store i32 %435, ptr %433, align 8
  %436 = load ptr, ptr %22, align 8
  %437 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %436, i32 0, i32 2
  %438 = load i32, ptr %437, align 8
  %439 = icmp sgt i32 %438, 0
  %440 = zext i1 %439 to i32
  store i32 %440, ptr %36, align 4
  br label %222, !llvm.loop !31

441:                                              ; preds = %379
  br label %442

442:                                              ; preds = %441, %304
  %443 = load ptr, ptr %17, align 8
  %444 = getelementptr inbounds %struct._packet_info, ptr %443, i32 0, i32 33
  %445 = load i32, ptr %444, align 8
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %450, label %447

447:                                              ; preds = %442
  %448 = load i32, ptr %37, align 4
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %510

450:                                              ; preds = %447, %442
  %451 = load i32, ptr %32, align 4
  %452 = load i32, ptr %18, align 4
  %453 = add i32 %452, %451
  store i32 %453, ptr %18, align 4
  %454 = load i32, ptr %32, align 4
  %455 = load i32, ptr %19, align 4
  %456 = sub i32 %455, %454
  store i32 %456, ptr %19, align 4
  %457 = load i32, ptr %19, align 4
  %458 = icmp sge i32 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %450
  br label %462

460:                                              ; preds = %450
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3431, ptr noundef @.str.20) #8
  unreachable

461:                                              ; No predecessors!
  br label %462

462:                                              ; preds = %461, %459
  %463 = load ptr, ptr %17, align 8
  %464 = getelementptr inbounds %struct._packet_info, ptr %463, i32 0, i32 8
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct._frame_data, ptr %465, i32 0, i32 9
  %467 = load i16, ptr %466, align 2
  %468 = lshr i16 %467, 3
  %469 = and i16 %468, 1
  %470 = zext i16 %469 to i32
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %480, label %472

472:                                              ; preds = %462
  %473 = load i32, ptr %32, align 4
  %474 = load ptr, ptr %22, align 8
  %475 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %474, i32 0, i32 3
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds %struct._multisegment_pdu_t, ptr %476, i32 0, i32 4
  %478 = load i32, ptr %477, align 8
  %479 = add i32 %478, %473
  store i32 %479, ptr %477, align 8
  br label %480

480:                                              ; preds = %472, %462
  %481 = load ptr, ptr %17, align 8
  %482 = getelementptr inbounds %struct._packet_info, ptr %481, i32 0, i32 8
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct._frame_data, ptr %483, i32 0, i32 9
  %485 = load i16, ptr %484, align 2
  %486 = lshr i16 %485, 3
  %487 = and i16 %486, 1
  %488 = zext i16 %487 to i32
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %509, label %490

490:                                              ; preds = %480
  %491 = load ptr, ptr %44, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %509

493:                                              ; preds = %490
  %494 = load i64, ptr %23, align 8
  %495 = load ptr, ptr %22, align 8
  %496 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %495, i32 0, i32 3
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct._multisegment_pdu_t, ptr %497, i32 0, i32 1
  store i64 %494, ptr %498, align 8
  %499 = load i32, ptr %18, align 4
  %500 = load ptr, ptr %22, align 8
  %501 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %500, i32 0, i32 3
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds %struct._multisegment_pdu_t, ptr %502, i32 0, i32 3
  store i32 %499, ptr %503, align 4
  %504 = load ptr, ptr %17, align 8
  %505 = getelementptr inbounds %struct._packet_info, ptr %504, i32 0, i32 33
  %506 = load i32, ptr %505, align 8
  %507 = load ptr, ptr %22, align 8
  %508 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %507, i32 0, i32 2
  store i32 %506, ptr %508, align 8
  br label %509

509:                                              ; preds = %493, %490, %480
  store i32 0, ptr %32, align 4
  br label %510

510:                                              ; preds = %509, %447
  br label %222, !llvm.loop !31

511:                                              ; preds = %222
  %512 = load i32, ptr %19, align 4
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %514, label %643

514:                                              ; preds = %511
  %515 = load i32, ptr %37, align 4
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %643, label %517

517:                                              ; preds = %514
  %518 = load ptr, ptr %17, align 8
  %519 = getelementptr inbounds %struct._packet_info, ptr %518, i32 0, i32 8
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds %struct._frame_data, ptr %520, i32 0, i32 9
  %522 = load i16, ptr %521, align 2
  %523 = lshr i16 %522, 3
  %524 = and i16 %523, 1
  %525 = zext i16 %524 to i32
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %535, label %527

527:                                              ; preds = %517
  %528 = load i32, ptr %19, align 4
  store i32 %528, ptr %31, align 4
  %529 = load ptr, ptr %38, align 8
  %530 = icmp eq ptr %529, null
  br i1 %530, label %531, label %532

531:                                              ; preds = %527
  br label %534

532:                                              ; preds = %527
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3451, ptr noundef @.str.21) #8
  unreachable

533:                                              ; No predecessors!
  br label %534

534:                                              ; preds = %533, %531
  br label %547

535:                                              ; preds = %517
  %536 = load ptr, ptr %38, align 8
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %544

538:                                              ; preds = %535
  %539 = load ptr, ptr %38, align 8
  %540 = getelementptr inbounds %struct._multisegment_pdu_t, ptr %539, i32 0, i32 2
  %541 = load i32, ptr %540, align 8
  %542 = load i32, ptr %18, align 4
  %543 = sub i32 %541, %542
  store i32 %543, ptr %31, align 4
  br label %546

544:                                              ; preds = %535
  %545 = load i32, ptr %19, align 4
  store i32 %545, ptr %31, align 4
  br label %546

546:                                              ; preds = %544, %538
  br label %547

547:                                              ; preds = %546, %534
  %548 = load i32, ptr %31, align 4
  %549 = icmp sge i32 %548, 0
  br i1 %549, label %550, label %551

550:                                              ; preds = %547
  br label %553

551:                                              ; preds = %547
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3462, ptr noundef @.str.22) #8
  unreachable

552:                                              ; No predecessors!
  br label %553

553:                                              ; preds = %552, %550
  %554 = load i32, ptr %31, align 4
  %555 = icmp sgt i32 %554, 0
  br i1 %555, label %556, label %636

556:                                              ; preds = %553
  %557 = load ptr, ptr %17, align 8
  %558 = getelementptr inbounds %struct._packet_info, ptr %557, i32 0, i32 30
  store i16 2, ptr %558, align 8
  %559 = load ptr, ptr %17, align 8
  %560 = getelementptr inbounds %struct._packet_info, ptr %559, i32 0, i32 32
  store i32 0, ptr %560, align 4
  %561 = load ptr, ptr %17, align 8
  %562 = getelementptr inbounds %struct._packet_info, ptr %561, i32 0, i32 33
  store i32 0, ptr %562, align 8
  %563 = load ptr, ptr %24, align 8
  %564 = load ptr, ptr %16, align 8
  %565 = load i32, ptr %18, align 4
  %566 = load i32, ptr %31, align 4
  %567 = call ptr @tvb_new_subset_length(ptr noundef %564, i32 noundef %565, i32 noundef %566)
  %568 = load ptr, ptr %17, align 8
  %569 = load ptr, ptr %25, align 8
  %570 = load ptr, ptr %26, align 8
  %571 = call i32 @call_dissector_only(ptr noundef %563, ptr noundef %567, ptr noundef %568, ptr noundef %569, ptr noundef %570)
  %572 = load ptr, ptr %17, align 8
  %573 = getelementptr inbounds %struct._packet_info, ptr %572, i32 0, i32 33
  %574 = load i32, ptr %573, align 8
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %612

576:                                              ; preds = %556
  %577 = load ptr, ptr %17, align 8
  %578 = getelementptr inbounds %struct._packet_info, ptr %577, i32 0, i32 33
  %579 = load i32, ptr %578, align 8
  %580 = icmp ne i32 %579, 268435454
  br i1 %580, label %581, label %582

581:                                              ; preds = %576
  br label %584

582:                                              ; preds = %576
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 3477, ptr noundef @.str.16, ptr noundef @.str.17) #8
  unreachable

583:                                              ; No predecessors!
  br label %584

584:                                              ; preds = %583, %581
  %585 = load ptr, ptr %17, align 8
  %586 = getelementptr inbounds %struct._packet_info, ptr %585, i32 0, i32 8
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds %struct._frame_data, ptr %587, i32 0, i32 9
  %589 = load i16, ptr %588, align 2
  %590 = lshr i16 %589, 3
  %591 = and i16 %590, 1
  %592 = zext i16 %591 to i32
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %599, label %594

594:                                              ; preds = %584
  %595 = load i32, ptr %31, align 4
  %596 = load i32, ptr %19, align 4
  %597 = icmp eq i32 %595, %596
  br i1 %597, label %598, label %599

598:                                              ; preds = %594
  br label %601

599:                                              ; preds = %594, %584
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3479, ptr noundef @.str.23) #8
  unreachable

600:                                              ; No predecessors!
  br label %601

601:                                              ; preds = %600, %598
  %602 = load ptr, ptr %17, align 8
  %603 = getelementptr inbounds %struct._packet_info, ptr %602, i32 0, i32 32
  %604 = load i32, ptr %603, align 4
  %605 = load i32, ptr %18, align 4
  %606 = add i32 %605, %604
  store i32 %606, ptr %18, align 4
  %607 = load ptr, ptr %17, align 8
  %608 = getelementptr inbounds %struct._packet_info, ptr %607, i32 0, i32 32
  %609 = load i32, ptr %608, align 4
  %610 = load i32, ptr %19, align 4
  %611 = sub i32 %610, %609
  store i32 %611, ptr %19, align 4
  br label %619

612:                                              ; preds = %556
  %613 = load i32, ptr %31, align 4
  %614 = load i32, ptr %18, align 4
  %615 = add i32 %614, %613
  store i32 %615, ptr %18, align 4
  %616 = load i32, ptr %31, align 4
  %617 = load i32, ptr %19, align 4
  %618 = sub i32 %617, %616
  store i32 %618, ptr %19, align 4
  br label %619

619:                                              ; preds = %612, %601
  %620 = load ptr, ptr %17, align 8
  %621 = getelementptr inbounds %struct._packet_info, ptr %620, i32 0, i32 8
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds %struct._frame_data, ptr %622, i32 0, i32 9
  %624 = load i16, ptr %623, align 2
  %625 = lshr i16 %624, 3
  %626 = and i16 %625, 1
  %627 = zext i16 %626 to i32
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %635, label %629

629:                                              ; preds = %619
  %630 = load ptr, ptr %17, align 8
  %631 = getelementptr inbounds %struct._packet_info, ptr %630, i32 0, i32 33
  %632 = load i32, ptr %631, align 8
  %633 = load ptr, ptr %22, align 8
  %634 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %633, i32 0, i32 2
  store i32 %632, ptr %634, align 8
  br label %635

635:                                              ; preds = %629, %619
  br label %636

636:                                              ; preds = %635, %553
  %637 = load i32, ptr %19, align 4
  %638 = icmp sge i32 %637, 0
  br i1 %638, label %639, label %640

639:                                              ; preds = %636
  br label %642

640:                                              ; preds = %636
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3491, ptr noundef @.str.20) #8
  unreachable

641:                                              ; No predecessors!
  br label %642

642:                                              ; preds = %641, %639
  br label %643

643:                                              ; preds = %642, %514, %511
  %644 = load i32, ptr %19, align 4
  %645 = icmp sgt i32 %644, 0
  br i1 %645, label %646, label %758

646:                                              ; preds = %643
  %647 = load ptr, ptr %17, align 8
  %648 = getelementptr inbounds %struct._packet_info, ptr %647, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8
  %650 = load ptr, ptr %27, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %649, i32 noundef 25, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef %650)
  %651 = load ptr, ptr %17, align 8
  %652 = getelementptr inbounds %struct._packet_info, ptr %651, i32 0, i32 8
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds %struct._frame_data, ptr %653, i32 0, i32 9
  %655 = load i16, ptr %654, align 2
  %656 = lshr i16 %655, 3
  %657 = and i16 %656, 1
  %658 = zext i16 %657 to i32
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %703, label %660

660:                                              ; preds = %646
  %661 = call ptr @wmem_file_scope()
  %662 = call noalias ptr @wmem_alloc0(ptr noundef %661, i64 noundef 40)
  store ptr %662, ptr %38, align 8
  %663 = load i64, ptr %23, align 8
  %664 = load ptr, ptr %38, align 8
  %665 = getelementptr inbounds %struct._multisegment_pdu_t, ptr %664, i32 0, i32 0
  store i64 %663, ptr %665, align 8
  %666 = load ptr, ptr %38, align 8
  %667 = getelementptr inbounds %struct._multisegment_pdu_t, ptr %666, i32 0, i32 1
  store i64 -1, ptr %667, align 8
  %668 = load i32, ptr %18, align 4
  %669 = load ptr, ptr %38, align 8
  %670 = getelementptr inbounds %struct._multisegment_pdu_t, ptr %669, i32 0, i32 2
  store i32 %668, ptr %670, align 8
  %671 = load i32, ptr %19, align 4
  %672 = load ptr, ptr %38, align 8
  %673 = getelementptr inbounds %struct._multisegment_pdu_t, ptr %672, i32 0, i32 4
  store i32 %671, ptr %673, align 8
  %674 = call i32 @create_streaming_reassembly_id()
  store i32 %674, ptr %33, align 4
  %675 = load ptr, ptr %38, align 8
  %676 = getelementptr inbounds %struct._multisegment_pdu_t, ptr %675, i32 0, i32 5
  store i32 %674, ptr %676, align 4
  %677 = load ptr, ptr %22, align 8
  %678 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %677, i32 0, i32 3
  %679 = load ptr, ptr %678, align 8
  %680 = load ptr, ptr %38, align 8
  %681 = getelementptr inbounds %struct._multisegment_pdu_t, ptr %680, i32 0, i32 6
  store ptr %679, ptr %681, align 8
  %682 = load ptr, ptr %38, align 8
  %683 = load ptr, ptr %22, align 8
  %684 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %683, i32 0, i32 3
  store ptr %682, ptr %684, align 8
  %685 = load ptr, ptr %22, align 8
  %686 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %685, i32 0, i32 0
  %687 = load ptr, ptr %686, align 8
  %688 = icmp eq ptr %687, null
  br i1 %688, label %689, label %694

689:                                              ; preds = %660
  %690 = call ptr @wmem_file_scope()
  %691 = call noalias ptr @wmem_map_new(ptr noundef %690, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  %692 = load ptr, ptr %22, align 8
  %693 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %692, i32 0, i32 0
  store ptr %691, ptr %693, align 8
  br label %694

694:                                              ; preds = %689, %660
  %695 = call ptr @wmem_file_scope()
  %696 = call noalias ptr @wmem_memdup(ptr noundef %695, ptr noundef %23, i64 noundef 8)
  store ptr %696, ptr %43, align 8
  %697 = load ptr, ptr %22, align 8
  %698 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %697, i32 0, i32 0
  %699 = load ptr, ptr %698, align 8
  %700 = load ptr, ptr %43, align 8
  %701 = load ptr, ptr %38, align 8
  %702 = call ptr @wmem_map_insert(ptr noundef %699, ptr noundef %700, ptr noundef %701)
  br label %719

703:                                              ; preds = %646
  %704 = load ptr, ptr %38, align 8
  %705 = icmp ne ptr %704, null
  br i1 %705, label %706, label %713

706:                                              ; preds = %703
  %707 = load ptr, ptr %38, align 8
  %708 = getelementptr inbounds %struct._multisegment_pdu_t, ptr %707, i32 0, i32 2
  %709 = load i32, ptr %708, align 8
  %710 = load i32, ptr %18, align 4
  %711 = icmp eq i32 %709, %710
  br i1 %711, label %712, label %713

712:                                              ; preds = %706
  br label %715

713:                                              ; preds = %706, %703
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3513, ptr noundef @.str.26) #8
  unreachable

714:                                              ; No predecessors!
  br label %715

715:                                              ; preds = %714, %712
  %716 = load ptr, ptr %38, align 8
  %717 = getelementptr inbounds %struct._multisegment_pdu_t, ptr %716, i32 0, i32 5
  %718 = load i32, ptr %717, align 4
  store i32 %718, ptr %33, align 4
  br label %719

719:                                              ; preds = %715, %694
  %720 = load ptr, ptr %16, align 8
  %721 = load i32, ptr %18, align 4
  %722 = load ptr, ptr %17, align 8
  %723 = load i32, ptr %33, align 4
  %724 = load i32, ptr %19, align 4
  %725 = call ptr @fragment_add(ptr noundef %6, ptr noundef %720, i32 noundef %721, ptr noundef %722, i32 noundef %723, ptr noundef null, i32 noundef 0, i32 noundef %724, i32 noundef 1)
  store ptr %725, ptr %35, align 8
  %726 = load ptr, ptr %35, align 8
  %727 = icmp ne ptr %726, null
  br i1 %727, label %728, label %746

728:                                              ; preds = %719
  %729 = load ptr, ptr %28, align 8
  %730 = getelementptr inbounds %struct._fragment_items, ptr %729, i32 0, i32 10
  %731 = load ptr, ptr %730, align 8
  %732 = icmp ne ptr %731, null
  br i1 %732, label %733, label %746

733:                                              ; preds = %728
  %734 = load ptr, ptr %20, align 8
  %735 = load ptr, ptr %28, align 8
  %736 = getelementptr inbounds %struct._fragment_items, ptr %735, i32 0, i32 10
  %737 = load ptr, ptr %736, align 8
  %738 = load i32, ptr %737, align 4
  %739 = load ptr, ptr %16, align 8
  %740 = load i32, ptr %18, align 4
  %741 = load i32, ptr %19, align 4
  %742 = load ptr, ptr %35, align 8
  %743 = getelementptr inbounds %struct._fragment_head, ptr %742, i32 0, i32 8
  %744 = load i32, ptr %743, align 8
  %745 = call ptr @proto_tree_add_uint(ptr noundef %734, i32 noundef %738, ptr noundef %739, i32 noundef %740, i32 noundef %741, i32 noundef %744)
  call void @proto_item_set_generated(ptr noundef %745)
  br label %746

746:                                              ; preds = %733, %728, %719
  %747 = load ptr, ptr %20, align 8
  %748 = load i32, ptr %29, align 4
  %749 = load ptr, ptr %16, align 8
  %750 = load i32, ptr %18, align 4
  %751 = load i32, ptr %19, align 4
  %752 = load ptr, ptr %27, align 8
  %753 = load i32, ptr %19, align 4
  %754 = load i32, ptr %19, align 4
  %755 = icmp eq i32 %754, 1
  %756 = select i1 %755, ptr @.str.12, ptr @.str.13
  %757 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %747, i32 noundef %748, ptr noundef %749, i32 noundef %750, i32 noundef %751, ptr noundef null, ptr noundef @.str.11, ptr noundef %752, i32 noundef %753, ptr noundef %756)
  br label %758

758:                                              ; preds = %746, %643
  %759 = load i16, ptr %40, align 2
  %760 = load ptr, ptr %17, align 8
  %761 = getelementptr inbounds %struct._packet_info, ptr %760, i32 0, i32 30
  store i16 %759, ptr %761, align 8
  %762 = load i32, ptr %41, align 4
  %763 = load ptr, ptr %17, align 8
  %764 = getelementptr inbounds %struct._packet_info, ptr %763, i32 0, i32 32
  store i32 %762, ptr %764, align 4
  %765 = load i32, ptr %42, align 4
  %766 = load ptr, ptr %17, align 8
  %767 = getelementptr inbounds %struct._packet_info, ptr %766, i32 0, i32 33
  store i32 %765, ptr %767, align 8
  %768 = load i32, ptr %30, align 4
  ret i32 %768
}

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @g_int64_hash(ptr noundef) #3

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #3

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #3

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #3

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #3

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @create_streaming_reassembly_id() #0 {
  %1 = load i32, ptr @create_streaming_reassembly_id.global_streaming_reassembly_id, align 4
  %2 = add i32 %1, 1
  store i32 %2, ptr @create_streaming_reassembly_id.global_streaming_reassembly_id, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @additional_bytes_expected_to_complete_reassembly(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.streaming_reassembly_info_t, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free_address_wmem(ptr noundef null, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_address_wmem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._address, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @wmem_free(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %14, %9, %2
  %27 = load ptr, ptr %4, align 8
  call void @clear_address(ptr noundef %27)
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @free_fd_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._fragment_head, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._fragment_head, ptr %11, i32 0, i32 11
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._fragment_head, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._fragment_head, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  call void @tvb_free(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._fragment_head, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %54, %22
  %27 = load ptr, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %56

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._fragment_item, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._fragment_item, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._fragment_item, ptr %39, i32 0, i32 5
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %29
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._fragment_item, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._fragment_item, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  call void @tvb_free(ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %41
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 32, ptr noundef %52)
  br label %53

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8
  store ptr %55, ptr %3, align 8
  br label %26, !llvm.loop !32

56:                                               ; preds = %26
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %2, align 8
  call void @g_slice_free1(i64 noundef 72, ptr noundef %58)
  br label %59

59:                                               ; preds = %57
  ret void
}

declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @fragment_reset_first_gap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._fragment_head, ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._fragment_head, ptr %6, i32 0, i32 3
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._fragment_head, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._fragment_head, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._fragment_item, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %3, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._fragment_head, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  call void @update_first_gap(ptr noundef %20, ptr noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_first_gap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._fragment_item, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._fragment_item, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %12, %15
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._fragment_item, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._fragment_head, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br label %113

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._fragment_head, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._fragment_item, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %113

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._fragment_item, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %8, align 8
  br label %65

41:                                               ; preds = %25
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._fragment_head, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp ugt i32 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._fragment_head, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  br label %53

51:                                               ; preds = %41
  %52 = load i32, ptr %7, align 4
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi i32 [ %50, %47 ], [ %52, %51 ]
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  br label %63

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._fragment_head, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %59, %57
  %64 = phi ptr [ %58, %57 ], [ %62, %59 ]
  store ptr %64, ptr %8, align 8
  br label %65

65:                                               ; preds = %63, %36
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %104, %66
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct._fragment_item, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %106

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct._fragment_item, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._fragment_item, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %9, align 4
  %79 = icmp ugt i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  br label %106

81:                                               ; preds = %72
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct._fragment_item, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._fragment_item, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct._fragment_item, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %88, %91
  %93 = icmp ugt i32 %85, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %81
  %95 = load i32, ptr %9, align 4
  br label %104

96:                                               ; preds = %81
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct._fragment_item, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct._fragment_item, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %99, %102
  br label %104

104:                                              ; preds = %96, %94
  %105 = phi i32 [ %95, %94 ], [ %103, %96 ]
  store i32 %105, ptr %9, align 4
  br label %67, !llvm.loop !33

106:                                              ; preds = %80, %67
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct._fragment_head, ptr %108, i32 0, i32 1
  store ptr %107, ptr %109, align 8
  %110 = load i32, ptr %9, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct._fragment_head, ptr %111, i32 0, i32 3
  store i32 %110, ptr %112, align 4
  br label %113

113:                                              ; preds = %106, %35, %24
  ret void
}

declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) #3

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc0(i64 noundef) #4

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @LINK_FRAG(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._fragment_head, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._fragment_item, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._fragment_head, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._fragment_item, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %13, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %10, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._fragment_head, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._fragment_item, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._fragment_head, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  br label %83

29:                                               ; preds = %10
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._fragment_head, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._fragment_head, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._fragment_item, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._fragment_head, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._fragment_item, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp uge i32 %40, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct._fragment_head, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %47, %37
  br label %52

52:                                               ; preds = %51, %29
  br label %53

53:                                               ; preds = %70, %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct._fragment_item, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %74

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._fragment_item, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct._fragment_item, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._fragment_item, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp ult i32 %61, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  br label %74

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct._fragment_item, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %5, align 8
  br label %53, !llvm.loop !34

74:                                               ; preds = %68, %53
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct._fragment_item, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct._fragment_item, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct._fragment_item, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %74, %20
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %4, align 8
  call void @update_first_gap(ptr noundef %84, ptr noundef %85, i32 noundef 0)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @fragment_add_seq_work(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %23 = load i32, ptr %13, align 4
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct._fragment_head, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %7
  %29 = load i32, ptr %21, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._fragment_head, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = icmp uge i32 %29, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load i32, ptr %13, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct._fragment_head, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %35, %38
  store i32 %39, ptr %21, align 4
  br label %40

40:                                               ; preds = %34, %28
  br label %41

41:                                               ; preds = %40, %7
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._fragment_head, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %128

47:                                               ; preds = %41
  %48 = load i32, ptr %21, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct._fragment_head, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4
  %52 = icmp uge i32 %48, %51
  br i1 %52, label %53, label %128

53:                                               ; preds = %47
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct._fragment_head, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 64
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %128

59:                                               ; preds = %53
  store i32 0, ptr %22, align 4
  store i32 0, ptr %20, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct._fragment_head, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %17, align 8
  br label %63

63:                                               ; preds = %109, %59
  %64 = load ptr, ptr %17, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %113

66:                                               ; preds = %63
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct._fragment_item, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %104, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds %struct._fragment_item, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 2
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct._fragment_head, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %22, align 4
  %82 = call ptr @tvb_new_subset_remaining(ptr noundef %80, i32 noundef %81)
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds %struct._fragment_item, ptr %83, i32 0, i32 5
  store ptr %82, ptr %84, align 8
  br label %99

85:                                               ; preds = %71
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct._fragment_head, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %20, align 4
  %90 = call ptr @tvb_new_subset_remaining(ptr noundef %88, i32 noundef %89)
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds %struct._fragment_item, ptr %91, i32 0, i32 5
  store ptr %90, ptr %92, align 8
  %93 = load i32, ptr %20, align 4
  store i32 %93, ptr %22, align 4
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds %struct._fragment_item, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  %97 = load i32, ptr %20, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %20, align 4
  br label %99

99:                                               ; preds = %85, %77
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct._fragment_item, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, 32
  store i32 %103, ptr %101, align 4
  br label %104

104:                                              ; preds = %99, %66
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds %struct._fragment_item, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, -25
  store i32 %108, ptr %106, align 4
  br label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds %struct._fragment_item, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %17, align 8
  br label %63, !llvm.loop !35

113:                                              ; preds = %63
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct._fragment_head, ptr %114, i32 0, i32 10
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, -1090
  store i32 %117, ptr %115, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct._fragment_head, ptr %118, i32 0, i32 10
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, -25
  store i32 %121, ptr %119, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct._fragment_head, ptr %122, i32 0, i32 7
  store i32 0, ptr %123, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct._fragment_head, ptr %124, i32 0, i32 8
  store i32 0, ptr %125, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct._fragment_head, ptr %126, i32 0, i32 9
  store i8 0, ptr %127, align 4
  br label %128

128:                                              ; preds = %113, %53, %47, %41
  %129 = call noalias ptr @g_slice_alloc(i64 noundef 32) #7
  store ptr %129, ptr %16, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %struct._fragment_item, ptr %130, i32 0, i32 0
  store ptr null, ptr %131, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct._fragment_item, ptr %132, i32 0, i32 4
  store i32 0, ptr %133, align 4
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct._packet_info, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds %struct._fragment_item, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 8
  %139 = load i32, ptr %21, align 4
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds %struct._fragment_item, ptr %140, i32 0, i32 2
  store i32 %139, ptr %141, align 4
  %142 = load i32, ptr %14, align 4
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct._fragment_item, ptr %143, i32 0, i32 3
  store i32 %142, ptr %144, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds %struct._fragment_item, ptr %145, i32 0, i32 5
  store ptr null, ptr %146, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds %struct._fragment_item, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct._fragment_head, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8
  %153 = icmp ugt i32 %149, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %128
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds %struct._fragment_item, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct._fragment_head, ptr %158, i32 0, i32 4
  store i32 %157, ptr %159, align 8
  br label %160

160:                                              ; preds = %154, %128
  %161 = load i32, ptr %15, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %198, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct._fragment_head, ptr %164, i32 0, i32 10
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 1024
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %187

169:                                              ; preds = %163
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct._fragment_head, ptr %170, i32 0, i32 7
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds %struct._fragment_item, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = icmp ne i32 %172, %175
  br i1 %176, label %177, label %186

177:                                              ; preds = %169
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds %struct._fragment_item, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 4
  %181 = or i32 %180, 8
  store i32 %181, ptr %179, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct._fragment_head, ptr %182, i32 0, i32 10
  %184 = load i32, ptr %183, align 8
  %185 = or i32 %184, 8
  store i32 %185, ptr %183, align 8
  br label %186

186:                                              ; preds = %177, %169
  br label %197

187:                                              ; preds = %163
  %188 = load ptr, ptr %16, align 8
  %189 = getelementptr inbounds %struct._fragment_item, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct._fragment_head, ptr %191, i32 0, i32 7
  store i32 %190, ptr %192, align 4
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct._fragment_head, ptr %193, i32 0, i32 10
  %195 = load i32, ptr %194, align 8
  %196 = or i32 %195, 1024
  store i32 %196, ptr %194, align 8
  br label %197

197:                                              ; preds = %187, %186
  br label %198

198:                                              ; preds = %197, %160
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %struct._fragment_head, ptr %199, i32 0, i32 10
  %201 = load i32, ptr %200, align 8
  %202 = and i32 %201, 1
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %340

204:                                              ; preds = %198
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds %struct._fragment_item, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 4
  %208 = or i32 %207, 2
  store i32 %208, ptr %206, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct._fragment_head, ptr %209, i32 0, i32 10
  %211 = load i32, ptr %210, align 8
  %212 = or i32 %211, 2
  store i32 %212, ptr %210, align 8
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds %struct._fragment_item, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct._fragment_head, ptr %216, i32 0, i32 7
  %218 = load i32, ptr %217, align 4
  %219 = icmp ugt i32 %215, %218
  br i1 %219, label %220, label %231

220:                                              ; preds = %204
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr inbounds %struct._fragment_item, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 4
  %224 = or i32 %223, 16
  store i32 %224, ptr %222, align 4
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct._fragment_head, ptr %225, i32 0, i32 10
  %227 = load i32, ptr %226, align 8
  %228 = or i32 %227, 16
  store i32 %228, ptr %226, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = load ptr, ptr %16, align 8
  call void @LINK_FRAG(ptr noundef %229, ptr noundef %230)
  store i32 1, ptr %8, align 4
  br label %422

231:                                              ; preds = %204
  store i32 0, ptr %20, align 4
  store ptr null, ptr %18, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct._fragment_head, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %17, align 8
  br label %235

235:                                              ; preds = %267, %231
  %236 = load ptr, ptr %17, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %246

238:                                              ; preds = %235
  %239 = load ptr, ptr %17, align 8
  %240 = getelementptr inbounds %struct._fragment_item, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %16, align 8
  %243 = getelementptr inbounds %struct._fragment_item, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 4
  %245 = icmp ne i32 %241, %244
  br label %246

246:                                              ; preds = %238, %235
  %247 = phi i1 [ false, %235 ], [ %245, %238 ]
  br i1 %247, label %248, label %271

248:                                              ; preds = %246
  %249 = load ptr, ptr %18, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %259

251:                                              ; preds = %248
  %252 = load ptr, ptr %18, align 8
  %253 = getelementptr inbounds %struct._fragment_item, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 4
  %255 = load ptr, ptr %17, align 8
  %256 = getelementptr inbounds %struct._fragment_item, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 4
  %258 = icmp ne i32 %254, %257
  br i1 %258, label %259, label %265

259:                                              ; preds = %251, %248
  %260 = load ptr, ptr %17, align 8
  %261 = getelementptr inbounds %struct._fragment_item, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 8
  %263 = load i32, ptr %20, align 4
  %264 = add i32 %263, %262
  store i32 %264, ptr %20, align 4
  br label %265

265:                                              ; preds = %259, %251
  %266 = load ptr, ptr %17, align 8
  store ptr %266, ptr %18, align 8
  br label %267

267:                                              ; preds = %265
  %268 = load ptr, ptr %17, align 8
  %269 = getelementptr inbounds %struct._fragment_item, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %17, align 8
  br label %235, !llvm.loop !36

271:                                              ; preds = %246
  %272 = load ptr, ptr %17, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %337

274:                                              ; preds = %271
  %275 = load ptr, ptr %17, align 8
  %276 = getelementptr inbounds %struct._fragment_item, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 8
  %278 = load ptr, ptr %16, align 8
  %279 = getelementptr inbounds %struct._fragment_item, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 8
  %281 = icmp ne i32 %277, %280
  br i1 %281, label %282, label %293

282:                                              ; preds = %274
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr inbounds %struct._fragment_item, ptr %283, i32 0, i32 4
  %285 = load i32, ptr %284, align 4
  %286 = or i32 %285, 4
  store i32 %286, ptr %284, align 4
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds %struct._fragment_head, ptr %287, i32 0, i32 10
  %289 = load i32, ptr %288, align 8
  %290 = or i32 %289, 4
  store i32 %290, ptr %288, align 8
  %291 = load ptr, ptr %9, align 8
  %292 = load ptr, ptr %16, align 8
  call void @LINK_FRAG(ptr noundef %291, ptr noundef %292)
  store i32 1, ptr %8, align 4
  br label %422

293:                                              ; preds = %274
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds %struct._fragment_head, ptr %294, i32 0, i32 5
  %296 = load i32, ptr %295, align 4
  %297 = load i32, ptr %20, align 4
  %298 = load ptr, ptr %16, align 8
  %299 = getelementptr inbounds %struct._fragment_item, ptr %298, i32 0, i32 3
  %300 = load i32, ptr %299, align 8
  %301 = add i32 %297, %300
  %302 = icmp uge i32 %296, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %293
  br label %306

304:                                              ; preds = %293
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2063, ptr noundef @.str.33) #8
  unreachable

305:                                              ; No predecessors!
  br label %306

306:                                              ; preds = %305, %303
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds %struct._fragment_head, ptr %307, i32 0, i32 11
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %20, align 4
  %311 = load ptr, ptr %10, align 8
  %312 = load i32, ptr %11, align 4
  %313 = load ptr, ptr %16, align 8
  %314 = getelementptr inbounds %struct._fragment_item, ptr %313, i32 0, i32 3
  %315 = load i32, ptr %314, align 8
  %316 = call ptr @tvb_get_ptr(ptr noundef %311, i32 noundef %312, i32 noundef %315)
  %317 = load ptr, ptr %16, align 8
  %318 = getelementptr inbounds %struct._fragment_item, ptr %317, i32 0, i32 3
  %319 = load i32, ptr %318, align 8
  %320 = zext i32 %319 to i64
  %321 = call i32 @tvb_memeql(ptr noundef %309, i32 noundef %310, ptr noundef %316, i64 noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %334

323:                                              ; preds = %306
  %324 = load ptr, ptr %16, align 8
  %325 = getelementptr inbounds %struct._fragment_item, ptr %324, i32 0, i32 4
  %326 = load i32, ptr %325, align 4
  %327 = or i32 %326, 4
  store i32 %327, ptr %325, align 4
  %328 = load ptr, ptr %9, align 8
  %329 = getelementptr inbounds %struct._fragment_head, ptr %328, i32 0, i32 10
  %330 = load i32, ptr %329, align 8
  %331 = or i32 %330, 4
  store i32 %331, ptr %329, align 8
  %332 = load ptr, ptr %9, align 8
  %333 = load ptr, ptr %16, align 8
  call void @LINK_FRAG(ptr noundef %332, ptr noundef %333)
  store i32 1, ptr %8, align 4
  br label %422

334:                                              ; preds = %306
  %335 = load ptr, ptr %9, align 8
  %336 = load ptr, ptr %16, align 8
  call void @LINK_FRAG(ptr noundef %335, ptr noundef %336)
  store i32 1, ptr %8, align 4
  br label %422

337:                                              ; preds = %271
  %338 = load ptr, ptr %9, align 8
  %339 = load ptr, ptr %16, align 8
  call void @LINK_FRAG(ptr noundef %338, ptr noundef %339)
  store i32 1, ptr %8, align 4
  br label %422

340:                                              ; preds = %198
  %341 = load ptr, ptr %16, align 8
  %342 = getelementptr inbounds %struct._fragment_item, ptr %341, i32 0, i32 3
  %343 = load i32, ptr %342, align 8
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %366

345:                                              ; preds = %340
  %346 = load ptr, ptr %10, align 8
  %347 = load i32, ptr %11, align 4
  %348 = load ptr, ptr %16, align 8
  %349 = getelementptr inbounds %struct._fragment_item, ptr %348, i32 0, i32 3
  %350 = load i32, ptr %349, align 8
  %351 = call i32 @tvb_bytes_exist(ptr noundef %346, i32 noundef %347, i32 noundef %350)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %357, label %353

353:                                              ; preds = %345
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %16, align 8
  call void @g_slice_free1(i64 noundef 32, ptr noundef %355)
  br label %356

356:                                              ; preds = %354
  store i32 0, ptr %8, align 4
  br label %422

357:                                              ; preds = %345
  %358 = load ptr, ptr %10, align 8
  %359 = load i32, ptr %11, align 4
  %360 = load ptr, ptr %16, align 8
  %361 = getelementptr inbounds %struct._fragment_item, ptr %360, i32 0, i32 3
  %362 = load i32, ptr %361, align 8
  %363 = call ptr @tvb_clone_offset_len(ptr noundef %358, i32 noundef %359, i32 noundef %362)
  %364 = load ptr, ptr %16, align 8
  %365 = getelementptr inbounds %struct._fragment_item, ptr %364, i32 0, i32 5
  store ptr %363, ptr %365, align 8
  br label %366

366:                                              ; preds = %357, %340
  %367 = load ptr, ptr %9, align 8
  %368 = load ptr, ptr %16, align 8
  call void @LINK_FRAG(ptr noundef %367, ptr noundef %368)
  %369 = load ptr, ptr %9, align 8
  %370 = getelementptr inbounds %struct._fragment_head, ptr %369, i32 0, i32 10
  %371 = load i32, ptr %370, align 8
  %372 = and i32 %371, 1024
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %375, label %374

374:                                              ; preds = %366
  store i32 0, ptr %8, align 4
  br label %422

375:                                              ; preds = %366
  store i32 0, ptr %19, align 4
  %376 = load ptr, ptr %9, align 8
  %377 = getelementptr inbounds %struct._fragment_head, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  store ptr %378, ptr %17, align 8
  br label %379

379:                                              ; preds = %392, %375
  %380 = load ptr, ptr %17, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %396

382:                                              ; preds = %379
  %383 = load ptr, ptr %17, align 8
  %384 = getelementptr inbounds %struct._fragment_item, ptr %383, i32 0, i32 2
  %385 = load i32, ptr %384, align 4
  %386 = load i32, ptr %19, align 4
  %387 = icmp eq i32 %385, %386
  br i1 %387, label %388, label %391

388:                                              ; preds = %382
  %389 = load i32, ptr %19, align 4
  %390 = add i32 %389, 1
  store i32 %390, ptr %19, align 4
  br label %391

391:                                              ; preds = %388, %382
  br label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %17, align 8
  %394 = getelementptr inbounds %struct._fragment_item, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  store ptr %395, ptr %17, align 8
  br label %379, !llvm.loop !37

396:                                              ; preds = %379
  %397 = load i32, ptr %19, align 4
  %398 = load ptr, ptr %9, align 8
  %399 = getelementptr inbounds %struct._fragment_head, ptr %398, i32 0, i32 7
  %400 = load i32, ptr %399, align 4
  %401 = icmp ule i32 %397, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %396
  store i32 0, ptr %8, align 4
  br label %422

403:                                              ; preds = %396
  %404 = load i32, ptr %19, align 4
  %405 = load ptr, ptr %9, align 8
  %406 = getelementptr inbounds %struct._fragment_head, ptr %405, i32 0, i32 7
  %407 = load i32, ptr %406, align 4
  %408 = add i32 %407, 1
  %409 = icmp ugt i32 %404, %408
  br i1 %409, label %410, label %419

410:                                              ; preds = %403
  %411 = load ptr, ptr %16, align 8
  %412 = getelementptr inbounds %struct._fragment_item, ptr %411, i32 0, i32 4
  %413 = load i32, ptr %412, align 4
  %414 = or i32 %413, 16
  store i32 %414, ptr %412, align 4
  %415 = load ptr, ptr %9, align 8
  %416 = getelementptr inbounds %struct._fragment_head, ptr %415, i32 0, i32 10
  %417 = load i32, ptr %416, align 8
  %418 = or i32 %417, 16
  store i32 %418, ptr %416, align 8
  br label %419

419:                                              ; preds = %410, %403
  %420 = load ptr, ptr %9, align 8
  %421 = load ptr, ptr %12, align 8
  call void @fragment_defragment_and_free(ptr noundef %420, ptr noundef %421)
  store i32 1, ptr %8, align 4
  br label %422

422:                                              ; preds = %419, %402, %374, %356, %337, %334, %323, %282, %220
  %423 = load i32, ptr %8, align 4
  ret i32 %423
}

; Function Attrs: nounwind uwtable
define internal void @MERGE_FRAG(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %107

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._fragment_item, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._fragment_head, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._fragment_head, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %8, align 4
  call void @update_first_gap(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  br label %107

30:                                               ; preds = %13
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._fragment_head, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._fragment_item, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._fragment_head, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._fragment_item, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp uge i32 %38, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %35
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._fragment_head, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %5, align 8
  br label %71

49:                                               ; preds = %35, %30
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._fragment_item, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._fragment_head, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._fragment_item, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp ult i32 %52, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %49
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct._fragment_head, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct._fragment_head, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  store ptr %66, ptr %4, align 8
  br label %67

67:                                               ; preds = %59, %49
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct._fragment_head, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %5, align 8
  br label %71

71:                                               ; preds = %67, %45
  br label %72

72:                                               ; preds = %96, %71
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct._fragment_item, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %100

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct._fragment_item, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct._fragment_item, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._fragment_item, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp ult i32 %80, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %77
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct._fragment_item, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %6, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct._fragment_item, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %6, align 8
  store ptr %94, ptr %4, align 8
  br label %95

95:                                               ; preds = %87, %77
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct._fragment_item, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %5, align 8
  br label %72, !llvm.loop !38

100:                                              ; preds = %72
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct._fragment_item, ptr %102, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %8, align 4
  call void @update_first_gap(ptr noundef %104, ptr noundef %105, i32 noundef %106)
  br label %107

107:                                              ; preds = %100, %23, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fragment_add_seq_single_move(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %159

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @lookup_fd_head(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef null)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.12, i32 noundef 7, ptr noundef @.str.1, i64 noundef 2431, ptr noundef @__func__.fragment_add_seq_single_move, ptr noundef @.str.34) #8
  unreachable

30:                                               ; preds = %21
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct._fragment_head, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 1024
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct._fragment_head, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp ule i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %159

43:                                               ; preds = %36, %30
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %46, %47
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr @lookup_fd_head(ptr noundef %44, ptr noundef %45, i32 noundef %48, ptr noundef %49, ptr noundef null)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %159

53:                                               ; preds = %43
  store ptr null, ptr %14, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct._fragment_head, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %13, align 8
  br label %57

57:                                               ; preds = %62, %53
  %58 = load ptr, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %13, align 8
  store ptr %61, ptr %14, align 8
  br label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct._fragment_item, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %13, align 8
  br label %57, !llvm.loop !39

66:                                               ; preds = %57
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct._fragment_head, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %158

72:                                               ; preds = %66
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct._fragment_item, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %158

77:                                               ; preds = %72
  %78 = load ptr, ptr %13, align 8
  store ptr %78, ptr %16, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct._fragment_item, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  %83 = zext i1 %82 to i32
  store i32 %83, ptr %17, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %77
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct._fragment_item, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  br label %94

90:                                               ; preds = %77
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct._fragment_head, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %90, %86
  br label %95

95:                                               ; preds = %118, %94
  %96 = load ptr, ptr %13, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %122

98:                                               ; preds = %95
  %99 = load i32, ptr %10, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct._fragment_item, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, %99
  store i32 %103, ptr %101, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct._fragment_head, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct._fragment_item, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = icmp ult i32 %106, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %98
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct._fragment_item, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct._fragment_head, ptr %115, i32 0, i32 4
  store i32 %114, ptr %116, align 8
  br label %117

117:                                              ; preds = %111, %98
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct._fragment_item, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %13, align 8
  br label %95, !llvm.loop !40

122:                                              ; preds = %95
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = load i32, ptr %17, align 4
  call void @update_first_gap(ptr noundef %123, ptr noundef %124, i32 noundef %125)
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct._fragment_head, ptr %126, i32 0, i32 10
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 1024
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %122
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct._fragment_head, ptr %132, i32 0, i32 10
  %134 = load i32, ptr %133, align 8
  %135 = or i32 %134, 1024
  store i32 %135, ptr %133, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct._fragment_head, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %10, align 4
  %140 = add i32 %138, %139
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct._fragment_head, ptr %141, i32 0, i32 7
  store i32 %140, ptr %142, align 4
  br label %143

143:                                              ; preds = %131, %122
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct._fragment_head, ptr %144, i32 0, i32 0
  store ptr null, ptr %145, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %8, align 4
  %149 = load i32, ptr %10, align 4
  %150 = add i32 %148, %149
  %151 = load ptr, ptr %9, align 8
  %152 = call ptr @fragment_delete(ptr noundef %146, ptr noundef %147, i32 noundef %150, ptr noundef %151)
  store ptr %152, ptr %15, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %143
  %156 = load ptr, ptr %15, align 8
  call void @tvb_free(ptr noundef %156)
  br label %157

157:                                              ; preds = %155, %143
  br label %158

158:                                              ; preds = %157, %72, %66
  br label %159

159:                                              ; preds = %158, %43, %42, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fragment_reassembled_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._fragment_head, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._fragment_head, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  %18 = call noalias ptr @g_slice_alloc(i64 noundef 8) #7
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct._reassembled_key, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct._reassembled_key, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.reassembly_table, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  call void @reassembled_table_insert(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %63

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._fragment_head, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %58, %32
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %62

39:                                               ; preds = %36
  %40 = call noalias ptr @g_slice_alloc(i64 noundef 8) #7
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._fragment_item, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._reassembled_key, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._fragment_item, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %46, %49
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct._reassembled_key, ptr %51, i32 0, i32 0
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.reassembly_table, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %6, align 8
  call void @reassembled_table_insert(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %39
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct._fragment_item, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %10, align 8
  br label %36, !llvm.loop !41

62:                                               ; preds = %36
  br label %63

63:                                               ; preds = %62, %17
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._fragment_head, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 8
  %67 = or i32 %66, 1
  store i32 %67, ptr %65, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._fragment_head, ptr %71, i32 0, i32 8
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 40
  %75 = load i8, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._fragment_head, ptr %76, i32 0, i32 9
  store i8 %75, ptr %77, align 4
  ret void
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

declare noalias ptr @g_strdup(ptr noundef) #3

declare ptr @proto_registrar_get_name(i32 noundef) #3

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #3

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #3

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

declare void @mark_frame_as_depended_upon(ptr noundef, i32 noundef) #3

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #3

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @reassembly_table_init_reg_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.register_reassembly_table, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.register_reassembly_table, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @reassembly_table_init(ptr noundef %9, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reassembly_table_cleanup_reg_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.register_reassembly_table, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @reassembly_table_destroy(ptr noundef %9)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) }
attributes #8 = { noreturn }
attributes #9 = { allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
