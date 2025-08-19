; ModuleID = 'bench/wireshark/original/packet-kdp.ll'
source_filename = "bench/wireshark/original/packet-kdp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_kdp.hf = internal global [31 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_kdp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdp_headerlen, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdp_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdp_drop_flag, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdp_syn_flag, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdp_ack_flag, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdp_rst_flag, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdp_bcst_flag, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdp_dup_flag, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdp_errors, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdp_destflowid, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdp_srcflowid, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdp_sequence, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdp_ack, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdp_maxsegmentsize, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdp_optionnumber, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdp_optionlen, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdp_option1, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdp_option2, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdp_option3, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdp_option4, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdp_option5, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdp_option6, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdp_option7, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdp_option8, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdp_option9, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdp_option_unknown, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdp_fragment, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdp_fragtotal, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdp_body, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kdp_xml_body, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_kdp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"KDP version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"kdp.version\00", align 1
@hf_kdp_headerlen = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"KDP header len\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"kdp.headerlen\00", align 1
@hf_kdp_flags = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"KDP flags\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"kdp.flags\00", align 1
@hf_kdp_drop_flag = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"KDP DROP Flag\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"kdp.flags.drop\00", align 1
@hf_kdp_syn_flag = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"KDP SYN Flag\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"kdp.flags.syn\00", align 1
@hf_kdp_ack_flag = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"KDP ACK Flag\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"kdp.flags.ack\00", align 1
@hf_kdp_rst_flag = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"KDP RST Flag\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"kdp.flags.rst\00", align 1
@hf_kdp_bcst_flag = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"KDP BCST Flag\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"kdp.flags.bcst\00", align 1
@hf_kdp_dup_flag = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"KDP DUP Flag\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"kdp.flags.dup\00", align 1
@hf_kdp_errors = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"KDP errors\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"kdp.errors\00", align 1
@hf_kdp_destflowid = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"DestFlowID\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"kdp.destflowid\00", align 1
@hf_kdp_srcflowid = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"SrcFlowID\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"kdp.srcflowid\00", align 1
@hf_kdp_sequence = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"kdp.sequence\00", align 1
@hf_kdp_ack = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"kdp.ack\00", align 1
@hf_kdp_maxsegmentsize = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"MaxSegmentSize\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"kdp.maxsegmentsize\00", align 1
@hf_kdp_optionnumber = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [14 x i8] c"Option Number\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"kdp.optionnumber\00", align 1
@hf_kdp_optionlen = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"Option Len\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"kdp.option\00", align 1
@hf_kdp_option1 = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [21 x i8] c"Option1 - Max Window\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"kdp.option1\00", align 1
@hf_kdp_option2 = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [23 x i8] c"Option2 - TCP Fraction\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"kdp.option2\00", align 1
@hf_kdp_option3 = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [22 x i8] c"Option3 - KDP Version\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"kdp.option3\00", align 1
@hf_kdp_option4 = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [26 x i8] c"Option4 - Enable Reliable\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"kdp.option4\00", align 1
@hf_kdp_option5 = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [27 x i8] c"Option5 - Disable Reliable\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"kdp.option5\00", align 1
@hf_kdp_option6 = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c"Option6 - SACK\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"kdp.option6\00", align 1
@hf_kdp_option7 = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [14 x i8] c"Option7 - COS\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"kdp.option7\00", align 1
@hf_kdp_option8 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [16 x i8] c"Option8 - BWMIN\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"kdp.option8\00", align 1
@hf_kdp_option9 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [14 x i8] c"Option9 - INT\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"kdp.option9\00", align 1
@hf_kdp_option_unknown = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [15 x i8] c"Unknown option\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"kdp.option_unknown\00", align 1
@hf_kdp_fragment = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [9 x i8] c"Fragment\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"kdp.fragment\00", align 1
@hf_kdp_fragtotal = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [10 x i8] c"FragTotal\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"kdp.fragtotal\00", align 1
@hf_kdp_body = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [15 x i8] c"Encrypted Body\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"kdp.body\00", align 1
@hf_kdp_xml_body = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [9 x i8] c"XML Body\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"kdp.xml_body\00", align 1
@proto_register_kdp.ett = internal global [2 x ptr] [ptr @ett_kdp, ptr @ett_kdp_flags], align 16
@ett_kdp = internal global i32 0, align 4
@ett_kdp_flags = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [26 x i8] c"Kontiki Delivery Protocol\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"KDP\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"kdp\00", align 1
@proto_kdp = internal unnamed_addr global i32 0, align 4
@kdp_handle = internal unnamed_addr global ptr null, align 8
@.str.65 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"SDDP message\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"ACK=%x \00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"SEQ=%x \00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"SRC_FLOWID=%x \00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"%s%s%s%s%s%s%s%serrors=%d\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"DROP \00", align 1
@.str.72 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"SYN \00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"RST \00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"BCST \00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"DUP \00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_kdp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64)
  store i32 %1, ptr @proto_kdp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_kdp.hf, i32 noundef 31)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_kdp.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_kdp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.64, ptr noundef nonnull @dissect_kdp, i32 noundef %2)
  store ptr %3, ptr @kdp_handle, align 8
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
define internal i32 @dissect_kdp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [80 x i8], align 16
  %6 = alloca [80 x i8], align 16
  %7 = alloca [80 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 35, ptr noundef nonnull @.str.63)
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25)
  %11 = load i32, ptr @proto_kdp, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %13 = load i32, ptr @ett_kdp, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i8 %15, 2
  br i1 %.not, label %21, label %.thread188

.thread188:                                       ; preds = %4
  %16 = load i32, ptr @hf_kdp_version, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_kdp_xml_body, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %20 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.66)
  br label %169

21:                                               ; preds = %4
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %23 = shl i8 %22, 2
  %24 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %25 = zext i8 %23 to i32
  %.0159.not = icmp ugt i32 %24, %25
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %28 = load i32, ptr @hf_kdp_version, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr @hf_kdp_headerlen, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %30, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr @hf_kdp_flags, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %32, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr @ett_kdp_flags, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr @hf_kdp_drop_flag, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr @hf_kdp_syn_flag, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %38, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr @hf_kdp_ack_flag, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %40, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr @hf_kdp_rst_flag, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %42, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr @hf_kdp_bcst_flag, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %44, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr @hf_kdp_dup_flag, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %46, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr @hf_kdp_errors, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %48, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %50 = icmp ugt i8 %23, 4
  %51 = zext i8 %26 to i32
  %52 = and i32 %51, 4
  br i1 %50, label %53, label %.thread195

53:                                               ; preds = %21
  %.not174 = icmp eq i32 %52, 0
  br i1 %.not174, label %57, label %54

54:                                               ; preds = %53
  %55 = load i32, ptr @hf_kdp_destflowid, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %55, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %57

57:                                               ; preds = %54, %53
  %.0158 = phi i32 [ 8, %54 ], [ 4, %53 ]
  %58 = and i32 %51, 18
  %.not175 = icmp eq i32 %58, 0
  br i1 %.not175, label %64, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr @hf_kdp_srcflowid, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %60, ptr noundef %0, i32 noundef %.0158, i32 noundef 4, i32 noundef 0)
  %62 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0158)
  %63 = add nuw nsw i32 %.0158, 4
  br label %64

64:                                               ; preds = %59, %57
  %.2162 = phi i32 [ %62, %59 ], [ -1, %57 ]
  %.1 = phi i32 [ %63, %59 ], [ %.0158, %57 ]
  %65 = load i32, ptr @hf_kdp_sequence, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %65, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef 0)
  %67 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1)
  %68 = add nuw nsw i32 %.1, 4
  br i1 %.not174, label %74, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr @hf_kdp_ack, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %70, ptr noundef %0, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  %72 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %68)
  %73 = add nuw nsw i32 %.1, 8
  br label %74

74:                                               ; preds = %69, %64
  %.2165 = phi i32 [ %72, %69 ], [ -1, %64 ]
  %.2 = phi i32 [ %73, %69 ], [ %68, %64 ]
  %75 = and i32 %51, 2
  %.not176 = icmp eq i32 %75, 0
  br i1 %.not176, label %80, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr @hf_kdp_maxsegmentsize, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %77, ptr noundef %0, i32 noundef %.2, i32 noundef 4, i32 noundef 0)
  %79 = add nuw nsw i32 %.2, 4
  br label %80

80:                                               ; preds = %76, %74
  %.3 = phi i32 [ %79, %76 ], [ %.2, %74 ]
  %81 = add nsw i32 %25, -4
  %82 = select i1 %.0159.not, i32 %81, i32 %25
  %83 = icmp slt i32 %.3, %82
  br i1 %83, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %80, %.thread
  %.4202 = phi i32 [ %.6, %.thread ], [ %.3, %80 ]
  %84 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.4202)
  %85 = load i32, ptr @hf_kdp_optionnumber, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %85, ptr noundef %0, i32 noundef %.4202, i32 noundef 1, i32 noundef 0)
  %87 = add nuw nsw i32 %.4202, 1
  %.not178 = icmp eq i8 %84, 0
  br i1 %.not178, label %.thread, label %88

88:                                               ; preds = %.lr.ph
  %89 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %87)
  %90 = load i32, ptr @hf_kdp_optionlen, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %90, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %92 = add nuw nsw i32 %.4202, 2
  %93 = zext i8 %89 to i32
  switch i8 %84, label %129 [
    i8 9, label %125
    i8 1, label %94
    i8 2, label %98
    i8 3, label %102
    i8 4, label %106
    i8 5, label %109
    i8 6, label %112
    i8 7, label %117
    i8 8, label %121
  ]

94:                                               ; preds = %88
  %95 = load i32, ptr @hf_kdp_option1, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %95, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %97 = add nuw nsw i32 %.4202, 4
  br label %.thread

98:                                               ; preds = %88
  %99 = load i32, ptr @hf_kdp_option2, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %99, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %101 = add nuw nsw i32 %.4202, 4
  br label %.thread

102:                                              ; preds = %88
  %103 = load i32, ptr @hf_kdp_option3, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %103, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %105 = add nuw nsw i32 %.4202, 4
  br label %.thread

106:                                              ; preds = %88
  %107 = load i32, ptr @hf_kdp_option4, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %107, ptr noundef %0, i32 noundef %92, i32 noundef 0, i32 noundef 0)
  br label %.thread

109:                                              ; preds = %88
  %110 = load i32, ptr @hf_kdp_option5, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %110, ptr noundef %0, i32 noundef %92, i32 noundef 0, i32 noundef 0)
  br label %.thread

112:                                              ; preds = %88
  %113 = load i32, ptr @hf_kdp_option6, align 4
  %114 = add nsw i32 %93, -2
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %113, ptr noundef %0, i32 noundef %92, i32 noundef %114, i32 noundef 0)
  %116 = add nuw nsw i32 %.4202, %93
  br label %.thread

117:                                              ; preds = %88
  %118 = load i32, ptr @hf_kdp_option7, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %118, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %120 = add nuw nsw i32 %.4202, 4
  br label %.thread

121:                                              ; preds = %88
  %122 = load i32, ptr @hf_kdp_option8, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %122, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %124 = add nuw nsw i32 %.4202, 4
  br label %.thread

125:                                              ; preds = %88
  %126 = load i32, ptr @hf_kdp_option9, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %126, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %128 = add nuw nsw i32 %.4202, 4
  br label %.thread

129:                                              ; preds = %88
  %130 = load i32, ptr @hf_kdp_option_unknown, align 4
  %131 = add nsw i32 %93, -2
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %130, ptr noundef %0, i32 noundef %92, i32 noundef %131, i32 noundef 0)
  %133 = add nuw nsw i32 %.4202, %93
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %129, %125, %121, %117, %112, %109, %106, %102, %98, %94
  %.6 = phi i32 [ %133, %129 ], [ %97, %94 ], [ %101, %98 ], [ %105, %102 ], [ %92, %106 ], [ %92, %109 ], [ %116, %112 ], [ %120, %117 ], [ %124, %121 ], [ %128, %125 ], [ %87, %.lr.ph ]
  %134 = icmp slt i32 %.6, %82
  br i1 %134, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.thread, %80
  %.4.lcssa = phi i32 [ %.3, %80 ], [ %.6, %.thread ]
  br i1 %.0159.not, label %135, label %.thread195

135:                                              ; preds = %._crit_edge
  %136 = load i32, ptr @hf_kdp_fragment, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %136, ptr noundef %0, i32 noundef %.4.lcssa, i32 noundef 2, i32 noundef 0)
  %138 = add nuw nsw i32 %.4.lcssa, 2
  %139 = load i32, ptr @hf_kdp_fragtotal, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %139, ptr noundef %0, i32 noundef %138, i32 noundef 2, i32 noundef 0)
  %141 = add nuw nsw i32 %.4.lcssa, 4
  %142 = load i32, ptr @hf_kdp_body, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %142, ptr noundef %0, i32 noundef %141, i32 noundef -1, i32 noundef 0)
  br label %.thread195

.thread195:                                       ; preds = %21, %._crit_edge, %135
  %.1161201 = phi i32 [ %.2162, %._crit_edge ], [ %.2162, %135 ], [ -1, %21 ]
  %.1164200 = phi i32 [ %.2165, %._crit_edge ], [ %.2165, %135 ], [ -1, %21 ]
  %.1167199 = phi i32 [ %67, %._crit_edge ], [ %67, %135 ], [ -1, %21 ]
  %144 = zext i8 %27 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not179 = icmp eq i32 %52, 0
  br i1 %.not179, label %147, label %145

145:                                              ; preds = %.thread195
  %146 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 80, i32 noundef 2, i64 noundef 80, ptr noundef nonnull @.str.67, i32 noundef %.1164200)
  br label %148

147:                                              ; preds = %.thread195
  store i8 0, ptr %5, align 16
  br label %148

148:                                              ; preds = %147, %145
  br i1 %50, label %149, label %151

149:                                              ; preds = %148
  %150 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %6, i64 noundef 80, i32 noundef 2, i64 noundef 80, ptr noundef nonnull @.str.68, i32 noundef %.1167199)
  br label %152

151:                                              ; preds = %148
  store i8 0, ptr %6, align 16
  br label %152

152:                                              ; preds = %151, %149
  %153 = and i32 %51, 18
  %.not180 = icmp eq i32 %153, 0
  br i1 %.not180, label %156, label %154

154:                                              ; preds = %152
  %155 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %7, i64 noundef 80, i32 noundef 2, i64 noundef 80, ptr noundef nonnull @.str.69, i32 noundef %.1161201)
  br label %157

156:                                              ; preds = %152
  store i8 0, ptr %7, align 16
  br label %157

157:                                              ; preds = %156, %154
  %158 = load ptr, ptr %8, align 8
  %159 = and i32 %51, 1
  %.not181 = icmp eq i32 %159, 0
  %160 = select i1 %.not181, ptr @.str.72, ptr @.str.71
  %161 = and i32 %51, 2
  %.not182 = icmp eq i32 %161, 0
  %162 = select i1 %.not182, ptr @.str.72, ptr @.str.73
  %163 = and i32 %51, 8
  %.not183 = icmp eq i32 %163, 0
  %164 = select i1 %.not183, ptr @.str.72, ptr @.str.74
  %165 = and i32 %51, 16
  %.not184 = icmp eq i32 %165, 0
  %166 = select i1 %.not184, ptr @.str.72, ptr @.str.75
  %167 = and i32 %51, 32
  %.not185 = icmp eq i32 %167, 0
  %168 = select i1 %.not185, ptr @.str.72, ptr @.str.76
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %158, i32 noundef 25, ptr noundef nonnull @.str.70, ptr noundef nonnull %160, ptr noundef nonnull %162, ptr noundef nonnull %164, ptr noundef nonnull %166, ptr noundef nonnull %168, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %169

169:                                              ; preds = %157, %.thread188
  %170 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %170
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_kdp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @kdp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.65, i32 noundef 19948, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
