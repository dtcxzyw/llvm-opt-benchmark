target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.isdn_phdr = type { i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_v5ef.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_v5ef_direction, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @v5ef_direction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5ef_address, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5ef_eah, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 1, ptr null, i64 64512, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5ef_ea1, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 256, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5ef_eal, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 254, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v5ef_ea2, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 1, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_v5ef_direction = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"v5ef.direction\00", align 1
@v5ef_direction_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.22 }, %struct._value_string { i32 1, ptr @.str.23 }, %struct._value_string zeroinitializer], align 16
@hf_v5ef_address = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Address Field\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"v5ef.address\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@hf_v5ef_eah = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [4 x i8] c"EAH\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"v5ef.eah\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Envelope Address High Part\00", align 1
@hf_v5ef_ea1 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"EA1\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"v5ef.ea1\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"First Address Extension bit\00", align 1
@hf_v5ef_eal = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [4 x i8] c"EAL\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"v5ef.eal\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Envelope Address Low Part\00", align 1
@hf_v5ef_ea2 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [4 x i8] c"EA2\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"v5ef.ea2\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"Second Address Extension bit\00", align 1
@proto_register_v5ef.ett = internal global [2 x ptr] [ptr @ett_v5ef, ptr @ett_v5ef_address], align 16
@ett_v5ef = internal global i32 0, align 4
@ett_v5ef_address = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [28 x i8] c"V5 Envelope Function (v5ef)\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"v5ef\00", align 1
@proto_v5ef = internal global i32 0, align 4
@v5ef_handle = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"lapd-phdr\00", align 1
@lapd_phdr_handle = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"v5dl\00", align 1
@v5dl_handle = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"AN->LE\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"LE->AN\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"V5-EF\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"LE\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"AN\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_v5ef() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.18)
  store i32 %1, ptr @proto_v5ef, align 4
  %2 = load i32, ptr @proto_v5ef, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_v5ef.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_v5ef.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_v5ef, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.18, ptr noundef @dissect_v5ef, i32 noundef %3)
  store ptr %4, ptr @v5ef_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_v5ef(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %9, align 8
  store ptr @.str.24, ptr %21, align 8
  store ptr @.str.25, ptr %22, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 34, ptr noundef @.str.26)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_clear(ptr noundef %30, i32 noundef 25)
  %31 = load ptr, ptr %5, align 8
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 0)
  store i16 %32, ptr %16, align 2
  %33 = load i16, ptr %16, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 64512
  %36 = ashr i32 %35, 10
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %17, align 2
  %38 = load i16, ptr %16, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 254
  %41 = ashr i32 %40, 1
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %18, align 2
  %43 = load i16, ptr %17, align 2
  %44 = zext i16 %43 to i32
  %45 = shl i32 %44, 7
  %46 = load i16, ptr %18, align 2
  %47 = zext i16 %46 to i32
  %48 = add i32 %45, %47
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %19, align 2
  store i32 2, ptr %15, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.isdn_phdr, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %14, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %4
  store ptr @.str.27, ptr %21, align 8
  store ptr @.str.28, ptr %22, align 8
  br label %61

56:                                               ; preds = %4
  %57 = load i32, ptr %14, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store ptr @.str.28, ptr %21, align 8
  store ptr @.str.27, ptr %22, align 8
  br label %60

60:                                               ; preds = %59, %56
  br label %61

61:                                               ; preds = %60, %55
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %64, i32 noundef 20, ptr noundef %65)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %68, i32 noundef 18, ptr noundef %69)
  %70 = load ptr, ptr %7, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %123

72:                                               ; preds = %61
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr @proto_v5ef, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @ett_v5ef, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %10, align 8
  %80 = load i32, ptr %14, align 4
  %81 = icmp ne i32 %80, -1
  br i1 %81, label %82, label %89

82:                                               ; preds = %72
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_v5ef_direction, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %14, align 4
  %87 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef 0, i32 noundef 0, i32 noundef %86)
  store ptr %87, ptr %23, align 8
  %88 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %88)
  br label %89

89:                                               ; preds = %82, %72
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr @hf_v5ef_address, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i16, ptr %16, align 2
  %94 = zext i16 %93 to i32
  %95 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 0, i32 noundef 2, i32 noundef %94)
  store ptr %95, ptr %13, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr @ett_v5ef_address, align 4
  %98 = call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %11, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr @hf_v5ef_eah, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i16, ptr %16, align 2
  %103 = zext i16 %102 to i32
  %104 = call ptr @proto_tree_add_uint(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef 0, i32 noundef 1, i32 noundef %103)
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @hf_v5ef_ea1, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i16, ptr %16, align 2
  %109 = zext i16 %108 to i32
  %110 = call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 0, i32 noundef 1, i32 noundef %109)
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr @hf_v5ef_eal, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i16, ptr %16, align 2
  %115 = zext i16 %114 to i32
  %116 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef 1, i32 noundef 1, i32 noundef %115)
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr @hf_v5ef_ea2, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i16, ptr %16, align 2
  %121 = zext i16 %120 to i32
  %122 = call ptr @proto_tree_add_uint(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef 1, i32 noundef 1, i32 noundef %121)
  br label %124

123:                                              ; preds = %61
  store ptr null, ptr %12, align 8
  store ptr null, ptr %10, align 8
  br label %124

124:                                              ; preds = %123, %89
  %125 = load ptr, ptr %7, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr %15, align 4
  call void @proto_item_set_len(ptr noundef %128, i32 noundef %129)
  br label %130

130:                                              ; preds = %127, %124
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %15, align 4
  %133 = call ptr @tvb_new_subset_remaining(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %20, align 8
  %134 = load i16, ptr %19, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp sgt i32 %135, 8175
  br i1 %136, label %137, label %143

137:                                              ; preds = %130
  %138 = load ptr, ptr @v5dl_handle, align 8
  %139 = load ptr, ptr %20, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = call i32 @call_dissector(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  br label %150

143:                                              ; preds = %130
  %144 = load ptr, ptr @lapd_phdr_handle, align 8
  %145 = load ptr, ptr %20, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = call i32 @call_dissector_with_data(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  br label %150

150:                                              ; preds = %143, %137
  %151 = load ptr, ptr %5, align 8
  %152 = call i32 @tvb_captured_length(ptr noundef %151)
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_v5ef() #0 {
  %1 = load ptr, ptr @v5ef_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.19, i32 noundef 142, ptr noundef %1)
  %2 = load i32, ptr @proto_v5ef, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.20, i32 noundef %2)
  store ptr %3, ptr @lapd_phdr_handle, align 8
  %4 = load i32, ptr @proto_v5ef, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.21, i32 noundef %4)
  store ptr %5, ptr @v5dl_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
