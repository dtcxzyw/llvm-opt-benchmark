target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_rmp.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rmp_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @rmp_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rmp_retcode, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @rmp_error_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rmp_seqnum, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rmp_sessionid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rmp_version, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rmp_machtype, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rmp_filename, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rmp_offset, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rmp_size, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rmp_reserved, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rmp_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"rmp.type\00", align 1
@rmp_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.24 }, %struct._value_string { i32 129, ptr @.str.25 }, %struct._value_string { i32 2, ptr @.str.26 }, %struct._value_string { i32 130, ptr @.str.27 }, %struct._value_string { i32 3, ptr @.str.28 }, %struct._value_string zeroinitializer], align 16
@hf_rmp_retcode = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Returncode\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"rmp.retcode\00", align 1
@rmp_error_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.29 }, %struct._value_string { i32 2, ptr @.str.30 }, %struct._value_string { i32 3, ptr @.str.31 }, %struct._value_string { i32 4, ptr @.str.32 }, %struct._value_string { i32 5, ptr @.str.33 }, %struct._value_string { i32 16, ptr @.str.34 }, %struct._value_string { i32 17, ptr @.str.35 }, %struct._value_string { i32 18, ptr @.str.36 }, %struct._value_string { i32 19, ptr @.str.37 }, %struct._value_string { i32 25, ptr @.str.38 }, %struct._value_string { i32 27, ptr @.str.39 }, %struct._value_string zeroinitializer], align 16
@hf_rmp_seqnum = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"rmp.seqnum\00", align 1
@hf_rmp_sessionid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"rmp.sessionid\00", align 1
@hf_rmp_version = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"rmp.version\00", align 1
@hf_rmp_machtype = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"Machine Type\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"rmp.machtype\00", align 1
@hf_rmp_filename = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Filename\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"rmp.filename\00", align 1
@hf_rmp_offset = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"rmp.offset\00", align 1
@hf_rmp_size = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"rmp.size\00", align 1
@hf_rmp_reserved = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"rmp.reserved\00", align 1
@proto_register_rmp.ett = internal global [1 x ptr] [ptr @ett_rmp], align 8
@ett_rmp = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [31 x i8] c"HP Remote Maintenance Protocol\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"RMP\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"rmp\00", align 1
@proto_rmp = internal global i32 0, align 4
@rmp_handle = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [12 x i8] c"hpext.dxsap\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Boot Request\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"Boot Reply\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Read Request\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"Read Reply\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"Boot Done\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"End Of File\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"Abort Operation\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"Server Busy\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"Lengthen Time Out\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"File Does Not Exist\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"File Open Failed\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"Default File Does Not Exist\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"Default File Open Failed\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"Bad Session Id\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Bad Packet Detected\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"Unknown Type\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rmp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22)
  store i32 %1, ptr @proto_rmp, align 4
  %2 = load i32, ptr @proto_rmp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_rmp.hf, i32 noundef 10)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rmp.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_rmp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.22, ptr noundef @dissect_rmp, i32 noundef %3)
  store ptr %4, ptr @rmp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.21)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef 0)
  store i8 %21, ptr %12, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %12, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @val_to_str_const(i32 noundef %26, ptr noundef @rmp_type_vals, ptr noundef @.str.40)
  call void @col_set_str(ptr noundef %24, i32 noundef 25, ptr noundef %27)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @proto_rmp, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @ett_rmp, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_rmp_type, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i8, ptr %12, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 1, i32 noundef %39)
  %41 = load i8, ptr %12, align 1
  %42 = zext i8 %41 to i32
  switch i32 %42, label %198 [
    i32 1, label %43
    i32 129, label %91
    i32 2, label %130
    i32 130, label %157
    i32 3, label %175
  ]

43:                                               ; preds = %4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_rmp_retcode, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_rmp_seqnum, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_rmp_sessionid, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_rmp_version, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_rmp_machtype, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 10, i32 noundef 20, i32 noundef 0)
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @tvb_offset_exists(ptr noundef %64, i32 noundef 30)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %43
  store i32 30, ptr %5, align 4
  br label %207

68:                                               ; preds = %43
  %69 = load ptr, ptr %6, align 8
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef 30)
  store i8 %70, ptr %13, align 1
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_rmp_filename, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 30, i32 noundef 1, i32 noundef 0)
  %75 = load ptr, ptr %6, align 8
  %76 = load i8, ptr %13, align 1
  %77 = zext i8 %76 to i32
  %78 = add i32 %77, 31
  %79 = call i32 @tvb_offset_exists(ptr noundef %75, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %68
  %82 = load ptr, ptr %6, align 8
  %83 = load i8, ptr %13, align 1
  %84 = zext i8 %83 to i32
  %85 = add i32 %84, 31
  %86 = call ptr @tvb_new_subset_remaining(ptr noundef %82, i32 noundef %85)
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = call i32 @call_data_dissector(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  br label %90

90:                                               ; preds = %81, %68
  br label %204

91:                                               ; preds = %4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @hf_rmp_retcode, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_rmp_seqnum, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr @hf_rmp_sessionid, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_rmp_version, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %108 = load ptr, ptr %6, align 8
  %109 = call zeroext i8 @tvb_get_guint8(ptr noundef %108, i32 noundef 10)
  store i8 %109, ptr %13, align 1
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr @hf_rmp_filename, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %114 = load ptr, ptr %6, align 8
  %115 = load i8, ptr %13, align 1
  %116 = zext i8 %115 to i32
  %117 = add i32 %116, 11
  %118 = call i32 @tvb_offset_exists(ptr noundef %114, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %91
  %121 = load ptr, ptr %6, align 8
  %122 = load i8, ptr %13, align 1
  %123 = zext i8 %122 to i32
  %124 = add i32 %123, 11
  %125 = call ptr @tvb_new_subset_remaining(ptr noundef %121, i32 noundef %124)
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = call i32 @call_data_dissector(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  br label %129

129:                                              ; preds = %120, %91
  br label %204

130:                                              ; preds = %4
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr @hf_rmp_retcode, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr @hf_rmp_offset, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr @hf_rmp_sessionid, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr @hf_rmp_size, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef 8, i32 noundef 2, i32 noundef 0)
  %147 = load ptr, ptr %6, align 8
  %148 = call i32 @tvb_offset_exists(ptr noundef %147, i32 noundef 10)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %130
  %151 = load ptr, ptr %6, align 8
  %152 = call ptr @tvb_new_subset_remaining(ptr noundef %151, i32 noundef 10)
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = call i32 @call_data_dissector(ptr noundef %152, ptr noundef %153, ptr noundef %154)
  br label %156

156:                                              ; preds = %150, %130
  br label %204

157:                                              ; preds = %4
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr @hf_rmp_retcode, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr @hf_rmp_offset, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr @hf_rmp_sessionid, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %170 = load ptr, ptr %6, align 8
  %171 = call ptr @tvb_new_subset_remaining(ptr noundef %170, i32 noundef 8)
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = call i32 @call_data_dissector(ptr noundef %171, ptr noundef %172, ptr noundef %173)
  br label %204

175:                                              ; preds = %4
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr @hf_rmp_retcode, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr @hf_rmp_reserved, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  %184 = load ptr, ptr %10, align 8
  %185 = load i32, ptr @hf_rmp_sessionid, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %188 = load ptr, ptr %6, align 8
  %189 = call i32 @tvb_offset_exists(ptr noundef %188, i32 noundef 8)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %175
  %192 = load ptr, ptr %6, align 8
  %193 = call ptr @tvb_new_subset_remaining(ptr noundef %192, i32 noundef 6)
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = call i32 @call_data_dissector(ptr noundef %193, ptr noundef %194, ptr noundef %195)
  br label %197

197:                                              ; preds = %191, %175
  br label %204

198:                                              ; preds = %4
  %199 = load ptr, ptr %6, align 8
  %200 = call ptr @tvb_new_subset_remaining(ptr noundef %199, i32 noundef 1)
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = call i32 @call_data_dissector(ptr noundef %200, ptr noundef %201, ptr noundef %202)
  br label %204

204:                                              ; preds = %198, %197, %157, %156, %129, %90
  %205 = load ptr, ptr %6, align 8
  %206 = call i32 @tvb_captured_length(ptr noundef %205)
  store i32 %206, ptr %5, align 4
  br label %207

207:                                              ; preds = %204, %67
  %208 = load i32, ptr %5, align 4
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rmp() #0 {
  %1 = load ptr, ptr @rmp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.23, i32 noundef 1544, ptr noundef %1)
  %2 = load ptr, ptr @rmp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.23, i32 noundef 1545, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
