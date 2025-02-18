target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_gmrp.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gmrp_proto_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmrp_attribute_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @attribute_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmrp_attribute_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmrp_attribute_event, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @event_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmrp_attribute_value_group_membership, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmrp_attribute_value_service_requirement, %struct._header_field_info { ptr @.str.8, ptr @.str.10, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmrp_end_of_mark, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gmrp_proto_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"Protocol Identifier\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"gmrp.protocol_id\00", align 1
@hf_gmrp_attribute_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"gmrp.attribute_type\00", align 1
@hf_gmrp_attribute_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"gmrp.attribute_length\00", align 1
@hf_gmrp_attribute_event = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"gmrp.attribute_event\00", align 1
@hf_gmrp_attribute_value_group_membership = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"gmrp.attribute_value_group_membership\00", align 1
@hf_gmrp_attribute_value_service_requirement = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [41 x i8] c"gmrp.attribute_value_service_requirement\00", align 1
@hf_gmrp_end_of_mark = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [12 x i8] c"End of mark\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"gmrp.end_of_mark\00", align 1
@proto_register_gmrp.ett = internal global [3 x ptr] [ptr @ett_gmrp, ptr @ett_gmrp_message, ptr @ett_gmrp_attribute_list], align 16
@ett_gmrp = internal global i32 0, align 4
@ett_gmrp_message = internal global i32 0, align 4
@ett_gmrp_attribute_list = internal global i32 0, align 4
@proto_register_gmrp.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gmrp_proto_id, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.13, i32 83886080, i32 6291456, ptr @.str.14, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_gmrp_proto_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.13 = private unnamed_addr constant [26 x i8] c"gmrp.protocol_id.not_gmrp\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"This version of Wireshark only knows about protocol id = 1\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"GARP Multicast Registration Protocol\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"GMRP\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"gmrp\00", align 1
@proto_gmrp = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"Group Membership\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"Service Requirement\00", align 1
@attribute_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [10 x i8] c"Leave All\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"Join Empty\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Join In\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Leave Empty\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"Leave In\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@event_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [12 x i8] c"0x%04x (%s)\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Unknown Protocol\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"End of pdu\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"Message %d\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"  End of mark\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"  Attribute %d\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_gmrp() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.17)
  store i32 %2, ptr @proto_gmrp, align 4
  %3 = load i32, ptr @proto_gmrp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_gmrp.hf, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gmrp.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_gmrp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_gmrp.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_gmrp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.17, ptr noundef @dissect_gmrp, i32 noundef %7)
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
define internal i32 @dissect_gmrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  store i32 %28, ptr %20, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 35, ptr noundef @.str.16)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 25, ptr noundef @.str.16)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @proto_gmrp, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @ett_gmrp, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef 0)
  store i16 %43, ptr %14, align 2
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_gmrp_proto_id, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i16, ptr %14, align 2
  %48 = zext i16 %47 to i32
  %49 = load i16, ptr %14, align 2
  %50 = zext i16 %49 to i32
  %51 = load i16, ptr %14, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, ptr @.str.15, ptr @.str.29
  %55 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 2, i32 noundef %48, ptr noundef @.str.28, i32 noundef %50, ptr noundef %54)
  store ptr %55, ptr %10, align 8
  %56 = load i16, ptr %14, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %70

59:                                               ; preds = %4
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call ptr @expert_add_info(ptr noundef %60, ptr noundef %61, ptr noundef @ei_gmrp_proto_id)
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @tvb_new_subset_remaining(ptr noundef %63, i32 noundef 2)
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @call_data_dissector(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @tvb_captured_length(ptr noundef %68)
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %318

70:                                               ; preds = %4
  %71 = load i32, ptr %19, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %19, align 4
  %73 = load i32, ptr %20, align 4
  %74 = sub i32 %73, 2
  store i32 %74, ptr %20, align 4
  store i32 0, ptr %17, align 4
  br label %75

75:                                               ; preds = %314, %70
  %76 = load i32, ptr %20, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %315

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %79 = load i32, ptr %19, align 4
  store i32 %79, ptr %23, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %19, align 4
  %82 = call zeroext i8 @tvb_get_uint8(ptr noundef %80, i32 noundef %81)
  store i8 %82, ptr %15, align 1
  store i8 %82, ptr %16, align 1
  %83 = load i8, ptr %15, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %106

86:                                               ; preds = %78
  %87 = load i32, ptr %17, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr @hf_gmrp_end_of_mark, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %19, align 4
  %94 = load i8, ptr %15, align 1
  %95 = zext i8 %94 to i32
  %96 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef %95, ptr noundef @.str.30)
  store i32 3, ptr %21, align 4
  br label %312

97:                                               ; preds = %86
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %19, align 4
  %100 = call ptr @tvb_new_subset_remaining(ptr noundef %98, i32 noundef %99)
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call i32 @call_data_dissector(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 @tvb_captured_length(ptr noundef %104)
  store i32 %105, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %312

106:                                              ; preds = %78
  %107 = load i32, ptr %19, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %19, align 4
  %109 = load i32, ptr %20, align 4
  %110 = sub i32 %109, 1
  store i32 %110, ptr %20, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %23, align 4
  %114 = load i32, ptr @ett_gmrp_message, align 4
  %115 = load i32, ptr %17, align 4
  %116 = add i32 %115, 1
  %117 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef -1, i32 noundef %114, ptr noundef %22, ptr noundef @.str.31, i32 noundef %116)
  store ptr %117, ptr %12, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr @hf_gmrp_attribute_type, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %23, align 4
  %122 = load i8, ptr %15, align 1
  %123 = zext i8 %122 to i32
  %124 = call ptr @proto_tree_add_uint(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef %123)
  %125 = load i8, ptr %15, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 1
  br i1 %127, label %128, label %141

128:                                              ; preds = %106
  %129 = load i8, ptr %15, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp ne i32 %130, 2
  br i1 %131, label %132, label %141

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %19, align 4
  %135 = call ptr @tvb_new_subset_remaining(ptr noundef %133, i32 noundef %134)
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = call i32 @call_data_dissector(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  %139 = load ptr, ptr %6, align 8
  %140 = call i32 @tvb_captured_length(ptr noundef %139)
  store i32 %140, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %312

141:                                              ; preds = %128, %106
  store i32 0, ptr %18, align 4
  br label %142

142:                                              ; preds = %308, %141
  %143 = load i32, ptr %20, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %309

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %146 = load i32, ptr %19, align 4
  store i32 %146, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %19, align 4
  %149 = call zeroext i8 @tvb_get_uint8(ptr noundef %147, i32 noundef %148)
  store i8 %149, ptr %15, align 1
  %150 = load i8, ptr %15, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %181

153:                                              ; preds = %145
  %154 = load i32, ptr %18, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %172

156:                                              ; preds = %153
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr @hf_gmrp_end_of_mark, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %19, align 4
  %161 = load i8, ptr %15, align 1
  %162 = zext i8 %161 to i32
  %163 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 1, i32 noundef %162, ptr noundef @.str.32)
  %164 = load i32, ptr %19, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %19, align 4
  %166 = load i32, ptr %20, align 4
  %167 = sub i32 %166, 1
  store i32 %167, ptr %20, align 4
  %168 = load ptr, ptr %22, align 8
  %169 = load i32, ptr %19, align 4
  %170 = load i32, ptr %23, align 4
  %171 = sub i32 %169, %170
  call void @proto_item_set_len(ptr noundef %168, i32 noundef %171)
  store i32 5, ptr %21, align 4
  br label %306

172:                                              ; preds = %153
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %19, align 4
  %175 = call ptr @tvb_new_subset_remaining(ptr noundef %173, i32 noundef %174)
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = call i32 @call_data_dissector(ptr noundef %175, ptr noundef %176, ptr noundef %177)
  %179 = load ptr, ptr %6, align 8
  %180 = call i32 @tvb_captured_length(ptr noundef %179)
  store i32 %180, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %306

181:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  %182 = load i32, ptr %19, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %19, align 4
  %184 = load i32, ptr %20, align 4
  %185 = sub i32 %184, 1
  store i32 %185, ptr %20, align 4
  %186 = load ptr, ptr %12, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %24, align 4
  %189 = load i32, ptr @ett_gmrp_attribute_list, align 4
  %190 = load i32, ptr %18, align 4
  %191 = add i32 %190, 1
  %192 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef -1, i32 noundef %189, ptr noundef %25, ptr noundef @.str.33, i32 noundef %191)
  store ptr %192, ptr %13, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = load i32, ptr @hf_gmrp_attribute_length, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %24, align 4
  %197 = load i8, ptr %15, align 1
  %198 = zext i8 %197 to i32
  %199 = call ptr @proto_tree_add_uint(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 1, i32 noundef %198)
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %19, align 4
  %202 = call zeroext i8 @tvb_get_uint8(ptr noundef %200, i32 noundef %201)
  store i8 %202, ptr %26, align 1
  %203 = load ptr, ptr %13, align 8
  %204 = load i32, ptr @hf_gmrp_attribute_event, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %19, align 4
  %207 = load i8, ptr %26, align 1
  %208 = zext i8 %207 to i32
  %209 = call ptr @proto_tree_add_uint(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 1, i32 noundef %208)
  %210 = load i32, ptr %19, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %19, align 4
  %212 = load i32, ptr %20, align 4
  %213 = sub i32 %212, 1
  store i32 %213, ptr %20, align 4
  %214 = load i8, ptr %26, align 1
  %215 = zext i8 %214 to i32
  switch i32 %215, label %286 [
    i32 0, label %216
    i32 1, label %230
    i32 2, label %230
    i32 3, label %230
    i32 4, label %230
    i32 5, label %230
  ]

216:                                              ; preds = %181
  %217 = load i8, ptr %15, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp ne i32 %218, 2
  br i1 %219, label %220, label %229

220:                                              ; preds = %216
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %19, align 4
  %223 = call ptr @tvb_new_subset_remaining(ptr noundef %221, i32 noundef %222)
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = call i32 @call_data_dissector(ptr noundef %223, ptr noundef %224, ptr noundef %225)
  %227 = load ptr, ptr %6, align 8
  %228 = call i32 @tvb_captured_length(ptr noundef %227)
  store i32 %228, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %296

229:                                              ; preds = %216
  br label %295

230:                                              ; preds = %181, %181, %181, %181, %181
  %231 = load i8, ptr %15, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp ne i32 %232, 8
  br i1 %233, label %234, label %247

234:                                              ; preds = %230
  %235 = load i8, ptr %15, align 1
  %236 = zext i8 %235 to i32
  %237 = icmp ne i32 %236, 3
  br i1 %237, label %238, label %247

238:                                              ; preds = %234
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %19, align 4
  %241 = call ptr @tvb_new_subset_remaining(ptr noundef %239, i32 noundef %240)
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = call i32 @call_data_dissector(ptr noundef %241, ptr noundef %242, ptr noundef %243)
  %245 = load ptr, ptr %6, align 8
  %246 = call i32 @tvb_captured_length(ptr noundef %245)
  store i32 %246, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %296

247:                                              ; preds = %234, %230
  %248 = load i8, ptr %16, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 1, %249
  br i1 %250, label %251, label %261

251:                                              ; preds = %247
  %252 = load ptr, ptr %13, align 8
  %253 = load i32, ptr @hf_gmrp_attribute_value_group_membership, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %19, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 6, i32 noundef 0)
  %257 = load i32, ptr %19, align 4
  %258 = add i32 %257, 6
  store i32 %258, ptr %19, align 4
  %259 = load i32, ptr %20, align 4
  %260 = sub i32 %259, 6
  store i32 %260, ptr %20, align 4
  br label %285

261:                                              ; preds = %247
  %262 = load i8, ptr %16, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 2, %263
  br i1 %264, label %265, label %275

265:                                              ; preds = %261
  %266 = load ptr, ptr %13, align 8
  %267 = load i32, ptr @hf_gmrp_attribute_value_service_requirement, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %19, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 1, i32 noundef 0)
  %271 = load i32, ptr %19, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %19, align 4
  %273 = load i32, ptr %20, align 4
  %274 = sub i32 %273, 1
  store i32 %274, ptr %20, align 4
  br label %284

275:                                              ; preds = %261
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %19, align 4
  %278 = call ptr @tvb_new_subset_remaining(ptr noundef %276, i32 noundef %277)
  %279 = load ptr, ptr %7, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = call i32 @call_data_dissector(ptr noundef %278, ptr noundef %279, ptr noundef %280)
  %282 = load ptr, ptr %6, align 8
  %283 = call i32 @tvb_captured_length(ptr noundef %282)
  store i32 %283, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %296

284:                                              ; preds = %265
  br label %285

285:                                              ; preds = %284, %251
  br label %295

286:                                              ; preds = %181
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %19, align 4
  %289 = call ptr @tvb_new_subset_remaining(ptr noundef %287, i32 noundef %288)
  %290 = load ptr, ptr %7, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = call i32 @call_data_dissector(ptr noundef %289, ptr noundef %290, ptr noundef %291)
  %293 = load ptr, ptr %6, align 8
  %294 = call i32 @tvb_captured_length(ptr noundef %293)
  store i32 %294, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %296

295:                                              ; preds = %285, %229
  store i32 0, ptr %21, align 4
  br label %296

296:                                              ; preds = %295, %286, %275, %238, %220
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  %297 = load i32, ptr %21, align 4
  switch i32 %297, label %306 [
    i32 0, label %298
  ]

298:                                              ; preds = %296
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %25, align 8
  %301 = load i32, ptr %19, align 4
  %302 = load i32, ptr %24, align 4
  %303 = sub i32 %301, %302
  call void @proto_item_set_len(ptr noundef %300, i32 noundef %303)
  %304 = load i32, ptr %18, align 4
  %305 = add i32 %304, 1
  store i32 %305, ptr %18, align 4
  store i32 0, ptr %21, align 4
  br label %306

306:                                              ; preds = %299, %296, %172, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %307 = load i32, ptr %21, align 4
  switch i32 %307, label %312 [
    i32 0, label %308
    i32 5, label %309
  ]

308:                                              ; preds = %306
  br label %142, !llvm.loop !6

309:                                              ; preds = %306, %142
  %310 = load i32, ptr %17, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr %17, align 4
  store i32 0, ptr %21, align 4
  br label %312

312:                                              ; preds = %309, %306, %132, %97, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %313 = load i32, ptr %21, align 4
  switch i32 %313, label %318 [
    i32 0, label %314
    i32 3, label %315
  ]

314:                                              ; preds = %312
  br label %75, !llvm.loop !8

315:                                              ; preds = %312, %75
  %316 = load ptr, ptr %6, align 8
  %317 = call i32 @tvb_captured_length(ptr noundef %316)
  store i32 %317, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %318

318:                                              ; preds = %315, %312, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %319 = load i32, ptr %5, align 4
  ret i32 %319
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
