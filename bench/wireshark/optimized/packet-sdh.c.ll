; ModuleID = 'bench/wireshark/original/packet-sdh.c.ll'
source_filename = "bench/wireshark/original/packet-sdh.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }

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
@proto_sdh = internal unnamed_addr global i32 0, align 4
@.str.59 = private unnamed_addr constant [10 x i8] c"data.rate\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"Data rate\00", align 1
@sdh_data_rate = internal global i32 1, align 4
@data_rates = internal constant [6 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.69, ptr @.str.69, i32 -1 }, %struct.enum_val_t { ptr @.str.70, ptr @.str.70, i32 1 }, %struct.enum_val_t { ptr @.str.71, ptr @.str.71, i32 4 }, %struct.enum_val_t { ptr @.str.72, ptr @.str.72, i32 8 }, %struct.enum_val_t { ptr @.str.73, ptr @.str.73, i32 16 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@sdh_handle = internal unnamed_addr global ptr null, align 8
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
@switch.table.dissect_sdh = private unnamed_addr constant [3 x i32] [i32 1, i32 4, i32 16], align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sdh() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58) #2
  store i32 %1, ptr @proto_sdh, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sdh.hf, i32 noundef 28) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sdh.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_sdh, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null) #2
  tail call void @prefs_register_enum_preference(ptr noundef %3, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.60, ptr noundef nonnull @sdh_data_rate, ptr noundef nonnull @data_rates, i32 noundef 0) #2
  %4 = load i32, ptr @proto_sdh, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.58, ptr noundef nonnull @dissect_sdh, i32 noundef %4) #2
  store ptr %5, ptr @sdh_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sdh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.57) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %124, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @sdh_data_rate, align 4
  %.not.i = icmp eq i32 %9, -1
  br i1 %.not.i, label %10, label %get_sdh_level.exit

10:                                               ; preds = %8
  %11 = tail call ptr @erf_get_ehdr(ptr noundef nonnull %1, i8 noundef zeroext 5, ptr noundef null) #2
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %16, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %11, align 8
  %14 = lshr i64 %13, 8
  %trunc.i = trunc i64 %14 to i8
  %switch.tableidx = add i8 %trunc.i, -1
  %15 = icmp ult i8 %switch.tableidx, 3
  br i1 %15, label %switch.lookup, label %16

16:                                               ; preds = %12, %10
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  switch i32 %17, label %get_sdh_level.exit [
    i32 38880, label %20
    i32 9720, label %18
    i32 19440, label %19
  ]

18:                                               ; preds = %16
  br label %get_sdh_level.exit

19:                                               ; preds = %16
  br label %get_sdh_level.exit

20:                                               ; preds = %16
  br label %get_sdh_level.exit

switch.lookup:                                    ; preds = %12
  %21 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table.dissect_sdh, i64 0, i64 %21
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %get_sdh_level.exit

get_sdh_level.exit:                               ; preds = %switch.lookup, %8, %16, %18, %19, %20
  %.0.i = phi i32 [ 16, %20 ], [ 8, %19 ], [ 4, %18 ], [ %9, %8 ], [ 1, %16 ], [ %switch.load, %switch.lookup ]
  %22 = load i32, ptr @proto_sdh, align 4
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.57) #2
  %24 = load i32, ptr @ett_sdh, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #2
  %26 = mul i32 %.0.i, 3
  %27 = mul i32 %.0.i, 810
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #2
  %29 = mul i32 %.0.i, 813
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %29) #2
  %31 = zext i8 %30 to i32
  %32 = and i8 %28, 3
  %33 = zext nneg i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = or disjoint i32 %34, %31
  %36 = load i32, ptr @hf_sdh_a1, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef %26, i32 noundef 0) #2
  %38 = load i32, ptr @hf_sdh_a2, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %38, ptr noundef %0, i32 noundef %26, i32 noundef %26, i32 noundef 0) #2
  %40 = load i32, ptr @hf_sdh_j0, align 4
  %41 = mul i32 %.0.i, 6
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %40, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0) #2
  %43 = load i32, ptr @hf_sdh_b1, align 4
  %44 = mul i32 %.0.i, 270
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %43, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0) #2
  %46 = load i32, ptr @hf_sdh_e1, align 4
  %47 = mul i32 %.0.i, 273
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %46, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0) #2
  %49 = load i32, ptr @hf_sdh_f1, align 4
  %50 = mul i32 %.0.i, 276
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %49, ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef 0) #2
  %52 = load i32, ptr @hf_sdh_d1, align 4
  %53 = mul i32 %.0.i, 540
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %52, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0) #2
  %55 = load i32, ptr @hf_sdh_d2, align 4
  %56 = mul i32 %.0.i, 543
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %55, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef 0) #2
  %58 = load i32, ptr @hf_sdh_d3, align 4
  %59 = mul i32 %.0.i, 546
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %58, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef 0) #2
  %61 = load i32, ptr @hf_sdh_h1, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %61, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #2
  %63 = load i32, ptr @hf_sdh_h2, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %63, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0) #2
  %65 = load i32, ptr @hf_sdh_au, align 4
  %66 = add i32 %26, 1
  %67 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %65, ptr noundef %0, i32 noundef %27, i32 noundef %66, i32 noundef %35) #2
  %68 = load i32, ptr @hf_sdh_b2, align 4
  %69 = mul i32 %.0.i, 1080
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %68, ptr noundef %0, i32 noundef %69, i32 noundef %26, i32 noundef 0) #2
  %71 = load i32, ptr @hf_sdh_k1, align 4
  %72 = mul i32 %.0.i, 1083
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %71, ptr noundef %0, i32 noundef %72, i32 noundef 1, i32 noundef 0) #2
  %74 = load i32, ptr @hf_sdh_k2, align 4
  %75 = mul i32 %.0.i, 1086
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %74, ptr noundef %0, i32 noundef %75, i32 noundef 1, i32 noundef 0) #2
  %77 = load i32, ptr @hf_sdh_d4, align 4
  %78 = mul i32 %.0.i, 1350
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %77, ptr noundef %0, i32 noundef %78, i32 noundef 1, i32 noundef 0) #2
  %80 = load i32, ptr @hf_sdh_d5, align 4
  %81 = mul i32 %.0.i, 1353
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %80, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef 0) #2
  %83 = load i32, ptr @hf_sdh_d6, align 4
  %84 = mul i32 %.0.i, 1356
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %83, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef 0) #2
  %86 = load i32, ptr @hf_sdh_d7, align 4
  %87 = mul i32 %.0.i, 1620
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %86, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0) #2
  %89 = load i32, ptr @hf_sdh_d8, align 4
  %90 = mul i32 %.0.i, 1623
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %89, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0) #2
  %92 = load i32, ptr @hf_sdh_d9, align 4
  %93 = mul i32 %.0.i, 1626
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %92, ptr noundef %0, i32 noundef %93, i32 noundef 1, i32 noundef 0) #2
  %95 = load i32, ptr @hf_sdh_d10, align 4
  %96 = mul i32 %.0.i, 1890
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %95, ptr noundef %0, i32 noundef %96, i32 noundef 1, i32 noundef 0) #2
  %98 = load i32, ptr @hf_sdh_d11, align 4
  %99 = mul i32 %.0.i, 1893
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %98, ptr noundef %0, i32 noundef %99, i32 noundef 1, i32 noundef 0) #2
  %101 = load i32, ptr @hf_sdh_d12, align 4
  %102 = mul i32 %.0.i, 1896
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %101, ptr noundef %0, i32 noundef %102, i32 noundef 1, i32 noundef 0) #2
  %104 = load i32, ptr @hf_sdh_s1, align 4
  %105 = mul i32 %.0.i, 2160
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %104, ptr noundef %0, i32 noundef %105, i32 noundef 1, i32 noundef 0) #2
  %107 = load i32, ptr @hf_sdh_m1, align 4
  %108 = add i32 %26, 2
  %109 = add i32 %108, %105
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %107, ptr noundef %0, i32 noundef %109, i32 noundef 1, i32 noundef 0) #2
  %111 = load i32, ptr @hf_sdh_e2, align 4
  %112 = mul i32 %.0.i, 2166
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %111, ptr noundef %0, i32 noundef %112, i32 noundef 1, i32 noundef 0) #2
  %114 = mul nuw nsw i32 %35, 3
  %115 = add nuw nsw i32 %114, 819
  %.lhs.trunc = trunc nuw nsw i32 %35 to i16
  %116 = udiv i16 %.lhs.trunc, 87
  %narrow = mul nuw nsw i16 %116, 9
  %117 = zext nneg i16 %narrow to i32
  %118 = add nuw nsw i32 %115, %117
  %119 = mul i32 %118, %.0.i
  %120 = mul i32 %.0.i, 2430
  %121 = srem i32 %119, %120
  %122 = load i32, ptr @hf_sdh_j1, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %122, ptr noundef %0, i32 noundef %121, i32 noundef 1, i32 noundef 0) #2
  br label %124

124:                                              ; preds = %get_sdh_level.exit, %4
  %125 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sdh() local_unnamed_addr #0 {
  %1 = load ptr, ptr @sdh_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.61, i32 noundef 145, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @erf_get_ehdr(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
