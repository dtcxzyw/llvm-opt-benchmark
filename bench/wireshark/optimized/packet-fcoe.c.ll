; ModuleID = 'bench/wireshark/original/packet-fcoe.c.ll'
source_filename = "bench/wireshark/original/packet-fcoe.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._fc_data = type { i32, i8 }

@proto_register_fcoe.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fcoe_sof, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @fcoe_sof_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcoe_eof, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @fcoe_eof_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcoe_ver, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcoe_len, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcoe_crc, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcoe_crc_status, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fcoe_sof = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"SOF\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"fcoe.sof\00", align 1
@fcoe_sof_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 40, ptr @.str.19 }, %struct._value_string { i32 41, ptr @.str.20 }, %struct._value_string { i32 45, ptr @.str.21 }, %struct._value_string { i32 46, ptr @.str.22 }, %struct._value_string { i32 49, ptr @.str.23 }, %struct._value_string { i32 53, ptr @.str.24 }, %struct._value_string { i32 54, ptr @.str.25 }, %struct._value_string { i32 57, ptr @.str.26 }, %struct._value_string zeroinitializer], align 16
@hf_fcoe_eof = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"fcoe.eof\00", align 1
@fcoe_eof_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 65, ptr @.str.27 }, %struct._value_string { i32 66, ptr @.str.28 }, %struct._value_string { i32 68, ptr @.str.29 }, %struct._value_string { i32 70, ptr @.str.30 }, %struct._value_string { i32 73, ptr @.str.31 }, %struct._value_string { i32 78, ptr @.str.32 }, %struct._value_string { i32 79, ptr @.str.33 }, %struct._value_string { i32 80, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
@hf_fcoe_ver = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"fcoe.ver\00", align 1
@hf_fcoe_len = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Frame length\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"fcoe.len\00", align 1
@hf_fcoe_crc = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"fcoe.crc\00", align 1
@hf_fcoe_crc_status = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"CRC Status\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"fcoe.crc.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@proto_register_fcoe.ett = internal global [1 x ptr] [ptr @ett_fcoe], align 8
@ett_fcoe = internal global i32 0, align 4
@proto_register_fcoe.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_fcoe_crc, %struct.expert_field_info { ptr @.str.12, i32 16777216, i32 8388608, ptr @.str.13, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_fcoe_crc = internal global %struct.expert_field zeroinitializer, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"fcoe.crc.bad\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Fibre Channel over Ethernet\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"FCoE\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"fcoe\00", align 1
@proto_fcoe = internal unnamed_addr global i32 0, align 4
@fcoe_handle = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"fc\00", align 1
@fc_handle = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"SOFf\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"SOFi4\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"SOFi2\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"SOFi3\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"SOFn4\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"SOFn2\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"SOFn3\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"SOFc4\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"EOFn\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"EOFt\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"EOFrt\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"EOFdt\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"EOFni\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"EOFdti\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"EOFrti\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"EOFa\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"pre-T11 \00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"pre-T11 ver %d \00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"ver %d \00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c" [bad FC CRC]\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c" [invalid length]\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"FCoE %s(%s/%s) %d bytes%s%s\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fcoe() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #3
  store i32 %1, ptr @proto_fcoe, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissect_fcoe, i32 noundef %1) #3
  store ptr %2, ptr @fcoe_handle, align 8
  %3 = load i32, ptr @proto_fcoe, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_fcoe.hf, i32 noundef 6) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fcoe.ett, i32 noundef 1) #3
  %4 = load i32, ptr @proto_fcoe, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #3
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_fcoe.ei, i32 noundef 1) #3
  %6 = load i32, ptr @proto_fcoe, align 4
  %7 = tail call ptr @prefs_register_protocol_obsolete(i32 noundef %6) #3
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.17) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fcoe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._fc_data, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %32, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #3
  %9 = zext i16 %8 to i32
  %10 = lshr i32 %9, 2
  %11 = and i32 %10, 4092
  %12 = add nsw i32 %11, -4
  %13 = and i16 %8, 15
  %14 = trunc nuw nsw i16 %13 to i8
  %15 = icmp samesign ult i16 %13, 8
  %16 = select i1 %15, i8 48, i8 32
  %17 = or disjoint i8 %16, %14
  %18 = lshr i32 %9, 14
  %.not150 = icmp ult i16 %8, 16384
  br i1 %.not150, label %23, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %21, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef %18) #3
  br label %23

23:                                               ; preds = %19, %7
  %.0130 = phi ptr [ %22, %19 ], [ @.str.35, %7 ]
  %24 = or disjoint i32 %11, 2
  %25 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %24, i32 noundef 1) #3
  %.not151 = icmp eq i32 %25, 0
  br i1 %.not151, label %30, label %26

26:                                               ; preds = %23
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %24) #3
  %28 = zext i8 %27 to i32
  %29 = tail call ptr @val_to_str(i32 noundef %28, ptr noundef nonnull @fcoe_eof_vals, ptr noundef nonnull @.str.38) #3
  br label %30

30:                                               ; preds = %26, %23
  %.0134 = phi i8 [ %27, %26 ], [ 0, %23 ]
  %.0132 = phi ptr [ %29, %26 ], [ @.str.37, %23 ]
  %31 = or disjoint i32 %11, 3
  tail call void @set_actual_length(ptr noundef %0, i32 noundef %31) #3
  br label %60

32:                                               ; preds = %4
  %33 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %34 = add i32 %33, -22
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #3
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %37 = lshr i8 %36, 4
  %38 = zext nneg i8 %37 to i32
  %.not147 = icmp ult i8 %36, 16
  br i1 %.not147, label %43, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %41, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %38) #3
  br label %43

43:                                               ; preds = %39, %32
  %.2 = phi ptr [ %42, %39 ], [ @.str.39, %32 ]
  %44 = add i32 %33, -8
  %45 = add i32 %33, -4
  %46 = tail call fastcc ptr @fcoe_get_eof(ptr noundef %0, i32 noundef %45)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = tail call fastcc ptr @fcoe_get_eof(ptr noundef %0, i32 noundef %44)
  %.not148 = icmp eq ptr %49, null
  br i1 %.not148, label %52, label %50

50:                                               ; preds = %48
  %51 = add i32 %33, -26
  tail call void @set_actual_length(ptr noundef %0, i32 noundef %45) #3
  br label %60

52:                                               ; preds = %48
  %53 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %45, i32 noundef 1) #3
  %.not149 = icmp eq i32 %53, 0
  br i1 %.not149, label %60, label %54

54:                                               ; preds = %52
  %55 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %45) #3
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %57 = load ptr, ptr %56, align 8
  %58 = zext i8 %55 to i32
  %59 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %57, ptr noundef nonnull @.str.38, i32 noundef %58) #3
  br label %60

60:                                               ; preds = %52, %43, %54, %50, %30
  %.0136 = phi i8 [ %17, %30 ], [ %35, %50 ], [ %35, %54 ], [ %35, %43 ], [ %35, %52 ]
  %.1135 = phi i8 [ %.0134, %30 ], [ 0, %50 ], [ %55, %54 ], [ 0, %43 ], [ 0, %52 ]
  %.1133 = phi ptr [ %.0132, %30 ], [ %49, %50 ], [ %59, %54 ], [ %46, %43 ], [ @.str.37, %52 ]
  %.1 = phi ptr [ %.0130, %30 ], [ %.2, %50 ], [ %.2, %54 ], [ %.2, %43 ], [ %.2, %52 ]
  %.0129 = phi i32 [ %18, %30 ], [ %38, %50 ], [ %38, %54 ], [ %38, %43 ], [ %38, %52 ]
  %.0128 = phi i32 [ 2, %30 ], [ 14, %50 ], [ 14, %54 ], [ 14, %43 ], [ 14, %52 ]
  %.0127 = phi i32 [ %12, %30 ], [ %51, %50 ], [ %34, %54 ], [ %34, %43 ], [ %34, %52 ]
  %.0126 = phi i32 [ %24, %30 ], [ %44, %50 ], [ %45, %54 ], [ %45, %43 ], [ %45, %52 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void @col_set_str(ptr noundef %62, i32 noundef 34, ptr noundef nonnull @.str.15) #3
  %63 = add i32 %.0127, %.0128
  %64 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0128) #3
  %spec.select = tail call i32 @llvm.smin.i32(i32 %64, i32 %.0127)
  %65 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.0128, i32 noundef %spec.select, i32 noundef %.0127) #3
  %66 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %63, i32 noundef 4) #3
  %.not152 = icmp eq i32 %66, 0
  br i1 %.not152, label %70, label %67

67:                                               ; preds = %60
  %68 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %63) #3
  %69 = tail call i32 @crc32_802_tvb(ptr noundef %65, i32 noundef %.0127) #3
  %.not153 = icmp eq i32 %68, %69
  %spec.select158 = select i1 %.not153, ptr @.str.39, ptr @.str.41
  br label %70

70:                                               ; preds = %67, %60
  %.0131 = phi ptr [ @.str.39, %60 ], [ %spec.select158, %67 ]
  %.0 = phi i32 [ 0, %60 ], [ %69, %67 ]
  %71 = and i32 %.0127, 3
  %72 = icmp ne i32 %71, 0
  %73 = icmp slt i32 %.0127, 24
  %or.cond = or i1 %73, %72
  %spec.store.select = select i1 %or.cond, ptr @.str.42, ptr @.str.39
  %74 = load i32, ptr @proto_fcoe, align 4
  %75 = zext i8 %.0136 to i32
  %76 = tail call ptr @val_to_str(i32 noundef %75, ptr noundef nonnull @fcoe_sof_vals, ptr noundef nonnull @.str.38) #3
  %77 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %74, ptr noundef %0, i32 noundef 0, i32 noundef %.0128, ptr noundef nonnull @.str.43, ptr noundef %.1, ptr noundef %76, ptr noundef %.1133, i32 noundef %.0127, ptr noundef nonnull %.0131, ptr noundef nonnull %spec.store.select) #3
  %78 = load i32, ptr @ett_fcoe, align 4
  %79 = tail call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78) #3
  %80 = load i32, ptr @hf_fcoe_ver, align 4
  %81 = tail call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %80, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %.0129) #3
  %82 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %.not154 = icmp eq i8 %82, 0
  br i1 %.not154, label %86, label %83

83:                                               ; preds = %70
  %84 = load i32, ptr @hf_fcoe_len, align 4
  %85 = tail call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %84, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %.0127) #3
  br label %86

86:                                               ; preds = %83, %70
  %87 = load i32, ptr @hf_fcoe_sof, align 4
  %88 = add nsw i32 %.0128, -1
  %89 = tail call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %87, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef %75) #3
  %90 = load i32, ptr @hf_fcoe_crc, align 4
  %91 = load i32, ptr @hf_fcoe_crc_status, align 4
  br i1 %.not152, label %95, label %92

92:                                               ; preds = %86
  %93 = tail call ptr @proto_tree_add_checksum(ptr noundef %79, ptr noundef %0, i32 noundef %63, i32 noundef %90, i32 noundef %91, ptr noundef nonnull @ei_fcoe_crc, ptr noundef nonnull %1, i32 noundef %.0, i32 noundef 0, i32 noundef 1) #3
  %94 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %63) #3
  tail call void @proto_tree_set_appendix(ptr noundef %79, ptr noundef %0, i32 noundef %63, i32 noundef %94) #3
  br label %97

95:                                               ; preds = %86
  %96 = tail call ptr @proto_tree_add_checksum(ptr noundef %79, ptr noundef %0, i32 noundef %63, i32 noundef %90, i32 noundef %91, ptr noundef nonnull @ei_fcoe_crc, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 16) #3
  br label %97

97:                                               ; preds = %95, %92
  %98 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %.0126, i32 noundef 1) #3
  %.not155 = icmp eq i32 %98, 0
  br i1 %.not155, label %102, label %99

99:                                               ; preds = %97
  %100 = load i32, ptr @hf_fcoe_eof, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %100, ptr noundef %0, i32 noundef %.0126, i32 noundef 1, i32 noundef 0) #3
  br label %102

102:                                              ; preds = %99, %97
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %switch.tableidx = add i8 %.0136, -40
  %104 = icmp ult i8 %switch.tableidx, 7
  %switch.cast = zext i8 %switch.tableidx to i56
  %switch.shiftamt = shl nuw nsw i56 %switch.cast, 3
  %switch.downshift = lshr i56 282574488338690, %switch.shiftamt
  %switch.masked = trunc i56 %switch.downshift to i8
  %105 = select i1 %104, i8 %switch.masked, i8 0
  %.not156 = icmp eq i8 %.1135, 65
  %storemerge.v = select i1 %.not156, i8 64, i8 -128
  %storemerge = or disjoint i8 %105, %storemerge.v
  store i8 %storemerge, ptr %103, align 4
  store i32 0, ptr %5, align 4
  %106 = load ptr, ptr @fc_handle, align 8
  %.not157 = icmp eq ptr %106, null
  br i1 %.not157, label %109, label %107

107:                                              ; preds = %102
  %108 = call i32 @call_dissector_with_data(ptr noundef nonnull %106, ptr noundef %65, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5) #3
  br label %111

109:                                              ; preds = %102
  %110 = tail call i32 @call_data_dissector(ptr noundef %65, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %111

111:                                              ; preds = %109, %107
  %112 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %112
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol_obsolete(i32 noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fcoe() local_unnamed_addr #0 {
  %1 = load ptr, ptr @fcoe_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.17, i32 noundef 35078, ptr noundef %1) #3
  %2 = load i32, ptr @proto_fcoe, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.18, i32 noundef %2) #3
  store ptr %3, ptr @fc_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @set_actual_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @fcoe_get_eof(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef 1) #3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %18, label %4

4:                                                ; preds = %2
  %5 = add i32 %1, 1
  %6 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %5) #3
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %5) #3
  %10 = sext i32 %9 to i64
  br label %11

11:                                               ; preds = %4, %8
  %12 = phi i64 [ %10, %8 ], [ 3, %4 ]
  %13 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %5, ptr noundef nonnull @.str.44, i64 noundef %12) #3
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %14, label %18

14:                                               ; preds = %11
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #3
  %16 = zext i8 %15 to i32
  %17 = tail call ptr @try_val_to_str(i32 noundef %16, ptr noundef nonnull @fcoe_eof_vals) #3
  br label %18

18:                                               ; preds = %11, %2, %14
  %.0 = phi ptr [ %17, %14 ], [ null, %2 ], [ null, %11 ]
  ret ptr %.0
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @crc32_802_tvb(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
