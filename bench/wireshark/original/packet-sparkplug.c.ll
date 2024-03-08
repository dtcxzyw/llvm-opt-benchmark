target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@protobuf_handle = hidden global ptr null, align 8
@proto_register_sparkplug.ett = internal global [2 x ptr] [ptr @ett_sparkplugb, ptr @ett_sparkplugb_namespace], align 16
@ett_sparkplugb = internal global i32 0, align 4
@ett_sparkplugb_namespace = internal global i32 0, align 4
@proto_register_sparkplug.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sparkplugb_namespace, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sparkplugb_groupid, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sparkplugb_messagetype, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sparkplugb_edgenodeid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sparkplugb_deviceid, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sparkplugb_namespace = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Namespace\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"sparkplugb.namespace\00", align 1
@hf_sparkplugb_groupid = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Group ID\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"sparkplugb.groupid\00", align 1
@hf_sparkplugb_messagetype = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"sparkplugb.messagetype\00", align 1
@hf_sparkplugb_edgenodeid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Edge Node ID\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"sparkplugb.edgenodeid\00", align 1
@hf_sparkplugb_deviceid = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Device ID\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"sparkplugb.deviceid\00", align 1
@proto_register_sparkplug.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_sparkplugb_missing_groupid, %struct.expert_field_info { ptr @.str.10, i32 117440512, i32 8388608, ptr @.str.11, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sparkplugb_missing_messagetype, %struct.expert_field_info { ptr @.str.12, i32 117440512, i32 8388608, ptr @.str.13, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sparkplugb_missing_edgenodeid, %struct.expert_field_info { ptr @.str.14, i32 117440512, i32 8388608, ptr @.str.15, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_sparkplugb_missing_groupid = internal global %struct.expert_field zeroinitializer, align 4
@.str.10 = private unnamed_addr constant [27 x i8] c"sparkplugb.missing_groupid\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Missing Group ID\00", align 1
@ei_sparkplugb_missing_messagetype = internal global %struct.expert_field zeroinitializer, align 4
@.str.12 = private unnamed_addr constant [31 x i8] c"sparkplugb.missing_messagetype\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Missing Message Type\00", align 1
@ei_sparkplugb_missing_edgenodeid = internal global %struct.expert_field zeroinitializer, align 4
@.str.14 = private unnamed_addr constant [30 x i8] c"sparkplugb.missing_edgenodeid\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Missing Edge Node ID\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"SparkplugB\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"sparkplugb\00", align 1
@proto_sparkplugb = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"protobuf\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"mqtt.topic\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"SparkplugB over MQTT\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"sparkplugb_mqtt\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"spBv1.0\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"Topic Namespace\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"message,com.cirruslink.sparkplug.protobuf.Payload\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sparkplug() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.16, ptr noundef @.str.16, ptr noundef @.str.17)
  store i32 %2, ptr @proto_sparkplugb, align 4
  %3 = load i32, ptr @proto_sparkplugb, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.17, ptr noundef @dissect_sparkplugb, i32 noundef %3)
  %5 = load i32, ptr @proto_sparkplugb, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_sparkplug.hf, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sparkplug.ett, i32 noundef 2)
  %6 = load i32, ptr @proto_sparkplugb, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_sparkplug.ei, i32 noundef 3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sparkplugb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %155

20:                                               ; preds = %4
  %21 = load ptr, ptr %15, align 8
  %22 = call ptr @g_strsplit(ptr noundef %21, ptr noundef @.str.22, i32 noundef 5)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @g_strcmp0(ptr noundef @.str.23, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25, %20
  %32 = load ptr, ptr %13, align 8
  call void @g_strfreev(ptr noundef %32)
  store i32 0, ptr %5, align 4
  br label %155

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_set_str(ptr noundef %36, i32 noundef 34, ptr noundef @.str.16)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_clear(ptr noundef %39, i32 noundef 25)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_append_sep_str(ptr noundef %42, i32 noundef 25, ptr noundef null, ptr noundef @.str.16)
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @proto_sparkplugb, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @ett_sparkplugb, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr @ett_sparkplugb_namespace, align 4
  %53 = call ptr @proto_tree_add_subtree(ptr noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 0, i32 noundef %52, ptr noundef %10, ptr noundef @.str.24)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %54)
  %55 = load ptr, ptr %13, align 8
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @hf_sparkplugb_namespace, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @proto_tree_add_string(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef 0, ptr noundef %61)
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %63)
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr ptr, ptr %64, i64 1
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %79

70:                                               ; preds = %33
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_sparkplugb_groupid, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @proto_tree_add_string(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 0, ptr noundef %76)
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %78)
  br label %83

79:                                               ; preds = %33
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = call ptr @expert_add_info(ptr noundef %80, ptr noundef %81, ptr noundef @ei_sparkplugb_missing_groupid)
  store i32 0, ptr %5, align 4
  br label %155

83:                                               ; preds = %70
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr ptr, ptr %84, i64 1
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr ptr, ptr %86, i64 0
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %108

90:                                               ; preds = %83
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr ptr, ptr %94, i64 0
  %96 = load ptr, ptr %95, align 8
  call void @col_append_sep_str(ptr noundef %93, i32 noundef 25, ptr noundef null, ptr noundef %96)
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  call void @col_set_fence(ptr noundef %99, i32 noundef 25)
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr @hf_sparkplugb_messagetype, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr ptr, ptr %103, i64 0
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @proto_tree_add_string(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 0, i32 noundef 0, ptr noundef %105)
  store ptr %106, ptr %10, align 8
  %107 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %107)
  br label %112

108:                                              ; preds = %83
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = call ptr @expert_add_info(ptr noundef %109, ptr noundef %110, ptr noundef @ei_sparkplugb_missing_messagetype)
  store i32 0, ptr %5, align 4
  br label %155

112:                                              ; preds = %90
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr ptr, ptr %113, i64 1
  store ptr %114, ptr %14, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr ptr, ptr %115, i64 0
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %128

119:                                              ; preds = %112
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr @hf_sparkplugb_edgenodeid, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr ptr, ptr %123, i64 0
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @proto_tree_add_string(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef 0, i32 noundef 0, ptr noundef %125)
  store ptr %126, ptr %10, align 8
  %127 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %127)
  br label %132

128:                                              ; preds = %112
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = call ptr @expert_add_info(ptr noundef %129, ptr noundef %130, ptr noundef @ei_sparkplugb_missing_edgenodeid)
  store i32 0, ptr %5, align 4
  br label %155

132:                                              ; preds = %119
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr ptr, ptr %133, i64 1
  store ptr %134, ptr %14, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr ptr, ptr %135, i64 0
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %148

139:                                              ; preds = %132
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr @hf_sparkplugb_deviceid, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr ptr, ptr %143, i64 0
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @proto_tree_add_string(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef 0, i32 noundef 0, ptr noundef %145)
  store ptr %146, ptr %10, align 8
  %147 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %147)
  br label %148

148:                                              ; preds = %139, %132
  %149 = load ptr, ptr %13, align 8
  call void @g_strfreev(ptr noundef %149)
  %150 = load ptr, ptr @protobuf_handle, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = call i32 @call_dissector_with_data(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef @.str.25)
  store i32 1, ptr %5, align 4
  br label %155

155:                                              ; preds = %148, %128, %108, %79, %31, %19
  %156 = load i32, ptr %5, align 4
  ret i32 %156
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sparkplug() #0 {
  %1 = load i32, ptr @proto_sparkplugb, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.18, i32 noundef %1)
  store ptr %2, ptr @protobuf_handle, align 8
  %3 = load i32, ptr @proto_sparkplugb, align 4
  call void @heur_dissector_add(ptr noundef @.str.19, ptr noundef @dissect_sparkplugb, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef %3, i32 noundef 1)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare void @g_strfreev(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
