target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_gvrp.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gvrp_proto_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvrp_attribute_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @attribute_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvrp_attribute_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvrp_attribute_event, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @event_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvrp_attribute_value, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gvrp_end_of_mark, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gvrp_proto_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"Protocol Identifier\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"gvrp.protocol_id\00", align 1
@hf_gvrp_attribute_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"gvrp.attribute_type\00", align 1
@hf_gvrp_attribute_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"gvrp.attribute_length\00", align 1
@hf_gvrp_attribute_event = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"gvrp.attribute_event\00", align 1
@hf_gvrp_attribute_value = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"gvrp.attribute_value\00", align 1
@hf_gvrp_end_of_mark = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"End of Mark\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"gvrp.end_of_mark\00", align 1
@proto_register_gvrp.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gvrp_proto_id, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.12, i32 150994944, i32 6291456, ptr @.str.13, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_gvrp_proto_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.12 = private unnamed_addr constant [25 x i8] c"gvrp.protocol_id.unknown\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"Warning: this version of Wireshark only knows about protocol id = 1\00", align 1
@proto_register_gvrp.ett = internal global [3 x ptr] [ptr @ett_gvrp, ptr @ett_gvrp_message, ptr @ett_gvrp_attribute], align 16
@ett_gvrp = internal global i32 0, align 4
@ett_gvrp_message = internal global i32 0, align 4
@ett_gvrp_attribute = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [32 x i8] c"GARP VLAN Registration Protocol\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"GVRP\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"gvrp\00", align 1
@proto_gvrp = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [4 x i8] c"VID\00", align 1
@attribute_type_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [10 x i8] c"Leave All\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"Join Empty\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Join In\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"Leave Empty\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"Leave In\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@event_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [12 x i8] c"0x%04x (%s)\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Unknown Protocol\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"Message %d\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Attribute %d\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_gvrp() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16)
  store i32 %2, ptr @proto_gvrp, align 4
  %3 = load i32, ptr @proto_gvrp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_gvrp.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gvrp.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_gvrp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_gvrp.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_gvrp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.16, ptr noundef @dissect_gvrp, i32 noundef %7)
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
define internal i32 @dissect_gvrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca i16, align 2
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
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
  call void @col_set_str(ptr noundef %31, i32 noundef 35, ptr noundef @.str.15)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 25, ptr noundef @.str.15)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @proto_gvrp, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %20, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef %38, i32 noundef 0)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @ett_gvrp, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %43, i32 noundef 0)
  store i16 %44, ptr %15, align 2
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_gvrp_proto_id, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i16, ptr %15, align 2
  %49 = zext i16 %48 to i32
  %50 = load i16, ptr %15, align 2
  %51 = zext i16 %50 to i32
  %52 = load i16, ptr %15, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, ptr @.str.14, ptr @.str.27
  %56 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef 2, i32 noundef %49, ptr noundef @.str.26, i32 noundef %51, ptr noundef %55)
  store ptr %56, ptr %11, align 8
  %57 = load i16, ptr %15, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %71

60:                                               ; preds = %4
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call ptr @expert_add_info(ptr noundef %61, ptr noundef %62, ptr noundef @ei_gvrp_proto_id)
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @tvb_new_subset_remaining(ptr noundef %64, i32 noundef 2)
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @call_data_dissector(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @tvb_captured_length(ptr noundef %69)
  store i32 %70, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %278

71:                                               ; preds = %4
  %72 = load i32, ptr %19, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %19, align 4
  %74 = load i32, ptr %20, align 4
  %75 = sub i32 %74, 2
  store i32 %75, ptr %20, align 4
  store i32 0, ptr %17, align 4
  br label %76

76:                                               ; preds = %274, %71
  %77 = load i32, ptr %20, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %275

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %80 = load i32, ptr %19, align 4
  store i32 %80, ptr %23, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %19, align 4
  %83 = call zeroext i8 @tvb_get_uint8(ptr noundef %81, i32 noundef %82)
  store i8 %83, ptr %16, align 1
  %84 = load i8, ptr %16, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %105

87:                                               ; preds = %79
  %88 = load i32, ptr %17, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr @hf_gvrp_end_of_mark, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %19, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  store i32 3, ptr %21, align 4
  br label %272

96:                                               ; preds = %87
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %19, align 4
  %99 = call ptr @tvb_new_subset_remaining(ptr noundef %97, i32 noundef %98)
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call i32 @call_data_dissector(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @tvb_captured_length(ptr noundef %103)
  store i32 %104, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %272

105:                                              ; preds = %79
  %106 = load i32, ptr %19, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %19, align 4
  %108 = load i32, ptr %20, align 4
  %109 = sub i32 %108, 1
  store i32 %109, ptr %20, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %23, align 4
  %113 = load i32, ptr @ett_gvrp_message, align 4
  %114 = load i32, ptr %17, align 4
  %115 = add i32 %114, 1
  %116 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef -1, i32 noundef %113, ptr noundef %22, ptr noundef @.str.28, i32 noundef %115)
  store ptr %116, ptr %13, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr @hf_gvrp_attribute_type, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %23, align 4
  %121 = load i8, ptr %16, align 1
  %122 = zext i8 %121 to i32
  %123 = call ptr @proto_tree_add_uint(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef %122)
  %124 = load i8, ptr %16, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %125, 1
  br i1 %126, label %127, label %136

127:                                              ; preds = %105
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %19, align 4
  %130 = call ptr @tvb_new_subset_remaining(ptr noundef %128, i32 noundef %129)
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = call i32 @call_data_dissector(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  %134 = load ptr, ptr %6, align 8
  %135 = call i32 @tvb_captured_length(ptr noundef %134)
  store i32 %135, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %272

136:                                              ; preds = %105
  store i32 0, ptr %18, align 4
  br label %137

137:                                              ; preds = %268, %136
  %138 = load i32, ptr %20, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %269

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %141 = load i32, ptr %19, align 4
  store i32 %141, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %19, align 4
  %144 = call zeroext i8 @tvb_get_uint8(ptr noundef %142, i32 noundef %143)
  store i8 %144, ptr %16, align 1
  %145 = load i8, ptr %16, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %174

148:                                              ; preds = %140
  %149 = load i32, ptr %18, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %165

151:                                              ; preds = %148
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr @hf_gvrp_end_of_mark, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %19, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load i32, ptr %19, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %19, align 4
  %159 = load i32, ptr %20, align 4
  %160 = sub i32 %159, 1
  store i32 %160, ptr %20, align 4
  %161 = load ptr, ptr %22, align 8
  %162 = load i32, ptr %19, align 4
  %163 = load i32, ptr %23, align 4
  %164 = sub i32 %162, %163
  call void @proto_item_set_len(ptr noundef %161, i32 noundef %164)
  store i32 5, ptr %21, align 4
  br label %266

165:                                              ; preds = %148
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %19, align 4
  %168 = call ptr @tvb_new_subset_remaining(ptr noundef %166, i32 noundef %167)
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = call i32 @call_data_dissector(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  %172 = load ptr, ptr %6, align 8
  %173 = call i32 @tvb_captured_length(ptr noundef %172)
  store i32 %173, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %266

174:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  %175 = load i32, ptr %19, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %19, align 4
  %177 = load i32, ptr %20, align 4
  %178 = sub i32 %177, 1
  store i32 %178, ptr %20, align 4
  %179 = load ptr, ptr %13, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %24, align 4
  %182 = load i32, ptr @ett_gvrp_attribute, align 4
  %183 = load i32, ptr %18, align 4
  %184 = add i32 %183, 1
  %185 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef -1, i32 noundef %182, ptr noundef %25, ptr noundef @.str.29, i32 noundef %184)
  store ptr %185, ptr %14, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = load i32, ptr @hf_gvrp_attribute_length, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %24, align 4
  %190 = load i8, ptr %16, align 1
  %191 = zext i8 %190 to i32
  %192 = call ptr @proto_tree_add_uint(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 1, i32 noundef %191)
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %19, align 4
  %195 = call zeroext i8 @tvb_get_uint8(ptr noundef %193, i32 noundef %194)
  store i8 %195, ptr %26, align 1
  %196 = load ptr, ptr %14, align 8
  %197 = load i32, ptr @hf_gvrp_attribute_event, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %19, align 4
  %200 = load i8, ptr %26, align 1
  %201 = zext i8 %200 to i32
  %202 = call ptr @proto_tree_add_uint(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 1, i32 noundef %201)
  %203 = load i32, ptr %19, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %19, align 4
  %205 = load i32, ptr %20, align 4
  %206 = sub i32 %205, 1
  store i32 %206, ptr %20, align 4
  %207 = load i8, ptr %26, align 1
  %208 = zext i8 %207 to i32
  switch i32 %208, label %246 [
    i32 0, label %209
    i32 1, label %223
    i32 2, label %223
    i32 3, label %223
    i32 4, label %223
    i32 5, label %223
  ]

209:                                              ; preds = %174
  %210 = load i8, ptr %16, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp ne i32 %211, 2
  br i1 %212, label %213, label %222

213:                                              ; preds = %209
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %19, align 4
  %216 = call ptr @tvb_new_subset_remaining(ptr noundef %214, i32 noundef %215)
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = call i32 @call_data_dissector(ptr noundef %216, ptr noundef %217, ptr noundef %218)
  %220 = load ptr, ptr %6, align 8
  %221 = call i32 @tvb_captured_length(ptr noundef %220)
  store i32 %221, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %256

222:                                              ; preds = %209
  br label %255

223:                                              ; preds = %174, %174, %174, %174, %174
  %224 = load i8, ptr %16, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp ne i32 %225, 4
  br i1 %226, label %227, label %236

227:                                              ; preds = %223
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %19, align 4
  %230 = call ptr @tvb_new_subset_remaining(ptr noundef %228, i32 noundef %229)
  %231 = load ptr, ptr %7, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = call i32 @call_data_dissector(ptr noundef %230, ptr noundef %231, ptr noundef %232)
  %234 = load ptr, ptr %6, align 8
  %235 = call i32 @tvb_captured_length(ptr noundef %234)
  store i32 %235, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %256

236:                                              ; preds = %223
  %237 = load ptr, ptr %14, align 8
  %238 = load i32, ptr @hf_gvrp_attribute_value, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %19, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 2, i32 noundef 0)
  %242 = load i32, ptr %19, align 4
  %243 = add i32 %242, 2
  store i32 %243, ptr %19, align 4
  %244 = load i32, ptr %20, align 4
  %245 = sub i32 %244, 2
  store i32 %245, ptr %20, align 4
  br label %255

246:                                              ; preds = %174
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %19, align 4
  %249 = call ptr @tvb_new_subset_remaining(ptr noundef %247, i32 noundef %248)
  %250 = load ptr, ptr %7, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = call i32 @call_data_dissector(ptr noundef %249, ptr noundef %250, ptr noundef %251)
  %253 = load ptr, ptr %6, align 8
  %254 = call i32 @tvb_captured_length(ptr noundef %253)
  store i32 %254, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %256

255:                                              ; preds = %236, %222
  store i32 0, ptr %21, align 4
  br label %256

256:                                              ; preds = %255, %246, %227, %213
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  %257 = load i32, ptr %21, align 4
  switch i32 %257, label %266 [
    i32 0, label %258
  ]

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %25, align 8
  %261 = load i32, ptr %19, align 4
  %262 = load i32, ptr %24, align 4
  %263 = sub i32 %261, %262
  call void @proto_item_set_len(ptr noundef %260, i32 noundef %263)
  %264 = load i32, ptr %18, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %18, align 4
  store i32 0, ptr %21, align 4
  br label %266

266:                                              ; preds = %259, %256, %165, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %267 = load i32, ptr %21, align 4
  switch i32 %267, label %272 [
    i32 0, label %268
    i32 5, label %269
  ]

268:                                              ; preds = %266
  br label %137, !llvm.loop !6

269:                                              ; preds = %266, %137
  %270 = load i32, ptr %17, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %17, align 4
  store i32 0, ptr %21, align 4
  br label %272

272:                                              ; preds = %269, %266, %127, %96, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %273 = load i32, ptr %21, align 4
  switch i32 %273, label %278 [
    i32 0, label %274
    i32 3, label %275
  ]

274:                                              ; preds = %272
  br label %76, !llvm.loop !8

275:                                              ; preds = %272, %76
  %276 = load ptr, ptr %6, align 8
  %277 = call i32 @tvb_captured_length(ptr noundef %276)
  store i32 %277, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %278

278:                                              ; preds = %275, %272, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %279 = load i32, ptr %5, align 4
  ret i32 %279
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
