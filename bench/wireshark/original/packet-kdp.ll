target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 -1, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 -1, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 -1, ptr %18, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 35, ptr noundef @.str.63)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
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
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef 0)
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
  br label %347

53:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %54 = load ptr, ptr %5, align 8
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef 1)
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
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %72, i32 noundef 2)
  store i8 %73, ptr %14, align 1
  %74 = load ptr, ptr %5, align 8
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %74, i32 noundef 3)
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
  br i1 %121, label %122, label %346

122:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
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

191:                                              ; preds = %321, %190
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
  br i1 %204, label %205, label %322

205:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  store i8 0, ptr %22, align 1
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %20, align 4
  %208 = call zeroext i8 @tvb_get_uint8(ptr noundef %206, i32 noundef %207)
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
  %222 = call zeroext i8 @tvb_get_uint8(ptr noundef %220, i32 noundef %221)
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
  switch i32 %232, label %307 [
    i32 0, label %321
    i32 1, label %233
    i32 2, label %241
    i32 3, label %249
    i32 4, label %257
    i32 5, label %263
    i32 6, label %269
    i32 7, label %283
    i32 8, label %291
    i32 9, label %299
  ]

233:                                              ; preds = %230
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr @hf_kdp_option1, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %20, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 2, i32 noundef 0)
  %239 = load i32, ptr %20, align 4
  %240 = add i32 %239, 2
  store i32 %240, ptr %20, align 4
  br label %321

241:                                              ; preds = %230
  %242 = load ptr, ptr %10, align 8
  %243 = load i32, ptr @hf_kdp_option2, align 4
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %20, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 2, i32 noundef 0)
  %247 = load i32, ptr %20, align 4
  %248 = add i32 %247, 2
  store i32 %248, ptr %20, align 4
  br label %321

249:                                              ; preds = %230
  %250 = load ptr, ptr %10, align 8
  %251 = load i32, ptr @hf_kdp_option3, align 4
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %20, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 2, i32 noundef 0)
  %255 = load i32, ptr %20, align 4
  %256 = add i32 %255, 2
  store i32 %256, ptr %20, align 4
  br label %321

257:                                              ; preds = %230
  %258 = load ptr, ptr %10, align 8
  %259 = load i32, ptr @hf_kdp_option4, align 4
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr %20, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 0, i32 noundef 0)
  br label %321

263:                                              ; preds = %230
  %264 = load ptr, ptr %10, align 8
  %265 = load i32, ptr @hf_kdp_option5, align 4
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %20, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 0, i32 noundef 0)
  br label %321

269:                                              ; preds = %230
  %270 = load ptr, ptr %10, align 8
  %271 = load i32, ptr @hf_kdp_option6, align 4
  %272 = load ptr, ptr %5, align 8
  %273 = load i32, ptr %20, align 4
  %274 = load i8, ptr %22, align 1
  %275 = zext i8 %274 to i32
  %276 = sub i32 %275, 2
  %277 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef %276, i32 noundef 0)
  %278 = load i32, ptr %20, align 4
  %279 = load i8, ptr %22, align 1
  %280 = zext i8 %279 to i32
  %281 = add i32 %278, %280
  %282 = sub i32 %281, 2
  store i32 %282, ptr %20, align 4
  br label %321

283:                                              ; preds = %230
  %284 = load ptr, ptr %10, align 8
  %285 = load i32, ptr @hf_kdp_option7, align 4
  %286 = load ptr, ptr %5, align 8
  %287 = load i32, ptr %20, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 2, i32 noundef 0)
  %289 = load i32, ptr %20, align 4
  %290 = add i32 %289, 2
  store i32 %290, ptr %20, align 4
  br label %321

291:                                              ; preds = %230
  %292 = load ptr, ptr %10, align 8
  %293 = load i32, ptr @hf_kdp_option8, align 4
  %294 = load ptr, ptr %5, align 8
  %295 = load i32, ptr %20, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 2, i32 noundef 0)
  %297 = load i32, ptr %20, align 4
  %298 = add i32 %297, 2
  store i32 %298, ptr %20, align 4
  br label %321

299:                                              ; preds = %230
  %300 = load ptr, ptr %10, align 8
  %301 = load i32, ptr @hf_kdp_option9, align 4
  %302 = load ptr, ptr %5, align 8
  %303 = load i32, ptr %20, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 2, i32 noundef 0)
  %305 = load i32, ptr %20, align 4
  %306 = add i32 %305, 2
  store i32 %306, ptr %20, align 4
  br label %321

307:                                              ; preds = %230
  %308 = load ptr, ptr %10, align 8
  %309 = load i32, ptr @hf_kdp_option_unknown, align 4
  %310 = load ptr, ptr %5, align 8
  %311 = load i32, ptr %20, align 4
  %312 = load i8, ptr %22, align 1
  %313 = zext i8 %312 to i32
  %314 = sub i32 %313, 2
  %315 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef %314, i32 noundef 0)
  %316 = load i32, ptr %20, align 4
  %317 = load i8, ptr %22, align 1
  %318 = zext i8 %317 to i32
  %319 = add i32 %316, %318
  %320 = sub i32 %319, 2
  store i32 %320, ptr %20, align 4
  br label %321

321:                                              ; preds = %307, %299, %291, %283, %269, %263, %257, %249, %241, %233, %230
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  br label %191, !llvm.loop !6

322:                                              ; preds = %202
  %323 = load i32, ptr %11, align 4
  %324 = icmp ugt i32 %323, 0
  br i1 %324, label %325, label %345

325:                                              ; preds = %322
  %326 = load ptr, ptr %10, align 8
  %327 = load i32, ptr @hf_kdp_fragment, align 4
  %328 = load ptr, ptr %5, align 8
  %329 = load i32, ptr %20, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef 2, i32 noundef 0)
  %331 = load i32, ptr %20, align 4
  %332 = add i32 %331, 2
  store i32 %332, ptr %20, align 4
  %333 = load ptr, ptr %10, align 8
  %334 = load i32, ptr @hf_kdp_fragtotal, align 4
  %335 = load ptr, ptr %5, align 8
  %336 = load i32, ptr %20, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef 2, i32 noundef 0)
  %338 = load i32, ptr %20, align 4
  %339 = add i32 %338, 2
  store i32 %339, ptr %20, align 4
  %340 = load ptr, ptr %10, align 8
  %341 = load i32, ptr @hf_kdp_body, align 4
  %342 = load ptr, ptr %5, align 8
  %343 = load i32, ptr %20, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef -1, i32 noundef 0)
  br label %345

345:                                              ; preds = %325, %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %346

346:                                              ; preds = %345, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %347

347:                                              ; preds = %346, %44
  %348 = load i8, ptr %12, align 1
  %349 = zext i8 %348 to i32
  %350 = icmp ne i32 %349, 2
  br i1 %350, label %351, label %355

351:                                              ; preds = %347
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds nuw %struct._packet_info, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  call void @col_set_str(ptr noundef %354, i32 noundef 25, ptr noundef @.str.66)
  br label %421

355:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 80, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 80, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 80, ptr %25) #3
  %356 = load i8, ptr %14, align 1
  %357 = zext i8 %356 to i32
  %358 = and i32 %357, 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %355
  %361 = getelementptr inbounds [80 x i8], ptr %23, i64 0, i64 0
  %362 = load i32, ptr %17, align 4
  %363 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %361, i64 noundef 80, i32 noundef 2, i64 noundef 80, ptr noundef @.str.67, i32 noundef %362)
  br label %366

364:                                              ; preds = %355
  %365 = getelementptr [80 x i8], ptr %23, i64 0, i64 0
  store i8 0, ptr %365, align 16
  br label %366

366:                                              ; preds = %364, %360
  %367 = load i8, ptr %13, align 1
  %368 = zext i8 %367 to i32
  %369 = icmp sgt i32 %368, 4
  br i1 %369, label %370, label %374

370:                                              ; preds = %366
  %371 = getelementptr inbounds [80 x i8], ptr %24, i64 0, i64 0
  %372 = load i32, ptr %16, align 4
  %373 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %371, i64 noundef 80, i32 noundef 2, i64 noundef 80, ptr noundef @.str.68, i32 noundef %372)
  br label %376

374:                                              ; preds = %366
  %375 = getelementptr [80 x i8], ptr %24, i64 0, i64 0
  store i8 0, ptr %375, align 16
  br label %376

376:                                              ; preds = %374, %370
  %377 = load i8, ptr %14, align 1
  %378 = zext i8 %377 to i32
  %379 = and i32 %378, 18
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %385

381:                                              ; preds = %376
  %382 = getelementptr inbounds [80 x i8], ptr %25, i64 0, i64 0
  %383 = load i32, ptr %18, align 4
  %384 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %382, i64 noundef 80, i32 noundef 2, i64 noundef 80, ptr noundef @.str.69, i32 noundef %383)
  br label %387

385:                                              ; preds = %376
  %386 = getelementptr [80 x i8], ptr %25, i64 0, i64 0
  store i8 0, ptr %386, align 16
  br label %387

387:                                              ; preds = %385, %381
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds nuw %struct._packet_info, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = load i8, ptr %14, align 1
  %392 = zext i8 %391 to i32
  %393 = and i32 %392, 1
  %394 = icmp ne i32 %393, 0
  %395 = select i1 %394, ptr @.str.71, ptr @.str.72
  %396 = load i8, ptr %14, align 1
  %397 = zext i8 %396 to i32
  %398 = and i32 %397, 2
  %399 = icmp ne i32 %398, 0
  %400 = select i1 %399, ptr @.str.73, ptr @.str.72
  %401 = load i8, ptr %14, align 1
  %402 = zext i8 %401 to i32
  %403 = and i32 %402, 8
  %404 = icmp ne i32 %403, 0
  %405 = select i1 %404, ptr @.str.74, ptr @.str.72
  %406 = load i8, ptr %14, align 1
  %407 = zext i8 %406 to i32
  %408 = and i32 %407, 16
  %409 = icmp ne i32 %408, 0
  %410 = select i1 %409, ptr @.str.75, ptr @.str.72
  %411 = load i8, ptr %14, align 1
  %412 = zext i8 %411 to i32
  %413 = and i32 %412, 32
  %414 = icmp ne i32 %413, 0
  %415 = select i1 %414, ptr @.str.76, ptr @.str.72
  %416 = getelementptr inbounds [80 x i8], ptr %23, i64 0, i64 0
  %417 = getelementptr inbounds [80 x i8], ptr %24, i64 0, i64 0
  %418 = getelementptr inbounds [80 x i8], ptr %25, i64 0, i64 0
  %419 = load i8, ptr %15, align 1
  %420 = zext i8 %419 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %390, i32 noundef 25, ptr noundef @.str.70, ptr noundef %395, ptr noundef %400, ptr noundef %405, ptr noundef %410, ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418, i32 noundef %420)
  call void @llvm.lifetime.end.p0(i64 80, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %23) #3
  br label %421

421:                                              ; preds = %387, %351
  %422 = load ptr, ptr %5, align 8
  %423 = call i32 @tvb_captured_length(ptr noundef %422)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %423
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_kdp() #0 {
  %1 = load ptr, ptr @kdp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.65, i32 noundef 19948, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
