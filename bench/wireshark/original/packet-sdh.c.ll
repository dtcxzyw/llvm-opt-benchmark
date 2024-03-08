target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_sdh.hf = internal global [28 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sdh_a1, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdh_a2, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdh_j0, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdh_b1, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdh_e1, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdh_f1, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdh_d1, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdh_d2, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdh_d3, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdh_au, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdh_b2, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdh_k1, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdh_k2, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdh_d4, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdh_d5, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdh_d6, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdh_d7, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdh_d8, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdh_d9, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdh_d10, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdh_d11, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdh_d12, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdh_s1, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr @sdh_s1_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdh_m1, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdh_e2, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdh_j1, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdh_h1, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdh_h2, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sdh_a1 = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"A1\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"sdh.a1\00", align 1
@hf_sdh_a2 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"A2\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"sdh.a2\00", align 1
@hf_sdh_j0 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [3 x i8] c"J0\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"sdh.j0\00", align 1
@hf_sdh_b1 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [3 x i8] c"B1\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"sdh.b1\00", align 1
@hf_sdh_e1 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [3 x i8] c"E1\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"sdh.e1\00", align 1
@hf_sdh_f1 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [3 x i8] c"F1\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"sdh.f1\00", align 1
@hf_sdh_d1 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [3 x i8] c"D1\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"sdh.d1\00", align 1
@hf_sdh_d2 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [3 x i8] c"D2\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"sdh.d2\00", align 1
@hf_sdh_d3 = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [3 x i8] c"D3\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"sdh.d3\00", align 1
@hf_sdh_au = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [3 x i8] c"AU\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"sdh.au\00", align 1
@hf_sdh_b2 = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [3 x i8] c"B2\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"sdh.b2\00", align 1
@hf_sdh_k1 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [3 x i8] c"K1\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"sdh.k1\00", align 1
@hf_sdh_k2 = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [3 x i8] c"K2\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"sdh.k2\00", align 1
@hf_sdh_d4 = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [3 x i8] c"D4\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"sdh.d4\00", align 1
@hf_sdh_d5 = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [3 x i8] c"D5\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"sdh.d5\00", align 1
@hf_sdh_d6 = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [3 x i8] c"D6\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"sdh.d6\00", align 1
@hf_sdh_d7 = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [3 x i8] c"D7\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"sdh.d7\00", align 1
@hf_sdh_d8 = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [3 x i8] c"D8\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"sdh.d8\00", align 1
@hf_sdh_d9 = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [3 x i8] c"D9\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"sdh.d9\00", align 1
@hf_sdh_d10 = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [4 x i8] c"D10\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"sdh.d10\00", align 1
@hf_sdh_d11 = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [4 x i8] c"D11\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"sdh.d11\00", align 1
@hf_sdh_d12 = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [4 x i8] c"D12\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"sdh.d12\00", align 1
@hf_sdh_s1 = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [3 x i8] c"S1\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"sdh.s1\00", align 1
@sdh_s1_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.62 }, %struct._value_string { i32 1, ptr @.str.63 }, %struct._value_string { i32 2, ptr @.str.64 }, %struct._value_string { i32 3, ptr @.str.63 }, %struct._value_string { i32 4, ptr @.str.65 }, %struct._value_string { i32 5, ptr @.str.63 }, %struct._value_string { i32 6, ptr @.str.63 }, %struct._value_string { i32 7, ptr @.str.63 }, %struct._value_string { i32 8, ptr @.str.66 }, %struct._value_string { i32 9, ptr @.str.63 }, %struct._value_string { i32 10, ptr @.str.63 }, %struct._value_string { i32 11, ptr @.str.67 }, %struct._value_string { i32 12, ptr @.str.63 }, %struct._value_string { i32 13, ptr @.str.63 }, %struct._value_string { i32 14, ptr @.str.63 }, %struct._value_string { i32 15, ptr @.str.68 }, %struct._value_string zeroinitializer], align 16
@hf_sdh_m1 = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [3 x i8] c"M1\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"sdh.m1\00", align 1
@hf_sdh_e2 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [3 x i8] c"E2\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"sdh.e2\00", align 1
@hf_sdh_j1 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [3 x i8] c"J1\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"sdh.j1\00", align 1
@hf_sdh_h1 = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [3 x i8] c"H1\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"sdh.h1\00", align 1
@hf_sdh_h2 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [3 x i8] c"H2\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"sdh.h2\00", align 1
@proto_register_sdh.ett = internal global [1 x ptr] [ptr @ett_sdh], align 8
@ett_sdh = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [19 x i8] c"SDH/SONET Protocol\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"SDH\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"sdh\00", align 1
@proto_sdh = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [10 x i8] c"data.rate\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"Data rate\00", align 1
@sdh_data_rate = internal global i32 1, align 4
@data_rates = internal constant [6 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.69, ptr @.str.69, i32 -1 }, %struct.enum_val_t { ptr @.str.70, ptr @.str.70, i32 1 }, %struct.enum_val_t { ptr @.str.71, ptr @.str.71, i32 4 }, %struct.enum_val_t { ptr @.str.72, ptr @.str.72, i32 8 }, %struct.enum_val_t { ptr @.str.73, ptr @.str.73, i32 16 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@sdh_handle = internal global ptr null, align 8
@.str.61 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"Quality unknown\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"Rec G.811\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"SSU-A\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"SSU-B\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"SDH Equipment Source\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"do not use for sync\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"Attempt to guess\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"OC-3\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"OC-12\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"OC-24\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"OC-48\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sdh() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef @.str.58)
  store i32 %2, ptr @proto_sdh, align 4
  %3 = load i32, ptr @proto_sdh, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_sdh.hf, i32 noundef 28)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sdh.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_sdh, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %6, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.60, ptr noundef @sdh_data_rate, ptr noundef @data_rates, i32 noundef 0)
  %7 = load i32, ptr @proto_sdh, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.58, ptr noundef @dissect_sdh, i32 noundef %7)
  store ptr %8, ptr @sdh_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sdh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.57)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %348

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @get_sdh_level(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @proto_sdh, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef -1, ptr noundef @.str.57)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @ett_sdh, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %11, align 4
  %37 = mul i32 0, %36
  %38 = load i32, ptr %11, align 4
  %39 = mul i32 3, %38
  %40 = mul i32 %39, 270
  %41 = add i32 %37, %40
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %41)
  store i8 %42, ptr %12, align 1
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %11, align 4
  %45 = mul i32 3, %44
  %46 = load i32, ptr %11, align 4
  %47 = mul i32 3, %46
  %48 = mul i32 %47, 270
  %49 = add i32 %45, %48
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %49)
  store i8 %50, ptr %13, align 1
  %51 = load i8, ptr %13, align 1
  %52 = zext i8 %51 to i32
  %53 = load i8, ptr %12, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 3, %54
  %56 = shl i32 %55, 8
  %57 = or i32 %52, %56
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %14, align 2
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @hf_sdh_a1, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %11, align 4
  %63 = mul i32 0, %62
  %64 = load i32, ptr %11, align 4
  %65 = mul i32 3, %64
  %66 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef %65, i32 noundef 0)
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_sdh_a2, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %11, align 4
  %71 = mul i32 3, %70
  %72 = load i32, ptr %11, align 4
  %73 = mul i32 3, %72
  %74 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef %73, i32 noundef 0)
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr @hf_sdh_j0, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %11, align 4
  %79 = mul i32 6, %78
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_sdh_b1, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %11, align 4
  %85 = mul i32 0, %84
  %86 = load i32, ptr %11, align 4
  %87 = mul i32 1, %86
  %88 = mul i32 %87, 270
  %89 = add i32 %85, %88
  %90 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr @hf_sdh_e1, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %11, align 4
  %95 = mul i32 3, %94
  %96 = load i32, ptr %11, align 4
  %97 = mul i32 1, %96
  %98 = mul i32 %97, 270
  %99 = add i32 %95, %98
  %100 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr @hf_sdh_f1, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %11, align 4
  %105 = mul i32 6, %104
  %106 = load i32, ptr %11, align 4
  %107 = mul i32 1, %106
  %108 = mul i32 %107, 270
  %109 = add i32 %105, %108
  %110 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr @hf_sdh_d1, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %11, align 4
  %115 = mul i32 0, %114
  %116 = load i32, ptr %11, align 4
  %117 = mul i32 2, %116
  %118 = mul i32 %117, 270
  %119 = add i32 %115, %118
  %120 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr @hf_sdh_d2, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %11, align 4
  %125 = mul i32 3, %124
  %126 = load i32, ptr %11, align 4
  %127 = mul i32 2, %126
  %128 = mul i32 %127, 270
  %129 = add i32 %125, %128
  %130 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr @hf_sdh_d3, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %11, align 4
  %135 = mul i32 6, %134
  %136 = load i32, ptr %11, align 4
  %137 = mul i32 2, %136
  %138 = mul i32 %137, 270
  %139 = add i32 %135, %138
  %140 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr @hf_sdh_h1, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %11, align 4
  %145 = mul i32 0, %144
  %146 = load i32, ptr %11, align 4
  %147 = mul i32 3, %146
  %148 = mul i32 %147, 270
  %149 = add i32 %145, %148
  %150 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr @hf_sdh_h2, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %11, align 4
  %155 = mul i32 3, %154
  %156 = load i32, ptr %11, align 4
  %157 = mul i32 3, %156
  %158 = mul i32 %157, 270
  %159 = add i32 %155, %158
  %160 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr @hf_sdh_au, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %11, align 4
  %165 = mul i32 0, %164
  %166 = load i32, ptr %11, align 4
  %167 = mul i32 3, %166
  %168 = mul i32 %167, 270
  %169 = add i32 %165, %168
  %170 = load i32, ptr %11, align 4
  %171 = mul i32 3, %170
  %172 = add i32 %171, 1
  %173 = load i16, ptr %14, align 2
  %174 = zext i16 %173 to i32
  %175 = call ptr @proto_tree_add_uint(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %169, i32 noundef %172, i32 noundef %174)
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr @hf_sdh_b2, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %11, align 4
  %180 = mul i32 0, %179
  %181 = load i32, ptr %11, align 4
  %182 = mul i32 4, %181
  %183 = mul i32 %182, 270
  %184 = add i32 %180, %183
  %185 = load i32, ptr %11, align 4
  %186 = mul i32 3, %185
  %187 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %184, i32 noundef %186, i32 noundef 0)
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr @hf_sdh_k1, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %11, align 4
  %192 = mul i32 3, %191
  %193 = load i32, ptr %11, align 4
  %194 = mul i32 4, %193
  %195 = mul i32 %194, 270
  %196 = add i32 %192, %195
  %197 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  %198 = load ptr, ptr %9, align 8
  %199 = load i32, ptr @hf_sdh_k2, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %11, align 4
  %202 = mul i32 6, %201
  %203 = load i32, ptr %11, align 4
  %204 = mul i32 4, %203
  %205 = mul i32 %204, 270
  %206 = add i32 %202, %205
  %207 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr @hf_sdh_d4, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %11, align 4
  %212 = mul i32 0, %211
  %213 = load i32, ptr %11, align 4
  %214 = mul i32 5, %213
  %215 = mul i32 %214, 270
  %216 = add i32 %212, %215
  %217 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %216, i32 noundef 1, i32 noundef 0)
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr @hf_sdh_d5, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %11, align 4
  %222 = mul i32 3, %221
  %223 = load i32, ptr %11, align 4
  %224 = mul i32 5, %223
  %225 = mul i32 %224, 270
  %226 = add i32 %222, %225
  %227 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %226, i32 noundef 1, i32 noundef 0)
  %228 = load ptr, ptr %9, align 8
  %229 = load i32, ptr @hf_sdh_d6, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %11, align 4
  %232 = mul i32 6, %231
  %233 = load i32, ptr %11, align 4
  %234 = mul i32 5, %233
  %235 = mul i32 %234, 270
  %236 = add i32 %232, %235
  %237 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %236, i32 noundef 1, i32 noundef 0)
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr @hf_sdh_d7, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %11, align 4
  %242 = mul i32 0, %241
  %243 = load i32, ptr %11, align 4
  %244 = mul i32 6, %243
  %245 = mul i32 %244, 270
  %246 = add i32 %242, %245
  %247 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %246, i32 noundef 1, i32 noundef 0)
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr @hf_sdh_d8, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %11, align 4
  %252 = mul i32 3, %251
  %253 = load i32, ptr %11, align 4
  %254 = mul i32 6, %253
  %255 = mul i32 %254, 270
  %256 = add i32 %252, %255
  %257 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %256, i32 noundef 1, i32 noundef 0)
  %258 = load ptr, ptr %9, align 8
  %259 = load i32, ptr @hf_sdh_d9, align 4
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr %11, align 4
  %262 = mul i32 6, %261
  %263 = load i32, ptr %11, align 4
  %264 = mul i32 6, %263
  %265 = mul i32 %264, 270
  %266 = add i32 %262, %265
  %267 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %266, i32 noundef 1, i32 noundef 0)
  %268 = load ptr, ptr %9, align 8
  %269 = load i32, ptr @hf_sdh_d10, align 4
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr %11, align 4
  %272 = mul i32 0, %271
  %273 = load i32, ptr %11, align 4
  %274 = mul i32 7, %273
  %275 = mul i32 %274, 270
  %276 = add i32 %272, %275
  %277 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %276, i32 noundef 1, i32 noundef 0)
  %278 = load ptr, ptr %9, align 8
  %279 = load i32, ptr @hf_sdh_d11, align 4
  %280 = load ptr, ptr %5, align 8
  %281 = load i32, ptr %11, align 4
  %282 = mul i32 3, %281
  %283 = load i32, ptr %11, align 4
  %284 = mul i32 7, %283
  %285 = mul i32 %284, 270
  %286 = add i32 %282, %285
  %287 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %286, i32 noundef 1, i32 noundef 0)
  %288 = load ptr, ptr %9, align 8
  %289 = load i32, ptr @hf_sdh_d12, align 4
  %290 = load ptr, ptr %5, align 8
  %291 = load i32, ptr %11, align 4
  %292 = mul i32 6, %291
  %293 = load i32, ptr %11, align 4
  %294 = mul i32 7, %293
  %295 = mul i32 %294, 270
  %296 = add i32 %292, %295
  %297 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %296, i32 noundef 1, i32 noundef 0)
  %298 = load ptr, ptr %9, align 8
  %299 = load i32, ptr @hf_sdh_s1, align 4
  %300 = load ptr, ptr %5, align 8
  %301 = load i32, ptr %11, align 4
  %302 = mul i32 0, %301
  %303 = load i32, ptr %11, align 4
  %304 = mul i32 8, %303
  %305 = mul i32 %304, 270
  %306 = add i32 %302, %305
  %307 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %306, i32 noundef 1, i32 noundef 0)
  %308 = load ptr, ptr %9, align 8
  %309 = load i32, ptr @hf_sdh_m1, align 4
  %310 = load ptr, ptr %5, align 8
  %311 = load i32, ptr %11, align 4
  %312 = mul i32 3, %311
  %313 = add i32 %312, 2
  %314 = load i32, ptr %11, align 4
  %315 = mul i32 8, %314
  %316 = mul i32 %315, 270
  %317 = add i32 %313, %316
  %318 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %317, i32 noundef 1, i32 noundef 0)
  %319 = load ptr, ptr %9, align 8
  %320 = load i32, ptr @hf_sdh_e2, align 4
  %321 = load ptr, ptr %5, align 8
  %322 = load i32, ptr %11, align 4
  %323 = mul i32 6, %322
  %324 = load i32, ptr %11, align 4
  %325 = mul i32 8, %324
  %326 = mul i32 %325, 270
  %327 = add i32 %323, %326
  %328 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %327, i32 noundef 1, i32 noundef 0)
  %329 = load i16, ptr %14, align 2
  %330 = zext i16 %329 to i32
  %331 = mul i32 %330, 3
  %332 = add i32 819, %331
  %333 = load i16, ptr %14, align 2
  %334 = zext i16 %333 to i32
  %335 = sdiv i32 %334, 87
  %336 = mul i32 9, %335
  %337 = add i32 %332, %336
  %338 = load i32, ptr %11, align 4
  %339 = mul i32 %337, %338
  %340 = load i32, ptr %11, align 4
  %341 = mul i32 2430, %340
  %342 = srem i32 %339, %341
  store i32 %342, ptr %15, align 4
  %343 = load ptr, ptr %9, align 8
  %344 = load i32, ptr @hf_sdh_j1, align 4
  %345 = load ptr, ptr %5, align 8
  %346 = load i32, ptr %15, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef 1, i32 noundef 0)
  br label %348

348:                                              ; preds = %24, %4
  %349 = load ptr, ptr %5, align 8
  %350 = call i32 @tvb_captured_length(ptr noundef %349)
  ret i32 %350
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sdh() #0 {
  %1 = load ptr, ptr @sdh_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.61, i32 noundef 145, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_sdh_level(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load i32, ptr @sdh_data_rate, align 4
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr @sdh_data_rate, align 4
  store i32 %10, ptr %3, align 4
  br label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @erf_get_ehdr(ptr noundef %12, i8 noundef zeroext 5, ptr noundef null)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 65280
  %20 = lshr i64 %19, 8
  switch i64 %20, label %24 [
    i64 1, label %21
    i64 2, label %22
    i64 3, label %23
  ]

21:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %34

22:                                               ; preds = %16
  store i32 4, ptr %3, align 4
  br label %34

23:                                               ; preds = %16
  store i32 16, ptr %3, align 4
  br label %34

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %11
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  switch i32 %28, label %33 [
    i32 2430, label %29
    i32 9720, label %30
    i32 19440, label %31
    i32 38880, label %32
  ]

29:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  br label %34

30:                                               ; preds = %26
  store i32 4, ptr %3, align 4
  br label %34

31:                                               ; preds = %26
  store i32 8, ptr %3, align 4
  br label %34

32:                                               ; preds = %26
  store i32 16, ptr %3, align 4
  br label %34

33:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %32, %31, %30, %29, %23, %22, %21, %9
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @erf_get_ehdr(ptr noundef, i8 noundef zeroext, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
