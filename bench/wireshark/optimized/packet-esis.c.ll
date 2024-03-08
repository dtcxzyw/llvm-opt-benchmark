; ModuleID = 'bench/wireshark/original/packet-esis.c.ll'
source_filename = "bench/wireshark/original/packet-esis.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_esis.hf = internal global [17 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_esis_nlpi, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @nlpid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esis_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esis_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esis_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esis_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @esis_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esis_holdtime, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 4097, ptr @units_second_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esis_checksum, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esis_checksum_status, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esis_number_of_source_addresses, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esis_sal, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esis_sa, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esis_netl, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esis_dal, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esis_bsnpal, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esis_net, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esis_da, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esis_bsnpa, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 42, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_esis_nlpi = internal global i32 0, align 4
@.str = private unnamed_addr constant [34 x i8] c"Network Layer Protocol Identifier\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"esis.nlpi\00", align 1
@nlpid_vals = external constant [0 x %struct._value_string], align 8
@hf_esis_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"PDU Length\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"esis.length\00", align 1
@hf_esis_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"esis.ver\00", align 1
@hf_esis_reserved = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Reserved(==0)\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"esis.res\00", align 1
@hf_esis_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"PDU Type\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"esis.type\00", align 1
@esis_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.46 }, %struct._value_string { i32 4, ptr @.str.47 }, %struct._value_string { i32 6, ptr @.str.48 }, %struct._value_string zeroinitializer], align 16
@hf_esis_holdtime = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"Holding Time\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"esis.htime\00", align 1
@units_second_seconds = external constant %struct.unit_name_string, align 8
@hf_esis_checksum = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"esis.chksum\00", align 1
@hf_esis_checksum_status = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"esis.chksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_esis_number_of_source_addresses = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [46 x i8] c"Number of Source Addresses (SA, Format: NSAP)\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"esis.number_of_source_addresses\00", align 1
@hf_esis_sal = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [4 x i8] c"SAL\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"esis.sal\00", align 1
@units_octet_octets = external constant %struct.unit_name_string, align 8
@hf_esis_sa = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [3 x i8] c"SA\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"esis.sa\00", align 1
@hf_esis_netl = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [5 x i8] c"NETL\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"esis.netl\00", align 1
@hf_esis_dal = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [4 x i8] c"DAL\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"esis.dal\00", align 1
@hf_esis_bsnpal = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [7 x i8] c"BSNPAL\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"esis.bsnpal\00", align 1
@hf_esis_net = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [4 x i8] c"NET\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"esis.net\00", align 1
@hf_esis_da = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [3 x i8] c"DA\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"esis.da\00", align 1
@hf_esis_bsnpa = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [6 x i8] c"BSNPA\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"esis.bsnpa\00", align 1
@proto_register_esis.ett = internal global [5 x ptr] [ptr @ett_esis, ptr @ett_esis_area_addr, ptr @ett_esis_network, ptr @ett_esis_dest_addr, ptr @ett_esis_subnetwork], align 16
@ett_esis = internal global i32 0, align 4
@ett_esis_area_addr = internal global i32 0, align 4
@ett_esis_network = internal global i32 0, align 4
@ett_esis_dest_addr = internal global i32 0, align 4
@ett_esis_subnetwork = internal global i32 0, align 4
@proto_register_esis.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_esis_version, %struct.expert_field_info { ptr @.str.34, i32 150994944, i32 6291456, ptr @.str.35, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_esis_length, %struct.expert_field_info { ptr @.str.36, i32 117440512, i32 8388608, ptr @.str.37, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_esis_type, %struct.expert_field_info { ptr @.str.38, i32 150994944, i32 6291456, ptr @.str.39, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_esis_checksum, %struct.expert_field_info { ptr @.str.40, i32 16777216, i32 8388608, ptr @.str.41, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_esis_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.34 = private unnamed_addr constant [17 x i8] c"esis.ver.unknown\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"Unknown ESIS version\00", align 1
@ei_esis_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.36 = private unnamed_addr constant [20 x i8] c"esis.length.invalid\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"Bogus ESIS length\00", align 1
@ei_esis_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.38 = private unnamed_addr constant [18 x i8] c"esis.type.unknown\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"Unknown ESIS packet type\00", align 1
@ei_esis_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.40 = private unnamed_addr constant [18 x i8] c"esis.bad_checksum\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"ISO 9542 ESIS Routeing Information Exchange Protocol\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"ESIS\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"esis\00", align 1
@proto_esis = internal unnamed_addr global i32 0, align 4
@esis_handle = internal unnamed_addr global ptr null, align 8
@.str.45 = private unnamed_addr constant [11 x i8] c"osinl.incl\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"ES HELLO\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"IS HELLO\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"RD REQUEST\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"Bogus ESIS length (%u, must be >= %u)\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"Unknown ESIS version (%u vs %u)\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"Unknown (0x%x)\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"### Network Entity Title Section ###\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"### Destination Address Section ###\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"###  Subnetwork Address Section ###\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"### No Network Entity Title Section ###\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_esis() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44) #3
  store i32 %1, ptr @proto_esis, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_esis.hf, i32 noundef 17) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_esis.ett, i32 noundef 5) #3
  %2 = load i32, ptr @proto_esis, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_esis.ei, i32 noundef 4) #3
  %4 = load i32, ptr @proto_esis, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.44, ptr noundef nonnull @dissect_esis, i32 noundef %4) #3
  store ptr %5, ptr @esis_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_esis(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.43) #3
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25) #3
  %12 = load i32, ptr @proto_esis, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %14 = load i32, ptr @ett_esis, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #3
  %16 = load i32, ptr @hf_esis_nlpi, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %18 = load i32, ptr @hf_esis_length, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %21 = zext i8 %20 to i32
  %22 = icmp ult i8 %20, 9
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %19, ptr noundef nonnull @ei_esis_length, ptr noundef nonnull @.str.49, i32 noundef %21, i32 noundef 9) #3
  br label %25

25:                                               ; preds = %23, %4
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  %27 = load i32, ptr @hf_esis_version, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %27, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %.not = icmp eq i8 %26, 1
  br i1 %.not, label %32, label %29

29:                                               ; preds = %25
  %30 = zext i8 %26 to i32
  %31 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %28, ptr noundef nonnull @ei_esis_version, ptr noundef nonnull @.str.50, i32 noundef %30, i32 noundef 1) #3
  br label %32

32:                                               ; preds = %29, %25
  %33 = load i32, ptr @hf_esis_reserved, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %33, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %35 = load i32, ptr @hf_esis_type, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %35, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #3
  %38 = and i8 %37, 31
  %39 = load i32, ptr @hf_esis_holdtime, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %39, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #3
  %41 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 7) #3
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %32
  %44 = load i32, ptr @hf_esis_checksum, align 4
  %45 = tail call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef 7, i32 noundef %44, i32 noundef -1, ptr noundef null, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 16) #3
  br label %57

46:                                               ; preds = %32
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %47 = call i32 @osi_calc_checksum(ptr noundef %0, i32 noundef 0, i32 noundef %21, ptr noundef nonnull %7, ptr noundef nonnull %8) #3
  %.not60 = icmp eq i32 %47, 0
  %48 = load i32, ptr @hf_esis_checksum, align 4
  %49 = load i32, ptr @hf_esis_checksum_status, align 4
  br i1 %.not60, label %55, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %8, align 4
  %53 = or i32 %52, %51
  %54 = call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef 7, i32 noundef %48, i32 noundef %49, ptr noundef nonnull @ei_esis_checksum, ptr noundef nonnull %1, i32 noundef %53, i32 noundef 0, i32 noundef 9) #3
  br label %57

55:                                               ; preds = %46
  %56 = call ptr @proto_tree_add_checksum(ptr noundef %15, ptr noundef %0, i32 noundef 7, i32 noundef %48, i32 noundef %49, ptr noundef nonnull @ei_esis_checksum, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  br label %57

57:                                               ; preds = %50, %55, %43
  %58 = load ptr, ptr %9, align 8
  %59 = zext nneg i8 %38 to i32
  %60 = call ptr @val_to_str(i32 noundef %59, ptr noundef nonnull @esis_vals, ptr noundef nonnull @.str.51) #3
  call void @col_add_str(ptr noundef %58, i32 noundef 25, ptr noundef %60) #3
  %61 = add i8 %20, -9
  switch i8 %38, label %150 [
    i8 2, label %62
    i8 4, label %87
    i8 6, label %103
  ]

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %63 = load i32, ptr @hf_esis_number_of_source_addresses, align 4
  %64 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %63, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #3
  %65 = add i8 %20, -10
  %66 = load i32, ptr @ett_esis_area_addr, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %66) #3
  %68 = load i32, ptr %5, align 4
  %69 = add i32 %68, -1
  store i32 %69, ptr %5, align 4
  %.not24.i = icmp eq i32 %68, 0
  br i1 %.not24.i, label %esis_dissect_esh_pdu.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62
  %70 = getelementptr inbounds i8, ptr %1, i64 408
  br label %71

71:                                               ; preds = %71, %.lr.ph.i
  %.026.i = phi i8 [ %65, %.lr.ph.i ], [ %84, %71 ]
  %.02325.i = phi i32 [ 10, %.lr.ph.i ], [ %81, %71 ]
  %72 = load i32, ptr @hf_esis_sal, align 4
  %73 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %67, i32 noundef %72, ptr noundef %0, i32 noundef %.02325.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #3
  %74 = add i32 %.02325.i, 1
  %75 = load i32, ptr @hf_esis_sa, align 4
  %76 = load i32, ptr %6, align 4
  %77 = load ptr, ptr %70, align 8
  %78 = call ptr @print_nsap_net(ptr noundef %77, ptr noundef %0, i32 noundef %74, i32 noundef %76) #3
  %79 = call ptr @proto_tree_add_string(ptr noundef %67, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef %76, ptr noundef %78) #3
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, %74
  %82 = trunc i32 %80 to i8
  %83 = xor i8 %82, -1
  %84 = add i8 %.026.i, %83
  %85 = load i32, ptr %5, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %5, align 4
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %esis_dissect_esh_pdu.exit, label %71, !llvm.loop !4

esis_dissect_esh_pdu.exit:                        ; preds = %71, %62
  %.023.lcssa.i = phi i32 [ 10, %62 ], [ %81, %71 ]
  %.0.lcssa.i = phi i8 [ %65, %62 ], [ %84, %71 ]
  call void @dissect_osi_options(i8 noundef zeroext %.0.lcssa.i, ptr noundef %0, i32 noundef %.023.lcssa.i, ptr noundef %15, ptr noundef nonnull %1) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %152

87:                                               ; preds = %57
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #3
  %89 = zext i8 %88 to i32
  %90 = add nuw nsw i32 %89, 1
  %91 = load i32, ptr @ett_esis_network, align 4
  %92 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef 9, i32 noundef %90, i32 noundef %91, ptr noundef null, ptr noundef nonnull @.str.52) #3
  %93 = load i32, ptr @hf_esis_netl, align 4
  %94 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %93, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef %89) #3
  %95 = load i32, ptr @hf_esis_net, align 4
  %96 = getelementptr inbounds i8, ptr %1, i64 408
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @print_nsap_net(ptr noundef %97, ptr noundef %0, i32 noundef 10, i32 noundef %89) #3
  %99 = call ptr @proto_tree_add_string(ptr noundef %92, i32 noundef %95, ptr noundef %0, i32 noundef 10, i32 noundef %89, ptr noundef %98) #3
  %100 = add nuw nsw i32 %89, 10
  %101 = trunc i32 %90 to i8
  %102 = sub i8 %61, %101
  call void @dissect_osi_options(i8 noundef zeroext %102, ptr noundef %0, i32 noundef %100, ptr noundef %92, ptr noundef nonnull %1) #3
  br label %152

103:                                              ; preds = %57
  %104 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #3
  %105 = zext i8 %104 to i32
  %106 = add nuw nsw i32 %105, 1
  %107 = load i32, ptr @ett_esis_dest_addr, align 4
  %108 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef 9, i32 noundef %106, i32 noundef %107, ptr noundef null, ptr noundef nonnull @.str.53) #3
  %109 = load i32, ptr @hf_esis_dal, align 4
  %110 = call ptr @proto_tree_add_uint(ptr noundef %108, i32 noundef %109, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef %105) #3
  %111 = load i32, ptr @hf_esis_da, align 4
  %112 = getelementptr inbounds i8, ptr %1, i64 408
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @print_nsap_net(ptr noundef %113, ptr noundef %0, i32 noundef 10, i32 noundef %105) #3
  %115 = call ptr @proto_tree_add_string(ptr noundef %108, i32 noundef %111, ptr noundef %0, i32 noundef 10, i32 noundef %105, ptr noundef %114) #3
  %116 = add nuw nsw i32 %105, 10
  %117 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %116) #3
  %118 = zext i8 %117 to i32
  %119 = add nuw nsw i32 %118, 1
  %120 = load i32, ptr @ett_esis_subnetwork, align 4
  %121 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %116, i32 noundef %119, i32 noundef %120, ptr noundef null, ptr noundef nonnull @.str.54) #3
  %122 = load i32, ptr @hf_esis_bsnpal, align 4
  %123 = add nuw nsw i32 %105, 11
  %124 = call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %122, ptr noundef %0, i32 noundef %116, i32 noundef 1, i32 noundef %118) #3
  %125 = load i32, ptr @hf_esis_bsnpa, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %125, ptr noundef %0, i32 noundef %123, i32 noundef %118, i32 noundef 0) #3
  %127 = add nuw nsw i32 %123, %118
  %128 = sub i8 %104, %61
  %129 = add i8 %117, %128
  %130 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %127) #3
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %103
  %133 = load i32, ptr @ett_esis_network, align 4
  %134 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef %133, ptr noundef null, ptr noundef nonnull @.str.55) #3
  %135 = add nuw nsw i32 %127, 1
  %136 = sub i8 -3, %129
  br label %esis_dissect_redirect_pdu.exit

137:                                              ; preds = %103
  %138 = zext i8 %130 to i32
  %139 = load i32, ptr @ett_esis_network, align 4
  %140 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef %139, ptr noundef null, ptr noundef nonnull @.str.52) #3
  %141 = load i32, ptr @hf_esis_netl, align 4
  %142 = add nuw nsw i32 %127, 1
  %143 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %141, ptr noundef %0, i32 noundef %127, i32 noundef 1, i32 noundef %138) #3
  %144 = load i32, ptr @hf_esis_net, align 4
  %145 = load ptr, ptr %112, align 8
  %146 = call ptr @print_nsap_net(ptr noundef %145, ptr noundef %0, i32 noundef %142, i32 noundef %138) #3
  %147 = call ptr @proto_tree_add_string(ptr noundef %140, i32 noundef %144, ptr noundef %0, i32 noundef %142, i32 noundef %138, ptr noundef %146) #3
  %148 = add nuw nsw i32 %142, %138
  %.neg.i = xor i8 %130, -1
  %reass.sub = sub i8 %.neg.i, %129
  %149 = add i8 %reass.sub, -2
  br label %esis_dissect_redirect_pdu.exit

esis_dissect_redirect_pdu.exit:                   ; preds = %132, %137
  %.073.i = phi i32 [ %135, %132 ], [ %148, %137 ]
  %.072.i = phi i8 [ %136, %132 ], [ %149, %137 ]
  %.0.i = phi ptr [ %134, %132 ], [ %140, %137 ]
  call void @dissect_osi_options(i8 noundef zeroext %.072.i, ptr noundef %0, i32 noundef %.073.i, ptr noundef %.0.i, ptr noundef nonnull %1) #3
  br label %152

150:                                              ; preds = %57
  %151 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %36, ptr noundef nonnull @ei_esis_type) #3
  br label %152

152:                                              ; preds = %150, %esis_dissect_redirect_pdu.exit, %87, %esis_dissect_esh_pdu.exit
  %153 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_esis() local_unnamed_addr #0 {
  %1 = load ptr, ptr @esis_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.45, i32 noundef 130, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @osi_calc_checksum(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @print_nsap_net(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_osi_options(i8 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
