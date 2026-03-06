; ModuleID = 'bench/wireshark/original/packet-wmx.ll'
source_filename = "bench/wireshark/original/packet-wmx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._address = type { i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@mac_sdu_length = hidden local_unnamed_addr global i32 49, align 4
@bs_address = hidden local_unnamed_addr global %struct._address zeroinitializer, align 8
@ett_tlv = internal global [256 x i32] zeroinitializer, align 16
@hf_tlv_type = internal global i32 0, align 4
@hf_tlv_length_size = internal global i32 0, align 4
@hf_tlv_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"%s (%u byte(s))\00", align 1
@tlv_val_1byte = internal constant [23 x i8] c"TLV value: %s (0x%02x)\00", align 16
@tlv_val_2byte = internal constant [23 x i8] c"TLV value: %s (0x%04x)\00", align 16
@tlv_val_3byte = internal constant [23 x i8] c"TLV value: %s (0x%06x)\00", align 16
@tlv_val_4byte = internal constant [23 x i8] c"TLV value: %s (0x%08x)\00", align 16
@tlv_val_5byte = internal constant [26 x i8] c"TLV value: %s (0x%08x...)\00", align 16
@proto_register_wimax.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tlv_type, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_length, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_length_size, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"TLV type\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"wmx.tlv_type\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"TLV length\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"wmx.tlv_length\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Size of TLV length field\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"wmx.tlv_length_size\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"WiMax Protocol\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"WiMax (wmx)\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"wmx\00", align 1
@proto_wimax = hidden local_unnamed_addr global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"basic_cid_max\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Maximum Basic CID\00", align 1
@.str.12 = private unnamed_addr constant [152 x i8] c"Set the maximum Basic CID used in the Wimax decoder (if other than the default of 320).  Note: The maximum Primary CID is double the maximum Basic CID.\00", align 1
@global_cid_max_basic = external global i32, align 4
@.str.13 = private unnamed_addr constant [22 x i8] c"corrigendum_2_version\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Corrigendum 2 Version\00", align 1
@.str.15 = private unnamed_addr constant [119 x i8] c"Set to true to use the Corrigendum 2 version of Wimax message decoding. Set to false to use the 802.16e-2005  version.\00", align 1
@include_cor2_changes = external global i8, align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"wimax.basic_cid_max\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"wimax.corrigendum_2_version\00", align 1
@arq_enabled = hidden local_unnamed_addr global i8 0, align 1
@scheduling_service_type = hidden local_unnamed_addr global i32 0, align 4
@.str.18 = private unnamed_addr constant [6 x i8] c"WiMax\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @add_tlv_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @get_tlv_type(ptr noundef %0)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %37, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @get_tlv_value_offset(ptr noundef %0)
  %11 = tail call i32 @get_tlv_length(ptr noundef %0)
  %12 = tail call i32 @get_tlv_size_of_length(ptr noundef %0)
  %13 = tail call i32 @get_tlv_type(ptr noundef %0)
  %14 = tail call ptr @proto_registrar_get_nth(i32 noundef %2)
  %15 = add i32 %11, %10
  %.mask = and i32 %13, 255
  %16 = zext nneg i32 %.mask to i64
  %17 = getelementptr [4 x i8], ptr @ett_tlv, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %15, i32 noundef %18, ptr noundef null, ptr noundef %19)
  %21 = load i32, ptr @hf_tlv_type, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef %.mask)
  %23 = and i32 %12, 255
  %.not = icmp eq i32 %23, 0
  %24 = add i32 %4, 1
  br i1 %.not, label %31, label %25

25:                                               ; preds = %9
  %26 = load i32, ptr @hf_tlv_length_size, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %26, ptr noundef %3, i32 noundef %24, i32 noundef 1, i32 noundef %23)
  %28 = load i32, ptr @hf_tlv_length, align 4
  %29 = add i32 %4, 2
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %28, ptr noundef %3, i32 noundef %29, i32 noundef %23, i32 noundef %11)
  br label %34

31:                                               ; preds = %9
  %32 = load i32, ptr @hf_tlv_length, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %32, ptr noundef %3, i32 noundef %24, i32 noundef 1, i32 noundef %11)
  br label %34

34:                                               ; preds = %31, %25
  %35 = add i32 %10, %4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %2, ptr noundef %3, i32 noundef %35, i32 noundef %11, i32 noundef %5)
  br label %37

37:                                               ; preds = %6, %34
  %.0 = phi ptr [ %36, %34 ], [ %1, %6 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @get_tlv_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_tlv_value_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_tlv_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_tlv_size_of_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef ptr @add_tlv_subtree_no_item(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @get_tlv_type(ptr noundef %0)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %33, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @get_tlv_value_offset(ptr noundef %0)
  %10 = tail call i32 @get_tlv_length(ptr noundef %0)
  %11 = tail call i32 @get_tlv_size_of_length(ptr noundef %0)
  %12 = tail call i32 @get_tlv_type(ptr noundef %0)
  %13 = tail call ptr @proto_registrar_get_nth(i32 noundef %2)
  %14 = add i32 %10, %9
  %.mask = and i32 %12, 255
  %15 = zext nneg i32 %.mask to i64
  %16 = getelementptr [4 x i8], ptr @ett_tlv, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %13, align 8
  %19 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %14, i32 noundef %17, ptr noundef null, ptr noundef %18)
  %20 = load i32, ptr @hf_tlv_type, align 4
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef %.mask)
  %22 = and i32 %11, 255
  %.not = icmp eq i32 %22, 0
  %23 = add i32 %4, 1
  br i1 %.not, label %30, label %24

24:                                               ; preds = %8
  %25 = load i32, ptr @hf_tlv_length_size, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %25, ptr noundef %3, i32 noundef %23, i32 noundef 1, i32 noundef %22)
  %27 = load i32, ptr @hf_tlv_length, align 4
  %28 = add i32 %4, 2
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %27, ptr noundef %3, i32 noundef %28, i32 noundef %22, i32 noundef %10)
  br label %33

30:                                               ; preds = %8
  %31 = load i32, ptr @hf_tlv_length, align 4
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %31, ptr noundef %3, i32 noundef %23, i32 noundef 1, i32 noundef %10)
  br label %33

33:                                               ; preds = %24, %30, %5
  %.0 = phi ptr [ %1, %5 ], [ %19, %30 ], [ %19, %24 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @add_protocol_subtree(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call i32 @get_tlv_type(ptr noundef %0)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %51, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @get_tlv_value_offset(ptr noundef %0)
  %13 = tail call i32 @get_tlv_length(ptr noundef %0)
  %14 = tail call i32 @get_tlv_size_of_length(ptr noundef %0)
  %15 = tail call i32 @get_tlv_type(ptr noundef %0)
  %16 = add i32 %13, %12
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %16, ptr noundef nonnull @.str, ptr noundef %7, i32 noundef %13)
  %.mask = and i32 %15, 255
  %18 = zext nneg i32 %.mask to i64
  %19 = getelementptr [4 x i8], ptr @ett_tlv, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %20)
  %22 = load i32, ptr @hf_tlv_type, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %22, ptr noundef %4, i32 noundef %5, i32 noundef 1, i32 noundef %.mask)
  %24 = and i32 %14, 255
  %.not = icmp eq i32 %24, 0
  %25 = add i32 %5, 1
  br i1 %.not, label %32, label %26

26:                                               ; preds = %11
  %27 = load i32, ptr @hf_tlv_length_size, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %27, ptr noundef %4, i32 noundef %25, i32 noundef 1, i32 noundef %24)
  %29 = load i32, ptr @hf_tlv_length, align 4
  %30 = add i32 %5, 2
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %29, ptr noundef %4, i32 noundef %30, i32 noundef %24, i32 noundef %13)
  br label %35

32:                                               ; preds = %11
  %33 = load i32, ptr @hf_tlv_length, align 4
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %33, ptr noundef %4, i32 noundef %25, i32 noundef 1, i32 noundef %13)
  br label %35

35:                                               ; preds = %32, %26
  %36 = add i32 %12, %5
  switch i32 %13, label %47 [
    i32 1, label %37
    i32 2, label %40
    i32 3, label %43
    i32 4, label %45
  ]

37:                                               ; preds = %35
  %38 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %4, i32 noundef %36)
  %39 = zext i8 %38 to i32
  br label %49

40:                                               ; preds = %35
  %41 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %4, i32 noundef %36)
  %42 = zext i16 %41 to i32
  br label %49

43:                                               ; preds = %35
  %44 = tail call i32 @tvb_get_ntoh24(ptr noundef %4, i32 noundef %36)
  br label %49

45:                                               ; preds = %35
  %46 = tail call i32 @tvb_get_ntohl(ptr noundef %4, i32 noundef %36)
  br label %49

47:                                               ; preds = %35
  %48 = tail call i32 @tvb_get_ntohl(ptr noundef %4, i32 noundef %36)
  br label %49

49:                                               ; preds = %47, %45, %43, %40, %37
  %.060 = phi i32 [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %40 ], [ %39, %37 ]
  %.0 = phi ptr [ @tlv_val_5byte, %47 ], [ @tlv_val_4byte, %45 ], [ @tlv_val_3byte, %43 ], [ @tlv_val_2byte, %40 ], [ @tlv_val_1byte, %37 ]
  %50 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %4, i32 noundef %36, i32 noundef %13, i32 noundef %1, ptr noundef null, ptr noundef nonnull %.0, ptr noundef %7, i32 noundef %.060)
  br label %51

51:                                               ; preds = %8, %49
  %.061 = phi ptr [ %50, %49 ], [ %2, %8 ]
  ret ptr %.061
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @is_down_link(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = icmp eq i32 %3, -1
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @bs_address, i64 4), align 4
  %8 = icmp ne i32 %7, 0
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %cmp_address.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load i32, ptr @bs_address, align 8
  %12 = load i32, ptr %10, align 8
  %or.cond8.not = icmp eq i32 %11, %12
  br i1 %or.cond8.not, label %13, label %cmp_address.exit.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %15 = load i32, ptr %14, align 4
  %or.cond9.not = icmp eq i32 %7, %15
  br i1 %or.cond9.not, label %cmp_address.exit, label %cmp_address.exit.thread

cmp_address.exit:                                 ; preds = %13
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @bs_address, i64 8), align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %7 to i64
  %bcmp = tail call i32 @bcmp(ptr %16, ptr %18, i64 %19)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %20, label %cmp_address.exit.thread

cmp_address.exit.thread:                          ; preds = %13, %9, %cmp_address.exit, %5
  br label %20

20:                                               ; preds = %cmp_address.exit, %1, %cmp_address.exit.thread
  %.0 = phi i1 [ true, %1 ], [ false, %cmp_address.exit.thread ], [ true, %cmp_address.exit ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_wimax() local_unnamed_addr #0 {
  %1 = alloca [256 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  store i32 %2, ptr @proto_wimax, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_wimax.hf, i32 noundef 3)
  br label %3

3:                                                ; preds = %0, %3
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr [4 x i8], ptr @ett_tlv, i64 %indvars.iv
  %5 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  store ptr %4, ptr %5, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %6, label %3, !llvm.loop !6

6:                                                ; preds = %3
  call void @proto_register_subtree_array(ptr noundef nonnull %1, i32 noundef 256)
  %7 = load i32, ptr @proto_wimax, align 4
  %8 = call ptr @register_dissector(ptr noundef nonnull @.str.9, ptr noundef nonnull @dissect_wimax, i32 noundef %7)
  %9 = load i32, ptr @proto_wimax, align 4
  %10 = call ptr @prefs_register_protocol(i32 noundef %9, ptr noundef null)
  call void @prefs_register_uint_preference(ptr noundef %10, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 10, ptr noundef nonnull @global_cid_max_basic)
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @include_cor2_changes)
  call void @prefs_register_obsolete_preference(ptr noundef %10, ptr noundef nonnull @.str.16)
  call void @prefs_register_obsolete_preference(ptr noundef %10, ptr noundef nonnull @.str.17)
  call void @wimax_proto_register_wimax_cdma()
  call void @wimax_proto_register_wimax_compact_dlmap_ie()
  call void @wimax_proto_register_wimax_compact_ulmap_ie()
  call void @wimax_proto_register_wimax_fch()
  call void @wimax_proto_register_wimax_ffb()
  call void @wimax_proto_register_wimax_hack()
  call void @wimax_proto_register_wimax_harq_map()
  call void @wimax_proto_register_wimax_pdu()
  call void @wimax_proto_register_wimax_phy_attributes()
  call void @wimax_proto_register_wimax_utility_decoders()
  call void @wimax_proto_register_mac_header_generic()
  call void @wimax_proto_register_mac_header_type_1()
  call void @wimax_proto_register_mac_header_type_2()
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wimax(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.18)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wimax_proto_register_wimax_cdma() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wimax_proto_register_wimax_compact_dlmap_ie() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wimax_proto_register_wimax_compact_ulmap_ie() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wimax_proto_register_wimax_fch() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wimax_proto_register_wimax_ffb() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wimax_proto_register_wimax_hack() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wimax_proto_register_wimax_harq_map() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wimax_proto_register_wimax_pdu() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wimax_proto_register_wimax_phy_attributes() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wimax_proto_register_wimax_utility_decoders() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wimax_proto_register_mac_header_generic() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wimax_proto_register_mac_header_type_1() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wimax_proto_register_mac_header_type_2() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_wimax() local_unnamed_addr #0 {
  tail call void @wimax_proto_reg_handoff_wimax_pdu()
  tail call void @wimax_proto_reg_handoff_mac_header_generic()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wimax_proto_reg_handoff_wimax_pdu() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wimax_proto_reg_handoff_mac_header_generic() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
