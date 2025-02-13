; ModuleID = 'bench/wireshark/original/reassemble.ll'
source_filename = "bench/wireshark/original/reassemble.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._reassembled_key = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }

@reassembly_table_list = hidden local_unnamed_addr global ptr null, align 8
@addresses_reassembly_table_functions = local_unnamed_addr constant %struct.reassembly_table_functions { ptr @fragment_addresses_hash, ptr @fragment_addresses_equal, ptr @fragment_addresses_temporary_key, ptr @fragment_addresses_persistent_key, ptr @fragment_addresses_free_temporary_key, ptr @fragment_addresses_free_persistent_key }, align 8
@addresses_ports_reassembly_table_functions = local_unnamed_addr constant %struct.reassembly_table_functions { ptr @fragment_addresses_ports_hash, ptr @fragment_addresses_ports_equal, ptr @fragment_addresses_ports_temporary_key, ptr @fragment_addresses_ports_persistent_key, ptr @fragment_addresses_ports_free_temporary_key, ptr @fragment_addresses_ports_free_persistent_key }, align 8
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
@create_streaming_reassembly_id.global_streaming_reassembly_id = internal unnamed_addr global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fragment_addresses_hash(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @fragment_addresses_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %addresses_equal.exit

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8
  %10 = load i32, ptr %1, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %addresses_equal.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %addresses_equal.exit

18:                                               ; preds = %12
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %14 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %22, ptr %24, i64 %25)
  %26 = icmp eq i32 %bcmp.i, 0
  br i1 %26, label %27, label %addresses_equal.exit

27:                                               ; preds = %20, %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i32, ptr %28, align 8
  %31 = load i32, ptr %29, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = icmp eq i32 %35, 0
  br i1 %40, label %addresses_equal.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %35 to i64
  %bcmp.i9 = tail call i32 @bcmp(ptr %43, ptr %45, i64 %46)
  %47 = icmp eq i32 %bcmp.i9, 0
  br i1 %47, label %addresses_equal.exit, label %48

48:                                               ; preds = %41, %33, %27
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %48, %41, %39, %20, %12, %8, %2
  %49 = phi i32 [ 0, %2 ], [ 0, %8 ], [ 0, %12 ], [ 0, %20 ], [ 0, %48 ], [ 1, %41 ], [ 1, %39 ]
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @fragment_addresses_temporary_key(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2) #2 {
  %4 = tail call noalias dereferenceable_or_null(56) ptr @g_slice_alloc(i64 noundef 56) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  store i32 %6, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %8, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load ptr, ptr %19, align 8
  store i32 %16, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %18, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %1, ptr %24, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @fragment_addresses_persistent_key(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2) #2 {
  %4 = tail call noalias dereferenceable_or_null(56) ptr @g_slice_alloc(i64 noundef 56) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 %6, ptr %4, align 8
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %copy_address.exit, label %12

12:                                               ; preds = %3
  %13 = sext i32 %8 to i64
  %14 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %10, i64 noundef %13) #14
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %8, ptr %17, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %3, %12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = load ptr, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store i32 %20, ptr %18, align 8
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %copy_address.exit6, label %26

26:                                               ; preds = %copy_address.exit
  %27 = sext i32 %22 to i64
  %28 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %24, i64 noundef %27) #14
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %22, ptr %31, align 4
  br label %copy_address.exit6

copy_address.exit6:                               ; preds = %copy_address.exit, %26
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %1, ptr %32, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @fragment_addresses_free_temporary_key(ptr noundef %0) #2 {
  tail call void @g_slice_free1(i64 noundef 56, ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fragment_addresses_free_persistent_key(ptr noundef %0) #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %free_address.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %free_address.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not6.i.i = icmp eq ptr %10, null
  br i1 %.not6.i.i, label %free_address.exit, label %11

11:                                               ; preds = %8
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %10) #14
  br label %free_address.exit

free_address.exit:                                ; preds = %2, %4, %8, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %.not.i.i5 = icmp eq i32 %13, 0
  br i1 %.not.i.i5, label %free_address.exit7, label %14

14:                                               ; preds = %free_address.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %free_address.exit7

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not6.i.i6 = icmp eq ptr %20, null
  br i1 %.not6.i.i6, label %free_address.exit7, label %21

21:                                               ; preds = %18
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %20) #14
  br label %free_address.exit7

free_address.exit7:                               ; preds = %free_address.exit, %14, %18, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  tail call void @g_slice_free1(i64 noundef 56, ptr noundef nonnull %0) #14
  br label %22

22:                                               ; preds = %free_address.exit7, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @fragment_addresses_ports_hash(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @fragment_addresses_ports_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %addresses_equal.exit

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8
  %10 = load i32, ptr %1, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %addresses_equal.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %addresses_equal.exit

18:                                               ; preds = %12
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %14 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %22, ptr %24, i64 %25)
  %26 = icmp eq i32 %bcmp.i, 0
  br i1 %26, label %27, label %addresses_equal.exit

27:                                               ; preds = %20, %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i32, ptr %28, align 8
  %31 = load i32, ptr %29, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %addresses_equal.exit

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %addresses_equal.exit

39:                                               ; preds = %33
  %40 = icmp eq i32 %35, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %35 to i64
  %bcmp.i14 = tail call i32 @bcmp(ptr %43, ptr %45, i64 %46)
  %47 = icmp eq i32 %bcmp.i14, 0
  br i1 %47, label %48, label %addresses_equal.exit

48:                                               ; preds = %41, %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %addresses_equal.exit

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %56, %58
  %60 = zext i1 %59 to i32
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %41, %33, %27, %20, %12, %8, %54, %48, %2
  %61 = phi i32 [ 0, %48 ], [ 0, %2 ], [ %60, %54 ], [ 0, %8 ], [ 0, %12 ], [ 0, %20 ], [ 0, %27 ], [ 0, %33 ], [ 0, %41 ]
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @fragment_addresses_ports_temporary_key(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2) #2 {
  %4 = tail call noalias dereferenceable_or_null(64) ptr @g_slice_alloc(i64 noundef 64) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  store i32 %6, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %8, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load ptr, ptr %19, align 8
  store i32 %16, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %18, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %1, ptr %30, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @fragment_addresses_ports_persistent_key(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2) #2 {
  %4 = tail call noalias dereferenceable_or_null(64) ptr @g_slice_alloc(i64 noundef 64) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 %6, ptr %4, align 8
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %copy_address.exit, label %12

12:                                               ; preds = %3
  %13 = sext i32 %8 to i64
  %14 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %10, i64 noundef %13) #14
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %8, ptr %17, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %3, %12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = load ptr, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store i32 %20, ptr %18, align 8
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %copy_address.exit10, label %26

26:                                               ; preds = %copy_address.exit
  %27 = sext i32 %22 to i64
  %28 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %24, i64 noundef %27) #14
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %22, ptr %31, align 4
  br label %copy_address.exit10

copy_address.exit10:                              ; preds = %copy_address.exit, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %1, ptr %38, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @fragment_addresses_ports_free_temporary_key(ptr noundef %0) #2 {
  tail call void @g_slice_free1(i64 noundef 64, ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fragment_addresses_ports_free_persistent_key(ptr noundef %0) #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %free_address.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %free_address.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not6.i.i = icmp eq ptr %10, null
  br i1 %.not6.i.i, label %free_address.exit, label %11

11:                                               ; preds = %8
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %10) #14
  br label %free_address.exit

free_address.exit:                                ; preds = %2, %4, %8, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %.not.i.i5 = icmp eq i32 %13, 0
  br i1 %.not.i.i5, label %free_address.exit7, label %14

14:                                               ; preds = %free_address.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %free_address.exit7

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not6.i.i6 = icmp eq ptr %20, null
  br i1 %.not6.i.i6, label %free_address.exit7, label %21

21:                                               ; preds = %18
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %20) #14
  br label %free_address.exit7

free_address.exit7:                               ; preds = %free_address.exit, %14, %18, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  tail call void @g_slice_free1(i64 noundef 64, ptr noundef nonnull %0) #14
  br label %22

22:                                               ; preds = %free_address.exit7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @reassembly_table_register(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 449, ptr noundef nonnull @.str.2) #15
  unreachable

4:                                                ; preds = %2
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 450, ptr noundef nonnull @.str.3) #15
  unreachable

6:                                                ; preds = %4
  %7 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #16
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  %9 = load ptr, ptr @reassembly_table_list, align 8
  %10 = tail call ptr @g_list_prepend(ptr noundef %9, ptr noundef nonnull %7) #14
  store ptr %10, ptr @reassembly_table_list, align 8
  ret void
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @reassembly_table_init(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %17, align 8
  br label %23

23:                                               ; preds = %20, %16
  %24 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @g_hash_table_foreach_remove(ptr noundef nonnull %24, ptr noundef nonnull @free_all_fragments, ptr noundef null) #14
  br label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @g_hash_table_new_full(ptr noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef null) #14
  store ptr %33, ptr %0, align 8
  br label %34

34:                                               ; preds = %27, %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not19 = icmp eq ptr %36, null
  br i1 %.not19, label %38, label %37

37:                                               ; preds = %34
  tail call void @g_hash_table_remove_all(ptr noundef nonnull %36) #14
  br label %40

38:                                               ; preds = %34
  %39 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @reassembled_hash, ptr noundef nonnull @reassembled_equal, ptr noundef nonnull @reassembled_key_free, ptr noundef nonnull @unref_fd_head) #14
  store ptr %39, ptr %35, align 8
  br label %40

40:                                               ; preds = %38, %37
  ret void
}

declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @free_all_fragments(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 32
  %.not18 = icmp eq i32 %11, 0
  br i1 %.not18, label %12, label %13

12:                                               ; preds = %8
  tail call void @tvb_free(ptr noundef nonnull %7) #14
  br label %13

13:                                               ; preds = %12, %8, %4
  tail call void @g_slice_free1(i64 noundef 72, ptr noundef nonnull %1) #14
  %.not1922 = icmp eq ptr %5, null
  br i1 %.not1922, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %22
  %.123 = phi ptr [ %14, %22 ], [ %5, %13 ]
  %14 = load ptr, ptr %.123, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.123, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.123, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 32
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %21, label %22

21:                                               ; preds = %17
  tail call void @tvb_free(ptr noundef nonnull %16) #14
  br label %22

22:                                               ; preds = %.lr.ph, %17, %21
  tail call void @g_slice_free1(i64 noundef 32, ptr noundef nonnull %.123) #14
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %22, %3, %13
  ret i32 1
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @g_hash_table_remove_all(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @reassembled_hash(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @reassembled_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 4
  %10 = load i32, ptr %1, align 4
  %11 = icmp eq i32 %9, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %8 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @reassembled_key_free(ptr noundef %0) #2 {
  tail call void @g_slice_free1(i64 noundef 8, ptr noundef %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unref_fd_head(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 32
  %.not.i = icmp eq i32 %9, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.not.i, label %10, label %.thread.i

.thread.i:                                        ; preds = %6
  store ptr null, ptr %.phi.trans.insert.i, align 8
  br label %12

10:                                               ; preds = %6
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not16.i = icmp eq ptr %.pre.i, null
  br i1 %.not16.i, label %12, label %11

11:                                               ; preds = %10
  tail call void @tvb_free(ptr noundef nonnull %.pre.i) #14
  br label %12

12:                                               ; preds = %11, %10, %.thread.i
  %13 = load ptr, ptr %0, align 8
  %.not1720.i = icmp eq ptr %13, null
  br i1 %.not1720.i, label %free_fd_head.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %20
  %.021.i = phi ptr [ %14, %20 ], [ %13, %12 ]
  %14 = load ptr, ptr %.021.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.021.i, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 32
  %.not18.i = icmp eq i32 %17, 0
  %.phi.trans.insert23.i = getelementptr inbounds nuw i8, ptr %.021.i, i64 24
  br i1 %.not18.i, label %18, label %.thread26.i

.thread26.i:                                      ; preds = %.lr.ph.i
  store ptr null, ptr %.phi.trans.insert23.i, align 8
  br label %20

18:                                               ; preds = %.lr.ph.i
  %.pre24.i = load ptr, ptr %.phi.trans.insert23.i, align 8
  %.not19.i = icmp eq ptr %.pre24.i, null
  br i1 %.not19.i, label %20, label %19

19:                                               ; preds = %18
  tail call void @tvb_free(ptr noundef nonnull %.pre24.i) #14
  br label %20

20:                                               ; preds = %19, %18, %.thread26.i
  tail call void @g_slice_free1(i64 noundef 32, ptr noundef nonnull %.021.i) #14
  %.not17.i = icmp eq ptr %14, null
  br i1 %.not17.i, label %free_fd_head.exit, label %.lr.ph.i, !llvm.loop !6

free_fd_head.exit:                                ; preds = %20, %12
  tail call void @g_slice_free1(i64 noundef 72, ptr noundef nonnull %0) #14
  br label %21

21:                                               ; preds = %free_fd_head.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @reassembly_table_destroy(ptr noundef captures(none) initializes((16, 40)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_hash_table_foreach_remove(ptr noundef nonnull %3, ptr noundef nonnull @free_all_fragments, ptr noundef null) #14
  %6 = load ptr, ptr %0, align 8
  tail call void @g_hash_table_destroy(ptr noundef %6) #14
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %12, label %10

10:                                               ; preds = %7
  tail call void @g_hash_table_remove_all(ptr noundef nonnull %9) #14
  %11 = load ptr, ptr %8, align 8
  tail call void @g_hash_table_destroy(ptr noundef %11) #14
  store ptr null, ptr %8, align 8
  br label %12

12:                                               ; preds = %10, %7
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @fragment_delete(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef %1, i32 noundef %2, ptr noundef %3) #14
  %10 = load ptr, ptr %0, align 8
  %11 = call i32 @g_hash_table_lookup_extended(ptr noundef %10, ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %5) #14
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %lookup_fd_head.exit

12:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %lookup_fd_head.exit

lookup_fd_head.exit:                              ; preds = %4, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef %9) #14
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %lookup_fd_head.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %15, align 8
  %.not22 = icmp eq ptr %20, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %29
  %.01723 = phi ptr [ %21, %29 ], [ %20, %17 ]
  %21 = load ptr, ptr %.01723, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.01723, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not20 = icmp eq ptr %23, null
  br i1 %.not20, label %29, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.01723, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 32
  %.not21 = icmp eq i32 %27, 0
  br i1 %.not21, label %28, label %29

28:                                               ; preds = %24
  call void @tvb_free(ptr noundef nonnull %23) #14
  br label %29

29:                                               ; preds = %.lr.ph, %24, %28
  call void @g_slice_free1(i64 noundef 32, ptr noundef nonnull %.01723) #14
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %29, %17
  call void @g_slice_free1(i64 noundef 72, ptr noundef nonnull %15) #14
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @g_hash_table_remove(ptr noundef %30, ptr noundef %31) #14
  br label %33

33:                                               ; preds = %lookup_fd_head.exit, %._crit_edge
  %.0 = phi ptr [ %19, %._crit_edge ], [ null, %lookup_fd_head.exit ]
  ret ptr %.0
}

declare void @tvb_free(ptr noundef) local_unnamed_addr #5

declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @fragment_get(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef %1, i32 noundef %2, ptr noundef %3) #14
  %9 = load ptr, ptr %0, align 8
  %10 = call i32 @g_hash_table_lookup_extended(ptr noundef %9, ptr noundef %8, ptr noundef null, ptr noundef nonnull %5) #14
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %lookup_fd_head.exit

11:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %lookup_fd_head.exit

lookup_fd_head.exit:                              ; preds = %4, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef %8) #14
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @fragment_get_reassembled_id(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct._reassembled_key, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %6, ptr %7, align 4
  store i32 %2, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @g_hash_table_lookup(ptr noundef %9, ptr noundef nonnull %4) #14
  ret ptr %10
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @fragment_add_seq_offset(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef %1, i32 noundef %2, ptr noundef %3) #14
  %10 = load ptr, ptr %0, align 8
  %11 = call i32 @g_hash_table_lookup_extended(ptr noundef %10, ptr noundef %9, ptr noundef null, ptr noundef nonnull %6) #14
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %lookup_fd_head.exit

12:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %lookup_fd_head.exit

lookup_fd_head.exit:                              ; preds = %5, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef %9) #14
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %lookup_fd_head.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i32, ptr %17, align 8
  %.not7 = icmp eq i32 %18, 0
  br i1 %.not7, label %19, label %20

19:                                               ; preds = %16
  store i32 %4, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %lookup_fd_head.exit, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @fragment_set_tot_len(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef %1, i32 noundef %2, ptr noundef %3) #14
  %10 = load ptr, ptr %0, align 8
  %11 = call i32 @g_hash_table_lookup_extended(ptr noundef %10, ptr noundef %9, ptr noundef null, ptr noundef nonnull %6) #14
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %lookup_fd_head.exit

12:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %lookup_fd_head.exit

lookup_fd_head.exit:                              ; preds = %5, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef %9) #14
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %34, label %16

16:                                               ; preds = %lookup_fd_head.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 256
  %.not26 = icmp eq i32 %19, 0
  br i1 %.not26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %16
  %.02331 = load ptr, ptr %15, align 8
  %.not2732 = icmp eq ptr %.02331, null
  br i1 %.not2732, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %27
  %.02334 = phi ptr [ %.023, %27 ], [ %.02331, %.preheader ]
  %.133 = phi i32 [ %.2, %27 ], [ 0, %.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.02334, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp ugt i32 %21, %.133
  br i1 %22, label %23, label %27

23:                                               ; preds = %.lr.ph
  %24 = icmp ugt i32 %21, %4
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr @.str.4, ptr %26, align 8
  call void @except_throw(i64 noundef 1, i64 noundef 9, ptr noundef nonnull @.str.4) #15
  unreachable

27:                                               ; preds = %.lr.ph, %23
  %.2 = phi i32 [ %21, %23 ], [ %.133, %.lr.ph ]
  %.023 = load ptr, ptr %.02334, align 8
  %.not27 = icmp eq ptr %.023, null
  br i1 %.not27, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %27, %.preheader, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %.preheader ], [ %.2, %27 ]
  %28 = and i32 %18, 1
  %.not28 = icmp eq i32 %28, 0
  %.not29 = icmp eq i32 %.0, %4
  %or.cond = or i1 %.not28, %.not29
  br i1 %or.cond, label %31, label %29

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr @.str.5, ptr %30, align 8
  call void @except_throw(i64 noundef 1, i64 noundef 9, ptr noundef nonnull @.str.5) #15
  unreachable

31:                                               ; preds = %.loopexit
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 %4, ptr %32, align 4
  %33 = or i32 %18, 1024
  store i32 %33, ptr %17, align 8
  br label %34

34:                                               ; preds = %lookup_fd_head.exit, %31
  ret void
}

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @fragment_reset_tot_len(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef %1, i32 noundef %2, ptr noundef %3) #14
  %10 = load ptr, ptr %0, align 8
  %11 = call i32 @g_hash_table_lookup_extended(ptr noundef %10, ptr noundef %9, ptr noundef null, ptr noundef nonnull %6) #14
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %lookup_fd_head.exit

12:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %lookup_fd_head.exit

lookup_fd_head.exit:                              ; preds = %5, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef %9) #14
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %47, label %16

16:                                               ; preds = %lookup_fd_head.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -65
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %4, %21
  br i1 %22, label %47, label %23

23:                                               ; preds = %16
  %24 = and i32 %18, 1
  %.not13 = icmp eq i32 %24, 0
  br i1 %.not13, label %44, label %.preheader.i

.preheader.i:                                     ; preds = %23
  %.017.i = load ptr, ptr %15, align 8
  %.not1518.i = icmp eq ptr %.017.i, null
  br i1 %.not1518.i, label %fragment_reset_defragmentation.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 56
  br label %26

26:                                               ; preds = %37, %.lr.ph.i
  %.019.i = phi ptr [ %.017.i, %.lr.ph.i ], [ %.0.i, %37 ]
  %27 = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not16.i = icmp eq ptr %28, null
  br i1 %.not16.i, label %29, label %._crit_edge20.i

._crit_edge20.i:                                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.019.i, i64 20
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.019.i, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @tvb_new_subset_remaining(ptr noundef %30, i32 noundef %32) #14
  store ptr %33, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.019.i, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 32
  br label %37

37:                                               ; preds = %29, %._crit_edge20.i
  %38 = phi i32 [ %.pre.i, %._crit_edge20.i ], [ %36, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %.019.i, i64 20
  %40 = and i32 %38, -25
  store i32 %40, ptr %39, align 4
  %.0.i = load ptr, ptr %.019.i, align 8
  %.not15.i = icmp eq ptr %.0.i, null
  br i1 %.not15.i, label %._crit_edge.loopexit.i, label %26, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %37
  %.pre21.i = load i32, ptr %17, align 8
  br label %fragment_reset_defragmentation.exit

fragment_reset_defragmentation.exit:              ; preds = %.preheader.i, %._crit_edge.loopexit.i
  %41 = phi i32 [ %.pre21.i, %._crit_edge.loopexit.i ], [ %19, %.preheader.i ]
  %42 = and i32 %41, -1114
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %43, i8 0, i64 5, i1 false)
  br label %44

44:                                               ; preds = %fragment_reset_defragmentation.exit, %23
  %45 = phi i32 [ %42, %fragment_reset_defragmentation.exit ], [ %19, %23 ]
  store i32 %4, ptr %20, align 4
  %46 = or i32 %45, 1024
  store i32 %46, ptr %17, align 8
  br label %47

47:                                               ; preds = %16, %lookup_fd_head.exit, %44
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @fragment_truncate(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef %1, i32 noundef %2, ptr noundef %3) #14
  %10 = load ptr, ptr %0, align 8
  %11 = call i32 @g_hash_table_lookup_extended(ptr noundef %10, ptr noundef %9, ptr noundef null, ptr noundef nonnull %6) #14
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %lookup_fd_head.exit

12:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %lookup_fd_head.exit

lookup_fd_head.exit:                              ; preds = %5, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef %9) #14
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.loopexit, label %16

16:                                               ; preds = %lookup_fd_head.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %.not66 = icmp eq i32 %19, 0
  br i1 %.not66, label %20, label %21

20:                                               ; preds = %16
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 885, ptr noundef nonnull @.str.6) #15
  unreachable

21:                                               ; preds = %16
  %22 = and i32 %18, -65
  store i32 %22, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %4, %24
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %21
  %27 = icmp ugt i32 %24, %4
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 898, ptr noundef nonnull @.str.7) #15
  unreachable

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @tvb_clone_offset_len(ptr noundef %31, i32 noundef 0, i32 noundef %4) #14
  store ptr %32, ptr %30, align 8
  call void @tvb_set_free_cb(ptr noundef %32, ptr noundef nonnull @g_free) #14
  %.not67 = icmp eq ptr %31, null
  br i1 %.not67, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %30, align 8
  call void @tvb_add_to_chain(ptr noundef %34, ptr noundef nonnull %31) #14
  br label %35

35:                                               ; preds = %33, %29
  store i32 %4, ptr %23, align 4
  %36 = load i32, ptr %17, align 8
  %37 = and i32 %36, -31
  store i32 %37, ptr %17, align 8
  %.081 = load ptr, ptr %15, align 8
  %.not6882 = icmp eq ptr %.081, null
  br i1 %.not6882, label %.critedge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.081, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %39, %4
  br i1 %40, label %.lr.ph109, label %.critedge

.lr.ph:                                           ; preds = %66
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %42, %4
  br i1 %43, label %.lr.ph109, label %.critedge, !llvm.loop !10

.lr.ph109:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %44 = phi i32 [ %42, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.084108 = phi ptr [ %.0, %.lr.ph ], [ %.081, %.lr.ph.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %.084108, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, -25
  store i32 %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.084108, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, %44
  %51 = icmp ugt i32 %50, %4
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph109
  %53 = sub i32 %4, %44
  store i32 %53, ptr %48, align 8
  br label %54

54:                                               ; preds = %52, %.lr.ph109
  %55 = and i32 %46, 6
  %56 = load i32, ptr %17, align 8
  %57 = or i32 %56, %55
  store i32 %57, ptr %17, align 8
  %58 = load i32, ptr %45, align 4
  %59 = and i32 %58, 32
  %.not73 = icmp eq i32 %59, 0
  br i1 %.not73, label %62, label %60

60:                                               ; preds = %54
  %61 = and i32 %58, -33
  store i32 %61, ptr %45, align 4
  br label %66

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %.084108, i64 24
  %64 = load ptr, ptr %63, align 8
  %.not74 = icmp eq ptr %64, null
  br i1 %.not74, label %66, label %65

65:                                               ; preds = %62
  call void @tvb_free(ptr noundef nonnull %64) #14
  br label %66

66:                                               ; preds = %62, %65, %60
  %67 = getelementptr inbounds nuw i8, ptr %.084108, i64 24
  store ptr null, ptr %67, align 8
  %.0 = load ptr, ptr %.084108, align 8
  %.not68 = icmp eq ptr %.0, null
  br i1 %.not68, label %.thread, label %.lr.ph, !llvm.loop !10

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader
  %.084.lcssa = phi ptr [ %.081, %.lr.ph.preheader ], [ %.0, %.lr.ph ]
  %.05883.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.084108, %.lr.ph ]
  %.not69 = icmp eq ptr %.05883.lcssa, null
  br i1 %.not69, label %.critedge.thread, label %.thread

.critedge.thread:                                 ; preds = %35, %.critedge
  %.0.lcssa97 = phi ptr [ %.084.lcssa, %.critedge ], [ null, %35 ]
  store ptr null, ptr %15, align 8
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %69 = load i32, ptr %68, align 4
  %. = call i32 @llvm.umin.i32(i32 %69, i32 %4)
  store i32 %., ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %fragment_items_removed.exit, label %81

.thread:                                          ; preds = %66, %.critedge
  %.0.lcssa103 = phi ptr [ %.084.lcssa, %.critedge ], [ null, %66 ]
  %.058.lcssa102 = phi ptr [ %.05883.lcssa, %.critedge ], [ %.084108, %66 ]
  store ptr null, ptr %.058.lcssa102, align 8
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %74 = load i32, ptr %73, align 4
  %.76 = call i32 @llvm.umin.i32(i32 %74, i32 %4)
  store i32 %.76, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %.058.lcssa102
  br i1 %77, label %fragment_items_removed.exit, label %.thread78

.thread78:                                        ; preds = %.thread
  %78 = getelementptr inbounds nuw i8, ptr %.058.lcssa102, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = icmp ugt i32 %79, %.76
  br i1 %80, label %fragment_items_removed.exit, label %81

81:                                               ; preds = %.critedge.thread, %.thread78
  %.0.lcssa95 = phi ptr [ %.0.lcssa103, %.thread78 ], [ %.0.lcssa97, %.critedge.thread ]
  %82 = phi ptr [ %73, %.thread78 ], [ %68, %.critedge.thread ]
  %83 = phi ptr [ %75, %.thread78 ], [ %70, %.critedge.thread ]
  store ptr null, ptr %83, align 8
  store i32 0, ptr %82, align 4
  %84 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %fragment_items_removed.exit, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %87 = load i32, ptr %86, align 4
  %.not6.i.i = icmp eq i32 %87, 0
  br i1 %.not6.i.i, label %88, label %fragment_items_removed.exit

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %84, align 8
  %.not3738.i.i.i = icmp eq ptr %91, null
  br i1 %.not3738.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = icmp ugt i32 %93, %90
  br i1 %94, label %._crit_edge.i.i.i, label %.lr.ph.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i
  %95 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = icmp ugt i32 %96, %.1..i.i.i
  br i1 %97, label %._crit_edge.i.i.i, label %.lr.ph.i.i, !llvm.loop !11

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.preheader.i.i, %.lr.ph.i.i.i
  %98 = phi i32 [ %96, %.lr.ph.i.i.i ], [ %93, %.lr.ph.i.preheader.i.i ]
  %.140.i7.i.i = phi i32 [ %.1..i.i.i, %.lr.ph.i.i.i ], [ %90, %.lr.ph.i.preheader.i.i ]
  %99 = phi ptr [ %103, %.lr.ph.i.i.i ], [ %91, %.lr.ph.i.preheader.i.i ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, %98
  %.1..i.i.i = call i32 @llvm.umax.i32(i32 %.140.i7.i.i, i32 %102)
  %103 = load ptr, ptr %99, align 8
  %.not37.i.i.i = icmp eq ptr %103, null
  br i1 %.not37.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i, %88
  %.129.lcssa.i.i.i = phi ptr [ %84, %88 ], [ %84, %.lr.ph.i.preheader.i.i ], [ %99, %.lr.ph.i.i.i ], [ %99, %.lr.ph.i.i ]
  %.1.lcssa.i.i.i = phi i32 [ %90, %88 ], [ %90, %.lr.ph.i.preheader.i.i ], [ %.1..i.i.i, %.lr.ph.i.i.i ], [ %.1..i.i.i, %.lr.ph.i.i ]
  store ptr %.129.lcssa.i.i.i, ptr %83, align 8
  store i32 %.1.lcssa.i.i.i, ptr %82, align 4
  br label %fragment_items_removed.exit

fragment_items_removed.exit:                      ; preds = %.thread, %.critedge.thread, %.thread78, %81, %85, %._crit_edge.i.i.i
  %.0.lcssa96 = phi ptr [ %.0.lcssa103, %.thread ], [ %.0.lcssa97, %.critedge.thread ], [ %.0.lcssa103, %.thread78 ], [ %.0.lcssa95, %81 ], [ %.0.lcssa95, %85 ], [ %.0.lcssa95, %._crit_edge.i.i.i ]
  %.not7089 = icmp eq ptr %.0.lcssa96, null
  br i1 %.not7089, label %.loopexit, label %.lr.ph91

.lr.ph91:                                         ; preds = %fragment_items_removed.exit, %112
  %.190 = phi ptr [ %104, %112 ], [ %.0.lcssa96, %fragment_items_removed.exit ]
  %104 = load ptr, ptr %.190, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.190, i64 24
  %106 = load ptr, ptr %105, align 8
  %.not71 = icmp eq ptr %106, null
  br i1 %.not71, label %112, label %107

107:                                              ; preds = %.lr.ph91
  %108 = getelementptr inbounds nuw i8, ptr %.190, i64 20
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 32
  %.not72 = icmp eq i32 %110, 0
  br i1 %.not72, label %111, label %112

111:                                              ; preds = %107
  call void @tvb_free(ptr noundef nonnull %106) #14
  br label %112

112:                                              ; preds = %.lr.ph91, %107, %111
  call void @g_slice_free1(i64 noundef 32, ptr noundef nonnull %.190) #14
  %.not70 = icmp eq ptr %104, null
  br i1 %.not70, label %.loopexit, label %.lr.ph91, !llvm.loop !12

.loopexit:                                        ; preds = %112, %fragment_items_removed.exit, %21, %lookup_fd_head.exit
  ret void
}

declare ptr @tvb_clone_offset_len(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @tvb_set_free_cb(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @g_free(ptr noundef) #5

declare void @tvb_add_to_chain(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @fragment_get_tot_len(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef %1, i32 noundef %2, ptr noundef %3) #14
  %9 = load ptr, ptr %0, align 8
  %10 = call i32 @g_hash_table_lookup_extended(ptr noundef %9, ptr noundef %8, ptr noundef null, ptr noundef nonnull %5) #14
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %lookup_fd_head.exit

11:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %lookup_fd_head.exit

lookup_fd_head.exit:                              ; preds = %4, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef %8) #14
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %lookup_fd_head.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %lookup_fd_head.exit, %15
  %.0 = phi i32 [ %17, %15 ], [ 0, %lookup_fd_head.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @fragment_set_partial_reassembly(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef %1, i32 noundef %2, ptr noundef %3) #14
  %9 = load ptr, ptr %0, align 8
  %10 = call i32 @g_hash_table_lookup_extended(ptr noundef %9, ptr noundef %8, ptr noundef null, ptr noundef nonnull %5) #14
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %lookup_fd_head.exit

11:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %lookup_fd_head.exit

lookup_fd_head.exit:                              ; preds = %4, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef %8) #14
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %lookup_fd_head.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = or i32 %17, 64
  store i32 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %15, %lookup_fd_head.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @fragment_add(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #2 {
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = tail call fastcc ptr @fragment_add_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef 1, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @fragment_add_common(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef range(i32 0, 2) %9, i32 noundef %10) unnamed_addr #2 {
  %12 = alloca ptr, align 8
  %13 = tail call i32 @tvb_bytes_exist(ptr noundef %1, i32 noundef %2, i32 noundef %7) #14
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %15

14:                                               ; preds = %11
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1542, ptr noundef nonnull @.str.27) #15
  unreachable

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef %3, i32 noundef %4, ptr noundef %5) #14
  %19 = load ptr, ptr %0, align 8
  %20 = call i32 @g_hash_table_lookup_extended(ptr noundef %19, ptr noundef %18, ptr noundef null, ptr noundef nonnull %12) #14
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %lookup_fd_head.exit

21:                                               ; preds = %15
  store ptr null, ptr %12, align 8
  br label %lookup_fd_head.exit

lookup_fd_head.exit:                              ; preds = %15, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef %18) #14
  %24 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 50
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 8
  %.not56 = icmp eq i16 %29, 0
  br i1 %.not56, label %30, label %49

30:                                               ; preds = %lookup_fd_head.exit
  %31 = icmp ne i32 %9, 0
  %32 = icmp ne ptr %24, null
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %33, label %.critedge

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %35 = load i32, ptr %34, align 8
  %.not57 = icmp ugt i32 %10, %35
  br i1 %.not57, label %.critedge.thread, label %.preheader

.preheader:                                       ; preds = %33
  %.04966 = load ptr, ptr %24, align 8
  %.not5867 = icmp eq ptr %.04966, null
  br i1 %.not5867, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %43
  %.04968 = phi ptr [ %.049, %43 ], [ %.04966, %.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.04968, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %10, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.04968, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %6, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %.lr.ph, %39
  %.049 = load ptr, ptr %.04968, align 8
  %.not58 = icmp eq ptr %.049, null
  br i1 %.not58, label %.critedge, label %.lr.ph, !llvm.loop !13

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 1
  %.not61 = icmp eq i32 %47, 0
  br i1 %.not61, label %81, label %48

48:                                               ; preds = %44
  call void @except_throw(i64 noundef 1, i64 noundef 9, ptr noundef nonnull @.str.28) #15
  unreachable

49:                                               ; preds = %lookup_fd_head.exit
  %.not62 = icmp eq ptr %24, null
  br i1 %.not62, label %81, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 1
  %.not63 = icmp eq i32 %53, 0
  br i1 %.not63, label %81, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %56 = load ptr, ptr %55, align 8
  %.not64 = icmp eq ptr %56, null
  br i1 %.not64, label %58, label %57

57:                                               ; preds = %54
  call void @except_throw(i64 noundef 1, i64 noundef 9, ptr noundef nonnull %56) #15
  unreachable

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = icmp ugt i32 %10, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void @except_throw(i64 noundef 1, i64 noundef 9, ptr noundef nonnull @.str.29) #15
  unreachable

63:                                               ; preds = %58
  %64 = add i32 %7, %6
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %66 = load i32, ptr %65, align 4
  %67 = icmp ugt i32 %64, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %63
  %.not65 = icmp ult i32 %6, %66
  br i1 %.not65, label %70, label %69

69:                                               ; preds = %68
  call void @except_throw(i64 noundef 1, i64 noundef 9, ptr noundef nonnull @.str.30) #15
  unreachable

70:                                               ; preds = %68
  call void @except_throw(i64 noundef 1, i64 noundef 9, ptr noundef nonnull @.str.29) #15
  unreachable

.critedge:                                        ; preds = %43, %30
  %71 = icmp eq ptr %24, null
  br i1 %71, label %72, label %.critedge.thread

72:                                               ; preds = %.critedge
  %73 = call noalias noundef dereferenceable_or_null(72) ptr @g_slice_alloc0(i64 noundef 72) #13
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr %76(ptr noundef %3, i32 noundef %4, ptr noundef %5) #14
  %78 = load ptr, ptr %0, align 8
  %79 = call i32 @g_hash_table_insert(ptr noundef %78, ptr noundef %77, ptr noundef %73) #14
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %33, %72, %.critedge
  %.050 = phi ptr [ %73, %72 ], [ %24, %.critedge ], [ %24, %33 ], [ %24, %.preheader ]
  %80 = call fastcc i32 @fragment_add_work(ptr noundef nonnull %.050, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %10, i32 noundef 0)
  %.not60 = icmp eq i32 %80, 0
  %..050 = select i1 %.not60, ptr null, ptr %.050
  br label %81

81:                                               ; preds = %.critedge.thread, %49, %50, %63, %44
  %.051 = phi ptr [ null, %44 ], [ %24, %63 ], [ null, %50 ], [ null, %49 ], [ %..050, %.critedge.thread ]
  ret ptr %.051
}

; Function Attrs: nounwind uwtable
define ptr @fragment_add_multiple_ok(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #2 {
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = tail call fastcc ptr @fragment_add_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef 0, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @fragment_add_out_of_order(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #2 {
  %11 = tail call fastcc ptr @fragment_add_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef 1, i32 noundef %9)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @fragment_add_check_with_fallback(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #2 {
  %11 = alloca ptr, align 8
  %12 = alloca %struct._reassembled_key, align 4
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 50
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 8
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %26, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %21, ptr %22, align 4
  store i32 %4, ptr %12, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @g_hash_table_lookup(ptr noundef %24, ptr noundef nonnull %12) #14
  br label %84

26:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %28(ptr noundef nonnull %3, i32 noundef %4, ptr noundef %5) #14
  %30 = load ptr, ptr %0, align 8
  %31 = call i32 @g_hash_table_lookup_extended(ptr noundef %30, ptr noundef %29, ptr noundef nonnull %13, ptr noundef nonnull %11) #14
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %lookup_fd_head.exit

32:                                               ; preds = %26
  store ptr null, ptr %11, align 8
  br label %lookup_fd_head.exit

lookup_fd_head.exit:                              ; preds = %26, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef %29) #14
  %35 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %75

37:                                               ; preds = %lookup_fd_head.exit
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %39 = load i32, ptr %38, align 4
  %.not55 = icmp eq i32 %9, %39
  br i1 %.not55, label %67, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %9, ptr %41, align 4
  store i32 %4, ptr %12, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @g_hash_table_lookup(ptr noundef %43, ptr noundef nonnull %12) #14
  %.not56 = icmp eq ptr %44, null
  br i1 %.not56, label %67, label %45

45:                                               ; preds = %40
  %46 = call noalias dereferenceable_or_null(8) ptr @g_slice_alloc(i64 noundef 8) #13
  %47 = load i32, ptr %38, align 4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %47, ptr %48, align 4
  store i32 %4, ptr %46, align 4
  %49 = load ptr, ptr %42, align 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = call ptr @g_hash_table_lookup(ptr noundef %49, ptr noundef nonnull %46) #14
  %.not.i60 = icmp eq ptr %53, null
  br i1 %.not.i60, label %reassembled_table_insert.exit, label %54

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %reassembled_table_insert.exit

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %60 = load ptr, ptr %59, align 8
  %.not14.i = icmp eq ptr %60, null
  br i1 %.not14.i, label %65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %63 = load ptr, ptr %62, align 8
  %.not15.i = icmp eq ptr %63, null
  br i1 %.not15.i, label %65, label %64

64:                                               ; preds = %61
  call void @tvb_set_child_real_data_tvbuff(ptr noundef nonnull %63, ptr noundef nonnull %60) #14
  br label %65

65:                                               ; preds = %64, %61, %58
  store ptr null, ptr %59, align 8
  br label %reassembled_table_insert.exit

reassembled_table_insert.exit:                    ; preds = %45, %54, %65
  %66 = call i32 @g_hash_table_insert(ptr noundef %49, ptr noundef nonnull %46, ptr noundef nonnull %44) #14
  br label %75

67:                                               ; preds = %40, %37
  %68 = call noalias noundef dereferenceable_or_null(72) ptr @g_slice_alloc0(i64 noundef 72) #13
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr %71(ptr noundef nonnull %3, i32 noundef %4, ptr noundef %5) #14
  %73 = load ptr, ptr %0, align 8
  %74 = call i32 @g_hash_table_insert(ptr noundef %73, ptr noundef %72, ptr noundef %68) #14
  store ptr %72, ptr %13, align 8
  br label %75

75:                                               ; preds = %lookup_fd_head.exit, %reassembled_table_insert.exit, %67
  %.04866 = phi i32 [ 0, %67 ], [ 1, %reassembled_table_insert.exit ], [ 0, %lookup_fd_head.exit ]
  %.not59.not = phi i1 [ false, %67 ], [ true, %reassembled_table_insert.exit ], [ false, %lookup_fd_head.exit ]
  %.1 = phi ptr [ %68, %67 ], [ %44, %reassembled_table_insert.exit ], [ %35, %lookup_fd_head.exit ]
  %76 = call i32 @tvb_bytes_exist(ptr noundef %1, i32 noundef %2, i32 noundef %7) #14
  %.not57 = icmp eq i32 %76, 0
  br i1 %.not57, label %84, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %79 = load i32, ptr %78, align 4
  %80 = call fastcc i32 @fragment_add_work(ptr noundef nonnull %.1, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %79, i32 noundef %.04866)
  %.not58 = icmp eq i32 %80, 0
  %brmerge = or i1 %.not59.not, %.not58
  %.mux = select i1 %.not58, ptr null, ptr %.1
  br i1 %brmerge, label %84, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8
  %.val = load ptr, ptr %0, align 8
  %83 = call i32 @g_hash_table_remove(ptr noundef %.val, ptr noundef %82) #14
  call fastcc void @fragment_reassembled(ptr noundef nonnull %0, ptr noundef nonnull %.1, ptr noundef nonnull %3, i32 noundef %4)
  br label %84

84:                                               ; preds = %77, %75, %81, %19
  %.0 = phi ptr [ %25, %19 ], [ %.1, %81 ], [ null, %75 ], [ %.mux, %77 ]
  ret ptr %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #6

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @fragment_add_work(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef range(i32 0, 2) %8) unnamed_addr #2 {
  %10 = tail call noalias dereferenceable_or_null(32) ptr @g_slice_alloc(i64 noundef 32) #13
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %4, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %49, label %19

19:                                               ; preds = %9
  %20 = add i32 %5, %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %20, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %19
  %25 = and i32 %17, 64
  %.not160 = icmp eq i32 %25, 0
  br i1 %.not160, label %44, label %.preheader.i

.preheader.i:                                     ; preds = %24
  %.017.i = load ptr, ptr %0, align 8
  %.not1518.i = icmp eq ptr %.017.i, null
  br i1 %.not1518.i, label %fragment_reset_defragmentation.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %27

27:                                               ; preds = %38, %.lr.ph.i
  %.019.i = phi ptr [ %.017.i, %.lr.ph.i ], [ %.0.i, %38 ]
  %28 = getelementptr inbounds nuw i8, ptr %.019.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not16.i = icmp eq ptr %29, null
  br i1 %.not16.i, label %30, label %._crit_edge20.i

._crit_edge20.i:                                  ; preds = %27
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.019.i, i64 20
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.019.i, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = tail call ptr @tvb_new_subset_remaining(ptr noundef %31, i32 noundef %33) #14
  store ptr %34, ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.019.i, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 32
  br label %38

38:                                               ; preds = %30, %._crit_edge20.i
  %39 = phi i32 [ %.pre.i, %._crit_edge20.i ], [ %37, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %.019.i, i64 20
  %41 = and i32 %39, -25
  store i32 %41, ptr %40, align 4
  %.0.i = load ptr, ptr %.019.i, align 8
  %.not15.i = icmp eq ptr %.0.i, null
  br i1 %.not15.i, label %._crit_edge.loopexit.i, label %27, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %38
  %.pre21.i = load i32, ptr %16, align 8
  %.pre.pre = load i32, ptr %12, align 8
  br label %fragment_reset_defragmentation.exit

fragment_reset_defragmentation.exit:              ; preds = %.preheader.i, %._crit_edge.loopexit.i
  %.pre = phi i32 [ %.pre.pre, %._crit_edge.loopexit.i ], [ %7, %.preheader.i ]
  %42 = phi i32 [ %.pre21.i, %._crit_edge.loopexit.i ], [ %17, %.preheader.i ]
  %43 = and i32 %42, -1114
  store i32 %43, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %21, i8 0, i64 9, i1 false)
  br label %49

44:                                               ; preds = %24
  %.not161 = icmp eq i32 %8, 0
  br i1 %.not161, label %45, label %49

45:                                               ; preds = %44
  tail call void @g_slice_free1(i64 noundef 32, ptr noundef nonnull %10) #14
  %46 = load i32, ptr %21, align 4
  %.not162 = icmp ult i32 %4, %46
  br i1 %.not162, label %48, label %47

47:                                               ; preds = %45
  tail call void @except_throw(i64 noundef 1, i64 noundef 9, ptr noundef nonnull @.str.30) #15
  unreachable

48:                                               ; preds = %45
  tail call void @except_throw(i64 noundef 1, i64 noundef 9, ptr noundef nonnull @.str.29) #15
  unreachable

49:                                               ; preds = %44, %fragment_reset_defragmentation.exit, %19, %9
  %50 = phi i32 [ %17, %44 ], [ %43, %fragment_reset_defragmentation.exit ], [ %17, %19 ], [ %17, %9 ]
  %51 = phi i32 [ %7, %44 ], [ %.pre, %fragment_reset_defragmentation.exit ], [ %7, %19 ], [ %7, %9 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = icmp ugt i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 %51, ptr %52, align 8
  br label %56

56:                                               ; preds = %55, %49
  %.not163 = icmp eq i32 %6, 0
  br i1 %.not163, label %57, label %74

57:                                               ; preds = %56
  %58 = and i32 %50, 1024
  %.not164 = icmp eq i32 %58, 0
  br i1 %.not164, label %68, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %14, align 8
  %64 = add i32 %63, %62
  %.not165 = icmp eq i32 %61, %64
  br i1 %.not165, label %74, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %11, align 4
  %67 = or i32 %66, 8
  store i32 %67, ptr %11, align 4
  br label %.sink.split

68:                                               ; preds = %57
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %14, align 8
  %71 = add i32 %70, %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %71, ptr %72, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %65, %68
  %.sink215 = phi i32 [ 1024, %68 ], [ 8, %65 ]
  %73 = or i32 %50, %.sink215
  store i32 %73, ptr %16, align 8
  br label %74

74:                                               ; preds = %.sink.split, %59, %56
  %75 = phi i32 [ %50, %59 ], [ %50, %56 ], [ %73, %.sink.split ]
  %76 = and i32 %75, 1
  %.not166 = icmp eq i32 %76, 0
  br i1 %.not166, label %149, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %13, align 4
  %79 = load i32, ptr %14, align 8
  %80 = add i32 %79, %78
  %81 = load i32, ptr %11, align 4
  %82 = or i32 %81, 2
  store i32 %82, ptr %11, align 4
  %83 = or i32 %75, 2
  store i32 %83, ptr %16, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %85 = load i32, ptr %84, align 4
  %86 = icmp ugt i32 %80, %85
  %87 = icmp ult i32 %80, %78
  %or.cond = or i1 %87, %86
  br i1 %or.cond, label %88, label %91

88:                                               ; preds = %77
  %89 = or i32 %81, 18
  store i32 %89, ptr %11, align 4
  %90 = or i32 %75, 18
  br label %.sink.split216

91:                                               ; preds = %77
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = tail call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef %2, i32 noundef %79) #14
  %95 = load i32, ptr %14, align 8
  %96 = zext i32 %95 to i64
  %97 = tail call i32 @tvb_memeql(ptr noundef %93, i32 noundef %78, ptr noundef %94, i64 noundef %96) #14
  %.not179 = icmp eq i32 %97, 0
  br i1 %.not179, label %103, label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %11, align 4
  %100 = or i32 %99, 4
  store i32 %100, ptr %11, align 4
  %101 = load i32, ptr %16, align 8
  %102 = or i32 %101, 4
  br label %.sink.split216

.sink.split216:                                   ; preds = %88, %98
  %.sink = phi i32 [ %102, %98 ], [ %90, %88 ]
  store i32 %.sink, ptr %16, align 8
  br label %103

103:                                              ; preds = %.sink.split216, %91
  %104 = load ptr, ptr %0, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.loopexit206, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %13, align 4
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = icmp ult i32 %107, %109
  br i1 %110, label %.loopexit206, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i180 = icmp eq ptr %113, null
  br i1 %.not.i180, label %.preheader219, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %116 = load i32, ptr %115, align 4
  %.not26.i = icmp ult i32 %107, %116
  %spec.select.i = select i1 %.not26.i, ptr %104, ptr %113
  br label %.preheader219

.preheader219:                                    ; preds = %114, %111
  %.1.i.ph = phi ptr [ %spec.select.i, %114 ], [ %104, %111 ]
  br label %117

117:                                              ; preds = %.preheader219, %119
  %.1.i = phi ptr [ %118, %119 ], [ %.1.i.ph, %.preheader219 ]
  %118 = load ptr, ptr %.1.i, align 8
  %.not27.i = icmp eq ptr %118, null
  br i1 %.not27.i, label %.loopexit206, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = icmp ult i32 %107, %121
  br i1 %122, label %.loopexit206, label %117, !llvm.loop !14

.loopexit206:                                     ; preds = %119, %117, %106, %103
  %.lcssa33.sink.i = phi ptr [ %104, %106 ], [ null, %103 ], [ null, %117 ], [ %118, %119 ]
  %.1.lcssa.sink.i = phi ptr [ %0, %106 ], [ %0, %103 ], [ %.1.i, %117 ], [ %.1.i, %119 ]
  store ptr %.lcssa33.sink.i, ptr %10, align 8
  store ptr %10, ptr %.1.lcssa.sink.i, align 8
  %123 = load i32, ptr %13, align 4
  %124 = load i32, ptr %14, align 8
  %125 = add i32 %124, %123
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %127 = load i32, ptr %126, align 4
  %128 = icmp ugt i32 %123, %127
  br i1 %128, label %LINK_FRAG.exit, label %129

129:                                              ; preds = %.loopexit206
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  %.not36.i.i = icmp eq i32 %123, 0
  br i1 %.not36.i.i, label %135, label %LINK_FRAG.exit

134:                                              ; preds = %129
  %..i.i = tail call i32 @llvm.umax.i32(i32 %127, i32 %125)
  br label %135

135:                                              ; preds = %134, %133
  %.028.i.i = phi ptr [ %10, %133 ], [ %131, %134 ]
  %.0.i.i = phi i32 [ %124, %133 ], [ %..i.i, %134 ]
  %136 = load ptr, ptr %.028.i.i, align 8
  %.not3738.i.i = icmp eq ptr %136, null
  br i1 %.not3738.i.i, label %._crit_edge.i.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = icmp ugt i32 %138, %.0.i.i
  br i1 %139, label %._crit_edge.i.i, label %.lr.ph.i182

.lr.ph.i.i:                                       ; preds = %.lr.ph.i182
  %140 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = icmp ugt i32 %141, %.1..i.i
  br i1 %142, label %._crit_edge.i.i, label %.lr.ph.i182, !llvm.loop !11

.lr.ph.i182:                                      ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %143 = phi i32 [ %141, %.lr.ph.i.i ], [ %138, %.lr.ph.i.preheader.i ]
  %.140.i28.i = phi i32 [ %.1..i.i, %.lr.ph.i.i ], [ %.0.i.i, %.lr.ph.i.preheader.i ]
  %144 = phi ptr [ %148, %.lr.ph.i.i ], [ %136, %.lr.ph.i.preheader.i ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, %143
  %.1..i.i = tail call i32 @llvm.umax.i32(i32 %.140.i28.i, i32 %147)
  %148 = load ptr, ptr %144, align 8
  %.not37.i.i = icmp eq ptr %148, null
  br i1 %.not37.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %.lr.ph.i182, %.lr.ph.i.i, %.lr.ph.i.preheader.i, %135
  %.129.lcssa.i.i = phi ptr [ %.028.i.i, %135 ], [ %.028.i.i, %.lr.ph.i.preheader.i ], [ %144, %.lr.ph.i.i ], [ %144, %.lr.ph.i182 ]
  %.1.lcssa.i.i = phi i32 [ %.0.i.i, %135 ], [ %.0.i.i, %.lr.ph.i.preheader.i ], [ %.1..i.i, %.lr.ph.i.i ], [ %.1..i.i, %.lr.ph.i182 ]
  store ptr %.129.lcssa.i.i, ptr %130, align 8
  store i32 %.1.lcssa.i.i, ptr %126, align 4
  br label %LINK_FRAG.exit

149:                                              ; preds = %74
  %150 = load i32, ptr %14, align 8
  %151 = tail call i32 @tvb_bytes_exist(ptr noundef %1, i32 noundef %2, i32 noundef %150) #14
  %.not167 = icmp eq i32 %151, 0
  br i1 %.not167, label %152, label %153

152:                                              ; preds = %149
  tail call void @g_slice_free1(i64 noundef 32, ptr noundef nonnull %10) #14
  tail call void @except_throw(i64 noundef 1, i64 noundef 1, ptr noundef null) #15
  unreachable

153:                                              ; preds = %149
  %154 = load i32, ptr %14, align 8
  %155 = tail call ptr @tvb_clone_offset_len(ptr noundef %1, i32 noundef %2, i32 noundef %154) #14
  store ptr %155, ptr %15, align 8
  %156 = load ptr, ptr %0, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.loopexit, label %158

158:                                              ; preds = %153
  %159 = load i32, ptr %13, align 4
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %161 = load i32, ptr %160, align 4
  %162 = icmp ult i32 %159, %161
  br i1 %162, label %.loopexit, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i183 = icmp eq ptr %165, null
  br i1 %.not.i183, label %.preheader, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %168 = load i32, ptr %167, align 4
  %.not26.i184 = icmp ult i32 %159, %168
  %spec.select.i185 = select i1 %.not26.i184, ptr %156, ptr %165
  br label %.preheader

.preheader:                                       ; preds = %166, %163
  %.1.i187.ph = phi ptr [ %spec.select.i185, %166 ], [ %156, %163 ]
  br label %169

169:                                              ; preds = %.preheader, %171
  %.1.i187 = phi ptr [ %170, %171 ], [ %.1.i187.ph, %.preheader ]
  %170 = load ptr, ptr %.1.i187, align 8
  %.not27.i188 = icmp eq ptr %170, null
  br i1 %.not27.i188, label %.loopexit, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %173 = load i32, ptr %172, align 4
  %174 = icmp ult i32 %159, %173
  br i1 %174, label %.loopexit, label %169, !llvm.loop !14

.loopexit:                                        ; preds = %171, %169, %158, %153
  %.lcssa33.sink.i189 = phi ptr [ %156, %158 ], [ null, %153 ], [ null, %169 ], [ %170, %171 ]
  %.1.lcssa.sink.i190 = phi ptr [ %0, %158 ], [ %0, %153 ], [ %.1.i187, %169 ], [ %.1.i187, %171 ]
  store ptr %.lcssa33.sink.i189, ptr %10, align 8
  store ptr %10, ptr %.1.lcssa.sink.i190, align 8
  %175 = load i32, ptr %13, align 4
  %176 = load i32, ptr %14, align 8
  %177 = add i32 %176, %175
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %179 = load i32, ptr %178, align 4
  %180 = icmp ugt i32 %175, %179
  br i1 %180, label %LINK_FRAG.exit205, label %181

181:                                              ; preds = %.loopexit
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  %.not36.i.i204 = icmp eq i32 %175, 0
  br i1 %.not36.i.i204, label %187, label %LINK_FRAG.exit205

186:                                              ; preds = %181
  %..i.i191 = tail call i32 @llvm.umax.i32(i32 %179, i32 %177)
  br label %187

187:                                              ; preds = %186, %185
  %.028.i.i192 = phi ptr [ %10, %185 ], [ %183, %186 ]
  %.0.i.i193 = phi i32 [ %176, %185 ], [ %..i.i191, %186 ]
  %188 = load ptr, ptr %.028.i.i192, align 8
  %.not3738.i.i194 = icmp eq ptr %188, null
  br i1 %.not3738.i.i194, label %._crit_edge.i.i201, label %.lr.ph.i.preheader.i195

.lr.ph.i.preheader.i195:                          ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %190 = load i32, ptr %189, align 4
  %191 = icmp ugt i32 %190, %.0.i.i193
  br i1 %191, label %._crit_edge.i.i201, label %.lr.ph.i196

.lr.ph.i.i200:                                    ; preds = %.lr.ph.i196
  %192 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %193 = load i32, ptr %192, align 4
  %194 = icmp ugt i32 %193, %.1..i.i198
  br i1 %194, label %._crit_edge.i.i201, label %.lr.ph.i196, !llvm.loop !11

.lr.ph.i196:                                      ; preds = %.lr.ph.i.preheader.i195, %.lr.ph.i.i200
  %195 = phi i32 [ %193, %.lr.ph.i.i200 ], [ %190, %.lr.ph.i.preheader.i195 ]
  %.140.i28.i197 = phi i32 [ %.1..i.i198, %.lr.ph.i.i200 ], [ %.0.i.i193, %.lr.ph.i.preheader.i195 ]
  %196 = phi ptr [ %200, %.lr.ph.i.i200 ], [ %188, %.lr.ph.i.preheader.i195 ]
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load i32, ptr %197, align 8
  %199 = add i32 %198, %195
  %.1..i.i198 = tail call i32 @llvm.umax.i32(i32 %.140.i28.i197, i32 %199)
  %200 = load ptr, ptr %196, align 8
  %.not37.i.i199 = icmp eq ptr %200, null
  br i1 %.not37.i.i199, label %._crit_edge.i.i201, label %.lr.ph.i.i200, !llvm.loop !11

._crit_edge.i.i201:                               ; preds = %.lr.ph.i196, %.lr.ph.i.i200, %.lr.ph.i.preheader.i195, %187
  %.129.lcssa.i.i202 = phi ptr [ %.028.i.i192, %187 ], [ %.028.i.i192, %.lr.ph.i.preheader.i195 ], [ %196, %.lr.ph.i.i200 ], [ %196, %.lr.ph.i196 ]
  %.1.lcssa.i.i203 = phi i32 [ %.0.i.i193, %187 ], [ %.0.i.i193, %.lr.ph.i.preheader.i195 ], [ %.1..i.i198, %.lr.ph.i.i200 ], [ %.1..i.i198, %.lr.ph.i196 ]
  store ptr %.129.lcssa.i.i202, ptr %182, align 8
  store i32 %.1.lcssa.i.i203, ptr %178, align 4
  br label %LINK_FRAG.exit205

LINK_FRAG.exit205:                                ; preds = %.loopexit, %185, %._crit_edge.i.i201
  %201 = phi i32 [ %179, %.loopexit ], [ %179, %185 ], [ %.1.lcssa.i.i203, %._crit_edge.i.i201 ]
  %202 = load i32, ptr %16, align 8
  %203 = and i32 %202, 1024
  %.not168 = icmp eq i32 %203, 0
  br i1 %.not168, label %LINK_FRAG.exit, label %204

204:                                              ; preds = %LINK_FRAG.exit205
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %206 = load i32, ptr %205, align 4
  %207 = icmp ult i32 %201, %206
  br i1 %207, label %LINK_FRAG.exit, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %210 = load ptr, ptr %209, align 8
  %211 = zext i32 %206 to i64
  %212 = tail call noalias ptr @g_malloc(i64 noundef %211) #13
  %213 = load i32, ptr %205, align 4
  %214 = tail call ptr @tvb_new_real_data(ptr noundef %212, i32 noundef %213, i32 noundef %213) #14
  store ptr %214, ptr %209, align 8
  tail call void @tvb_set_free_cb(ptr noundef %214, ptr noundef nonnull @g_free) #14
  %.0143208 = load ptr, ptr %0, align 8
  %.not169209 = icmp eq ptr %.0143208, null
  br i1 %.not169209, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %208
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %216

216:                                              ; preds = %.lr.ph, %294
  %.0143211 = phi ptr [ %.0143208, %.lr.ph ], [ %.0143, %294 ]
  %.0144210 = phi i32 [ 0, %.lr.ph ], [ %.2, %294 ]
  %217 = getelementptr inbounds nuw i8, ptr %.0143211, i64 16
  %218 = load i32, ptr %217, align 8
  %.not172 = icmp eq i32 %218, 0
  br i1 %.not172, label %294, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %.0143211, i64 12
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %205, align 4
  %.not173 = icmp ult i32 %221, %222
  br i1 %.not173, label %229, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %.0143211, i64 20
  %225 = load i32, ptr %224, align 4
  %226 = or i32 %225, 16
  store i32 %226, ptr %224, align 4
  %227 = load i32, ptr %16, align 8
  %228 = or i32 %227, 16
  store i32 %228, ptr %16, align 8
  br label %282

229:                                              ; preds = %219
  %230 = add i32 %221, %218
  %231 = icmp ult i32 %230, %221
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  store ptr @.str.31, ptr %215, align 8
  br label %282

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %.0143211, i64 24
  %235 = load ptr, ptr %234, align 8
  %.not174 = icmp eq ptr %235, null
  br i1 %.not174, label %236, label %237

236:                                              ; preds = %233
  store ptr @.str.32, ptr %215, align 8
  br label %282

237:                                              ; preds = %233
  %238 = icmp ugt i32 %230, %222
  br i1 %238, label %239, label %248

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %.0143211, i64 20
  %241 = load i32, ptr %240, align 4
  %242 = or i32 %241, 16
  store i32 %242, ptr %240, align 4
  %243 = load i32, ptr %16, align 8
  %244 = or i32 %243, 16
  store i32 %244, ptr %16, align 8
  %245 = load i32, ptr %205, align 4
  %246 = load i32, ptr %220, align 4
  %247 = sub i32 %245, %246
  br label %248

248:                                              ; preds = %239, %237
  %249 = phi i32 [ %246, %239 ], [ %221, %237 ]
  %.0145 = phi i32 [ %247, %239 ], [ %218, %237 ]
  %250 = sub i32 %.0144210, %249
  %.not175 = icmp eq i32 %.0144210, %249
  br i1 %.not175, label %269, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %217, align 8
  %. = tail call i32 @llvm.umin.i32(i32 %252, i32 %250)
  %253 = getelementptr inbounds nuw i8, ptr %.0143211, i64 20
  %254 = load i32, ptr %253, align 4
  %255 = or i32 %254, 2
  store i32 %255, ptr %253, align 4
  %256 = load i32, ptr %16, align 8
  %257 = or i32 %256, 2
  store i32 %257, ptr %16, align 8
  %258 = load i32, ptr %220, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr i8, ptr %212, i64 %259
  %261 = load ptr, ptr %234, align 8
  %262 = tail call ptr @tvb_get_ptr(ptr noundef %261, i32 noundef 0, i32 noundef %.) #14
  %263 = zext i32 %. to i64
  %bcmp = tail call i32 @bcmp(ptr %260, ptr %262, i64 %263)
  %.not176 = icmp eq i32 %bcmp, 0
  br i1 %.not176, label %269, label %264

264:                                              ; preds = %251
  %265 = load i32, ptr %253, align 4
  %266 = or i32 %265, 4
  store i32 %266, ptr %253, align 4
  %267 = load i32, ptr %16, align 8
  %268 = or i32 %267, 4
  store i32 %268, ptr %16, align 8
  br label %269

269:                                              ; preds = %251, %264, %248
  %270 = load i32, ptr %220, align 4
  %271 = add i32 %270, %.0145
  %272 = icmp ugt i32 %271, %.0144210
  br i1 %272, label %273, label %282

273:                                              ; preds = %269
  %274 = zext i32 %.0144210 to i64
  %275 = getelementptr i8, ptr %212, i64 %274
  %276 = load ptr, ptr %234, align 8
  %277 = sub i32 %.0145, %250
  %278 = tail call ptr @tvb_get_ptr(ptr noundef %276, i32 noundef %250, i32 noundef %277) #14
  %279 = zext i32 %277 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr align 1 %278, i64 %279, i1 false)
  %280 = load i32, ptr %220, align 4
  %281 = add i32 %280, %.0145
  br label %282

282:                                              ; preds = %232, %269, %273, %236, %223
  %.1 = phi i32 [ %.0144210, %223 ], [ %.0144210, %232 ], [ %281, %273 ], [ %.0144210, %269 ], [ %.0144210, %236 ]
  %283 = getelementptr inbounds nuw i8, ptr %.0143211, i64 20
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, 32
  %.not177 = icmp eq i32 %285, 0
  br i1 %.not177, label %288, label %286

286:                                              ; preds = %282
  %287 = and i32 %284, -33
  store i32 %287, ptr %283, align 4
  br label %292

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw i8, ptr %.0143211, i64 24
  %290 = load ptr, ptr %289, align 8
  %.not178 = icmp eq ptr %290, null
  br i1 %.not178, label %292, label %291

291:                                              ; preds = %288
  tail call void @tvb_free(ptr noundef nonnull %290) #14
  br label %292

292:                                              ; preds = %288, %291, %286
  %293 = getelementptr inbounds nuw i8, ptr %.0143211, i64 24
  store ptr null, ptr %293, align 8
  br label %294

294:                                              ; preds = %216, %292
  %.2 = phi i32 [ %.1, %292 ], [ %.0144210, %216 ]
  %.0143 = load ptr, ptr %.0143211, align 8
  %.not169 = icmp eq ptr %.0143, null
  br i1 %.not169, label %._crit_edge, label %216, !llvm.loop !15

._crit_edge:                                      ; preds = %294, %208
  %.not170 = icmp eq ptr %210, null
  br i1 %.not170, label %296, label %295

295:                                              ; preds = %._crit_edge
  tail call void @tvb_add_to_chain(ptr noundef %1, ptr noundef nonnull %210) #14
  br label %296

296:                                              ; preds = %295, %._crit_edge
  %297 = load i32, ptr %16, align 8
  %298 = or i32 %297, 1
  store i32 %298, ptr %16, align 8
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %300, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %303 = load i8, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %303, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %306 = load ptr, ptr %305, align 8
  %.not171 = icmp eq ptr %306, null
  br i1 %.not171, label %LINK_FRAG.exit, label %307

307:                                              ; preds = %296
  tail call void @except_throw(i64 noundef 1, i64 noundef 9, ptr noundef nonnull %306) #15
  unreachable

LINK_FRAG.exit:                                   ; preds = %._crit_edge.i.i, %133, %.loopexit206, %296, %204, %LINK_FRAG.exit205
  %.0 = phi i32 [ 0, %LINK_FRAG.exit205 ], [ 0, %204 ], [ 1, %296 ], [ 1, %.loopexit206 ], [ 1, %133 ], [ 1, %._crit_edge.i.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fragment_reassembled(ptr noundef readonly captures(none) %0, ptr noundef initializes((16, 20)) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %33

10:                                               ; preds = %4
  %11 = tail call noalias dereferenceable_or_null(8) ptr @g_slice_alloc(i64 noundef 8) #13
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %13, ptr %14, align 4
  store i32 %3, ptr %11, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 8
  %19 = tail call ptr @g_hash_table_lookup(ptr noundef %16, ptr noundef nonnull %11) #14
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %reassembled_table_insert.exit, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %reassembled_table_insert.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %26 = load ptr, ptr %25, align 8
  %.not14.i = icmp eq ptr %26, null
  br i1 %.not14.i, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load ptr, ptr %28, align 8
  %.not15.i = icmp eq ptr %29, null
  br i1 %.not15.i, label %31, label %30

30:                                               ; preds = %27
  tail call void @tvb_set_child_real_data_tvbuff(ptr noundef nonnull %29, ptr noundef nonnull %26) #14
  br label %31

31:                                               ; preds = %30, %27, %24
  store ptr null, ptr %25, align 8
  br label %reassembled_table_insert.exit

reassembled_table_insert.exit:                    ; preds = %10, %20, %31
  %32 = tail call i32 @g_hash_table_insert(ptr noundef %16, ptr noundef nonnull %11, ptr noundef nonnull %1) #14
  br label %.loopexit

33:                                               ; preds = %.preheader, %reassembled_table_insert.exit27
  %.028 = phi ptr [ %6, %.preheader ], [ %54, %reassembled_table_insert.exit27 ]
  %34 = tail call noalias dereferenceable_or_null(8) ptr @g_slice_alloc(i64 noundef 8) #13
  %35 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %36, ptr %37, align 4
  store i32 %3, ptr %34, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %5, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 8
  %41 = tail call ptr @g_hash_table_lookup(ptr noundef %38, ptr noundef nonnull %34) #14
  %.not.i24 = icmp eq ptr %41, null
  br i1 %.not.i24, label %reassembled_table_insert.exit27, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %reassembled_table_insert.exit27

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %48 = load ptr, ptr %47, align 8
  %.not14.i25 = icmp eq ptr %48, null
  br i1 %.not14.i25, label %52, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  %.not15.i26 = icmp eq ptr %50, null
  br i1 %.not15.i26, label %52, label %51

51:                                               ; preds = %49
  tail call void @tvb_set_child_real_data_tvbuff(ptr noundef nonnull %50, ptr noundef nonnull %48) #14
  br label %52

52:                                               ; preds = %51, %49, %46
  store ptr null, ptr %47, align 8
  br label %reassembled_table_insert.exit27

reassembled_table_insert.exit27:                  ; preds = %33, %42, %52
  %53 = tail call i32 @g_hash_table_insert(ptr noundef %38, ptr noundef nonnull %34, ptr noundef nonnull %1) #14
  %54 = load ptr, ptr %.028, align 8
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %.loopexit, label %33, !llvm.loop !16

.loopexit:                                        ; preds = %reassembled_table_insert.exit27, %reassembled_table_insert.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = load i32, ptr %55, align 8
  %57 = or i32 %56, 1
  store i32 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %62 = load i8, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i8 %62, ptr %63, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @fragment_add_check(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #2 {
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @fragment_add_check_with_fallback(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @fragment_add_seq(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #2 {
  %11 = tail call fastcc ptr @fragment_add_seq_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef null)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @fragment_add_seq_common(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef writeonly %10) unnamed_addr #2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef %3, i32 noundef %4, ptr noundef %5) #14
  %17 = load ptr, ptr %0, align 8
  %18 = call i32 @g_hash_table_lookup_extended(ptr noundef %17, ptr noundef %16, ptr noundef nonnull %13, ptr noundef nonnull %12) #14
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %lookup_fd_head.exit

19:                                               ; preds = %11
  store ptr null, ptr %12, align 8
  br label %lookup_fd_head.exit

lookup_fd_head.exit:                              ; preds = %11, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef %16) #14
  %22 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 50
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 8
  %.not = icmp eq i16 %27, 0
  %28 = icmp eq ptr %22, null
  br i1 %.not, label %37, label %29

29:                                               ; preds = %lookup_fd_head.exit
  br i1 %28, label %fragment_add_seq_work.exit, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1
  %.not61 = icmp eq i32 %33, 0
  br i1 %.not61, label %fragment_add_seq_work.exit, label %34

34:                                               ; preds = %30
  %.not62 = icmp eq ptr %10, null
  br i1 %.not62, label %fragment_add_seq_work.exit, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %13, align 8
  store ptr %36, ptr %10, align 8
  br label %fragment_add_seq_work.exit

37:                                               ; preds = %lookup_fd_head.exit
  br i1 %28, label %38, label %62

38:                                               ; preds = %37
  %39 = call noalias noundef dereferenceable_or_null(72) ptr @g_slice_alloc0(i64 noundef 72) #13
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 256, ptr %40, align 8
  %41 = and i32 %9, 3
  %42 = icmp eq i32 %41, 0
  %43 = icmp ne i32 %8, 0
  %or.cond = or i1 %43, %42
  br i1 %or.cond, label %53, label %44

44:                                               ; preds = %38
  %.not56 = icmp eq ptr %10, null
  br i1 %.not56, label %46, label %45

45:                                               ; preds = %44
  store ptr null, ptr %10, align 8
  br label %46

46:                                               ; preds = %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %51 = load i8, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 44
  store i8 %51, ptr %52, align 4
  br label %fragment_add_seq_work.exit

53:                                               ; preds = %38
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr %55(ptr noundef nonnull %3, i32 noundef %4, ptr noundef %5) #14
  %57 = load ptr, ptr %0, align 8
  %58 = call i32 @g_hash_table_insert(ptr noundef %57, ptr noundef %56, ptr noundef nonnull %39) #14
  store ptr %56, ptr %13, align 8
  %.not57 = icmp eq ptr %10, null
  br i1 %.not57, label %60, label %59

59:                                               ; preds = %53
  store ptr %56, ptr %10, align 8
  br label %60

60:                                               ; preds = %59, %53
  %61 = and i32 %9, 1
  %.not58 = icmp eq i32 %61, 0
  %spec.select = select i1 %.not58, i32 %6, i32 0
  br label %.loopexit

62:                                               ; preds = %37
  %.not53 = icmp eq ptr %10, null
  br i1 %.not53, label %65, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %13, align 8
  store ptr %64, ptr %10, align 8
  br label %65

65:                                               ; preds = %63, %62
  %66 = and i32 %9, 1
  %.not54 = icmp eq i32 %66, 0
  br i1 %.not54, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %65
  %.071 = load ptr, ptr %22, align 8
  %.not5572 = icmp eq ptr %.071, null
  br i1 %.not5572, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.074 = phi ptr [ %67, %.lr.ph ], [ %.071, %.preheader ]
  %67 = load ptr, ptr %.074, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit.loopexit:                               ; preds = %.lr.ph
  %69 = getelementptr inbounds nuw i8, ptr %.074, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %60, %65
  %.047 = phi i32 [ %6, %65 ], [ %spec.select, %60 ], [ %6, %.preheader ], [ %71, %.loopexit.loopexit ]
  %.045 = phi ptr [ %22, %65 ], [ %39, %60 ], [ %22, %.preheader ], [ %22, %.loopexit.loopexit ]
  %72 = getelementptr inbounds nuw i8, ptr %.045, i64 32
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, -1
  %or.cond.not.i = icmp ult i32 %74, %.047
  %75 = select i1 %or.cond.not.i, i32 %73, i32 0
  %.0123.i = sub nuw i32 %.047, %75
  %76 = getelementptr inbounds nuw i8, ptr %.045, i64 48
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 1
  %.not143.i = icmp eq i32 %78, 0
  br i1 %.not143.i, label %106, label %79

79:                                               ; preds = %.loopexit
  %80 = getelementptr inbounds nuw i8, ptr %.045, i64 36
  %81 = load i32, ptr %80, align 4
  %.not144.i = icmp ult i32 %.0123.i, %81
  %82 = and i32 %77, 64
  %.not145.i = icmp eq i32 %82, 0
  %or.cond165.i = or i1 %.not145.i, %.not144.i
  br i1 %or.cond165.i, label %106, label %.preheader264.i

.preheader264.i:                                  ; preds = %79
  %.0130271.i = load ptr, ptr %.045, align 8
  %.not146272.i = icmp eq ptr %.0130271.i, null
  br i1 %.not146272.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader264.i
  %83 = getelementptr inbounds nuw i8, ptr %.045, i64 56
  br label %84

84:                                               ; preds = %._crit_edge294.i, %.lr.ph.i
  %.0130275.i = phi ptr [ %.0130271.i, %.lr.ph.i ], [ %.0130.i, %._crit_edge294.i ]
  %.0274.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %._crit_edge294.i ]
  %.0124273.i = phi i32 [ 0, %.lr.ph.i ], [ %.1125.i, %._crit_edge294.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.0130275.i, i64 24
  %86 = load ptr, ptr %85, align 8
  %.not163.i = icmp eq ptr %86, null
  %87 = getelementptr inbounds nuw i8, ptr %.0130275.i, i64 20
  %88 = load i32, ptr %87, align 4
  br i1 %.not163.i, label %89, label %._crit_edge294.i

89:                                               ; preds = %84
  %90 = and i32 %88, 2
  %.not164.i = icmp eq i32 %90, 0
  %91 = load ptr, ptr %83, align 8
  br i1 %.not164.i, label %94, label %92

92:                                               ; preds = %89
  %93 = call ptr @tvb_new_subset_remaining(ptr noundef %91, i32 noundef %.0274.i) #14
  br label %99

94:                                               ; preds = %89
  %95 = call ptr @tvb_new_subset_remaining(ptr noundef %91, i32 noundef %.0124273.i) #14
  %96 = getelementptr inbounds nuw i8, ptr %.0130275.i, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, %.0124273.i
  br label %99

99:                                               ; preds = %94, %92
  %.sink.i = phi ptr [ %95, %94 ], [ %93, %92 ]
  %.2126.i = phi i32 [ %98, %94 ], [ %.0124273.i, %92 ]
  %.2.i = phi i32 [ %.0124273.i, %94 ], [ %.0274.i, %92 ]
  store ptr %.sink.i, ptr %85, align 8
  %100 = load i32, ptr %87, align 4
  %101 = or i32 %100, 32
  br label %._crit_edge294.i

._crit_edge294.i:                                 ; preds = %99, %84
  %102 = phi i32 [ %101, %99 ], [ %88, %84 ]
  %.1125.i = phi i32 [ %.2126.i, %99 ], [ %.0124273.i, %84 ]
  %.1.i = phi i32 [ %.2.i, %99 ], [ %.0274.i, %84 ]
  %103 = and i32 %102, -25
  store i32 %103, ptr %87, align 4
  %.0130.i = load ptr, ptr %.0130275.i, align 8
  %.not146.i = icmp eq ptr %.0130.i, null
  br i1 %.not146.i, label %._crit_edge.loopexit.i, label %84, !llvm.loop !18

._crit_edge.loopexit.i:                           ; preds = %._crit_edge294.i
  %.pre295.i = load i32, ptr %76, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader264.i
  %104 = phi i32 [ %.pre295.i, %._crit_edge.loopexit.i ], [ %77, %.preheader264.i ]
  %105 = and i32 %104, -1114
  store i32 %105, ptr %76, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %80, i8 0, i64 9, i1 false)
  br label %106

106:                                              ; preds = %._crit_edge.i, %79, %.loopexit
  %107 = call noalias dereferenceable_or_null(32) ptr @g_slice_alloc(i64 noundef 32) #13
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 20
  store i32 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 %.0123.i, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 %7, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr null, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.045, i64 24
  %116 = load i32, ptr %115, align 8
  %117 = icmp ugt i32 %110, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %106
  store i32 %110, ptr %115, align 8
  br label %119

119:                                              ; preds = %118, %106
  %.not147.i = icmp eq i32 %8, 0
  %.pre296.i = load i32, ptr %76, align 8
  br i1 %.not147.i, label %120, label %128

120:                                              ; preds = %119
  %121 = and i32 %.pre296.i, 1024
  %.not148.i = icmp eq i32 %121, 0
  %122 = getelementptr inbounds nuw i8, ptr %.045, i64 36
  br i1 %.not148.i, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %122, align 4
  %.not149.i = icmp eq i32 %124, %.0123.i
  br i1 %.not149.i, label %128, label %125

125:                                              ; preds = %123
  store i32 8, ptr %108, align 4
  br label %.sink.split.i

126:                                              ; preds = %120
  store i32 %.0123.i, ptr %122, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %126, %125
  %.sink307.i = phi i32 [ 1024, %126 ], [ 8, %125 ]
  %.ph.i = phi i32 [ 0, %126 ], [ 8, %125 ]
  %127 = or i32 %.sink307.i, %.pre296.i
  store i32 %127, ptr %76, align 8
  br label %128

128:                                              ; preds = %.sink.split.i, %123, %119
  %129 = phi i32 [ 0, %123 ], [ 0, %119 ], [ %.ph.i, %.sink.split.i ]
  %130 = phi i32 [ %.pre296.i, %123 ], [ %.pre296.i, %119 ], [ %127, %.sink.split.i ]
  %131 = and i32 %130, 1
  %.not150.i = icmp eq i32 %131, 0
  br i1 %.not150.i, label %346, label %132

132:                                              ; preds = %128
  %133 = or disjoint i32 %129, 2
  store i32 %133, ptr %108, align 4
  %134 = or i32 %130, 2
  store i32 %134, ptr %76, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.045, i64 36
  %136 = load i32, ptr %135, align 4
  %137 = icmp ugt i32 %.0123.i, %136
  br i1 %137, label %138, label %.preheader263.i

.preheader263.i:                                  ; preds = %132
  %.1131276.i = load ptr, ptr %.045, align 8
  %.not156277.i = icmp eq ptr %.1131276.i, null
  br i1 %.not156277.i, label %.loopexit260.i, label %.lr.ph281.i

138:                                              ; preds = %132
  %139 = or disjoint i32 %129, 18
  store i32 %139, ptr %108, align 4
  %140 = or i32 %130, 18
  store i32 %140, ptr %76, align 8
  %141 = load ptr, ptr %.045, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.loopexit259.i, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %145 = load i32, ptr %144, align 4
  %146 = icmp ult i32 %.0123.i, %145
  br i1 %146, label %.loopexit259.i, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i, label %.preheader97, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %152 = load i32, ptr %151, align 4
  %.not26.i.i = icmp ult i32 %.0123.i, %152
  %spec.select.i.i = select i1 %.not26.i.i, ptr %141, ptr %149
  br label %.preheader97

.preheader97:                                     ; preds = %150, %147
  %.1.i.i.ph = phi ptr [ %spec.select.i.i, %150 ], [ %141, %147 ]
  br label %153

153:                                              ; preds = %.preheader97, %155
  %.1.i.i = phi ptr [ %154, %155 ], [ %.1.i.i.ph, %.preheader97 ]
  %154 = load ptr, ptr %.1.i.i, align 8
  %.not27.i.i = icmp eq ptr %154, null
  br i1 %.not27.i.i, label %.loopexit259.i, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %157 = load i32, ptr %156, align 4
  %158 = icmp ult i32 %.0123.i, %157
  br i1 %158, label %.loopexit259.i, label %153, !llvm.loop !14

.loopexit259.i:                                   ; preds = %155, %153, %143, %138
  %.lcssa33.sink.i.i = phi ptr [ %141, %143 ], [ null, %138 ], [ %154, %155 ], [ null, %153 ]
  %.1.lcssa.sink.i.i = phi ptr [ %.045, %143 ], [ %.045, %138 ], [ %.1.i.i, %153 ], [ %.1.i.i, %155 ]
  store ptr %.lcssa33.sink.i.i, ptr %107, align 8
  store ptr %107, ptr %.1.lcssa.sink.i.i, align 8
  %159 = load i32, ptr %112, align 4
  %160 = load i32, ptr %113, align 8
  %161 = add i32 %160, %159
  %162 = getelementptr inbounds nuw i8, ptr %.045, i64 20
  %163 = load i32, ptr %162, align 4
  %164 = icmp ugt i32 %159, %163
  br i1 %164, label %fragment_add_seq_work.exit, label %165

165:                                              ; preds = %.loopexit259.i
  %166 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  %.not36.i.i.i = icmp eq i32 %159, 0
  br i1 %.not36.i.i.i, label %171, label %fragment_add_seq_work.exit

170:                                              ; preds = %165
  %..i.i.i = call i32 @llvm.umax.i32(i32 %163, i32 %161)
  br label %171

171:                                              ; preds = %170, %169
  %.028.i.i.i = phi ptr [ %107, %169 ], [ %167, %170 ]
  %.0.i.i.i = phi i32 [ %160, %169 ], [ %..i.i.i, %170 ]
  %172 = load ptr, ptr %.028.i.i.i, align 8
  %.not3738.i.i.i = icmp eq ptr %172, null
  br i1 %.not3738.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %174 = load i32, ptr %173, align 4
  %175 = icmp ugt i32 %174, %.0.i.i.i
  br i1 %175, label %._crit_edge.i.i.i, label %.lr.ph.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i
  %176 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %177 = load i32, ptr %176, align 4
  %178 = icmp ugt i32 %177, %.1..i.i.i
  br i1 %178, label %._crit_edge.i.i.i, label %.lr.ph.i.i, !llvm.loop !11

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.preheader.i.i, %.lr.ph.i.i.i
  %179 = phi i32 [ %177, %.lr.ph.i.i.i ], [ %174, %.lr.ph.i.preheader.i.i ]
  %.140.i28.i.i = phi i32 [ %.1..i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i.i, %.lr.ph.i.preheader.i.i ]
  %180 = phi ptr [ %184, %.lr.ph.i.i.i ], [ %172, %.lr.ph.i.preheader.i.i ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, %179
  %.1..i.i.i = call i32 @llvm.umax.i32(i32 %.140.i28.i.i, i32 %183)
  %184 = load ptr, ptr %180, align 8
  %.not37.i.i.i = icmp eq ptr %184, null
  br i1 %.not37.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i, %171
  %.129.lcssa.i.i.i = phi ptr [ %.028.i.i.i, %171 ], [ %.028.i.i.i, %.lr.ph.i.preheader.i.i ], [ %180, %.lr.ph.i.i.i ], [ %180, %.lr.ph.i.i ]
  %.1.lcssa.i.i.i = phi i32 [ %.0.i.i.i, %171 ], [ %.0.i.i.i, %.lr.ph.i.preheader.i.i ], [ %.1..i.i.i, %.lr.ph.i.i.i ], [ %.1..i.i.i, %.lr.ph.i.i ]
  store ptr %.129.lcssa.i.i.i, ptr %166, align 8
  store i32 %.1.lcssa.i.i.i, ptr %162, align 4
  br label %fragment_add_seq_work.exit

.lr.ph281.i:                                      ; preds = %.preheader263.i, %195
  %.1131280.i = phi ptr [ %.1131.i, %195 ], [ %.1131276.i, %.preheader263.i ]
  %.3279.i = phi i32 [ %.4.i, %195 ], [ 0, %.preheader263.i ]
  %.0129278.i = phi ptr [ %.1131280.i, %195 ], [ null, %.preheader263.i ]
  %185 = getelementptr inbounds nuw i8, ptr %.1131280.i, i64 12
  %186 = load i32, ptr %185, align 4
  %.not157.i = icmp eq i32 %186, %.0123.i
  br i1 %.not157.i, label %.critedge.i, label %187

187:                                              ; preds = %.lr.ph281.i
  %.not161.i = icmp eq ptr %.0129278.i, null
  br i1 %.not161.i, label %191, label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %.0129278.i, i64 12
  %190 = load i32, ptr %189, align 4
  %.not162.i = icmp eq i32 %190, %186
  br i1 %.not162.i, label %195, label %191

191:                                              ; preds = %188, %187
  %192 = getelementptr inbounds nuw i8, ptr %.1131280.i, i64 16
  %193 = load i32, ptr %192, align 8
  %194 = add i32 %193, %.3279.i
  br label %195

195:                                              ; preds = %191, %188
  %.4.i = phi i32 [ %194, %191 ], [ %.3279.i, %188 ]
  %.1131.i = load ptr, ptr %.1131280.i, align 8
  %.not156.i = icmp eq ptr %.1131.i, null
  br i1 %.not156.i, label %.critedge166.i, label %.lr.ph281.i, !llvm.loop !19

.critedge.i:                                      ; preds = %.lr.ph281.i
  %196 = getelementptr inbounds nuw i8, ptr %.1131280.i, i64 16
  %197 = load i32, ptr %196, align 8
  %.not158.i = icmp eq i32 %197, %7
  br i1 %.not158.i, label %242, label %198

198:                                              ; preds = %.critedge.i
  %199 = or disjoint i32 %129, 6
  store i32 %199, ptr %108, align 4
  %200 = or i32 %130, 6
  store i32 %200, ptr %76, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.1131276.i, i64 12
  %202 = load i32, ptr %201, align 4
  %203 = icmp ult i32 %.0123.i, %202
  br i1 %203, label %.loopexit262.i, label %204

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %206 = load ptr, ptr %205, align 8
  %.not.i167.i = icmp eq ptr %206, null
  br i1 %.not.i167.i, label %.preheader102, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %209 = load i32, ptr %208, align 4
  %.not26.i168.i = icmp ult i32 %.0123.i, %209
  %spec.select.i169.i = select i1 %.not26.i168.i, ptr %.1131276.i, ptr %206
  br label %.preheader102

.preheader102:                                    ; preds = %207, %204
  %.1.i171.i.ph = phi ptr [ %spec.select.i169.i, %207 ], [ %.1131276.i, %204 ]
  br label %210

210:                                              ; preds = %.preheader102, %212
  %.1.i171.i = phi ptr [ %211, %212 ], [ %.1.i171.i.ph, %.preheader102 ]
  %211 = load ptr, ptr %.1.i171.i, align 8
  %.not27.i172.i = icmp eq ptr %211, null
  br i1 %.not27.i172.i, label %.loopexit262.i, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %214 = load i32, ptr %213, align 4
  %215 = icmp ult i32 %.0123.i, %214
  br i1 %215, label %.loopexit262.i, label %210, !llvm.loop !14

.loopexit262.i:                                   ; preds = %212, %210, %198
  %.lcssa33.sink.i173.i = phi ptr [ %.1131276.i, %198 ], [ %211, %212 ], [ null, %210 ]
  %.1.lcssa.sink.i174.i = phi ptr [ %.045, %198 ], [ %.1.i171.i, %210 ], [ %.1.i171.i, %212 ]
  store ptr %.lcssa33.sink.i173.i, ptr %107, align 8
  store ptr %107, ptr %.1.lcssa.sink.i174.i, align 8
  %216 = load i32, ptr %112, align 4
  %217 = load i32, ptr %113, align 8
  %218 = add i32 %217, %216
  %219 = getelementptr inbounds nuw i8, ptr %.045, i64 20
  %220 = load i32, ptr %219, align 4
  %221 = icmp ugt i32 %216, %220
  br i1 %221, label %fragment_add_seq_work.exit, label %222

222:                                              ; preds = %.loopexit262.i
  %223 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  %.not36.i.i188.i = icmp eq i32 %216, 0
  br i1 %.not36.i.i188.i, label %228, label %fragment_add_seq_work.exit

227:                                              ; preds = %222
  %..i.i175.i = call i32 @llvm.umax.i32(i32 %220, i32 %218)
  br label %228

228:                                              ; preds = %227, %226
  %.028.i.i176.i = phi ptr [ %107, %226 ], [ %224, %227 ]
  %.0.i.i177.i = phi i32 [ %217, %226 ], [ %..i.i175.i, %227 ]
  %229 = load ptr, ptr %.028.i.i176.i, align 8
  %.not3738.i.i178.i = icmp eq ptr %229, null
  br i1 %.not3738.i.i178.i, label %._crit_edge.i.i185.i, label %.lr.ph.i.preheader.i179.i

.lr.ph.i.preheader.i179.i:                        ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 12
  %231 = load i32, ptr %230, align 4
  %232 = icmp ugt i32 %231, %.0.i.i177.i
  br i1 %232, label %._crit_edge.i.i185.i, label %.lr.ph.i180.i

.lr.ph.i.i184.i:                                  ; preds = %.lr.ph.i180.i
  %233 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %234 = load i32, ptr %233, align 4
  %235 = icmp ugt i32 %234, %.1..i.i182.i
  br i1 %235, label %._crit_edge.i.i185.i, label %.lr.ph.i180.i, !llvm.loop !11

.lr.ph.i180.i:                                    ; preds = %.lr.ph.i.preheader.i179.i, %.lr.ph.i.i184.i
  %236 = phi i32 [ %234, %.lr.ph.i.i184.i ], [ %231, %.lr.ph.i.preheader.i179.i ]
  %.140.i28.i181.i = phi i32 [ %.1..i.i182.i, %.lr.ph.i.i184.i ], [ %.0.i.i177.i, %.lr.ph.i.preheader.i179.i ]
  %237 = phi ptr [ %241, %.lr.ph.i.i184.i ], [ %229, %.lr.ph.i.preheader.i179.i ]
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load i32, ptr %238, align 8
  %240 = add i32 %239, %236
  %.1..i.i182.i = call i32 @llvm.umax.i32(i32 %.140.i28.i181.i, i32 %240)
  %241 = load ptr, ptr %237, align 8
  %.not37.i.i183.i = icmp eq ptr %241, null
  br i1 %.not37.i.i183.i, label %._crit_edge.i.i185.i, label %.lr.ph.i.i184.i, !llvm.loop !11

._crit_edge.i.i185.i:                             ; preds = %.lr.ph.i180.i, %.lr.ph.i.i184.i, %.lr.ph.i.preheader.i179.i, %228
  %.129.lcssa.i.i186.i = phi ptr [ %.028.i.i176.i, %228 ], [ %.028.i.i176.i, %.lr.ph.i.preheader.i179.i ], [ %237, %.lr.ph.i.i184.i ], [ %237, %.lr.ph.i180.i ]
  %.1.lcssa.i.i187.i = phi i32 [ %.0.i.i177.i, %228 ], [ %.0.i.i177.i, %.lr.ph.i.preheader.i179.i ], [ %.1..i.i182.i, %.lr.ph.i.i184.i ], [ %.1..i.i182.i, %.lr.ph.i180.i ]
  store ptr %.129.lcssa.i.i186.i, ptr %223, align 8
  store i32 %.1.lcssa.i.i187.i, ptr %219, align 4
  br label %fragment_add_seq_work.exit

242:                                              ; preds = %.critedge.i
  %243 = getelementptr inbounds nuw i8, ptr %.045, i64 28
  %244 = load i32, ptr %243, align 4
  %245 = add i32 %.3279.i, %7
  %.not159.i = icmp ult i32 %244, %245
  br i1 %.not159.i, label %246, label %247

246:                                              ; preds = %242
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2063, ptr noundef nonnull @.str.33) #15
  unreachable

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %.045, i64 56
  %249 = load ptr, ptr %248, align 8
  %250 = call ptr @tvb_get_ptr(ptr noundef %1, i32 noundef %2, i32 noundef %7) #14
  %251 = load i32, ptr %113, align 8
  %252 = zext i32 %251 to i64
  %253 = call i32 @tvb_memeql(ptr noundef %249, i32 noundef %.3279.i, ptr noundef %250, i64 noundef %252) #14
  %.not160.i = icmp eq i32 %253, 0
  br i1 %.not160.i, label %304, label %254

254:                                              ; preds = %247
  %255 = load i32, ptr %108, align 4
  %256 = or i32 %255, 4
  store i32 %256, ptr %108, align 4
  %257 = load i32, ptr %76, align 8
  %258 = or i32 %257, 4
  store i32 %258, ptr %76, align 8
  %259 = load ptr, ptr %.045, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %.loopexit261.i, label %261

261:                                              ; preds = %254
  %262 = load i32, ptr %112, align 4
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 12
  %264 = load i32, ptr %263, align 4
  %265 = icmp ult i32 %262, %264
  br i1 %265, label %.loopexit261.i, label %266

266:                                              ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %268 = load ptr, ptr %267, align 8
  %.not.i190.i = icmp eq ptr %268, null
  br i1 %.not.i190.i, label %.preheader100, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 12
  %271 = load i32, ptr %270, align 4
  %.not26.i191.i = icmp ult i32 %262, %271
  %spec.select.i192.i = select i1 %.not26.i191.i, ptr %259, ptr %268
  br label %.preheader100

.preheader100:                                    ; preds = %269, %266
  %.1.i194.i.ph = phi ptr [ %spec.select.i192.i, %269 ], [ %259, %266 ]
  br label %272

272:                                              ; preds = %.preheader100, %274
  %.1.i194.i = phi ptr [ %273, %274 ], [ %.1.i194.i.ph, %.preheader100 ]
  %273 = load ptr, ptr %.1.i194.i, align 8
  %.not27.i195.i = icmp eq ptr %273, null
  br i1 %.not27.i195.i, label %.loopexit261.i, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 12
  %276 = load i32, ptr %275, align 4
  %277 = icmp ult i32 %262, %276
  br i1 %277, label %.loopexit261.i, label %272, !llvm.loop !14

.loopexit261.i:                                   ; preds = %274, %272, %261, %254
  %.lcssa33.sink.i196.i = phi ptr [ %259, %261 ], [ null, %254 ], [ %273, %274 ], [ null, %272 ]
  %.1.lcssa.sink.i197.i = phi ptr [ %.045, %261 ], [ %.045, %254 ], [ %.1.i194.i, %272 ], [ %.1.i194.i, %274 ]
  store ptr %.lcssa33.sink.i196.i, ptr %107, align 8
  store ptr %107, ptr %.1.lcssa.sink.i197.i, align 8
  %278 = load i32, ptr %112, align 4
  %279 = load i32, ptr %113, align 8
  %280 = add i32 %279, %278
  %281 = getelementptr inbounds nuw i8, ptr %.045, i64 20
  %282 = load i32, ptr %281, align 4
  %283 = icmp ugt i32 %278, %282
  br i1 %283, label %fragment_add_seq_work.exit, label %284

284:                                              ; preds = %.loopexit261.i
  %285 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %284
  %.not36.i.i211.i = icmp eq i32 %278, 0
  br i1 %.not36.i.i211.i, label %290, label %fragment_add_seq_work.exit

289:                                              ; preds = %284
  %..i.i198.i = call i32 @llvm.umax.i32(i32 %282, i32 %280)
  br label %290

290:                                              ; preds = %289, %288
  %.028.i.i199.i = phi ptr [ %107, %288 ], [ %286, %289 ]
  %.0.i.i200.i = phi i32 [ %279, %288 ], [ %..i.i198.i, %289 ]
  %291 = load ptr, ptr %.028.i.i199.i, align 8
  %.not3738.i.i201.i = icmp eq ptr %291, null
  br i1 %.not3738.i.i201.i, label %._crit_edge.i.i208.i, label %.lr.ph.i.preheader.i202.i

.lr.ph.i.preheader.i202.i:                        ; preds = %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 12
  %293 = load i32, ptr %292, align 4
  %294 = icmp ugt i32 %293, %.0.i.i200.i
  br i1 %294, label %._crit_edge.i.i208.i, label %.lr.ph.i203.i

.lr.ph.i.i207.i:                                  ; preds = %.lr.ph.i203.i
  %295 = getelementptr inbounds nuw i8, ptr %303, i64 12
  %296 = load i32, ptr %295, align 4
  %297 = icmp ugt i32 %296, %.1..i.i205.i
  br i1 %297, label %._crit_edge.i.i208.i, label %.lr.ph.i203.i, !llvm.loop !11

.lr.ph.i203.i:                                    ; preds = %.lr.ph.i.preheader.i202.i, %.lr.ph.i.i207.i
  %298 = phi i32 [ %296, %.lr.ph.i.i207.i ], [ %293, %.lr.ph.i.preheader.i202.i ]
  %.140.i28.i204.i = phi i32 [ %.1..i.i205.i, %.lr.ph.i.i207.i ], [ %.0.i.i200.i, %.lr.ph.i.preheader.i202.i ]
  %299 = phi ptr [ %303, %.lr.ph.i.i207.i ], [ %291, %.lr.ph.i.preheader.i202.i ]
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load i32, ptr %300, align 8
  %302 = add i32 %301, %298
  %.1..i.i205.i = call i32 @llvm.umax.i32(i32 %.140.i28.i204.i, i32 %302)
  %303 = load ptr, ptr %299, align 8
  %.not37.i.i206.i = icmp eq ptr %303, null
  br i1 %.not37.i.i206.i, label %._crit_edge.i.i208.i, label %.lr.ph.i.i207.i, !llvm.loop !11

._crit_edge.i.i208.i:                             ; preds = %.lr.ph.i203.i, %.lr.ph.i.i207.i, %.lr.ph.i.preheader.i202.i, %290
  %.129.lcssa.i.i209.i = phi ptr [ %.028.i.i199.i, %290 ], [ %.028.i.i199.i, %.lr.ph.i.preheader.i202.i ], [ %299, %.lr.ph.i.i207.i ], [ %299, %.lr.ph.i203.i ]
  %.1.lcssa.i.i210.i = phi i32 [ %.0.i.i200.i, %290 ], [ %.0.i.i200.i, %.lr.ph.i.preheader.i202.i ], [ %.1..i.i205.i, %.lr.ph.i.i207.i ], [ %.1..i.i205.i, %.lr.ph.i203.i ]
  store ptr %.129.lcssa.i.i209.i, ptr %285, align 8
  store i32 %.1.lcssa.i.i210.i, ptr %281, align 4
  br label %fragment_add_seq_work.exit

304:                                              ; preds = %247
  call fastcc void @LINK_FRAG(ptr noundef nonnull %.045, ptr noundef nonnull %107)
  br label %fragment_add_seq_work.exit

.critedge166.i:                                   ; preds = %195
  %305 = getelementptr inbounds nuw i8, ptr %.1131276.i, i64 12
  %306 = load i32, ptr %305, align 4
  %307 = icmp ult i32 %.0123.i, %306
  br i1 %307, label %.loopexit260.i, label %308

308:                                              ; preds = %.critedge166.i
  %309 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %310 = load ptr, ptr %309, align 8
  %.not.i213.i = icmp eq ptr %310, null
  br i1 %.not.i213.i, label %.preheader103, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 12
  %313 = load i32, ptr %312, align 4
  %.not26.i214.i = icmp ult i32 %.0123.i, %313
  %spec.select.i215.i = select i1 %.not26.i214.i, ptr %.1131276.i, ptr %310
  br label %.preheader103

.preheader103:                                    ; preds = %311, %308
  %.1.i217.i.ph = phi ptr [ %spec.select.i215.i, %311 ], [ %.1131276.i, %308 ]
  br label %314

314:                                              ; preds = %.preheader103, %316
  %.1.i217.i = phi ptr [ %315, %316 ], [ %.1.i217.i.ph, %.preheader103 ]
  %315 = load ptr, ptr %.1.i217.i, align 8
  %.not27.i218.i = icmp eq ptr %315, null
  br i1 %.not27.i218.i, label %.loopexit260.i, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 12
  %318 = load i32, ptr %317, align 4
  %319 = icmp ult i32 %.0123.i, %318
  br i1 %319, label %.loopexit260.i, label %314, !llvm.loop !14

.loopexit260.i:                                   ; preds = %316, %314, %.critedge166.i, %.preheader263.i
  %.lcssa33.sink.i219.i = phi ptr [ %.1131276.i, %.critedge166.i ], [ null, %.preheader263.i ], [ %315, %316 ], [ null, %314 ]
  %.1.lcssa.sink.i220.i = phi ptr [ %.045, %.critedge166.i ], [ %.045, %.preheader263.i ], [ %.1.i217.i, %314 ], [ %.1.i217.i, %316 ]
  store ptr %.lcssa33.sink.i219.i, ptr %107, align 8
  store ptr %107, ptr %.1.lcssa.sink.i220.i, align 8
  %320 = load i32, ptr %112, align 4
  %321 = load i32, ptr %113, align 8
  %322 = add i32 %321, %320
  %323 = getelementptr inbounds nuw i8, ptr %.045, i64 20
  %324 = load i32, ptr %323, align 4
  %325 = icmp ugt i32 %320, %324
  br i1 %325, label %fragment_add_seq_work.exit, label %326

326:                                              ; preds = %.loopexit260.i
  %327 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %331

330:                                              ; preds = %326
  %.not36.i.i234.i = icmp eq i32 %320, 0
  br i1 %.not36.i.i234.i, label %332, label %fragment_add_seq_work.exit

331:                                              ; preds = %326
  %..i.i221.i = call i32 @llvm.umax.i32(i32 %324, i32 %322)
  br label %332

332:                                              ; preds = %331, %330
  %.028.i.i222.i = phi ptr [ %107, %330 ], [ %328, %331 ]
  %.0.i.i223.i = phi i32 [ %321, %330 ], [ %..i.i221.i, %331 ]
  %333 = load ptr, ptr %.028.i.i222.i, align 8
  %.not3738.i.i224.i = icmp eq ptr %333, null
  br i1 %.not3738.i.i224.i, label %._crit_edge.i.i231.i, label %.lr.ph.i.preheader.i225.i

.lr.ph.i.preheader.i225.i:                        ; preds = %332
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 12
  %335 = load i32, ptr %334, align 4
  %336 = icmp ugt i32 %335, %.0.i.i223.i
  br i1 %336, label %._crit_edge.i.i231.i, label %.lr.ph.i226.i

.lr.ph.i.i230.i:                                  ; preds = %.lr.ph.i226.i
  %337 = getelementptr inbounds nuw i8, ptr %345, i64 12
  %338 = load i32, ptr %337, align 4
  %339 = icmp ugt i32 %338, %.1..i.i228.i
  br i1 %339, label %._crit_edge.i.i231.i, label %.lr.ph.i226.i, !llvm.loop !11

.lr.ph.i226.i:                                    ; preds = %.lr.ph.i.preheader.i225.i, %.lr.ph.i.i230.i
  %340 = phi i32 [ %338, %.lr.ph.i.i230.i ], [ %335, %.lr.ph.i.preheader.i225.i ]
  %.140.i28.i227.i = phi i32 [ %.1..i.i228.i, %.lr.ph.i.i230.i ], [ %.0.i.i223.i, %.lr.ph.i.preheader.i225.i ]
  %341 = phi ptr [ %345, %.lr.ph.i.i230.i ], [ %333, %.lr.ph.i.preheader.i225.i ]
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load i32, ptr %342, align 8
  %344 = add i32 %343, %340
  %.1..i.i228.i = call i32 @llvm.umax.i32(i32 %.140.i28.i227.i, i32 %344)
  %345 = load ptr, ptr %341, align 8
  %.not37.i.i229.i = icmp eq ptr %345, null
  br i1 %.not37.i.i229.i, label %._crit_edge.i.i231.i, label %.lr.ph.i.i230.i, !llvm.loop !11

._crit_edge.i.i231.i:                             ; preds = %.lr.ph.i226.i, %.lr.ph.i.i230.i, %.lr.ph.i.preheader.i225.i, %332
  %.129.lcssa.i.i232.i = phi ptr [ %.028.i.i222.i, %332 ], [ %.028.i.i222.i, %.lr.ph.i.preheader.i225.i ], [ %341, %.lr.ph.i.i230.i ], [ %341, %.lr.ph.i226.i ]
  %.1.lcssa.i.i233.i = phi i32 [ %.0.i.i223.i, %332 ], [ %.0.i.i223.i, %.lr.ph.i.preheader.i225.i ], [ %.1..i.i228.i, %.lr.ph.i.i230.i ], [ %.1..i.i228.i, %.lr.ph.i226.i ]
  store ptr %.129.lcssa.i.i232.i, ptr %327, align 8
  store i32 %.1.lcssa.i.i233.i, ptr %323, align 4
  br label %fragment_add_seq_work.exit

346:                                              ; preds = %128
  %.not151.i = icmp eq i32 %7, 0
  br i1 %.not151.i, label %353, label %347

347:                                              ; preds = %346
  %348 = call i32 @tvb_bytes_exist(ptr noundef %1, i32 noundef %2, i32 noundef %7) #14
  %.not152.i = icmp eq i32 %348, 0
  br i1 %.not152.i, label %349, label %350

349:                                              ; preds = %347
  call void @g_slice_free1(i64 noundef 32, ptr noundef nonnull %107) #14
  br label %fragment_add_seq_work.exit

350:                                              ; preds = %347
  %351 = load i32, ptr %113, align 8
  %352 = call ptr @tvb_clone_offset_len(ptr noundef %1, i32 noundef %2, i32 noundef %351) #14
  store ptr %352, ptr %114, align 8
  br label %353

353:                                              ; preds = %350, %346
  %354 = load ptr, ptr %.045, align 8
  %355 = icmp eq ptr %354, null
  br i1 %355, label %.loopexit.i, label %356

356:                                              ; preds = %353
  %357 = load i32, ptr %112, align 4
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 12
  %359 = load i32, ptr %358, align 4
  %360 = icmp ult i32 %357, %359
  br i1 %360, label %.loopexit.i, label %361

361:                                              ; preds = %356
  %362 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %363 = load ptr, ptr %362, align 8
  %.not.i236.i = icmp eq ptr %363, null
  br i1 %.not.i236.i, label %.preheader95, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 12
  %366 = load i32, ptr %365, align 4
  %.not26.i237.i = icmp ult i32 %357, %366
  %spec.select.i238.i = select i1 %.not26.i237.i, ptr %354, ptr %363
  br label %.preheader95

.preheader95:                                     ; preds = %364, %361
  %.1.i240.i.ph = phi ptr [ %spec.select.i238.i, %364 ], [ %354, %361 ]
  br label %367

367:                                              ; preds = %.preheader95, %369
  %.1.i240.i = phi ptr [ %368, %369 ], [ %.1.i240.i.ph, %.preheader95 ]
  %368 = load ptr, ptr %.1.i240.i, align 8
  %.not27.i241.i = icmp eq ptr %368, null
  br i1 %.not27.i241.i, label %.loopexit.i, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 12
  %371 = load i32, ptr %370, align 4
  %372 = icmp ult i32 %357, %371
  br i1 %372, label %.loopexit.i, label %367, !llvm.loop !14

.loopexit.i:                                      ; preds = %369, %367, %356, %353
  %.lcssa33.sink.i242.i = phi ptr [ %354, %356 ], [ null, %353 ], [ %368, %369 ], [ null, %367 ]
  %.1.lcssa.sink.i243.i = phi ptr [ %.045, %356 ], [ %.045, %353 ], [ %.1.i240.i, %367 ], [ %.1.i240.i, %369 ]
  store ptr %.lcssa33.sink.i242.i, ptr %107, align 8
  store ptr %107, ptr %.1.lcssa.sink.i243.i, align 8
  %373 = load i32, ptr %112, align 4
  %374 = load i32, ptr %113, align 8
  %375 = add i32 %374, %373
  %376 = getelementptr inbounds nuw i8, ptr %.045, i64 20
  %377 = load i32, ptr %376, align 4
  %378 = icmp ugt i32 %373, %377
  br i1 %378, label %LINK_FRAG.exit258.i, label %379

379:                                              ; preds = %.loopexit.i
  %380 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %384

383:                                              ; preds = %379
  %.not36.i.i257.i = icmp eq i32 %373, 0
  br i1 %.not36.i.i257.i, label %385, label %LINK_FRAG.exit258.i

384:                                              ; preds = %379
  %..i.i244.i = call i32 @llvm.umax.i32(i32 %377, i32 %375)
  br label %385

385:                                              ; preds = %384, %383
  %.028.i.i245.i = phi ptr [ %107, %383 ], [ %381, %384 ]
  %.0.i.i246.i = phi i32 [ %374, %383 ], [ %..i.i244.i, %384 ]
  %386 = load ptr, ptr %.028.i.i245.i, align 8
  %.not3738.i.i247.i = icmp eq ptr %386, null
  br i1 %.not3738.i.i247.i, label %._crit_edge.i.i254.i, label %.lr.ph.i.preheader.i248.i

.lr.ph.i.preheader.i248.i:                        ; preds = %385
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 12
  %388 = load i32, ptr %387, align 4
  %389 = icmp ugt i32 %388, %.0.i.i246.i
  br i1 %389, label %._crit_edge.i.i254.i, label %.lr.ph.i249.i

.lr.ph.i.i253.i:                                  ; preds = %.lr.ph.i249.i
  %390 = getelementptr inbounds nuw i8, ptr %398, i64 12
  %391 = load i32, ptr %390, align 4
  %392 = icmp ugt i32 %391, %.1..i.i251.i
  br i1 %392, label %._crit_edge.i.i254.i, label %.lr.ph.i249.i, !llvm.loop !11

.lr.ph.i249.i:                                    ; preds = %.lr.ph.i.preheader.i248.i, %.lr.ph.i.i253.i
  %393 = phi i32 [ %391, %.lr.ph.i.i253.i ], [ %388, %.lr.ph.i.preheader.i248.i ]
  %.140.i28.i250.i = phi i32 [ %.1..i.i251.i, %.lr.ph.i.i253.i ], [ %.0.i.i246.i, %.lr.ph.i.preheader.i248.i ]
  %394 = phi ptr [ %398, %.lr.ph.i.i253.i ], [ %386, %.lr.ph.i.preheader.i248.i ]
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %396 = load i32, ptr %395, align 8
  %397 = add i32 %396, %393
  %.1..i.i251.i = call i32 @llvm.umax.i32(i32 %.140.i28.i250.i, i32 %397)
  %398 = load ptr, ptr %394, align 8
  %.not37.i.i252.i = icmp eq ptr %398, null
  br i1 %.not37.i.i252.i, label %._crit_edge.i.i254.i, label %.lr.ph.i.i253.i, !llvm.loop !11

._crit_edge.i.i254.i:                             ; preds = %.lr.ph.i249.i, %.lr.ph.i.i253.i, %.lr.ph.i.preheader.i248.i, %385
  %.129.lcssa.i.i255.i = phi ptr [ %.028.i.i245.i, %385 ], [ %.028.i.i245.i, %.lr.ph.i.preheader.i248.i ], [ %394, %.lr.ph.i.i253.i ], [ %394, %.lr.ph.i249.i ]
  %.1.lcssa.i.i256.i = phi i32 [ %.0.i.i246.i, %385 ], [ %.0.i.i246.i, %.lr.ph.i.preheader.i248.i ], [ %.1..i.i251.i, %.lr.ph.i.i253.i ], [ %.1..i.i251.i, %.lr.ph.i249.i ]
  store ptr %.129.lcssa.i.i255.i, ptr %380, align 8
  store i32 %.1.lcssa.i.i256.i, ptr %376, align 4
  br label %LINK_FRAG.exit258.i

LINK_FRAG.exit258.i:                              ; preds = %._crit_edge.i.i254.i, %383, %.loopexit.i
  %399 = load i32, ptr %76, align 8
  %400 = and i32 %399, 1024
  %.not153.i = icmp eq i32 %400, 0
  br i1 %.not153.i, label %fragment_add_seq_work.exit, label %.preheader.i

.preheader.i:                                     ; preds = %LINK_FRAG.exit258.i
  %.2132282.i = load ptr, ptr %.045, align 8
  %.not154283.i = icmp eq ptr %.2132282.i, null
  br i1 %.not154283.i, label %fragment_add_seq_work.exit, label %.lr.ph286.i

.lr.ph286.i:                                      ; preds = %.preheader.i, %.lr.ph286.i
  %.2132285.i = phi ptr [ %.2132.i, %.lr.ph286.i ], [ %.2132282.i, %.preheader.i ]
  %.0127284.i = phi i32 [ %spec.select.i, %.lr.ph286.i ], [ 0, %.preheader.i ]
  %401 = getelementptr inbounds nuw i8, ptr %.2132285.i, i64 12
  %402 = load i32, ptr %401, align 4
  %403 = icmp eq i32 %402, %.0127284.i
  %404 = zext i1 %403 to i32
  %spec.select.i = add i32 %.0127284.i, %404
  %.2132.i = load ptr, ptr %.2132285.i, align 8
  %.not154.i = icmp eq ptr %.2132.i, null
  br i1 %.not154.i, label %._crit_edge287.i, label %.lr.ph286.i, !llvm.loop !20

._crit_edge287.i:                                 ; preds = %.lr.ph286.i
  %405 = getelementptr inbounds nuw i8, ptr %.045, i64 36
  %406 = load i32, ptr %405, align 4
  %.not155.i = icmp ugt i32 %spec.select.i, %406
  br i1 %.not155.i, label %407, label %fragment_add_seq_work.exit

407:                                              ; preds = %._crit_edge287.i
  %408 = add nuw i32 %406, 1
  %409 = icmp ugt i32 %spec.select.i, %408
  br i1 %409, label %410, label %414

410:                                              ; preds = %407
  %411 = load i32, ptr %108, align 4
  %412 = or i32 %411, 16
  store i32 %412, ptr %108, align 4
  %413 = or i32 %399, 16
  store i32 %413, ptr %76, align 8
  br label %414

414:                                              ; preds = %410, %407
  call fastcc void @fragment_defragment_and_free(ptr noundef nonnull %.045, ptr noundef readonly %3)
  br label %fragment_add_seq_work.exit

fragment_add_seq_work.exit:                       ; preds = %._crit_edge.i.i231.i, %330, %.loopexit260.i, %._crit_edge.i.i208.i, %288, %.loopexit261.i, %._crit_edge.i.i185.i, %226, %.loopexit262.i, %._crit_edge.i.i.i, %169, %.loopexit259.i, %414, %304, %._crit_edge287.i, %.preheader.i, %LINK_FRAG.exit258.i, %349, %29, %30, %34, %35, %46
  %.046 = phi ptr [ %39, %46 ], [ %22, %35 ], [ %22, %34 ], [ null, %30 ], [ null, %29 ], [ null, %._crit_edge287.i ], [ null, %.preheader.i ], [ null, %LINK_FRAG.exit258.i ], [ null, %349 ], [ %.045, %304 ], [ %.045, %414 ], [ %.045, %.loopexit259.i ], [ %.045, %169 ], [ %.045, %._crit_edge.i.i.i ], [ %.045, %.loopexit262.i ], [ %.045, %226 ], [ %.045, %._crit_edge.i.i185.i ], [ %.045, %.loopexit261.i ], [ %.045, %288 ], [ %.045, %._crit_edge.i.i208.i ], [ %.045, %.loopexit260.i ], [ %.045, %330 ], [ %.045, %._crit_edge.i.i231.i ]
  ret ptr %.046
}

; Function Attrs: nounwind uwtable
define ptr @fragment_add_seq_check(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #2 {
  %10 = alloca %struct._reassembled_key, align 4
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 50
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 8
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %24, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %19, ptr %20, align 4
  store i32 %4, ptr %10, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @g_hash_table_lookup(ptr noundef %22, ptr noundef nonnull %10) #14
  br label %fragment_add_seq_check_work.exit

24:                                               ; preds = %9
  %25 = call fastcc ptr @fragment_add_seq_common(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %11)
  %.not23.i = icmp eq ptr %25, null
  br i1 %.not23.i, label %fragment_add_seq_check_work.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %11, align 8
  %.not24.i = icmp eq ptr %27, null
  br i1 %.not24.i, label %30, label %28

28:                                               ; preds = %26
  %.val.i = load ptr, ptr %0, align 8
  %29 = call i32 @g_hash_table_remove(ptr noundef %.val.i, ptr noundef nonnull %27) #14
  br label %30

30:                                               ; preds = %28, %26
  call fastcc void @fragment_reassembled(ptr noundef readonly %0, ptr noundef nonnull %25, ptr noundef nonnull %3, i32 noundef %4)
  br label %fragment_add_seq_check_work.exit

fragment_add_seq_check_work.exit:                 ; preds = %17, %24, %30
  %.0.i = phi ptr [ %23, %17 ], [ %25, %30 ], [ null, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @fragment_add_seq_802_11(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #2 {
  %10 = alloca %struct._reassembled_key, align 4
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 50
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 8
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %24, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %19, ptr %20, align 4
  store i32 %4, ptr %10, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @g_hash_table_lookup(ptr noundef %22, ptr noundef nonnull %10) #14
  br label %fragment_add_seq_check_work.exit

24:                                               ; preds = %9
  %25 = call fastcc ptr @fragment_add_seq_common(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef 2, ptr noundef nonnull %11)
  %.not23.i = icmp eq ptr %25, null
  br i1 %.not23.i, label %fragment_add_seq_check_work.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %11, align 8
  %.not24.i = icmp eq ptr %27, null
  br i1 %.not24.i, label %30, label %28

28:                                               ; preds = %26
  %.val.i = load ptr, ptr %0, align 8
  %29 = call i32 @g_hash_table_remove(ptr noundef %.val.i, ptr noundef nonnull %27) #14
  br label %30

30:                                               ; preds = %28, %26
  call fastcc void @fragment_reassembled(ptr noundef readonly %0, ptr noundef nonnull %25, ptr noundef nonnull %3, i32 noundef %4)
  br label %fragment_add_seq_check_work.exit

fragment_add_seq_check_work.exit:                 ; preds = %17, %24, %30
  %.0.i = phi ptr [ %23, %17 ], [ %25, %30 ], [ null, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @fragment_add_seq_next(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #2 {
  %9 = alloca %struct._reassembled_key, align 4
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 50
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 8
  %.not.i = icmp eq i16 %15, 0
  br i1 %.not.i, label %23, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %18, ptr %19, align 4
  store i32 %4, ptr %9, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @g_hash_table_lookup(ptr noundef %21, ptr noundef nonnull %9) #14
  br label %fragment_add_seq_check_work.exit

23:                                               ; preds = %8
  %24 = call fastcc ptr @fragment_add_seq_common(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, i32 noundef %4, ptr noundef %5, i32 noundef 0, i32 noundef %6, i32 noundef %7, i32 noundef 1, ptr noundef nonnull %10)
  %.not23.i = icmp eq ptr %24, null
  br i1 %.not23.i, label %fragment_add_seq_check_work.exit, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %10, align 8
  %.not24.i = icmp eq ptr %26, null
  br i1 %.not24.i, label %29, label %27

27:                                               ; preds = %25
  %.val.i = load ptr, ptr %0, align 8
  %28 = call i32 @g_hash_table_remove(ptr noundef %.val.i, ptr noundef nonnull %26) #14
  br label %29

29:                                               ; preds = %27, %25
  call fastcc void @fragment_reassembled(ptr noundef readonly %0, ptr noundef nonnull %24, ptr noundef nonnull %3, i32 noundef %4)
  br label %fragment_add_seq_check_work.exit

fragment_add_seq_check_work.exit:                 ; preds = %16, %23, %29
  %.0.i = phi ptr [ %22, %16 ], [ %24, %29 ], [ null, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @fragment_add_seq_single(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #2 {
  %11 = tail call fastcc ptr @fragment_add_seq_single_work(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef 0, i32 noundef 0)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @fragment_add_seq_single_work(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef range(i32 0, 2) %11) unnamed_addr #2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct._reassembled_key, align 4
  %18 = alloca ptr, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 50
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 8
  %.not = icmp eq i16 %23, 0
  br i1 %.not, label %31, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %26, ptr %27, align 4
  store i32 %4, ptr %17, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @g_hash_table_lookup(ptr noundef %29, ptr noundef nonnull %17) #14
  br label %383

31:                                               ; preds = %12
  %.not260 = icmp eq i32 %7, 0
  br i1 %.not260, label %.preheader358, label %37

.preheader358:                                    ; preds = %31
  %32 = icmp ugt i32 %9, 1
  br i1 %32, label %.lr.ph380, label %select.unfold

.lr.ph380:                                        ; preds = %.preheader358
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = icmp ne i32 %11, 0
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %163

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr %39(ptr noundef nonnull %3, i32 noundef %4, ptr noundef %5) #14
  %41 = load ptr, ptr %0, align 8
  %42 = call i32 @g_hash_table_lookup_extended(ptr noundef %41, ptr noundef %40, ptr noundef null, ptr noundef nonnull %16) #14
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %43, label %lookup_fd_head.exit

43:                                               ; preds = %37
  store ptr null, ptr %16, align 8
  br label %lookup_fd_head.exit

lookup_fd_head.exit:                              ; preds = %37, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef %40) #14
  %46 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %47 = icmp ne i32 %11, 0
  %48 = icmp ne ptr %46, null
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %49, label %59

49:                                               ; preds = %lookup_fd_head.exit
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, %10
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %56, label %.thread338

56:                                               ; preds = %49
  %57 = call ptr @fragment_delete(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %4, ptr noundef %5)
  %.not264 = icmp eq ptr %57, null
  br i1 %.not264, label %.thread, label %58

58:                                               ; preds = %56
  call void @tvb_free(ptr noundef nonnull %57) #14
  br label %.thread

59:                                               ; preds = %lookup_fd_head.exit
  %60 = icmp eq ptr %46, null
  br i1 %60, label %.thread, label %.thread338

.thread:                                          ; preds = %56, %58, %59
  %61 = call noalias noundef dereferenceable_or_null(72) ptr @g_slice_alloc0(i64 noundef 72) #13
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store i32 256, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr %64(ptr noundef nonnull %3, i32 noundef %4, ptr noundef %5) #14
  %66 = load ptr, ptr %0, align 8
  %67 = call i32 @g_hash_table_insert(ptr noundef %66, ptr noundef %65, ptr noundef %61) #14
  br label %.thread338

.thread338:                                       ; preds = %49, %.thread, %59
  %.1235 = phi ptr [ %61, %.thread ], [ %46, %59 ], [ %46, %49 ]
  %68 = icmp ugt i32 %9, 1
  br i1 %68, label %.lr.ph, label %fragment_items_removed.exit.thread

.lr.ph:                                           ; preds = %.thread338, %127
  %.0221368 = phi i32 [ %128, %127 ], [ 1, %.thread338 ]
  %69 = sub i32 %4, %.0221368
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %70 = load ptr, ptr %38, align 8
  %71 = call ptr %70(ptr noundef nonnull %3, i32 noundef %69, ptr noundef %5) #14
  %72 = load ptr, ptr %0, align 8
  %73 = call i32 @g_hash_table_lookup_extended(ptr noundef %72, ptr noundef %71, ptr noundef null, ptr noundef nonnull %15) #14
  %.not.i288 = icmp eq i32 %73, 0
  br i1 %.not.i288, label %74, label %lookup_fd_head.exit289

74:                                               ; preds = %.lr.ph
  store ptr null, ptr %15, align 8
  br label %lookup_fd_head.exit289

lookup_fd_head.exit289:                           ; preds = %.lr.ph, %74
  %75 = load ptr, ptr %44, align 8
  call void %75(ptr noundef %71) #14
  %76 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %.not265 = icmp eq ptr %76, null
  br i1 %.not265, label %127, label %77

77:                                               ; preds = %lookup_fd_head.exit289
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i32 0, ptr %78, align 8
  %.1227369 = load ptr, ptr %76, align 8
  %.not266370 = icmp eq ptr %.1227369, null
  br i1 %.not266370, label %.split240, label %.lr.ph373.preheader

.lr.ph373.preheader:                              ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %.1227369, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = icmp ult i32 %80, %.0221368
  br i1 %81, label %.lr.ph455, label %.critedge

.lr.ph373:                                        ; preds = %90
  %82 = getelementptr inbounds nuw i8, ptr %.1227, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = icmp ult i32 %83, %.0221368
  br i1 %84, label %.lr.ph455, label %.critedge, !llvm.loop !21

.lr.ph455:                                        ; preds = %.lr.ph373.preheader, %.lr.ph373
  %.1227372454 = phi ptr [ %.1227, %.lr.ph373 ], [ %.1227369, %.lr.ph373.preheader ]
  %85 = phi i32 [ %91, %.lr.ph373 ], [ 0, %.lr.ph373.preheader ]
  %86 = getelementptr inbounds nuw i8, ptr %.1227372454, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = icmp ult i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %.lr.ph455
  store i32 %87, ptr %78, align 8
  br label %90

90:                                               ; preds = %.lr.ph455, %89
  %91 = phi i32 [ %85, %.lr.ph455 ], [ %87, %89 ]
  %.1227 = load ptr, ptr %.1227372454, align 8
  %.not266 = icmp eq ptr %.1227, null
  br i1 %.not266, label %.split, label %.lr.ph373, !llvm.loop !21

.critedge:                                        ; preds = %.lr.ph373, %.lr.ph373.preheader
  %.1227372.lcssa = phi ptr [ %.1227369, %.lr.ph373.preheader ], [ %.1227, %.lr.ph373 ]
  %.0223371.lcssa = phi ptr [ null, %.lr.ph373.preheader ], [ %.1227372454, %.lr.ph373 ]
  %.not267 = icmp eq ptr %.0223371.lcssa, null
  br i1 %.not267, label %.split240, label %.split

.split:                                           ; preds = %90, %.critedge
  %.1227.lcssa415 = phi ptr [ %.1227372.lcssa, %.critedge ], [ null, %90 ]
  %.0223.lcssa414 = phi ptr [ %.0223371.lcssa, %.critedge ], [ %.1227372454, %90 ]
  store ptr null, ptr %.0223.lcssa414, align 8
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, %.0223.lcssa414
  br i1 %94, label %fragment_items_removed.exit, label %95

95:                                               ; preds = %.split
  %96 = getelementptr inbounds nuw i8, ptr %.0223.lcssa414, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %99 = load i32, ptr %98, align 4
  %100 = icmp ugt i32 %97, %99
  br i1 %100, label %fragment_items_removed.exit, label %101

101:                                              ; preds = %95
  store ptr null, ptr %92, align 8
  store i32 0, ptr %98, align 4
  %102 = load ptr, ptr %76, align 8
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %fragment_items_removed.exit, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %105 = load i32, ptr %104, align 4
  %.not6.i.i = icmp eq i32 %105, 0
  br i1 %.not6.i.i, label %106, label %fragment_items_removed.exit

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %102, align 8
  %.not3738.i.i.i = icmp eq ptr %109, null
  br i1 %.not3738.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = icmp ugt i32 %111, %108
  br i1 %112, label %._crit_edge.i.i.i, label %.lr.ph.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i
  %113 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = icmp ugt i32 %114, %.1..i.i.i
  br i1 %115, label %._crit_edge.i.i.i, label %.lr.ph.i.i, !llvm.loop !11

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.preheader.i.i, %.lr.ph.i.i.i
  %116 = phi i32 [ %114, %.lr.ph.i.i.i ], [ %111, %.lr.ph.i.preheader.i.i ]
  %.140.i7.i.i = phi i32 [ %.1..i.i.i, %.lr.ph.i.i.i ], [ %108, %.lr.ph.i.preheader.i.i ]
  %117 = phi ptr [ %121, %.lr.ph.i.i.i ], [ %109, %.lr.ph.i.preheader.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, %116
  %.1..i.i.i = call i32 @llvm.umax.i32(i32 %.140.i7.i.i, i32 %120)
  %121 = load ptr, ptr %117, align 8
  %.not37.i.i.i = icmp eq ptr %121, null
  br i1 %.not37.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i, %106
  %.129.lcssa.i.i.i = phi ptr [ %102, %106 ], [ %102, %.lr.ph.i.preheader.i.i ], [ %117, %.lr.ph.i.i.i ], [ %117, %.lr.ph.i.i ]
  %.1.lcssa.i.i.i = phi i32 [ %108, %106 ], [ %108, %.lr.ph.i.preheader.i.i ], [ %.1..i.i.i, %.lr.ph.i.i.i ], [ %.1..i.i.i, %.lr.ph.i.i ]
  store ptr %.129.lcssa.i.i.i, ptr %92, align 8
  store i32 %.1.lcssa.i.i.i, ptr %98, align 4
  br label %fragment_items_removed.exit

.split240:                                        ; preds = %77, %.critedge
  %.1227.lcssa409 = phi ptr [ %.1227372.lcssa, %.critedge ], [ null, %77 ]
  store ptr null, ptr %76, align 8
  %122 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %fragment_items_removed.exit, label %125

125:                                              ; preds = %.split240
  store ptr null, ptr %122, align 8
  %126 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %126, align 4
  br label %fragment_items_removed.exit

127:                                              ; preds = %lookup_fd_head.exit289
  %128 = add nuw i32 %.0221368, 1
  %exitcond.not = icmp eq i32 %128, %9
  br i1 %exitcond.not, label %fragment_items_removed.exit.thread, label %.lr.ph, !llvm.loop !22

fragment_items_removed.exit:                      ; preds = %.split240, %125, %._crit_edge.i.i.i, %103, %101, %95, %.split
  %.1227.lcssa408 = phi ptr [ %.1227.lcssa409, %.split240 ], [ %.1227.lcssa409, %125 ], [ %.1227.lcssa415, %._crit_edge.i.i.i ], [ %.1227.lcssa415, %103 ], [ %.1227.lcssa415, %101 ], [ %.1227.lcssa415, %95 ], [ %.1227.lcssa415, %.split ]
  %.not268 = icmp eq ptr %.1227.lcssa408, null
  br i1 %.not268, label %fragment_items_removed.exit.thread, label %.preheader359

.preheader359:                                    ; preds = %fragment_items_removed.exit
  %129 = getelementptr inbounds nuw i8, ptr %.1235, i64 24
  br label %130

130:                                              ; preds = %.preheader359, %139
  %.1224378 = phi ptr [ %.1227.lcssa408, %.preheader359 ], [ %140, %139 ]
  %131 = getelementptr inbounds nuw i8, ptr %.1224378, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = sub i32 %132, %.0221368
  store i32 %133, ptr %131, align 4
  %134 = load i32, ptr %129, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.1224378, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = icmp ult i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  store i32 %136, ptr %129, align 8
  br label %139

139:                                              ; preds = %130, %138
  %140 = load ptr, ptr %.1224378, align 8
  %.not269 = icmp eq ptr %140, null
  br i1 %.not269, label %141, label %130, !llvm.loop !23

141:                                              ; preds = %139
  call fastcc void @MERGE_FRAG(ptr noundef nonnull %.1235, ptr noundef %.1227.lcssa408)
  %142 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 1024
  %.not271 = icmp eq i32 %144, 0
  br i1 %.not271, label %157, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %76, i64 36
  %147 = load i32, ptr %146, align 4
  %.not272 = icmp ult i32 %147, %.0221368
  br i1 %.not272, label %157, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.1235, i64 48
  %150 = load i32, ptr %149, align 8
  %151 = or i32 %150, 1024
  store i32 %151, ptr %149, align 8
  %152 = load i32, ptr %146, align 4
  %153 = sub i32 %152, %.0221368
  %154 = getelementptr inbounds nuw i8, ptr %.1235, i64 36
  store i32 %153, ptr %154, align 4
  %155 = load i32, ptr %142, align 8
  %156 = and i32 %155, -1025
  store i32 %156, ptr %142, align 8
  store i32 0, ptr %146, align 4
  br label %157

157:                                              ; preds = %148, %145, %141
  %158 = load ptr, ptr %76, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %fragment_items_removed.exit.thread

160:                                              ; preds = %157
  %161 = call ptr @fragment_delete(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %69, ptr noundef %5)
  %.not273 = icmp eq ptr %161, null
  br i1 %.not273, label %fragment_items_removed.exit.thread, label %162

162:                                              ; preds = %160
  call void @tvb_free(ptr noundef nonnull %161) #14
  br label %fragment_items_removed.exit.thread

163:                                              ; preds = %.lr.ph380, %.thread344
  %.2379 = phi i32 [ 1, %.lr.ph380 ], [ %190, %.thread344 ]
  %164 = sub i32 %4, %.2379
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %165 = load ptr, ptr %33, align 8
  %166 = call ptr %165(ptr noundef %3, i32 noundef %164, ptr noundef %5) #14
  %167 = load ptr, ptr %0, align 8
  %168 = call i32 @g_hash_table_lookup_extended(ptr noundef %167, ptr noundef %166, ptr noundef null, ptr noundef nonnull %14) #14
  %.not.i304 = icmp eq i32 %168, 0
  br i1 %.not.i304, label %169, label %lookup_fd_head.exit305

169:                                              ; preds = %163
  store ptr null, ptr %14, align 8
  br label %lookup_fd_head.exit305

lookup_fd_head.exit305:                           ; preds = %163, %169
  %170 = load ptr, ptr %34, align 8
  call void %170(ptr noundef %166) #14
  %171 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %172 = icmp ne ptr %171, null
  %or.cond3 = select i1 %35, i1 %172, i1 false
  br i1 %or.cond3, label %173, label %182

173:                                              ; preds = %lookup_fd_head.exit305
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, %10
  %177 = load i32, ptr %36, align 4
  %178 = icmp ult i32 %176, %177
  br i1 %178, label %179, label %.thread347

179:                                              ; preds = %173
  %180 = call ptr @fragment_delete(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %164, ptr noundef %5)
  %.not261 = icmp eq ptr %180, null
  br i1 %.not261, label %.thread344, label %181

181:                                              ; preds = %179
  call void @tvb_free(ptr noundef nonnull %180) #14
  br label %.thread344

182:                                              ; preds = %lookup_fd_head.exit305
  %.not262 = icmp eq ptr %171, null
  br i1 %.not262, label %.thread344, label %.thread347

.thread347:                                       ; preds = %173, %182
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 1024
  %.not263 = icmp eq i32 %185, 0
  br i1 %.not263, label %fragment_items_removed.exit.thread, label %186

186:                                              ; preds = %.thread347
  %187 = getelementptr inbounds nuw i8, ptr %171, i64 36
  %188 = load i32, ptr %187, align 4
  %189 = icmp ult i32 %188, %.2379
  br i1 %189, label %select.unfold, label %fragment_items_removed.exit.thread

.thread344:                                       ; preds = %179, %181, %182
  %190 = add nuw i32 %.2379, 1
  %exitcond402.not = icmp eq i32 %190, %9
  br i1 %exitcond402.not, label %select.unfold, label %163, !llvm.loop !24

select.unfold:                                    ; preds = %.thread344, %.preheader358, %186
  %191 = call noalias noundef dereferenceable_or_null(72) ptr @g_slice_alloc0(i64 noundef 72) #13
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 48
  store i32 256, ptr %192, align 8
  %193 = add i32 %4, -1
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr %195(ptr noundef %3, i32 noundef %193, ptr noundef %5) #14
  %197 = load ptr, ptr %0, align 8
  %198 = call i32 @g_hash_table_insert(ptr noundef %197, ptr noundef %196, ptr noundef %191) #14
  br label %fragment_items_removed.exit.thread

fragment_items_removed.exit.thread:               ; preds = %127, %.thread338, %.thread347, %186, %fragment_items_removed.exit, %157, %162, %160, %select.unfold
  %.2236 = phi ptr [ %191, %select.unfold ], [ %.1235, %160 ], [ %.1235, %162 ], [ %.1235, %157 ], [ %.1235, %fragment_items_removed.exit ], [ %171, %186 ], [ %171, %.thread347 ], [ %.1235, %.thread338 ], [ %.1235, %127 ]
  %.1222 = phi i32 [ 1, %select.unfold ], [ 0, %160 ], [ 0, %162 ], [ 0, %157 ], [ 0, %fragment_items_removed.exit ], [ %.2379, %186 ], [ %.2379, %.thread347 ], [ 0, %.thread338 ], [ 0, %127 ]
  %.not274 = icmp eq i32 %8, 0
  br i1 %.not274, label %310, label %.preheader356

.preheader356:                                    ; preds = %fragment_items_removed.exit.thread, %199
  %.2228.in = phi ptr [ %.2228, %199 ], [ %.2236, %fragment_items_removed.exit.thread ]
  %.2225 = phi ptr [ %.2228, %199 ], [ null, %fragment_items_removed.exit.thread ]
  %.2228 = load ptr, ptr %.2228.in, align 8
  %.not275 = icmp eq ptr %.2228, null
  br i1 %.not275, label %.critedge7.thread, label %199

199:                                              ; preds = %.preheader356
  %200 = getelementptr inbounds nuw i8, ptr %.2228, i64 12
  %201 = load i32, ptr %200, align 4
  %.not276 = icmp ugt i32 %201, %.1222
  br i1 %.not276, label %.critedge5, label %.preheader356, !llvm.loop !25

.critedge5:                                       ; preds = %199
  %.not277 = icmp eq ptr %.2225, null
  %202 = getelementptr inbounds nuw i8, ptr %.2236, i64 8
  br i1 %.not277, label %.split244, label %.split242

.split242:                                        ; preds = %.critedge5
  store ptr null, ptr %.2225, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, %.2225
  br i1 %204, label %.split242.fragment_items_removed.exit319_crit_edge, label %205

.split242.fragment_items_removed.exit319_crit_edge: ; preds = %.split242
  %.3381.pre = load ptr, ptr %.2236, align 8
  br label %fragment_items_removed.exit319

205:                                              ; preds = %.split242
  %206 = getelementptr inbounds nuw i8, ptr %.2225, i64 12
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds nuw i8, ptr %.2236, i64 20
  %209 = load i32, ptr %208, align 4
  %210 = icmp ugt i32 %207, %209
  %.3381.pre403 = load ptr, ptr %.2236, align 8
  br i1 %210, label %fragment_items_removed.exit319, label %211

211:                                              ; preds = %205
  store ptr null, ptr %202, align 8
  store i32 0, ptr %208, align 4
  %.not.i.i307 = icmp eq ptr %.3381.pre403, null
  br i1 %.not.i.i307, label %fragment_items_removed.exit319.thread, label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %.3381.pre403, i64 12
  %214 = load i32, ptr %213, align 4
  %.not6.i.i308 = icmp eq i32 %214, 0
  br i1 %.not6.i.i308, label %216, label %fragment_items_removed.exit319.thread418

fragment_items_removed.exit319.thread418:         ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %.2236, i64 24
  store i32 0, ptr %215, align 8
  br label %.lr.ph384

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %.3381.pre403, i64 16
  %218 = load i32, ptr %217, align 8
  %219 = load ptr, ptr %.3381.pre403, align 8
  %.not3738.i.i.i309 = icmp eq ptr %219, null
  br i1 %.not3738.i.i.i309, label %._crit_edge.i.i.i316, label %.lr.ph.i.preheader.i.i310

.lr.ph.i.preheader.i.i310:                        ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %221 = load i32, ptr %220, align 4
  %222 = icmp ugt i32 %221, %218
  br i1 %222, label %._crit_edge.i.i.i316, label %.lr.ph.i.i311

.lr.ph.i.i.i315:                                  ; preds = %.lr.ph.i.i311
  %223 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %224 = load i32, ptr %223, align 4
  %225 = icmp ugt i32 %224, %.1..i.i.i313
  br i1 %225, label %._crit_edge.i.i.i316, label %.lr.ph.i.i311, !llvm.loop !11

.lr.ph.i.i311:                                    ; preds = %.lr.ph.i.preheader.i.i310, %.lr.ph.i.i.i315
  %226 = phi i32 [ %224, %.lr.ph.i.i.i315 ], [ %221, %.lr.ph.i.preheader.i.i310 ]
  %.140.i7.i.i312 = phi i32 [ %.1..i.i.i313, %.lr.ph.i.i.i315 ], [ %218, %.lr.ph.i.preheader.i.i310 ]
  %227 = phi ptr [ %231, %.lr.ph.i.i.i315 ], [ %219, %.lr.ph.i.preheader.i.i310 ]
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load i32, ptr %228, align 8
  %230 = add i32 %229, %226
  %.1..i.i.i313 = call i32 @llvm.umax.i32(i32 %.140.i7.i.i312, i32 %230)
  %231 = load ptr, ptr %227, align 8
  %.not37.i.i.i314 = icmp eq ptr %231, null
  br i1 %.not37.i.i.i314, label %._crit_edge.i.i.i316, label %.lr.ph.i.i.i315, !llvm.loop !11

._crit_edge.i.i.i316:                             ; preds = %.lr.ph.i.i311, %.lr.ph.i.i.i315, %.lr.ph.i.preheader.i.i310, %216
  %.129.lcssa.i.i.i317 = phi ptr [ %.3381.pre403, %216 ], [ %.3381.pre403, %.lr.ph.i.preheader.i.i310 ], [ %227, %.lr.ph.i.i.i315 ], [ %227, %.lr.ph.i.i311 ]
  %.1.lcssa.i.i.i318 = phi i32 [ %218, %216 ], [ %218, %.lr.ph.i.preheader.i.i310 ], [ %.1..i.i.i313, %.lr.ph.i.i.i315 ], [ %.1..i.i.i313, %.lr.ph.i.i311 ]
  store ptr %.129.lcssa.i.i.i317, ptr %202, align 8
  store i32 %.1.lcssa.i.i.i318, ptr %208, align 4
  br label %fragment_items_removed.exit319

.split244:                                        ; preds = %.critedge5
  store ptr null, ptr %.2236, align 8
  %232 = load ptr, ptr %202, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %fragment_items_removed.exit319.thread, label %234

234:                                              ; preds = %.split244
  store ptr null, ptr %202, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.2236, i64 20
  store i32 0, ptr %235, align 4
  br label %fragment_items_removed.exit319.thread

fragment_items_removed.exit319.thread:            ; preds = %.split244, %234, %211
  %236 = getelementptr inbounds nuw i8, ptr %.2236, i64 24
  store i32 0, ptr %236, align 8
  br label %.preheader

fragment_items_removed.exit319:                   ; preds = %.split242.fragment_items_removed.exit319_crit_edge, %._crit_edge.i.i.i316, %205
  %.3381 = phi ptr [ %.3381.pre, %.split242.fragment_items_removed.exit319_crit_edge ], [ %.3381.pre403, %._crit_edge.i.i.i316 ], [ %.3381.pre403, %205 ]
  %237 = getelementptr inbounds nuw i8, ptr %.2236, i64 24
  store i32 0, ptr %237, align 8
  %.not278382 = icmp eq ptr %.3381, null
  br i1 %.not278382, label %.preheader, label %.lr.ph384

.lr.ph384:                                        ; preds = %fragment_items_removed.exit319.thread418, %fragment_items_removed.exit319
  %238 = phi ptr [ %215, %fragment_items_removed.exit319.thread418 ], [ %237, %fragment_items_removed.exit319 ]
  %.3381421 = phi ptr [ %.3381.pre403, %fragment_items_removed.exit319.thread418 ], [ %.3381, %fragment_items_removed.exit319 ]
  br label %240

.preheader:                                       ; preds = %246, %fragment_items_removed.exit319.thread, %fragment_items_removed.exit319
  %239 = add i32 %.1222, 1
  br label %248

240:                                              ; preds = %.lr.ph384, %246
  %241 = phi i32 [ 0, %.lr.ph384 ], [ %247, %246 ]
  %.3383 = phi ptr [ %.3381421, %.lr.ph384 ], [ %.3, %246 ]
  %242 = getelementptr inbounds nuw i8, ptr %.3383, i64 8
  %243 = load i32, ptr %242, align 8
  %244 = icmp ult i32 %241, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  store i32 %243, ptr %238, align 8
  br label %246

246:                                              ; preds = %240, %245
  %247 = phi i32 [ %241, %240 ], [ %243, %245 ]
  %.3 = load ptr, ptr %.3383, align 8
  %.not278 = icmp eq ptr %.3, null
  br i1 %.not278, label %.preheader, label %240, !llvm.loop !26

248:                                              ; preds = %.preheader, %261
  %.4230385 = phi ptr [ %.2228, %.preheader ], [ %253, %261 ]
  %249 = getelementptr inbounds nuw i8, ptr %.4230385, i64 12
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, %239
  br i1 %251, label %252, label %.critedge7

252:                                              ; preds = %248
  %253 = load ptr, ptr %.4230385, align 8
  %254 = getelementptr inbounds nuw i8, ptr %.4230385, i64 24
  %255 = load ptr, ptr %254, align 8
  %.not286 = icmp eq ptr %255, null
  br i1 %.not286, label %261, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %.4230385, i64 20
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 32
  %.not287 = icmp eq i32 %259, 0
  br i1 %.not287, label %260, label %261

260:                                              ; preds = %256
  call void @tvb_free(ptr noundef nonnull %255) #14
  br label %261

261:                                              ; preds = %252, %256, %260
  call void @g_slice_free1(i64 noundef 32, ptr noundef nonnull %.4230385) #14
  %.not279 = icmp eq ptr %253, null
  br i1 %.not279, label %.critedge7.thread, label %248, !llvm.loop !27

.critedge7:                                       ; preds = %248
  %262 = add i32 %4, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = call ptr %264(ptr noundef %3, i32 noundef %262, ptr noundef %5) #14
  %266 = load ptr, ptr %0, align 8
  %267 = call i32 @g_hash_table_lookup_extended(ptr noundef %266, ptr noundef %265, ptr noundef null, ptr noundef nonnull %13) #14
  %.not.i333 = icmp eq i32 %267, 0
  br i1 %.not.i333, label %268, label %lookup_fd_head.exit334

268:                                              ; preds = %.critedge7
  store ptr null, ptr %13, align 8
  br label %lookup_fd_head.exit334

lookup_fd_head.exit334:                           ; preds = %.critedge7, %268
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef %265) #14
  %271 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %.lr.ph388

273:                                              ; preds = %lookup_fd_head.exit334
  %274 = call noalias noundef dereferenceable_or_null(72) ptr @g_slice_alloc0(i64 noundef 72) #13
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 48
  store i32 256, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %277 = load ptr, ptr %276, align 8
  %278 = call ptr %277(ptr noundef %3, i32 noundef %262, ptr noundef %5) #14
  %279 = load ptr, ptr %0, align 8
  %280 = call i32 @g_hash_table_insert(ptr noundef %279, ptr noundef %278, ptr noundef %274) #14
  br label %.lr.ph388

.lr.ph388:                                        ; preds = %lookup_fd_head.exit334, %273
  %.2233 = phi ptr [ %274, %273 ], [ %271, %lookup_fd_head.exit334 ]
  %.neg285 = xor i32 %.1222, -1
  %281 = getelementptr inbounds nuw i8, ptr %.2233, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %.4230385, i64 8
  br label %283

283:                                              ; preds = %.lr.ph388, %291
  %.4387 = phi ptr [ %.4230385, %.lr.ph388 ], [ %292, %291 ]
  %284 = getelementptr inbounds nuw i8, ptr %.4387, i64 12
  %285 = load i32, ptr %284, align 4
  %286 = add i32 %285, %.neg285
  store i32 %286, ptr %284, align 4
  %287 = load i32, ptr %281, align 8
  %288 = load i32, ptr %282, align 8
  %289 = icmp ult i32 %287, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %283
  store i32 %288, ptr %281, align 8
  br label %291

291:                                              ; preds = %283, %290
  %292 = load ptr, ptr %.4387, align 8
  %.not281 = icmp eq ptr %292, null
  br i1 %.not281, label %._crit_edge, label %283, !llvm.loop !28

._crit_edge:                                      ; preds = %291
  call fastcc void @MERGE_FRAG(ptr noundef nonnull %.2233, ptr noundef %.4230385)
  %293 = getelementptr inbounds nuw i8, ptr %.2236, i64 48
  %294 = load i32, ptr %293, align 8
  %295 = and i32 %294, 1024
  %.not282 = icmp eq i32 %295, 0
  br i1 %.not282, label %309, label %296

296:                                              ; preds = %._crit_edge
  %297 = getelementptr inbounds nuw i8, ptr %.2236, i64 36
  %298 = load i32, ptr %297, align 4
  %299 = icmp ugt i32 %298, %.1222
  br i1 %299, label %300, label %309

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %.2233, i64 48
  %302 = load i32, ptr %301, align 8
  %303 = or i32 %302, 1024
  store i32 %303, ptr %301, align 8
  %304 = load i32, ptr %297, align 4
  %.neg = xor i32 %.1222, -1
  %305 = add i32 %304, %.neg
  %306 = getelementptr inbounds nuw i8, ptr %.2233, i64 36
  store i32 %305, ptr %306, align 4
  %307 = load i32, ptr %293, align 8
  %308 = and i32 %307, -1025
  store i32 %308, ptr %293, align 8
  store i32 0, ptr %297, align 4
  br label %.critedge7.thread

309:                                              ; preds = %296, %._crit_edge
  call fastcc void @fragment_add_seq_single_move(ptr noundef nonnull %0, ptr noundef %3, i32 noundef %262, ptr noundef %5, i32 noundef %286)
  br label %.critedge7.thread

310:                                              ; preds = %fragment_items_removed.exit.thread
  %311 = sub i32 %4, %.1222
  %312 = add nuw i32 %.1222, 1
  call fastcc void @fragment_add_seq_single_move(ptr noundef %0, ptr noundef %3, i32 noundef %311, ptr noundef %5, i32 noundef %312)
  br label %.critedge7.thread

.critedge7.thread:                                ; preds = %.preheader356, %261, %309, %300, %310
  %313 = sub i32 %4, %.1222
  %314 = zext i1 %.not274 to i32
  %315 = call fastcc ptr @fragment_add_seq_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %313, ptr noundef %5, i32 noundef %.1222, i32 noundef %6, i32 noundef %314, i32 noundef 0, ptr noundef nonnull %18)
  %.not283 = icmp eq ptr %315, null
  br i1 %.not283, label %383, label %316

316:                                              ; preds = %.critedge7.thread
  %317 = load ptr, ptr %18, align 8
  %.not284 = icmp eq ptr %317, null
  br i1 %.not284, label %320, label %318

318:                                              ; preds = %316
  %.val = load ptr, ptr %0, align 8
  %319 = call i32 @g_hash_table_remove(ptr noundef %.val, ptr noundef nonnull %317) #14
  br label %320

320:                                              ; preds = %318, %316
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 16
  store i32 0, ptr %321, align 8
  %322 = load ptr, ptr %315, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %326, label %.preheader.i

.preheader.i:                                     ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %315, i64 56
  br label %349

326:                                              ; preds = %320
  %327 = call noalias dereferenceable_or_null(8) ptr @g_slice_alloc(i64 noundef 8) #13
  %328 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 4
  store i32 %329, ptr %330, align 4
  store i32 %313, ptr %327, align 4
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %321, align 8
  %334 = add i32 %333, 1
  store i32 %334, ptr %321, align 8
  %335 = call ptr @g_hash_table_lookup(ptr noundef %332, ptr noundef nonnull %327) #14
  %.not.i.i336 = icmp eq ptr %335, null
  br i1 %.not.i.i336, label %reassembled_table_insert.exit.i, label %336

336:                                              ; preds = %326
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %338 = load i32, ptr %337, align 8
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %reassembled_table_insert.exit.i

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 56
  %342 = load ptr, ptr %341, align 8
  %.not14.i.i = icmp eq ptr %342, null
  br i1 %.not14.i.i, label %347, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %315, i64 56
  %345 = load ptr, ptr %344, align 8
  %.not15.i.i = icmp eq ptr %345, null
  br i1 %.not15.i.i, label %347, label %346

346:                                              ; preds = %343
  call void @tvb_set_child_real_data_tvbuff(ptr noundef nonnull %345, ptr noundef nonnull %342) #14
  br label %347

347:                                              ; preds = %346, %343, %340
  store ptr null, ptr %341, align 8
  br label %reassembled_table_insert.exit.i

reassembled_table_insert.exit.i:                  ; preds = %347, %336, %326
  %348 = call i32 @g_hash_table_insert(ptr noundef %332, ptr noundef nonnull %327, ptr noundef nonnull %315) #14
  br label %fragment_reassembled_single.exit

349:                                              ; preds = %reassembled_table_insert.exit28.i, %.preheader.i
  %.029.i = phi ptr [ %322, %.preheader.i ], [ %373, %reassembled_table_insert.exit28.i ]
  %350 = call noalias dereferenceable_or_null(8) ptr @g_slice_alloc(i64 noundef 8) #13
  %351 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %352 = load i32, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 4
  store i32 %352, ptr %353, align 4
  %354 = getelementptr inbounds nuw i8, ptr %.029.i, i64 12
  %355 = load i32, ptr %354, align 4
  %356 = add i32 %355, %313
  store i32 %356, ptr %350, align 4
  %357 = load ptr, ptr %324, align 8
  %358 = load i32, ptr %321, align 8
  %359 = add i32 %358, 1
  store i32 %359, ptr %321, align 8
  %360 = call ptr @g_hash_table_lookup(ptr noundef %357, ptr noundef nonnull %350) #14
  %.not.i25.i = icmp eq ptr %360, null
  br i1 %.not.i25.i, label %reassembled_table_insert.exit28.i, label %361

361:                                              ; preds = %349
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %363 = load i32, ptr %362, align 8
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %reassembled_table_insert.exit28.i

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 56
  %367 = load ptr, ptr %366, align 8
  %.not14.i26.i = icmp eq ptr %367, null
  br i1 %.not14.i26.i, label %371, label %368

368:                                              ; preds = %365
  %369 = load ptr, ptr %325, align 8
  %.not15.i27.i = icmp eq ptr %369, null
  br i1 %.not15.i27.i, label %371, label %370

370:                                              ; preds = %368
  call void @tvb_set_child_real_data_tvbuff(ptr noundef nonnull %369, ptr noundef nonnull %367) #14
  br label %371

371:                                              ; preds = %370, %368, %365
  store ptr null, ptr %366, align 8
  br label %reassembled_table_insert.exit28.i

reassembled_table_insert.exit28.i:                ; preds = %371, %361, %349
  %372 = call i32 @g_hash_table_insert(ptr noundef %357, ptr noundef nonnull %350, ptr noundef nonnull %315) #14
  %373 = load ptr, ptr %.029.i, align 8
  %.not.i335 = icmp eq ptr %373, null
  br i1 %.not.i335, label %fragment_reassembled_single.exit, label %349, !llvm.loop !29

fragment_reassembled_single.exit:                 ; preds = %reassembled_table_insert.exit28.i, %reassembled_table_insert.exit.i
  %374 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %375 = load i32, ptr %374, align 8
  %376 = or i32 %375, 1
  store i32 %376, ptr %374, align 8
  %377 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %378 = load i32, ptr %377, align 4
  %379 = getelementptr inbounds nuw i8, ptr %315, i64 40
  store i32 %378, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %381 = load i8, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %315, i64 44
  store i8 %381, ptr %382, align 4
  br label %383

383:                                              ; preds = %.critedge7.thread, %fragment_reassembled_single.exit, %24
  %.0 = phi ptr [ %30, %24 ], [ %315, %fragment_reassembled_single.exit ], [ null, %.critedge7.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @fragment_add_seq_single_aging(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #2 {
  %12 = tail call fastcc ptr @fragment_add_seq_single_work(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef 1)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define void @fragment_start_seq_check(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 50
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 8
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %36

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3) #14
  %16 = load ptr, ptr %0, align 8
  %17 = call i32 @g_hash_table_lookup_extended(ptr noundef %16, ptr noundef %15, ptr noundef null, ptr noundef nonnull %6) #14
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %lookup_fd_head.exit

18:                                               ; preds = %12
  store ptr null, ptr %6, align 8
  br label %lookup_fd_head.exit

lookup_fd_head.exit:                              ; preds = %12, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef %15) #14
  %21 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %lookup_fd_head.exit
  %24 = call noalias dereferenceable_or_null(72) ptr @g_slice_alloc(i64 noundef 72) #13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store i32 %4, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i8 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 1280, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr %32(ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3) #14
  %34 = load ptr, ptr %0, align 8
  %35 = call i32 @g_hash_table_insert(ptr noundef %34, ptr noundef %33, ptr noundef nonnull %24) #14
  br label %36

36:                                               ; preds = %5, %23, %lookup_fd_head.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @fragment_end_seq_next(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct._reassembled_key, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 50
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 8
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %20, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %15, ptr %16, align 4
  store i32 %2, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @g_hash_table_lookup(ptr noundef %18, ptr noundef nonnull %6) #14
  br label %63

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr %22(ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3) #14
  %24 = load ptr, ptr %0, align 8
  %25 = call i32 @g_hash_table_lookup_extended(ptr noundef %24, ptr noundef %23, ptr noundef nonnull %7, ptr noundef nonnull %5) #14
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %26, label %lookup_fd_head.exit

26:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  br label %lookup_fd_head.exit

lookup_fd_head.exit:                              ; preds = %20, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef %23) #14
  %29 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not38 = icmp eq ptr %29, null
  br i1 %.not38, label %63, label %.preheader

.preheader:                                       ; preds = %lookup_fd_head.exit
  %.03442 = load ptr, ptr %29, align 8
  %.not3943 = icmp eq ptr %.03442, null
  br i1 %.not3943, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.03445 = phi ptr [ %.034, %.lr.ph ], [ %.03442, %.preheader ]
  %.044 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.03445, i64 12
  %31 = load i32, ptr %30, align 4
  %spec.select = call i32 @llvm.umax.i32(i32 %31, i32 %.044)
  %.034 = load ptr, ptr %.03445, align 8
  %.not39 = icmp eq ptr %.034, null
  br i1 %.not39, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %.lr.ph ]
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 36
  store i32 %.0.lcssa, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = or i32 %34, 1024
  store i32 %35, ptr %33, align 8
  call fastcc void @fragment_defragment_and_free(ptr noundef nonnull %29, ptr noundef nonnull %1)
  %36 = load ptr, ptr %7, align 8
  %.val = load ptr, ptr %0, align 8
  %37 = call i32 @g_hash_table_remove(ptr noundef %.val, ptr noundef %36) #14
  call fastcc void @fragment_reassembled(ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef nonnull %1, i32 noundef %2)
  %38 = load ptr, ptr %29, align 8
  %.not40 = icmp eq ptr %38, null
  br i1 %.not40, label %63, label %39

39:                                               ; preds = %._crit_edge
  %40 = call noalias dereferenceable_or_null(8) ptr @g_slice_alloc(i64 noundef 8) #13
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %42, ptr %43, align 4
  store i32 %2, ptr %40, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8
  %49 = call ptr @g_hash_table_lookup(ptr noundef %45, ptr noundef nonnull %40) #14
  %.not.i41 = icmp eq ptr %49, null
  br i1 %.not.i41, label %reassembled_table_insert.exit, label %50

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %reassembled_table_insert.exit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %56 = load ptr, ptr %55, align 8
  %.not14.i = icmp eq ptr %56, null
  br i1 %.not14.i, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %59 = load ptr, ptr %58, align 8
  %.not15.i = icmp eq ptr %59, null
  br i1 %.not15.i, label %61, label %60

60:                                               ; preds = %57
  call void @tvb_set_child_real_data_tvbuff(ptr noundef nonnull %59, ptr noundef nonnull %56) #14
  br label %61

61:                                               ; preds = %60, %57, %54
  store ptr null, ptr %55, align 8
  br label %reassembled_table_insert.exit

reassembled_table_insert.exit:                    ; preds = %39, %50, %61
  %62 = call i32 @g_hash_table_insert(ptr noundef %45, ptr noundef nonnull %40, ptr noundef nonnull %29) #14
  br label %63

63:                                               ; preds = %lookup_fd_head.exit, %._crit_edge, %reassembled_table_insert.exit, %13
  %.035 = phi ptr [ %19, %13 ], [ %29, %reassembled_table_insert.exit ], [ %29, %._crit_edge ], [ null, %lookup_fd_head.exit ]
  ret ptr %.035
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fragment_defragment_and_free(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %.078 = load ptr, ptr %0, align 8
  %.not79 = icmp eq ptr %.078, null
  br i1 %.not79, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.082 = phi ptr [ %.0, %12 ], [ %.078, %2 ]
  %.05781 = phi i32 [ %.158, %12 ], [ 0, %2 ]
  %.06180 = phi ptr [ %.082, %12 ], [ null, %2 ]
  %.not76 = icmp eq ptr %.06180, null
  br i1 %.not76, label %8, label %3

3:                                                ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.06180, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %.082, i64 12
  %7 = load i32, ptr %6, align 4
  %.not77 = icmp eq i32 %5, %7
  br i1 %.not77, label %12, label %8

8:                                                ; preds = %3, %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.082, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, %.05781
  br label %12

12:                                               ; preds = %8, %3
  %.158 = phi i32 [ %11, %8 ], [ %.05781, %3 ]
  %.0 = load ptr, ptr %.082, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %12, %2
  %.057.lcssa = phi i32 [ 0, %2 ], [ %.158, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %.057.lcssa to i64
  %16 = tail call noalias ptr @g_malloc(i64 noundef %15) #13
  %17 = tail call ptr @tvb_new_real_data(ptr noundef %16, i32 noundef %.057.lcssa, i32 noundef %.057.lcssa) #14
  store ptr %17, ptr %13, align 8
  tail call void @tvb_set_free_cb(ptr noundef %17, ptr noundef nonnull @g_free) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.057.lcssa, ptr %18, align 4
  %.183 = load ptr, ptr %0, align 8
  %.not6684 = icmp eq ptr %.183, null
  br i1 %.not6684, label %._crit_edge94, label %.lr.ph89

.lr.ph89:                                         ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %20

.preheader:                                       ; preds = %62
  %.290.pre = load ptr, ptr %0, align 8
  %.not6791 = icmp eq ptr %.290.pre, null
  br i1 %.not6791, label %._crit_edge94, label %.lr.ph93

20:                                               ; preds = %.lr.ph89, %62
  %.187 = phi ptr [ %.183, %.lr.ph89 ], [ %.1, %62 ]
  %.05986 = phi i32 [ 0, %.lr.ph89 ], [ %.160, %62 ]
  %.16285 = phi ptr [ null, %.lr.ph89 ], [ %.187, %62 ]
  %21 = getelementptr inbounds nuw i8, ptr %.187, i64 16
  %22 = load i32, ptr %21, align 8
  %.not71 = icmp eq i32 %22, 0
  br i1 %.not71, label %62, label %23

23:                                               ; preds = %20
  %.not72 = icmp eq ptr %.16285, null
  br i1 %.not72, label %29, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.16285, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.187, i64 12
  %28 = load i32, ptr %27, align 4
  %.not73 = icmp eq i32 %26, %28
  br i1 %.not73, label %39, label %29

29:                                               ; preds = %24, %23
  %30 = zext i32 %.05986 to i64
  %31 = getelementptr i8, ptr %16, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %.187, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @tvb_get_ptr(ptr noundef %33, i32 noundef 0, i32 noundef %22) #14
  %35 = load i32, ptr %21, align 8
  %36 = zext i32 %35 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %36, i1 false)
  %37 = load i32, ptr %21, align 8
  %38 = add i32 %37, %.05986
  br label %62

39:                                               ; preds = %24
  %40 = getelementptr inbounds nuw i8, ptr %.187, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 2
  store i32 %42, ptr %40, align 4
  %43 = load i32, ptr %19, align 8
  %44 = or i32 %43, 2
  store i32 %44, ptr %19, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.16285, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %21, align 8
  %.not74 = icmp eq i32 %46, %47
  br i1 %.not74, label %48, label %57

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %.16285, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.187, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @tvb_get_ptr(ptr noundef %52, i32 noundef 0, i32 noundef %46) #14
  %54 = load i32, ptr %45, align 8
  %55 = zext i32 %54 to i64
  %56 = tail call i32 @tvb_memeql(ptr noundef %50, i32 noundef 0, ptr noundef %53, i64 noundef %55) #14
  %.not75 = icmp eq i32 %56, 0
  br i1 %.not75, label %62, label %57

57:                                               ; preds = %48, %39
  %58 = load i32, ptr %40, align 4
  %59 = or i32 %58, 4
  store i32 %59, ptr %40, align 4
  %60 = load i32, ptr %19, align 8
  %61 = or i32 %60, 4
  store i32 %61, ptr %19, align 8
  br label %62

62:                                               ; preds = %29, %57, %48, %20
  %.160 = phi i32 [ %38, %29 ], [ %.05986, %57 ], [ %.05986, %48 ], [ %.05986, %20 ]
  %.1 = load ptr, ptr %.187, align 8
  %.not66 = icmp eq ptr %.1, null
  br i1 %.not66, label %.preheader, label %20, !llvm.loop !32

.lr.ph93:                                         ; preds = %.preheader, %72
  %.292 = phi ptr [ %.2, %72 ], [ %.290.pre, %.preheader ]
  %63 = getelementptr inbounds nuw i8, ptr %.292, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 32
  %.not69 = icmp eq i32 %65, 0
  br i1 %.not69, label %68, label %66

66:                                               ; preds = %.lr.ph93
  %67 = and i32 %64, -33
  store i32 %67, ptr %63, align 4
  br label %72

68:                                               ; preds = %.lr.ph93
  %69 = getelementptr inbounds nuw i8, ptr %.292, i64 24
  %70 = load ptr, ptr %69, align 8
  %.not70 = icmp eq ptr %70, null
  br i1 %.not70, label %72, label %71

71:                                               ; preds = %68
  tail call void @tvb_free(ptr noundef nonnull %70) #14
  br label %72

72:                                               ; preds = %68, %71, %66
  %73 = getelementptr inbounds nuw i8, ptr %.292, i64 24
  store ptr null, ptr %73, align 8
  %.2 = load ptr, ptr %.292, align 8
  %.not67 = icmp eq ptr %.2, null
  br i1 %.not67, label %._crit_edge94, label %.lr.ph93, !llvm.loop !33

._crit_edge94:                                    ; preds = %72, %._crit_edge, %.preheader
  %.not68 = icmp eq ptr %14, null
  br i1 %.not68, label %75, label %74

74:                                               ; preds = %._crit_edge94
  tail call void @tvb_free(ptr noundef nonnull %14) #14
  br label %75

75:                                               ; preds = %74, %._crit_edge94
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load i32, ptr %76, align 8
  %78 = or i32 %77, 1
  store i32 %78, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %83 = load i8, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %83, ptr %84, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @process_reassembled_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly %6, ptr noundef %7) local_unnamed_addr #2 {
  %9 = alloca ptr, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %42

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %18 = load i8, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %20 = load i8, ptr %19, align 4
  %21 = icmp eq i8 %18, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %.not41 = icmp eq ptr %23, null
  br i1 %.not41, label %37, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %26) #14
  tail call void @add_new_data_source(ptr noundef nonnull %2, ptr noundef %27, ptr noundef %3) #14
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 256
  %.not42 = icmp eq i32 %30, 0
  br i1 %.not42, label %34, label %31

31:                                               ; preds = %24
  %32 = call i32 @show_fragment_seq_tree(ptr noundef nonnull %4, ptr noundef %5, ptr noundef %7, ptr noundef nonnull %2, ptr noundef %27, ptr noundef nonnull %9)
  %33 = xor i32 %32, 1
  br label %40

34:                                               ; preds = %24
  %35 = call i32 @show_fragment_tree(ptr noundef nonnull %4, ptr noundef %5, ptr noundef %7, ptr noundef nonnull %2, ptr noundef %27, ptr noundef nonnull %9)
  %36 = xor i32 %35, 1
  br label %40

37:                                               ; preds = %22
  %38 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1) #14
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store i32 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %31, %34, %37
  %.035 = phi i32 [ %33, %31 ], [ %36, %34 ], [ 1, %37 ]
  %.0 = phi ptr [ %27, %31 ], [ %27, %34 ], [ %38, %37 ]
  %.not45 = icmp eq ptr %6, null
  br i1 %.not45, label %.critedge, label %41

41:                                               ; preds = %40
  store i32 %.035, ptr %6, align 4
  br label %.critedge

42:                                               ; preds = %10, %16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %44 = load ptr, ptr %43, align 8
  %.not40 = icmp eq ptr %44, null
  br i1 %.not40, label %.critedge, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %44, align 4
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %7, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %14) #14
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %.critedge, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %50 = load ptr, ptr %49, align 8
  %.not5.i = icmp eq ptr %50, null
  br i1 %.not5.i, label %.critedge, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %53, 2
  store i32 %54, ptr %52, align 4
  br label %.critedge

.critedge:                                        ; preds = %51, %48, %45, %8, %42, %40, %41
  %.1 = phi ptr [ %.0, %41 ], [ %.0, %40 ], [ null, %42 ], [ null, %8 ], [ null, %45 ], [ null, %48 ], [ null, %51 ]
  ret ptr %.1
}

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @show_fragment_seq_tree(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) initializes((272, 276)) %3, ptr noundef %4, ptr noundef captures(none) initializes((0, 8)) %5) local_unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %4, i32 noundef 0, i32 noundef -1, i32 noundef 0) #14
  store ptr %11, ptr %5, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 2
  store i32 %18, ptr %16, align 4
  %.pre = load ptr, ptr %5, align 8
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %6, %12, %15
  %19 = phi ptr [ null, %6 ], [ %11, %12 ], [ %.pre, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %22) #14
  br label %24

24:                                               ; preds = %24, %proto_item_set_generated.exit
  %.055.in = phi ptr [ %0, %proto_item_set_generated.exit ], [ %.055, %24 ]
  %.053 = phi i32 [ 0, %proto_item_set_generated.exit ], [ %25, %24 ]
  %.055 = load ptr, ptr %.055.in, align 8
  %.not = icmp eq ptr %.055, null
  %25 = add i32 %.053, 1
  br i1 %.not, label %.preheader, label %24, !llvm.loop !34

.preheader:                                       ; preds = %24
  %.15676 = load ptr, ptr %0, align 8
  %.not6177 = icmp eq ptr %.15676, null
  br i1 %.not6177, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %36
  %.15682 = phi ptr [ %.156, %36 ], [ %.15676, %.preheader ]
  %.081 = phi i32 [ %.1, %36 ], [ 0, %.preheader ]
  %.05180 = phi i32 [ %.152, %36 ], [ 0, %.preheader ]
  %.05479 = phi i32 [ 0, %36 ], [ 1, %.preheader ]
  %.05778 = phi ptr [ %.15682, %36 ], [ null, %.preheader ]
  %26 = icmp eq ptr %.05778, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.05778, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.15682, i64 12
  %31 = load i32, ptr %30, align 4
  %.not65 = icmp eq i32 %29, %31
  br i1 %.not65, label %36, label %32

32:                                               ; preds = %27, %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.15682, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, %.05180
  br label %36

36:                                               ; preds = %32, %27
  %.152 = phi i32 [ %35, %32 ], [ %.05180, %27 ]
  %.1 = phi i32 [ %.05180, %32 ], [ %.081, %27 ]
  %37 = load ptr, ptr %5, align 8
  tail call fastcc void @show_fragment(ptr noundef %.15682, i32 noundef %.1, ptr noundef %1, ptr noundef %23, ptr noundef %37, i32 noundef %.05479, i32 noundef %.053, ptr noundef %4, ptr noundef %3)
  %.156 = load ptr, ptr %.15682, align 8
  %.not61 = icmp eq ptr %.156, null
  br i1 %.not61, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %36, %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load ptr, ptr %38, align 8
  %.not62 = icmp eq ptr %39, null
  br i1 %.not62, label %proto_item_set_generated.exit68, label %40

40:                                               ; preds = %._crit_edge
  %41 = load i32, ptr %39, align 4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %41, ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef %.053) #14
  %.not.i66 = icmp eq ptr %42, null
  br i1 %.not.i66, label %proto_item_set_generated.exit68, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not5.i67 = icmp eq ptr %45, null
  br i1 %.not5.i67, label %proto_item_set_generated.exit68, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, 2
  store i32 %49, ptr %47, align 4
  br label %proto_item_set_generated.exit68

proto_item_set_generated.exit68:                  ; preds = %46, %43, %40, %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %51 = load ptr, ptr %50, align 8
  %.not63 = icmp eq ptr %51, null
  br i1 %.not63, label %proto_item_set_generated.exit71, label %52

52:                                               ; preds = %proto_item_set_generated.exit68
  %53 = load i32, ptr %51, align 4
  %54 = tail call i32 @tvb_captured_length(ptr noundef %4) #14
  %55 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %53, ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef %54) #14
  %.not.i69 = icmp eq ptr %55, null
  br i1 %.not.i69, label %proto_item_set_generated.exit71, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %58 = load ptr, ptr %57, align 8
  %.not5.i70 = icmp eq ptr %58, null
  br i1 %.not5.i70, label %proto_item_set_generated.exit71, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, 2
  store i32 %62, ptr %60, align 4
  br label %proto_item_set_generated.exit71

proto_item_set_generated.exit71:                  ; preds = %59, %56, %52, %proto_item_set_generated.exit68
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %64 = load ptr, ptr %63, align 8
  %.not64 = icmp eq ptr %64, null
  br i1 %.not64, label %proto_item_set_generated.exit74, label %65

65:                                               ; preds = %proto_item_set_generated.exit71
  %66 = load i32, ptr %64, align 4
  %67 = tail call i32 @tvb_captured_length(ptr noundef %4) #14
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %66, ptr noundef %4, i32 noundef 0, i32 noundef %67, i32 noundef 0) #14
  %.not.i72 = icmp eq ptr %68, null
  br i1 %.not.i72, label %proto_item_set_generated.exit74, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %71 = load ptr, ptr %70, align 8
  %.not5.i73 = icmp eq ptr %71, null
  br i1 %.not5.i73, label %proto_item_set_generated.exit74, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = or i32 %74, 2
  store i32 %75, ptr %73, align 4
  br label %proto_item_set_generated.exit74

proto_item_set_generated.exit74:                  ; preds = %72, %69, %65, %proto_item_set_generated.exit71
  %76 = getelementptr i8, ptr %0, i64 48
  %.val = load i32, ptr %76, align 8
  %77 = and i32 %.val, 28
  %.not.i75 = icmp eq i32 %77, 0
  br i1 %.not.i75, label %show_fragment_errs_in_col.exit, label %78

78:                                               ; preds = %proto_item_set_generated.exit74
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %82 = load ptr, ptr %81, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %80, i32 noundef 25, ptr noundef nonnull @.str.40, ptr noundef %82) #14
  br label %show_fragment_errs_in_col.exit

show_fragment_errs_in_col.exit:                   ; preds = %proto_item_set_generated.exit74, %78
  %.0.i = phi i32 [ 1, %78 ], [ 0, %proto_item_set_generated.exit74 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @show_fragment_tree(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) initializes((272, 276)) %3, ptr noundef %4, ptr noundef captures(none) initializes((0, 8)) %5) local_unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %4, i32 noundef 0, i32 noundef -1, i32 noundef 0) #14
  store ptr %11, ptr %5, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 2
  store i32 %18, ptr %16, align 4
  %.pre = load ptr, ptr %5, align 8
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %6, %12, %15
  %19 = phi ptr [ null, %6 ], [ %11, %12 ], [ %.pre, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %22) #14
  br label %24

24:                                               ; preds = %24, %proto_item_set_generated.exit
  %.045 = phi i32 [ 0, %proto_item_set_generated.exit ], [ %25, %24 ]
  %.0.in = phi ptr [ %0, %proto_item_set_generated.exit ], [ %.0, %24 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  %25 = add i32 %.045, 1
  br i1 %.not, label %.preheader, label %24, !llvm.loop !36

.preheader:                                       ; preds = %24
  %.163 = load ptr, ptr %0, align 8
  %.not4964 = icmp eq ptr %.163, null
  br i1 %.not4964, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.166 = phi ptr [ %.1, %.lr.ph ], [ %.163, %.preheader ]
  %.04465 = phi i32 [ 0, %.lr.ph ], [ 1, %.preheader ]
  %26 = getelementptr inbounds nuw i8, ptr %.166, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %5, align 8
  tail call fastcc void @show_fragment(ptr noundef %.166, i32 noundef %27, ptr noundef %1, ptr noundef %23, ptr noundef %28, i32 noundef %.04465, i32 noundef %.045, ptr noundef %4, ptr noundef %3)
  %.1 = load ptr, ptr %.166, align 8
  %.not49 = icmp eq ptr %.1, null
  br i1 %.not49, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load ptr, ptr %29, align 8
  %.not50 = icmp eq ptr %30, null
  br i1 %.not50, label %proto_item_set_generated.exit55, label %31

31:                                               ; preds = %._crit_edge
  %32 = load i32, ptr %30, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %32, ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef %.045) #14
  %.not.i53 = icmp eq ptr %33, null
  br i1 %.not.i53, label %proto_item_set_generated.exit55, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not5.i54 = icmp eq ptr %36, null
  br i1 %.not5.i54, label %proto_item_set_generated.exit55, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, 2
  store i32 %40, ptr %38, align 4
  br label %proto_item_set_generated.exit55

proto_item_set_generated.exit55:                  ; preds = %37, %34, %31, %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %42 = load ptr, ptr %41, align 8
  %.not51 = icmp eq ptr %42, null
  br i1 %.not51, label %proto_item_set_generated.exit58, label %43

43:                                               ; preds = %proto_item_set_generated.exit55
  %44 = load i32, ptr %42, align 4
  %45 = tail call i32 @tvb_captured_length(ptr noundef %4) #14
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %44, ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef %45) #14
  %.not.i56 = icmp eq ptr %46, null
  br i1 %.not.i56, label %proto_item_set_generated.exit58, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not5.i57 = icmp eq ptr %49, null
  br i1 %.not5.i57, label %proto_item_set_generated.exit58, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, 2
  store i32 %53, ptr %51, align 4
  br label %proto_item_set_generated.exit58

proto_item_set_generated.exit58:                  ; preds = %50, %47, %43, %proto_item_set_generated.exit55
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %55 = load ptr, ptr %54, align 8
  %.not52 = icmp eq ptr %55, null
  br i1 %.not52, label %proto_item_set_generated.exit61, label %56

56:                                               ; preds = %proto_item_set_generated.exit58
  %57 = load i32, ptr %55, align 4
  %58 = tail call i32 @tvb_captured_length(ptr noundef %4) #14
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %57, ptr noundef %4, i32 noundef 0, i32 noundef %58, i32 noundef 0) #14
  %.not.i59 = icmp eq ptr %59, null
  br i1 %.not.i59, label %proto_item_set_generated.exit61, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %62 = load ptr, ptr %61, align 8
  %.not5.i60 = icmp eq ptr %62, null
  br i1 %.not5.i60, label %proto_item_set_generated.exit61, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, 2
  store i32 %66, ptr %64, align 4
  br label %proto_item_set_generated.exit61

proto_item_set_generated.exit61:                  ; preds = %63, %60, %56, %proto_item_set_generated.exit58
  %67 = getelementptr i8, ptr %0, i64 48
  %.val = load i32, ptr %67, align 8
  %68 = and i32 %.val, 28
  %.not.i62 = icmp eq i32 %68, 0
  br i1 %.not.i62, label %show_fragment_errs_in_col.exit, label %69

69:                                               ; preds = %proto_item_set_generated.exit61
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %73 = load ptr, ptr %72, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %71, i32 noundef 25, ptr noundef nonnull @.str.40, ptr noundef %73) #14
  br label %show_fragment_errs_in_col.exit

show_fragment_errs_in_col.exit:                   ; preds = %proto_item_set_generated.exit61, %69
  %.0.i = phi i32 [ 1, %69 ], [ 0, %proto_item_set_generated.exit61 ]
  ret i32 %.0.i
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @show_fragment(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i32 noundef range(i32 0, 2) %5, i32 noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8) unnamed_addr #2 {
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %21, label %10

10:                                               ; preds = %9
  %11 = icmp eq i32 %6, 1
  %. = select i1 %11, i64 24, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %.
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @proto_registrar_get_name(i32 noundef %14) #14
  %16 = tail call noalias ptr @g_strdup(ptr noundef %15) #14
  %17 = tail call i32 @tvb_captured_length(ptr noundef %7) #14
  %18 = tail call i32 @tvb_captured_length(ptr noundef %7) #14
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, ptr @.str.12, ptr @.str.13
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %4, ptr noundef nonnull @.str.35, i32 noundef %6, ptr noundef %16, i32 noundef %17, ptr noundef nonnull %20) #14
  tail call void @g_free(ptr noundef %16) #14
  br label %22

21:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.36) #14
  br label %22

22:                                               ; preds = %21, %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.37, i32 noundef %24, i32 noundef %26) #14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 28
  %.not65 = icmp eq i32 %29, 0
  %.062.in.in.v = select i1 %.not65, i64 24, i64 64
  %.062.in.in = getelementptr inbounds nuw i8, ptr %2, i64 %.062.in.in.v
  %.062.in = load ptr, ptr %.062.in.in, align 8
  %.062 = load i32, ptr %.062.in, align 4
  %30 = load i32, ptr %25, align 8
  %31 = icmp eq i32 %30, 0
  %32 = load i32, ptr %23, align 8
  br i1 %31, label %33, label %35

33:                                               ; preds = %22
  %34 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %.062, ptr noundef %7, i32 noundef %1, i32 noundef 0, i32 noundef %32, ptr noundef nonnull @.str.38, i32 noundef %32) #14
  br label %41

35:                                               ; preds = %22
  %36 = add i32 %1, -1
  %37 = add i32 %36, %30
  %38 = icmp eq i32 %30, 1
  %39 = select i1 %38, ptr @.str.12, ptr @.str.13
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %.062, ptr noundef %7, i32 noundef %1, i32 noundef %30, i32 noundef %32, ptr noundef nonnull @.str.39, i32 noundef %32, i32 noundef %1, i32 noundef %37, i32 noundef %30, ptr noundef nonnull %39) #14
  br label %41

41:                                               ; preds = %35, %33
  %.063 = phi ptr [ %34, %33 ], [ %40, %35 ]
  %.not.i = icmp eq ptr %.063, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.063, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not5.i = icmp eq ptr %44, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, 2
  store i32 %48, ptr %46, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %41, %42, %45
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %23, align 8
  tail call void @mark_frame_as_depended_upon(ptr noundef %50, i32 noundef %51) #14
  %52 = load i32, ptr %27, align 4
  %53 = and i32 %52, 30
  %.not66 = icmp eq i32 %53, 0
  br i1 %.not66, label %proto_item_set_generated.exit82, label %54

54:                                               ; preds = %proto_item_set_generated.exit
  %55 = load ptr, ptr %2, align 8
  %56 = load i32, ptr %55, align 4
  %57 = tail call ptr @proto_item_add_subtree(ptr noundef %.063, i32 noundef %56) #14
  %58 = load i32, ptr %27, align 4
  %59 = and i32 %58, 2
  %.not67 = icmp eq i32 %59, 0
  br i1 %.not67, label %proto_item_set_generated.exit73, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %62, align 4
  %64 = tail call ptr @proto_tree_add_boolean(ptr noundef %57, i32 noundef %63, ptr noundef %7, i32 noundef 0, i32 noundef 0, i64 noundef 1) #14
  %.not.i71 = icmp eq ptr %64, null
  br i1 %.not.i71, label %proto_item_set_generated.exit73, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %67 = load ptr, ptr %66, align 8
  %.not5.i72 = icmp eq ptr %67, null
  br i1 %.not5.i72, label %proto_item_set_generated.exit73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, 2
  store i32 %71, ptr %69, align 4
  br label %proto_item_set_generated.exit73

proto_item_set_generated.exit73:                  ; preds = %68, %65, %60, %54
  %72 = load i32, ptr %27, align 4
  %73 = and i32 %72, 4
  %.not68 = icmp eq i32 %73, 0
  br i1 %.not68, label %proto_item_set_generated.exit76, label %74

74:                                               ; preds = %proto_item_set_generated.exit73
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %76, align 4
  %78 = tail call ptr @proto_tree_add_boolean(ptr noundef %57, i32 noundef %77, ptr noundef %7, i32 noundef 0, i32 noundef 0, i64 noundef 1) #14
  %.not.i74 = icmp eq ptr %78, null
  br i1 %.not.i74, label %proto_item_set_generated.exit76, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %81 = load ptr, ptr %80, align 8
  %.not5.i75 = icmp eq ptr %81, null
  br i1 %.not5.i75, label %proto_item_set_generated.exit76, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, 2
  store i32 %85, ptr %83, align 4
  br label %proto_item_set_generated.exit76

proto_item_set_generated.exit76:                  ; preds = %82, %79, %74, %proto_item_set_generated.exit73
  %86 = load i32, ptr %27, align 4
  %87 = and i32 %86, 8
  %.not69 = icmp eq i32 %87, 0
  br i1 %.not69, label %proto_item_set_generated.exit79, label %88

88:                                               ; preds = %proto_item_set_generated.exit76
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %90, align 4
  %92 = tail call ptr @proto_tree_add_boolean(ptr noundef %57, i32 noundef %91, ptr noundef %7, i32 noundef 0, i32 noundef 0, i64 noundef 1) #14
  %.not.i77 = icmp eq ptr %92, null
  br i1 %.not.i77, label %proto_item_set_generated.exit79, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %95 = load ptr, ptr %94, align 8
  %.not5.i78 = icmp eq ptr %95, null
  br i1 %.not5.i78, label %proto_item_set_generated.exit79, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, 2
  store i32 %99, ptr %97, align 4
  br label %proto_item_set_generated.exit79

proto_item_set_generated.exit79:                  ; preds = %96, %93, %88, %proto_item_set_generated.exit76
  %100 = load i32, ptr %27, align 4
  %101 = and i32 %100, 16
  %.not70 = icmp eq i32 %101, 0
  br i1 %.not70, label %proto_item_set_generated.exit82, label %102

102:                                              ; preds = %proto_item_set_generated.exit79
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %104, align 4
  %106 = tail call ptr @proto_tree_add_boolean(ptr noundef %57, i32 noundef %105, ptr noundef %7, i32 noundef 0, i32 noundef 0, i64 noundef 1) #14
  %.not.i80 = icmp eq ptr %106, null
  br i1 %.not.i80, label %proto_item_set_generated.exit82, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %109 = load ptr, ptr %108, align 8
  %.not5.i81 = icmp eq ptr %109, null
  br i1 %.not5.i81, label %proto_item_set_generated.exit82, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %112 = load i32, ptr %111, align 4
  %113 = or i32 %112, 2
  store i32 %113, ptr %111, align 4
  br label %proto_item_set_generated.exit82

proto_item_set_generated.exit82:                  ; preds = %110, %107, %102, %proto_item_set_generated.exit79, %proto_item_set_generated.exit
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @reassembly_tables_init() local_unnamed_addr #2 {
  tail call void @register_init_routine(ptr noundef nonnull @reassembly_table_init_reg_tables) #14
  tail call void @register_cleanup_routine(ptr noundef nonnull @reassembly_table_cleanup_reg_tables) #14
  ret void
}

declare void @register_init_routine(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @reassembly_table_init_reg_tables() #2 {
  %1 = load ptr, ptr @reassembly_table_list, align 8
  tail call void @g_list_foreach(ptr noundef %1, ptr noundef nonnull @reassembly_table_init_reg_table, ptr noundef null) #14
  ret void
}

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @reassembly_table_cleanup_reg_tables() #2 {
  %1 = load ptr, ptr @reassembly_table_list, align 8
  tail call void @g_list_foreach(ptr noundef %1, ptr noundef nonnull @reassembly_table_cleanup_reg_table, ptr noundef null) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @reassembly_table_cleanup() local_unnamed_addr #2 {
  %1 = load ptr, ptr @reassembly_table_list, align 8
  tail call void @g_list_foreach(ptr noundef %1, ptr noundef nonnull @reassembly_table_free, ptr noundef null) #14
  %2 = load ptr, ptr @reassembly_table_list, align 8
  tail call void @g_list_free(ptr noundef %2) #14
  ret void
}

declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @reassembly_table_free(ptr noundef %0, ptr readnone captures(none) %1) #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @g_hash_table_foreach_remove(ptr noundef nonnull %5, ptr noundef nonnull @free_all_fragments, ptr noundef null) #14
  %8 = load ptr, ptr %3, align 8
  tail call void @g_hash_table_destroy(ptr noundef %8) #14
  store ptr null, ptr %3, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not12.i = icmp eq ptr %11, null
  br i1 %.not12.i, label %reassembly_table_destroy.exit, label %12

12:                                               ; preds = %9
  tail call void @g_hash_table_remove_all(ptr noundef nonnull %11) #14
  %13 = load ptr, ptr %10, align 8
  tail call void @g_hash_table_destroy(ptr noundef %13) #14
  store ptr null, ptr %10, align 8
  br label %reassembly_table_destroy.exit

reassembly_table_destroy.exit:                    ; preds = %9, %12
  tail call void @g_free(ptr noundef nonnull %0) #14
  ret void
}

declare void @g_list_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias ptr @streaming_reassembly_info_new() local_unnamed_addr #2 {
  %1 = tail call ptr @wmem_file_scope() #14
  %2 = tail call noalias ptr @wmem_alloc0(ptr noundef %1, i64 noundef 32) #14
  ret ptr %2
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @wmem_file_scope() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef i32 @reassemble_streaming_data_and_call_subdissector(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef returned %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly byval(%struct.reassembly_table) align 8 captures(none) %6, ptr noundef captures(none) %7, i64 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef readonly captures(none) %13, i32 noundef %14) local_unnamed_addr #2 {
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store i64 %8, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %19 = load i16, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 50
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 8
  %.not = icmp eq i16 %28, 0
  br i1 %.not, label %29, label %66

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 268435455
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 %3, ptr %30, align 8
  br label %40

34:                                               ; preds = %29
  %35 = icmp sgt i32 %31, 0
  br i1 %35, label %36, label %.outer._crit_edge

36:                                               ; preds = %34
  %. = tail call i32 @llvm.smin.i32(i32 %31, i32 %3)
  %37 = sub i32 %31, %.
  store i32 %37, ptr %30, align 8
  %38 = icmp sgt i32 %37, 0
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %36, %33
  %.0256 = phi i32 [ %3, %33 ], [ %., %36 ]
  %.0247 = phi i32 [ 0, %33 ], [ %39, %36 ]
  %41 = icmp sgt i32 %.0256, 0
  br i1 %41, label %42, label %.outer._crit_edge

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not278 = icmp eq ptr %44, null
  br i1 %.not278, label %45, label %46

45:                                               ; preds = %42
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3304, ptr noundef nonnull @.str.8) #15
  unreachable

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.thread.thread440

54:                                               ; preds = %46
  %55 = tail call ptr @wmem_file_scope() #14
  %56 = tail call noalias ptr @wmem_map_new(ptr noundef %55, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal) #14
  store ptr %56, ptr %51, align 8
  br label %.thread.thread440

.thread.thread440:                                ; preds = %46, %54
  %57 = tail call ptr @wmem_file_scope() #14
  %58 = call noalias ptr @wmem_memdup(ptr noundef %57, ptr noundef nonnull %17, i64 noundef 8) #14
  %59 = load ptr, ptr %51, align 8
  %60 = zext i32 %50 to i64
  %61 = inttoptr i64 %60 to ptr
  %62 = call ptr @wmem_map_insert(ptr noundef %59, ptr noundef %58, ptr noundef %61) #14
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %43, align 8
  %65 = call ptr @wmem_map_insert(ptr noundef %63, ptr noundef %58, ptr noundef %64) #14
  br label %.lr.ph.lr.ph

66:                                               ; preds = %15
  %67 = load ptr, ptr %7, align 8
  %.not279 = icmp eq ptr %67, null
  br i1 %.not279, label %.thread316, label %68

68:                                               ; preds = %66
  %69 = call ptr @wmem_map_lookup(ptr noundef nonnull %67, ptr noundef nonnull %17) #14
  %.not280 = icmp eq ptr %69, null
  br i1 %.not280, label %.thread316, label %70

70:                                               ; preds = %68
  %71 = load i64, ptr %69, align 8
  %72 = load i64, ptr %17, align 8
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %74, label %.thread321

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %76 = load ptr, ptr %75, align 8
  %.not281 = icmp eq ptr %76, null
  br i1 %.not281, label %.thread316, label %.thread321

.thread321:                                       ; preds = %70, %74
  %.0241326 = phi ptr [ %76, %74 ], [ %69, %70 ]
  %.2244325 = phi ptr [ %69, %74 ], [ null, %70 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0241326, i64 8
  %78 = load i64, ptr %77, align 8
  %.not282 = icmp ult i64 %78, %72
  br i1 %.not282, label %.thread316, label %79

79:                                               ; preds = %.thread321
  %80 = icmp eq i64 %78, %72
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %.0241326, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = sub i32 %83, %2
  br label %85

85:                                               ; preds = %79, %81
  %.3259 = phi i32 [ %84, %81 ], [ %3, %79 ]
  %.3250 = phi i32 [ 0, %81 ], [ 1, %79 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0241326, i64 28
  %87 = load i32, ptr %86, align 4
  br label %.thread316

.thread316:                                       ; preds = %66, %68, %85, %.thread321, %74
  %.2244320 = phi ptr [ %.2244325, %85 ], [ %.2244325, %.thread321 ], [ %69, %74 ], [ null, %68 ], [ null, %66 ]
  %.2258 = phi i32 [ %.3259, %85 ], [ 0, %.thread321 ], [ 0, %74 ], [ 0, %68 ], [ 0, %66 ]
  %.1254 = phi i32 [ %87, %85 ], [ 0, %.thread321 ], [ 0, %74 ], [ 0, %68 ], [ 0, %66 ]
  %.2249 = phi i32 [ %.3250, %85 ], [ 0, %.thread321 ], [ 0, %74 ], [ 0, %68 ], [ 0, %66 ]
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not283 = icmp eq ptr %89, null
  br i1 %.not283, label %.thread, label %90

90:                                               ; preds = %.thread316
  %91 = call ptr @wmem_map_lookup(ptr noundef nonnull %89, ptr noundef nonnull %17) #14
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i32
  br label %.thread

.thread:                                          ; preds = %.thread316, %90
  %.0252 = phi i32 [ %93, %90 ], [ 0, %.thread316 ]
  %94 = icmp sgt i32 %.2258, 0
  br i1 %94, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %.thread.thread440, %.thread
  %.0242450 = phi ptr [ null, %.thread.thread440 ], [ %.2244320, %.thread ]
  %.1248449 = phi i32 [ %.0247, %.thread.thread440 ], [ %.2249, %.thread ]
  %.0252448 = phi i32 [ %50, %.thread.thread440 ], [ %.0252, %.thread ]
  %.0253447 = phi i32 [ %48, %.thread.thread440 ], [ %.1254, %.thread ]
  %.1257446 = phi i32 [ %.0256, %.thread.thread440 ], [ %.2258, %.thread ]
  %.not296 = icmp eq i32 %.0253447, 0
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %104 = load ptr, ptr %103, align 8
  br i1 %.not296, label %107, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.lr.ph, %fragment_set_partial_reassembly.exit
  %.4251.ph392 = phi i32 [ %175, %fragment_set_partial_reassembly.exit ], [ %.1248449, %.lr.ph.lr.ph ]
  %.4260.ph391 = phi i32 [ %172, %fragment_set_partial_reassembly.exit ], [ %.1257446, %.lr.ph.lr.ph ]
  %.not299 = icmp eq i32 %.4251.ph392, 0
  store i16 2, ptr %18, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %22, align 8
  %105 = load i32, ptr %95, align 4
  %106 = call fastcc ptr @fragment_add_common(ptr noundef nonnull readonly %6, ptr noundef %0, i32 noundef %2, ptr noundef nonnull %1, i32 noundef %.0253447, ptr noundef null, i32 noundef %.0252448, i32 noundef %.4260.ph391, i32 noundef %.4251.ph392, i32 noundef 1, i32 noundef %105)
  %.not297 = icmp eq ptr %106, null
  br i1 %.not297, label %126, label %108

107:                                              ; preds = %.lr.ph.lr.ph
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3353, ptr noundef nonnull @.str.9) #15
  unreachable

108:                                              ; preds = %.lr.ph.preheader
  %109 = load ptr, ptr %96, align 8
  %.not298 = icmp eq ptr %109, null
  br i1 %.not298, label %proto_item_set_generated.exit, label %110

110:                                              ; preds = %108
  %111 = load i32, ptr %109, align 4
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %113 = load i32, ptr %112, align 8
  %114 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %111, ptr noundef %0, i32 noundef %2, i32 noundef %.4260.ph391, i32 noundef %113) #14
  %.not.i = icmp eq ptr %114, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %117 = load ptr, ptr %116, align 8
  %.not5.i = icmp eq ptr %117, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 28
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %120, 2
  store i32 %121, ptr %119, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %118, %115, %110, %108
  br i1 %.not299, label %122, label %126

122:                                              ; preds = %proto_item_set_generated.exit
  %123 = load ptr, ptr %97, align 8
  %124 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %123, ptr noundef nonnull @.str.10, ptr noundef %12) #14
  %125 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %1, ptr noundef %124, ptr noundef nonnull %106, ptr noundef nonnull %13, ptr noundef null, ptr noundef %5)
  br label %126

126:                                              ; preds = %proto_item_set_generated.exit, %122, %.lr.ph.preheader
  %.0 = phi ptr [ null, %proto_item_set_generated.exit ], [ %125, %122 ], [ null, %.lr.ph.preheader ]
  %127 = icmp eq i32 %.4260.ph391, 1
  %128 = select i1 %127, ptr @.str.12, ptr @.str.13
  %129 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %14, ptr noundef %0, i32 noundef %2, i32 noundef %.4260.ph391, ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef %12, i32 noundef %.4260.ph391, ptr noundef nonnull %128) #14
  %130 = icmp ne ptr %.0, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = call i32 @call_dissector_only(ptr noundef %9, ptr noundef nonnull %.0, ptr noundef nonnull %1, ptr noundef %10, ptr noundef %11) #14
  br label %133

133:                                              ; preds = %131, %126
  %134 = load i32, ptr %22, align 8
  %.not300.not.not.not = icmp ne i32 %134, 0
  br i1 %.not300.not.not.not, label %135, label %.loopexit

135:                                              ; preds = %133
  %136 = load ptr, ptr %24, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 50
  %138 = load i16, ptr %137, align 2
  %139 = and i16 %138, 8
  %.not301 = icmp eq i16 %139, 0
  br i1 %.not301, label %141, label %140

140:                                              ; preds = %135
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3390, ptr noundef nonnull @.str.14) #15
  unreachable

141:                                              ; preds = %135
  %.not302 = icmp eq i32 %134, 268435454
  br i1 %.not302, label %142, label %143

142:                                              ; preds = %141
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 3393, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #15
  unreachable

143:                                              ; preds = %141
  %144 = load i32, ptr %20, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %143
  %147 = load ptr, ptr %98, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load i32, ptr %148, align 8
  %150 = icmp sgt i32 %144, %149
  %151 = add i32 %149, %.4260.ph391
  %152 = icmp slt i32 %144, %151
  %or.cond305 = and i1 %150, %152
  br i1 %or.cond305, label %.thread327, label %153

153:                                              ; preds = %146
  %154 = load ptr, ptr %97, align 8
  %155 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %154, ptr noundef nonnull @.str.19, i32 noundef %144, i32 noundef %149, i32 noundef %151) #14
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 3400, ptr noundef nonnull @.str.18, ptr noundef %155) #15
  unreachable

.thread327:                                       ; preds = %146
  %156 = sub i32 %144, %149
  call void @fragment_truncate(ptr noundef nonnull %6, ptr noundef nonnull %1, i32 noundef %.0253447, ptr noundef null, i32 noundef %144)
  br label %.loopexit

157:                                              ; preds = %143
  %158 = icmp eq i32 %134, 268435455
  %spec.select = select i1 %158, i32 %3, i32 %.4260.ph391
  %159 = load ptr, ptr %98, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load i32, ptr %160, align 8
  call void @fragment_truncate(ptr noundef nonnull %6, ptr noundef nonnull %1, i32 noundef %.0253447, ptr noundef null, i32 noundef %161)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %162 = call ptr %101(ptr noundef nonnull %1, i32 noundef %.0253447, ptr noundef null) #14
  %163 = call i32 @g_hash_table_lookup_extended(ptr noundef %102, ptr noundef %162, ptr noundef null, ptr noundef nonnull %16) #14
  %.not.i.i = icmp eq i32 %163, 0
  br i1 %.not.i.i, label %164, label %lookup_fd_head.exit.i

164:                                              ; preds = %157
  store ptr null, ptr %16, align 8
  br label %lookup_fd_head.exit.i

lookup_fd_head.exit.i:                            ; preds = %164, %157
  call void %104(ptr noundef %162) #14
  %165 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %.not.i307 = icmp eq ptr %165, null
  br i1 %.not.i307, label %fragment_set_partial_reassembly.exit, label %166

166:                                              ; preds = %lookup_fd_head.exit.i
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %168 = load i32, ptr %167, align 8
  %169 = or i32 %168, 64
  store i32 %169, ptr %167, align 8
  br label %fragment_set_partial_reassembly.exit

fragment_set_partial_reassembly.exit:             ; preds = %lookup_fd_head.exit.i, %166
  %170 = load i32, ptr %22, align 8
  %171 = add i32 %170, %spec.select
  %172 = call i32 @llvm.smin.i32(i32 %171, i32 %3)
  %173 = sub i32 %171, %172
  store i32 %173, ptr %99, align 8
  %174 = icmp sgt i32 %173, 0
  %175 = zext i1 %174 to i32
  %176 = icmp sgt i32 %172, 0
  br i1 %176, label %.lr.ph.preheader, label %.outer._crit_edge, !llvm.loop !38

.loopexit:                                        ; preds = %133, %.thread327
  %.5331 = phi i32 [ %156, %.thread327 ], [ %.4260.ph391, %133 ]
  %177 = add i32 %.5331, %2
  %178 = sub i32 %3, %.5331
  %179 = icmp sgt i32 %178, -1
  br i1 %179, label %181, label %180

180:                                              ; preds = %.loopexit
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3431, ptr noundef nonnull @.str.20) #15
  unreachable

181:                                              ; preds = %.loopexit
  %182 = load ptr, ptr %24, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 50
  %184 = load i16, ptr %183, align 2
  %185 = and i16 %184, 8
  %.not303 = icmp eq i16 %185, 0
  br i1 %.not303, label %186, label %191

186:                                              ; preds = %181
  %187 = load ptr, ptr %98, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load i32, ptr %188, align 8
  %190 = add i32 %189, %.5331
  store i32 %190, ptr %188, align 8
  %.pre = load ptr, ptr %24, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 50
  %.pre429 = load i16, ptr %.phi.trans.insert, align 2
  br label %191

191:                                              ; preds = %186, %181
  %192 = phi i16 [ %.pre429, %186 ], [ %184, %181 ]
  %193 = and i16 %192, 8
  %194 = icmp eq i16 %193, 0
  %or.cond3 = and i1 %130, %194
  br i1 %or.cond3, label %195, label %.outer._crit_edge

195:                                              ; preds = %191
  %196 = load i64, ptr %17, align 8
  %197 = load ptr, ptr %98, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 %196, ptr %198, align 8
  %199 = load ptr, ptr %98, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 20
  store i32 %177, ptr %200, align 4
  %201 = load i32, ptr %22, align 8
  store i32 %201, ptr %99, align 8
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %fragment_set_partial_reassembly.exit, %34, %40, %191, %195, %.thread
  %.0242439 = phi ptr [ %.2244320, %.thread ], [ %.0242450, %195 ], [ %.0242450, %191 ], [ null, %40 ], [ null, %34 ], [ %.0242450, %fragment_set_partial_reassembly.exit ]
  %.0245.lcssa = phi i1 [ false, %.thread ], [ %.not300.not.not.not, %195 ], [ %.not300.not.not.not, %191 ], [ false, %40 ], [ false, %34 ], [ false, %fragment_set_partial_reassembly.exit ]
  %.0235.lcssa = phi i32 [ %3, %.thread ], [ %178, %195 ], [ %178, %191 ], [ %3, %40 ], [ %3, %34 ], [ %3, %fragment_set_partial_reassembly.exit ]
  %.0234.lcssa = phi i32 [ %2, %.thread ], [ %177, %195 ], [ %177, %191 ], [ %2, %40 ], [ %2, %34 ], [ %2, %fragment_set_partial_reassembly.exit ]
  %202 = icmp slt i32 %.0235.lcssa, 1
  %or.cond5 = or i1 %202, %.0245.lcssa
  br i1 %or.cond5, label %240, label %203

203:                                              ; preds = %.outer._crit_edge
  %204 = load ptr, ptr %24, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 50
  %206 = load i16, ptr %205, align 2
  %207 = and i16 %206, 8
  %.not284 = icmp eq i16 %207, 0
  %208 = icmp eq ptr %.0242439, null
  br i1 %.not284, label %209, label %211

209:                                              ; preds = %203
  br i1 %208, label %.thread338, label %210

210:                                              ; preds = %209
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3451, ptr noundef nonnull @.str.21) #15
  unreachable

211:                                              ; preds = %203
  br i1 %208, label %.thread338, label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %.0242439, i64 16
  %214 = load i32, ptr %213, align 8
  %215 = sub i32 %214, %.0234.lcssa
  %216 = icmp sgt i32 %215, -1
  br i1 %216, label %218, label %217

217:                                              ; preds = %212
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3462, ptr noundef nonnull @.str.22) #15
  unreachable

218:                                              ; preds = %212
  %.not286 = icmp eq i32 %215, 0
  br i1 %.not286, label %.thread345, label %.thread338

.thread338:                                       ; preds = %209, %211, %218
  %.0240337341 = phi i32 [ %215, %218 ], [ %.0235.lcssa, %211 ], [ %.0235.lcssa, %209 ]
  store i16 2, ptr %18, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %22, align 8
  %219 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0234.lcssa, i32 noundef %.0240337341) #14
  %220 = call i32 @call_dissector_only(ptr noundef %9, ptr noundef %219, ptr noundef nonnull %1, ptr noundef %10, ptr noundef %11) #14
  %221 = load i32, ptr %22, align 8
  switch i32 %221, label %223 [
    i32 0, label %.thread338._crit_edge
    i32 268435454, label %222
  ]

.thread338._crit_edge:                            ; preds = %.thread338
  %.pre431 = load ptr, ptr %24, align 8
  %.phi.trans.insert432 = getelementptr inbounds nuw i8, ptr %.pre431, i64 50
  %.pre433 = load i16, ptr %.phi.trans.insert432, align 2
  br label %232

222:                                              ; preds = %.thread338
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 3477, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #15
  unreachable

223:                                              ; preds = %.thread338
  %224 = load ptr, ptr %24, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 50
  %226 = load i16, ptr %225, align 2
  %227 = and i16 %226, 8
  %.not289 = icmp eq i16 %227, 0
  %228 = icmp eq i32 %.0240337341, %.0235.lcssa
  %or.cond306 = and i1 %.not289, %228
  br i1 %or.cond306, label %230, label %229

229:                                              ; preds = %223
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3479, ptr noundef nonnull @.str.23) #15
  unreachable

230:                                              ; preds = %223
  %231 = load i32, ptr %20, align 4
  br label %232

232:                                              ; preds = %.thread338._crit_edge, %230
  %233 = phi i16 [ %226, %230 ], [ %.pre433, %.thread338._crit_edge ]
  %.pn = phi i32 [ %231, %230 ], [ %.0240337341, %.thread338._crit_edge ]
  %.4 = add i32 %.pn, %.0234.lcssa
  %.4239 = sub i32 %.0235.lcssa, %.pn
  %234 = and i16 %233, 8
  %.not291 = icmp eq i16 %234, 0
  br i1 %.not291, label %235, label %237

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %221, ptr %236, align 8
  br label %237

237:                                              ; preds = %232, %235
  %238 = icmp sgt i32 %.4239, -1
  br i1 %238, label %240, label %239

239:                                              ; preds = %237
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3491, ptr noundef nonnull @.str.20) #15
  unreachable

240:                                              ; preds = %237, %.outer._crit_edge
  %.2237 = phi i32 [ %.0235.lcssa, %.outer._crit_edge ], [ %.4239, %237 ]
  %.2 = phi i32 [ %.0234.lcssa, %.outer._crit_edge ], [ %.4, %237 ]
  %241 = icmp sgt i32 %.2237, 0
  br i1 %241, label %.thread345, label %302

.thread345:                                       ; preds = %218, %240
  %.2349 = phi i32 [ %.2, %240 ], [ %.0234.lcssa, %218 ]
  %.2237348 = phi i32 [ %.2237, %240 ], [ %.0235.lcssa, %218 ]
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %243 = load ptr, ptr %242, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %243, i32 noundef 25, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef %12) #14
  %244 = load ptr, ptr %24, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 50
  %246 = load i16, ptr %245, align 2
  %247 = and i16 %246, 8
  %.not292 = icmp eq i16 %247, 0
  br i1 %.not292, label %248, label %271

248:                                              ; preds = %.thread345
  %249 = call ptr @wmem_file_scope() #14
  %250 = call noalias ptr @wmem_alloc0(ptr noundef %249, i64 noundef 40) #14
  %251 = load i64, ptr %17, align 8
  store i64 %251, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i64 -1, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store i32 %.2349, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store i32 %.2237348, ptr %254, align 8
  %255 = load i32, ptr @create_streaming_reassembly_id.global_streaming_reassembly_id, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr @create_streaming_reassembly_id.global_streaming_reassembly_id, align 4
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 28
  store i32 %256, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %250, i64 32
  store ptr %259, ptr %260, align 8
  store ptr %250, ptr %258, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %266

263:                                              ; preds = %248
  %264 = call ptr @wmem_file_scope() #14
  %265 = call noalias ptr @wmem_map_new(ptr noundef %264, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal) #14
  store ptr %265, ptr %7, align 8
  br label %266

266:                                              ; preds = %263, %248
  %267 = call ptr @wmem_file_scope() #14
  %268 = call noalias ptr @wmem_memdup(ptr noundef %267, ptr noundef nonnull %17, i64 noundef 8) #14
  %269 = load ptr, ptr %7, align 8
  %270 = call ptr @wmem_map_insert(ptr noundef %269, ptr noundef %268, ptr noundef nonnull %250) #14
  br label %280

271:                                              ; preds = %.thread345
  %.not293 = icmp eq ptr %.0242439, null
  br i1 %.not293, label %276, label %272

272:                                              ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %.0242439, i64 16
  %274 = load i32, ptr %273, align 8
  %275 = icmp eq i32 %274, %.2349
  br i1 %275, label %277, label %276

276:                                              ; preds = %272, %271
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3513, ptr noundef nonnull @.str.26) #15
  unreachable

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %.0242439, i64 28
  %279 = load i32, ptr %278, align 4
  br label %280

280:                                              ; preds = %277, %266
  %.2255 = phi i32 [ %279, %277 ], [ %256, %266 ]
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %282 = load i32, ptr %281, align 4
  %283 = call fastcc ptr @fragment_add_common(ptr noundef nonnull readonly %6, ptr noundef %0, i32 noundef %.2349, ptr noundef nonnull %1, i32 noundef %.2255, ptr noundef null, i32 noundef 0, i32 noundef %.2237348, i32 noundef 1, i32 noundef 1, i32 noundef %282)
  %.not294 = icmp eq ptr %283, null
  br i1 %.not294, label %proto_item_set_generated.exit310, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %286 = load ptr, ptr %285, align 8
  %.not295 = icmp eq ptr %286, null
  br i1 %.not295, label %proto_item_set_generated.exit310, label %287

287:                                              ; preds = %284
  %288 = load i32, ptr %286, align 4
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %290 = load i32, ptr %289, align 8
  %291 = call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %288, ptr noundef %0, i32 noundef %.2349, i32 noundef %.2237348, i32 noundef %290) #14
  %.not.i308 = icmp eq ptr %291, null
  br i1 %.not.i308, label %proto_item_set_generated.exit310, label %292

292:                                              ; preds = %287
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %294 = load ptr, ptr %293, align 8
  %.not5.i309 = icmp eq ptr %294, null
  br i1 %.not5.i309, label %proto_item_set_generated.exit310, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 28
  %297 = load i32, ptr %296, align 4
  %298 = or i32 %297, 2
  store i32 %298, ptr %296, align 4
  br label %proto_item_set_generated.exit310

proto_item_set_generated.exit310:                 ; preds = %295, %292, %287, %284, %280
  %299 = icmp eq i32 %.2237348, 1
  %300 = select i1 %299, ptr @.str.12, ptr @.str.13
  %301 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4, i32 noundef %14, ptr noundef %0, i32 noundef %.2349, i32 noundef %.2237348, ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef %12, i32 noundef %.2237348, ptr noundef nonnull %300) #14
  br label %302

302:                                              ; preds = %proto_item_set_generated.exit310, %240
  store i16 %19, ptr %18, align 8
  store i32 %21, ptr %20, align 4
  store i32 %23, ptr %22, align 8
  ret i32 %3
}

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @g_int64_hash(ptr noundef) #5

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #5

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @additional_bytes_expected_to_complete_reassembly(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc0(i64 noundef) local_unnamed_addr #6

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @LINK_FRAG(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.preheader, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = load i32, ptr %15, align 4
  %.not26 = icmp ult i32 %7, %16
  %spec.select = select i1 %.not26, ptr %3, ptr %13
  br label %.preheader

.preheader:                                       ; preds = %14, %11
  %.1.ph = phi ptr [ %spec.select, %14 ], [ %3, %11 ]
  br label %17

17:                                               ; preds = %.preheader, %19
  %.1 = phi ptr [ %18, %19 ], [ %.1.ph, %.preheader ]
  %18 = load ptr, ptr %.1, align 8
  %.not27 = icmp eq ptr %18, null
  br i1 %.not27, label %.loopexit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %7, %21
  br i1 %22, label %.loopexit, label %17, !llvm.loop !14

.loopexit:                                        ; preds = %17, %19, %2, %5
  %.lcssa33.sink = phi ptr [ %3, %5 ], [ %3, %2 ], [ %18, %19 ], [ %18, %17 ]
  %.1.lcssa.sink = phi ptr [ %0, %5 ], [ %0, %2 ], [ %.1, %19 ], [ %.1, %17 ]
  store ptr %.lcssa33.sink, ptr %1, align 8
  store ptr %1, ptr %.1.lcssa.sink, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %24, %29
  br i1 %30, label %update_first_gap.exit, label %31

31:                                               ; preds = %.loopexit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  %.not36.i = icmp eq i32 %24, 0
  br i1 %.not36.i, label %37, label %update_first_gap.exit

36:                                               ; preds = %31
  %..i = tail call i32 @llvm.umax.i32(i32 %29, i32 %27)
  br label %37

37:                                               ; preds = %36, %35
  %.028.i = phi ptr [ %1, %35 ], [ %33, %36 ]
  %.0.i = phi i32 [ %26, %35 ], [ %..i, %36 ]
  %38 = load ptr, ptr %.028.i, align 8
  %.not3738.i = icmp eq ptr %38, null
  br i1 %.not3738.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp ugt i32 %40, %.0.i
  br i1 %41, label %._crit_edge.i, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = icmp ugt i32 %43, %.1..i
  br i1 %44, label %._crit_edge.i, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %45 = phi i32 [ %43, %.lr.ph.i ], [ %40, %.lr.ph.i.preheader ]
  %.140.i28 = phi i32 [ %.1..i, %.lr.ph.i ], [ %.0.i, %.lr.ph.i.preheader ]
  %46 = phi ptr [ %50, %.lr.ph.i ], [ %38, %.lr.ph.i.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, %45
  %.1..i = tail call i32 @llvm.umax.i32(i32 %.140.i28, i32 %49)
  %50 = load ptr, ptr %46, align 8
  %.not37.i = icmp eq ptr %50, null
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph, %.lr.ph.i.preheader, %37
  %.129.lcssa.i = phi ptr [ %.028.i, %37 ], [ %.028.i, %.lr.ph.i.preheader ], [ %46, %.lr.ph ], [ %46, %.lr.ph.i ]
  %.1.lcssa.i = phi i32 [ %.0.i, %37 ], [ %.0.i, %.lr.ph.i.preheader ], [ %.1..i, %.lr.ph ], [ %.1..i, %.lr.ph.i ]
  store ptr %.129.lcssa.i, ptr %32, align 8
  store i32 %.1.lcssa.i, ptr %28, align 4
  br label %update_first_gap.exit

update_first_gap.exit:                            ; preds = %.loopexit, %35, %._crit_edge.i
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #6

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @MERGE_FRAG(ptr noundef captures(none) %0, ptr noundef nonnull %1) unnamed_addr #7 {
  %3 = load ptr, ptr %1, align 8
  %.not55 = icmp eq ptr %3, null
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %35

6:                                                ; preds = %2
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %8, %13
  br i1 %14, label %update_first_gap.exit, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  %.not36.i = icmp eq i32 %8, 0
  br i1 %.not36.i, label %21, label %update_first_gap.exit

20:                                               ; preds = %15
  %..i = tail call i32 @llvm.umax.i32(i32 %13, i32 %11)
  %spec.select.i = select i1 %.not55, ptr %17, ptr %1
  br label %21

21:                                               ; preds = %20, %19
  %.028.i = phi ptr [ %1, %19 ], [ %spec.select.i, %20 ]
  %.0.i = phi i32 [ %10, %19 ], [ %..i, %20 ]
  %22 = load ptr, ptr %.028.i, align 8
  %.not3738.i = icmp eq ptr %22, null
  br i1 %.not3738.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp ugt i32 %24, %.0.i
  br i1 %25, label %._crit_edge.i, label %.lr.ph67

.lr.ph.i:                                         ; preds = %.lr.ph67
  %26 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp ugt i32 %27, %.1..i
  br i1 %28, label %._crit_edge.i, label %.lr.ph67, !llvm.loop !11

.lr.ph67:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %29 = phi i32 [ %27, %.lr.ph.i ], [ %24, %.lr.ph.i.preheader ]
  %.140.i66 = phi i32 [ %.1..i, %.lr.ph.i ], [ %.0.i, %.lr.ph.i.preheader ]
  %30 = phi ptr [ %34, %.lr.ph.i ], [ %22, %.lr.ph.i.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, %29
  %.1..i = tail call i32 @llvm.umax.i32(i32 %.140.i66, i32 %33)
  %34 = load ptr, ptr %30, align 8
  %.not37.i = icmp eq ptr %34, null
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph67, %.lr.ph.i.preheader, %21
  %.129.lcssa.i = phi ptr [ %.028.i, %21 ], [ %.028.i, %.lr.ph.i.preheader ], [ %30, %.lr.ph67 ], [ %30, %.lr.ph.i ]
  %.1.lcssa.i = phi i32 [ %.0.i, %21 ], [ %.0.i, %.lr.ph.i.preheader ], [ %.1..i, %.lr.ph67 ], [ %.1..i, %.lr.ph.i ]
  store ptr %.129.lcssa.i, ptr %16, align 8
  store i32 %.1.lcssa.i, ptr %12, align 4
  br label %update_first_gap.exit

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not, label %._crit_edge74, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = load i32, ptr %39, align 4
  %.not37 = icmp ult i32 %.pre, %40
  br i1 %.not37, label %._crit_edge74, label %45

._crit_edge74:                                    ; preds = %35, %38
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %.pre, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %._crit_edge74
  store ptr %1, ptr %0, align 8
  br label %45

45:                                               ; preds = %._crit_edge74, %44, %38
  %.032 = phi ptr [ %37, %38 ], [ %1, %44 ], [ %4, %._crit_edge74 ]
  %.0 = phi ptr [ %1, %38 ], [ %4, %44 ], [ %1, %._crit_edge74 ]
  %46 = load ptr, ptr %.032, align 8
  %.not3856 = icmp eq ptr %46, null
  br i1 %.not3856, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %45, %54
  %47 = phi ptr [ %56, %54 ], [ %46, %45 ]
  %.258 = phi ptr [ %.3, %54 ], [ %.0, %45 ]
  %.13357 = phi ptr [ %55, %54 ], [ %.032, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %.258, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %.lr.ph
  store ptr %.258, ptr %.13357, align 8
  br label %54

54:                                               ; preds = %.lr.ph, %53
  %55 = phi ptr [ %.258, %53 ], [ %47, %.lr.ph ]
  %.3 = phi ptr [ %47, %53 ], [ %.258, %.lr.ph ]
  %56 = load ptr, ptr %55, align 8
  %.not38 = icmp eq ptr %56, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %54, %45
  %.133.lcssa = phi ptr [ %.032, %45 ], [ %55, %54 ]
  %.2.lcssa = phi ptr [ %.0, %45 ], [ %.3, %54 ]
  store ptr %.2.lcssa, ptr %.133.lcssa, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = icmp ugt i32 %58, %63
  br i1 %64, label %update_first_gap.exit, label %65

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr %36, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  %.not36.i53 = icmp eq i32 %58, 0
  br i1 %.not36.i53, label %70, label %update_first_gap.exit

69:                                               ; preds = %65
  %..i39 = tail call i32 @llvm.umax.i32(i32 %63, i32 %61)
  %spec.select.i41 = select i1 %.not55, ptr %66, ptr %1
  br label %70

70:                                               ; preds = %69, %68
  %.028.i42 = phi ptr [ %1, %68 ], [ %spec.select.i41, %69 ]
  %.0.i43 = phi i32 [ %60, %68 ], [ %..i39, %69 ]
  %71 = load ptr, ptr %.028.i42, align 8
  %.not3738.i44 = icmp eq ptr %71, null
  br i1 %.not3738.i44, label %._crit_edge.i50, label %.lr.ph.i45.preheader

.lr.ph.i45.preheader:                             ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = icmp ugt i32 %73, %.0.i43
  br i1 %74, label %._crit_edge.i50, label %.lr.ph61

.lr.ph.i45:                                       ; preds = %.lr.ph61
  %75 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = icmp ugt i32 %76, %.1..i48
  br i1 %77, label %._crit_edge.i50, label %.lr.ph61, !llvm.loop !11

.lr.ph61:                                         ; preds = %.lr.ph.i45.preheader, %.lr.ph.i45
  %78 = phi i32 [ %76, %.lr.ph.i45 ], [ %73, %.lr.ph.i45.preheader ]
  %.140.i4660 = phi i32 [ %.1..i48, %.lr.ph.i45 ], [ %.0.i43, %.lr.ph.i45.preheader ]
  %79 = phi ptr [ %83, %.lr.ph.i45 ], [ %71, %.lr.ph.i45.preheader ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, %78
  %.1..i48 = tail call i32 @llvm.umax.i32(i32 %.140.i4660, i32 %82)
  %83 = load ptr, ptr %79, align 8
  %.not37.i49 = icmp eq ptr %83, null
  br i1 %.not37.i49, label %._crit_edge.i50, label %.lr.ph.i45, !llvm.loop !11

._crit_edge.i50:                                  ; preds = %.lr.ph.i45, %.lr.ph61, %.lr.ph.i45.preheader, %70
  %.129.lcssa.i51 = phi ptr [ %.028.i42, %70 ], [ %.028.i42, %.lr.ph.i45.preheader ], [ %79, %.lr.ph61 ], [ %79, %.lr.ph.i45 ]
  %.1.lcssa.i52 = phi i32 [ %.0.i43, %70 ], [ %.0.i43, %.lr.ph.i45.preheader ], [ %.1..i48, %.lr.ph61 ], [ %.1..i48, %.lr.ph.i45 ]
  store ptr %.129.lcssa.i51, ptr %36, align 8
  store i32 %.1.lcssa.i52, ptr %62, align 4
  br label %update_first_gap.exit

update_first_gap.exit:                            ; preds = %._crit_edge.i50, %68, %._crit_edge, %._crit_edge.i, %19, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fragment_add_seq_single_move(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %97, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef %1, i32 noundef %2, ptr noundef %3) #14
  %13 = load ptr, ptr %0, align 8
  %14 = call i32 @g_hash_table_lookup_extended(ptr noundef %13, ptr noundef %12, ptr noundef null, ptr noundef nonnull %7) #14
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %lookup_fd_head.exit

15:                                               ; preds = %9
  store ptr null, ptr %7, align 8
  br label %lookup_fd_head.exit

lookup_fd_head.exit:                              ; preds = %9, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef %12) #14
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %lookup_fd_head.exit
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.12, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 2431, ptr noundef nonnull @__func__.fragment_add_seq_single_move, ptr noundef nonnull @.str.34) #15
  unreachable

21:                                               ; preds = %lookup_fd_head.exit
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 1024
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %27 = load i32, ptr %26, align 4
  %.not59 = icmp ugt i32 %27, %4
  br i1 %.not59, label %28, label %97

28:                                               ; preds = %25, %21
  %29 = add i32 %4, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr %30(ptr noundef %1, i32 noundef %29, ptr noundef %3) #14
  %32 = load ptr, ptr %0, align 8
  %33 = call i32 @g_hash_table_lookup_extended(ptr noundef %32, ptr noundef %31, ptr noundef null, ptr noundef nonnull %6) #14
  %.not.i68 = icmp eq i32 %33, 0
  br i1 %.not.i68, label %34, label %lookup_fd_head.exit69

34:                                               ; preds = %28
  store ptr null, ptr %6, align 8
  br label %lookup_fd_head.exit69

lookup_fd_head.exit69:                            ; preds = %28, %34
  %35 = load ptr, ptr %16, align 8
  call void %35(ptr noundef %31) #14
  %36 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not60 = icmp eq ptr %36, null
  br i1 %.not60, label %97, label %.preheader

.preheader:                                       ; preds = %lookup_fd_head.exit69, %.preheader
  %.052 = phi ptr [ %.0, %.preheader ], [ null, %lookup_fd_head.exit69 ]
  %.0.in = phi ptr [ %.0, %.preheader ], [ %18, %lookup_fd_head.exit69 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not61 = icmp eq ptr %.0, null
  br i1 %.not61, label %37, label %.preheader, !llvm.loop !40

37:                                               ; preds = %.preheader
  %38 = load ptr, ptr %36, align 8
  %.not62 = icmp eq ptr %38, null
  br i1 %.not62, label %97, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = load i32, ptr %40, align 4
  %.not63 = icmp eq i32 %41, 0
  br i1 %.not63, label %97, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %38, align 8
  %.not71 = icmp eq ptr %43, null
  %.not64 = icmp eq ptr %.052, null
  %..052.lcssa = select i1 %.not64, ptr %18, ptr %.052
  store ptr %38, ptr %..052.lcssa, align 8
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %45

45:                                               ; preds = %42, %54
  %.172 = phi ptr [ %38, %42 ], [ %55, %54 ]
  %46 = getelementptr inbounds nuw i8, ptr %.172, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, %4
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.172, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp ult i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 %51, ptr %44, align 8
  br label %54

54:                                               ; preds = %45, %53
  %55 = load ptr, ptr %.172, align 8
  %.not65 = icmp eq ptr %55, null
  br i1 %.not65, label %56, label %45, !llvm.loop !41

56:                                               ; preds = %54
  %57 = load i32, ptr %40, align 4
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, %57
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = icmp ugt i32 %57, %62
  br i1 %63, label %update_first_gap.exit, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  %.not36.i = icmp eq i32 %57, 0
  br i1 %.not36.i, label %70, label %update_first_gap.exit

69:                                               ; preds = %64
  %..i = call i32 @llvm.umax.i32(i32 %62, i32 %60)
  %spec.select.i = select i1 %.not71, ptr %66, ptr %38
  br label %70

70:                                               ; preds = %69, %68
  %.028.i = phi ptr [ %38, %68 ], [ %spec.select.i, %69 ]
  %.0.i = phi i32 [ %59, %68 ], [ %..i, %69 ]
  %71 = load ptr, ptr %.028.i, align 8
  %.not3738.i = icmp eq ptr %71, null
  br i1 %.not3738.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = icmp ugt i32 %73, %.0.i
  br i1 %74, label %._crit_edge.i, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %75 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = icmp ugt i32 %76, %.1..i
  br i1 %77, label %._crit_edge.i, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %78 = phi i32 [ %76, %.lr.ph.i ], [ %73, %.lr.ph.i.preheader ]
  %.140.i73 = phi i32 [ %.1..i, %.lr.ph.i ], [ %.0.i, %.lr.ph.i.preheader ]
  %79 = phi ptr [ %83, %.lr.ph.i ], [ %71, %.lr.ph.i.preheader ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, %78
  %.1..i = call i32 @llvm.umax.i32(i32 %.140.i73, i32 %82)
  %83 = load ptr, ptr %79, align 8
  %.not37.i = icmp eq ptr %83, null
  br i1 %.not37.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph, %.lr.ph.i.preheader, %70
  %.129.lcssa.i = phi ptr [ %.028.i, %70 ], [ %.028.i, %.lr.ph.i.preheader ], [ %79, %.lr.ph ], [ %79, %.lr.ph.i ]
  %.1.lcssa.i = phi i32 [ %.0.i, %70 ], [ %.0.i, %.lr.ph.i.preheader ], [ %.1..i, %.lr.ph ], [ %.1..i, %.lr.ph.i ]
  store ptr %.129.lcssa.i, ptr %65, align 8
  store i32 %.1.lcssa.i, ptr %61, align 4
  br label %update_first_gap.exit

update_first_gap.exit:                            ; preds = %56, %68, %._crit_edge.i
  %84 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 1024
  %.not66 = icmp eq i32 %86, 0
  br i1 %.not66, label %94, label %87

87:                                               ; preds = %update_first_gap.exit
  %88 = load i32, ptr %22, align 8
  %89 = or i32 %88, 1024
  store i32 %89, ptr %22, align 8
  %90 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, %4
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 %92, ptr %93, align 4
  br label %94

94:                                               ; preds = %87, %update_first_gap.exit
  store ptr null, ptr %36, align 8
  %95 = call ptr @fragment_delete(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %29, ptr noundef %3)
  %.not67 = icmp eq ptr %95, null
  br i1 %.not67, label %97, label %96

96:                                               ; preds = %94
  call void @tvb_free(ptr noundef nonnull %95) #14
  br label %97

97:                                               ; preds = %37, %39, %96, %94, %25, %5, %lookup_fd_head.exit69
  ret void
}

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #5

declare ptr @proto_registrar_get_name(i32 noundef) local_unnamed_addr #5

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @mark_frame_as_depended_upon(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @reassembly_table_init_reg_table(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @reassembly_table_init(ptr noundef %3, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reassembly_table_cleanup_reg_table(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @g_hash_table_foreach_remove(ptr noundef nonnull %5, ptr noundef nonnull @free_all_fragments, ptr noundef null) #14
  %8 = load ptr, ptr %3, align 8
  tail call void @g_hash_table_destroy(ptr noundef %8) #14
  store ptr null, ptr %3, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not12.i = icmp eq ptr %11, null
  br i1 %.not12.i, label %reassembly_table_destroy.exit, label %12

12:                                               ; preds = %9
  tail call void @g_hash_table_remove_all(ptr noundef nonnull %11) #14
  %13 = load ptr, ptr %10, align 8
  tail call void @g_hash_table_destroy(ptr noundef %13) #14
  store ptr null, ptr %10, align 8
  br label %reassembly_table_destroy.exit

reassembly_table_destroy.exit:                    ; preds = %9, %12
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0,1) }

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
