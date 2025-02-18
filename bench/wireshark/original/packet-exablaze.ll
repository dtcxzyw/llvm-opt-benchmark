target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@proto_register_exablaze.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_exablaze_original_fcs, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exablaze_device, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exablaze_port, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exablaze_timestamp, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exablaze_timestamp_integer, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exablaze_timestamp_fractional, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_exablaze_original_fcs = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Original FCS\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"exablaze.original_fcs\00", align 1
@hf_exablaze_device = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Device ID\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"exablaze.device\00", align 1
@hf_exablaze_port = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"exablaze.port\00", align 1
@hf_exablaze_timestamp = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"exablaze.timestamp\00", align 1
@hf_exablaze_timestamp_integer = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"Seconds since epoch\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"exablaze.timestamp.seconds\00", align 1
@hf_exablaze_timestamp_fractional = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"Fractional seconds\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"exablaze.timestamp.fractional_seconds\00", align 1
@proto_register_exablaze.ett = internal global [2 x ptr] [ptr @ett_exablaze, ptr @ett_exablaze_timestamp], align 16
@ett_exablaze = internal global i32 0, align 4
@ett_exablaze_timestamp = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"Exablaze trailer\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Exablaze\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"exablaze\00", align 1
@proto_exablaze = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"eth.trailer\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"exablaze_eth\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c", Device: %u, Port: %u, Timestamp: \00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"%02u:%02u:%02.12f\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"<Not representable>\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%.12f\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_exablaze() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14)
  store i32 %1, ptr @proto_exablaze, align 4
  %2 = load i32, ptr @proto_exablaze, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_exablaze.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_exablaze.ett, i32 noundef 2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_exablaze() #0 {
  %1 = load i32, ptr @proto_exablaze, align 4
  call void @heur_dissector_add(ptr noundef @.str.15, ptr noundef @dissect_exablaze_heur, ptr noundef @.str.12, ptr noundef @.str.16, i32 noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_exablaze_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_exablaze(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_exablaze(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %struct.nstime_t, align 8
  %22 = alloca double, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  store i32 %26, ptr %13, align 4
  %27 = load i32, ptr %13, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_captured_length(ptr noundef %28)
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %187

32:                                               ; preds = %4
  store i8 0, ptr %16, align 1
  store i32 0, ptr %14, align 4
  br label %33

33:                                               ; preds = %93, %32
  %34 = load i32, ptr %14, align 4
  %35 = icmp ule i32 %34, 4
  br i1 %35, label %36, label %96

36:                                               ; preds = %33
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %14, align 4
  %39 = add i32 %38, 16
  %40 = icmp ult i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %93

42:                                               ; preds = %36
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %14, align 4
  %45 = sub i32 %43, %44
  %46 = sub i32 %45, 16
  store i32 %46, ptr %15, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %15, align 4
  %49 = add i32 %48, 4
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %49)
  store i8 %50, ptr %17, align 1
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %15, align 4
  %53 = add i32 %52, 5
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef %53)
  store i8 %54, ptr %18, align 1
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %15, align 4
  %57 = add i32 %56, 6
  %58 = call i32 @tvb_get_ntohl(ptr noundef %55, i32 noundef %57)
  store i32 %58, ptr %19, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %15, align 4
  %61 = add i32 %60, 10
  %62 = call i64 @tvb_get_ntoh40(ptr noundef %59, i32 noundef %61)
  store i64 %62, ptr %20, align 8
  %63 = load i32, ptr %19, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds nuw %struct.nstime_t, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i32
  %69 = icmp ugt i32 %63, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %42
  %71 = load i32, ptr %19, align 4
  %72 = zext i32 %71 to i64
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds nuw %struct.nstime_t, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = sub i64 %72, %76
  %78 = icmp sgt i64 %77, 604800
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  br label %93

80:                                               ; preds = %70
  br label %92

81:                                               ; preds = %42
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds nuw %struct.nstime_t, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = load i32, ptr %19, align 4
  %87 = zext i32 %86 to i64
  %88 = sub i64 %85, %87
  %89 = icmp sgt i64 %88, 604800
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  br label %93

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91, %80
  store i8 1, ptr %16, align 1
  br label %96

93:                                               ; preds = %90, %79, %41
  %94 = load i32, ptr %14, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %14, align 4
  br label %33, !llvm.loop !6

96:                                               ; preds = %92, %33
  %97 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %98 = trunc i8 %97 to i1
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %187

100:                                              ; preds = %96
  %101 = load i32, ptr %19, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct.nstime_t, ptr %21, i32 0, i32 0
  store i64 %102, ptr %103, align 8
  %104 = load i64, ptr %20, align 8
  %105 = uitofp i64 %104 to double
  %106 = call double @ldexp(double noundef %105, i32 noundef -40) #4
  store double %106, ptr %22, align 8
  %107 = load double, ptr %22, align 8
  %108 = fmul double %107, 1.000000e+09
  %109 = fptosi double %108 to i32
  %110 = getelementptr inbounds nuw %struct.nstime_t, ptr %21, i32 0, i32 1
  store i32 %109, ptr %110, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr @proto_exablaze, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %15, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 16, i32 noundef 0)
  store ptr %115, ptr %10, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = load i8, ptr %17, align 1
  %118 = zext i8 %117 to i32
  %119 = load i8, ptr %18, align 1
  %120 = zext i8 %119 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef @.str.17, i32 noundef %118, i32 noundef %120)
  %121 = getelementptr inbounds nuw %struct.nstime_t, ptr %21, i32 0, i32 0
  %122 = call ptr @localtime(ptr noundef %121) #4
  store ptr %122, ptr %23, align 8
  %123 = load ptr, ptr %23, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %139

125:                                              ; preds = %100
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %23, align 8
  %128 = getelementptr inbounds nuw %struct.tm, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %23, align 8
  %131 = getelementptr inbounds nuw %struct.tm, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %23, align 8
  %134 = getelementptr inbounds nuw %struct.tm, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = sitofp i32 %135 to double
  %137 = load double, ptr %22, align 8
  %138 = fadd double %136, %137
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %126, ptr noundef @.str.18, i32 noundef %129, i32 noundef %132, double noundef %138)
  br label %141

139:                                              ; preds = %100
  %140 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %140, ptr noundef @.str.19)
  br label %141

141:                                              ; preds = %139, %125
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr @ett_exablaze, align 4
  %144 = call ptr @proto_item_add_subtree(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %11, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr @hf_exablaze_original_fcs, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %15, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 4, i32 noundef 0)
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr @hf_exablaze_device, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %15, align 4
  %154 = add i32 %153, 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr @hf_exablaze_port, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %15, align 4
  %160 = add i32 %159, 5
  %161 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %160, i32 noundef 1, i32 noundef 0)
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr @hf_exablaze_timestamp, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %15, align 4
  %166 = add i32 %165, 6
  %167 = call ptr @proto_tree_add_time(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %166, i32 noundef 9, ptr noundef %21)
  store ptr %167, ptr %10, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr @ett_exablaze_timestamp, align 4
  %170 = call ptr @proto_item_add_subtree(ptr noundef %168, i32 noundef %169)
  store ptr %170, ptr %12, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr @hf_exablaze_timestamp_integer, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %15, align 4
  %175 = add i32 %174, 6
  %176 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef 4, i32 noundef 0)
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr @hf_exablaze_timestamp_fractional, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %15, align 4
  %181 = add i32 %180, 10
  %182 = load double, ptr %22, align 8
  %183 = load double, ptr %22, align 8
  %184 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %181, i32 noundef 5, double noundef %182, ptr noundef @.str.20, double noundef %183)
  %185 = load i32, ptr %15, align 4
  %186 = add i32 %185, 16
  store i32 %186, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %187

187:                                              ; preds = %141, %99, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %188 = load i32, ptr %5, align 4
  ret i32 %188
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare double @ldexp(double noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localtime(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
