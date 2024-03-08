target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_kdp = internal global i32 0, align 4
@kdp_handle = internal global ptr null, align 8
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_kdp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef @.str.64)
  store i32 %1, ptr @proto_kdp, align 4
  %2 = load i32, ptr @proto_kdp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_kdp.hf, i32 noundef 31)
  call void @proto_register_subtree_array(ptr noundef @proto_register_kdp.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_kdp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.64, ptr noundef @dissect_kdp, i32 noundef %3)
  store ptr %4, ptr @kdp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kdp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca [80 x i8], align 16
  %24 = alloca [80 x i8], align 16
  %25 = alloca [80 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i32 -1, ptr %16, align 4
  store i32 -1, ptr %17, align 4
  store i32 -1, ptr %18, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef @.str.63)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_clear(ptr noundef %31, i32 noundef 25)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @proto_kdp, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @ett_kdp, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef 0)
  store i8 %40, ptr %12, align 1
  %41 = load i8, ptr %12, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 2
  br i1 %43, label %44, label %53

44:                                               ; preds = %4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_kdp_version, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_kdp_xml_body, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %348

53:                                               ; preds = %4
  %54 = load ptr, ptr %5, align 8
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 1)
  %56 = zext i8 %55 to i32
  %57 = mul i32 %56, 4
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %13, align 1
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @tvb_reported_length(ptr noundef %59)
  store i32 %60, ptr %11, align 4
  %61 = load i8, ptr %13, align 1
  %62 = zext i8 %61 to i32
  %63 = load i32, ptr %11, align 4
  %64 = icmp ugt i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  store i32 0, ptr %11, align 4
  br label %71

66:                                               ; preds = %53
  %67 = load i32, ptr %11, align 4
  %68 = load i8, ptr %13, align 1
  %69 = zext i8 %68 to i32
  %70 = sub i32 %67, %69
  store i32 %70, ptr %11, align 4
  br label %71

71:                                               ; preds = %66, %65
  %72 = load ptr, ptr %5, align 8
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef 2)
  store i8 %73, ptr %14, align 1
  %74 = load ptr, ptr %5, align 8
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef 3)
  store i8 %75, ptr %15, align 1
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr @hf_kdp_version, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_kdp_headerlen, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_kdp_flags, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr @ett_kdp_flags, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %19, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = load i32, ptr @hf_kdp_drop_flag, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %95 = load ptr, ptr %19, align 8
  %96 = load i32, ptr @hf_kdp_syn_flag, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %99 = load ptr, ptr %19, align 8
  %100 = load i32, ptr @hf_kdp_ack_flag, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %103 = load ptr, ptr %19, align 8
  %104 = load i32, ptr @hf_kdp_rst_flag, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %107 = load ptr, ptr %19, align 8
  %108 = load i32, ptr @hf_kdp_bcst_flag, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %19, align 8
  %112 = load i32, ptr @hf_kdp_dup_flag, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr @hf_kdp_errors, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %119 = load i8, ptr %13, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp sgt i32 %120, 4
  br i1 %121, label %122, label %347

122:                                              ; preds = %71
  store i32 4, ptr %20, align 4
  %123 = load i8, ptr %14, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %122
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr @hf_kdp_destflowid, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %20, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 4, i32 noundef 0)
  %133 = load i32, ptr %20, align 4
  %134 = add i32 %133, 4
  store i32 %134, ptr %20, align 4
  br label %135

135:                                              ; preds = %127, %122
  %136 = load i8, ptr %14, align 1
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 18
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %151

140:                                              ; preds = %135
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr @hf_kdp_srcflowid, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %20, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 4, i32 noundef 0)
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %20, align 4
  %148 = call i32 @tvb_get_ntohl(ptr noundef %146, i32 noundef %147)
  store i32 %148, ptr %18, align 4
  %149 = load i32, ptr %20, align 4
  %150 = add i32 %149, 4
  store i32 %150, ptr %20, align 4
  br label %151

151:                                              ; preds = %140, %135
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr @hf_kdp_sequence, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %20, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 4, i32 noundef 0)
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %20, align 4
  %159 = call i32 @tvb_get_ntohl(ptr noundef %157, i32 noundef %158)
  store i32 %159, ptr %16, align 4
  %160 = load i32, ptr %20, align 4
  %161 = add i32 %160, 4
  store i32 %161, ptr %20, align 4
  %162 = load i8, ptr %14, align 1
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %177

166:                                              ; preds = %151
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr @hf_kdp_ack, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %20, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 4, i32 noundef 0)
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %20, align 4
  %174 = call i32 @tvb_get_ntohl(ptr noundef %172, i32 noundef %173)
  store i32 %174, ptr %17, align 4
  %175 = load i32, ptr %20, align 4
  %176 = add i32 %175, 4
  store i32 %176, ptr %20, align 4
  br label %177

177:                                              ; preds = %166, %151
  %178 = load i8, ptr %14, align 1
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 2
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %190

182:                                              ; preds = %177
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr @hf_kdp_maxsegmentsize, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %20, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 4, i32 noundef 0)
  %188 = load i32, ptr %20, align 4
  %189 = add i32 %188, 4
  store i32 %189, ptr %20, align 4
  br label %190

190:                                              ; preds = %182, %177
  br label %191

191:                                              ; preds = %322, %190
  %192 = load i32, ptr %20, align 4
  %193 = load i32, ptr %11, align 4
  %194 = icmp ugt i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = load i8, ptr %13, align 1
  %197 = zext i8 %196 to i32
  %198 = sub i32 %197, 4
  br label %202

199:                                              ; preds = %191
  %200 = load i8, ptr %13, align 1
  %201 = zext i8 %200 to i32
  br label %202

202:                                              ; preds = %199, %195
  %203 = phi i32 [ %198, %195 ], [ %201, %199 ]
  %204 = icmp slt i32 %192, %203
  br i1 %204, label %205, label %323

205:                                              ; preds = %202
  store i8 0, ptr %22, align 1
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %20, align 4
  %208 = call zeroext i8 @tvb_get_guint8(ptr noundef %206, i32 noundef %207)
  store i8 %208, ptr %21, align 1
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr @hf_kdp_optionnumber, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %20, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  %214 = load i32, ptr %20, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %20, align 4
  %216 = load i8, ptr %21, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %230

219:                                              ; preds = %205
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %20, align 4
  %222 = call zeroext i8 @tvb_get_guint8(ptr noundef %220, i32 noundef %221)
  store i8 %222, ptr %22, align 1
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr @hf_kdp_optionlen, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %20, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 1, i32 noundef 0)
  %228 = load i32, ptr %20, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %20, align 4
  br label %230

230:                                              ; preds = %219, %205
  %231 = load i8, ptr %21, align 1
  %232 = zext i8 %231 to i32
  switch i32 %232, label %308 [
    i32 0, label %233
    i32 1, label %234
    i32 2, label %242
    i32 3, label %250
    i32 4, label %258
    i32 5, label %264
    i32 6, label %270
    i32 7, label %284
    i32 8, label %292
    i32 9, label %300
  ]

233:                                              ; preds = %230
  br label %322

234:                                              ; preds = %230
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr @hf_kdp_option1, align 4
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %20, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 2, i32 noundef 0)
  %240 = load i32, ptr %20, align 4
  %241 = add i32 %240, 2
  store i32 %241, ptr %20, align 4
  br label %322

242:                                              ; preds = %230
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr @hf_kdp_option2, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %20, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 2, i32 noundef 0)
  %248 = load i32, ptr %20, align 4
  %249 = add i32 %248, 2
  store i32 %249, ptr %20, align 4
  br label %322

250:                                              ; preds = %230
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr @hf_kdp_option3, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = load i32, ptr %20, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 2, i32 noundef 0)
  %256 = load i32, ptr %20, align 4
  %257 = add i32 %256, 2
  store i32 %257, ptr %20, align 4
  br label %322

258:                                              ; preds = %230
  %259 = load ptr, ptr %10, align 8
  %260 = load i32, ptr @hf_kdp_option4, align 4
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %20, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 0, i32 noundef 0)
  br label %322

264:                                              ; preds = %230
  %265 = load ptr, ptr %10, align 8
  %266 = load i32, ptr @hf_kdp_option5, align 4
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr %20, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 0, i32 noundef 0)
  br label %322

270:                                              ; preds = %230
  %271 = load ptr, ptr %10, align 8
  %272 = load i32, ptr @hf_kdp_option6, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %20, align 4
  %275 = load i8, ptr %22, align 1
  %276 = zext i8 %275 to i32
  %277 = sub i32 %276, 2
  %278 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef %277, i32 noundef 0)
  %279 = load i32, ptr %20, align 4
  %280 = load i8, ptr %22, align 1
  %281 = zext i8 %280 to i32
  %282 = add i32 %279, %281
  %283 = sub i32 %282, 2
  store i32 %283, ptr %20, align 4
  br label %322

284:                                              ; preds = %230
  %285 = load ptr, ptr %10, align 8
  %286 = load i32, ptr @hf_kdp_option7, align 4
  %287 = load ptr, ptr %5, align 8
  %288 = load i32, ptr %20, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 2, i32 noundef 0)
  %290 = load i32, ptr %20, align 4
  %291 = add i32 %290, 2
  store i32 %291, ptr %20, align 4
  br label %322

292:                                              ; preds = %230
  %293 = load ptr, ptr %10, align 8
  %294 = load i32, ptr @hf_kdp_option8, align 4
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %20, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 2, i32 noundef 0)
  %298 = load i32, ptr %20, align 4
  %299 = add i32 %298, 2
  store i32 %299, ptr %20, align 4
  br label %322

300:                                              ; preds = %230
  %301 = load ptr, ptr %10, align 8
  %302 = load i32, ptr @hf_kdp_option9, align 4
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %20, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 2, i32 noundef 0)
  %306 = load i32, ptr %20, align 4
  %307 = add i32 %306, 2
  store i32 %307, ptr %20, align 4
  br label %322

308:                                              ; preds = %230
  %309 = load ptr, ptr %10, align 8
  %310 = load i32, ptr @hf_kdp_option_unknown, align 4
  %311 = load ptr, ptr %5, align 8
  %312 = load i32, ptr %20, align 4
  %313 = load i8, ptr %22, align 1
  %314 = zext i8 %313 to i32
  %315 = sub i32 %314, 2
  %316 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef %315, i32 noundef 0)
  %317 = load i32, ptr %20, align 4
  %318 = load i8, ptr %22, align 1
  %319 = zext i8 %318 to i32
  %320 = add i32 %317, %319
  %321 = sub i32 %320, 2
  store i32 %321, ptr %20, align 4
  br label %322

322:                                              ; preds = %308, %300, %292, %284, %270, %264, %258, %250, %242, %234, %233
  br label %191, !llvm.loop !4

323:                                              ; preds = %202
  %324 = load i32, ptr %11, align 4
  %325 = icmp ugt i32 %324, 0
  br i1 %325, label %326, label %346

326:                                              ; preds = %323
  %327 = load ptr, ptr %10, align 8
  %328 = load i32, ptr @hf_kdp_fragment, align 4
  %329 = load ptr, ptr %5, align 8
  %330 = load i32, ptr %20, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef 2, i32 noundef 0)
  %332 = load i32, ptr %20, align 4
  %333 = add i32 %332, 2
  store i32 %333, ptr %20, align 4
  %334 = load ptr, ptr %10, align 8
  %335 = load i32, ptr @hf_kdp_fragtotal, align 4
  %336 = load ptr, ptr %5, align 8
  %337 = load i32, ptr %20, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef 2, i32 noundef 0)
  %339 = load i32, ptr %20, align 4
  %340 = add i32 %339, 2
  store i32 %340, ptr %20, align 4
  %341 = load ptr, ptr %10, align 8
  %342 = load i32, ptr @hf_kdp_body, align 4
  %343 = load ptr, ptr %5, align 8
  %344 = load i32, ptr %20, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef -1, i32 noundef 0)
  br label %346

346:                                              ; preds = %326, %323
  br label %347

347:                                              ; preds = %346, %71
  br label %348

348:                                              ; preds = %347, %44
  %349 = load i8, ptr %12, align 1
  %350 = zext i8 %349 to i32
  %351 = icmp ne i32 %350, 2
  br i1 %351, label %352, label %356

352:                                              ; preds = %348
  %353 = load ptr, ptr %6, align 8
  %354 = getelementptr inbounds %struct._packet_info, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  call void @col_set_str(ptr noundef %355, i32 noundef 25, ptr noundef @.str.66)
  br label %422

356:                                              ; preds = %348
  %357 = load i8, ptr %14, align 1
  %358 = zext i8 %357 to i32
  %359 = and i32 %358, 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %365

361:                                              ; preds = %356
  %362 = getelementptr inbounds [80 x i8], ptr %23, i64 0, i64 0
  %363 = load i32, ptr %17, align 4
  %364 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %362, i64 noundef 80, ptr noundef @.str.67, i32 noundef %363) #3
  br label %367

365:                                              ; preds = %356
  %366 = getelementptr [80 x i8], ptr %23, i64 0, i64 0
  store i8 0, ptr %366, align 16
  br label %367

367:                                              ; preds = %365, %361
  %368 = load i8, ptr %13, align 1
  %369 = zext i8 %368 to i32
  %370 = icmp sgt i32 %369, 4
  br i1 %370, label %371, label %375

371:                                              ; preds = %367
  %372 = getelementptr inbounds [80 x i8], ptr %24, i64 0, i64 0
  %373 = load i32, ptr %16, align 4
  %374 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %372, i64 noundef 80, ptr noundef @.str.68, i32 noundef %373) #3
  br label %377

375:                                              ; preds = %367
  %376 = getelementptr [80 x i8], ptr %24, i64 0, i64 0
  store i8 0, ptr %376, align 16
  br label %377

377:                                              ; preds = %375, %371
  %378 = load i8, ptr %14, align 1
  %379 = zext i8 %378 to i32
  %380 = and i32 %379, 18
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %386

382:                                              ; preds = %377
  %383 = getelementptr inbounds [80 x i8], ptr %25, i64 0, i64 0
  %384 = load i32, ptr %18, align 4
  %385 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %383, i64 noundef 80, ptr noundef @.str.69, i32 noundef %384) #3
  br label %388

386:                                              ; preds = %377
  %387 = getelementptr [80 x i8], ptr %25, i64 0, i64 0
  store i8 0, ptr %387, align 16
  br label %388

388:                                              ; preds = %386, %382
  %389 = load ptr, ptr %6, align 8
  %390 = getelementptr inbounds %struct._packet_info, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = load i8, ptr %14, align 1
  %393 = zext i8 %392 to i32
  %394 = and i32 %393, 1
  %395 = icmp ne i32 %394, 0
  %396 = select i1 %395, ptr @.str.71, ptr @.str.72
  %397 = load i8, ptr %14, align 1
  %398 = zext i8 %397 to i32
  %399 = and i32 %398, 2
  %400 = icmp ne i32 %399, 0
  %401 = select i1 %400, ptr @.str.73, ptr @.str.72
  %402 = load i8, ptr %14, align 1
  %403 = zext i8 %402 to i32
  %404 = and i32 %403, 8
  %405 = icmp ne i32 %404, 0
  %406 = select i1 %405, ptr @.str.74, ptr @.str.72
  %407 = load i8, ptr %14, align 1
  %408 = zext i8 %407 to i32
  %409 = and i32 %408, 16
  %410 = icmp ne i32 %409, 0
  %411 = select i1 %410, ptr @.str.75, ptr @.str.72
  %412 = load i8, ptr %14, align 1
  %413 = zext i8 %412 to i32
  %414 = and i32 %413, 32
  %415 = icmp ne i32 %414, 0
  %416 = select i1 %415, ptr @.str.76, ptr @.str.72
  %417 = getelementptr inbounds [80 x i8], ptr %23, i64 0, i64 0
  %418 = getelementptr inbounds [80 x i8], ptr %24, i64 0, i64 0
  %419 = getelementptr inbounds [80 x i8], ptr %25, i64 0, i64 0
  %420 = load i8, ptr %15, align 1
  %421 = zext i8 %420 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %391, i32 noundef 25, ptr noundef @.str.70, ptr noundef %396, ptr noundef %401, ptr noundef %406, ptr noundef %411, ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419, i32 noundef %421)
  br label %422

422:                                              ; preds = %388, %352
  %423 = load ptr, ptr %5, align 8
  %424 = call i32 @tvb_captured_length(ptr noundef %423)
  ret i32 %424
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_kdp() #0 {
  %1 = load ptr, ptr @kdp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.65, i32 noundef 19948, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
