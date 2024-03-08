target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_lisp_data.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lisp_data_flags, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_data_flags_nonce, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_data_flags_lsb, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_data_flags_enr, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_data_flags_mv, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_data_flags_iid, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_data_flags_res, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 2, ptr null, i64 7, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_data_nonce, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 6, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_data_mapver, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_data_srcmapver, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 6, i32 1, ptr null, i64 16773120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_data_dstmapver, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 6, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_data_iid, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_data_lsb, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 2, ptr null, i64 4294967295, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lisp_data_lsb8, %struct._header_field_info { ptr @.str.26, ptr @.str.28, i32 4, i32 2, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lisp_data_flags = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"lisp-data.flags\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"LISP Data Header Flags\00", align 1
@hf_lisp_data_flags_nonce = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"N bit (Nonce present)\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"lisp-data.flags.nonce\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_lisp_data_flags_lsb = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [42 x i8] c"L bit (Locator-Status-Bits field enabled)\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"lisp-data.flags.lsb\00", align 1
@hf_lisp_data_flags_enr = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [27 x i8] c"E bit (Echo-Nonce-Request)\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"lisp-data.flags.enr\00", align 1
@hf_lisp_data_flags_mv = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [28 x i8] c"V bit (Map-Version present)\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"lisp-data.flags.mv\00", align 1
@hf_lisp_data_flags_iid = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [28 x i8] c"I bit (Instance ID present)\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"lisp-data.flags.iid\00", align 1
@hf_lisp_data_flags_res = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"lisp-data.flags.res\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Must be zero\00", align 1
@hf_lisp_data_nonce = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"lisp-data.nonce\00", align 1
@hf_lisp_data_mapver = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"Map-Version\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"lisp-data.mapver\00", align 1
@hf_lisp_data_srcmapver = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [19 x i8] c"Source Map-Version\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"lisp-data.srcmapver\00", align 1
@hf_lisp_data_dstmapver = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [24 x i8] c"Destination Map-Version\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"lisp-data.dstmapver\00", align 1
@hf_lisp_data_iid = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"Instance ID\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"lisp-data.iid\00", align 1
@hf_lisp_data_lsb = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [20 x i8] c"Locator-Status-Bits\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"lisp-data.lsb\00", align 1
@hf_lisp_data_lsb8 = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"lisp-data.lsb8\00", align 1
@proto_register_lisp_data.ett = internal global [3 x ptr] [ptr @ett_lisp_data, ptr @ett_lisp_data_flags, ptr @ett_lisp_data_mapver], align 16
@ett_lisp_data = internal global i32 0, align 4
@ett_lisp_data_flags = internal global i32 0, align 4
@ett_lisp_data_mapver = internal global i32 0, align 4
@proto_register_lisp_data.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_lisp_data_flags_en_invalid, %struct.expert_field_info { ptr @.str.29, i32 150994944, i32 6291456, ptr @.str.30, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_lisp_data_flags_nv_invalid, %struct.expert_field_info { ptr @.str.31, i32 150994944, i32 6291456, ptr @.str.32, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_lisp_data_flags_en_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.29 = private unnamed_addr constant [27 x i8] c"lisp-data.flags.en_invalid\00", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"Invalid flag combination: if E is set, N MUST be set\00", align 1
@ei_lisp_data_flags_nv_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.31 = private unnamed_addr constant [27 x i8] c"lisp-data.flags.nv_invalid\00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c"Invalid flag combination: N and V can't be set both\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"Locator/ID Separation Protocol (Data)\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"LISP Data\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"lisp-data\00", align 1
@proto_lisp_data = internal global i32 0, align 4
@lisp_data_handle = internal global ptr null, align 8
@.str.36 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ipv4_handle = internal global ptr null, align 8
@.str.38 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal global ptr null, align 8
@.str.39 = private unnamed_addr constant [5 x i8] c"lisp\00", align 1
@lisp_handle = internal global ptr null, align 8
@.str.40 = private unnamed_addr constant [5 x i8] c"LISP\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"LISP Encapsulation Header\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lisp_data() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @.str.35)
  store i32 %2, ptr @proto_lisp_data, align 4
  %3 = load i32, ptr @proto_lisp_data, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_lisp_data.hf, i32 noundef 14)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lisp_data.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_lisp_data, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_lisp_data.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_lisp_data, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.35, ptr noundef @dissect_lisp_data, i32 noundef %7)
  store ptr %8, ptr @lisp_data_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lisp_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 4342
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %25 = load ptr, ptr @lisp_handle, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @call_dissector(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %5, align 4
  br label %212

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_reported_length(ptr noundef %31)
  %33 = icmp ult i32 %32, 8
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %212

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_set_str(ptr noundef %38, i32 noundef 34, ptr noundef @.str.40)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_set_str(ptr noundef %41, i32 noundef 25, ptr noundef @.str.41)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @proto_lisp_data, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr @ett_lisp_data, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr @hf_lisp_data_flags, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr @ett_lisp_data_flags, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = load i32, ptr @hf_lisp_data_flags_nonce, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %17, align 8
  %63 = load i32, ptr @hf_lisp_data_flags_lsb, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %17, align 8
  %68 = load i32, ptr @hf_lisp_data_flags_enr, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load ptr, ptr %17, align 8
  %73 = load i32, ptr @hf_lisp_data_flags_mv, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr @hf_lisp_data_flags_iid, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load ptr, ptr %17, align 8
  %83 = load i32, ptr @hf_lisp_data_flags_res, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %10, align 4
  %89 = call zeroext i8 @tvb_get_guint8(ptr noundef %87, i32 noundef %88)
  store i8 %89, ptr %11, align 1
  %90 = load i32, ptr %10, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %10, align 4
  %92 = load i8, ptr %11, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %35
  %97 = load i8, ptr %11, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 128
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = call ptr @expert_add_info(ptr noundef %102, ptr noundef %103, ptr noundef @ei_lisp_data_flags_en_invalid)
  br label %105

105:                                              ; preds = %101, %96, %35
  %106 = load i8, ptr %11, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 128
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %125

110:                                              ; preds = %105
  %111 = load i8, ptr %11, align 1
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 16
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = call ptr @expert_add_info(ptr noundef %116, ptr noundef %117, ptr noundef @ei_lisp_data_flags_nv_invalid)
  br label %119

119:                                              ; preds = %115, %110
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr @hf_lisp_data_nonce, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %10, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 3, i32 noundef 0)
  br label %150

125:                                              ; preds = %105
  %126 = load i8, ptr %11, align 1
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 16
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %125
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr @hf_lisp_data_mapver, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %10, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 3, i32 noundef 0)
  store ptr %135, ptr %18, align 8
  %136 = load ptr, ptr %18, align 8
  %137 = load i32, ptr @ett_lisp_data_mapver, align 4
  %138 = call ptr @proto_item_add_subtree(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %19, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = load i32, ptr @hf_lisp_data_srcmapver, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %10, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 3, i32 noundef 0)
  %144 = load ptr, ptr %19, align 8
  %145 = load i32, ptr @hf_lisp_data_dstmapver, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %10, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 3, i32 noundef 0)
  br label %149

149:                                              ; preds = %130, %125
  br label %150

150:                                              ; preds = %149, %119
  %151 = load i32, ptr %10, align 4
  %152 = add i32 %151, 3
  store i32 %152, ptr %10, align 4
  %153 = load i8, ptr %11, align 1
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %150
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr @hf_lisp_data_iid, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %10, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 3, i32 noundef 0)
  %163 = load i32, ptr %10, align 4
  %164 = add i32 %163, 3
  store i32 %164, ptr %10, align 4
  %165 = load i8, ptr %11, align 1
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 64
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %157
  %170 = load ptr, ptr %16, align 8
  %171 = load i32, ptr @hf_lisp_data_lsb8, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %10, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  br label %175

175:                                              ; preds = %169, %157
  br label %188

176:                                              ; preds = %150
  %177 = load i8, ptr %11, align 1
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, 64
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %176
  %182 = load ptr, ptr %16, align 8
  %183 = load i32, ptr @hf_lisp_data_lsb, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %10, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 4, i32 noundef 0)
  br label %187

187:                                              ; preds = %181, %176
  br label %188

188:                                              ; preds = %187, %175
  %189 = load ptr, ptr %6, align 8
  %190 = call ptr @tvb_new_subset_remaining(ptr noundef %189, i32 noundef 8)
  store ptr %190, ptr %13, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = call zeroext i8 @tvb_get_bits8(ptr noundef %191, i32 noundef 0, i32 noundef 4)
  store i8 %192, ptr %12, align 1
  %193 = load i8, ptr %12, align 1
  %194 = zext i8 %193 to i32
  switch i32 %194, label %211 [
    i32 4, label %195
    i32 6, label %203
  ]

195:                                              ; preds = %188
  %196 = load ptr, ptr @ipv4_handle, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = call i32 @call_dissector(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199)
  %201 = load ptr, ptr %6, align 8
  %202 = call i32 @tvb_reported_length(ptr noundef %201)
  store i32 %202, ptr %5, align 4
  br label %212

203:                                              ; preds = %188
  %204 = load ptr, ptr @ipv6_handle, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = call i32 @call_dissector(ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207)
  %209 = load ptr, ptr %6, align 8
  %210 = call i32 @tvb_reported_length(ptr noundef %209)
  store i32 %210, ptr %5, align 4
  br label %212

211:                                              ; preds = %188
  store i32 8, ptr %5, align 4
  br label %212

212:                                              ; preds = %211, %203, %195, %34, %24
  %213 = load i32, ptr %5, align 4
  ret i32 %213
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lisp_data() #0 {
  %1 = load ptr, ptr @lisp_data_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.36, i32 noundef 4341, ptr noundef %1)
  %2 = load i32, ptr @proto_lisp_data, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.37, i32 noundef %2)
  store ptr %3, ptr @ipv4_handle, align 8
  %4 = load i32, ptr @proto_lisp_data, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.38, i32 noundef %4)
  store ptr %5, ptr @ipv6_handle, align 8
  %6 = load i32, ptr @proto_lisp_data, align 4
  %7 = call ptr @find_dissector_add_dependency(ptr noundef @.str.39, i32 noundef %6)
  store ptr %7, ptr @lisp_handle, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
