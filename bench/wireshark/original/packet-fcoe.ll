target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._fc_data = type { i32, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_fcoe.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fcoe_sof, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @fcoe_sof_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcoe_eof, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @fcoe_eof_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcoe_ver, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcoe_len, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcoe_crc, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcoe_crc_status, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fcoe_sof = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"SOF\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"fcoe.sof\00", align 1
@hf_fcoe_eof = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"fcoe.eof\00", align 1
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
@proto_register_fcoe.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fcoe_crc, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.12, i32 16777216, i32 8388608, ptr @.str.13, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_fcoe_crc = internal global %struct.expert_field zeroinitializer, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"fcoe.crc.bad\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Fibre Channel over Ethernet\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"FCoE\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"fcoe\00", align 1
@proto_fcoe = internal global i32 0, align 4
@fcoe_handle = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"fc\00", align 1
@fc_handle = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"SOFf\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"SOFi4\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"SOFi2\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"SOFi3\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"SOFn4\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"SOFn2\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"SOFn3\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"SOFc4\00", align 1
@fcoe_sof_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [5 x i8] c"EOFn\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"EOFt\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"EOFrt\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"EOFdt\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"EOFni\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"EOFdti\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"EOFrti\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"EOFa\00", align 1
@fcoe_eof_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [9 x i8] c"pre-T11 \00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"pre-T11 ver %d \00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"ver %d \00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c" [bad FC CRC]\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c" [invalid length]\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"FCoE %s(%s/%s) %d bytes%s%s\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] zeroinitializer, align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_fcoe() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16)
  store i32 %3, ptr @proto_fcoe, align 4
  %4 = load i32, ptr @proto_fcoe, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.16, ptr noundef @dissect_fcoe, i32 noundef %4)
  store ptr %5, ptr @fcoe_handle, align 8
  %6 = load i32, ptr @proto_fcoe, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_fcoe.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_fcoe.ett, i32 noundef 1)
  %7 = load i32, ptr @proto_fcoe, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_fcoe.ei, i32 noundef 1)
  %10 = load i32, ptr @proto_fcoe, align 4
  %11 = call ptr @prefs_register_protocol_obsolete(i32 noundef %10)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %12, ptr noundef @.str.17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fcoe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct._fc_data, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 14, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef 1)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %83

32:                                               ; preds = %4
  store i32 2, ptr %12, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef 0)
  store i16 %34, ptr %15, align 2
  %35 = load i16, ptr %15, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 16368
  %38 = ashr i32 %37, 2
  %39 = sub i32 %38, 4
  store i32 %39, ptr %11, align 4
  %40 = load i16, ptr %15, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 15
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %17, align 1
  %44 = load i8, ptr %17, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp slt i32 %45, 8
  %47 = select i1 %46, i32 48, i32 32
  %48 = load i8, ptr %17, align 1
  %49 = zext i8 %48 to i32
  %50 = or i32 %49, %47
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %17, align 1
  %52 = load i16, ptr %15, align 2
  %53 = zext i16 %52 to i32
  %54 = ashr i32 %53, 14
  store i32 %54, ptr %13, align 4
  store ptr @.str.37, ptr %14, align 8
  %55 = load i32, ptr %13, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %32
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 51
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %13, align 4
  %63 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %60, ptr noundef %61, ptr noundef @.str.38, i32 noundef %62)
  store ptr %63, ptr %14, align 8
  br label %64

64:                                               ; preds = %57, %32
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %65, %66
  %68 = add i32 %67, 4
  store i32 %68, ptr %10, align 4
  store ptr @.str.39, ptr %19, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call zeroext i1 @tvb_bytes_exist(ptr noundef %69, i32 noundef %70, i32 noundef 1)
  br i1 %71, label %72, label %79

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %74)
  store i8 %75, ptr %18, align 1
  %76 = load i8, ptr %18, align 1
  %77 = zext i8 %76 to i32
  %78 = call ptr @val_to_str(i32 noundef %77, ptr noundef @fcoe_eof_vals, ptr noundef @.str.40)
  store ptr %78, ptr %19, align 8
  br label %79

79:                                               ; preds = %72, %64
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, 1
  call void @set_actual_length(ptr noundef %80, i32 noundef %82)
  br label %143

83:                                               ; preds = %4
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @tvb_reported_length_remaining(ptr noundef %84, i32 noundef 0)
  %86 = sub i32 %85, 14
  %87 = sub i32 %86, 8
  store i32 %87, ptr %11, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = call zeroext i8 @tvb_get_uint8(ptr noundef %88, i32 noundef 13)
  store i8 %89, ptr %17, align 1
  store ptr @.str.41, ptr %14, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call zeroext i8 @tvb_get_uint8(ptr noundef %90, i32 noundef 0)
  %92 = zext i8 %91 to i32
  %93 = ashr i32 %92, 4
  store i32 %93, ptr %13, align 4
  %94 = load i32, ptr %13, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %83
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 51
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr %13, align 4
  %102 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %99, ptr noundef %100, ptr noundef @.str.42, i32 noundef %101)
  store ptr %102, ptr %14, align 8
  br label %103

103:                                              ; preds = %96, %83
  %104 = load i32, ptr %12, align 4
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %104, %105
  %107 = add i32 %106, 4
  store i32 %107, ptr %10, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call ptr @fcoe_get_eof(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %19, align 8
  %111 = icmp eq ptr null, %110
  br i1 %111, label %112, label %142

112:                                              ; preds = %103
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %10, align 4
  %115 = sub i32 %114, 4
  %116 = call ptr @fcoe_get_eof(ptr noundef %113, i32 noundef %115)
  store ptr %116, ptr %19, align 8
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %112
  %119 = load i32, ptr %11, align 4
  %120 = sub i32 %119, 4
  store i32 %120, ptr %11, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %10, align 4
  call void @set_actual_length(ptr noundef %121, i32 noundef %122)
  %123 = load i32, ptr %10, align 4
  %124 = sub i32 %123, 4
  store i32 %124, ptr %10, align 4
  br label %141

125:                                              ; preds = %112
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %10, align 4
  %128 = call zeroext i1 @tvb_bytes_exist(ptr noundef %126, i32 noundef %127, i32 noundef 1)
  br i1 %128, label %129, label %139

129:                                              ; preds = %125
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call zeroext i8 @tvb_get_uint8(ptr noundef %130, i32 noundef %131)
  store i8 %132, ptr %18, align 1
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct._packet_info, ptr %133, i32 0, i32 51
  %135 = load ptr, ptr %134, align 8
  %136 = load i8, ptr %18, align 1
  %137 = zext i8 %136 to i32
  %138 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %135, ptr noundef @.str.40, i32 noundef %137)
  store ptr %138, ptr %19, align 8
  br label %140

139:                                              ; preds = %125
  store ptr @.str.39, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %129
  br label %141

141:                                              ; preds = %140, %118
  br label %142

142:                                              ; preds = %141, %103
  br label %143

143:                                              ; preds = %142, %79
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct._packet_info, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  call void @col_set_str(ptr noundef %146, i32 noundef 35, ptr noundef @.str.15)
  %147 = load i32, ptr %12, align 4
  %148 = load i32, ptr %11, align 4
  %149 = add i32 %147, %148
  store i32 %149, ptr %9, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %12, align 4
  %152 = call i32 @tvb_captured_length_remaining(ptr noundef %150, i32 noundef %151)
  store i32 %152, ptr %16, align 4
  %153 = load i32, ptr %16, align 4
  %154 = load i32, ptr %11, align 4
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %143
  %157 = load i32, ptr %11, align 4
  store i32 %157, ptr %16, align 4
  br label %158

158:                                              ; preds = %156, %143
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %12, align 4
  %161 = load i32, ptr %16, align 4
  %162 = load i32, ptr %11, align 4
  %163 = call ptr @tvb_new_subset_length_caplen(ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %162)
  store ptr %163, ptr %24, align 8
  store ptr @.str.41, ptr %20, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %9, align 4
  %166 = call zeroext i1 @tvb_bytes_exist(ptr noundef %164, i32 noundef %165, i32 noundef 4)
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %25, align 1
  %168 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %182

170:                                              ; preds = %158
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %9, align 4
  %173 = call i32 @tvb_get_ntohl(ptr noundef %171, i32 noundef %172)
  store i32 %173, ptr %27, align 4
  %174 = load ptr, ptr %24, align 8
  %175 = load i32, ptr %11, align 4
  %176 = call i32 @crc32_802_tvb(ptr noundef %174, i32 noundef %175)
  store i32 %176, ptr %26, align 4
  %177 = load i32, ptr %27, align 4
  %178 = load i32, ptr %26, align 4
  %179 = icmp ne i32 %177, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %170
  store ptr @.str.43, ptr %20, align 8
  br label %181

181:                                              ; preds = %180, %170
  br label %182

182:                                              ; preds = %181, %158
  store ptr @.str.41, ptr %21, align 8
  %183 = load i32, ptr %11, align 4
  %184 = srem i32 %183, 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %11, align 4
  %188 = icmp slt i32 %187, 24
  br i1 %188, label %189, label %190

189:                                              ; preds = %186, %182
  store ptr @.str.44, ptr %21, align 8
  br label %190

190:                                              ; preds = %189, %186
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr @proto_fcoe, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %12, align 4
  %195 = load ptr, ptr %14, align 8
  %196 = load i8, ptr %17, align 1
  %197 = zext i8 %196 to i32
  %198 = call ptr @val_to_str(i32 noundef %197, ptr noundef @fcoe_sof_vals, ptr noundef @.str.40)
  %199 = load ptr, ptr %19, align 8
  %200 = load i32, ptr %11, align 4
  %201 = load ptr, ptr %20, align 8
  %202 = load ptr, ptr %21, align 8
  %203 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef 0, i32 noundef %194, ptr noundef @.str.45, ptr noundef %195, ptr noundef %198, ptr noundef %199, i32 noundef %200, ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %22, align 8
  %204 = load ptr, ptr %22, align 8
  %205 = load i32, ptr @ett_fcoe, align 4
  %206 = call ptr @proto_item_add_subtree(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %23, align 8
  %207 = load ptr, ptr %23, align 8
  %208 = load i32, ptr @hf_fcoe_ver, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %13, align 4
  %211 = call ptr @proto_tree_add_uint(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef 0, i32 noundef 1, i32 noundef %210)
  %212 = load ptr, ptr %5, align 8
  %213 = call zeroext i8 @tvb_get_uint8(ptr noundef %212, i32 noundef 1)
  %214 = icmp ne i8 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %190
  %216 = load ptr, ptr %23, align 8
  %217 = load i32, ptr @hf_fcoe_len, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %11, align 4
  %220 = call ptr @proto_tree_add_uint(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef 0, i32 noundef 2, i32 noundef %219)
  br label %221

221:                                              ; preds = %215, %190
  %222 = load ptr, ptr %23, align 8
  %223 = load i32, ptr @hf_fcoe_sof, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %12, align 4
  %226 = sub i32 %225, 1
  %227 = load i8, ptr %17, align 1
  %228 = zext i8 %227 to i32
  %229 = call ptr @proto_tree_add_uint(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %226, i32 noundef 1, i32 noundef %228)
  %230 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %247

232:                                              ; preds = %221
  %233 = load ptr, ptr %23, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %9, align 4
  %236 = load i32, ptr @hf_fcoe_crc, align 4
  %237 = load i32, ptr @hf_fcoe_crc_status, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %26, align 4
  %240 = call ptr @proto_tree_add_checksum(ptr noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef %237, ptr noundef @ei_fcoe_crc, ptr noundef %238, i32 noundef %239, i32 noundef 0, i32 noundef 1)
  %241 = load ptr, ptr %23, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %9, align 4
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %9, align 4
  %246 = call i32 @tvb_captured_length_remaining(ptr noundef %244, i32 noundef %245)
  call void @proto_tree_set_appendix(ptr noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef %246)
  br label %255

247:                                              ; preds = %221
  %248 = load ptr, ptr %23, align 8
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %9, align 4
  %251 = load i32, ptr @hf_fcoe_crc, align 4
  %252 = load i32, ptr @hf_fcoe_crc_status, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = call ptr @proto_tree_add_checksum(ptr noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef %251, i32 noundef %252, ptr noundef @ei_fcoe_crc, ptr noundef %253, i32 noundef 0, i32 noundef 0, i32 noundef 16)
  br label %255

255:                                              ; preds = %247, %232
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr %10, align 4
  %258 = call zeroext i1 @tvb_bytes_exist(ptr noundef %256, i32 noundef %257, i32 noundef 1)
  br i1 %258, label %259, label %265

259:                                              ; preds = %255
  %260 = load ptr, ptr %23, align 8
  %261 = load i32, ptr @hf_fcoe_eof, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %10, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 1, i32 noundef 0)
  br label %265

265:                                              ; preds = %259, %255
  %266 = getelementptr inbounds nuw %struct._fc_data, ptr %28, i32 0, i32 1
  store i8 0, ptr %266, align 4
  %267 = load i8, ptr %17, align 1
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 46
  br i1 %269, label %278, label %270

270:                                              ; preds = %265
  %271 = load i8, ptr %17, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 45
  br i1 %273, label %278, label %274

274:                                              ; preds = %270
  %275 = load i8, ptr %17, align 1
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 41
  br i1 %277, label %278, label %280

278:                                              ; preds = %274, %270, %265
  %279 = getelementptr inbounds nuw %struct._fc_data, ptr %28, i32 0, i32 1
  store i8 1, ptr %279, align 4
  br label %287

280:                                              ; preds = %274
  %281 = load i8, ptr %17, align 1
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 40
  br i1 %283, label %284, label %286

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw %struct._fc_data, ptr %28, i32 0, i32 1
  store i8 2, ptr %285, align 4
  br label %286

286:                                              ; preds = %284, %280
  br label %287

287:                                              ; preds = %286, %278
  %288 = load i8, ptr %18, align 1
  %289 = zext i8 %288 to i32
  %290 = icmp ne i32 %289, 65
  br i1 %290, label %291, label %297

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw %struct._fc_data, ptr %28, i32 0, i32 1
  %293 = load i8, ptr %292, align 4
  %294 = zext i8 %293 to i32
  %295 = or i32 %294, 128
  %296 = trunc i32 %295 to i8
  store i8 %296, ptr %292, align 4
  br label %308

297:                                              ; preds = %287
  %298 = load i8, ptr %18, align 1
  %299 = zext i8 %298 to i32
  %300 = icmp ne i32 %299, 66
  br i1 %300, label %301, label %307

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw %struct._fc_data, ptr %28, i32 0, i32 1
  %303 = load i8, ptr %302, align 4
  %304 = zext i8 %303 to i32
  %305 = or i32 %304, 64
  %306 = trunc i32 %305 to i8
  store i8 %306, ptr %302, align 4
  br label %307

307:                                              ; preds = %301, %297
  br label %308

308:                                              ; preds = %307, %291
  %309 = getelementptr inbounds nuw %struct._fc_data, ptr %28, i32 0, i32 0
  store i32 0, ptr %309, align 4
  %310 = load ptr, ptr @fc_handle, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %318

312:                                              ; preds = %308
  %313 = load ptr, ptr @fc_handle, align 8
  %314 = load ptr, ptr %24, align 8
  %315 = load ptr, ptr %6, align 8
  %316 = load ptr, ptr %7, align 8
  %317 = call i32 @call_dissector_with_data(ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %28)
  br label %323

318:                                              ; preds = %308
  %319 = load ptr, ptr %24, align 8
  %320 = load ptr, ptr %6, align 8
  %321 = load ptr, ptr %7, align 8
  %322 = call i32 @call_data_dissector(ptr noundef %319, ptr noundef %320, ptr noundef %321)
  br label %323

323:                                              ; preds = %318, %312
  %324 = load ptr, ptr %5, align 8
  %325 = call i32 @tvb_captured_length(ptr noundef %324)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %325
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_obsolete(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_fcoe() #0 {
  %1 = load ptr, ptr @fcoe_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.17, i32 noundef 35078, ptr noundef %1)
  %2 = load i32, ptr @proto_fcoe, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.18, i32 noundef %2)
  store ptr %3, ptr @fc_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @set_actual_length(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @fcoe_get_eof(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call zeroext i1 @tvb_bytes_exist(ptr noundef %10, i32 noundef %11, i32 noundef 1)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %44

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 1
  %18 = call i32 @tvb_captured_length_remaining(ptr noundef %15, i32 noundef %17)
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 1
  %24 = call i32 @tvb_captured_length_remaining(ptr noundef %21, i32 noundef %23)
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi i32 [ %24, %20 ], [ 3, %25 ]
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 1
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = call i32 @tvb_memeql(ptr noundef %28, i32 noundef %30, ptr noundef @.str.46, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %44

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %6, align 1
  %40 = load i8, ptr %6, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @try_val_to_str(i32 noundef %41, ptr noundef @fcoe_eof_vals)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %36, %35, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @crc32_802_tvb(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

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
