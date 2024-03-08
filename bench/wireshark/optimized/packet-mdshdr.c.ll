; ModuleID = 'bench/wireshark/original/packet-mdshdr.c.ll'
source_filename = "bench/wireshark/original/packet-mdshdr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._fc_data = type { i32, i8 }

@proto_register_mdshdr.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mdshdr_sof, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @sof_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdshdr_pkt_len, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdshdr_dstidx, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 4092, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdshdr_srcidx, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdshdr_vsan, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdshdr_eof, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @eof_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdshdr_no_trailer, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdshdr_span, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdshdr_fccrc, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mdshdr_sof = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"SOF\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"mdshdr.sof\00", align 1
@sof_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.25 }, %struct._value_string { i32 2, ptr @.str.26 }, %struct._value_string { i32 3, ptr @.str.27 }, %struct._value_string { i32 4, ptr @.str.28 }, %struct._value_string { i32 5, ptr @.str.29 }, %struct._value_string { i32 6, ptr @.str.30 }, %struct._value_string { i32 7, ptr @.str.31 }, %struct._value_string { i32 9, ptr @.str.32 }, %struct._value_string { i32 10, ptr @.str.33 }, %struct._value_string { i32 11, ptr @.str.34 }, %struct._value_string { i32 8, ptr @.str.35 }, %struct._value_string zeroinitializer], align 16
@hf_mdshdr_pkt_len = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Packet Len\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"mdshdr.plen\00", align 1
@hf_mdshdr_dstidx = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Dst Index\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"mdshdr.dstidx\00", align 1
@hf_mdshdr_srcidx = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Src Index\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"mdshdr.srcidx\00", align 1
@hf_mdshdr_vsan = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"VSAN\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"mdshdr.vsan\00", align 1
@hf_mdshdr_eof = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"mdshdr.eof\00", align 1
@eof_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.36 }, %struct._value_string { i32 2, ptr @.str.37 }, %struct._value_string { i32 4, ptr @.str.38 }, %struct._value_string { i32 3, ptr @.str.39 }, %struct._value_string { i32 6, ptr @.str.40 }, %struct._value_string { i32 7, ptr @.str.41 }, %struct._value_string { i32 10, ptr @.str.42 }, %struct._value_string { i32 14, ptr @.str.43 }, %struct._value_string zeroinitializer], align 16
@hf_mdshdr_no_trailer = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"MDS Trailer: Not Found\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"mdshdr.no_trailer\00", align 1
@hf_mdshdr_span = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"SPAN Frame\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"mdshdr.span\00", align 1
@hf_mdshdr_fccrc = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"mdshdr.crc\00", align 1
@proto_register_mdshdr.ett = internal global [3 x ptr] [ptr @ett_mdshdr, ptr @ett_mdshdr_hdr, ptr @ett_mdshdr_trlr], align 16
@ett_mdshdr = internal global i32 0, align 4
@ett_mdshdr_hdr = internal global i32 0, align 4
@ett_mdshdr_trlr = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"MDS Header\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"mdshdr\00", align 1
@proto_mdshdr = internal unnamed_addr global i32 0, align 4
@.str.20 = private unnamed_addr constant [21 x i8] c"decode_if_etype_zero\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Decode as MDS Header if Ethertype == 0\00", align 1
@.str.22 = private unnamed_addr constant [218 x i8] c"A frame is considered for decoding as MDSHDR if either ethertype is 0xFCFC or zero. Turn this flag off if you don't want ethertype zero to be decoded as MDSHDR. This might be useful to avoid problems with test frames.\00", align 1
@decode_if_zero_etype = internal global i32 0, align 4
@mdshdr_handle = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_mdshdr.registered_for_zero_etype = internal unnamed_addr global i1 false, align 4
@proto_reg_handoff_mdshdr.mdshdr_prefs_initialized = internal unnamed_addr global i1 false, align 4
@.str.23 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"fc\00", align 1
@fc_dissector_handle = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"SOFc1\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"SOFi1\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"SOFn1\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"SOFi2\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"SOFn2\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"SOFi3\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"SOFn3\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"SOFc4\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"SOFi4\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"SOFn4\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"SOFf\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"EOFt\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"EOFdt\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"EOFa\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"EOFn\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"EOFdti\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"EOFni\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"EOFrt\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"EOFrti\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"MDS Header(%s/%s)\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"Unknown(%u)\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"MDS Trailer\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mdshdr() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #2
  store i32 %1, ptr @proto_mdshdr, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mdshdr.hf, i32 noundef 9) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mdshdr.ett, i32 noundef 3) #2
  %2 = load i32, ptr @proto_mdshdr, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef nonnull @proto_reg_handoff_mdshdr) #2
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @decode_if_zero_etype) #2
  %4 = load i32, ptr @proto_mdshdr, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.19, ptr noundef nonnull @dissect_mdshdr, i32 noundef %4) #2
  store ptr %5, ptr @mdshdr_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mdshdr() #0 {
  %.b2 = load i1, ptr @proto_reg_handoff_mdshdr.mdshdr_prefs_initialized, align 4
  br i1 %.b2, label %5, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @mdshdr_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.23, i32 noundef 64764, ptr noundef %2) #2
  %3 = load i32, ptr @proto_mdshdr, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.24, i32 noundef %3) #2
  store ptr %4, ptr @fc_dissector_handle, align 8
  store i1 true, ptr @proto_reg_handoff_mdshdr.mdshdr_prefs_initialized, align 4
  br label %5

5:                                                ; preds = %1, %0
  %6 = load i32, ptr @decode_if_zero_etype, align 4
  %.not = icmp ne i32 %6, 0
  %.b = load i1, ptr @proto_reg_handoff_mdshdr.registered_for_zero_etype, align 4
  br i1 %.not, label %7, label %10

7:                                                ; preds = %5
  br i1 %.b, label %13, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr @mdshdr_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef %9) #2
  br label %.sink.split

10:                                               ; preds = %5
  br i1 %.b, label %11, label %13

11:                                               ; preds = %10
  %12 = load ptr, ptr @mdshdr_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef %12) #2
  br label %.sink.split

.sink.split:                                      ; preds = %8, %11
  store i1 %.not, ptr @proto_reg_handoff_mdshdr.registered_for_zero_etype, align 4
  br label %13

13:                                               ; preds = %.sink.split, %10, %7
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mdshdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._fc_data, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.18) #2
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #2
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %10 = and i8 %9, 15
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %12 = and i16 %11, 8191
  %13 = zext nneg i16 %12 to i32
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %15 = add nuw nsw i32 %13, 16
  %16 = icmp uge i32 %14, %15
  %17 = icmp ugt i16 %12, 5
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %18, label %22

18:                                               ; preds = %4
  %19 = add nuw nsw i32 %13, 10
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %19) #2
  tail call void @tvb_set_reported_length(ptr noundef %0, i32 noundef %15) #2
  %21 = zext i8 %20 to i32
  br label %22

22:                                               ; preds = %4, %18
  %.084 = phi i32 [ %21, %18 ], [ 11, %4 ]
  %.0 = phi i32 [ %19, %18 ], [ 0, %4 ]
  %23 = getelementptr inbounds i8, ptr %5, i64 4
  %24 = and i8 %9, 13
  %or.cond4 = icmp eq i8 %24, 4
  %25 = and i8 %9, 7
  %26 = icmp eq i8 %25, 2
  %or.cond10 = or i1 %or.cond4, %26
  %27 = icmp eq i8 %10, 8
  %spec.select = select i1 %27, i8 2, i8 0
  %28 = select i1 %or.cond10, i8 1, i8 %spec.select
  %.not = icmp eq i32 %.084, 3
  %storemerge.v = select i1 %.not, i8 64, i8 -128
  %storemerge = or disjoint i8 %28, %storemerge.v
  store i8 %storemerge, ptr %23, align 4
  %.not90 = icmp eq ptr %2, null
  br i1 %.not90, label %79, label %29

29:                                               ; preds = %22
  %30 = zext nneg i8 %10 to i32
  %31 = load i32, ptr @proto_mdshdr, align 4
  %32 = tail call ptr @val_to_str(i32 noundef %30, ptr noundef nonnull @sof_vals, ptr noundef nonnull @.str.45) #2
  %33 = tail call ptr @val_to_str(i32 noundef %.084, ptr noundef nonnull @eof_vals, ptr noundef nonnull @.str.45) #2
  %34 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef %15, ptr noundef nonnull @.str.44, ptr noundef %32, ptr noundef %33) #2
  %35 = load i32, ptr @ett_mdshdr, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35) #2
  %37 = load i32, ptr @ett_mdshdr_hdr, align 4
  %38 = tail call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.18) #2
  %39 = load i32, ptr @hf_mdshdr_sof, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %41

41:                                               ; preds = %29
  %42 = getelementptr inbounds i8, ptr %40, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not5.i = icmp eq ptr %43, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %43, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, 1
  store i32 %47, ptr %45, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %29, %41, %44
  %48 = load i32, ptr @hf_mdshdr_pkt_len, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %48, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %50 = load i32, ptr @hf_mdshdr_dstidx, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %50, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #2
  %52 = load i32, ptr @hf_mdshdr_srcidx, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %52, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  %54 = load i32, ptr @hf_mdshdr_vsan, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %54, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef 0) #2
  %56 = load i32, ptr @hf_mdshdr_span, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %56, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef 0) #2
  %.not.i92 = icmp eq ptr %57, null
  br i1 %.not.i92, label %proto_item_set_hidden.exit94, label %58

58:                                               ; preds = %proto_item_set_hidden.exit
  %59 = getelementptr inbounds i8, ptr %57, i64 32
  %60 = load ptr, ptr %59, align 8
  %.not5.i93 = icmp eq ptr %60, null
  br i1 %.not5.i93, label %proto_item_set_hidden.exit94, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %60, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 1
  store i32 %64, ptr %62, align 4
  br label %proto_item_set_hidden.exit94

proto_item_set_hidden.exit94:                     ; preds = %proto_item_set_hidden.exit, %58, %61
  %65 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %66 = icmp uge i32 %65, %15
  %67 = icmp ne i32 %.0, 0
  %or.cond12 = and i1 %67, %66
  br i1 %or.cond12, label %68, label %76

68:                                               ; preds = %proto_item_set_hidden.exit94
  %69 = load i32, ptr @ett_mdshdr_trlr, align 4
  %70 = tail call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %0, i32 noundef %.0, i32 noundef 6, i32 noundef %69, ptr noundef null, ptr noundef nonnull @.str.46) #2
  %71 = load i32, ptr @hf_mdshdr_eof, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #2
  %73 = load i32, ptr @hf_mdshdr_fccrc, align 4
  %74 = add nuw nsw i32 %.0, 2
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %73, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0) #2
  br label %79

76:                                               ; preds = %proto_item_set_hidden.exit94
  %77 = load i32, ptr @hf_mdshdr_no_trailer, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %77, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #2
  br label %79

79:                                               ; preds = %68, %76, %22
  %80 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %81 = icmp uge i32 %80, %15
  %82 = icmp ne i16 %12, 0
  %or.cond14 = select i1 %81, i1 %82, i1 false
  br i1 %or.cond14, label %83, label %85

83:                                               ; preds = %79
  %84 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 16, i32 noundef %13) #2
  br label %87

85:                                               ; preds = %79
  %86 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 16) #2
  br label %87

87:                                               ; preds = %85, %83
  %.085 = phi ptr [ %84, %83 ], [ %86, %85 ]
  %88 = load ptr, ptr @fc_dissector_handle, align 8
  %.not91 = icmp eq ptr %88, null
  br i1 %.not91, label %91, label %89

89:                                               ; preds = %87
  store i32 64764, ptr %5, align 4
  %90 = call i32 @call_dissector_with_data(ptr noundef nonnull %88, ptr noundef %.085, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5) #2
  br label %93

91:                                               ; preds = %87
  %92 = tail call i32 @call_data_dissector(ptr noundef %.085, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %93

93:                                               ; preds = %91, %89
  %94 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %94
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @tvb_set_reported_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
