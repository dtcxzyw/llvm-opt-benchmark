target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_ax25_kiss.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ax25_kiss_cmd, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @kiss_frame_types, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_kiss_port, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_kiss_txdelay, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_kiss_persistence, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_kiss_slottime, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_kiss_txtail, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_kiss_fullduplex, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_kiss_sethardware, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_kiss_data_ack, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_kiss_cksum, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ax25_kiss_cmd = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"Cmd\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"ax25_kiss.cmd\00", align 1
@hf_ax25_kiss_port = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"ax25_kiss.port\00", align 1
@hf_ax25_kiss_txdelay = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Tx delay\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"ax25_kiss.txdelay\00", align 1
@hf_ax25_kiss_persistence = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Persistence\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"ax25_kiss.persistence\00", align 1
@hf_ax25_kiss_slottime = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Slot time\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"ax25_kiss.slottime\00", align 1
@hf_ax25_kiss_txtail = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Tx tail\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"ax25_kiss.txtail\00", align 1
@hf_ax25_kiss_fullduplex = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Full duplex\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"ax25_kiss.fullduplex\00", align 1
@hf_ax25_kiss_sethardware = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"Set hardware\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"ax25_kiss.sethardware\00", align 1
@hf_ax25_kiss_data_ack = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Data ack\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"ax25_kiss.data_ack\00", align 1
@hf_ax25_kiss_cksum = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"ax25_kiss.cksum\00", align 1
@proto_register_ax25_kiss.ett = internal global [1 x ptr] [ptr @ett_ax25_kiss], align 8
@ett_ax25_kiss = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"AX.25 KISS\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"ax25_kiss\00", align 1
@proto_ax25_kiss = internal global i32 0, align 4
@kiss_handle = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [10 x i8] c"showcksum\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Set checksum mode\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"Enable checksum calculation.\00", align 1
@gPREF_CKSUM_MODE = internal global i8 0, align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"ax25\00", align 1
@ax25_handle = internal global ptr null, align 8
@ax25_cap_handle = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [11 x i8] c"Data frame\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"Data frame ack\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Poll mode\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"Return\00", align 1
@kiss_frame_types = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.32 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"%s, Port %u\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"%s %u, Port %u\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"KISS: %s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ax25_kiss() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.20, ptr noundef @.str.20, ptr noundef @.str.21)
  store i32 %2, ptr @proto_ax25_kiss, align 4
  %3 = load i32, ptr @proto_ax25_kiss, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.21, ptr noundef @dissect_ax25_kiss, i32 noundef %3)
  store ptr %4, ptr @kiss_handle, align 8
  %5 = load i32, ptr @proto_ax25_kiss, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_ax25_kiss.hf, i32 noundef 10)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ax25_kiss.ett, i32 noundef 1)
  %6 = load i32, ptr @proto_ax25_kiss, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @gPREF_CKSUM_MODE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ax25_kiss(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 51
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr @wmem_alloc(ptr noundef %25, i64 noundef 80) #6
  store ptr %26, ptr %21, align 8
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr i8, ptr %27, i64 0
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 35, ptr noundef @.str.20)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_clear(ptr noundef %34, i32 noundef 25)
  store i32 0, ptr %11, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %36)
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 255
  store i32 %39, ptr %12, align 4
  %40 = load i32, ptr %12, align 4
  %41 = and i32 %40, 15
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %12, align 4
  %43 = and i32 %42, 240
  %44 = ashr i32 %43, 4
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %47 = load i32, ptr %13, align 4
  switch i32 %47, label %101 [
    i32 1, label %48
    i32 2, label %54
    i32 3, label %60
    i32 4, label %66
    i32 5, label %72
    i32 6, label %78
    i32 12, label %95
  ]

48:                                               ; preds = %4
  store i32 1, ptr %16, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef %50)
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 255
  store i32 %53, ptr %15, align 4
  br label %102

54:                                               ; preds = %4
  store i32 1, ptr %16, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %55, i32 noundef %56)
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 255
  store i32 %59, ptr %15, align 4
  br label %102

60:                                               ; preds = %4
  store i32 1, ptr %16, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call zeroext i8 @tvb_get_uint8(ptr noundef %61, i32 noundef %62)
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 255
  store i32 %65, ptr %15, align 4
  br label %102

66:                                               ; preds = %4
  store i32 1, ptr %16, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %67, i32 noundef %68)
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 255
  store i32 %71, ptr %15, align 4
  br label %102

72:                                               ; preds = %4
  store i32 1, ptr %16, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %74)
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 255
  store i32 %77, ptr %15, align 4
  br label %102

78:                                               ; preds = %4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call i32 @tvb_captured_length_remaining(ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %16, align 4
  %82 = load i32, ptr %16, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 0, ptr %16, align 4
  br label %85

85:                                               ; preds = %84, %78
  %86 = load i32, ptr %16, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load i8, ptr @gPREF_CKSUM_MODE, align 1, !range !6, !noundef !7
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr %16, align 4
  %93 = add i32 %92, -1
  store i32 %93, ptr %16, align 4
  br label %94

94:                                               ; preds = %91, %88, %85
  br label %102

95:                                               ; preds = %4
  store i32 2, ptr %16, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %11, align 4
  %98 = call zeroext i8 @tvb_get_uint8(ptr noundef %96, i32 noundef %97)
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 255
  store i32 %100, ptr %15, align 4
  br label %102

101:                                              ; preds = %4
  br label %102

102:                                              ; preds = %101, %95, %94, %72, %66, %60, %54, %48
  %103 = load i32, ptr %13, align 4
  %104 = call ptr @val_to_str(i32 noundef %103, ptr noundef @kiss_frame_types, ptr noundef @.str.32)
  store ptr %104, ptr %20, align 8
  %105 = load ptr, ptr %21, align 8
  %106 = load ptr, ptr %21, align 8
  %107 = call i64 @llvm.objectsize.i64.p0(ptr %106, i1 false, i1 true, i1 true)
  %108 = load ptr, ptr %20, align 8
  %109 = load i32, ptr %14, align 4
  %110 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %105, i64 noundef 80, i32 noundef 2, i64 noundef %107, ptr noundef @.str.33, ptr noundef %108, i32 noundef %109)
  %111 = load i32, ptr %16, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %102
  %114 = load ptr, ptr %21, align 8
  %115 = load ptr, ptr %21, align 8
  %116 = call i64 @llvm.objectsize.i64.p0(ptr %115, i1 false, i1 true, i1 true)
  %117 = load ptr, ptr %20, align 8
  %118 = load i32, ptr %15, align 4
  %119 = load i32, ptr %14, align 4
  %120 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %114, i64 noundef 80, i32 noundef 2, i64 noundef %116, ptr noundef @.str.34, ptr noundef %117, i32 noundef %118, i32 noundef %119)
  br label %121

121:                                              ; preds = %113, %102
  %122 = load i32, ptr %16, align 4
  %123 = load i32, ptr %11, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %11, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %21, align 8
  call void @col_add_str(ptr noundef %127, i32 noundef 25, ptr noundef %128)
  %129 = load ptr, ptr %7, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %270

131:                                              ; preds = %121
  store i32 0, ptr %11, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr @proto_ax25_kiss, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %11, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %11, align 4
  %138 = call i32 @tvb_captured_length_remaining(ptr noundef %136, i32 noundef %137)
  %139 = load ptr, ptr %21, align 8
  %140 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %138, ptr noundef @.str.35, ptr noundef %139)
  store ptr %140, ptr %9, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr @ett_ax25_kiss, align 4
  %143 = call ptr @proto_item_add_subtree(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %10, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr @hf_ax25_kiss_cmd, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %11, align 4
  %148 = load i32, ptr %12, align 4
  %149 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef %148)
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr @hf_ax25_kiss_port, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %11, align 4
  %154 = load i32, ptr %14, align 4
  %155 = call ptr @proto_tree_add_uint(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 1, i32 noundef %154)
  %156 = load i32, ptr %11, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %11, align 4
  %158 = load i32, ptr %13, align 4
  switch i32 %158, label %235 [
    i32 0, label %236
    i32 1, label %159
    i32 2, label %170
    i32 3, label %181
    i32 4, label %192
    i32 5, label %203
    i32 6, label %214
    i32 12, label %224
    i32 14, label %236
    i32 15, label %236
  ]

159:                                              ; preds = %131
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr @hf_ax25_kiss_txdelay, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %11, align 4
  %164 = load i32, ptr %16, align 4
  %165 = load i32, ptr %15, align 4
  %166 = call ptr @proto_tree_add_uint(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %164, i32 noundef %165)
  %167 = load i32, ptr %16, align 4
  %168 = load i32, ptr %11, align 4
  %169 = add i32 %168, %167
  store i32 %169, ptr %11, align 4
  br label %236

170:                                              ; preds = %131
  %171 = load ptr, ptr %10, align 8
  %172 = load i32, ptr @hf_ax25_kiss_persistence, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %11, align 4
  %175 = load i32, ptr %16, align 4
  %176 = load i32, ptr %15, align 4
  %177 = call ptr @proto_tree_add_uint(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef %176)
  %178 = load i32, ptr %16, align 4
  %179 = load i32, ptr %11, align 4
  %180 = add i32 %179, %178
  store i32 %180, ptr %11, align 4
  br label %236

181:                                              ; preds = %131
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr @hf_ax25_kiss_slottime, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %11, align 4
  %186 = load i32, ptr %16, align 4
  %187 = load i32, ptr %15, align 4
  %188 = call ptr @proto_tree_add_uint(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %187)
  %189 = load i32, ptr %16, align 4
  %190 = load i32, ptr %11, align 4
  %191 = add i32 %190, %189
  store i32 %191, ptr %11, align 4
  br label %236

192:                                              ; preds = %131
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr @hf_ax25_kiss_txtail, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %11, align 4
  %197 = load i32, ptr %16, align 4
  %198 = load i32, ptr %15, align 4
  %199 = call ptr @proto_tree_add_uint(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %197, i32 noundef %198)
  %200 = load i32, ptr %16, align 4
  %201 = load i32, ptr %11, align 4
  %202 = add i32 %201, %200
  store i32 %202, ptr %11, align 4
  br label %236

203:                                              ; preds = %131
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr @hf_ax25_kiss_fullduplex, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %11, align 4
  %208 = load i32, ptr %16, align 4
  %209 = load i32, ptr %15, align 4
  %210 = call ptr @proto_tree_add_uint(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef %209)
  %211 = load i32, ptr %16, align 4
  %212 = load i32, ptr %11, align 4
  %213 = add i32 %212, %211
  store i32 %213, ptr %11, align 4
  br label %236

214:                                              ; preds = %131
  %215 = load ptr, ptr %10, align 8
  %216 = load i32, ptr @hf_ax25_kiss_sethardware, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %11, align 4
  %219 = load i32, ptr %16, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef 0)
  %221 = load i32, ptr %16, align 4
  %222 = load i32, ptr %11, align 4
  %223 = add i32 %222, %221
  store i32 %223, ptr %11, align 4
  br label %236

224:                                              ; preds = %131
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr @hf_ax25_kiss_data_ack, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %11, align 4
  %229 = load i32, ptr %16, align 4
  %230 = load i32, ptr %15, align 4
  %231 = call ptr @proto_tree_add_uint(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef %229, i32 noundef %230)
  %232 = load i32, ptr %16, align 4
  %233 = load i32, ptr %11, align 4
  %234 = add i32 %233, %232
  store i32 %234, ptr %11, align 4
  br label %236

235:                                              ; preds = %131
  br label %236

236:                                              ; preds = %235, %131, %131, %224, %214, %203, %192, %181, %170, %159, %131
  %237 = load i8, ptr @gPREF_CKSUM_MODE, align 1, !range !6, !noundef !7
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %269

239:                                              ; preds = %236
  store i32 0, ptr %17, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = call i32 @tvb_captured_length(ptr noundef %240)
  %242 = sub i32 %241, 1
  store i32 %242, ptr %19, align 4
  %243 = load i32, ptr %19, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %268

245:                                              ; preds = %239
  store i32 0, ptr %18, align 4
  br label %246

246:                                              ; preds = %258, %245
  %247 = load i32, ptr %18, align 4
  %248 = load i32, ptr %19, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %261

250:                                              ; preds = %246
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr %18, align 4
  %253 = call zeroext i8 @tvb_get_uint8(ptr noundef %251, i32 noundef %252)
  %254 = zext i8 %253 to i32
  %255 = and i32 %254, 255
  %256 = load i32, ptr %17, align 4
  %257 = xor i32 %256, %255
  store i32 %257, ptr %17, align 4
  br label %258

258:                                              ; preds = %250
  %259 = load i32, ptr %18, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %18, align 4
  br label %246, !llvm.loop !8

261:                                              ; preds = %246
  %262 = load ptr, ptr %10, align 8
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr @hf_ax25_kiss_cksum, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %17, align 4
  %267 = call ptr @proto_tree_add_checksum(ptr noundef %262, ptr noundef %263, i32 noundef 0, i32 noundef %264, i32 noundef -1, ptr noundef null, ptr noundef %265, i32 noundef %266, i32 noundef 0, i32 noundef 2)
  br label %268

268:                                              ; preds = %261, %239
  br label %269

269:                                              ; preds = %268, %236
  br label %270

270:                                              ; preds = %269, %121
  %271 = load i32, ptr %13, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %13, align 4
  %275 = icmp eq i32 %274, 12
  br i1 %275, label %276, label %285

276:                                              ; preds = %273, %270
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %11, align 4
  %279 = call ptr @tvb_new_subset_remaining(ptr noundef %277, i32 noundef %278)
  store ptr %279, ptr %22, align 8
  %280 = load ptr, ptr @ax25_handle, align 8
  %281 = load ptr, ptr %22, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = call i32 @call_dissector(ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283)
  br label %285

285:                                              ; preds = %276, %273
  %286 = load ptr, ptr %5, align 8
  %287 = call i32 @tvb_captured_length(ptr noundef %286)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %287
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ax25_kiss() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = load ptr, ptr @kiss_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.25, i32 noundef 147, ptr noundef %2)
  %3 = load i32, ptr @proto_ax25_kiss, align 4
  %4 = call ptr @create_capture_dissector_handle(ptr noundef @capture_ax25_kiss, i32 noundef %3)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.25, i32 noundef 147, ptr noundef %5)
  %6 = load i32, ptr @proto_ax25_kiss, align 4
  %7 = call ptr @find_dissector_add_dependency(ptr noundef @.str.26, i32 noundef %6)
  store ptr %7, ptr @ax25_handle, align 8
  %8 = call ptr @find_capture_dissector(ptr noundef @.str.26)
  store ptr %8, ptr @ax25_cap_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_ax25_kiss(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 1
  %17 = load i32, ptr %8, align 4
  %18 = icmp ugt i32 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %5
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  %22 = load i32, ptr %9, align 4
  %23 = icmp ule i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %57

25:                                               ; preds = %19
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %13, align 1
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %12, align 4
  %34 = load i8, ptr %13, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 15
  switch i32 %36, label %55 [
    i32 0, label %37
    i32 1, label %56
    i32 2, label %56
    i32 3, label %56
    i32 4, label %56
    i32 5, label %56
    i32 6, label %56
    i32 12, label %45
    i32 14, label %56
    i32 15, label %56
  ]

37:                                               ; preds = %25
  %38 = load ptr, ptr @ax25_cap_handle, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call zeroext i1 @call_capture_dissector(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store i1 %44, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %57

45:                                               ; preds = %25
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr @ax25_cap_handle, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call zeroext i1 @call_capture_dissector(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53)
  store i1 %54, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %57

55:                                               ; preds = %25
  br label %56

56:                                               ; preds = %55, %25, %25, %25, %25, %25, %25, %25, %25
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %57

57:                                               ; preds = %56, %45, %37, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %58 = load i1, ptr %6, align 1
  ret i1 %58
}

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_capture_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { allocsize(1) }

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
