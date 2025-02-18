target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_manolito.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_manolito_checksum, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_manolito_seqno, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_manolito_src, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 32, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_manolito_dest, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 32, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_manolito_options_short, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 6, i32 2, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_manolito_options, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_manolito_string, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_manolito_integer, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 8, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_manolito_checksum = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"manolito.checksum\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Checksum used for verifying integrity\00", align 1
@hf_manolito_seqno = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"manolito.seqno\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Incremental sequence number\00", align 1
@hf_manolito_src = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"Forwarded IP Address\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"manolito.src\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Host packet was forwarded from (or 0)\00", align 1
@hf_manolito_dest = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [23 x i8] c"Destination IP Address\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"manolito.dest\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Destination IPv4 address\00", align 1
@hf_manolito_options_short = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"manolito.options\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Packet-dependent data\00", align 1
@hf_manolito_options = internal global i32 0, align 4
@hf_manolito_string = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"String field\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"manolito.string\00", align 1
@hf_manolito_integer = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [14 x i8] c"Integer field\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"manolito.integer\00", align 1
@proto_register_manolito.ett = internal global [1 x ptr] [ptr @ett_manolito], align 8
@ett_manolito = internal global i32 0, align 4
@proto_register_manolito.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_manolito_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.19, i32 150994944, i32 6291456, ptr @.str.20, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_manolito_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.19 = private unnamed_addr constant [22 x i8] c"manolito.type.unknown\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Blubster/Piolet MANOLITO Protocol\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Manolito\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"manolito\00", align 1
@proto_manolito = internal global i32 0, align 4
@manolito_handle = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"MANOLITO\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"Ping (truncated)\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"Search Hit\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"User Information\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Search Query\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"Search Query (by hash)\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Download Request\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"Chat\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"%s (%s): %s\00", align 1
@field_longname_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 20, ptr @field_longname, ptr @.str.38 }, align 8
@.str.35 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"%s (%s): %lu\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"Unknown type %d\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"field_longname\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"Bit Rate\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"Client Name\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"Client Version\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"Frequency\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"File Length\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"Filename\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"Identification\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"Num. Connections\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"Network ID\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"Nickname\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"Shared Files\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"Shared Kilobytes\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"Song Length (s)\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"Velocity\00", align 1
@field_longname = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16708, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 16978, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 17227, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 17230, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 17238, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 17987, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 17996, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 17998, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 18510, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 18756, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 19781, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 20035, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 20041, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 20046, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 20564, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 21318, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 21323, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 21324, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 21332, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 22092, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_manolito() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23)
  store i32 %2, ptr @proto_manolito, align 4
  %3 = load i32, ptr @proto_manolito, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_manolito.hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_manolito.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_manolito, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_manolito.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_manolito, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.23, ptr noundef @dissect_manolito, i32 noundef %7)
  store ptr %8, ptr @manolito_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_manolito(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 35, ptr noundef @.str.25)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @proto_manolito, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @ett_manolito, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr @hf_manolito_checksum, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @proto_tree_add_checksum(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef -1, ptr noundef null, ptr noundef %38, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_manolito_seqno, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_manolito_src, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_manolito_dest, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call i32 @tvb_reported_length_remaining(ptr noundef %63, i32 noundef %64)
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %79

67:                                               ; preds = %4
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_manolito_options_short, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 3, i32 noundef 0)
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 3
  store i32 %74, ptr %10, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @col_set_str(ptr noundef %77, i32 noundef 25, ptr noundef @.str.26)
  %78 = load i32, ptr %10, align 4
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %267

79:                                               ; preds = %4
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @hf_manolito_options, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %10, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call i32 @tvb_reported_length_remaining(ptr noundef %86, i32 noundef %87)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %79
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  call void @col_set_str(ptr noundef %93, i32 noundef 25, ptr noundef @.str.27)
  %94 = load i32, ptr %10, align 4
  store i32 %94, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %267

95:                                               ; preds = %79
  br label %96

96:                                               ; preds = %252, %95
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %97 = load i32, ptr %10, align 4
  store i32 %97, ptr %18, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call zeroext i16 @tvb_get_ntohs(ptr noundef %98, i32 noundef %99)
  store i16 %100, ptr %15, align 2
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 51
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %10, align 4
  %106 = call ptr @tvb_get_string_enc(ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  store ptr %106, ptr %19, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %140, label %109

109:                                              ; preds = %96
  %110 = load i16, ptr %15, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp eq i32 %111, 17227
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store ptr @.str.28, ptr %13, align 8
  br label %114

114:                                              ; preds = %113, %109
  %115 = load i16, ptr %15, align 2
  %116 = zext i16 %115 to i32
  %117 = icmp eq i32 %116, 20035
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store ptr @.str.29, ptr %13, align 8
  br label %119

119:                                              ; preds = %118, %114
  %120 = load i16, ptr %15, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp eq i32 %121, 17998
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store ptr @.str.30, ptr %13, align 8
  br label %124

124:                                              ; preds = %123, %119
  %125 = load i16, ptr %15, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %126, 18756
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store ptr @.str.31, ptr %13, align 8
  br label %129

129:                                              ; preds = %128, %124
  %130 = load i16, ptr %15, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp eq i32 %131, 20564
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store ptr @.str.32, ptr %13, align 8
  br label %134

134:                                              ; preds = %133, %129
  %135 = load i16, ptr %15, align 2
  %136 = zext i16 %135 to i32
  %137 = icmp eq i32 %136, 19781
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store ptr @.str.33, ptr %13, align 8
  br label %139

139:                                              ; preds = %138, %134
  br label %140

140:                                              ; preds = %139, %96
  %141 = load i32, ptr %10, align 4
  %142 = add i32 %141, 2
  store i32 %142, ptr %10, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %10, align 4
  %145 = call zeroext i8 @tvb_get_uint8(ptr noundef %143, i32 noundef %144)
  store i8 %145, ptr %16, align 1
  %146 = load i32, ptr %10, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %10, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %10, align 4
  %150 = call zeroext i8 @tvb_get_uint8(ptr noundef %148, i32 noundef %149)
  store i8 %150, ptr %17, align 1
  %151 = load i32, ptr %10, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %10, align 4
  %153 = load i8, ptr %16, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %183

156:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw %struct._packet_info, ptr %157, i32 0, i32 51
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %10, align 4
  %162 = load i8, ptr %17, align 1
  %163 = zext i8 %162 to i32
  %164 = call ptr @tvb_get_string_enc(ptr noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %163, i32 noundef 0)
  store ptr %164, ptr %20, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr @hf_manolito_string, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %18, align 4
  %169 = load i8, ptr %17, align 1
  %170 = zext i8 %169 to i32
  %171 = add i32 4, %170
  %172 = load ptr, ptr %20, align 8
  %173 = load ptr, ptr %19, align 8
  %174 = load i16, ptr %15, align 2
  %175 = zext i16 %174 to i32
  %176 = call ptr @val_to_str_ext_const(i32 noundef %175, ptr noundef @field_longname_ext, ptr noundef @.str.35)
  %177 = load ptr, ptr %20, align 8
  %178 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %171, ptr noundef %172, ptr noundef @.str.34, ptr noundef %173, ptr noundef %176, ptr noundef %177)
  %179 = load i8, ptr %17, align 1
  %180 = zext i8 %179 to i32
  %181 = load i32, ptr %10, align 4
  %182 = add i32 %181, %180
  store i32 %182, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %251

183:                                              ; preds = %140
  %184 = load i8, ptr %16, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %239

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  store i8 1, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store i64 0, ptr %22, align 8
  %188 = load i8, ptr %17, align 1
  %189 = zext i8 %188 to i32
  switch i32 %189, label %214 [
    i32 5, label %190
    i32 4, label %194
    i32 3, label %199
    i32 2, label %204
    i32 1, label %209
  ]

190:                                              ; preds = %187
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %10, align 4
  %193 = call i64 @tvb_get_ntoh40(ptr noundef %191, i32 noundef %192)
  store i64 %193, ptr %22, align 8
  br label %215

194:                                              ; preds = %187
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %10, align 4
  %197 = call i32 @tvb_get_ntohl(ptr noundef %195, i32 noundef %196)
  %198 = zext i32 %197 to i64
  store i64 %198, ptr %22, align 8
  br label %215

199:                                              ; preds = %187
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %10, align 4
  %202 = call i32 @tvb_get_ntoh24(ptr noundef %200, i32 noundef %201)
  %203 = zext i32 %202 to i64
  store i64 %203, ptr %22, align 8
  br label %215

204:                                              ; preds = %187
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %10, align 4
  %207 = call zeroext i16 @tvb_get_ntohs(ptr noundef %205, i32 noundef %206)
  %208 = zext i16 %207 to i64
  store i64 %208, ptr %22, align 8
  br label %215

209:                                              ; preds = %187
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %10, align 4
  %212 = call zeroext i8 @tvb_get_uint8(ptr noundef %210, i32 noundef %211)
  %213 = zext i8 %212 to i64
  store i64 %213, ptr %22, align 8
  br label %215

214:                                              ; preds = %187
  store i8 0, ptr %21, align 1
  br label %215

215:                                              ; preds = %214, %209, %204, %199, %194, %190
  %216 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %233

218:                                              ; preds = %215
  %219 = load ptr, ptr %12, align 8
  %220 = load i32, ptr @hf_manolito_integer, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %18, align 4
  %223 = load i8, ptr %17, align 1
  %224 = zext i8 %223 to i32
  %225 = add i32 4, %224
  %226 = load i64, ptr %22, align 8
  %227 = load ptr, ptr %19, align 8
  %228 = load i16, ptr %15, align 2
  %229 = zext i16 %228 to i32
  %230 = call ptr @val_to_str_ext_const(i32 noundef %229, ptr noundef @field_longname_ext, ptr noundef @.str.35)
  %231 = load i64, ptr %22, align 8
  %232 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %225, i64 noundef %226, ptr noundef @.str.36, ptr noundef %227, ptr noundef %230, i64 noundef %231)
  br label %234

233:                                              ; preds = %215
  br label %234

234:                                              ; preds = %233, %218
  %235 = load i8, ptr %17, align 1
  %236 = zext i8 %235 to i32
  %237 = load i32, ptr %10, align 4
  %238 = add i32 %237, %236
  store i32 %238, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  br label %250

239:                                              ; preds = %183
  %240 = load ptr, ptr %12, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %18, align 4
  %244 = load i32, ptr %10, align 4
  %245 = load i32, ptr %18, align 4
  %246 = sub i32 %244, %245
  %247 = load i8, ptr %16, align 1
  %248 = zext i8 %247 to i32
  %249 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %240, ptr noundef %241, ptr noundef @ei_manolito_type, ptr noundef %242, i32 noundef %243, i32 noundef %246, ptr noundef @.str.37, i32 noundef %248)
  br label %250

250:                                              ; preds = %239, %234
  br label %251

251:                                              ; preds = %250, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %10, align 4
  %255 = call i32 @tvb_reported_length_remaining(ptr noundef %253, i32 noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %96, label %257, !llvm.loop !8

257:                                              ; preds = %252
  %258 = load ptr, ptr %13, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %265

260:                                              ; preds = %257
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds nuw %struct._packet_info, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %263, i32 noundef 25, ptr noundef %264)
  br label %265

265:                                              ; preds = %260, %257
  %266 = load i32, ptr %10, align 4
  store i32 %266, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %267

267:                                              ; preds = %265, %90, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %268 = load i32, ptr %5, align 4
  ret i32 %268
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_manolito() #0 {
  %1 = load ptr, ptr @manolito_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.24, i32 noundef 41170, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
