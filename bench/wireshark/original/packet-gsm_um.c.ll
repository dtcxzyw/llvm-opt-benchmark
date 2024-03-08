target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.gsm_um_phdr = type { i32, i8, i8, i16, i32, i8, i16 }

@proto_register_gsm_um.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gsm_um_direction, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_um_channel, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_um_bsic, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_um_arfcn, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 1, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_um_band, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_um_frequency, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_um_frame, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_um_error, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_um_timeshift, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_um_l2_pseudo_len, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gsm_um_direction = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"gsm_um.direction\00", align 1
@hf_gsm_um_channel = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"gsm_um.channel\00", align 1
@hf_gsm_um_bsic = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"BSIC\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"gsm_um.bsic\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Base station identity code\00", align 1
@hf_gsm_um_arfcn = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [6 x i8] c"ARFCN\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"gsm_um.arfcn\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Absolute radio frequency channel number\00", align 1
@hf_gsm_um_band = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Band\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"gsm_um.band\00", align 1
@hf_gsm_um_frequency = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"Frequency\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"gsm_um.frequency\00", align 1
@hf_gsm_um_frame = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"TDMA Frame\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"gsm_um.frame\00", align 1
@hf_gsm_um_error = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"gsm_um.error\00", align 1
@hf_gsm_um_timeshift = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"Timeshift\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"gsm_um.timeshift\00", align 1
@hf_gsm_um_l2_pseudo_len = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [17 x i8] c"L2 Pseudo Length\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"gsm_um.l2_pseudo_len\00", align 1
@proto_register_gsm_um.ett = internal global [1 x ptr] [ptr @ett_gsm_um], align 8
@ett_gsm_um = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [17 x i8] c"GSM Um Interface\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"GSM Um\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"gsm_um\00", align 1
@proto_gsm_um = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [8 x i8] c"dcs1800\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"Treat ARFCN 512-810 as DCS 1800 rather than PCS 1900\00", align 1
@dcs1800_gsm = internal global i32 1, align 4
@gsm_um_handle = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [6 x i8] c"lapdm\00", align 1
@lapdm_handle = internal global ptr null, align 8
@.str.28 = private unnamed_addr constant [11 x i8] c"gsm_a_dtap\00", align 1
@dtap_handle = internal global ptr null, align 8
@.str.29 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"BTS\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"MS\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"BCCH\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"CCCH\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"PCH\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"AGCH\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"SACCH\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"FACCH\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"SDCCH\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"Uplink\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"Downlink\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"%u.%03uMHz\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"P-GSM 900\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"E-GSM 900\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"R-GSM 900\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"DCS 1800\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"PCS 1900\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"GSM 450\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"GSM 480\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"GSM 850\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gsm_um() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24)
  store i32 %2, ptr @proto_gsm_um, align 4
  %3 = load i32, ptr @proto_gsm_um, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_gsm_um.hf, i32 noundef 10)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gsm_um.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_gsm_um, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @.str.26, ptr noundef @dcs1800_gsm)
  %7 = load i32, ptr @proto_gsm_um, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.24, ptr noundef @dissect_gsm_um, i32 noundef %7)
  store ptr %8, ptr @gsm_um_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gsm_um(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.23)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.gsm_um_phdr, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 18, ptr noundef @.str.30)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 20, ptr noundef @.str.31)
  br label %54

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.gsm_um_phdr, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 4
  %41 = zext i8 %40 to i32
  switch i32 %41, label %46 [
    i32 1, label %42
    i32 5, label %42
    i32 8, label %42
    i32 7, label %42
  ]

42:                                               ; preds = %35, %35, %35, %35
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_set_str(ptr noundef %45, i32 noundef 18, ptr noundef @.str.32)
  br label %50

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_set_str(ptr noundef %49, i32 noundef 18, ptr noundef @.str.31)
  br label %50

50:                                               ; preds = %46, %42
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_set_str(ptr noundef %53, i32 noundef 20, ptr noundef @.str.30)
  br label %54

54:                                               ; preds = %50, %28
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %178

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @proto_gsm_um, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @ett_gsm_um, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.gsm_um_phdr, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 4
  %70 = zext i8 %69 to i32
  switch i32 %70, label %78 [
    i32 1, label %71
    i32 5, label %72
    i32 8, label %73
    i32 7, label %74
    i32 3, label %75
    i32 4, label %76
    i32 2, label %77
  ]

71:                                               ; preds = %57
  store ptr @.str.33, ptr %11, align 8
  br label %79

72:                                               ; preds = %57
  store ptr @.str.34, ptr %11, align 8
  br label %79

73:                                               ; preds = %57
  store ptr @.str.35, ptr %11, align 8
  br label %79

74:                                               ; preds = %57
  store ptr @.str.36, ptr %11, align 8
  br label %79

75:                                               ; preds = %57
  store ptr @.str.37, ptr %11, align 8
  br label %79

76:                                               ; preds = %57
  store ptr @.str.38, ptr %11, align 8
  br label %79

77:                                               ; preds = %57
  store ptr @.str.39, ptr %11, align 8
  br label %79

78:                                               ; preds = %57
  store ptr @.str.40, ptr %11, align 8
  br label %79

79:                                               ; preds = %78, %77, %76, %75, %74, %73, %72, %71
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.gsm_um_phdr, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr @hf_gsm_um_direction, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = call ptr @proto_tree_add_string(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 0, i32 noundef 0, ptr noundef @.str.41)
  br label %96

91:                                               ; preds = %79
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr @hf_gsm_um_direction, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = call ptr @proto_tree_add_string(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 0, i32 noundef 0, ptr noundef @.str.42)
  br label %96

96:                                               ; preds = %91, %86
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr @hf_gsm_um_channel, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = call ptr @proto_tree_add_string(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef 0, i32 noundef 0, ptr noundef %100)
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.gsm_um_phdr, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %177, label %108

108:                                              ; preds = %96
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.gsm_um_phdr, ptr %111, i32 0, i32 3
  %113 = load i16, ptr %112, align 2
  call void @decode_arfcn(i16 noundef zeroext %113, ptr noundef %12, ptr noundef %14, ptr noundef %13)
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr @hf_gsm_um_arfcn, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.gsm_um_phdr, ptr %119, i32 0, i32 3
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef 0, i32 noundef 0, i32 noundef %122)
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr @hf_gsm_um_band, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = call ptr @proto_tree_add_string(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef 0, i32 noundef 0, ptr noundef %127)
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr @hf_gsm_um_frequency, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %13, align 4
  %133 = load i32, ptr %13, align 4
  %134 = udiv i32 %133, 1000
  %135 = load i32, ptr %13, align 4
  %136 = urem i32 %135, 1000
  %137 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef 0, i32 noundef 0, i32 noundef %132, ptr noundef @.str.43, i32 noundef %134, i32 noundef %136)
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr @hf_gsm_um_bsic, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct._packet_info, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.gsm_um_phdr, ptr %143, i32 0, i32 2
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = call ptr @proto_tree_add_uint(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef 0, i32 noundef 0, i32 noundef %146)
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr @hf_gsm_um_frame, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct._packet_info, ptr %151, i32 0, i32 9
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.gsm_um_phdr, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8
  %156 = call ptr @proto_tree_add_uint(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef 0, i32 noundef 0, i32 noundef %155)
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr @hf_gsm_um_error, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct._packet_info, ptr %160, i32 0, i32 9
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.gsm_um_phdr, ptr %162, i32 0, i32 5
  %164 = load i8, ptr %163, align 4
  %165 = zext i8 %164 to i32
  %166 = call ptr @proto_tree_add_uint(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef 0, i32 noundef 0, i32 noundef %165)
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr @hf_gsm_um_timeshift, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct._packet_info, ptr %170, i32 0, i32 9
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.gsm_um_phdr, ptr %172, i32 0, i32 6
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = call ptr @proto_tree_add_uint(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef 0, i32 noundef 0, i32 noundef %175)
  br label %177

177:                                              ; preds = %108, %96
  br label %178

178:                                              ; preds = %177, %54
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct._packet_info, ptr %179, i32 0, i32 9
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.gsm_um_phdr, ptr %181, i32 0, i32 1
  %183 = load i8, ptr %182, align 4
  %184 = zext i8 %183 to i32
  switch i32 %184, label %249 [
    i32 1, label %185
    i32 5, label %185
    i32 8, label %185
    i32 7, label %185
    i32 3, label %243
    i32 4, label %243
    i32 2, label %243
  ]

185:                                              ; preds = %178, %178, %178, %178
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct._packet_info, ptr %186, i32 0, i32 9
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.gsm_um_phdr, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %237, label %192

192:                                              ; preds = %185
  %193 = load ptr, ptr %5, align 8
  %194 = call i32 @tvb_reported_length(ptr noundef %193)
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %17, align 1
  %196 = load ptr, ptr %5, align 8
  %197 = call zeroext i8 @tvb_get_guint8(ptr noundef %196, i32 noundef 0)
  store i8 %197, ptr %18, align 1
  %198 = load i8, ptr %18, align 1
  %199 = zext i8 %198 to i32
  %200 = ashr i32 %199, 2
  %201 = trunc i32 %200 to i8
  store i8 %201, ptr %16, align 1
  %202 = load ptr, ptr %5, align 8
  %203 = load i8, ptr %17, align 1
  %204 = zext i8 %203 to i32
  %205 = load i8, ptr %16, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %192
  %209 = load i8, ptr %17, align 1
  %210 = zext i8 %209 to i32
  br label %214

211:                                              ; preds = %192
  %212 = load i8, ptr %16, align 1
  %213 = zext i8 %212 to i32
  br label %214

214:                                              ; preds = %211, %208
  %215 = phi i32 [ %210, %208 ], [ %213, %211 ]
  %216 = call ptr @tvb_new_subset_length_caplen(ptr noundef %202, i32 noundef 1, i32 noundef %215, i32 noundef -1)
  store ptr %216, ptr %15, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %226

219:                                              ; preds = %214
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr @hf_gsm_um_l2_pseudo_len, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load i8, ptr %18, align 1
  %224 = zext i8 %223 to i32
  %225 = call ptr @proto_tree_add_uint(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef 0, i32 noundef 1, i32 noundef %224)
  br label %226

226:                                              ; preds = %219, %214
  %227 = load ptr, ptr %15, align 8
  %228 = call i32 @tvb_reported_length(ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %226
  %231 = load ptr, ptr @dtap_handle, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = call i32 @call_dissector(ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234)
  br label %236

236:                                              ; preds = %230, %226
  br label %242

237:                                              ; preds = %185
  %238 = load ptr, ptr %5, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = call i32 @call_data_dissector(ptr noundef %238, ptr noundef %239, ptr noundef %240)
  br label %242

242:                                              ; preds = %237, %236
  br label %254

243:                                              ; preds = %178, %178, %178
  %244 = load ptr, ptr @lapdm_handle, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = call i32 @call_dissector(ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247)
  br label %254

249:                                              ; preds = %178
  %250 = load ptr, ptr %5, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = call i32 @call_data_dissector(ptr noundef %250, ptr noundef %251, ptr noundef %252)
  br label %254

254:                                              ; preds = %249, %243, %242
  %255 = load ptr, ptr %5, align 8
  %256 = call i32 @tvb_captured_length(ptr noundef %255)
  ret i32 %256
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gsm_um() #0 {
  %1 = load i32, ptr @proto_gsm_um, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.27, i32 noundef %1)
  store ptr %2, ptr @lapdm_handle, align 8
  %3 = load i32, ptr @proto_gsm_um, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.28, i32 noundef %3)
  store ptr %4, ptr @dtap_handle, align 8
  %5 = load ptr, ptr @gsm_um_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.29, i32 noundef 116, ptr noundef %5)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decode_arfcn(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i16 %0, ptr %5, align 2
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp sge i32 %10, 1
  br i1 %11, label %12, label %27

12:                                               ; preds = %4
  %13 = load i16, ptr %5, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp sle i32 %14, 124
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  store ptr @.str.44, ptr %17, align 8
  %18 = load i16, ptr %5, align 2
  %19 = zext i16 %18 to i32
  %20 = mul i32 200, %19
  %21 = add i32 890000, %20
  %22 = load ptr, ptr %7, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 45000
  %26 = load ptr, ptr %8, align 8
  store i32 %25, ptr %26, align 4
  br label %200

27:                                               ; preds = %12, %4
  %28 = load i16, ptr %5, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  store ptr @.str.45, ptr %32, align 8
  %33 = load i16, ptr %5, align 2
  %34 = zext i16 %33 to i32
  %35 = mul i32 200, %34
  %36 = add i32 890000, %35
  %37 = load ptr, ptr %7, align 8
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 45000
  %41 = load ptr, ptr %8, align 8
  store i32 %40, ptr %41, align 4
  br label %199

42:                                               ; preds = %27
  %43 = load i16, ptr %5, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp sge i32 %44, 975
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  %47 = load i16, ptr %5, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp sle i32 %48, 1023
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  store ptr @.str.45, ptr %51, align 8
  %52 = load i16, ptr %5, align 2
  %53 = zext i16 %52 to i32
  %54 = sub i32 %53, 1024
  %55 = mul i32 200, %54
  %56 = add i32 890000, %55
  %57 = load ptr, ptr %7, align 8
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 45000
  %61 = load ptr, ptr %8, align 8
  store i32 %60, ptr %61, align 4
  br label %198

62:                                               ; preds = %46, %42
  %63 = load i16, ptr %5, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp sge i32 %64, 955
  br i1 %65, label %66, label %82

66:                                               ; preds = %62
  %67 = load i16, ptr %5, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp sle i32 %68, 974
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8
  store ptr @.str.46, ptr %71, align 8
  %72 = load i16, ptr %5, align 2
  %73 = zext i16 %72 to i32
  %74 = sub i32 %73, 1024
  %75 = mul i32 200, %74
  %76 = add i32 890000, %75
  %77 = load ptr, ptr %7, align 8
  store i32 %76, ptr %77, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 45000
  %81 = load ptr, ptr %8, align 8
  store i32 %80, ptr %81, align 4
  br label %197

82:                                               ; preds = %66, %62
  %83 = load i16, ptr %5, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp sge i32 %84, 512
  br i1 %85, label %86, label %105

86:                                               ; preds = %82
  %87 = load i16, ptr %5, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp sle i32 %88, 885
  br i1 %89, label %90, label %105

90:                                               ; preds = %86
  %91 = load i32, ptr @dcs1800_gsm, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8
  store ptr @.str.47, ptr %94, align 8
  %95 = load i16, ptr %5, align 2
  %96 = zext i16 %95 to i32
  %97 = sub i32 %96, 512
  %98 = mul i32 200, %97
  %99 = add i32 1710200, %98
  %100 = load ptr, ptr %7, align 8
  store i32 %99, ptr %100, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, 95000
  %104 = load ptr, ptr %8, align 8
  store i32 %103, ptr %104, align 4
  br label %196

105:                                              ; preds = %90, %86, %82
  %106 = load i16, ptr %5, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp sge i32 %107, 512
  br i1 %108, label %109, label %128

109:                                              ; preds = %105
  %110 = load i16, ptr %5, align 2
  %111 = zext i16 %110 to i32
  %112 = icmp sle i32 %111, 810
  br i1 %112, label %113, label %128

113:                                              ; preds = %109
  %114 = load i32, ptr @dcs1800_gsm, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %128, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8
  store ptr @.str.48, ptr %117, align 8
  %118 = load i16, ptr %5, align 2
  %119 = zext i16 %118 to i32
  %120 = sub i32 %119, 512
  %121 = mul i32 200, %120
  %122 = add i32 1850200, %121
  %123 = load ptr, ptr %7, align 8
  store i32 %122, ptr %123, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, 80000
  %127 = load ptr, ptr %8, align 8
  store i32 %126, ptr %127, align 4
  br label %195

128:                                              ; preds = %113, %109, %105
  %129 = load i16, ptr %5, align 2
  %130 = zext i16 %129 to i32
  %131 = icmp sge i32 %130, 259
  br i1 %131, label %132, label %148

132:                                              ; preds = %128
  %133 = load i16, ptr %5, align 2
  %134 = zext i16 %133 to i32
  %135 = icmp sle i32 %134, 293
  br i1 %135, label %136, label %148

136:                                              ; preds = %132
  %137 = load ptr, ptr %6, align 8
  store ptr @.str.49, ptr %137, align 8
  %138 = load i16, ptr %5, align 2
  %139 = zext i16 %138 to i32
  %140 = sub i32 %139, 259
  %141 = mul i32 200, %140
  %142 = add i32 450600, %141
  %143 = load ptr, ptr %7, align 8
  store i32 %142, ptr %143, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, 10000
  %147 = load ptr, ptr %8, align 8
  store i32 %146, ptr %147, align 4
  br label %194

148:                                              ; preds = %132, %128
  %149 = load i16, ptr %5, align 2
  %150 = zext i16 %149 to i32
  %151 = icmp sge i32 %150, 306
  br i1 %151, label %152, label %168

152:                                              ; preds = %148
  %153 = load i16, ptr %5, align 2
  %154 = zext i16 %153 to i32
  %155 = icmp sle i32 %154, 340
  br i1 %155, label %156, label %168

156:                                              ; preds = %152
  %157 = load ptr, ptr %6, align 8
  store ptr @.str.50, ptr %157, align 8
  %158 = load i16, ptr %5, align 2
  %159 = zext i16 %158 to i32
  %160 = sub i32 %159, 306
  %161 = mul i32 200, %160
  %162 = add i32 479000, %161
  %163 = load ptr, ptr %7, align 8
  store i32 %162, ptr %163, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, 10000
  %167 = load ptr, ptr %8, align 8
  store i32 %166, ptr %167, align 4
  br label %193

168:                                              ; preds = %152, %148
  %169 = load i16, ptr %5, align 2
  %170 = zext i16 %169 to i32
  %171 = icmp sge i32 %170, 128
  br i1 %171, label %172, label %188

172:                                              ; preds = %168
  %173 = load i16, ptr %5, align 2
  %174 = zext i16 %173 to i32
  %175 = icmp sle i32 %174, 251
  br i1 %175, label %176, label %188

176:                                              ; preds = %172
  %177 = load ptr, ptr %6, align 8
  store ptr @.str.51, ptr %177, align 8
  %178 = load i16, ptr %5, align 2
  %179 = zext i16 %178 to i32
  %180 = sub i32 %179, 128
  %181 = mul i32 200, %180
  %182 = add i32 824200, %181
  %183 = load ptr, ptr %7, align 8
  store i32 %182, ptr %183, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %184, align 4
  %186 = add i32 %185, 45000
  %187 = load ptr, ptr %8, align 8
  store i32 %186, ptr %187, align 4
  br label %192

188:                                              ; preds = %172, %168
  %189 = load ptr, ptr %6, align 8
  store ptr @.str.40, ptr %189, align 8
  %190 = load ptr, ptr %8, align 8
  store i32 0, ptr %190, align 4
  %191 = load ptr, ptr %7, align 8
  store i32 0, ptr %191, align 4
  br label %192

192:                                              ; preds = %188, %176
  br label %193

193:                                              ; preds = %192, %156
  br label %194

194:                                              ; preds = %193, %136
  br label %195

195:                                              ; preds = %194, %116
  br label %196

196:                                              ; preds = %195, %93
  br label %197

197:                                              ; preds = %196, %70
  br label %198

198:                                              ; preds = %197, %50
  br label %199

199:                                              ; preds = %198, %31
  br label %200

200:                                              ; preds = %199, %16
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
