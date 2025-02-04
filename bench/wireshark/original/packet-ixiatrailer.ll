target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct.vec_t = type { ptr, i32 }

@proto_register_ixiatrailer.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ixiatrailer_packetlen, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ixiatrailer_timestamp, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ixiatrailer_generic, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ixiatrailer_packetlen = internal global i32 0, align 4
@.str = private unnamed_addr constant [23 x i8] c"Original packet length\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"ixiatrailer.packetlen\00", align 1
@hf_ixiatrailer_timestamp = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Time Stamp\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"ixiatrailer.timestamp\00", align 1
@hf_ixiatrailer_generic = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Generic Field\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"ixiatrailer.generic\00", align 1
@proto_register_ixiatrailer.ixiatrailer_ett = internal global [1 x ptr] [ptr @ett_ixiatrailer], align 8
@ett_ixiatrailer = internal global i32 0, align 4
@proto_register_ixiatrailer.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ixiatrailer_field_length_invalid, %struct.expert_field_info { ptr @.str.6, i32 117440512, i32 8388608, ptr @.str.7, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ixiatrailer_field_length_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.6 = private unnamed_addr constant [33 x i8] c"ixiatrailer.field_length_invalid\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Field length invalid\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Ixia Trailer\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"IXIATRAILER\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"ixiatrailer\00", align 1
@proto_ixiatrailer = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [16 x i8] c"summary_in_tree\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Show trailer summary in protocol tree\00", align 1
@.str.13 = private unnamed_addr constant [70 x i8] c"Whether the trailer summary line should be shown in the protocol tree\00", align 1
@ixiatrailer_summary_in_tree = internal global i32 1, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"eth.trailer\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"ixiatrailer_eth\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c", Length: %u, Checksum: 0x%x\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Field length %u invalid\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"; Source: %s\00", align 1
@ixiatrailer_ftype_timestamp = internal constant [6 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.22 }, %struct._value_string { i32 4, ptr @.str.23 }, %struct._value_string { i32 5, ptr @.str.24 }, %struct._value_string { i32 6, ptr @.str.25 }, %struct._value_string { i32 7, ptr @.str.26 }, %struct._value_string zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c" [Id: %u, Length: %u bytes]\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"NTP\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"GPS\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"PTP\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Holdover\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ixiatrailer() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10)
  store i32 %3, ptr @proto_ixiatrailer, align 4
  %4 = load i32, ptr @proto_ixiatrailer, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_ixiatrailer.hf, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ixiatrailer.ixiatrailer_ett, i32 noundef 1)
  %5 = load i32, ptr @proto_ixiatrailer, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_ixiatrailer.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_ixiatrailer, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @ixiatrailer_summary_in_tree)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ixiatrailer() #0 {
  %1 = load i32, ptr @proto_ixiatrailer, align 4
  call void @heur_dissector_add(ptr noundef @.str.14, ptr noundef @dissect_ixiatrailer, ptr noundef @.str.8, ptr noundef @.str.15, i32 noundef %1, i32 noundef 1)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ixiatrailer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca %struct.vec_t, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef %25)
  %27 = icmp ne i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %192

29:                                               ; preds = %4
  %30 = load i32, ptr %11, align 4
  %31 = icmp ult i32 %30, 9
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %192

33:                                               ; preds = %29
  %34 = load i32, ptr %11, align 4
  %35 = icmp eq i32 %34, 23
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 19, ptr %11, align 4
  br label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %11, align 4
  %40 = sub i32 %39, 4
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %38, i32 noundef %40)
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 44818
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %11, align 4
  %49 = icmp uge i32 %48, 13
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sub i32 %52, 8
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef %53)
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 44818
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %15, align 4
  br label %59

58:                                               ; preds = %47, %37
  store i32 0, ptr %15, align 4
  br label %59

59:                                               ; preds = %58, %50
  %60 = load i32, ptr %14, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %15, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i32 0, ptr %5, align 4
  br label %192

66:                                               ; preds = %62
  %67 = load i32, ptr %11, align 4
  %68 = sub i32 %67, 4
  store i32 %68, ptr %11, align 4
  br label %69

69:                                               ; preds = %66, %59
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %11, align 4
  %72 = sub i32 %71, 5
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %72)
  %74 = zext i8 %73 to i32
  store i32 %74, ptr %12, align 4
  %75 = load i32, ptr %11, align 4
  %76 = sub i32 %75, 5
  %77 = load i32, ptr %12, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  store i32 0, ptr %5, align 4
  br label %192

80:                                               ; preds = %69
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %11, align 4
  %83 = sub i32 %82, 2
  %84 = call zeroext i16 @tvb_get_ntohs(ptr noundef %81, i32 noundef %83)
  store i16 %84, ptr %18, align 2
  br label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, 3
  %88 = getelementptr inbounds %struct.vec_t, ptr %20, i32 0, i32 1
  store i32 %87, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %17, align 4
  %91 = getelementptr inbounds %struct.vec_t, ptr %20, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = call ptr @tvb_get_ptr(ptr noundef %89, i32 noundef %90, i32 noundef %92)
  %94 = getelementptr inbounds %struct.vec_t, ptr %20, i32 0, i32 0
  store ptr %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %85
  %96 = call i32 @in_cksum(ptr noundef %20, i32 noundef 1)
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %19, align 2
  %98 = call zeroext i16 @pntoh16(ptr noundef %19)
  %99 = zext i16 %98 to i32
  %100 = load i16, ptr %18, align 2
  %101 = zext i16 %100 to i32
  %102 = icmp ne i32 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  store i32 0, ptr %5, align 4
  br label %192

104:                                              ; preds = %95
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr @proto_ixiatrailer, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %17, align 4
  %109 = load i32, ptr %12, align 4
  %110 = add i32 %109, 5
  %111 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %110, i32 noundef 0)
  store ptr %111, ptr %10, align 8
  %112 = load i32, ptr @ixiatrailer_summary_in_tree, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %104
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %12, align 4
  %117 = load i16, ptr %18, align 2
  %118 = zext i16 %117 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef @.str.16, i32 noundef %116, i32 noundef %118)
  br label %119

119:                                              ; preds = %114, %104
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr @ett_ixiatrailer, align 4
  %122 = call ptr @proto_item_add_subtree(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %16, align 8
  br label %123

123:                                              ; preds = %186, %119
  %124 = load i32, ptr %17, align 4
  %125 = load i32, ptr %12, align 4
  %126 = sub i32 %125, 2
  %127 = icmp ult i32 %124, %126
  br i1 %127, label %128, label %190

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %17, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %17, align 4
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %129, i32 noundef %130)
  store i8 %132, ptr %21, align 1
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %17, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %17, align 4
  %136 = call zeroext i8 @tvb_get_guint8(ptr noundef %133, i32 noundef %134)
  %137 = zext i8 %136 to i32
  store i32 %137, ptr %13, align 4
  %138 = load i8, ptr %21, align 1
  %139 = zext i8 %138 to i32
  switch i32 %139, label %175 [
    i32 1, label %140
    i32 3, label %156
    i32 4, label %156
    i32 5, label %156
    i32 6, label %156
    i32 7, label %156
  ]

140:                                              ; preds = %128
  %141 = load i32, ptr %13, align 4
  %142 = icmp ne i32 %141, 2
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %13, align 4
  %147 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %144, ptr noundef %145, ptr noundef @ei_ixiatrailer_field_length_invalid, ptr noundef @.str.17, i32 noundef %146)
  br label %186

148:                                              ; preds = %140
  %149 = load ptr, ptr %16, align 8
  %150 = load i32, ptr @hf_ixiatrailer_packetlen, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %17, align 4
  %153 = load i32, ptr %13, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef 0)
  store ptr %154, ptr %10, align 8
  %155 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %155, ptr noundef @.str.18)
  br label %186

156:                                              ; preds = %128, %128, %128, %128, %128
  %157 = load i32, ptr %13, align 4
  %158 = icmp ne i32 %157, 8
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr %13, align 4
  %163 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %160, ptr noundef %161, ptr noundef @ei_ixiatrailer_field_length_invalid, ptr noundef @.str.17, i32 noundef %162)
  br label %186

164:                                              ; preds = %156
  %165 = load ptr, ptr %16, align 8
  %166 = load i32, ptr @hf_ixiatrailer_timestamp, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %17, align 4
  %169 = load i32, ptr %13, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef 0)
  store ptr %170, ptr %10, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = load i8, ptr %21, align 1
  %173 = zext i8 %172 to i32
  %174 = call ptr @val_to_str_const(i32 noundef %173, ptr noundef @ixiatrailer_ftype_timestamp, ptr noundef @.str.20)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %171, ptr noundef @.str.19, ptr noundef %174)
  br label %186

175:                                              ; preds = %128
  %176 = load ptr, ptr %16, align 8
  %177 = load i32, ptr @hf_ixiatrailer_generic, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %17, align 4
  %180 = load i32, ptr %13, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef 0)
  store ptr %181, ptr %10, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = load i8, ptr %21, align 1
  %184 = zext i8 %183 to i32
  %185 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %182, ptr noundef @.str.21, i32 noundef %184, i32 noundef %185)
  br label %186

186:                                              ; preds = %175, %164, %159, %148, %143
  %187 = load i32, ptr %13, align 4
  %188 = load i32, ptr %17, align 4
  %189 = add i32 %188, %187
  store i32 %189, ptr %17, align 4
  br label %123, !llvm.loop !4

190:                                              ; preds = %123
  %191 = load i32, ptr %11, align 4
  store i32 %191, ptr %5, align 4
  br label %192

192:                                              ; preds = %190, %103, %79, %65, %32, %28
  %193 = load i32, ptr %5, align 4
  ret i32 %193
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @in_cksum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @pntoh16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
