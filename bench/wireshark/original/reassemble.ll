target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_addresses_key = type { %struct._address, %struct._address, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._fragment_addresses_ports_key = type { %struct._address, %struct._address, i32, i32, i32 }
%struct.register_reassembly_table = type { ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._fragment_item = type { ptr, i32, i32, i32, i32, ptr }
%struct._reassembled_key = type { i32, i32 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.streaming_reassembly_info_t = type { ptr, ptr, i32, ptr }
%struct._multisegment_pdu_t = type { i64, i64, i32, i32, i32, i32, ptr }

@addresses_reassembly_table_functions = constant %struct.reassembly_table_functions { ptr @fragment_addresses_hash, ptr @fragment_addresses_equal, ptr @fragment_addresses_temporary_key, ptr @fragment_addresses_persistent_key, ptr @fragment_addresses_free_temporary_key, ptr @fragment_addresses_free_persistent_key }, align 8
@addresses_ports_reassembly_table_functions = constant %struct.reassembly_table_functions { ptr @fragment_addresses_ports_hash, ptr @fragment_addresses_ports_equal, ptr @fragment_addresses_ports_temporary_key, ptr @fragment_addresses_ports_persistent_key, ptr @fragment_addresses_ports_free_temporary_key, ptr @fragment_addresses_ports_free_persistent_key }, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"epan/reassemble.c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"funcs\00", align 1
@reassembly_table_list = hidden global ptr null, align 8
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @fragment_addresses_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._fragment_addresses_key, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = add i32 %9, %8
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @fragment_addresses_equal(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._fragment_addresses_key, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._fragment_addresses_key, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._fragment_addresses_key, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._fragment_addresses_key, ptr %19, i32 0, i32 0
  %21 = call zeroext i1 @addresses_equal(ptr noundef %18, ptr noundef %20)
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct._fragment_addresses_key, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._fragment_addresses_key, ptr %25, i32 0, i32 1
  %27 = call zeroext i1 @addresses_equal(ptr noundef %24, ptr noundef %26)
  br label %28

28:                                               ; preds = %22, %16, %2
  %29 = phi i1 [ false, %16 ], [ false, %2 ], [ %27, %22 ]
  %30 = zext i1 %29 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @fragment_addresses_temporary_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = call noalias ptr @g_slice_alloc(i64 noundef 56) #17
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._fragment_addresses_key, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct._fragment_addresses_key, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %14, ptr noundef %16)
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._fragment_addresses_key, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @fragment_addresses_persistent_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = call noalias ptr @g_slice_alloc(i64 noundef 56) #17
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._fragment_addresses_key, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 16
  call void @copy_address(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct._fragment_addresses_key, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 17
  call void @copy_address(ptr noundef %14, ptr noundef %16)
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._fragment_addresses_key, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fragment_addresses_free_temporary_key(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 56, ptr noundef %6)
  br label %7

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fragment_addresses_free_persistent_key(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._fragment_addresses_key, ptr %8, i32 0, i32 0
  call void @free_address(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._fragment_addresses_key, ptr %10, i32 0, i32 1
  call void @free_address(ptr noundef %11)
  br label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 56, ptr noundef %13)
  br label %14

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @fragment_addresses_ports_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._fragment_addresses_ports_key, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = add i32 %9, %8
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %11
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @fragment_addresses_ports_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._fragment_addresses_ports_key, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._fragment_addresses_ports_key, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._fragment_addresses_ports_key, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._fragment_addresses_ports_key, ptr %19, i32 0, i32 0
  %21 = call zeroext i1 @addresses_equal(ptr noundef %18, ptr noundef %20)
  br i1 %21, label %22, label %44

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct._fragment_addresses_ports_key, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._fragment_addresses_ports_key, ptr %25, i32 0, i32 1
  %27 = call zeroext i1 @addresses_equal(ptr noundef %24, ptr noundef %26)
  br i1 %27, label %28, label %44

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._fragment_addresses_ports_key, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._fragment_addresses_ports_key, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct._fragment_addresses_ports_key, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._fragment_addresses_ports_key, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %39, %42
  br label %44

44:                                               ; preds = %36, %28, %22, %16, %2
  %45 = phi i1 [ false, %28 ], [ false, %22 ], [ false, %16 ], [ false, %2 ], [ %43, %36 ]
  %46 = zext i1 %45 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @fragment_addresses_ports_temporary_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = call noalias ptr @g_slice_alloc(i64 noundef 64) #17
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._fragment_addresses_ports_key, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct._fragment_addresses_ports_key, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 24
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._fragment_addresses_ports_key, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 25
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._fragment_addresses_ports_key, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 4
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._fragment_addresses_ports_key, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @fragment_addresses_ports_persistent_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = call noalias ptr @g_slice_alloc(i64 noundef 64) #17
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._fragment_addresses_ports_key, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 16
  call void @copy_address(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct._fragment_addresses_ports_key, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 17
  call void @copy_address(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 24
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._fragment_addresses_ports_key, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 25
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._fragment_addresses_ports_key, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 4
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._fragment_addresses_ports_key, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fragment_addresses_ports_free_temporary_key(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 64, ptr noundef %6)
  br label %7

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fragment_addresses_ports_free_persistent_key(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._fragment_addresses_ports_key, ptr %8, i32 0, i32 0
  call void @free_address(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._fragment_addresses_ports_key, ptr %10, i32 0, i32 1
  call void @free_address(ptr noundef %11)
  br label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 64, ptr noundef %13)
  br label %14

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @reassembly_table_register(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %15

13:                                               ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 449, ptr noundef @.str.2) #18
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %21

19:                                               ; preds = %15
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 450, ptr noundef @.str.3) #18
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %22 = load i64, ptr %7, align 8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %6, align 8
  %26 = call noalias ptr @g_malloc(i64 noundef %25) #17
  store ptr %26, ptr %8, align 8
  br label %48

27:                                               ; preds = %21
  %28 = load i64, ptr %6, align 8
  %29 = call i1 @llvm.is.constant.i64(i64 %28)
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  %36 = udiv i64 -1, %35
  %37 = icmp ule i64 %34, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %33, %30
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %7, align 8
  %41 = mul i64 %39, %40
  %42 = call noalias ptr @g_malloc(i64 noundef %41) #17
  store ptr %42, ptr %8, align 8
  br label %47

43:                                               ; preds = %33, %27
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %7, align 8
  %46 = call noalias ptr @g_malloc_n(i64 noundef %44, i64 noundef %45) #19
  store ptr %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %43, %38
  br label %48

48:                                               ; preds = %47, %24
  %49 = load ptr, ptr %8, align 8
  store ptr %49, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %50 = load ptr, ptr %9, align 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.register_reassembly_table, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.register_reassembly_table, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr @reassembly_table_list, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @g_list_prepend(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr @reassembly_table_list, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_prepend(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @reassembly_table_init(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.reassembly_table, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.reassembly_table_functions, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.reassembly_table, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  br label %15

15:                                               ; preds = %9, %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.reassembly_table, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.reassembly_table_functions, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.reassembly_table, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %15
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.reassembly_table, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.reassembly_table_functions, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.reassembly_table, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %26
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.reassembly_table, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.reassembly_table, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @g_hash_table_foreach_remove(ptr noundef %45, ptr noundef @free_all_fragments, ptr noundef null)
  br label %60

47:                                               ; preds = %37
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.reassembly_table_functions, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.reassembly_table_functions, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.reassembly_table_functions, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @g_hash_table_new_full(ptr noundef %50, ptr noundef %53, ptr noundef %56, ptr noundef null)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.reassembly_table, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %47, %42
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.reassembly_table, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.reassembly_table, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @g_hash_table_remove_all(ptr noundef %68)
  br label %73

69:                                               ; preds = %60
  %70 = call ptr @g_hash_table_new_full(ptr noundef @reassembled_hash, ptr noundef @reassembled_equal, ptr noundef @reassembled_key_free, ptr noundef @unref_fd_head)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.reassembly_table, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %69, %65
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @free_all_fragments(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._fragment_head, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._fragment_head, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %13
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._fragment_head, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._fragment_head, ptr %28, i32 0, i32 11
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

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %3
  br label %37

37:                                               ; preds = %63, %36
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %65

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct._fragment_item, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct._fragment_item, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct._fragment_item, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct._fragment_item, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  call void @tvb_free(ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %48, %40
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8
  call void @g_slice_free1(i64 noundef 32, ptr noundef %60)
  br label %61

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %9, align 8
  store ptr %64, ptr %8, align 8
  br label %37, !llvm.loop !6

65:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_remove_all(ptr noundef) #7

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @reassembled_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._reassembled_key, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @reassembled_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._reassembled_key, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._reassembled_key, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._reassembled_key, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._reassembled_key, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %19, %22
  br label %24

24:                                               ; preds = %16, %2
  %25 = phi i1 [ false, %2 ], [ %23, %16 ]
  %26 = zext i1 %25 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reassembled_key_free(ptr noundef %0) #1 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @unref_fd_head(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._fragment_head, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._fragment_head, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  call void @free_fd_head(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @reassembly_table_destroy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.reassembly_table, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.reassembly_table, ptr %5, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.reassembly_table, ptr %7, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.reassembly_table, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.reassembly_table, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @g_hash_table_foreach_remove(ptr noundef %16, ptr noundef @free_all_fragments, ptr noundef null)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.reassembly_table, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @g_hash_table_destroy(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.reassembly_table, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %13, %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.reassembly_table, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.reassembly_table, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @g_hash_table_remove_all(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.reassembly_table, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @g_hash_table_destroy(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.reassembly_table, ptr %35, i32 0, i32 1
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %28, %23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fragment_delete(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @lookup_fd_head(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %13)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %69

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct._fragment_head, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct._fragment_head, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %11, align 8
  br label %31

31:                                               ; preds = %56, %24
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %58

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct._fragment_item, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct._fragment_item, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %34
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct._fragment_item, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct._fragment_item, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  call void @tvb_free(ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %42, %34
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %11, align 8
  call void @g_slice_free1(i64 noundef 32, ptr noundef %54)
  br label %55

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %15, align 8
  store ptr %57, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %31, !llvm.loop !8

58:                                               ; preds = %31
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8
  call void @g_slice_free1(i64 noundef 72, ptr noundef %60)
  br label %61

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.reassembly_table, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = call i32 @g_hash_table_remove(ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %12, align 8
  store ptr %68, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %69

69:                                               ; preds = %62, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %70 = load ptr, ptr %5, align 8
  ret ptr %70
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @lookup_fd_head(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.reassembly_table, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr %15(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.reassembly_table, ptr %20, i32 0, i32 0
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
  %30 = getelementptr inbounds nuw %struct.reassembly_table, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  call void %31(ptr noundef %32)
  %33 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid
declare void @tvb_free(ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @g_slice_free1(i64 noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fragment_get(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fragment_get_reassembled_id(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct._reassembled_key, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw %struct._reassembled_key, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds nuw %struct._reassembled_key, ptr %8, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.reassembly_table, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @g_hash_table_lookup(ptr noundef %17, ptr noundef %8)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fragment_add_seq_offset(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @lookup_fd_head(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef null)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %31

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct._fragment_head, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 1, ptr %12, align 4
  br label %31

27:                                               ; preds = %21
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct._fragment_head, ptr %29, i32 0, i32 6
  store i32 %28, ptr %30, align 8
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %27, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %32 = load i32, ptr %12, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fragment_set_tot_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @lookup_fd_head(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %87

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct._fragment_head, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 256
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %62

29:                                               ; preds = %23
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct._fragment_head, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %57, %29
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %61

36:                                               ; preds = %33
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct._fragment_item, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %13, align 4
  %41 = icmp ugt i32 %39, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %36
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct._fragment_item, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %13, align 4
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct._fragment_head, ptr %50, i32 0, i32 12
  store ptr @.str.4, ptr %51, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct._fragment_head, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8
  call void @except_throw(i64 noundef 1, i64 noundef 9, ptr noundef %54) #18
  unreachable

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55, %36
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct._fragment_item, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %12, align 8
  br label %33, !llvm.loop !9

61:                                               ; preds = %33
  br label %62

62:                                               ; preds = %61, %23
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct._fragment_head, ptr %63, i32 0, i32 10
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %62
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %10, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct._fragment_head, ptr %73, i32 0, i32 12
  store ptr @.str.5, ptr %74, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct._fragment_head, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8
  call void @except_throw(i64 noundef 1, i64 noundef 9, ptr noundef %77) #18
  unreachable

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78, %62
  %80 = load i32, ptr %10, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct._fragment_head, ptr %81, i32 0, i32 7
  store i32 %80, ptr %82, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct._fragment_head, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %84, align 8
  %86 = or i32 %85, 1024
  store i32 %86, ptr %84, align 8
  store i32 0, ptr %14, align 4
  br label %87

87:                                               ; preds = %79, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %88 = load i32, ptr %14, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @fragment_reset_tot_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @lookup_fd_head(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef null)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %48

21:                                               ; preds = %5
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct._fragment_head, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, -65
  store i32 %25, ptr %23, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct._fragment_head, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 1, ptr %12, align 4
  br label %48

32:                                               ; preds = %21
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct._fragment_head, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8
  call void @fragment_reset_defragmentation(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %32
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct._fragment_head, ptr %42, i32 0, i32 7
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct._fragment_head, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 1024
  store i32 %47, ptr %45, align 8
  store i32 0, ptr %12, align 4
  br label %48

48:                                               ; preds = %40, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %49 = load i32, ptr %12, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fragment_reset_defragmentation(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._fragment_head, ptr %4, i32 0, i32 10
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %12

10:                                               ; preds = %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 768, ptr noundef @.str.6) #18
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._fragment_head, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %44, %12
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %48

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._fragment_item, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %39, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct._fragment_head, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct._fragment_item, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @tvb_new_subset_remaining(ptr noundef %28, i32 noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct._fragment_item, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct._fragment_item, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, 32
  store i32 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %25, %20
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct._fragment_item, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, -25
  store i32 %43, ptr %41, align 4
  br label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct._fragment_item, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %3, align 8
  br label %16, !llvm.loop !10

48:                                               ; preds = %19
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct._fragment_head, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, -1090
  store i32 %52, ptr %50, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct._fragment_head, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, -25
  store i32 %56, ptr %54, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct._fragment_head, ptr %57, i32 0, i32 7
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct._fragment_head, ptr %59, i32 0, i32 8
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct._fragment_head, ptr %61, i32 0, i32 9
  store i8 0, ptr %62, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @fragment_truncate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @lookup_fd_head(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef null)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %210

25:                                               ; preds = %5
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct._fragment_head, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %34

32:                                               ; preds = %25
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 885, ptr noundef @.str.6) #18
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %31
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct._fragment_head, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -65
  store i32 %38, ptr %36, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw %struct._fragment_head, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 1, ptr %13, align 4
  br label %210

45:                                               ; preds = %34
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct._fragment_head, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %10, align 4
  %50 = icmp ugt i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %54

52:                                               ; preds = %45
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 898, ptr noundef @.str.7) #18
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %51
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct._fragment_head, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @tvb_clone_offset_len(ptr noundef %58, i32 noundef 0, i32 noundef %59)
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct._fragment_head, ptr %61, i32 0, i32 11
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct._fragment_head, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  call void @tvb_set_free_cb(ptr noundef %65, ptr noundef @g_free)
  %66 = load ptr, ptr %11, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %54
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct._fragment_head, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  call void @tvb_add_to_chain(ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %68, %54
  %74 = load i32, ptr %10, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct._fragment_head, ptr %75, i32 0, i32 7
  store i32 %74, ptr %76, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct._fragment_head, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, -31
  store i32 %80, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store ptr null, ptr %15, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct._fragment_head, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %14, align 8
  br label %84

84:                                               ; preds = %150, %73
  %85 = load ptr, ptr %14, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds nuw %struct._fragment_item, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %10, align 4
  %92 = icmp ult i32 %90, %91
  br label %93

93:                                               ; preds = %87, %84
  %94 = phi i1 [ false, %84 ], [ %92, %87 ]
  br i1 %94, label %95, label %154

95:                                               ; preds = %93
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds nuw %struct._fragment_item, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, -25
  store i32 %99, ptr %97, align 4
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw %struct._fragment_item, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds nuw %struct._fragment_item, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %102, %105
  %107 = load i32, ptr %10, align 4
  %108 = icmp ugt i32 %106, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %95
  %110 = load i32, ptr %10, align 4
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds nuw %struct._fragment_item, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = sub i32 %110, %113
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds nuw %struct._fragment_item, ptr %115, i32 0, i32 3
  store i32 %114, ptr %116, align 8
  br label %117

117:                                              ; preds = %109, %95
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds nuw %struct._fragment_item, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 6
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds nuw %struct._fragment_head, ptr %122, i32 0, i32 10
  %124 = load i32, ptr %123, align 8
  %125 = or i32 %124, %121
  store i32 %125, ptr %123, align 8
  %126 = load ptr, ptr %14, align 8
  store ptr %126, ptr %15, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds nuw %struct._fragment_item, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %117
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds nuw %struct._fragment_item, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, -33
  store i32 %136, ptr %134, align 4
  br label %147

137:                                              ; preds = %117
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds nuw %struct._fragment_item, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds nuw %struct._fragment_item, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  call void @tvb_free(ptr noundef %145)
  br label %146

146:                                              ; preds = %142, %137
  br label %147

147:                                              ; preds = %146, %132
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds nuw %struct._fragment_item, ptr %148, i32 0, i32 5
  store ptr null, ptr %149, align 8
  br label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds nuw %struct._fragment_item, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %14, align 8
  br label %84, !llvm.loop !11

154:                                              ; preds = %93
  %155 = load ptr, ptr %15, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds nuw %struct._fragment_item, ptr %158, i32 0, i32 0
  store ptr null, ptr %159, align 8
  br label %163

160:                                              ; preds = %154
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds nuw %struct._fragment_head, ptr %161, i32 0, i32 0
  store ptr null, ptr %162, align 8
  br label %163

163:                                              ; preds = %160, %157
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds nuw %struct._fragment_head, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %10, align 4
  %168 = icmp ult i32 %166, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %163
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds nuw %struct._fragment_head, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  br label %175

173:                                              ; preds = %163
  %174 = load i32, ptr %10, align 4
  br label %175

175:                                              ; preds = %173, %169
  %176 = phi i32 [ %172, %169 ], [ %174, %173 ]
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds nuw %struct._fragment_head, ptr %177, i32 0, i32 3
  store i32 %176, ptr %178, align 4
  %179 = load ptr, ptr %12, align 8
  %180 = load ptr, ptr %15, align 8
  call void @fragment_items_removed(ptr noundef %179, ptr noundef %180)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  br label %181

181:                                              ; preds = %207, %175
  %182 = load ptr, ptr %14, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %209

184:                                              ; preds = %181
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds nuw %struct._fragment_item, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %16, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds nuw %struct._fragment_item, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %202

192:                                              ; preds = %184
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds nuw %struct._fragment_item, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 32
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %192
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds nuw %struct._fragment_item, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8
  call void @tvb_free(ptr noundef %201)
  br label %202

202:                                              ; preds = %198, %192, %184
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %14, align 8
  call void @g_slice_free1(i64 noundef 32, ptr noundef %204)
  br label %205

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %16, align 8
  store ptr %208, ptr %14, align 8
  br label %181, !llvm.loop !12

209:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  store i32 0, ptr %13, align 4
  br label %210

210:                                              ; preds = %209, %44, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %211 = load i32, ptr %13, align 4
  switch i32 %211, label %213 [
    i32 0, label %212
    i32 1, label %212
  ]

212:                                              ; preds = %210, %210
  ret void

213:                                              ; preds = %210
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_clone_offset_len(ptr noundef, i32 noundef, i32 noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_free_cb(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @tvb_add_to_chain(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fragment_items_removed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._fragment_head, ptr %5, i32 0, i32 1
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
  %15 = getelementptr inbounds nuw %struct._fragment_item, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._fragment_head, ptr %17, i32 0, i32 3
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @fragment_get_tot_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @lookup_fd_head(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef null)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct._fragment_head, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fragment_set_partial_reassembly(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
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
  %19 = getelementptr inbounds nuw %struct._fragment_head, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8
  %21 = or i32 %20, 64
  store i32 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %17, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fragment_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %19 = zext i1 %8 to i8
  store i8 %19, ptr %18, align 1
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %14, align 4
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr %17, align 4
  %28 = load i8, ptr %18, align 1, !range !13, !noundef !14
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @fragment_add_common(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i1 noundef zeroext %29, i1 noundef zeroext true, i32 noundef %32)
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @fragment_add_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i32 noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  %28 = zext i1 %8 to i8
  store i8 %28, ptr %21, align 1
  %29 = zext i1 %9 to i8
  store i8 %29, ptr %22, align 1
  store i32 %10, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #16
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %20, align 4
  %33 = call zeroext i1 @tvb_bytes_exist(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %11
  br label %37

35:                                               ; preds = %11
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1542, ptr noundef @.str.27) #18
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load i32, ptr %17, align 4
  %41 = load ptr, ptr %18, align 8
  %42 = call ptr @lookup_fd_head(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef null)
  store ptr %42, ptr %24, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct._frame_data, ptr %45, i32 0, i32 11
  %47 = load i16, ptr %46, align 1
  %48 = lshr i16 %47, 3
  %49 = and i16 %48, 1
  %50 = zext i16 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %103, label %52

52:                                               ; preds = %37
  %53 = load i8, ptr %22, align 1, !range !13, !noundef !14
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %102

55:                                               ; preds = %52
  %56 = load ptr, ptr %24, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %102

58:                                               ; preds = %55
  %59 = load i32, ptr %23, align 4
  %60 = load ptr, ptr %24, align 8
  %61 = getelementptr inbounds nuw %struct._fragment_head, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = icmp ule i32 %59, %62
  br i1 %63, label %64, label %101

64:                                               ; preds = %58
  store i8 0, ptr %26, align 1
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds nuw %struct._fragment_head, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %25, align 8
  br label %68

68:                                               ; preds = %85, %64
  %69 = load ptr, ptr %25, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %89

71:                                               ; preds = %68
  %72 = load i32, ptr %23, align 4
  %73 = load ptr, ptr %25, align 8
  %74 = getelementptr inbounds nuw %struct._fragment_item, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = load i32, ptr %19, align 4
  %79 = load ptr, ptr %25, align 8
  %80 = getelementptr inbounds nuw %struct._fragment_item, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i8 1, ptr %26, align 1
  br label %89

84:                                               ; preds = %77, %71
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %25, align 8
  %87 = getelementptr inbounds nuw %struct._fragment_item, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %25, align 8
  br label %68, !llvm.loop !15

89:                                               ; preds = %83, %68
  %90 = load i8, ptr %26, align 1, !range !13, !noundef !14
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load ptr, ptr %24, align 8
  %94 = getelementptr inbounds nuw %struct._fragment_head, ptr %93, i32 0, i32 10
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  call void @except_throw(i64 noundef 1, i64 noundef 9, ptr noundef @.str.28) #18
  unreachable

99:                                               ; preds = %92
  store ptr null, ptr %12, align 8
  store i32 1, ptr %27, align 4
  br label %172

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100, %58
  br label %102

102:                                              ; preds = %101, %55, %52
  br label %147

103:                                              ; preds = %37
  %104 = load ptr, ptr %24, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %146

106:                                              ; preds = %103
  %107 = load ptr, ptr %24, align 8
  %108 = getelementptr inbounds nuw %struct._fragment_head, ptr %107, i32 0, i32 10
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %146

112:                                              ; preds = %106
  %113 = load ptr, ptr %24, align 8
  %114 = getelementptr inbounds nuw %struct._fragment_head, ptr %113, i32 0, i32 12
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %24, align 8
  %119 = getelementptr inbounds nuw %struct._fragment_head, ptr %118, i32 0, i32 12
  %120 = load ptr, ptr %119, align 8
  call void @except_throw(i64 noundef 1, i64 noundef 9, ptr noundef %120) #18
  unreachable

121:                                              ; preds = %112
  %122 = load i32, ptr %23, align 4
  %123 = load ptr, ptr %24, align 8
  %124 = getelementptr inbounds nuw %struct._fragment_head, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8
  %126 = icmp ugt i32 %122, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  call void @except_throw(i64 noundef 1, i64 noundef 9, ptr noundef @.str.29) #18
  unreachable

128:                                              ; preds = %121
  %129 = load i32, ptr %19, align 4
  %130 = load i32, ptr %20, align 4
  %131 = add i32 %129, %130
  %132 = load ptr, ptr %24, align 8
  %133 = getelementptr inbounds nuw %struct._fragment_head, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 4
  %135 = icmp ugt i32 %131, %134
  br i1 %135, label %136, label %144

136:                                              ; preds = %128
  %137 = load i32, ptr %19, align 4
  %138 = load ptr, ptr %24, align 8
  %139 = getelementptr inbounds nuw %struct._fragment_head, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 4
  %141 = icmp uge i32 %137, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  call void @except_throw(i64 noundef 1, i64 noundef 9, ptr noundef @.str.30) #18
  unreachable

143:                                              ; preds = %136
  call void @except_throw(i64 noundef 1, i64 noundef 9, ptr noundef @.str.29) #18
  unreachable

144:                                              ; preds = %128
  %145 = load ptr, ptr %24, align 8
  store ptr %145, ptr %12, align 8
  store i32 1, ptr %27, align 4
  br label %172

146:                                              ; preds = %106, %103
  store ptr null, ptr %12, align 8
  store i32 1, ptr %27, align 4
  br label %172

147:                                              ; preds = %102
  %148 = load ptr, ptr %24, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %158

150:                                              ; preds = %147
  %151 = call ptr @new_head(i32 noundef 0)
  store ptr %151, ptr %24, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = load ptr, ptr %24, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = load i32, ptr %17, align 4
  %156 = load ptr, ptr %18, align 8
  %157 = call ptr @insert_fd_head(ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef %155, ptr noundef %156)
  br label %158

158:                                              ; preds = %150, %147
  %159 = load ptr, ptr %24, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = load i32, ptr %15, align 4
  %162 = load ptr, ptr %16, align 8
  %163 = load i32, ptr %19, align 4
  %164 = load i32, ptr %20, align 4
  %165 = load i8, ptr %21, align 1, !range !13, !noundef !14
  %166 = trunc i8 %165 to i1
  %167 = load i32, ptr %23, align 4
  %168 = call zeroext i1 @fragment_add_work(ptr noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %164, i1 noundef zeroext %166, i32 noundef %167, i1 noundef zeroext false)
  br i1 %168, label %169, label %171

169:                                              ; preds = %158
  %170 = load ptr, ptr %24, align 8
  store ptr %170, ptr %12, align 8
  store i32 1, ptr %27, align 4
  br label %172

171:                                              ; preds = %158
  store ptr null, ptr %12, align 8
  store i32 1, ptr %27, align 4
  br label %172

172:                                              ; preds = %171, %169, %146, %144, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  %173 = load ptr, ptr %12, align 8
  ret ptr %173
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fragment_add_multiple_ok(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %19 = zext i1 %8 to i8
  store i8 %19, ptr %18, align 1
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %14, align 4
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr %17, align 4
  %28 = load i8, ptr %18, align 1, !range !13, !noundef !14
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @fragment_add_common(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i1 noundef zeroext %29, i1 noundef zeroext false, i32 noundef %32)
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fragment_add_out_of_order(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i32 noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  %21 = zext i1 %8 to i8
  store i8 %21, ptr %19, align 1
  store i32 %9, ptr %20, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr %15, align 4
  %27 = load ptr, ptr %16, align 8
  %28 = load i32, ptr %17, align 4
  %29 = load i32, ptr %18, align 4
  %30 = load i8, ptr %19, align 1, !range !13, !noundef !14
  %31 = trunc i8 %30 to i1
  %32 = load i32, ptr %20, align 4
  %33 = call ptr @fragment_add_common(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i1 noundef zeroext %31, i1 noundef zeroext true, i32 noundef %32)
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fragment_add_check_with_fallback(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i32 noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca %struct._reassembled_key, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  %28 = zext i1 %8 to i8
  store i8 %28, ptr %20, align 1
  store i32 %9, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #16
  store i8 0, ptr %25, align 1
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._frame_data, ptr %31, i32 0, i32 11
  %33 = load i16, ptr %32, align 1
  %34 = lshr i16 %33, 3
  %35 = and i16 %34, 1
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %10
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw %struct._reassembled_key, ptr %22, i32 0, i32 1
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %16, align 4
  %44 = getelementptr inbounds nuw %struct._reassembled_key, ptr %22, i32 0, i32 0
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.reassembly_table, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @g_hash_table_lookup(ptr noundef %47, ptr noundef %22)
  store ptr %48, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %136

49:                                               ; preds = %10
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr %16, align 4
  %53 = load ptr, ptr %17, align 8
  %54 = call ptr @lookup_fd_head(ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %24)
  store ptr %54, ptr %23, align 8
  %55 = load ptr, ptr %23, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %90

57:                                               ; preds = %49
  %58 = load i32, ptr %21, align 4
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %58, %61
  br i1 %62, label %63, label %90

63:                                               ; preds = %57
  %64 = load i32, ptr %21, align 4
  %65 = getelementptr inbounds nuw %struct._reassembled_key, ptr %22, i32 0, i32 1
  store i32 %64, ptr %65, align 4
  %66 = load i32, ptr %16, align 4
  %67 = getelementptr inbounds nuw %struct._reassembled_key, ptr %22, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.reassembly_table, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @g_hash_table_lookup(ptr noundef %70, ptr noundef %22)
  store ptr %71, ptr %23, align 8
  %72 = load ptr, ptr %23, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %89

74:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %75 = call noalias ptr @g_slice_alloc(i64 noundef 8) #17
  store ptr %75, ptr %27, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %27, align 8
  %80 = getelementptr inbounds nuw %struct._reassembled_key, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 4
  %81 = load i32, ptr %16, align 4
  %82 = load ptr, ptr %27, align 8
  %83 = getelementptr inbounds nuw %struct._reassembled_key, ptr %82, i32 0, i32 0
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct.reassembly_table, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %27, align 8
  %88 = load ptr, ptr %23, align 8
  call void @reassembled_table_insert(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store i8 1, ptr %25, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  br label %89

89:                                               ; preds = %74, %63
  br label %90

90:                                               ; preds = %89, %57, %49
  %91 = load ptr, ptr %23, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = call ptr @new_head(i32 noundef 0)
  store ptr %94, ptr %23, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %23, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr %16, align 4
  %99 = load ptr, ptr %17, align 8
  %100 = call ptr @insert_fd_head(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %99)
  store ptr %100, ptr %24, align 8
  br label %101

101:                                              ; preds = %93, %90
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %14, align 4
  %104 = load i32, ptr %19, align 4
  %105 = call zeroext i1 @tvb_bytes_exist(ptr noundef %102, i32 noundef %103, i32 noundef %104)
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  store ptr null, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %136

107:                                              ; preds = %101
  %108 = load ptr, ptr %23, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %14, align 4
  %111 = load ptr, ptr %15, align 8
  %112 = load i32, ptr %18, align 4
  %113 = load i32, ptr %19, align 4
  %114 = load i8, ptr %20, align 1, !range !13, !noundef !14
  %115 = trunc i8 %114 to i1
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = load i8, ptr %25, align 1, !range !13, !noundef !14
  %120 = trunc i8 %119 to i1
  %121 = call zeroext i1 @fragment_add_work(ptr noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113, i1 noundef zeroext %115, i32 noundef %118, i1 noundef zeroext %120)
  br i1 %121, label %122, label %135

122:                                              ; preds = %107
  %123 = load i8, ptr %25, align 1, !range !13, !noundef !14
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %23, align 8
  store ptr %126, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %136

127:                                              ; preds = %122
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %24, align 8
  call void @fragment_unhash(ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %23, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr %16, align 4
  call void @fragment_reassembled(ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133)
  %134 = load ptr, ptr %23, align 8
  store ptr %134, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %136

135:                                              ; preds = %107
  store ptr null, ptr %11, align 8
  store i32 1, ptr %26, align 4
  br label %136

136:                                              ; preds = %135, %127, %125, %106, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  %137 = load ptr, ptr %11, align 8
  ret ptr %137
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reassembled_table_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct._fragment_head, ptr %8, i32 0, i32 2
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
  %18 = getelementptr inbounds nuw %struct._fragment_head, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %41

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._fragment_head, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._fragment_head, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._fragment_head, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._fragment_head, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  call void @tvb_set_child_real_data_tvbuff(ptr noundef %34, ptr noundef %37)
  br label %38

38:                                               ; preds = %31, %26, %21
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._fragment_head, ptr %39, i32 0, i32 11
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %16
  br label %42

42:                                               ; preds = %41, %3
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @g_hash_table_insert(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @new_head(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 72, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load i64, ptr %4, align 8
  %8 = call noalias ptr @g_slice_alloc(i64 noundef %7) #17
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call ptr @memset.inline(ptr noundef %9, i32 noundef 0, i64 noundef %10) #16
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %3, align 8
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._fragment_head, ptr %15, i32 0, i32 10
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @insert_fd_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.reassembly_table, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr %14(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.reassembly_table, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @g_hash_table_insert(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @fragment_add_work(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i32 noundef %7, i1 noundef zeroext %8) #1 {
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  %30 = zext i1 %6 to i8
  store i8 %30, ptr %17, align 1
  store i32 %7, ptr %18, align 4
  %31 = zext i1 %8 to i8
  store i8 %31, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %32 = call noalias ptr @g_slice_alloc(i64 noundef 32) #17
  store ptr %32, ptr %20, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds nuw %struct._fragment_item, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds nuw %struct._fragment_item, ptr %35, i32 0, i32 4
  store i32 0, ptr %36, align 4
  %37 = load i32, ptr %18, align 4
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds nuw %struct._fragment_item, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  %40 = load i32, ptr %15, align 4
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds nuw %struct._fragment_item, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 4
  %43 = load i32, ptr %16, align 4
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds nuw %struct._fragment_item, ptr %44, i32 0, i32 3
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds nuw %struct._fragment_item, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct._fragment_head, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %88

53:                                               ; preds = %9
  %54 = load i32, ptr %15, align 4
  %55 = load i32, ptr %16, align 4
  %56 = add i32 %54, %55
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct._fragment_head, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 4
  %60 = icmp ugt i32 %56, %59
  br i1 %60, label %61, label %86

61:                                               ; preds = %53
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct._fragment_head, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %11, align 8
  call void @fragment_reset_defragmentation(ptr noundef %68)
  br label %85

69:                                               ; preds = %61
  %70 = load i8, ptr %19, align 1, !range !13, !noundef !14
  %71 = trunc i8 %70 to i1
  br i1 %71, label %84, label %72

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %20, align 8
  call void @g_slice_free1(i64 noundef 32, ptr noundef %74)
  br label %75

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %15, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct._fragment_head, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 4
  %81 = icmp uge i32 %77, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  call void @except_throw(i64 noundef 1, i64 noundef 9, ptr noundef @.str.30) #18
  unreachable

83:                                               ; preds = %76
  call void @except_throw(i64 noundef 1, i64 noundef 9, ptr noundef @.str.29) #18
  unreachable

84:                                               ; preds = %69
  br label %85

85:                                               ; preds = %84, %67
  br label %87

86:                                               ; preds = %53
  br label %87

87:                                               ; preds = %86, %85
  br label %88

88:                                               ; preds = %87, %9
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds nuw %struct._fragment_item, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw %struct._fragment_head, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = icmp ugt i32 %91, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %88
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr inbounds nuw %struct._fragment_item, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw %struct._fragment_head, ptr %100, i32 0, i32 4
  store i32 %99, ptr %101, align 8
  br label %102

102:                                              ; preds = %96, %88
  %103 = load i8, ptr %17, align 1, !range !13, !noundef !14
  %104 = trunc i8 %103 to i1
  br i1 %104, label %148, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw %struct._fragment_head, ptr %106, i32 0, i32 10
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 1024
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %133

111:                                              ; preds = %105
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct._fragment_head, ptr %112, i32 0, i32 7
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds nuw %struct._fragment_item, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds nuw %struct._fragment_item, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %117, %120
  %122 = icmp ne i32 %114, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %111
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds nuw %struct._fragment_item, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 4
  %127 = or i32 %126, 8
  store i32 %127, ptr %125, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw %struct._fragment_head, ptr %128, i32 0, i32 10
  %130 = load i32, ptr %129, align 8
  %131 = or i32 %130, 8
  store i32 %131, ptr %129, align 8
  br label %132

132:                                              ; preds = %123, %111
  br label %147

133:                                              ; preds = %105
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds nuw %struct._fragment_item, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %20, align 8
  %138 = getelementptr inbounds nuw %struct._fragment_item, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %136, %139
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds nuw %struct._fragment_head, ptr %141, i32 0, i32 7
  store i32 %140, ptr %142, align 4
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds nuw %struct._fragment_head, ptr %143, i32 0, i32 10
  %145 = load i32, ptr %144, align 8
  %146 = or i32 %145, 1024
  store i32 %146, ptr %144, align 8
  br label %147

147:                                              ; preds = %133, %132
  br label %148

148:                                              ; preds = %147, %102
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds nuw %struct._fragment_head, ptr %149, i32 0, i32 10
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 1
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %228

154:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  %155 = load ptr, ptr %20, align 8
  %156 = getelementptr inbounds nuw %struct._fragment_item, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %20, align 8
  %159 = getelementptr inbounds nuw %struct._fragment_item, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %157, %160
  store i32 %161, ptr %27, align 4
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr inbounds nuw %struct._fragment_item, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 4
  %165 = or i32 %164, 2
  store i32 %165, ptr %163, align 4
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds nuw %struct._fragment_head, ptr %166, i32 0, i32 10
  %168 = load i32, ptr %167, align 8
  %169 = or i32 %168, 2
  store i32 %169, ptr %167, align 8
  %170 = load i32, ptr %27, align 4
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds nuw %struct._fragment_head, ptr %171, i32 0, i32 7
  %173 = load i32, ptr %172, align 4
  %174 = icmp ugt i32 %170, %173
  br i1 %174, label %187, label %175

175:                                              ; preds = %154
  %176 = load i32, ptr %27, align 4
  %177 = load ptr, ptr %20, align 8
  %178 = getelementptr inbounds nuw %struct._fragment_item, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = icmp ult i32 %176, %179
  br i1 %180, label %187, label %181

181:                                              ; preds = %175
  %182 = load i32, ptr %27, align 4
  %183 = load ptr, ptr %20, align 8
  %184 = getelementptr inbounds nuw %struct._fragment_item, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 8
  %186 = icmp ult i32 %182, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %181, %175, %154
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds nuw %struct._fragment_item, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 4
  %191 = or i32 %190, 16
  store i32 %191, ptr %189, align 4
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds nuw %struct._fragment_head, ptr %192, i32 0, i32 10
  %194 = load i32, ptr %193, align 8
  %195 = or i32 %194, 16
  store i32 %195, ptr %193, align 8
  br label %225

196:                                              ; preds = %181
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds nuw %struct._fragment_head, ptr %197, i32 0, i32 11
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %20, align 8
  %201 = getelementptr inbounds nuw %struct._fragment_item, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr %13, align 4
  %205 = load ptr, ptr %20, align 8
  %206 = getelementptr inbounds nuw %struct._fragment_item, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 8
  %208 = call ptr @tvb_get_ptr(ptr noundef %203, i32 noundef %204, i32 noundef %207)
  %209 = load ptr, ptr %20, align 8
  %210 = getelementptr inbounds nuw %struct._fragment_item, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 8
  %212 = zext i32 %211 to i64
  %213 = call i32 @tvb_memeql(ptr noundef %199, i32 noundef %202, ptr noundef %208, i64 noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %196
  %216 = load ptr, ptr %20, align 8
  %217 = getelementptr inbounds nuw %struct._fragment_item, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 4
  %219 = or i32 %218, 4
  store i32 %219, ptr %217, align 4
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds nuw %struct._fragment_head, ptr %220, i32 0, i32 10
  %222 = load i32, ptr %221, align 8
  %223 = or i32 %222, 4
  store i32 %223, ptr %221, align 8
  br label %224

224:                                              ; preds = %215, %196
  br label %225

225:                                              ; preds = %224, %187
  %226 = load ptr, ptr %11, align 8
  %227 = load ptr, ptr %20, align 8
  call void @LINK_FRAG(ptr noundef %226, ptr noundef %227)
  store i1 true, ptr %10, align 1
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  br label %516

228:                                              ; preds = %148
  %229 = load ptr, ptr %12, align 8
  %230 = load i32, ptr %13, align 4
  %231 = load ptr, ptr %20, align 8
  %232 = getelementptr inbounds nuw %struct._fragment_item, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 8
  %234 = call zeroext i1 @tvb_bytes_exist(ptr noundef %229, i32 noundef %230, i32 noundef %233)
  br i1 %234, label %240, label %235

235:                                              ; preds = %228
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %20, align 8
  call void @g_slice_free1(i64 noundef 32, ptr noundef %237)
  br label %238

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238
  call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #18
  unreachable

240:                                              ; preds = %228
  %241 = load ptr, ptr %12, align 8
  %242 = load i32, ptr %13, align 4
  %243 = load ptr, ptr %20, align 8
  %244 = getelementptr inbounds nuw %struct._fragment_item, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 8
  %246 = call ptr @tvb_clone_offset_len(ptr noundef %241, i32 noundef %242, i32 noundef %245)
  %247 = load ptr, ptr %20, align 8
  %248 = getelementptr inbounds nuw %struct._fragment_item, ptr %247, i32 0, i32 5
  store ptr %246, ptr %248, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = load ptr, ptr %20, align 8
  call void @LINK_FRAG(ptr noundef %249, ptr noundef %250)
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds nuw %struct._fragment_head, ptr %251, i32 0, i32 10
  %253 = load i32, ptr %252, align 8
  %254 = and i32 %253, 1024
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %240
  store i1 false, ptr %10, align 1
  store i32 1, ptr %28, align 4
  br label %516

257:                                              ; preds = %240
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds nuw %struct._fragment_head, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %11, align 8
  %262 = getelementptr inbounds nuw %struct._fragment_head, ptr %261, i32 0, i32 7
  %263 = load i32, ptr %262, align 4
  %264 = icmp ult i32 %260, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %257
  store i1 false, ptr %10, align 1
  store i32 1, ptr %28, align 4
  br label %516

266:                                              ; preds = %257
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds nuw %struct._fragment_head, ptr %267, i32 0, i32 11
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %25, align 8
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds nuw %struct._fragment_head, ptr %270, i32 0, i32 7
  %272 = load i32, ptr %271, align 4
  %273 = zext i32 %272 to i64
  %274 = call noalias ptr @g_malloc(i64 noundef %273) #17
  store ptr %274, ptr %26, align 8
  %275 = load ptr, ptr %26, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds nuw %struct._fragment_head, ptr %276, i32 0, i32 7
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr inbounds nuw %struct._fragment_head, ptr %279, i32 0, i32 7
  %281 = load i32, ptr %280, align 4
  %282 = call ptr @tvb_new_real_data(ptr noundef %275, i32 noundef %278, i32 noundef %281)
  %283 = load ptr, ptr %11, align 8
  %284 = getelementptr inbounds nuw %struct._fragment_head, ptr %283, i32 0, i32 11
  store ptr %282, ptr %284, align 8
  %285 = load ptr, ptr %11, align 8
  %286 = getelementptr inbounds nuw %struct._fragment_head, ptr %285, i32 0, i32 11
  %287 = load ptr, ptr %286, align 8
  call void @tvb_set_free_cb(ptr noundef %287, ptr noundef @g_free)
  store i32 0, ptr %22, align 4
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds nuw %struct._fragment_head, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr %21, align 8
  br label %291

291:                                              ; preds = %482, %266
  %292 = load ptr, ptr %21, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %486

294:                                              ; preds = %291
  %295 = load ptr, ptr %21, align 8
  %296 = getelementptr inbounds nuw %struct._fragment_item, ptr %295, i32 0, i32 3
  %297 = load i32, ptr %296, align 8
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %481

299:                                              ; preds = %294
  %300 = load ptr, ptr %21, align 8
  %301 = getelementptr inbounds nuw %struct._fragment_item, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 4
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr inbounds nuw %struct._fragment_head, ptr %303, i32 0, i32 7
  %305 = load i32, ptr %304, align 4
  %306 = icmp uge i32 %302, %305
  br i1 %306, label %307, label %316

307:                                              ; preds = %299
  %308 = load ptr, ptr %21, align 8
  %309 = getelementptr inbounds nuw %struct._fragment_item, ptr %308, i32 0, i32 4
  %310 = load i32, ptr %309, align 4
  %311 = or i32 %310, 16
  store i32 %311, ptr %309, align 4
  %312 = load ptr, ptr %11, align 8
  %313 = getelementptr inbounds nuw %struct._fragment_head, ptr %312, i32 0, i32 10
  %314 = load i32, ptr %313, align 8
  %315 = or i32 %314, 16
  store i32 %315, ptr %313, align 8
  br label %457

316:                                              ; preds = %299
  %317 = load ptr, ptr %21, align 8
  %318 = getelementptr inbounds nuw %struct._fragment_item, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 4
  %320 = load ptr, ptr %21, align 8
  %321 = getelementptr inbounds nuw %struct._fragment_item, ptr %320, i32 0, i32 3
  %322 = load i32, ptr %321, align 8
  %323 = add i32 %319, %322
  %324 = load ptr, ptr %21, align 8
  %325 = getelementptr inbounds nuw %struct._fragment_item, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 4
  %327 = icmp ult i32 %323, %326
  br i1 %327, label %328, label %331

328:                                              ; preds = %316
  %329 = load ptr, ptr %11, align 8
  %330 = getelementptr inbounds nuw %struct._fragment_head, ptr %329, i32 0, i32 12
  store ptr @.str.31, ptr %330, align 8
  br label %456

331:                                              ; preds = %316
  %332 = load ptr, ptr %21, align 8
  %333 = getelementptr inbounds nuw %struct._fragment_item, ptr %332, i32 0, i32 5
  %334 = load ptr, ptr %333, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %339, label %336

336:                                              ; preds = %331
  %337 = load ptr, ptr %11, align 8
  %338 = getelementptr inbounds nuw %struct._fragment_head, ptr %337, i32 0, i32 12
  store ptr @.str.32, ptr %338, align 8
  br label %455

339:                                              ; preds = %331
  %340 = load ptr, ptr %21, align 8
  %341 = getelementptr inbounds nuw %struct._fragment_item, ptr %340, i32 0, i32 3
  %342 = load i32, ptr %341, align 8
  store i32 %342, ptr %23, align 4
  %343 = load ptr, ptr %21, align 8
  %344 = getelementptr inbounds nuw %struct._fragment_item, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 4
  %346 = load i32, ptr %23, align 4
  %347 = add i32 %345, %346
  %348 = load ptr, ptr %11, align 8
  %349 = getelementptr inbounds nuw %struct._fragment_head, ptr %348, i32 0, i32 7
  %350 = load i32, ptr %349, align 4
  %351 = icmp ugt i32 %347, %350
  br i1 %351, label %352, label %368

352:                                              ; preds = %339
  %353 = load ptr, ptr %21, align 8
  %354 = getelementptr inbounds nuw %struct._fragment_item, ptr %353, i32 0, i32 4
  %355 = load i32, ptr %354, align 4
  %356 = or i32 %355, 16
  store i32 %356, ptr %354, align 4
  %357 = load ptr, ptr %11, align 8
  %358 = getelementptr inbounds nuw %struct._fragment_head, ptr %357, i32 0, i32 10
  %359 = load i32, ptr %358, align 8
  %360 = or i32 %359, 16
  store i32 %360, ptr %358, align 8
  %361 = load ptr, ptr %11, align 8
  %362 = getelementptr inbounds nuw %struct._fragment_head, ptr %361, i32 0, i32 7
  %363 = load i32, ptr %362, align 4
  %364 = load ptr, ptr %21, align 8
  %365 = getelementptr inbounds nuw %struct._fragment_item, ptr %364, i32 0, i32 2
  %366 = load i32, ptr %365, align 4
  %367 = sub i32 %363, %366
  store i32 %367, ptr %23, align 4
  br label %368

368:                                              ; preds = %352, %339
  %369 = load i32, ptr %22, align 4
  %370 = load ptr, ptr %21, align 8
  %371 = getelementptr inbounds nuw %struct._fragment_item, ptr %370, i32 0, i32 2
  %372 = load i32, ptr %371, align 4
  %373 = sub i32 %369, %372
  store i32 %373, ptr %24, align 4
  %374 = load i32, ptr %24, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %423

376:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  %377 = load ptr, ptr %21, align 8
  %378 = getelementptr inbounds nuw %struct._fragment_item, ptr %377, i32 0, i32 3
  %379 = load i32, ptr %378, align 8
  %380 = load i32, ptr %24, align 4
  %381 = icmp ult i32 %379, %380
  br i1 %381, label %382, label %386

382:                                              ; preds = %376
  %383 = load ptr, ptr %21, align 8
  %384 = getelementptr inbounds nuw %struct._fragment_item, ptr %383, i32 0, i32 3
  %385 = load i32, ptr %384, align 8
  br label %388

386:                                              ; preds = %376
  %387 = load i32, ptr %24, align 4
  br label %388

388:                                              ; preds = %386, %382
  %389 = phi i32 [ %385, %382 ], [ %387, %386 ]
  store i32 %389, ptr %29, align 4
  %390 = load ptr, ptr %21, align 8
  %391 = getelementptr inbounds nuw %struct._fragment_item, ptr %390, i32 0, i32 4
  %392 = load i32, ptr %391, align 4
  %393 = or i32 %392, 2
  store i32 %393, ptr %391, align 4
  %394 = load ptr, ptr %11, align 8
  %395 = getelementptr inbounds nuw %struct._fragment_head, ptr %394, i32 0, i32 10
  %396 = load i32, ptr %395, align 8
  %397 = or i32 %396, 2
  store i32 %397, ptr %395, align 8
  %398 = load ptr, ptr %26, align 8
  %399 = load ptr, ptr %21, align 8
  %400 = getelementptr inbounds nuw %struct._fragment_item, ptr %399, i32 0, i32 2
  %401 = load i32, ptr %400, align 4
  %402 = zext i32 %401 to i64
  %403 = getelementptr i8, ptr %398, i64 %402
  %404 = load ptr, ptr %21, align 8
  %405 = getelementptr inbounds nuw %struct._fragment_item, ptr %404, i32 0, i32 5
  %406 = load ptr, ptr %405, align 8
  %407 = load i32, ptr %29, align 4
  %408 = call ptr @tvb_get_ptr(ptr noundef %406, i32 noundef 0, i32 noundef %407)
  %409 = load i32, ptr %29, align 4
  %410 = zext i32 %409 to i64
  %411 = call i32 @memcmp(ptr noundef %403, ptr noundef %408, i64 noundef %410) #20
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %422

413:                                              ; preds = %388
  %414 = load ptr, ptr %21, align 8
  %415 = getelementptr inbounds nuw %struct._fragment_item, ptr %414, i32 0, i32 4
  %416 = load i32, ptr %415, align 4
  %417 = or i32 %416, 4
  store i32 %417, ptr %415, align 4
  %418 = load ptr, ptr %11, align 8
  %419 = getelementptr inbounds nuw %struct._fragment_head, ptr %418, i32 0, i32 10
  %420 = load i32, ptr %419, align 8
  %421 = or i32 %420, 4
  store i32 %421, ptr %419, align 8
  br label %422

422:                                              ; preds = %413, %388
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  br label %423

423:                                              ; preds = %422, %368
  %424 = load ptr, ptr %21, align 8
  %425 = getelementptr inbounds nuw %struct._fragment_item, ptr %424, i32 0, i32 2
  %426 = load i32, ptr %425, align 4
  %427 = load i32, ptr %23, align 4
  %428 = add i32 %426, %427
  %429 = load i32, ptr %22, align 4
  %430 = icmp ugt i32 %428, %429
  br i1 %430, label %431, label %454

431:                                              ; preds = %423
  %432 = load ptr, ptr %26, align 8
  %433 = load i32, ptr %22, align 4
  %434 = zext i32 %433 to i64
  %435 = getelementptr i8, ptr %432, i64 %434
  %436 = load ptr, ptr %21, align 8
  %437 = getelementptr inbounds nuw %struct._fragment_item, ptr %436, i32 0, i32 5
  %438 = load ptr, ptr %437, align 8
  %439 = load i32, ptr %24, align 4
  %440 = load i32, ptr %23, align 4
  %441 = load i32, ptr %24, align 4
  %442 = sub i32 %440, %441
  %443 = call ptr @tvb_get_ptr(ptr noundef %438, i32 noundef %439, i32 noundef %442)
  %444 = load i32, ptr %23, align 4
  %445 = load i32, ptr %24, align 4
  %446 = sub i32 %444, %445
  %447 = zext i32 %446 to i64
  %448 = call ptr @memcpy.inline(ptr noundef %435, ptr noundef %443, i64 noundef %447) #16
  %449 = load ptr, ptr %21, align 8
  %450 = getelementptr inbounds nuw %struct._fragment_item, ptr %449, i32 0, i32 2
  %451 = load i32, ptr %450, align 4
  %452 = load i32, ptr %23, align 4
  %453 = add i32 %451, %452
  store i32 %453, ptr %22, align 4
  br label %454

454:                                              ; preds = %431, %423
  br label %455

455:                                              ; preds = %454, %336
  br label %456

456:                                              ; preds = %455, %328
  br label %457

457:                                              ; preds = %456, %307
  %458 = load ptr, ptr %21, align 8
  %459 = getelementptr inbounds nuw %struct._fragment_item, ptr %458, i32 0, i32 4
  %460 = load i32, ptr %459, align 4
  %461 = and i32 %460, 32
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %468

463:                                              ; preds = %457
  %464 = load ptr, ptr %21, align 8
  %465 = getelementptr inbounds nuw %struct._fragment_item, ptr %464, i32 0, i32 4
  %466 = load i32, ptr %465, align 4
  %467 = and i32 %466, -33
  store i32 %467, ptr %465, align 4
  br label %478

468:                                              ; preds = %457
  %469 = load ptr, ptr %21, align 8
  %470 = getelementptr inbounds nuw %struct._fragment_item, ptr %469, i32 0, i32 5
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %477

473:                                              ; preds = %468
  %474 = load ptr, ptr %21, align 8
  %475 = getelementptr inbounds nuw %struct._fragment_item, ptr %474, i32 0, i32 5
  %476 = load ptr, ptr %475, align 8
  call void @tvb_free(ptr noundef %476)
  br label %477

477:                                              ; preds = %473, %468
  br label %478

478:                                              ; preds = %477, %463
  %479 = load ptr, ptr %21, align 8
  %480 = getelementptr inbounds nuw %struct._fragment_item, ptr %479, i32 0, i32 5
  store ptr null, ptr %480, align 8
  br label %481

481:                                              ; preds = %478, %294
  br label %482

482:                                              ; preds = %481
  %483 = load ptr, ptr %21, align 8
  %484 = getelementptr inbounds nuw %struct._fragment_item, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  store ptr %485, ptr %21, align 8
  br label %291, !llvm.loop !16

486:                                              ; preds = %291
  %487 = load ptr, ptr %25, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %492

489:                                              ; preds = %486
  %490 = load ptr, ptr %12, align 8
  %491 = load ptr, ptr %25, align 8
  call void @tvb_add_to_chain(ptr noundef %490, ptr noundef %491)
  br label %492

492:                                              ; preds = %489, %486
  %493 = load ptr, ptr %11, align 8
  %494 = getelementptr inbounds nuw %struct._fragment_head, ptr %493, i32 0, i32 10
  %495 = load i32, ptr %494, align 8
  %496 = or i32 %495, 1
  store i32 %496, ptr %494, align 8
  %497 = load ptr, ptr %14, align 8
  %498 = getelementptr inbounds nuw %struct._packet_info, ptr %497, i32 0, i32 3
  %499 = load i32, ptr %498, align 4
  %500 = load ptr, ptr %11, align 8
  %501 = getelementptr inbounds nuw %struct._fragment_head, ptr %500, i32 0, i32 8
  store i32 %499, ptr %501, align 8
  %502 = load ptr, ptr %14, align 8
  %503 = getelementptr inbounds nuw %struct._packet_info, ptr %502, i32 0, i32 41
  %504 = load i8, ptr %503, align 8
  %505 = load ptr, ptr %11, align 8
  %506 = getelementptr inbounds nuw %struct._fragment_head, ptr %505, i32 0, i32 9
  store i8 %504, ptr %506, align 4
  %507 = load ptr, ptr %11, align 8
  %508 = getelementptr inbounds nuw %struct._fragment_head, ptr %507, i32 0, i32 12
  %509 = load ptr, ptr %508, align 8
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %515

511:                                              ; preds = %492
  %512 = load ptr, ptr %11, align 8
  %513 = getelementptr inbounds nuw %struct._fragment_head, ptr %512, i32 0, i32 12
  %514 = load ptr, ptr %513, align 8
  call void @except_throw(i64 noundef 1, i64 noundef 9, ptr noundef %514) #18
  unreachable

515:                                              ; preds = %492
  store i1 true, ptr %10, align 1
  store i32 1, ptr %28, align 4
  br label %516

516:                                              ; preds = %515, %265, %256, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  %517 = load i1, ptr %10, align 1
  ret i1 %517
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fragment_unhash(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.reassembly_table, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @g_hash_table_remove(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fragment_reassembled(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._fragment_head, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._fragment_head, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  %18 = call noalias ptr @g_slice_alloc(i64 noundef 8) #17
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct._reassembled_key, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct._reassembled_key, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.reassembly_table, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  call void @reassembled_table_insert(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %59

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct._fragment_head, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %54, %32
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  %40 = call noalias ptr @g_slice_alloc(i64 noundef 8) #17
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct._fragment_item, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct._reassembled_key, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct._reassembled_key, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.reassembly_table, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %6, align 8
  call void @reassembled_table_insert(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %39
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct._fragment_item, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %10, align 8
  br label %36, !llvm.loop !17

58:                                               ; preds = %36
  br label %59

59:                                               ; preds = %58, %17
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct._fragment_head, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 8
  %63 = or i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct._fragment_head, ptr %67, i32 0, i32 8
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 41
  %71 = load i8, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct._fragment_head, ptr %72, i32 0, i32 9
  store i8 %71, ptr %73, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fragment_add_check(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %19 = zext i1 %8 to i8
  store i8 %19, ptr %18, align 1
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %14, align 4
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr %17, align 4
  %28 = load i8, ptr %18, align 1, !range !13, !noundef !14
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @fragment_add_check_with_fallback(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i1 noundef zeroext %29, i32 noundef %32)
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fragment_add_seq(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i32 noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  %21 = zext i1 %8 to i8
  store i8 %21, ptr %19, align 1
  store i32 %9, ptr %20, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr %15, align 4
  %27 = load ptr, ptr %16, align 8
  %28 = load i32, ptr %17, align 4
  %29 = load i32, ptr %18, align 4
  %30 = load i8, ptr %19, align 1, !range !13, !noundef !14
  %31 = trunc i8 %30 to i1
  %32 = load i32, ptr %20, align 4
  %33 = call ptr @fragment_add_seq_common(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i1 noundef zeroext %31, i32 noundef %32, ptr noundef null)
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @fragment_add_seq_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i32 noundef %9, ptr noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  %28 = zext i1 %8 to i8
  store i8 %28, ptr %21, align 1
  store i32 %9, ptr %22, align 4
  store ptr %10, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load i32, ptr %17, align 4
  %32 = load ptr, ptr %18, align 8
  %33 = call ptr @lookup_fd_head(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %25)
  store ptr %33, ptr %24, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct._frame_data, ptr %36, i32 0, i32 11
  %38 = load i16, ptr %37, align 1
  %39 = lshr i16 %38, 3
  %40 = and i16 %39, 1
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %11
  %44 = load ptr, ptr %24, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = load ptr, ptr %24, align 8
  %48 = getelementptr inbounds nuw %struct._fragment_head, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = load ptr, ptr %23, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %25, align 8
  %57 = load ptr, ptr %23, align 8
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr %24, align 8
  store ptr %59, ptr %12, align 8
  store i32 1, ptr %26, align 4
  br label %157

60:                                               ; preds = %46, %43
  store ptr null, ptr %12, align 8
  store i32 1, ptr %26, align 4
  br label %157

61:                                               ; preds = %11
  %62 = load ptr, ptr %24, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %110

64:                                               ; preds = %61
  %65 = call ptr @new_head(i32 noundef 256)
  store ptr %65, ptr %24, align 8
  %66 = load i32, ptr %22, align 4
  %67 = and i32 %66, 3
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %64
  %70 = load i8, ptr %21, align 1, !range !13, !noundef !14
  %71 = trunc i8 %70 to i1
  br i1 %71, label %92, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %23, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %23, align 8
  store ptr null, ptr %76, align 8
  br label %77

77:                                               ; preds = %75, %72
  %78 = load i32, ptr %20, align 4
  %79 = load ptr, ptr %24, align 8
  %80 = getelementptr inbounds nuw %struct._fragment_head, ptr %79, i32 0, i32 5
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds nuw %struct._fragment_head, ptr %84, i32 0, i32 8
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 41
  %88 = load i8, ptr %87, align 8
  %89 = load ptr, ptr %24, align 8
  %90 = getelementptr inbounds nuw %struct._fragment_head, ptr %89, i32 0, i32 9
  store i8 %88, ptr %90, align 4
  %91 = load ptr, ptr %24, align 8
  store ptr %91, ptr %12, align 8
  store i32 1, ptr %26, align 4
  br label %157

92:                                               ; preds = %69, %64
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %24, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = load i32, ptr %17, align 4
  %97 = load ptr, ptr %18, align 8
  %98 = call ptr @insert_fd_head(ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, ptr noundef %97)
  store ptr %98, ptr %25, align 8
  %99 = load ptr, ptr %23, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %92
  %102 = load ptr, ptr %25, align 8
  %103 = load ptr, ptr %23, align 8
  store ptr %102, ptr %103, align 8
  br label %104

104:                                              ; preds = %101, %92
  %105 = load i32, ptr %22, align 4
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 0, ptr %19, align 4
  br label %109

109:                                              ; preds = %108, %104
  br label %144

110:                                              ; preds = %61
  %111 = load ptr, ptr %23, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr %25, align 8
  %115 = load ptr, ptr %23, align 8
  store ptr %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %113, %110
  %117 = load i32, ptr %22, align 4
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %143

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %121 = load ptr, ptr %24, align 8
  %122 = getelementptr inbounds nuw %struct._fragment_head, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %27, align 8
  br label %124

124:                                              ; preds = %138, %120
  %125 = load ptr, ptr %27, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %142

127:                                              ; preds = %124
  %128 = load ptr, ptr %27, align 8
  %129 = getelementptr inbounds nuw %struct._fragment_item, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = load ptr, ptr %27, align 8
  %134 = getelementptr inbounds nuw %struct._fragment_item, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %19, align 4
  br label %137

137:                                              ; preds = %132, %127
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %27, align 8
  %140 = getelementptr inbounds nuw %struct._fragment_item, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %27, align 8
  br label %124, !llvm.loop !18

142:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  br label %143

143:                                              ; preds = %142, %116
  br label %144

144:                                              ; preds = %143, %109
  %145 = load ptr, ptr %24, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr %15, align 4
  %148 = load ptr, ptr %16, align 8
  %149 = load i32, ptr %19, align 4
  %150 = load i32, ptr %20, align 4
  %151 = load i8, ptr %21, align 1, !range !13, !noundef !14
  %152 = trunc i8 %151 to i1
  %153 = call zeroext i1 @fragment_add_seq_work(ptr noundef %145, ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150, i1 noundef zeroext %152)
  br i1 %153, label %154, label %156

154:                                              ; preds = %144
  %155 = load ptr, ptr %24, align 8
  store ptr %155, ptr %12, align 8
  store i32 1, ptr %26, align 4
  br label %157

156:                                              ; preds = %144
  store ptr null, ptr %12, align 8
  store i32 1, ptr %26, align 4
  br label %157

157:                                              ; preds = %156, %154, %77, %60, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  %158 = load ptr, ptr %12, align 8
  ret ptr %158
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fragment_add_seq_check(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %19 = zext i1 %8 to i8
  store i8 %19, ptr %18, align 1
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %14, align 4
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr %17, align 4
  %28 = load i8, ptr %18, align 1, !range !13, !noundef !14
  %29 = trunc i8 %28 to i1
  %30 = call ptr @fragment_add_seq_check_work(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i1 noundef zeroext %29, i32 noundef 0)
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @fragment_add_seq_check_work(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8, i32 noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca %struct._reassembled_key, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  %26 = zext i1 %8 to i8
  store i8 %26, ptr %20, align 1
  store i32 %9, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct._frame_data, ptr %29, i32 0, i32 11
  %31 = load i16, ptr %30, align 1
  %32 = lshr i16 %31, 3
  %33 = and i16 %32, 1
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %10
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw %struct._reassembled_key, ptr %22, i32 0, i32 1
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %16, align 4
  %42 = getelementptr inbounds nuw %struct._reassembled_key, ptr %22, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct.reassembly_table, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @g_hash_table_lookup(ptr noundef %45, ptr noundef %22)
  store ptr %46, ptr %11, align 8
  store i32 1, ptr %25, align 4
  br label %75

47:                                               ; preds = %10
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %14, align 4
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr %16, align 4
  %53 = load ptr, ptr %17, align 8
  %54 = load i32, ptr %18, align 4
  %55 = load i32, ptr %19, align 4
  %56 = load i8, ptr %20, align 1, !range !13, !noundef !14
  %57 = trunc i8 %56 to i1
  %58 = load i32, ptr %21, align 4
  %59 = call ptr @fragment_add_seq_common(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i1 noundef zeroext %57, i32 noundef %58, ptr noundef %24)
  store ptr %59, ptr %23, align 8
  %60 = load ptr, ptr %23, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %74

62:                                               ; preds = %47
  %63 = load ptr, ptr %24, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %24, align 8
  call void @fragment_unhash(ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %62
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %23, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr %16, align 4
  call void @fragment_reassembled(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %23, align 8
  store ptr %73, ptr %11, align 8
  store i32 1, ptr %25, align 4
  br label %75

74:                                               ; preds = %47
  store ptr null, ptr %11, align 8
  store i32 1, ptr %25, align 4
  br label %75

75:                                               ; preds = %74, %68, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  %76 = load ptr, ptr %11, align 8
  ret ptr %76
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fragment_add_seq_802_11(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %19 = zext i1 %8 to i8
  store i8 %19, ptr %18, align 1
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = load i32, ptr %14, align 4
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr %17, align 4
  %28 = load i8, ptr %18, align 1, !range !13, !noundef !14
  %29 = trunc i8 %28 to i1
  %30 = call ptr @fragment_add_seq_check_work(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i1 noundef zeroext %29, i32 noundef 2)
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fragment_add_seq_next(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %17 = zext i1 %7 to i8
  store i8 %17, ptr %16, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr %15, align 4
  %25 = load i8, ptr %16, align 1, !range !13, !noundef !14
  %26 = trunc i8 %25 to i1
  %27 = call ptr @fragment_add_seq_check_work(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef %24, i1 noundef zeroext %26, i32 noundef 1)
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fragment_add_seq_single(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i32 noundef %9) #1 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %18, align 1
  %22 = zext i1 %8 to i8
  store i8 %22, ptr %19, align 1
  store i32 %9, ptr %20, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr %15, align 4
  %28 = load ptr, ptr %16, align 8
  %29 = load i32, ptr %17, align 4
  %30 = load i8, ptr %18, align 1, !range !13, !noundef !14
  %31 = trunc i8 %30 to i1
  %32 = load i8, ptr %19, align 1, !range !13, !noundef !14
  %33 = trunc i8 %32 to i1
  %34 = load i32, ptr %20, align 4
  %35 = call ptr @fragment_add_seq_single_work(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i1 noundef zeroext %31, i1 noundef zeroext %33, i32 noundef %34, i32 noundef 0, i32 noundef 0)
  ret ptr %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @fragment_add_seq_single_work(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #1 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
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
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  store ptr %3, ptr %17, align 8
  store i32 %4, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  store i32 %6, ptr %20, align 4
  %37 = zext i1 %7 to i8
  store i8 %37, ptr %21, align 1
  %38 = zext i1 %8 to i8
  store i8 %38, ptr %22, align 1
  store i32 %9, ptr %23, align 4
  store i32 %10, ptr %24, align 4
  store i32 %11, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #16
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct._frame_data, ptr %41, i32 0, i32 11
  %43 = load i16, ptr %42, align 1
  %44 = lshr i16 %43, 3
  %45 = and i16 %44, 1
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %12
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw %struct._reassembled_key, ptr %26, i32 0, i32 1
  store i32 %51, ptr %52, align 4
  %53 = load i32, ptr %18, align 4
  %54 = getelementptr inbounds nuw %struct._reassembled_key, ptr %26, i32 0, i32 0
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw %struct.reassembly_table, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @g_hash_table_lookup(ptr noundef %57, ptr noundef %26)
  store ptr %58, ptr %29, align 8
  %59 = load ptr, ptr %29, align 8
  store ptr %59, ptr %13, align 8
  store i32 1, ptr %35, align 4
  br label %596

60:                                               ; preds = %12
  store ptr null, ptr %29, align 8
  %61 = load i8, ptr %21, align 1, !range !13, !noundef !14
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %278

63:                                               ; preds = %60
  store i32 0, ptr %33, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = load i32, ptr %18, align 4
  %67 = load i32, ptr %33, align 4
  %68 = sub i32 %66, %67
  %69 = load ptr, ptr %19, align 8
  %70 = call ptr @lookup_fd_head(ptr noundef %64, ptr noundef %65, i32 noundef %68, ptr noundef %69, ptr noundef null)
  store ptr %70, ptr %29, align 8
  %71 = load i32, ptr %25, align 4
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %100

74:                                               ; preds = %63
  %75 = load ptr, ptr %29, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %100

77:                                               ; preds = %74
  %78 = load ptr, ptr %29, align 8
  %79 = getelementptr inbounds nuw %struct._fragment_head, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr %24, align 4
  %82 = add i32 %80, %81
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = icmp ult i32 %82, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %77
  %88 = load ptr, ptr %14, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = load i32, ptr %18, align 4
  %91 = load i32, ptr %33, align 4
  %92 = sub i32 %90, %91
  %93 = load ptr, ptr %19, align 8
  %94 = call ptr @fragment_delete(ptr noundef %88, ptr noundef %89, i32 noundef %92, ptr noundef %93)
  store ptr %94, ptr %27, align 8
  %95 = load ptr, ptr %27, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %87
  %98 = load ptr, ptr %27, align 8
  call void @tvb_free(ptr noundef %98)
  br label %99

99:                                               ; preds = %97, %87
  store ptr null, ptr %29, align 8
  br label %100

100:                                              ; preds = %99, %77, %74, %63
  %101 = load ptr, ptr %29, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = call ptr @new_head(i32 noundef 256)
  store ptr %104, ptr %29, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %29, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = load i32, ptr %18, align 4
  %109 = load i32, ptr %33, align 4
  %110 = sub i32 %108, %109
  %111 = load ptr, ptr %19, align 8
  %112 = call ptr @insert_fd_head(ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %110, ptr noundef %111)
  br label %113

113:                                              ; preds = %103, %100
  store ptr null, ptr %31, align 8
  store i32 1, ptr %33, align 4
  br label %114

114:                                              ; preds = %178, %113
  %115 = load i32, ptr %33, align 4
  %116 = load i32, ptr %23, align 4
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %181

118:                                              ; preds = %114
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = load i32, ptr %18, align 4
  %122 = load i32, ptr %33, align 4
  %123 = sub i32 %121, %122
  %124 = load ptr, ptr %19, align 8
  %125 = call ptr @lookup_fd_head(ptr noundef %119, ptr noundef %120, i32 noundef %123, ptr noundef %124, ptr noundef null)
  store ptr %125, ptr %30, align 8
  %126 = load ptr, ptr %30, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %177

128:                                              ; preds = %118
  store ptr null, ptr %32, align 8
  %129 = load ptr, ptr %30, align 8
  %130 = getelementptr inbounds nuw %struct._fragment_head, ptr %129, i32 0, i32 4
  store i32 0, ptr %130, align 8
  %131 = load ptr, ptr %30, align 8
  %132 = getelementptr inbounds nuw %struct._fragment_head, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %31, align 8
  br label %134

134:                                              ; preds = %161, %128
  %135 = load ptr, ptr %31, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load ptr, ptr %31, align 8
  %139 = getelementptr inbounds nuw %struct._fragment_item, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %33, align 4
  %142 = icmp ult i32 %140, %141
  br label %143

143:                                              ; preds = %137, %134
  %144 = phi i1 [ false, %134 ], [ %142, %137 ]
  br i1 %144, label %145, label %165

145:                                              ; preds = %143
  %146 = load ptr, ptr %31, align 8
  store ptr %146, ptr %32, align 8
  %147 = load ptr, ptr %30, align 8
  %148 = getelementptr inbounds nuw %struct._fragment_head, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %31, align 8
  %151 = getelementptr inbounds nuw %struct._fragment_item, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = icmp ult i32 %149, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %145
  %155 = load ptr, ptr %31, align 8
  %156 = getelementptr inbounds nuw %struct._fragment_item, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %30, align 8
  %159 = getelementptr inbounds nuw %struct._fragment_head, ptr %158, i32 0, i32 4
  store i32 %157, ptr %159, align 8
  br label %160

160:                                              ; preds = %154, %145
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %31, align 8
  %163 = getelementptr inbounds nuw %struct._fragment_item, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %31, align 8
  br label %134, !llvm.loop !19

165:                                              ; preds = %143
  %166 = load ptr, ptr %32, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load ptr, ptr %32, align 8
  %170 = getelementptr inbounds nuw %struct._fragment_item, ptr %169, i32 0, i32 0
  store ptr null, ptr %170, align 8
  br label %174

171:                                              ; preds = %165
  %172 = load ptr, ptr %30, align 8
  %173 = getelementptr inbounds nuw %struct._fragment_head, ptr %172, i32 0, i32 0
  store ptr null, ptr %173, align 8
  br label %174

174:                                              ; preds = %171, %168
  %175 = load ptr, ptr %30, align 8
  %176 = load ptr, ptr %32, align 8
  call void @fragment_items_removed(ptr noundef %175, ptr noundef %176)
  br label %181

177:                                              ; preds = %118
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %33, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %33, align 4
  br label %114, !llvm.loop !20

181:                                              ; preds = %174, %114
  %182 = load ptr, ptr %31, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %277

184:                                              ; preds = %181
  store i32 0, ptr %34, align 4
  %185 = load ptr, ptr %31, align 8
  store ptr %185, ptr %32, align 8
  br label %186

186:                                              ; preds = %212, %184
  %187 = load ptr, ptr %32, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %216

189:                                              ; preds = %186
  %190 = load i32, ptr %33, align 4
  %191 = load ptr, ptr %32, align 8
  %192 = getelementptr inbounds nuw %struct._fragment_item, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4
  %194 = sub i32 %193, %190
  store i32 %194, ptr %192, align 4
  %195 = load ptr, ptr %32, align 8
  %196 = getelementptr inbounds nuw %struct._fragment_item, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %34, align 4
  %198 = load ptr, ptr %29, align 8
  %199 = getelementptr inbounds nuw %struct._fragment_head, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %32, align 8
  %202 = getelementptr inbounds nuw %struct._fragment_item, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = icmp ult i32 %200, %203
  br i1 %204, label %205, label %211

205:                                              ; preds = %189
  %206 = load ptr, ptr %32, align 8
  %207 = getelementptr inbounds nuw %struct._fragment_item, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = load ptr, ptr %29, align 8
  %210 = getelementptr inbounds nuw %struct._fragment_head, ptr %209, i32 0, i32 4
  store i32 %208, ptr %210, align 8
  br label %211

211:                                              ; preds = %205, %189
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %32, align 8
  %214 = getelementptr inbounds nuw %struct._fragment_item, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %32, align 8
  br label %186, !llvm.loop !21

216:                                              ; preds = %186
  %217 = load ptr, ptr %29, align 8
  %218 = load ptr, ptr %31, align 8
  call void @MERGE_FRAG(ptr noundef %217, ptr noundef %218)
  %219 = load ptr, ptr %30, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %270

221:                                              ; preds = %216
  %222 = load ptr, ptr %30, align 8
  %223 = getelementptr inbounds nuw %struct._fragment_head, ptr %222, i32 0, i32 10
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %224, 1024
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %251

227:                                              ; preds = %221
  %228 = load ptr, ptr %30, align 8
  %229 = getelementptr inbounds nuw %struct._fragment_head, ptr %228, i32 0, i32 7
  %230 = load i32, ptr %229, align 4
  %231 = load i32, ptr %33, align 4
  %232 = icmp uge i32 %230, %231
  br i1 %232, label %233, label %251

233:                                              ; preds = %227
  %234 = load ptr, ptr %29, align 8
  %235 = getelementptr inbounds nuw %struct._fragment_head, ptr %234, i32 0, i32 10
  %236 = load i32, ptr %235, align 8
  %237 = or i32 %236, 1024
  store i32 %237, ptr %235, align 8
  %238 = load ptr, ptr %30, align 8
  %239 = getelementptr inbounds nuw %struct._fragment_head, ptr %238, i32 0, i32 7
  %240 = load i32, ptr %239, align 4
  %241 = load i32, ptr %33, align 4
  %242 = sub i32 %240, %241
  %243 = load ptr, ptr %29, align 8
  %244 = getelementptr inbounds nuw %struct._fragment_head, ptr %243, i32 0, i32 7
  store i32 %242, ptr %244, align 4
  %245 = load ptr, ptr %30, align 8
  %246 = getelementptr inbounds nuw %struct._fragment_head, ptr %245, i32 0, i32 10
  %247 = load i32, ptr %246, align 8
  %248 = and i32 %247, -1025
  store i32 %248, ptr %246, align 8
  %249 = load ptr, ptr %30, align 8
  %250 = getelementptr inbounds nuw %struct._fragment_head, ptr %249, i32 0, i32 7
  store i32 0, ptr %250, align 4
  br label %251

251:                                              ; preds = %233, %227, %221
  %252 = load ptr, ptr %30, align 8
  %253 = getelementptr inbounds nuw %struct._fragment_head, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %269

256:                                              ; preds = %251
  %257 = load ptr, ptr %14, align 8
  %258 = load ptr, ptr %17, align 8
  %259 = load i32, ptr %18, align 4
  %260 = load i32, ptr %33, align 4
  %261 = sub i32 %259, %260
  %262 = load ptr, ptr %19, align 8
  %263 = call ptr @fragment_delete(ptr noundef %257, ptr noundef %258, i32 noundef %261, ptr noundef %262)
  store ptr %263, ptr %27, align 8
  %264 = load ptr, ptr %27, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %256
  %267 = load ptr, ptr %27, align 8
  call void @tvb_free(ptr noundef %267)
  br label %268

268:                                              ; preds = %266, %256
  br label %269

269:                                              ; preds = %268, %251
  br label %276

270:                                              ; preds = %216
  %271 = load ptr, ptr %14, align 8
  %272 = load ptr, ptr %17, align 8
  %273 = load i32, ptr %18, align 4
  %274 = load ptr, ptr %19, align 8
  %275 = load i32, ptr %34, align 4
  call void @fragment_add_seq_single_move(ptr noundef %271, ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275)
  br label %276

276:                                              ; preds = %270, %269
  br label %277

277:                                              ; preds = %276, %181
  store i32 0, ptr %33, align 4
  br label %355

278:                                              ; preds = %60
  store i32 1, ptr %33, align 4
  br label %279

279:                                              ; preds = %338, %278
  %280 = load i32, ptr %33, align 4
  %281 = load i32, ptr %23, align 4
  %282 = icmp ult i32 %280, %281
  br i1 %282, label %283, label %341

283:                                              ; preds = %279
  %284 = load ptr, ptr %14, align 8
  %285 = load ptr, ptr %17, align 8
  %286 = load i32, ptr %18, align 4
  %287 = load i32, ptr %33, align 4
  %288 = sub i32 %286, %287
  %289 = load ptr, ptr %19, align 8
  %290 = call ptr @lookup_fd_head(ptr noundef %284, ptr noundef %285, i32 noundef %288, ptr noundef %289, ptr noundef null)
  store ptr %290, ptr %29, align 8
  %291 = load i32, ptr %25, align 4
  %292 = and i32 %291, 1
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %320

294:                                              ; preds = %283
  %295 = load ptr, ptr %29, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %320

297:                                              ; preds = %294
  %298 = load ptr, ptr %29, align 8
  %299 = getelementptr inbounds nuw %struct._fragment_head, ptr %298, i32 0, i32 4
  %300 = load i32, ptr %299, align 8
  %301 = load i32, ptr %24, align 4
  %302 = add i32 %300, %301
  %303 = load ptr, ptr %17, align 8
  %304 = getelementptr inbounds nuw %struct._packet_info, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 4
  %306 = icmp ult i32 %302, %305
  br i1 %306, label %307, label %320

307:                                              ; preds = %297
  %308 = load ptr, ptr %14, align 8
  %309 = load ptr, ptr %17, align 8
  %310 = load i32, ptr %18, align 4
  %311 = load i32, ptr %33, align 4
  %312 = sub i32 %310, %311
  %313 = load ptr, ptr %19, align 8
  %314 = call ptr @fragment_delete(ptr noundef %308, ptr noundef %309, i32 noundef %312, ptr noundef %313)
  store ptr %314, ptr %27, align 8
  %315 = load ptr, ptr %27, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %319

317:                                              ; preds = %307
  %318 = load ptr, ptr %27, align 8
  call void @tvb_free(ptr noundef %318)
  br label %319

319:                                              ; preds = %317, %307
  store ptr null, ptr %29, align 8
  br label %320

320:                                              ; preds = %319, %297, %294, %283
  %321 = load ptr, ptr %29, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %337

323:                                              ; preds = %320
  %324 = load ptr, ptr %29, align 8
  %325 = getelementptr inbounds nuw %struct._fragment_head, ptr %324, i32 0, i32 10
  %326 = load i32, ptr %325, align 8
  %327 = and i32 %326, 1024
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %336

329:                                              ; preds = %323
  %330 = load ptr, ptr %29, align 8
  %331 = getelementptr inbounds nuw %struct._fragment_head, ptr %330, i32 0, i32 7
  %332 = load i32, ptr %331, align 4
  %333 = load i32, ptr %33, align 4
  %334 = icmp ult i32 %332, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %329
  store ptr null, ptr %29, align 8
  br label %336

336:                                              ; preds = %335, %329, %323
  br label %341

337:                                              ; preds = %320
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %33, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %33, align 4
  br label %279, !llvm.loop !22

341:                                              ; preds = %336, %279
  %342 = load ptr, ptr %29, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %354

344:                                              ; preds = %341
  store i32 1, ptr %33, align 4
  %345 = call ptr @new_head(i32 noundef 256)
  store ptr %345, ptr %29, align 8
  %346 = load ptr, ptr %14, align 8
  %347 = load ptr, ptr %29, align 8
  %348 = load ptr, ptr %17, align 8
  %349 = load i32, ptr %18, align 4
  %350 = load i32, ptr %33, align 4
  %351 = sub i32 %349, %350
  %352 = load ptr, ptr %19, align 8
  %353 = call ptr @insert_fd_head(ptr noundef %346, ptr noundef %347, ptr noundef %348, i32 noundef %351, ptr noundef %352)
  br label %354

354:                                              ; preds = %344, %341
  br label %355

355:                                              ; preds = %354, %277
  %356 = load i8, ptr %22, align 1, !range !13, !noundef !14
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %555

358:                                              ; preds = %355
  store ptr null, ptr %32, align 8
  %359 = load ptr, ptr %29, align 8
  %360 = getelementptr inbounds nuw %struct._fragment_head, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %31, align 8
  br label %362

362:                                              ; preds = %375, %358
  %363 = load ptr, ptr %31, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %371

365:                                              ; preds = %362
  %366 = load ptr, ptr %31, align 8
  %367 = getelementptr inbounds nuw %struct._fragment_item, ptr %366, i32 0, i32 2
  %368 = load i32, ptr %367, align 4
  %369 = load i32, ptr %33, align 4
  %370 = icmp ule i32 %368, %369
  br label %371

371:                                              ; preds = %365, %362
  %372 = phi i1 [ false, %362 ], [ %370, %365 ]
  br i1 %372, label %373, label %379

373:                                              ; preds = %371
  %374 = load ptr, ptr %31, align 8
  store ptr %374, ptr %32, align 8
  br label %375

375:                                              ; preds = %373
  %376 = load ptr, ptr %31, align 8
  %377 = getelementptr inbounds nuw %struct._fragment_item, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  store ptr %378, ptr %31, align 8
  br label %362, !llvm.loop !23

379:                                              ; preds = %371
  %380 = load ptr, ptr %31, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %459

382:                                              ; preds = %379
  %383 = load ptr, ptr %32, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %388

385:                                              ; preds = %382
  %386 = load ptr, ptr %32, align 8
  %387 = getelementptr inbounds nuw %struct._fragment_item, ptr %386, i32 0, i32 0
  store ptr null, ptr %387, align 8
  br label %391

388:                                              ; preds = %382
  %389 = load ptr, ptr %29, align 8
  %390 = getelementptr inbounds nuw %struct._fragment_head, ptr %389, i32 0, i32 0
  store ptr null, ptr %390, align 8
  br label %391

391:                                              ; preds = %388, %385
  %392 = load ptr, ptr %29, align 8
  %393 = load ptr, ptr %32, align 8
  call void @fragment_items_removed(ptr noundef %392, ptr noundef %393)
  %394 = load ptr, ptr %29, align 8
  %395 = getelementptr inbounds nuw %struct._fragment_head, ptr %394, i32 0, i32 4
  store i32 0, ptr %395, align 8
  %396 = load ptr, ptr %29, align 8
  %397 = getelementptr inbounds nuw %struct._fragment_head, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  store ptr %398, ptr %32, align 8
  br label %399

399:                                              ; preds = %417, %391
  %400 = load ptr, ptr %32, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %421

402:                                              ; preds = %399
  %403 = load ptr, ptr %29, align 8
  %404 = getelementptr inbounds nuw %struct._fragment_head, ptr %403, i32 0, i32 4
  %405 = load i32, ptr %404, align 8
  %406 = load ptr, ptr %32, align 8
  %407 = getelementptr inbounds nuw %struct._fragment_item, ptr %406, i32 0, i32 1
  %408 = load i32, ptr %407, align 8
  %409 = icmp ult i32 %405, %408
  br i1 %409, label %410, label %416

410:                                              ; preds = %402
  %411 = load ptr, ptr %32, align 8
  %412 = getelementptr inbounds nuw %struct._fragment_item, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 8
  %414 = load ptr, ptr %29, align 8
  %415 = getelementptr inbounds nuw %struct._fragment_head, ptr %414, i32 0, i32 4
  store i32 %413, ptr %415, align 8
  br label %416

416:                                              ; preds = %410, %402
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %32, align 8
  %419 = getelementptr inbounds nuw %struct._fragment_item, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  store ptr %420, ptr %32, align 8
  br label %399, !llvm.loop !24

421:                                              ; preds = %399
  br label %422

422:                                              ; preds = %456, %421
  %423 = load ptr, ptr %31, align 8
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %432

425:                                              ; preds = %422
  %426 = load ptr, ptr %31, align 8
  %427 = getelementptr inbounds nuw %struct._fragment_item, ptr %426, i32 0, i32 2
  %428 = load i32, ptr %427, align 4
  %429 = load i32, ptr %33, align 4
  %430 = add i32 %429, 1
  %431 = icmp eq i32 %428, %430
  br label %432

432:                                              ; preds = %425, %422
  %433 = phi i1 [ false, %422 ], [ %431, %425 ]
  br i1 %433, label %434, label %458

434:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  %435 = load ptr, ptr %31, align 8
  %436 = getelementptr inbounds nuw %struct._fragment_item, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  store ptr %437, ptr %36, align 8
  %438 = load ptr, ptr %31, align 8
  %439 = getelementptr inbounds nuw %struct._fragment_item, ptr %438, i32 0, i32 5
  %440 = load ptr, ptr %439, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %452

442:                                              ; preds = %434
  %443 = load ptr, ptr %31, align 8
  %444 = getelementptr inbounds nuw %struct._fragment_item, ptr %443, i32 0, i32 4
  %445 = load i32, ptr %444, align 4
  %446 = and i32 %445, 32
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %452, label %448

448:                                              ; preds = %442
  %449 = load ptr, ptr %31, align 8
  %450 = getelementptr inbounds nuw %struct._fragment_item, ptr %449, i32 0, i32 5
  %451 = load ptr, ptr %450, align 8
  call void @tvb_free(ptr noundef %451)
  br label %452

452:                                              ; preds = %448, %442, %434
  br label %453

453:                                              ; preds = %452
  %454 = load ptr, ptr %31, align 8
  call void @g_slice_free1(i64 noundef 32, ptr noundef %454)
  br label %455

455:                                              ; preds = %453
  br label %456

456:                                              ; preds = %455
  %457 = load ptr, ptr %36, align 8
  store ptr %457, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  br label %422, !llvm.loop !25

458:                                              ; preds = %432
  br label %459

459:                                              ; preds = %458, %379
  %460 = load ptr, ptr %31, align 8
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %554

462:                                              ; preds = %459
  %463 = load ptr, ptr %14, align 8
  %464 = load ptr, ptr %17, align 8
  %465 = load i32, ptr %18, align 4
  %466 = add i32 %465, 1
  %467 = load ptr, ptr %19, align 8
  %468 = call ptr @lookup_fd_head(ptr noundef %463, ptr noundef %464, i32 noundef %466, ptr noundef %467, ptr noundef null)
  store ptr %468, ptr %30, align 8
  %469 = load ptr, ptr %30, align 8
  %470 = icmp eq ptr %469, null
  br i1 %470, label %471, label %480

471:                                              ; preds = %462
  %472 = call ptr @new_head(i32 noundef 256)
  store ptr %472, ptr %30, align 8
  %473 = load ptr, ptr %14, align 8
  %474 = load ptr, ptr %30, align 8
  %475 = load ptr, ptr %17, align 8
  %476 = load i32, ptr %18, align 4
  %477 = add i32 %476, 1
  %478 = load ptr, ptr %19, align 8
  %479 = call ptr @insert_fd_head(ptr noundef %473, ptr noundef %474, ptr noundef %475, i32 noundef %477, ptr noundef %478)
  br label %480

480:                                              ; preds = %471, %462
  store i32 0, ptr %34, align 4
  %481 = load ptr, ptr %31, align 8
  store ptr %481, ptr %32, align 8
  br label %482

482:                                              ; preds = %509, %480
  %483 = load ptr, ptr %32, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %513

485:                                              ; preds = %482
  %486 = load i32, ptr %33, align 4
  %487 = add i32 %486, 1
  %488 = load ptr, ptr %32, align 8
  %489 = getelementptr inbounds nuw %struct._fragment_item, ptr %488, i32 0, i32 2
  %490 = load i32, ptr %489, align 4
  %491 = sub i32 %490, %487
  store i32 %491, ptr %489, align 4
  %492 = load ptr, ptr %32, align 8
  %493 = getelementptr inbounds nuw %struct._fragment_item, ptr %492, i32 0, i32 2
  %494 = load i32, ptr %493, align 4
  store i32 %494, ptr %34, align 4
  %495 = load ptr, ptr %30, align 8
  %496 = getelementptr inbounds nuw %struct._fragment_head, ptr %495, i32 0, i32 4
  %497 = load i32, ptr %496, align 8
  %498 = load ptr, ptr %31, align 8
  %499 = getelementptr inbounds nuw %struct._fragment_item, ptr %498, i32 0, i32 1
  %500 = load i32, ptr %499, align 8
  %501 = icmp ult i32 %497, %500
  br i1 %501, label %502, label %508

502:                                              ; preds = %485
  %503 = load ptr, ptr %31, align 8
  %504 = getelementptr inbounds nuw %struct._fragment_item, ptr %503, i32 0, i32 1
  %505 = load i32, ptr %504, align 8
  %506 = load ptr, ptr %30, align 8
  %507 = getelementptr inbounds nuw %struct._fragment_head, ptr %506, i32 0, i32 4
  store i32 %505, ptr %507, align 8
  br label %508

508:                                              ; preds = %502, %485
  br label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr %32, align 8
  %511 = getelementptr inbounds nuw %struct._fragment_item, ptr %510, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8
  store ptr %512, ptr %32, align 8
  br label %482, !llvm.loop !26

513:                                              ; preds = %482
  %514 = load ptr, ptr %30, align 8
  %515 = load ptr, ptr %31, align 8
  call void @MERGE_FRAG(ptr noundef %514, ptr noundef %515)
  %516 = load ptr, ptr %29, align 8
  %517 = getelementptr inbounds nuw %struct._fragment_head, ptr %516, i32 0, i32 10
  %518 = load i32, ptr %517, align 8
  %519 = and i32 %518, 1024
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %546

521:                                              ; preds = %513
  %522 = load ptr, ptr %29, align 8
  %523 = getelementptr inbounds nuw %struct._fragment_head, ptr %522, i32 0, i32 7
  %524 = load i32, ptr %523, align 4
  %525 = load i32, ptr %33, align 4
  %526 = icmp ugt i32 %524, %525
  br i1 %526, label %527, label %546

527:                                              ; preds = %521
  %528 = load ptr, ptr %30, align 8
  %529 = getelementptr inbounds nuw %struct._fragment_head, ptr %528, i32 0, i32 10
  %530 = load i32, ptr %529, align 8
  %531 = or i32 %530, 1024
  store i32 %531, ptr %529, align 8
  %532 = load ptr, ptr %29, align 8
  %533 = getelementptr inbounds nuw %struct._fragment_head, ptr %532, i32 0, i32 7
  %534 = load i32, ptr %533, align 4
  %535 = load i32, ptr %33, align 4
  %536 = add i32 %535, 1
  %537 = sub i32 %534, %536
  %538 = load ptr, ptr %30, align 8
  %539 = getelementptr inbounds nuw %struct._fragment_head, ptr %538, i32 0, i32 7
  store i32 %537, ptr %539, align 4
  %540 = load ptr, ptr %29, align 8
  %541 = getelementptr inbounds nuw %struct._fragment_head, ptr %540, i32 0, i32 10
  %542 = load i32, ptr %541, align 8
  %543 = and i32 %542, -1025
  store i32 %543, ptr %541, align 8
  %544 = load ptr, ptr %29, align 8
  %545 = getelementptr inbounds nuw %struct._fragment_head, ptr %544, i32 0, i32 7
  store i32 0, ptr %545, align 4
  br label %553

546:                                              ; preds = %521, %513
  %547 = load ptr, ptr %14, align 8
  %548 = load ptr, ptr %17, align 8
  %549 = load i32, ptr %18, align 4
  %550 = add i32 %549, 1
  %551 = load ptr, ptr %19, align 8
  %552 = load i32, ptr %34, align 4
  call void @fragment_add_seq_single_move(ptr noundef %547, ptr noundef %548, i32 noundef %550, ptr noundef %551, i32 noundef %552)
  br label %553

553:                                              ; preds = %546, %527
  br label %554

554:                                              ; preds = %553, %459
  br label %564

555:                                              ; preds = %355
  %556 = load ptr, ptr %14, align 8
  %557 = load ptr, ptr %17, align 8
  %558 = load i32, ptr %18, align 4
  %559 = load i32, ptr %33, align 4
  %560 = sub i32 %558, %559
  %561 = load ptr, ptr %19, align 8
  %562 = load i32, ptr %33, align 4
  %563 = add i32 %562, 1
  call void @fragment_add_seq_single_move(ptr noundef %556, ptr noundef %557, i32 noundef %560, ptr noundef %561, i32 noundef %563)
  br label %564

564:                                              ; preds = %555, %554
  %565 = load ptr, ptr %14, align 8
  %566 = load ptr, ptr %15, align 8
  %567 = load i32, ptr %16, align 4
  %568 = load ptr, ptr %17, align 8
  %569 = load i32, ptr %18, align 4
  %570 = load i32, ptr %33, align 4
  %571 = sub i32 %569, %570
  %572 = load ptr, ptr %19, align 8
  %573 = load i32, ptr %33, align 4
  %574 = load i32, ptr %20, align 4
  %575 = load i8, ptr %22, align 1, !range !13, !noundef !14
  %576 = trunc i8 %575 to i1
  %577 = xor i1 %576, true
  %578 = call ptr @fragment_add_seq_common(ptr noundef %565, ptr noundef %566, i32 noundef %567, ptr noundef %568, i32 noundef %571, ptr noundef %572, i32 noundef %573, i32 noundef %574, i1 noundef zeroext %577, i32 noundef 0, ptr noundef %28)
  store ptr %578, ptr %29, align 8
  %579 = load ptr, ptr %29, align 8
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %595

581:                                              ; preds = %564
  %582 = load ptr, ptr %28, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %587

584:                                              ; preds = %581
  %585 = load ptr, ptr %14, align 8
  %586 = load ptr, ptr %28, align 8
  call void @fragment_unhash(ptr noundef %585, ptr noundef %586)
  br label %587

587:                                              ; preds = %584, %581
  %588 = load ptr, ptr %14, align 8
  %589 = load ptr, ptr %29, align 8
  %590 = load ptr, ptr %17, align 8
  %591 = load i32, ptr %18, align 4
  %592 = load i32, ptr %33, align 4
  %593 = sub i32 %591, %592
  call void @fragment_reassembled_single(ptr noundef %588, ptr noundef %589, ptr noundef %590, i32 noundef %593)
  %594 = load ptr, ptr %29, align 8
  store ptr %594, ptr %13, align 8
  store i32 1, ptr %35, align 4
  br label %596

595:                                              ; preds = %564
  store ptr null, ptr %13, align 8
  store i32 1, ptr %35, align 4
  br label %596

596:                                              ; preds = %595, %587, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  %597 = load ptr, ptr %13, align 8
  ret ptr %597
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fragment_add_seq_single_aging(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i32 noundef %9, i32 noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store i32 %6, ptr %18, align 4
  %23 = zext i1 %7 to i8
  store i8 %23, ptr %19, align 1
  %24 = zext i1 %8 to i8
  store i8 %24, ptr %20, align 1
  store i32 %9, ptr %21, align 4
  store i32 %10, ptr %22, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %14, align 4
  %28 = load ptr, ptr %15, align 8
  %29 = load i32, ptr %16, align 4
  %30 = load ptr, ptr %17, align 8
  %31 = load i32, ptr %18, align 4
  %32 = load i8, ptr %19, align 1, !range !13, !noundef !14
  %33 = trunc i8 %32 to i1
  %34 = load i8, ptr %20, align 1, !range !13, !noundef !14
  %35 = trunc i8 %34 to i1
  %36 = load i32, ptr %21, align 4
  %37 = load i32, ptr %22, align 4
  %38 = call ptr @fragment_add_seq_single_work(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i1 noundef zeroext %33, i1 noundef zeroext %35, i32 noundef %36, i32 noundef %37, i32 noundef 1)
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @fragment_start_seq_check(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct._frame_data, ptr %15, i32 0, i32 11
  %17 = load i16, ptr %16, align 1
  %18 = lshr i16 %17, 3
  %19 = and i16 %18, 1
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %65

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @lookup_fd_head(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef null)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %64

31:                                               ; preds = %23
  %32 = call noalias ptr @g_slice_alloc(i64 noundef 72) #17
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct._fragment_head, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct._fragment_head, ptr %35, i32 0, i32 1
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct._fragment_head, ptr %37, i32 0, i32 3
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct._fragment_head, ptr %39, i32 0, i32 4
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct._fragment_head, ptr %41, i32 0, i32 5
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct._fragment_head, ptr %43, i32 0, i32 6
  store i32 0, ptr %44, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct._fragment_head, ptr %46, i32 0, i32 7
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct._fragment_head, ptr %48, i32 0, i32 8
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct._fragment_head, ptr %50, i32 0, i32 9
  store i8 0, ptr %51, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct._fragment_head, ptr %52, i32 0, i32 10
  store i32 1280, ptr %53, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct._fragment_head, ptr %54, i32 0, i32 11
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct._fragment_head, ptr %56, i32 0, i32 12
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = call ptr @insert_fd_head(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %62)
  br label %64

64:                                               ; preds = %31, %23
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %64, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %66 = load i32, ptr %12, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @fragment_end_seq_next(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct._frame_data, ptr %19, i32 0, i32 11
  %21 = load i16, ptr %20, align 1
  %22 = lshr i16 %21, 3
  %23 = and i16 %22, 1
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw %struct._reassembled_key, ptr %10, i32 0, i32 1
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %8, align 4
  %32 = getelementptr inbounds nuw %struct._reassembled_key, ptr %10, i32 0, i32 0
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.reassembly_table, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @g_hash_table_lookup(ptr noundef %35, ptr noundef %10)
  store ptr %36, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %105

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @lookup_fd_head(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %14)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %104

45:                                               ; preds = %37
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct._fragment_head, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %13, align 8
  br label %49

49:                                               ; preds = %63, %45
  %50 = load ptr, ptr %13, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct._fragment_item, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %15, align 4
  %57 = icmp ugt i32 %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct._fragment_item, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %15, align 4
  br label %62

62:                                               ; preds = %58, %52
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct._fragment_item, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %13, align 8
  br label %49, !llvm.loop !27

67:                                               ; preds = %49
  %68 = load i32, ptr %15, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct._fragment_head, ptr %69, i32 0, i32 7
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct._fragment_head, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 8
  %74 = or i32 %73, 1024
  store i32 %74, ptr %72, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %7, align 8
  call void @fragment_defragment_and_free(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %14, align 8
  call void @fragment_unhash(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  call void @fragment_reassembled(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82)
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct._fragment_head, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %102

87:                                               ; preds = %67
  %88 = call noalias ptr @g_slice_alloc(i64 noundef 8) #17
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw %struct._reassembled_key, ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 4
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct._reassembled_key, ptr %95, i32 0, i32 0
  store i32 %94, ptr %96, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.reassembly_table, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  call void @reassembled_table_insert(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %87, %67
  %103 = load ptr, ptr %12, align 8
  store ptr %103, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %105

104:                                              ; preds = %37
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %105

105:                                              ; preds = %104, %102, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %106 = load ptr, ptr %5, align 8
  ret ptr %106
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fragment_defragment_and_free(ptr noundef %0, ptr noundef %1) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._fragment_head, ptr %11, i32 0, i32 0
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
  %22 = getelementptr inbounds nuw %struct._fragment_item, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._fragment_item, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %20, %17
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._fragment_item, ptr %29, i32 0, i32 3
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
  %38 = getelementptr inbounds nuw %struct._fragment_item, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %5, align 8
  br label %14, !llvm.loop !28

40:                                               ; preds = %14
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct._fragment_head, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %9, align 8
  %44 = load i32, ptr %8, align 4
  %45 = zext i32 %44 to i64
  %46 = call noalias ptr @g_malloc(i64 noundef %45) #17
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @tvb_new_real_data(ptr noundef %47, i32 noundef %48, i32 noundef %49)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct._fragment_head, ptr %51, i32 0, i32 11
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct._fragment_head, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  call void @tvb_set_free_cb(ptr noundef %55, ptr noundef @g_free)
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct._fragment_head, ptr %57, i32 0, i32 5
  store i32 %56, ptr %58, align 4
  store ptr null, ptr %6, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct._fragment_head, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %5, align 8
  br label %62

62:                                               ; preds = %149, %40
  %63 = load ptr, ptr %5, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %153

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct._fragment_item, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %147

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct._fragment_item, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct._fragment_item, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %76, %79
  br i1 %80, label %81, label %103

81:                                               ; preds = %73, %70
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %7, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr i8, ptr %82, i64 %84
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct._fragment_item, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct._fragment_item, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = call ptr @tvb_get_ptr(ptr noundef %88, i32 noundef 0, i32 noundef %91)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct._fragment_item, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = call ptr @memcpy.inline(ptr noundef %85, ptr noundef %92, i64 noundef %96) #16
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct._fragment_item, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr %7, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %7, align 4
  br label %146

103:                                              ; preds = %73
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct._fragment_item, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, 2
  store i32 %107, ptr %105, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct._fragment_head, ptr %108, i32 0, i32 10
  %110 = load i32, ptr %109, align 8
  %111 = or i32 %110, 2
  store i32 %111, ptr %109, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct._fragment_item, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct._fragment_item, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %114, %117
  br i1 %118, label %136, label %119

119:                                              ; preds = %103
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct._fragment_item, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct._fragment_item, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct._fragment_item, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8
  %129 = call ptr @tvb_get_ptr(ptr noundef %125, i32 noundef 0, i32 noundef %128)
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct._fragment_item, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8
  %133 = zext i32 %132 to i64
  %134 = call i32 @tvb_memeql(ptr noundef %122, i32 noundef 0, ptr noundef %129, i64 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %145

136:                                              ; preds = %119, %103
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct._fragment_item, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 4
  %140 = or i32 %139, 4
  store i32 %140, ptr %138, align 4
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct._fragment_head, ptr %141, i32 0, i32 10
  %143 = load i32, ptr %142, align 8
  %144 = or i32 %143, 4
  store i32 %144, ptr %142, align 8
  br label %145

145:                                              ; preds = %136, %119
  br label %146

146:                                              ; preds = %145, %81
  br label %147

147:                                              ; preds = %146, %65
  %148 = load ptr, ptr %5, align 8
  store ptr %148, ptr %6, align 8
  br label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct._fragment_item, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %5, align 8
  br label %62, !llvm.loop !29

153:                                              ; preds = %62
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct._fragment_head, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %5, align 8
  br label %157

157:                                              ; preds = %184, %153
  %158 = load ptr, ptr %5, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %188

160:                                              ; preds = %157
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct._fragment_item, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %160
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw %struct._fragment_item, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, -33
  store i32 %170, ptr %168, align 4
  br label %181

171:                                              ; preds = %160
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct._fragment_item, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw %struct._fragment_item, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  call void @tvb_free(ptr noundef %179)
  br label %180

180:                                              ; preds = %176, %171
  br label %181

181:                                              ; preds = %180, %166
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct._fragment_item, ptr %182, i32 0, i32 5
  store ptr null, ptr %183, align 8
  br label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct._fragment_item, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %5, align 8
  br label %157, !llvm.loop !30

188:                                              ; preds = %157
  %189 = load ptr, ptr %9, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = load ptr, ptr %9, align 8
  call void @tvb_free(ptr noundef %192)
  br label %193

193:                                              ; preds = %191, %188
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds nuw %struct._fragment_head, ptr %194, i32 0, i32 10
  %196 = load i32, ptr %195, align 8
  %197 = or i32 %196, 1
  store i32 %197, ptr %195, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds nuw %struct._packet_info, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds nuw %struct._fragment_head, ptr %201, i32 0, i32 8
  store i32 %200, ptr %202, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw %struct._packet_info, ptr %203, i32 0, i32 41
  %205 = load i8, ptr %204, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw %struct._fragment_head, ptr %206, i32 0, i32 9
  store i8 %205, ptr %207, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @process_reassembled_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %22 = load ptr, ptr %13, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %110

24:                                               ; preds = %8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw %struct._fragment_head, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %110

32:                                               ; preds = %24
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 41
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw %struct._fragment_head, ptr %37, i32 0, i32 9
  %39 = load i8, ptr %38, align 4
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %36, %40
  br i1 %41, label %42, label %110

42:                                               ; preds = %32
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct._fragment_head, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %80

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw %struct._fragment_head, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @tvb_new_chain(ptr noundef %48, ptr noundef %51)
  store ptr %52, ptr %17, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = load ptr, ptr %12, align 8
  call void @add_new_data_source(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct._fragment_head, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 256
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %47
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = call zeroext i1 @show_fragment_seq_tree(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %19)
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %18, align 1
  br label %79

70:                                               ; preds = %47
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = call zeroext i1 @show_fragment_tree(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %19)
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %18, align 1
  br label %79

79:                                               ; preds = %70, %61
  br label %101

80:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw %struct._fragment_head, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 256
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds nuw %struct._fragment_head, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %20, align 4
  br label %94

90:                                               ; preds = %80
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds nuw %struct._fragment_head, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %20, align 4
  br label %94

94:                                               ; preds = %90, %86
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %20, align 4
  %98 = call ptr @tvb_new_subset_length(ptr noundef %95, i32 noundef %96, i32 noundef %97)
  store ptr %98, ptr %17, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 20
  store i8 0, ptr %100, align 8
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  br label %101

101:                                              ; preds = %94, %79
  %102 = load ptr, ptr %15, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load i8, ptr %18, align 1, !range !13, !noundef !14
  %106 = trunc i8 %105 to i1
  %107 = load ptr, ptr %15, align 8
  %108 = zext i1 %106 to i8
  store i8 %108, ptr %107, align 1
  br label %109

109:                                              ; preds = %104, %101
  br label %131

110:                                              ; preds = %32, %24, %8
  store ptr null, ptr %17, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %130

113:                                              ; preds = %110
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds nuw %struct._fragment_items, ptr %114, i32 0, i32 10
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %130

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %119 = load ptr, ptr %16, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds nuw %struct._fragment_items, ptr %120, i32 0, i32 10
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds nuw %struct._fragment_head, ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 8
  %128 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %123, ptr noundef %124, i32 noundef 0, i32 noundef 0, i32 noundef %127)
  store ptr %128, ptr %21, align 8
  %129 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %129)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %130

130:                                              ; preds = %118, %113, %110
  br label %131

131:                                              ; preds = %130, %109
  %132 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  ret ptr %132
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_chain(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @show_fragment_seq_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
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
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #16
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 20
  store i8 0, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._fragment_items, ptr %26, i32 0, i32 2
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
  %38 = getelementptr inbounds nuw %struct._fragment_items, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %40)
  store ptr %41, ptr %18, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %17, align 8
  store i8 1, ptr %19, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._fragment_head, ptr %42, i32 0, i32 0
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
  %53 = getelementptr inbounds nuw %struct._fragment_item, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %16, align 8
  br label %45, !llvm.loop !31

55:                                               ; preds = %45
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._fragment_head, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %16, align 8
  br label %59

59:                                               ; preds = %93, %55
  %60 = load ptr, ptr %16, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %97

62:                                               ; preds = %59
  %63 = load ptr, ptr %17, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %73, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds nuw %struct._fragment_item, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds nuw %struct._fragment_item, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %68, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %65, %62
  %74 = load i32, ptr %14, align 4
  store i32 %74, ptr %13, align 4
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds nuw %struct._fragment_item, ptr %75, i32 0, i32 3
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
  %88 = load i8, ptr %19, align 1, !range !13, !noundef !14
  %89 = trunc i8 %88 to i1
  %90 = load i32, ptr %15, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %10, align 8
  call void @show_fragment(ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %87, i1 noundef zeroext %89, i32 noundef %90, ptr noundef %91, ptr noundef %92)
  store i8 0, ptr %19, align 1
  br label %93

93:                                               ; preds = %80
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds nuw %struct._fragment_item, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %16, align 8
  br label %59, !llvm.loop !32

97:                                               ; preds = %59
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct._fragment_items, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %112

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %103 = load ptr, ptr %18, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct._fragment_items, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %15, align 4
  %110 = call ptr @proto_tree_add_uint(ptr noundef %103, i32 noundef %107, ptr noundef %108, i32 noundef 0, i32 noundef 0, i32 noundef %109)
  store ptr %110, ptr %20, align 8
  %111 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  br label %112

112:                                              ; preds = %102, %97
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct._fragment_items, ptr %113, i32 0, i32 11
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %128

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %118 = load ptr, ptr %18, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct._fragment_items, ptr %119, i32 0, i32 11
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = call i32 @tvb_captured_length(ptr noundef %124)
  %126 = call ptr @proto_tree_add_uint(ptr noundef %118, i32 noundef %122, ptr noundef %123, i32 noundef 0, i32 noundef 0, i32 noundef %125)
  store ptr %126, ptr %21, align 8
  %127 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %128

128:                                              ; preds = %117, %112
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct._fragment_items, ptr %129, i32 0, i32 12
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %144

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %134 = load ptr, ptr %18, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct._fragment_items, ptr %135, i32 0, i32 12
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = call i32 @tvb_captured_length(ptr noundef %140)
  %142 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %138, ptr noundef %139, i32 noundef 0, i32 noundef %141, i32 noundef 0)
  store ptr %142, ptr %22, align 8
  %143 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %144

144:                                              ; preds = %133, %128
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = call zeroext i1 @show_fragment_errs_in_col(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  ret i1 %148
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @show_fragment_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 20
  store i8 0, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct._fragment_items, ptr %23, i32 0, i32 2
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
  %35 = getelementptr inbounds nuw %struct._fragment_items, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %37)
  store ptr %38, ptr %14, align 8
  store i8 1, ptr %15, align 1
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._fragment_head, ptr %39, i32 0, i32 0
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
  %50 = getelementptr inbounds nuw %struct._fragment_item, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %13, align 8
  br label %42, !llvm.loop !33

52:                                               ; preds = %42
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct._fragment_head, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %13, align 8
  br label %56

56:                                               ; preds = %73, %52
  %57 = load ptr, ptr %13, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %77

59:                                               ; preds = %56
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw %struct._fragment_item, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i8, ptr %15, align 1, !range !13, !noundef !14
  %69 = trunc i8 %68 to i1
  %70 = load i32, ptr %16, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %10, align 8
  call void @show_fragment(ptr noundef %60, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %67, i1 noundef zeroext %69, i32 noundef %70, ptr noundef %71, ptr noundef %72)
  store i8 0, ptr %15, align 1
  br label %73

73:                                               ; preds = %59
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct._fragment_item, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %13, align 8
  br label %56, !llvm.loop !34

77:                                               ; preds = %56
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct._fragment_items, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct._fragment_items, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %16, align 4
  %90 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %87, ptr noundef %88, i32 noundef 0, i32 noundef 0, i32 noundef %89)
  store ptr %90, ptr %17, align 8
  %91 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %92

92:                                               ; preds = %82, %77
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct._fragment_items, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %108

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct._fragment_items, ptr %99, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = call i32 @tvb_captured_length(ptr noundef %104)
  %106 = call ptr @proto_tree_add_uint(ptr noundef %98, i32 noundef %102, ptr noundef %103, i32 noundef 0, i32 noundef 0, i32 noundef %105)
  store ptr %106, ptr %18, align 8
  %107 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %108

108:                                              ; preds = %97, %92
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct._fragment_items, ptr %109, i32 0, i32 12
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %124

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct._fragment_items, ptr %115, i32 0, i32 12
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = call i32 @tvb_captured_length(ptr noundef %120)
  %122 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %118, ptr noundef %119, i32 noundef 0, i32 noundef %121, i32 noundef 0)
  store ptr %122, ptr %19, align 8
  %123 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %124

124:                                              ; preds = %113, %108
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = call zeroext i1 @show_fragment_errs_in_col(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret i1 %128
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @show_fragment(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
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
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %15, align 1
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %24 = load i8, ptr %15, align 1, !range !13, !noundef !14
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %54

26:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %27 = load i32, ptr %16, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct._fragment_items, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @proto_registrar_get_name(i32 noundef %33)
  %35 = call noalias ptr @g_strdup(ptr noundef %34)
  store ptr %35, ptr %21, align 8
  br label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct._fragment_items, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @proto_registrar_get_name(i32 noundef %40)
  %42 = call noalias ptr @g_strdup(ptr noundef %41)
  store ptr %42, ptr %21, align 8
  br label %43

43:                                               ; preds = %36, %29
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %16, align 4
  %46 = load ptr, ptr %21, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = call i32 @tvb_captured_length(ptr noundef %47)
  %49 = load ptr, ptr %17, align 8
  %50 = call i32 @tvb_captured_length(ptr noundef %49)
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, ptr @.str.12, ptr @.str.13
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %44, ptr noundef @.str.35, i32 noundef %45, ptr noundef %46, i32 noundef %48, ptr noundef %52)
  %53 = load ptr, ptr %21, align 8
  call void @g_free(ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %56

54:                                               ; preds = %9
  %55 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef @.str.36)
  br label %56

56:                                               ; preds = %54, %43
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct._fragment_item, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct._fragment_item, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.37, i32 noundef %60, i32 noundef %63)
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct._fragment_item, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 28
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %56
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %struct._fragment_items, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %20, align 4
  br label %79

74:                                               ; preds = %56
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct._fragment_items, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %20, align 4
  br label %79

79:                                               ; preds = %74, %69
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct._fragment_item, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %79
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %20, align 4
  %87 = load ptr, ptr %17, align 8
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw %struct._fragment_item, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct._fragment_item, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct._fragment_item, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %91, i32 noundef %94, ptr noundef @.str.38, i32 noundef %97)
  store ptr %98, ptr %19, align 8
  br label %129

99:                                               ; preds = %79
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %20, align 4
  %102 = load ptr, ptr %17, align 8
  %103 = load i32, ptr %11, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct._fragment_item, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct._fragment_item, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw %struct._fragment_item, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = load i32, ptr %11, align 4
  %114 = load i32, ptr %11, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct._fragment_item, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %114, %117
  %119 = sub i32 %118, 1
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %struct._fragment_item, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw %struct._fragment_item, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, ptr @.str.12, ptr @.str.13
  %128 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %106, i32 noundef %109, ptr noundef @.str.39, i32 noundef %112, i32 noundef %113, i32 noundef %119, i32 noundef %122, ptr noundef %127)
  store ptr %128, ptr %19, align 8
  br label %129

129:                                              ; preds = %99, %84
  %130 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %130)
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr inbounds nuw %struct._packet_info, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct._fragment_item, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  call void @mark_frame_as_depended_upon(ptr noundef %133, i32 noundef %136)
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds nuw %struct._fragment_item, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 30
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %209

142:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  store ptr null, ptr %22, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds nuw %struct._fragment_items, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %146, align 4
  %148 = call ptr @proto_item_add_subtree(ptr noundef %143, i32 noundef %147)
  store ptr %148, ptr %22, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds nuw %struct._fragment_item, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 2
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %142
  %155 = load ptr, ptr %22, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds nuw %struct._fragment_items, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %17, align 8
  %161 = call ptr @proto_tree_add_boolean(ptr noundef %155, i32 noundef %159, ptr noundef %160, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %161, ptr %19, align 8
  %162 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %162)
  br label %163

163:                                              ; preds = %154, %142
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds nuw %struct._fragment_item, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %163
  %170 = load ptr, ptr %22, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds nuw %struct._fragment_items, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %17, align 8
  %176 = call ptr @proto_tree_add_boolean(ptr noundef %170, i32 noundef %174, ptr noundef %175, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %176, ptr %19, align 8
  %177 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %177)
  br label %178

178:                                              ; preds = %169, %163
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds nuw %struct._fragment_item, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 8
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %178
  %185 = load ptr, ptr %22, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds nuw %struct._fragment_items, ptr %186, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %17, align 8
  %191 = call ptr @proto_tree_add_boolean(ptr noundef %185, i32 noundef %189, ptr noundef %190, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %191, ptr %19, align 8
  %192 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %192)
  br label %193

193:                                              ; preds = %184, %178
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds nuw %struct._fragment_item, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 16
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %208

199:                                              ; preds = %193
  %200 = load ptr, ptr %22, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds nuw %struct._fragment_items, ptr %201, i32 0, i32 7
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %17, align 8
  %206 = call ptr @proto_tree_add_boolean(ptr noundef %200, i32 noundef %204, ptr noundef %205, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %206, ptr %19, align 8
  %207 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %207)
  br label %208

208:                                              ; preds = %199, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %209

209:                                              ; preds = %208, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @show_fragment_errs_in_col(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct._fragment_head, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 28
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._fragment_items, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %16, i32 noundef 25, ptr noundef @.str.40, ptr noundef %19)
  store i1 true, ptr %4, align 1
  br label %21

20:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %21

21:                                               ; preds = %20, %13
  %22 = load i1, ptr %4, align 1
  ret i1 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @reassembly_tables_init() #1 {
  call void @register_init_routine(ptr noundef @reassembly_table_init_reg_tables)
  call void @register_cleanup_routine(ptr noundef @reassembly_table_cleanup_reg_tables)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reassembly_table_init_reg_tables() #1 {
  %1 = load ptr, ptr @reassembly_table_list, align 8
  call void @g_list_foreach(ptr noundef %1, ptr noundef @reassembly_table_init_reg_table, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reassembly_table_cleanup_reg_tables() #1 {
  %1 = load ptr, ptr @reassembly_table_list, align 8
  call void @g_list_foreach(ptr noundef %1, ptr noundef @reassembly_table_cleanup_reg_table, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @reassembly_table_cleanup() #1 {
  %1 = load ptr, ptr @reassembly_table_list, align 8
  call void @g_list_foreach(ptr noundef %1, ptr noundef @reassembly_table_free, ptr noundef null)
  %2 = load ptr, ptr @reassembly_table_list, align 8
  call void @g_list_free(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reassembly_table_free(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.register_reassembly_table, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @reassembly_table_destroy(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @streaming_reassembly_info_new() #1 {
  %1 = call ptr @wmem_file_scope()
  %2 = call noalias ptr @wmem_alloc0(ptr noundef %1, i64 noundef 32) #21
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @reassemble_streaming_data_and_call_subdissector(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef byval(%struct.reassembly_table) align 8 %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14) #1 {
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
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i16, align 2
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  %46 = load i32, ptr %19, align 4
  store i32 %46, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #16
  store i32 0, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #16
  store i32 0, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  store ptr null, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #16
  store i8 0, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #16
  store i8 0, ptr %37, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  store ptr null, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  store ptr null, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #16
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 31
  %49 = load i16, ptr %48, align 8
  store i16 %49, ptr %40, align 2
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 33
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %41, align 4
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 34
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %42, align 4
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct._frame_data, ptr %58, i32 0, i32 11
  %60 = load i16, ptr %59, align 1
  %61 = lshr i16 %60, 3
  %62 = and i16 %61, 1
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %156, label %65

65:                                               ; preds = %15
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 268435455
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load i32, ptr %19, align 4
  store i32 %71, ptr %32, align 4
  %72 = load i32, ptr %19, align 4
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %73, i32 0, i32 2
  store i32 %72, ptr %74, align 8
  br label %105

75:                                               ; preds = %65
  %76 = load ptr, ptr %22, align 8
  %77 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %104

80:                                               ; preds = %75
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = load i32, ptr %19, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load ptr, ptr %22, align 8
  %88 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  br label %92

90:                                               ; preds = %80
  %91 = load i32, ptr %19, align 4
  br label %92

92:                                               ; preds = %90, %86
  %93 = phi i32 [ %89, %86 ], [ %91, %90 ]
  store i32 %93, ptr %32, align 4
  %94 = load i32, ptr %32, align 4
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = sub i32 %97, %94
  store i32 %98, ptr %96, align 8
  %99 = load ptr, ptr %22, align 8
  %100 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = icmp sgt i32 %101, 0
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %36, align 1
  br label %104

104:                                              ; preds = %92, %75
  br label %105

105:                                              ; preds = %104, %70
  %106 = load i32, ptr %32, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %155

108:                                              ; preds = %105
  %109 = load ptr, ptr %22, align 8
  %110 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  br label %116

114:                                              ; preds = %108
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3322, ptr noundef @.str.8) #18
  unreachable

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115, %113
  %117 = load ptr, ptr %22, align 8
  %118 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct._multisegment_pdu_t, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %33, align 4
  %122 = load ptr, ptr %22, align 8
  %123 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct._multisegment_pdu_t, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8
  store i32 %126, ptr %34, align 4
  %127 = load ptr, ptr %22, align 8
  %128 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %136

131:                                              ; preds = %116
  %132 = call ptr @wmem_file_scope()
  %133 = call noalias ptr @wmem_map_new(ptr noundef %132, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  %134 = load ptr, ptr %22, align 8
  %135 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %134, i32 0, i32 1
  store ptr %133, ptr %135, align 8
  br label %136

136:                                              ; preds = %131, %116
  %137 = call ptr @wmem_file_scope()
  %138 = call ptr @wmem_memdup(ptr noundef %137, ptr noundef %23, i64 noundef 8) #22
  store ptr %138, ptr %43, align 8
  %139 = load ptr, ptr %22, align 8
  %140 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %43, align 8
  %143 = load i32, ptr %34, align 4
  %144 = zext i32 %143 to i64
  %145 = inttoptr i64 %144 to ptr
  %146 = call ptr @wmem_map_insert(ptr noundef %141, ptr noundef %142, ptr noundef %145)
  %147 = load ptr, ptr %22, align 8
  %148 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %43, align 8
  %151 = load ptr, ptr %22, align 8
  %152 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @wmem_map_insert(ptr noundef %149, ptr noundef %150, ptr noundef %153)
  br label %155

155:                                              ; preds = %136, %105
  br label %222

156:                                              ; preds = %15
  %157 = load ptr, ptr %22, align 8
  %158 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %22, align 8
  %163 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @wmem_map_lookup(ptr noundef %164, ptr noundef %23)
  store ptr %165, ptr %38, align 8
  br label %166

166:                                              ; preds = %161, %156
  %167 = load ptr, ptr %38, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %182

169:                                              ; preds = %166
  %170 = load ptr, ptr %38, align 8
  %171 = getelementptr inbounds nuw %struct._multisegment_pdu_t, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  %173 = load i64, ptr %23, align 8
  %174 = icmp eq i64 %172, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %169
  %176 = load ptr, ptr %38, align 8
  %177 = getelementptr inbounds nuw %struct._multisegment_pdu_t, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %39, align 8
  br label %181

179:                                              ; preds = %169
  %180 = load ptr, ptr %38, align 8
  store ptr %180, ptr %39, align 8
  store ptr null, ptr %38, align 8
  br label %181

181:                                              ; preds = %179, %175
  br label %182

182:                                              ; preds = %181, %166
  %183 = load ptr, ptr %39, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %209

185:                                              ; preds = %182
  %186 = load ptr, ptr %39, align 8
  %187 = getelementptr inbounds nuw %struct._multisegment_pdu_t, ptr %186, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  %189 = load i64, ptr %23, align 8
  %190 = icmp uge i64 %188, %189
  br i1 %190, label %191, label %209

191:                                              ; preds = %185
  %192 = load ptr, ptr %39, align 8
  %193 = getelementptr inbounds nuw %struct._multisegment_pdu_t, ptr %192, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = load i64, ptr %23, align 8
  %196 = icmp eq i64 %194, %195
  br i1 %196, label %197, label %203

197:                                              ; preds = %191
  %198 = load ptr, ptr %39, align 8
  %199 = getelementptr inbounds nuw %struct._multisegment_pdu_t, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %18, align 4
  %202 = sub i32 %200, %201
  store i32 %202, ptr %32, align 4
  br label %205

203:                                              ; preds = %191
  %204 = load i32, ptr %19, align 4
  store i32 %204, ptr %32, align 4
  store i8 1, ptr %36, align 1
  br label %205

205:                                              ; preds = %203, %197
  %206 = load ptr, ptr %39, align 8
  %207 = getelementptr inbounds nuw %struct._multisegment_pdu_t, ptr %206, i32 0, i32 5
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %33, align 4
  br label %209

209:                                              ; preds = %205, %185, %182
  %210 = load ptr, ptr %22, align 8
  %211 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %221

214:                                              ; preds = %209
  %215 = load ptr, ptr %22, align 8
  %216 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @wmem_map_lookup(ptr noundef %217, ptr noundef %23)
  %219 = ptrtoint ptr %218 to i64
  %220 = trunc i64 %219 to i32
  store i32 %220, ptr %34, align 4
  br label %221

221:                                              ; preds = %214, %209
  br label %222

222:                                              ; preds = %221, %155
  br label %223

223:                                              ; preds = %515, %513, %222
  %224 = load i32, ptr %32, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %516

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #16
  store ptr null, ptr %44, align 8
  %227 = load i32, ptr %33, align 4
  %228 = icmp ugt i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  br label %232

230:                                              ; preds = %226
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3371, ptr noundef @.str.9) #18
  unreachable

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231, %229
  %233 = load ptr, ptr %17, align 8
  %234 = getelementptr inbounds nuw %struct._packet_info, ptr %233, i32 0, i32 31
  store i16 2, ptr %234, align 8
  %235 = load ptr, ptr %17, align 8
  %236 = getelementptr inbounds nuw %struct._packet_info, ptr %235, i32 0, i32 33
  store i32 0, ptr %236, align 4
  %237 = load ptr, ptr %17, align 8
  %238 = getelementptr inbounds nuw %struct._packet_info, ptr %237, i32 0, i32 34
  store i32 0, ptr %238, align 8
  %239 = load ptr, ptr %16, align 8
  %240 = load i32, ptr %18, align 4
  %241 = load ptr, ptr %17, align 8
  %242 = load i32, ptr %33, align 4
  %243 = load i32, ptr %34, align 4
  %244 = load i32, ptr %32, align 4
  %245 = load i8, ptr %36, align 1, !range !13, !noundef !14
  %246 = trunc i8 %245 to i1
  %247 = call ptr @fragment_add(ptr noundef %6, ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, ptr noundef null, i32 noundef %243, i32 noundef %244, i1 noundef zeroext %246)
  store ptr %247, ptr %35, align 8
  %248 = load ptr, ptr %35, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %285

250:                                              ; preds = %232
  %251 = load ptr, ptr %28, align 8
  %252 = getelementptr inbounds nuw %struct._fragment_items, ptr %251, i32 0, i32 10
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %268

255:                                              ; preds = %250
  %256 = load ptr, ptr %20, align 8
  %257 = load ptr, ptr %28, align 8
  %258 = getelementptr inbounds nuw %struct._fragment_items, ptr %257, i32 0, i32 10
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %16, align 8
  %262 = load i32, ptr %18, align 4
  %263 = load i32, ptr %32, align 4
  %264 = load ptr, ptr %35, align 8
  %265 = getelementptr inbounds nuw %struct._fragment_head, ptr %264, i32 0, i32 8
  %266 = load i32, ptr %265, align 8
  %267 = call ptr @proto_tree_add_uint(ptr noundef %256, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef %266)
  call void @proto_item_set_generated(ptr noundef %267)
  br label %268

268:                                              ; preds = %255, %250
  %269 = load i8, ptr %36, align 1, !range !13, !noundef !14
  %270 = trunc i8 %269 to i1
  br i1 %270, label %284, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr %16, align 8
  %273 = load i32, ptr %18, align 4
  %274 = load ptr, ptr %17, align 8
  %275 = load ptr, ptr %17, align 8
  %276 = getelementptr inbounds nuw %struct._packet_info, ptr %275, i32 0, i32 51
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %27, align 8
  %279 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %277, ptr noundef @.str.10, ptr noundef %278)
  %280 = load ptr, ptr %35, align 8
  %281 = load ptr, ptr %28, align 8
  %282 = load ptr, ptr %21, align 8
  %283 = call ptr @process_reassembled_data(ptr noundef %272, i32 noundef %273, ptr noundef %274, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef null, ptr noundef %282)
  store ptr %283, ptr %44, align 8
  br label %284

284:                                              ; preds = %271, %268
  br label %285

285:                                              ; preds = %284, %232
  %286 = load ptr, ptr %20, align 8
  %287 = load i32, ptr %29, align 4
  %288 = load ptr, ptr %16, align 8
  %289 = load i32, ptr %18, align 4
  %290 = load i32, ptr %32, align 4
  %291 = load ptr, ptr %27, align 8
  %292 = load i32, ptr %32, align 4
  %293 = load i32, ptr %32, align 4
  %294 = icmp eq i32 %293, 1
  %295 = select i1 %294, ptr @.str.12, ptr @.str.13
  %296 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef %290, ptr noundef null, ptr noundef @.str.11, ptr noundef %291, i32 noundef %292, ptr noundef %295)
  %297 = load ptr, ptr %44, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %306

299:                                              ; preds = %285
  %300 = load ptr, ptr %24, align 8
  %301 = load ptr, ptr %44, align 8
  %302 = load ptr, ptr %17, align 8
  %303 = load ptr, ptr %25, align 8
  %304 = load ptr, ptr %26, align 8
  %305 = call i32 @call_dissector_only(ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304)
  br label %306

306:                                              ; preds = %299, %285
  %307 = load ptr, ptr %17, align 8
  %308 = getelementptr inbounds nuw %struct._packet_info, ptr %307, i32 0, i32 34
  %309 = load i32, ptr %308, align 8
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %444

311:                                              ; preds = %306
  %312 = load ptr, ptr %17, align 8
  %313 = getelementptr inbounds nuw %struct._packet_info, ptr %312, i32 0, i32 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw %struct._frame_data, ptr %314, i32 0, i32 11
  %316 = load i16, ptr %315, align 1
  %317 = lshr i16 %316, 3
  %318 = and i16 %317, 1
  %319 = zext i16 %318 to i32
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %322, label %321

321:                                              ; preds = %311
  br label %324

322:                                              ; preds = %311
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3408, ptr noundef @.str.14) #18
  unreachable

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323, %321
  %325 = load ptr, ptr %17, align 8
  %326 = getelementptr inbounds nuw %struct._packet_info, ptr %325, i32 0, i32 34
  %327 = load i32, ptr %326, align 8
  %328 = icmp ne i32 %327, 268435454
  br i1 %328, label %329, label %330

329:                                              ; preds = %324
  br label %332

330:                                              ; preds = %324
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 3411, ptr noundef @.str.16, ptr noundef @.str.17) #18
  unreachable

331:                                              ; No predecessors!
  br label %332

332:                                              ; preds = %331, %329
  %333 = load ptr, ptr %17, align 8
  %334 = getelementptr inbounds nuw %struct._packet_info, ptr %333, i32 0, i32 33
  %335 = load i32, ptr %334, align 4
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %396

337:                                              ; preds = %332
  %338 = load ptr, ptr %17, align 8
  %339 = getelementptr inbounds nuw %struct._packet_info, ptr %338, i32 0, i32 33
  %340 = load i32, ptr %339, align 4
  %341 = load ptr, ptr %22, align 8
  %342 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw %struct._multisegment_pdu_t, ptr %343, i32 0, i32 4
  %345 = load i32, ptr %344, align 8
  %346 = icmp sgt i32 %340, %345
  br i1 %346, label %347, label %360

347:                                              ; preds = %337
  %348 = load ptr, ptr %17, align 8
  %349 = getelementptr inbounds nuw %struct._packet_info, ptr %348, i32 0, i32 33
  %350 = load i32, ptr %349, align 4
  %351 = load ptr, ptr %22, align 8
  %352 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw %struct._multisegment_pdu_t, ptr %353, i32 0, i32 4
  %355 = load i32, ptr %354, align 8
  %356 = load i32, ptr %32, align 4
  %357 = add i32 %355, %356
  %358 = icmp slt i32 %350, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %347
  br label %381

360:                                              ; preds = %347, %337
  %361 = load ptr, ptr %17, align 8
  %362 = getelementptr inbounds nuw %struct._packet_info, ptr %361, i32 0, i32 51
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %17, align 8
  %365 = getelementptr inbounds nuw %struct._packet_info, ptr %364, i32 0, i32 33
  %366 = load i32, ptr %365, align 4
  %367 = load ptr, ptr %22, align 8
  %368 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw %struct._multisegment_pdu_t, ptr %369, i32 0, i32 4
  %371 = load i32, ptr %370, align 8
  %372 = load ptr, ptr %22, align 8
  %373 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw %struct._multisegment_pdu_t, ptr %374, i32 0, i32 4
  %376 = load i32, ptr %375, align 8
  %377 = load i32, ptr %32, align 4
  %378 = add i32 %376, %377
  %379 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %363, ptr noundef @.str.19, i32 noundef %366, i32 noundef %371, i32 noundef %378)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 3418, ptr noundef @.str.18, ptr noundef %379) #18
  unreachable

380:                                              ; No predecessors!
  br label %381

381:                                              ; preds = %380, %359
  %382 = load ptr, ptr %17, align 8
  %383 = getelementptr inbounds nuw %struct._packet_info, ptr %382, i32 0, i32 33
  %384 = load i32, ptr %383, align 4
  %385 = load ptr, ptr %22, align 8
  %386 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %385, i32 0, i32 3
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw %struct._multisegment_pdu_t, ptr %387, i32 0, i32 4
  %389 = load i32, ptr %388, align 8
  %390 = sub i32 %384, %389
  store i32 %390, ptr %32, align 4
  %391 = load ptr, ptr %17, align 8
  %392 = load i32, ptr %33, align 4
  %393 = load ptr, ptr %17, align 8
  %394 = getelementptr inbounds nuw %struct._packet_info, ptr %393, i32 0, i32 33
  %395 = load i32, ptr %394, align 4
  call void @fragment_truncate(ptr noundef %6, ptr noundef %391, i32 noundef %392, ptr noundef null, i32 noundef %395)
  store i8 1, ptr %37, align 1
  br label %443

396:                                              ; preds = %332
  %397 = load ptr, ptr %17, align 8
  %398 = getelementptr inbounds nuw %struct._packet_info, ptr %397, i32 0, i32 34
  %399 = load i32, ptr %398, align 8
  %400 = icmp eq i32 %399, 268435455
  br i1 %400, label %401, label %403

401:                                              ; preds = %396
  %402 = load i32, ptr %19, align 4
  store i32 %402, ptr %32, align 4
  br label %403

403:                                              ; preds = %401, %396
  %404 = load ptr, ptr %17, align 8
  %405 = load i32, ptr %33, align 4
  %406 = load ptr, ptr %22, align 8
  %407 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %406, i32 0, i32 3
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw %struct._multisegment_pdu_t, ptr %408, i32 0, i32 4
  %410 = load i32, ptr %409, align 8
  call void @fragment_truncate(ptr noundef %6, ptr noundef %404, i32 noundef %405, ptr noundef null, i32 noundef %410)
  %411 = load ptr, ptr %17, align 8
  %412 = load i32, ptr %33, align 4
  call void @fragment_set_partial_reassembly(ptr noundef %6, ptr noundef %411, i32 noundef %412, ptr noundef null)
  %413 = load i32, ptr %32, align 4
  %414 = load ptr, ptr %17, align 8
  %415 = getelementptr inbounds nuw %struct._packet_info, ptr %414, i32 0, i32 34
  %416 = load i32, ptr %415, align 8
  %417 = add i32 %413, %416
  %418 = load ptr, ptr %22, align 8
  %419 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %418, i32 0, i32 2
  store i32 %417, ptr %419, align 8
  %420 = load ptr, ptr %22, align 8
  %421 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %420, i32 0, i32 2
  %422 = load i32, ptr %421, align 8
  %423 = load i32, ptr %19, align 4
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %429

425:                                              ; preds = %403
  %426 = load ptr, ptr %22, align 8
  %427 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %426, i32 0, i32 2
  %428 = load i32, ptr %427, align 8
  br label %431

429:                                              ; preds = %403
  %430 = load i32, ptr %19, align 4
  br label %431

431:                                              ; preds = %429, %425
  %432 = phi i32 [ %428, %425 ], [ %430, %429 ]
  store i32 %432, ptr %32, align 4
  %433 = load i32, ptr %32, align 4
  %434 = load ptr, ptr %22, align 8
  %435 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %434, i32 0, i32 2
  %436 = load i32, ptr %435, align 8
  %437 = sub i32 %436, %433
  store i32 %437, ptr %435, align 8
  %438 = load ptr, ptr %22, align 8
  %439 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %438, i32 0, i32 2
  %440 = load i32, ptr %439, align 8
  %441 = icmp sgt i32 %440, 0
  %442 = zext i1 %441 to i8
  store i8 %442, ptr %36, align 1
  store i32 2, ptr %45, align 4
  br label %513, !llvm.loop !35

443:                                              ; preds = %381
  br label %444

444:                                              ; preds = %443, %306
  %445 = load ptr, ptr %17, align 8
  %446 = getelementptr inbounds nuw %struct._packet_info, ptr %445, i32 0, i32 34
  %447 = load i32, ptr %446, align 8
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %444
  %450 = load i8, ptr %37, align 1, !range !13, !noundef !14
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %512

452:                                              ; preds = %449, %444
  %453 = load i32, ptr %32, align 4
  %454 = load i32, ptr %18, align 4
  %455 = add i32 %454, %453
  store i32 %455, ptr %18, align 4
  %456 = load i32, ptr %32, align 4
  %457 = load i32, ptr %19, align 4
  %458 = sub i32 %457, %456
  store i32 %458, ptr %19, align 4
  %459 = load i32, ptr %19, align 4
  %460 = icmp sge i32 %459, 0
  br i1 %460, label %461, label %462

461:                                              ; preds = %452
  br label %464

462:                                              ; preds = %452
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3449, ptr noundef @.str.20) #18
  unreachable

463:                                              ; No predecessors!
  br label %464

464:                                              ; preds = %463, %461
  %465 = load ptr, ptr %17, align 8
  %466 = getelementptr inbounds nuw %struct._packet_info, ptr %465, i32 0, i32 8
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw %struct._frame_data, ptr %467, i32 0, i32 11
  %469 = load i16, ptr %468, align 1
  %470 = lshr i16 %469, 3
  %471 = and i16 %470, 1
  %472 = zext i16 %471 to i32
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %482, label %474

474:                                              ; preds = %464
  %475 = load i32, ptr %32, align 4
  %476 = load ptr, ptr %22, align 8
  %477 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %476, i32 0, i32 3
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw %struct._multisegment_pdu_t, ptr %478, i32 0, i32 4
  %480 = load i32, ptr %479, align 8
  %481 = add i32 %480, %475
  store i32 %481, ptr %479, align 8
  br label %482

482:                                              ; preds = %474, %464
  %483 = load ptr, ptr %17, align 8
  %484 = getelementptr inbounds nuw %struct._packet_info, ptr %483, i32 0, i32 8
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw %struct._frame_data, ptr %485, i32 0, i32 11
  %487 = load i16, ptr %486, align 1
  %488 = lshr i16 %487, 3
  %489 = and i16 %488, 1
  %490 = zext i16 %489 to i32
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %511, label %492

492:                                              ; preds = %482
  %493 = load ptr, ptr %44, align 8
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %511

495:                                              ; preds = %492
  %496 = load i64, ptr %23, align 8
  %497 = load ptr, ptr %22, align 8
  %498 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %497, i32 0, i32 3
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw %struct._multisegment_pdu_t, ptr %499, i32 0, i32 1
  store i64 %496, ptr %500, align 8
  %501 = load i32, ptr %18, align 4
  %502 = load ptr, ptr %22, align 8
  %503 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %502, i32 0, i32 3
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw %struct._multisegment_pdu_t, ptr %504, i32 0, i32 3
  store i32 %501, ptr %505, align 4
  %506 = load ptr, ptr %17, align 8
  %507 = getelementptr inbounds nuw %struct._packet_info, ptr %506, i32 0, i32 34
  %508 = load i32, ptr %507, align 8
  %509 = load ptr, ptr %22, align 8
  %510 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %509, i32 0, i32 2
  store i32 %508, ptr %510, align 8
  br label %511

511:                                              ; preds = %495, %492, %482
  store i32 0, ptr %32, align 4
  br label %512

512:                                              ; preds = %511, %449
  store i32 0, ptr %45, align 4
  br label %513

513:                                              ; preds = %512, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  %514 = load i32, ptr %45, align 4
  switch i32 %514, label %774 [
    i32 0, label %515
    i32 2, label %223
  ]

515:                                              ; preds = %513
  br label %223, !llvm.loop !35

516:                                              ; preds = %223
  %517 = load i32, ptr %19, align 4
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %519, label %648

519:                                              ; preds = %516
  %520 = load i8, ptr %37, align 1, !range !13, !noundef !14
  %521 = trunc i8 %520 to i1
  br i1 %521, label %648, label %522

522:                                              ; preds = %519
  %523 = load ptr, ptr %17, align 8
  %524 = getelementptr inbounds nuw %struct._packet_info, ptr %523, i32 0, i32 8
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw %struct._frame_data, ptr %525, i32 0, i32 11
  %527 = load i16, ptr %526, align 1
  %528 = lshr i16 %527, 3
  %529 = and i16 %528, 1
  %530 = zext i16 %529 to i32
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %540, label %532

532:                                              ; preds = %522
  %533 = load i32, ptr %19, align 4
  store i32 %533, ptr %31, align 4
  %534 = load ptr, ptr %38, align 8
  %535 = icmp eq ptr %534, null
  br i1 %535, label %536, label %537

536:                                              ; preds = %532
  br label %539

537:                                              ; preds = %532
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3469, ptr noundef @.str.21) #18
  unreachable

538:                                              ; No predecessors!
  br label %539

539:                                              ; preds = %538, %536
  br label %552

540:                                              ; preds = %522
  %541 = load ptr, ptr %38, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %549

543:                                              ; preds = %540
  %544 = load ptr, ptr %38, align 8
  %545 = getelementptr inbounds nuw %struct._multisegment_pdu_t, ptr %544, i32 0, i32 2
  %546 = load i32, ptr %545, align 8
  %547 = load i32, ptr %18, align 4
  %548 = sub i32 %546, %547
  store i32 %548, ptr %31, align 4
  br label %551

549:                                              ; preds = %540
  %550 = load i32, ptr %19, align 4
  store i32 %550, ptr %31, align 4
  br label %551

551:                                              ; preds = %549, %543
  br label %552

552:                                              ; preds = %551, %539
  %553 = load i32, ptr %31, align 4
  %554 = icmp sge i32 %553, 0
  br i1 %554, label %555, label %556

555:                                              ; preds = %552
  br label %558

556:                                              ; preds = %552
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3480, ptr noundef @.str.22) #18
  unreachable

557:                                              ; No predecessors!
  br label %558

558:                                              ; preds = %557, %555
  %559 = load i32, ptr %31, align 4
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %561, label %641

561:                                              ; preds = %558
  %562 = load ptr, ptr %17, align 8
  %563 = getelementptr inbounds nuw %struct._packet_info, ptr %562, i32 0, i32 31
  store i16 2, ptr %563, align 8
  %564 = load ptr, ptr %17, align 8
  %565 = getelementptr inbounds nuw %struct._packet_info, ptr %564, i32 0, i32 33
  store i32 0, ptr %565, align 4
  %566 = load ptr, ptr %17, align 8
  %567 = getelementptr inbounds nuw %struct._packet_info, ptr %566, i32 0, i32 34
  store i32 0, ptr %567, align 8
  %568 = load ptr, ptr %24, align 8
  %569 = load ptr, ptr %16, align 8
  %570 = load i32, ptr %18, align 4
  %571 = load i32, ptr %31, align 4
  %572 = call ptr @tvb_new_subset_length(ptr noundef %569, i32 noundef %570, i32 noundef %571)
  %573 = load ptr, ptr %17, align 8
  %574 = load ptr, ptr %25, align 8
  %575 = load ptr, ptr %26, align 8
  %576 = call i32 @call_dissector_only(ptr noundef %568, ptr noundef %572, ptr noundef %573, ptr noundef %574, ptr noundef %575)
  %577 = load ptr, ptr %17, align 8
  %578 = getelementptr inbounds nuw %struct._packet_info, ptr %577, i32 0, i32 34
  %579 = load i32, ptr %578, align 8
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %617

581:                                              ; preds = %561
  %582 = load ptr, ptr %17, align 8
  %583 = getelementptr inbounds nuw %struct._packet_info, ptr %582, i32 0, i32 34
  %584 = load i32, ptr %583, align 8
  %585 = icmp ne i32 %584, 268435454
  br i1 %585, label %586, label %587

586:                                              ; preds = %581
  br label %589

587:                                              ; preds = %581
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 3495, ptr noundef @.str.16, ptr noundef @.str.17) #18
  unreachable

588:                                              ; No predecessors!
  br label %589

589:                                              ; preds = %588, %586
  %590 = load ptr, ptr %17, align 8
  %591 = getelementptr inbounds nuw %struct._packet_info, ptr %590, i32 0, i32 8
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds nuw %struct._frame_data, ptr %592, i32 0, i32 11
  %594 = load i16, ptr %593, align 1
  %595 = lshr i16 %594, 3
  %596 = and i16 %595, 1
  %597 = zext i16 %596 to i32
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %604, label %599

599:                                              ; preds = %589
  %600 = load i32, ptr %31, align 4
  %601 = load i32, ptr %19, align 4
  %602 = icmp eq i32 %600, %601
  br i1 %602, label %603, label %604

603:                                              ; preds = %599
  br label %606

604:                                              ; preds = %599, %589
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3497, ptr noundef @.str.23) #18
  unreachable

605:                                              ; No predecessors!
  br label %606

606:                                              ; preds = %605, %603
  %607 = load ptr, ptr %17, align 8
  %608 = getelementptr inbounds nuw %struct._packet_info, ptr %607, i32 0, i32 33
  %609 = load i32, ptr %608, align 4
  %610 = load i32, ptr %18, align 4
  %611 = add i32 %610, %609
  store i32 %611, ptr %18, align 4
  %612 = load ptr, ptr %17, align 8
  %613 = getelementptr inbounds nuw %struct._packet_info, ptr %612, i32 0, i32 33
  %614 = load i32, ptr %613, align 4
  %615 = load i32, ptr %19, align 4
  %616 = sub i32 %615, %614
  store i32 %616, ptr %19, align 4
  br label %624

617:                                              ; preds = %561
  %618 = load i32, ptr %31, align 4
  %619 = load i32, ptr %18, align 4
  %620 = add i32 %619, %618
  store i32 %620, ptr %18, align 4
  %621 = load i32, ptr %31, align 4
  %622 = load i32, ptr %19, align 4
  %623 = sub i32 %622, %621
  store i32 %623, ptr %19, align 4
  br label %624

624:                                              ; preds = %617, %606
  %625 = load ptr, ptr %17, align 8
  %626 = getelementptr inbounds nuw %struct._packet_info, ptr %625, i32 0, i32 8
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw %struct._frame_data, ptr %627, i32 0, i32 11
  %629 = load i16, ptr %628, align 1
  %630 = lshr i16 %629, 3
  %631 = and i16 %630, 1
  %632 = zext i16 %631 to i32
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %640, label %634

634:                                              ; preds = %624
  %635 = load ptr, ptr %17, align 8
  %636 = getelementptr inbounds nuw %struct._packet_info, ptr %635, i32 0, i32 34
  %637 = load i32, ptr %636, align 8
  %638 = load ptr, ptr %22, align 8
  %639 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %638, i32 0, i32 2
  store i32 %637, ptr %639, align 8
  br label %640

640:                                              ; preds = %634, %624
  br label %641

641:                                              ; preds = %640, %558
  %642 = load i32, ptr %19, align 4
  %643 = icmp sge i32 %642, 0
  br i1 %643, label %644, label %645

644:                                              ; preds = %641
  br label %647

645:                                              ; preds = %641
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3509, ptr noundef @.str.20) #18
  unreachable

646:                                              ; No predecessors!
  br label %647

647:                                              ; preds = %646, %644
  br label %648

648:                                              ; preds = %647, %519, %516
  %649 = load i32, ptr %19, align 4
  %650 = icmp sgt i32 %649, 0
  br i1 %650, label %651, label %763

651:                                              ; preds = %648
  %652 = load ptr, ptr %17, align 8
  %653 = getelementptr inbounds nuw %struct._packet_info, ptr %652, i32 0, i32 1
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %27, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %654, i32 noundef 25, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef %655)
  %656 = load ptr, ptr %17, align 8
  %657 = getelementptr inbounds nuw %struct._packet_info, ptr %656, i32 0, i32 8
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds nuw %struct._frame_data, ptr %658, i32 0, i32 11
  %660 = load i16, ptr %659, align 1
  %661 = lshr i16 %660, 3
  %662 = and i16 %661, 1
  %663 = zext i16 %662 to i32
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %708, label %665

665:                                              ; preds = %651
  %666 = call ptr @wmem_file_scope()
  %667 = call noalias ptr @wmem_alloc0(ptr noundef %666, i64 noundef 40) #21
  store ptr %667, ptr %38, align 8
  %668 = load i64, ptr %23, align 8
  %669 = load ptr, ptr %38, align 8
  %670 = getelementptr inbounds nuw %struct._multisegment_pdu_t, ptr %669, i32 0, i32 0
  store i64 %668, ptr %670, align 8
  %671 = load ptr, ptr %38, align 8
  %672 = getelementptr inbounds nuw %struct._multisegment_pdu_t, ptr %671, i32 0, i32 1
  store i64 -1, ptr %672, align 8
  %673 = load i32, ptr %18, align 4
  %674 = load ptr, ptr %38, align 8
  %675 = getelementptr inbounds nuw %struct._multisegment_pdu_t, ptr %674, i32 0, i32 2
  store i32 %673, ptr %675, align 8
  %676 = load i32, ptr %19, align 4
  %677 = load ptr, ptr %38, align 8
  %678 = getelementptr inbounds nuw %struct._multisegment_pdu_t, ptr %677, i32 0, i32 4
  store i32 %676, ptr %678, align 8
  %679 = call i32 @create_streaming_reassembly_id()
  store i32 %679, ptr %33, align 4
  %680 = load ptr, ptr %38, align 8
  %681 = getelementptr inbounds nuw %struct._multisegment_pdu_t, ptr %680, i32 0, i32 5
  store i32 %679, ptr %681, align 4
  %682 = load ptr, ptr %22, align 8
  %683 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %682, i32 0, i32 3
  %684 = load ptr, ptr %683, align 8
  %685 = load ptr, ptr %38, align 8
  %686 = getelementptr inbounds nuw %struct._multisegment_pdu_t, ptr %685, i32 0, i32 6
  store ptr %684, ptr %686, align 8
  %687 = load ptr, ptr %38, align 8
  %688 = load ptr, ptr %22, align 8
  %689 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %688, i32 0, i32 3
  store ptr %687, ptr %689, align 8
  %690 = load ptr, ptr %22, align 8
  %691 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %690, i32 0, i32 0
  %692 = load ptr, ptr %691, align 8
  %693 = icmp eq ptr %692, null
  br i1 %693, label %694, label %699

694:                                              ; preds = %665
  %695 = call ptr @wmem_file_scope()
  %696 = call noalias ptr @wmem_map_new(ptr noundef %695, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  %697 = load ptr, ptr %22, align 8
  %698 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %697, i32 0, i32 0
  store ptr %696, ptr %698, align 8
  br label %699

699:                                              ; preds = %694, %665
  %700 = call ptr @wmem_file_scope()
  %701 = call ptr @wmem_memdup(ptr noundef %700, ptr noundef %23, i64 noundef 8) #22
  store ptr %701, ptr %43, align 8
  %702 = load ptr, ptr %22, align 8
  %703 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %702, i32 0, i32 0
  %704 = load ptr, ptr %703, align 8
  %705 = load ptr, ptr %43, align 8
  %706 = load ptr, ptr %38, align 8
  %707 = call ptr @wmem_map_insert(ptr noundef %704, ptr noundef %705, ptr noundef %706)
  br label %724

708:                                              ; preds = %651
  %709 = load ptr, ptr %38, align 8
  %710 = icmp ne ptr %709, null
  br i1 %710, label %711, label %718

711:                                              ; preds = %708
  %712 = load ptr, ptr %38, align 8
  %713 = getelementptr inbounds nuw %struct._multisegment_pdu_t, ptr %712, i32 0, i32 2
  %714 = load i32, ptr %713, align 8
  %715 = load i32, ptr %18, align 4
  %716 = icmp eq i32 %714, %715
  br i1 %716, label %717, label %718

717:                                              ; preds = %711
  br label %720

718:                                              ; preds = %711, %708
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3531, ptr noundef @.str.26) #18
  unreachable

719:                                              ; No predecessors!
  br label %720

720:                                              ; preds = %719, %717
  %721 = load ptr, ptr %38, align 8
  %722 = getelementptr inbounds nuw %struct._multisegment_pdu_t, ptr %721, i32 0, i32 5
  %723 = load i32, ptr %722, align 4
  store i32 %723, ptr %33, align 4
  br label %724

724:                                              ; preds = %720, %699
  %725 = load ptr, ptr %16, align 8
  %726 = load i32, ptr %18, align 4
  %727 = load ptr, ptr %17, align 8
  %728 = load i32, ptr %33, align 4
  %729 = load i32, ptr %19, align 4
  %730 = call ptr @fragment_add(ptr noundef %6, ptr noundef %725, i32 noundef %726, ptr noundef %727, i32 noundef %728, ptr noundef null, i32 noundef 0, i32 noundef %729, i1 noundef zeroext true)
  store ptr %730, ptr %35, align 8
  %731 = load ptr, ptr %35, align 8
  %732 = icmp ne ptr %731, null
  br i1 %732, label %733, label %751

733:                                              ; preds = %724
  %734 = load ptr, ptr %28, align 8
  %735 = getelementptr inbounds nuw %struct._fragment_items, ptr %734, i32 0, i32 10
  %736 = load ptr, ptr %735, align 8
  %737 = icmp ne ptr %736, null
  br i1 %737, label %738, label %751

738:                                              ; preds = %733
  %739 = load ptr, ptr %20, align 8
  %740 = load ptr, ptr %28, align 8
  %741 = getelementptr inbounds nuw %struct._fragment_items, ptr %740, i32 0, i32 10
  %742 = load ptr, ptr %741, align 8
  %743 = load i32, ptr %742, align 4
  %744 = load ptr, ptr %16, align 8
  %745 = load i32, ptr %18, align 4
  %746 = load i32, ptr %19, align 4
  %747 = load ptr, ptr %35, align 8
  %748 = getelementptr inbounds nuw %struct._fragment_head, ptr %747, i32 0, i32 8
  %749 = load i32, ptr %748, align 8
  %750 = call ptr @proto_tree_add_uint(ptr noundef %739, i32 noundef %743, ptr noundef %744, i32 noundef %745, i32 noundef %746, i32 noundef %749)
  call void @proto_item_set_generated(ptr noundef %750)
  br label %751

751:                                              ; preds = %738, %733, %724
  %752 = load ptr, ptr %20, align 8
  %753 = load i32, ptr %29, align 4
  %754 = load ptr, ptr %16, align 8
  %755 = load i32, ptr %18, align 4
  %756 = load i32, ptr %19, align 4
  %757 = load ptr, ptr %27, align 8
  %758 = load i32, ptr %19, align 4
  %759 = load i32, ptr %19, align 4
  %760 = icmp eq i32 %759, 1
  %761 = select i1 %760, ptr @.str.12, ptr @.str.13
  %762 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %752, i32 noundef %753, ptr noundef %754, i32 noundef %755, i32 noundef %756, ptr noundef null, ptr noundef @.str.11, ptr noundef %757, i32 noundef %758, ptr noundef %761)
  br label %763

763:                                              ; preds = %751, %648
  %764 = load i16, ptr %40, align 2
  %765 = load ptr, ptr %17, align 8
  %766 = getelementptr inbounds nuw %struct._packet_info, ptr %765, i32 0, i32 31
  store i16 %764, ptr %766, align 8
  %767 = load i32, ptr %41, align 4
  %768 = load ptr, ptr %17, align 8
  %769 = getelementptr inbounds nuw %struct._packet_info, ptr %768, i32 0, i32 33
  store i32 %767, ptr %769, align 4
  %770 = load i32, ptr %42, align 4
  %771 = load ptr, ptr %17, align 8
  %772 = getelementptr inbounds nuw %struct._packet_info, ptr %771, i32 0, i32 34
  store i32 %770, ptr %772, align 8
  %773 = load i32, ptr %30, align 4
  store i32 1, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  ret i32 %773

774:                                              ; preds = %513
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_hash(ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_equal(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #7

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @create_streaming_reassembly_id() #0 {
  %1 = load i32, ptr @create_streaming_reassembly_id.global_streaming_reassembly_id, align 4
  %2 = add i32 %1, 1
  store i32 %2, ptr @create_streaming_reassembly_id.global_streaming_reassembly_id, align 4
  ret i32 %2
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @additional_bytes_expected_to_complete_reassembly(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.streaming_reassembly_info_t, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #20
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address(ptr noundef %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #12 {
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
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #22
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @free_address(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free_address_wmem(ptr noundef null, ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @free_address_wmem(ptr noundef %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 3
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
  %24 = getelementptr inbounds nuw %struct._address, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @wmem_free(ptr noundef %22, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %14, %9, %2
  %27 = load ptr, ptr %4, align 8
  call void @clear_address(ptr noundef %27)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @free_fd_head(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._fragment_head, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._fragment_head, ptr %11, i32 0, i32 11
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct._fragment_head, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct._fragment_head, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  call void @tvb_free(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct._fragment_head, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %55, %22
  %27 = load ptr, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %57

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct._fragment_item, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct._fragment_item, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct._fragment_item, ptr %39, i32 0, i32 5
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %29
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct._fragment_item, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct._fragment_item, ptr %47, i32 0, i32 5
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
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8
  store ptr %56, ptr %3, align 8
  br label %26, !llvm.loop !36

57:                                               ; preds = %26
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %2, align 8
  call void @g_slice_free1(i64 noundef 72, ptr noundef %59)
  br label %60

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fragment_reset_first_gap(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._fragment_head, ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._fragment_head, ptr %6, i32 0, i32 3
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._fragment_head, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._fragment_head, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct._fragment_item, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct._fragment_head, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %3, align 1, !range !13, !noundef !14
  %25 = trunc i8 %24 to i1
  call void @update_first_gap(ptr noundef %20, ptr noundef %23, i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  br label %26

26:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @update_first_gap(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._fragment_item, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._fragment_item, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %14, %17
  store i32 %18, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct._fragment_item, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._fragment_head, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %115

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct._fragment_head, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct._fragment_item, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %10, align 4
  br label %115

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct._fragment_item, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %8, align 8
  br label %67

43:                                               ; preds = %27
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct._fragment_head, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct._fragment_head, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  br label %55

53:                                               ; preds = %43
  %54 = load i32, ptr %7, align 4
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi i32 [ %52, %49 ], [ %54, %53 ]
  store i32 %56, ptr %9, align 4
  %57 = load i8, ptr %6, align 1, !range !13, !noundef !14
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  br label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct._fragment_head, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %61, %59
  %66 = phi ptr [ %60, %59 ], [ %64, %61 ]
  store ptr %66, ptr %8, align 8
  br label %67

67:                                               ; preds = %65, %38
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %106, %68
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct._fragment_item, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %108

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct._fragment_item, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct._fragment_item, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %9, align 4
  %81 = icmp ugt i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  br label %108

83:                                               ; preds = %74
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct._fragment_item, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct._fragment_item, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct._fragment_item, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %90, %93
  %95 = icmp ugt i32 %87, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %83
  %97 = load i32, ptr %9, align 4
  br label %106

98:                                               ; preds = %83
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct._fragment_item, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct._fragment_item, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %101, %104
  br label %106

106:                                              ; preds = %98, %96
  %107 = phi i32 [ %97, %96 ], [ %105, %98 ]
  store i32 %107, ptr %9, align 4
  br label %69, !llvm.loop !37

108:                                              ; preds = %82, %69
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct._fragment_head, ptr %110, i32 0, i32 1
  store ptr %109, ptr %111, align 8
  %112 = load i32, ptr %9, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct._fragment_head, ptr %113, i32 0, i32 3
  store i32 %112, ptr %114, align 4
  store i32 0, ptr %10, align 4
  br label %115

115:                                              ; preds = %108, %37, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %116 = load i32, ptr %10, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  ret void

118:                                              ; preds = %115
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #16
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #15

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #7

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @LINK_FRAG(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._fragment_head, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._fragment_item, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._fragment_head, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._fragment_item, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %13, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %10, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._fragment_head, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._fragment_item, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct._fragment_head, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  br label %83

29:                                               ; preds = %10
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct._fragment_head, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct._fragment_head, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct._fragment_item, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct._fragment_head, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct._fragment_item, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp uge i32 %40, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct._fragment_head, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %47, %37
  br label %52

52:                                               ; preds = %51, %29
  br label %53

53:                                               ; preds = %70, %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct._fragment_item, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %74

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct._fragment_item, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct._fragment_item, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct._fragment_item, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp ult i32 %61, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  br label %74

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct._fragment_item, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %5, align 8
  br label %53, !llvm.loop !38

74:                                               ; preds = %68, %53
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct._fragment_item, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct._fragment_item, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct._fragment_item, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %74, %20
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %4, align 8
  call void @update_first_gap(ptr noundef %84, ptr noundef %85, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #7

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #16
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #14

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @fragment_add_seq_work(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #1 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  %24 = zext i1 %6 to i8
  store i8 %24, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  %25 = load i32, ptr %13, align 4
  store i32 %25, ptr %21, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct._fragment_head, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %7
  %31 = load i32, ptr %21, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct._fragment_head, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8
  %35 = icmp uge i32 %31, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load i32, ptr %13, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct._fragment_head, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8
  %41 = sub i32 %37, %40
  store i32 %41, ptr %21, align 4
  br label %42

42:                                               ; preds = %36, %30
  br label %43

43:                                               ; preds = %42, %7
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct._fragment_head, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %130

49:                                               ; preds = %43
  %50 = load i32, ptr %21, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct._fragment_head, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4
  %54 = icmp uge i32 %50, %53
  br i1 %54, label %55, label %130

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct._fragment_head, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 64
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %130

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  store i32 0, ptr %22, align 4
  store i32 0, ptr %20, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct._fragment_head, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %17, align 8
  br label %65

65:                                               ; preds = %111, %61
  %66 = load ptr, ptr %17, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %115

68:                                               ; preds = %65
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds nuw %struct._fragment_item, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %106, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds nuw %struct._fragment_item, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %73
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct._fragment_head, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %22, align 4
  %84 = call ptr @tvb_new_subset_remaining(ptr noundef %82, i32 noundef %83)
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds nuw %struct._fragment_item, ptr %85, i32 0, i32 5
  store ptr %84, ptr %86, align 8
  br label %101

87:                                               ; preds = %73
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct._fragment_head, ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %20, align 4
  %92 = call ptr @tvb_new_subset_remaining(ptr noundef %90, i32 noundef %91)
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds nuw %struct._fragment_item, ptr %93, i32 0, i32 5
  store ptr %92, ptr %94, align 8
  %95 = load i32, ptr %20, align 4
  store i32 %95, ptr %22, align 4
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds nuw %struct._fragment_item, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8
  %99 = load i32, ptr %20, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %20, align 4
  br label %101

101:                                              ; preds = %87, %79
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds nuw %struct._fragment_item, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4
  %105 = or i32 %104, 32
  store i32 %105, ptr %103, align 4
  br label %106

106:                                              ; preds = %101, %68
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds nuw %struct._fragment_item, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, -25
  store i32 %110, ptr %108, align 4
  br label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds nuw %struct._fragment_item, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %17, align 8
  br label %65, !llvm.loop !39

115:                                              ; preds = %65
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct._fragment_head, ptr %116, i32 0, i32 10
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, -1090
  store i32 %119, ptr %117, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %struct._fragment_head, ptr %120, i32 0, i32 10
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, -25
  store i32 %123, ptr %121, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds nuw %struct._fragment_head, ptr %124, i32 0, i32 7
  store i32 0, ptr %125, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct._fragment_head, ptr %126, i32 0, i32 8
  store i32 0, ptr %127, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %struct._fragment_head, ptr %128, i32 0, i32 9
  store i8 0, ptr %129, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  br label %130

130:                                              ; preds = %115, %55, %49, %43
  %131 = call noalias ptr @g_slice_alloc(i64 noundef 32) #17
  store ptr %131, ptr %16, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds nuw %struct._fragment_item, ptr %132, i32 0, i32 0
  store ptr null, ptr %133, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds nuw %struct._fragment_item, ptr %134, i32 0, i32 4
  store i32 0, ptr %135, align 4
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds nuw %struct._packet_info, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds nuw %struct._fragment_item, ptr %139, i32 0, i32 1
  store i32 %138, ptr %140, align 8
  %141 = load i32, ptr %21, align 4
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds nuw %struct._fragment_item, ptr %142, i32 0, i32 2
  store i32 %141, ptr %143, align 4
  %144 = load i32, ptr %14, align 4
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds nuw %struct._fragment_item, ptr %145, i32 0, i32 3
  store i32 %144, ptr %146, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds nuw %struct._fragment_item, ptr %147, i32 0, i32 5
  store ptr null, ptr %148, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds nuw %struct._fragment_item, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds nuw %struct._fragment_head, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 8
  %155 = icmp ugt i32 %151, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %130
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds nuw %struct._fragment_item, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds nuw %struct._fragment_head, ptr %160, i32 0, i32 4
  store i32 %159, ptr %161, align 8
  br label %162

162:                                              ; preds = %156, %130
  %163 = load i8, ptr %15, align 1, !range !13, !noundef !14
  %164 = trunc i8 %163 to i1
  br i1 %164, label %200, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw %struct._fragment_head, ptr %166, i32 0, i32 10
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 1024
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %189

171:                                              ; preds = %165
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds nuw %struct._fragment_head, ptr %172, i32 0, i32 7
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds nuw %struct._fragment_item, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4
  %178 = icmp ne i32 %174, %177
  br i1 %178, label %179, label %188

179:                                              ; preds = %171
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds nuw %struct._fragment_item, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 4
  %183 = or i32 %182, 8
  store i32 %183, ptr %181, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds nuw %struct._fragment_head, ptr %184, i32 0, i32 10
  %186 = load i32, ptr %185, align 8
  %187 = or i32 %186, 8
  store i32 %187, ptr %185, align 8
  br label %188

188:                                              ; preds = %179, %171
  br label %199

189:                                              ; preds = %165
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds nuw %struct._fragment_item, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds nuw %struct._fragment_head, ptr %193, i32 0, i32 7
  store i32 %192, ptr %194, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds nuw %struct._fragment_head, ptr %195, i32 0, i32 10
  %197 = load i32, ptr %196, align 8
  %198 = or i32 %197, 1024
  store i32 %198, ptr %196, align 8
  br label %199

199:                                              ; preds = %189, %188
  br label %200

200:                                              ; preds = %199, %162
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds nuw %struct._fragment_head, ptr %201, i32 0, i32 10
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, 1
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %342

206:                                              ; preds = %200
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds nuw %struct._fragment_item, ptr %207, i32 0, i32 4
  %209 = load i32, ptr %208, align 4
  %210 = or i32 %209, 2
  store i32 %210, ptr %208, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds nuw %struct._fragment_head, ptr %211, i32 0, i32 10
  %213 = load i32, ptr %212, align 8
  %214 = or i32 %213, 2
  store i32 %214, ptr %212, align 8
  %215 = load ptr, ptr %16, align 8
  %216 = getelementptr inbounds nuw %struct._fragment_item, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds nuw %struct._fragment_head, ptr %218, i32 0, i32 7
  %220 = load i32, ptr %219, align 4
  %221 = icmp ugt i32 %217, %220
  br i1 %221, label %222, label %233

222:                                              ; preds = %206
  %223 = load ptr, ptr %16, align 8
  %224 = getelementptr inbounds nuw %struct._fragment_item, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 4
  %226 = or i32 %225, 16
  store i32 %226, ptr %224, align 4
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds nuw %struct._fragment_head, ptr %227, i32 0, i32 10
  %229 = load i32, ptr %228, align 8
  %230 = or i32 %229, 16
  store i32 %230, ptr %228, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = load ptr, ptr %16, align 8
  call void @LINK_FRAG(ptr noundef %231, ptr noundef %232)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %424

233:                                              ; preds = %206
  store i32 0, ptr %20, align 4
  store ptr null, ptr %18, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds nuw %struct._fragment_head, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %17, align 8
  br label %237

237:                                              ; preds = %269, %233
  %238 = load ptr, ptr %17, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %248

240:                                              ; preds = %237
  %241 = load ptr, ptr %17, align 8
  %242 = getelementptr inbounds nuw %struct._fragment_item, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %16, align 8
  %245 = getelementptr inbounds nuw %struct._fragment_item, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 4
  %247 = icmp ne i32 %243, %246
  br label %248

248:                                              ; preds = %240, %237
  %249 = phi i1 [ false, %237 ], [ %247, %240 ]
  br i1 %249, label %250, label %273

250:                                              ; preds = %248
  %251 = load ptr, ptr %18, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %261

253:                                              ; preds = %250
  %254 = load ptr, ptr %18, align 8
  %255 = getelementptr inbounds nuw %struct._fragment_item, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %17, align 8
  %258 = getelementptr inbounds nuw %struct._fragment_item, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 4
  %260 = icmp ne i32 %256, %259
  br i1 %260, label %261, label %267

261:                                              ; preds = %253, %250
  %262 = load ptr, ptr %17, align 8
  %263 = getelementptr inbounds nuw %struct._fragment_item, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 8
  %265 = load i32, ptr %20, align 4
  %266 = add i32 %265, %264
  store i32 %266, ptr %20, align 4
  br label %267

267:                                              ; preds = %261, %253
  %268 = load ptr, ptr %17, align 8
  store ptr %268, ptr %18, align 8
  br label %269

269:                                              ; preds = %267
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds nuw %struct._fragment_item, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %17, align 8
  br label %237, !llvm.loop !40

273:                                              ; preds = %248
  %274 = load ptr, ptr %17, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %339

276:                                              ; preds = %273
  %277 = load ptr, ptr %17, align 8
  %278 = getelementptr inbounds nuw %struct._fragment_item, ptr %277, i32 0, i32 3
  %279 = load i32, ptr %278, align 8
  %280 = load ptr, ptr %16, align 8
  %281 = getelementptr inbounds nuw %struct._fragment_item, ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 8
  %283 = icmp ne i32 %279, %282
  br i1 %283, label %284, label %295

284:                                              ; preds = %276
  %285 = load ptr, ptr %16, align 8
  %286 = getelementptr inbounds nuw %struct._fragment_item, ptr %285, i32 0, i32 4
  %287 = load i32, ptr %286, align 4
  %288 = or i32 %287, 4
  store i32 %288, ptr %286, align 4
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds nuw %struct._fragment_head, ptr %289, i32 0, i32 10
  %291 = load i32, ptr %290, align 8
  %292 = or i32 %291, 4
  store i32 %292, ptr %290, align 8
  %293 = load ptr, ptr %9, align 8
  %294 = load ptr, ptr %16, align 8
  call void @LINK_FRAG(ptr noundef %293, ptr noundef %294)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %424

295:                                              ; preds = %276
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds nuw %struct._fragment_head, ptr %296, i32 0, i32 5
  %298 = load i32, ptr %297, align 4
  %299 = load i32, ptr %20, align 4
  %300 = load ptr, ptr %16, align 8
  %301 = getelementptr inbounds nuw %struct._fragment_item, ptr %300, i32 0, i32 3
  %302 = load i32, ptr %301, align 8
  %303 = add i32 %299, %302
  %304 = icmp uge i32 %298, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %295
  br label %308

306:                                              ; preds = %295
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2063, ptr noundef @.str.33) #18
  unreachable

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307, %305
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds nuw %struct._fragment_head, ptr %309, i32 0, i32 11
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %20, align 4
  %313 = load ptr, ptr %10, align 8
  %314 = load i32, ptr %11, align 4
  %315 = load ptr, ptr %16, align 8
  %316 = getelementptr inbounds nuw %struct._fragment_item, ptr %315, i32 0, i32 3
  %317 = load i32, ptr %316, align 8
  %318 = call ptr @tvb_get_ptr(ptr noundef %313, i32 noundef %314, i32 noundef %317)
  %319 = load ptr, ptr %16, align 8
  %320 = getelementptr inbounds nuw %struct._fragment_item, ptr %319, i32 0, i32 3
  %321 = load i32, ptr %320, align 8
  %322 = zext i32 %321 to i64
  %323 = call i32 @tvb_memeql(ptr noundef %311, i32 noundef %312, ptr noundef %318, i64 noundef %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %336

325:                                              ; preds = %308
  %326 = load ptr, ptr %16, align 8
  %327 = getelementptr inbounds nuw %struct._fragment_item, ptr %326, i32 0, i32 4
  %328 = load i32, ptr %327, align 4
  %329 = or i32 %328, 4
  store i32 %329, ptr %327, align 4
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds nuw %struct._fragment_head, ptr %330, i32 0, i32 10
  %332 = load i32, ptr %331, align 8
  %333 = or i32 %332, 4
  store i32 %333, ptr %331, align 8
  %334 = load ptr, ptr %9, align 8
  %335 = load ptr, ptr %16, align 8
  call void @LINK_FRAG(ptr noundef %334, ptr noundef %335)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %424

336:                                              ; preds = %308
  %337 = load ptr, ptr %9, align 8
  %338 = load ptr, ptr %16, align 8
  call void @LINK_FRAG(ptr noundef %337, ptr noundef %338)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %424

339:                                              ; preds = %273
  %340 = load ptr, ptr %9, align 8
  %341 = load ptr, ptr %16, align 8
  call void @LINK_FRAG(ptr noundef %340, ptr noundef %341)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %424

342:                                              ; preds = %200
  %343 = load ptr, ptr %16, align 8
  %344 = getelementptr inbounds nuw %struct._fragment_item, ptr %343, i32 0, i32 3
  %345 = load i32, ptr %344, align 8
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %368

347:                                              ; preds = %342
  %348 = load ptr, ptr %10, align 8
  %349 = load i32, ptr %11, align 4
  %350 = load ptr, ptr %16, align 8
  %351 = getelementptr inbounds nuw %struct._fragment_item, ptr %350, i32 0, i32 3
  %352 = load i32, ptr %351, align 8
  %353 = call zeroext i1 @tvb_bytes_exist(ptr noundef %348, i32 noundef %349, i32 noundef %352)
  br i1 %353, label %359, label %354

354:                                              ; preds = %347
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %16, align 8
  call void @g_slice_free1(i64 noundef 32, ptr noundef %356)
  br label %357

357:                                              ; preds = %355
  br label %358

358:                                              ; preds = %357
  store i1 false, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %424

359:                                              ; preds = %347
  %360 = load ptr, ptr %10, align 8
  %361 = load i32, ptr %11, align 4
  %362 = load ptr, ptr %16, align 8
  %363 = getelementptr inbounds nuw %struct._fragment_item, ptr %362, i32 0, i32 3
  %364 = load i32, ptr %363, align 8
  %365 = call ptr @tvb_clone_offset_len(ptr noundef %360, i32 noundef %361, i32 noundef %364)
  %366 = load ptr, ptr %16, align 8
  %367 = getelementptr inbounds nuw %struct._fragment_item, ptr %366, i32 0, i32 5
  store ptr %365, ptr %367, align 8
  br label %368

368:                                              ; preds = %359, %342
  %369 = load ptr, ptr %9, align 8
  %370 = load ptr, ptr %16, align 8
  call void @LINK_FRAG(ptr noundef %369, ptr noundef %370)
  %371 = load ptr, ptr %9, align 8
  %372 = getelementptr inbounds nuw %struct._fragment_head, ptr %371, i32 0, i32 10
  %373 = load i32, ptr %372, align 8
  %374 = and i32 %373, 1024
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %377, label %376

376:                                              ; preds = %368
  store i1 false, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %424

377:                                              ; preds = %368
  store i32 0, ptr %19, align 4
  %378 = load ptr, ptr %9, align 8
  %379 = getelementptr inbounds nuw %struct._fragment_head, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  store ptr %380, ptr %17, align 8
  br label %381

381:                                              ; preds = %394, %377
  %382 = load ptr, ptr %17, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %398

384:                                              ; preds = %381
  %385 = load ptr, ptr %17, align 8
  %386 = getelementptr inbounds nuw %struct._fragment_item, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 4
  %388 = load i32, ptr %19, align 4
  %389 = icmp eq i32 %387, %388
  br i1 %389, label %390, label %393

390:                                              ; preds = %384
  %391 = load i32, ptr %19, align 4
  %392 = add i32 %391, 1
  store i32 %392, ptr %19, align 4
  br label %393

393:                                              ; preds = %390, %384
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %17, align 8
  %396 = getelementptr inbounds nuw %struct._fragment_item, ptr %395, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  store ptr %397, ptr %17, align 8
  br label %381, !llvm.loop !41

398:                                              ; preds = %381
  %399 = load i32, ptr %19, align 4
  %400 = load ptr, ptr %9, align 8
  %401 = getelementptr inbounds nuw %struct._fragment_head, ptr %400, i32 0, i32 7
  %402 = load i32, ptr %401, align 4
  %403 = icmp ule i32 %399, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %398
  store i1 false, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %424

405:                                              ; preds = %398
  %406 = load i32, ptr %19, align 4
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr inbounds nuw %struct._fragment_head, ptr %407, i32 0, i32 7
  %409 = load i32, ptr %408, align 4
  %410 = add i32 %409, 1
  %411 = icmp ugt i32 %406, %410
  br i1 %411, label %412, label %421

412:                                              ; preds = %405
  %413 = load ptr, ptr %16, align 8
  %414 = getelementptr inbounds nuw %struct._fragment_item, ptr %413, i32 0, i32 4
  %415 = load i32, ptr %414, align 4
  %416 = or i32 %415, 16
  store i32 %416, ptr %414, align 4
  %417 = load ptr, ptr %9, align 8
  %418 = getelementptr inbounds nuw %struct._fragment_head, ptr %417, i32 0, i32 10
  %419 = load i32, ptr %418, align 8
  %420 = or i32 %419, 16
  store i32 %420, ptr %418, align 8
  br label %421

421:                                              ; preds = %412, %405
  %422 = load ptr, ptr %9, align 8
  %423 = load ptr, ptr %12, align 8
  call void @fragment_defragment_and_free(ptr noundef %422, ptr noundef %423)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %23, align 4
  br label %424

424:                                              ; preds = %421, %404, %376, %358, %339, %336, %325, %284, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %425 = load i1, ptr %8, align 1
  ret i1 %425
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @MERGE_FRAG(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %110

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._fragment_item, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %8, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct._fragment_head, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._fragment_head, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i8, ptr %8, align 1, !range !13, !noundef !14
  %31 = trunc i8 %30 to i1
  call void @update_first_gap(ptr noundef %28, ptr noundef %29, i1 noundef zeroext %31)
  store i32 1, ptr %9, align 4
  br label %110

32:                                               ; preds = %14
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct._fragment_head, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct._fragment_item, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct._fragment_head, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct._fragment_item, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp uge i32 %40, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct._fragment_head, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %5, align 8
  br label %73

51:                                               ; preds = %37, %32
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct._fragment_item, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct._fragment_head, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct._fragment_item, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp ult i32 %54, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %51
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct._fragment_head, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct._fragment_head, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  store ptr %68, ptr %4, align 8
  br label %69

69:                                               ; preds = %61, %51
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct._fragment_head, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %69, %47
  br label %74

74:                                               ; preds = %98, %73
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct._fragment_item, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %102

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct._fragment_item, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct._fragment_item, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct._fragment_item, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = icmp ult i32 %82, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %79
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct._fragment_item, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %6, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct._fragment_item, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %6, align 8
  store ptr %96, ptr %4, align 8
  br label %97

97:                                               ; preds = %89, %79
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct._fragment_item, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %5, align 8
  br label %74, !llvm.loop !42

102:                                              ; preds = %74
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct._fragment_item, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load i8, ptr %8, align 1, !range !13, !noundef !14
  %109 = trunc i8 %108 to i1
  call void @update_first_gap(ptr noundef %106, ptr noundef %107, i1 noundef zeroext %109)
  store i32 0, ptr %9, align 4
  br label %110

110:                                              ; preds = %102, %24, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %111 = load i32, ptr %9, align 4
  switch i32 %111, label %113 [
    i32 0, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %110, %110
  ret void

113:                                              ; preds = %110
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fragment_add_seq_single_move(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %19 = load i32, ptr %10, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 1, ptr %16, align 4
  br label %162

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @lookup_fd_head(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef null)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.12, i32 noundef 7, ptr noundef @.str.1, i64 noundef 2437, ptr noundef @__func__.fragment_add_seq_single_move, ptr noundef @.str.34) #18
  unreachable

31:                                               ; preds = %22
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct._fragment_head, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 1024
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct._fragment_head, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp ule i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 1, ptr %16, align 4
  br label %162

44:                                               ; preds = %37, %31
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %47, %48
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @lookup_fd_head(ptr noundef %45, ptr noundef %46, i32 noundef %49, ptr noundef %50, ptr noundef null)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %161

54:                                               ; preds = %44
  store ptr null, ptr %14, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct._fragment_head, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %13, align 8
  br label %58

58:                                               ; preds = %63, %54
  %59 = load ptr, ptr %13, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %13, align 8
  store ptr %62, ptr %14, align 8
  br label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct._fragment_item, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %13, align 8
  br label %58, !llvm.loop !43

67:                                               ; preds = %58
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct._fragment_head, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %160

73:                                               ; preds = %67
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct._fragment_item, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %160

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %79 = load ptr, ptr %13, align 8
  store ptr %79, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds nuw %struct._fragment_item, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %18, align 1
  %85 = load ptr, ptr %14, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %78
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds nuw %struct._fragment_item, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  br label %95

91:                                               ; preds = %78
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw %struct._fragment_head, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %91, %87
  br label %96

96:                                               ; preds = %119, %95
  %97 = load ptr, ptr %13, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %123

99:                                               ; preds = %96
  %100 = load i32, ptr %10, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds nuw %struct._fragment_item, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, %100
  store i32 %104, ptr %102, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw %struct._fragment_head, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds nuw %struct._fragment_item, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = icmp ult i32 %107, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %99
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds nuw %struct._fragment_item, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds nuw %struct._fragment_head, ptr %116, i32 0, i32 4
  store i32 %115, ptr %117, align 8
  br label %118

118:                                              ; preds = %112, %99
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds nuw %struct._fragment_item, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %13, align 8
  br label %96, !llvm.loop !44

123:                                              ; preds = %96
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %17, align 8
  %126 = load i8, ptr %18, align 1, !range !13, !noundef !14
  %127 = trunc i8 %126 to i1
  call void @update_first_gap(ptr noundef %124, ptr noundef %125, i1 noundef zeroext %127)
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw %struct._fragment_head, ptr %128, i32 0, i32 10
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 1024
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %123
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds nuw %struct._fragment_head, ptr %134, i32 0, i32 10
  %136 = load i32, ptr %135, align 8
  %137 = or i32 %136, 1024
  store i32 %137, ptr %135, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds nuw %struct._fragment_head, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %10, align 4
  %142 = add i32 %140, %141
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds nuw %struct._fragment_head, ptr %143, i32 0, i32 7
  store i32 %142, ptr %144, align 4
  br label %145

145:                                              ; preds = %133, %123
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds nuw %struct._fragment_head, ptr %146, i32 0, i32 0
  store ptr null, ptr %147, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %8, align 4
  %151 = load i32, ptr %10, align 4
  %152 = add i32 %150, %151
  %153 = load ptr, ptr %9, align 8
  %154 = call ptr @fragment_delete(ptr noundef %148, ptr noundef %149, i32 noundef %152, ptr noundef %153)
  store ptr %154, ptr %15, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %145
  %158 = load ptr, ptr %15, align 8
  call void @tvb_free(ptr noundef %158)
  br label %159

159:                                              ; preds = %157, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %160

160:                                              ; preds = %159, %73, %67
  br label %161

161:                                              ; preds = %160, %44
  store i32 0, ptr %16, align 4
  br label %162

162:                                              ; preds = %161, %43, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %163 = load i32, ptr %16, align 4
  switch i32 %163, label %165 [
    i32 0, label %164
    i32 1, label %164
  ]

164:                                              ; preds = %162, %162
  ret void

165:                                              ; preds = %162
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @fragment_reassembled_single(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._fragment_head, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._fragment_head, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  %18 = call noalias ptr @g_slice_alloc(i64 noundef 8) #17
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct._reassembled_key, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct._reassembled_key, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.reassembly_table, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  call void @reassembled_table_insert(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %63

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct._fragment_head, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %58, %32
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %62

39:                                               ; preds = %36
  %40 = call noalias ptr @g_slice_alloc(i64 noundef 8) #17
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct._fragment_item, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct._reassembled_key, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct._fragment_item, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %46, %49
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct._reassembled_key, ptr %51, i32 0, i32 0
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.reassembly_table, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %6, align 8
  call void @reassembled_table_insert(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %39
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct._fragment_item, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %10, align 8
  br label %36, !llvm.loop !45

62:                                               ; preds = %36
  br label %63

63:                                               ; preds = %62, %17
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct._fragment_head, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 8
  %67 = or i32 %66, 1
  store i32 %67, ptr %65, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct._fragment_head, ptr %71, i32 0, i32 8
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 41
  %75 = load i8, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct._fragment_head, ptr %76, i32 0, i32 9
  store i8 %75, ptr %77, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_name(i32 noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #7

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #7

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: null_pointer_is_valid
declare void @mark_frame_as_depended_upon(ptr noundef, i32 noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reassembly_table_init_reg_table(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.register_reassembly_table, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.register_reassembly_table, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @reassembly_table_init(ptr noundef %9, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @reassembly_table_cleanup_reg_table(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.register_reassembly_table, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @reassembly_table_destroy(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #14 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { allocsize(1) }
attributes #22 = { allocsize(2) }

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
!12 = distinct !{!12, !7}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
