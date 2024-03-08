target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._range_string = type { i64, i64, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@ett_zbee_zdp_bind_entry = external global i32, align 4
@.str = private unnamed_addr constant [5 x i8] c"Bind\00", align 1
@hf_zbee_zdp_bind_src64 = external global i32, align 4
@hf_zbee_zdp_bind_src_ep = external global i32, align 4
@hf_zbee_zdp_cluster = external global i32, align 4
@hf_zbee_zdp_addr_mode = external global i32, align 4
@hf_zbee_zdp_bind_dst = external global i32, align 4
@hf_zbee_zdp_bind_dst64 = external global i32, align 4
@hf_zbee_zdp_bind_dst_ep = external global i32, align 4
@hf_zbee_zdp_target = external global i32, align 4
@hf_zbee_zdp_ext_addr = external global i32, align 4
@hf_zbee_zdp_endpoint = external global i32, align 4
@hf_zbee_zdp_profile = external global i32, align 4
@hf_zbee_zdp_in_count = external global i32, align 4
@ett_zbee_zdp_bind_end_in = external global i32, align 4
@.str.1 = private unnamed_addr constant [19 x i8] c"Input Cluster List\00", align 1
@hf_zbee_zdp_in_cluster = external global i32, align 4
@hf_zbee_zdp_out_count = external global i32, align 4
@ett_zbee_zdp_bind_end_out = external global i32, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"Output Cluster List\00", align 1
@hf_zbee_zdp_out_cluster = external global i32, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c" Src: %s\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c", Target: 0x%04x\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@zbee_aps_cid_names = external constant [0 x %struct._range_string], align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"Unknown Cluster\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c", %s (Cluster ID: 0x%04x)\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c", Dst: 0x%04x\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c", Dst: %s\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c", Device: %s\00", align 1
@hf_zbee_zdp_replacement = external global i32, align 4
@hf_zbee_zdp_replacement_ep = external global i32, align 4
@.str.11 = private unnamed_addr constant [18 x i8] c", Replacement: %s\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c", Src: %s\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c", Src Endpoint: %d\00", align 1
@zbee_zdp_cluster_names = external constant [0 x %struct._value_string], align 8
@.str.14 = private unnamed_addr constant [31 x i8] c"Unknown Device Profile Cluster\00", align 1
@hf_zbee_zdp_table_size = external global i32, align 4
@hf_zbee_zdp_index = external global i32, align 4
@hf_zbee_zdp_table_count = external global i32, align 4
@ett_zbee_zdp_bind = external global i32, align 4
@.str.15 = private unnamed_addr constant [14 x i8] c"Binding Table\00", align 1
@ett_zbee_zdp_bind_source = external global i32, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"Source Table\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c", Status: %s\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Binding List\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zdp_parse_bind_table_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_zbee_zdp_bind_entry, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 0, i32 noundef %17, ptr noundef %10, ptr noundef @.str)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_zbee_zdp_bind_src64, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 8, i32 noundef -2147483648)
  %25 = load i32, ptr %11, align 4
  %26 = add i32 %25, 8
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_zbee_zdp_bind_src_ep, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %31, %32
  %34 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %33, i32 noundef 1, i32 noundef -2147483648)
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %11, align 4
  %37 = load i8, ptr %8, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp sge i32 %38, 2
  br i1 %39, label %40, label %51

40:                                               ; preds = %4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_zbee_zdp_cluster, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %45, %46
  %48 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %47, i32 noundef 2, i32 noundef -2147483648)
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %11, align 4
  br label %62

51:                                               ; preds = %4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_zbee_zdp_cluster, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %56, %57
  %59 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %58, i32 noundef 1, i32 noundef -2147483648)
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4
  br label %62

62:                                               ; preds = %51, %40
  %63 = load i8, ptr %8, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp sge i32 %64, 2
  br i1 %65, label %66, label %83

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %69, %70
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef %71)
  store i8 %72, ptr %12, align 1
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @hf_zbee_zdp_addr_mode, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %77, %78
  %80 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %79, i32 noundef 1, i32 noundef -2147483648)
  %81 = load i32, ptr %11, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %11, align 4
  br label %84

83:                                               ; preds = %62
  store i8 3, ptr %12, align 1
  br label %84

84:                                               ; preds = %83, %66
  %85 = load i8, ptr %12, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %99

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr @hf_zbee_zdp_bind_dst, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %93, %94
  %96 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %95, i32 noundef 2, i32 noundef -2147483648)
  %97 = load i32, ptr %11, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %11, align 4
  br label %125

99:                                               ; preds = %84
  %100 = load i8, ptr %12, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %124

103:                                              ; preds = %99
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr @hf_zbee_zdp_bind_dst64, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %11, align 4
  %110 = add i32 %108, %109
  %111 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %110, i32 noundef 8, i32 noundef -2147483648)
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 8
  store i32 %113, ptr %11, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr @hf_zbee_zdp_bind_dst_ep, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %11, align 4
  %120 = add i32 %118, %119
  %121 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %120, i32 noundef 1, i32 noundef -2147483648)
  %122 = load i32, ptr %11, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %11, align 4
  br label %124

124:                                              ; preds = %103, %99
  br label %125

125:                                              ; preds = %124, %88
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %11, align 4
  call void @proto_item_set_len(ptr noundef %126, i32 noundef %127)
  %128 = load i32, ptr %11, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, %128
  store i32 %131, ptr %129, align 4
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_end_device_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %17 = load i8, ptr %8, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sge i32 %18, 2
  %20 = select i1 %19, i32 2, i32 1
  store i32 %20, ptr %9, align 4
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i64 0, ptr %16, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_zbee_zdp_target, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648, ptr noundef %13)
  %26 = load i32, ptr %12, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %12, align 4
  %28 = load i8, ptr %8, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp sge i32 %29, 2
  br i1 %30, label %31, label %36

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call i64 @zbee_parse_eui64(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %12, i32 noundef 8, ptr noundef null)
  store i64 %35, ptr %16, align 8
  br label %36

36:                                               ; preds = %31, %4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_zbee_zdp_endpoint, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef -2147483648)
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_zbee_zdp_profile, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef -2147483648)
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %12, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_zbee_zdp_in_count, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef -2147483648, ptr noundef %14)
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %72

60:                                               ; preds = %36
  %61 = load i32, ptr %14, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %9, align 4
  %69 = mul i32 %67, %68
  %70 = load i32, ptr @ett_zbee_zdp_bind_end_in, align 4
  %71 = call ptr @proto_tree_add_subtree(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %69, i32 noundef %70, ptr noundef null, ptr noundef @.str.1)
  store ptr %71, ptr %11, align 8
  br label %72

72:                                               ; preds = %63, %60, %36
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %87, %72
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %14, align 4
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %73
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr @hf_zbee_zdp_in_cluster, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef -2147483648)
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %12, align 4
  br label %87

87:                                               ; preds = %77
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %10, align 4
  br label %73, !llvm.loop !4

90:                                               ; preds = %73
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr @hf_zbee_zdp_out_count, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %12, align 4
  %95 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef -2147483648, ptr noundef %15)
  %96 = load i32, ptr %12, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %12, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %112

100:                                              ; preds = %90
  %101 = load i32, ptr %15, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %12, align 4
  %107 = load i32, ptr %15, align 4
  %108 = load i32, ptr %9, align 4
  %109 = mul i32 %107, %108
  %110 = load i32, ptr @ett_zbee_zdp_bind_end_out, align 4
  %111 = call ptr @proto_tree_add_subtree(ptr noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %109, i32 noundef %110, ptr noundef null, ptr noundef @.str.2)
  store ptr %111, ptr %11, align 8
  br label %112

112:                                              ; preds = %103, %100, %90
  store i32 0, ptr %10, align 4
  br label %113

113:                                              ; preds = %127, %112
  %114 = load i32, ptr %10, align 4
  %115 = load i32, ptr %15, align 4
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %117, label %130

117:                                              ; preds = %113
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr @hf_zbee_zdp_out_cluster, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %9, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef -2147483648)
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %125, %124
  store i32 %126, ptr %12, align 4
  br label %127

127:                                              ; preds = %117
  %128 = load i32, ptr %10, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %10, align 4
  br label %113, !llvm.loop !6

130:                                              ; preds = %113
  %131 = load i8, ptr %8, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp sge i32 %132, 2
  br i1 %133, label %134, label %142

134:                                              ; preds = %130
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct._packet_info, ptr %137, i32 0, i32 50
  %139 = load ptr, ptr %138, align 8
  %140 = load i64, ptr %16, align 8
  %141 = call ptr @eui64_to_display(ptr noundef %139, i64 noundef %140)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %135, ptr noundef %136, ptr noundef @.str.3, ptr noundef %141)
  br label %142

142:                                              ; preds = %134, %130
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %13, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %143, ptr noundef %144, ptr noundef @.str.4, i32 noundef %145)
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %12, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %7, align 8
  call void @zdp_dump_excess(ptr noundef %146, i32 noundef %147, ptr noundef %148, ptr noundef %149)
  ret void
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i64 @zbee_parse_eui64(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @zbee_append_info(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @eui64_to_display(ptr noundef, i64 noundef) #1

declare void @zdp_dump_excess(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %17 = load i8, ptr %8, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sge i32 %18, 2
  %20 = select i1 %19, i32 2, i32 1
  store i32 %20, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i64 0, ptr %16, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_zbee_zdp_bind_src64, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @zbee_parse_eui64(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %11, i32 noundef 8, ptr noundef null)
  store i64 %24, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_zbee_zdp_bind_src_ep, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648)
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_zbee_zdp_cluster, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef -2147483648, ptr noundef %13)
  store ptr %37, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call ptr @rval_to_str_const(i32 noundef %42, ptr noundef @zbee_aps_cid_names, ptr noundef @.str.6)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.5, ptr noundef %43)
  %44 = load i8, ptr %8, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp sge i32 %45, 2
  br i1 %46, label %47, label %55

47:                                               ; preds = %4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_zbee_zdp_addr_mode, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef -2147483648, ptr noundef %14)
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 4
  br label %56

55:                                               ; preds = %4
  store i32 3, ptr %14, align 4
  br label %56

56:                                               ; preds = %55, %47
  %57 = load i32, ptr %14, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_zbee_zdp_bind_dst, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef -2147483648, ptr noundef %15)
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %11, align 4
  br label %83

67:                                               ; preds = %56
  %68 = load i32, ptr %14, align 4
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @hf_zbee_zdp_bind_dst64, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = call i64 @zbee_parse_eui64(ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %11, i32 noundef 8, ptr noundef null)
  store i64 %74, ptr %16, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr @hf_zbee_zdp_bind_dst_ep, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef -2147483648)
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %11, align 4
  br label %82

82:                                               ; preds = %70, %67
  br label %83

83:                                               ; preds = %82, %59
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %13, align 4
  %87 = call ptr @rval_to_str_const(i32 noundef %86, ptr noundef @zbee_aps_cid_names, ptr noundef @.str.6)
  %88 = load i32, ptr %13, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %84, ptr noundef %85, ptr noundef @.str.7, ptr noundef %87, i32 noundef %88)
  %89 = load i8, ptr %8, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp sge i32 %90, 2
  br i1 %91, label %92, label %100

92:                                               ; preds = %83
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 50
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %12, align 8
  %99 = call ptr @eui64_to_display(ptr noundef %97, i64 noundef %98)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %93, ptr noundef %94, ptr noundef @.str.3, ptr noundef %99)
  br label %100

100:                                              ; preds = %92, %83
  %101 = load i32, ptr %14, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %15, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %104, ptr noundef %105, ptr noundef @.str.8, i32 noundef %106)
  br label %115

107:                                              ; preds = %100
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 50
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %16, align 8
  %114 = call ptr @eui64_to_display(ptr noundef %112, i64 noundef %113)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %108, ptr noundef %109, ptr noundef @.str.9, ptr noundef %114)
  br label %115

115:                                              ; preds = %107, %103
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %11, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %7, align 8
  call void @zdp_dump_excess(ptr noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %119)
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_unbind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %17 = load i8, ptr %8, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sge i32 %18, 2
  %20 = select i1 %19, i32 2, i32 1
  store i32 %20, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %15, align 4
  store i64 0, ptr %16, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_zbee_zdp_bind_src64, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @zbee_parse_eui64(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %11, i32 noundef 8, ptr noundef null)
  store i64 %24, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_zbee_zdp_bind_src_ep, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648)
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_zbee_zdp_cluster, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef -2147483648, ptr noundef %13)
  store ptr %37, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call ptr @rval_to_str_const(i32 noundef %42, ptr noundef @zbee_aps_cid_names, ptr noundef @.str.6)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.5, ptr noundef %43)
  %44 = load i8, ptr %8, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp sge i32 %45, 2
  br i1 %46, label %47, label %55

47:                                               ; preds = %4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_zbee_zdp_addr_mode, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef -2147483648, ptr noundef %14)
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 4
  br label %56

55:                                               ; preds = %4
  store i32 3, ptr %14, align 4
  br label %56

56:                                               ; preds = %55, %47
  %57 = load i32, ptr %14, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_zbee_zdp_bind_dst, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef -2147483648, ptr noundef %15)
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %11, align 4
  br label %83

67:                                               ; preds = %56
  %68 = load i32, ptr %14, align 4
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @hf_zbee_zdp_bind_dst64, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = call i64 @zbee_parse_eui64(ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %11, i32 noundef 8, ptr noundef null)
  store i64 %74, ptr %16, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr @hf_zbee_zdp_bind_dst_ep, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef -2147483648)
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %11, align 4
  br label %82

82:                                               ; preds = %70, %67
  br label %83

83:                                               ; preds = %82, %59
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %13, align 4
  %87 = call ptr @rval_to_str_const(i32 noundef %86, ptr noundef @zbee_aps_cid_names, ptr noundef @.str.6)
  %88 = load i32, ptr %13, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %84, ptr noundef %85, ptr noundef @.str.7, ptr noundef %87, i32 noundef %88)
  %89 = load i8, ptr %8, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp sge i32 %90, 2
  br i1 %91, label %92, label %100

92:                                               ; preds = %83
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 50
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %12, align 8
  %99 = call ptr @eui64_to_display(ptr noundef %97, i64 noundef %98)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %93, ptr noundef %94, ptr noundef @.str.3, ptr noundef %99)
  br label %100

100:                                              ; preds = %92, %83
  %101 = load i32, ptr %14, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %15, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %104, ptr noundef %105, ptr noundef @.str.8, i32 noundef %106)
  br label %115

107:                                              ; preds = %100
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 50
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %16, align 8
  %114 = call ptr @eui64_to_display(ptr noundef %112, i64 noundef %113)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %108, ptr noundef %109, ptr noundef @.str.9, ptr noundef %114)
  br label %115

115:                                              ; preds = %107, %103
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %11, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %7, align 8
  call void @zdp_dump_excess(ptr noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %119)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_bind_register(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @zbee_parse_eui64(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %7, i32 noundef 8, ptr noundef null)
  store i64 %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call ptr @eui64_to_display(ptr noundef %17, i64 noundef %18)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %13, ptr noundef %14, ptr noundef @.str.10, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_replace_device(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_zbee_zdp_ext_addr, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @zbee_parse_eui64(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %7, i32 noundef 8, ptr noundef null)
  store i64 %13, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_zbee_zdp_endpoint, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648)
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_zbee_zdp_replacement, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @zbee_parse_eui64(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %7, i32 noundef 8, ptr noundef null)
  store i64 %24, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_zbee_zdp_replacement_ep, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef -2147483648)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %8, align 8
  %38 = call ptr @eui64_to_display(ptr noundef %36, i64 noundef %37)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %32, ptr noundef %33, ptr noundef @.str.10, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 50
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %9, align 8
  %45 = call ptr @eui64_to_display(ptr noundef %43, i64 noundef %44)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %39, ptr noundef %40, ptr noundef @.str.11, ptr noundef %45)
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_store_bak_bind_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %16 = load i8, ptr %8, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp sge i32 %17, 2
  %19 = select i1 %18, i32 2, i32 1
  store i32 %19, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_zbee_zdp_bind_src64, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @zbee_parse_eui64(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %11, i32 noundef 8, ptr noundef null)
  store i64 %23, ptr %12, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_zbee_zdp_bind_src_ep, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648, ptr noundef %13)
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_zbee_zdp_cluster, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef -2147483648, ptr noundef %14)
  store ptr %36, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %14, align 4
  %42 = call ptr @rval_to_str_const(i32 noundef %41, ptr noundef @zbee_aps_cid_names, ptr noundef @.str.6)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.5, ptr noundef %42)
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_zbee_zdp_addr_mode, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef -2147483648, ptr noundef %15)
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %15, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %60

52:                                               ; preds = %4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_zbee_zdp_bind_dst, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef -2147483648)
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %11, align 4
  br label %76

60:                                               ; preds = %4
  %61 = load i32, ptr %15, align 4
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @hf_zbee_zdp_bind_dst64, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = call i64 @zbee_parse_eui64(ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %11, i32 noundef 8, ptr noundef null)
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr @hf_zbee_zdp_bind_dst_ep, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef -2147483648)
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %11, align 4
  br label %75

75:                                               ; preds = %63, %60
  br label %76

76:                                               ; preds = %75, %52
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %14, align 4
  %80 = call ptr @rval_to_str_const(i32 noundef %79, ptr noundef @zbee_aps_cid_names, ptr noundef @.str.6)
  %81 = load i32, ptr %14, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %77, ptr noundef %78, ptr noundef @.str.7, ptr noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 50
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %12, align 8
  %88 = call ptr @eui64_to_display(ptr noundef %86, i64 noundef %87)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %82, ptr noundef %83, ptr noundef @.str.12, ptr noundef %88)
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %13, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %89, ptr noundef %90, ptr noundef @.str.13, i32 noundef %91)
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %11, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  call void @zdp_dump_excess(ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_remove_bak_bind_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %16 = load i8, ptr %8, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp sge i32 %17, 2
  %19 = select i1 %18, i32 2, i32 1
  store i32 %19, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_zbee_zdp_bind_src64, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @zbee_parse_eui64(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %11, i32 noundef 8, ptr noundef null)
  store i64 %23, ptr %12, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_zbee_zdp_bind_src_ep, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef -2147483648, ptr noundef %13)
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_zbee_zdp_cluster, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef -2147483648, ptr noundef %14)
  store ptr %36, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %14, align 4
  %42 = call ptr @val_to_str_const(i32 noundef %41, ptr noundef @zbee_zdp_cluster_names, ptr noundef @.str.14)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.5, ptr noundef %42)
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_zbee_zdp_addr_mode, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef -2147483648, ptr noundef %15)
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %15, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %60

52:                                               ; preds = %4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_zbee_zdp_bind_dst, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef -2147483648)
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %11, align 4
  br label %76

60:                                               ; preds = %4
  %61 = load i32, ptr %15, align 4
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @hf_zbee_zdp_bind_dst64, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = call i64 @zbee_parse_eui64(ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %11, i32 noundef 8, ptr noundef null)
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr @hf_zbee_zdp_bind_dst_ep, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef -2147483648)
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %11, align 4
  br label %75

75:                                               ; preds = %63, %60
  br label %76

76:                                               ; preds = %75, %52
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %14, align 4
  %80 = call ptr @val_to_str_const(i32 noundef %79, ptr noundef @zbee_zdp_cluster_names, ptr noundef @.str.14)
  %81 = load i32, ptr %14, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %77, ptr noundef %78, ptr noundef @.str.7, ptr noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 50
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %12, align 8
  %88 = call ptr @eui64_to_display(ptr noundef %86, i64 noundef %87)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %82, ptr noundef %83, ptr noundef @.str.12, ptr noundef %88)
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %13, align 4
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %89, ptr noundef %90, ptr noundef @.str.13, i32 noundef %91)
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %11, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  call void @zdp_dump_excess(ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95)
  ret void
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_backup_bind_table(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_zbee_zdp_table_size, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648)
  %18 = load i32, ptr %10, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_zbee_zdp_index, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef -2147483648)
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_zbee_zdp_table_count, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef -2147483648, ptr noundef %12)
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i32, ptr @ett_zbee_zdp_bind, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef -1, i32 noundef %37, ptr noundef null, ptr noundef @.str.15)
  store ptr %38, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %39

39:                                               ; preds = %47, %4
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i8, ptr %8, align 1
  call void @zdp_parse_bind_table_entry(ptr noundef %44, ptr noundef %45, ptr noundef %10, i8 noundef zeroext %46)
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %11, align 4
  br label %39, !llvm.loop !7

50:                                               ; preds = %39
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  call void @zdp_dump_excess(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_recover_bind_table(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_zbee_zdp_index, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 2, i32 noundef -2147483648)
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 2
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_backup_source_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_zbee_zdp_table_size, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 2, i32 noundef -2147483648)
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_zbee_zdp_index, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_zbee_zdp_table_count, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef -2147483648, ptr noundef %10)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %10, align 4
  %36 = mul i32 %35, 8
  %37 = load i32, ptr @ett_zbee_zdp_bind_source, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %36, i32 noundef %37, ptr noundef null, ptr noundef @.str.16)
  store ptr %38, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %48, %3
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_zbee_zdp_bind_src64, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call i64 @zbee_parse_eui64(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %8, i32 noundef 8, ptr noundef null)
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %39, !llvm.loop !8

51:                                               ; preds = %39
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_recover_source_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_zbee_zdp_index, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 2, i32 noundef -2147483648)
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 2
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_req_clear_all_bindings(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @dissect_zbee_tlvs(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef null, i8 noundef zeroext 3, i32 noundef 43)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  ret void
}

declare i32 @dissect_zbee_tlvs(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_clear_all_bindings(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i8 @zdp_parse_status(ptr noundef %9, ptr noundef %10, ptr noundef %7)
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %8, align 1
  %15 = call ptr @zdp_status_name(i8 noundef zeroext %14)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %12, ptr noundef %13, ptr noundef @.str.17, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  ret void
}

declare zeroext i8 @zdp_parse_status(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @zdp_status_name(i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_end_device_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i8 @zdp_parse_status(ptr noundef %9, ptr noundef %10, ptr noundef %7)
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %8, align 1
  %15 = call ptr @zdp_status_name(i8 noundef zeroext %14)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %12, ptr noundef %13, ptr noundef @.str.17, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i8 @zdp_parse_status(ptr noundef %9, ptr noundef %10, ptr noundef %7)
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %8, align 1
  %15 = call ptr @zdp_status_name(i8 noundef zeroext %14)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %12, ptr noundef %13, ptr noundef @.str.17, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_unbind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i8 @zdp_parse_status(ptr noundef %9, ptr noundef %10, ptr noundef %7)
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %8, align 1
  %15 = call ptr @zdp_status_name(i8 noundef zeroext %14)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %12, ptr noundef %13, ptr noundef @.str.17, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_bind_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i8 @zdp_parse_status(ptr noundef %14, ptr noundef %15, ptr noundef %10)
  store i8 %16, ptr %11, align 1
  %17 = load i8, ptr %11, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call i32 @tvb_bytes_exist(ptr noundef %21, i32 noundef %22, i32 noundef 2)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %64

25:                                               ; preds = %20, %4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_zbee_zdp_table_size, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648)
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_zbee_zdp_table_count, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef -2147483648, ptr noundef %13)
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %25
  %43 = load i32, ptr %13, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr @ett_zbee_zdp_bind, align 4
  %50 = call ptr @proto_tree_add_subtree(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef -1, i32 noundef %49, ptr noundef null, ptr noundef @.str.18)
  store ptr %50, ptr %9, align 8
  br label %51

51:                                               ; preds = %45, %42, %25
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %60, %51
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %13, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i8, ptr %8, align 1
  call void @zdp_parse_bind_table_entry(ptr noundef %57, ptr noundef %58, ptr noundef %10, i8 noundef zeroext %59)
  br label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %12, align 4
  br label %52, !llvm.loop !9

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63, %20
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i8, ptr %11, align 1
  %68 = call ptr @zdp_status_name(i8 noundef zeroext %67)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %65, ptr noundef %66, ptr noundef @.str.17, ptr noundef %68)
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  call void @zdp_dump_excess(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72)
  ret void
}

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_replace_device(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i8 @zdp_parse_status(ptr noundef %9, ptr noundef %10, ptr noundef %7)
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %8, align 1
  %15 = call ptr @zdp_status_name(i8 noundef zeroext %14)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %12, ptr noundef %13, ptr noundef @.str.17, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_store_bak_bind_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i8 @zdp_parse_status(ptr noundef %9, ptr noundef %10, ptr noundef %7)
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %8, align 1
  %15 = call ptr @zdp_status_name(i8 noundef zeroext %14)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %12, ptr noundef %13, ptr noundef @.str.17, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_remove_bak_bind_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i8 @zdp_parse_status(ptr noundef %9, ptr noundef %10, ptr noundef %7)
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %8, align 1
  %15 = call ptr @zdp_status_name(i8 noundef zeroext %14)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %12, ptr noundef %13, ptr noundef @.str.17, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_backup_bind_table(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i8 @zdp_parse_status(ptr noundef %9, ptr noundef %10, ptr noundef %7)
  store i8 %11, ptr %8, align 1
  %12 = load i8, ptr %8, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @tvb_bytes_exist(ptr noundef %16, i32 noundef %17, i32 noundef 2)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_zbee_zdp_table_size, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648)
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %20, %15
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i8, ptr %8, align 1
  %32 = call ptr @zdp_status_name(i8 noundef zeroext %31)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %29, ptr noundef %30, ptr noundef @.str.17, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_recover_bind_table(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i8 @zdp_parse_status(ptr noundef %14, ptr noundef %15, ptr noundef %10)
  store i8 %16, ptr %11, align 1
  %17 = load i8, ptr %11, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call i32 @tvb_bytes_exist(ptr noundef %21, i32 noundef %22, i32 noundef 2)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %71

25:                                               ; preds = %20, %4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_zbee_zdp_table_size, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648)
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_zbee_zdp_index, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef -2147483648)
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @hf_zbee_zdp_table_count, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef -2147483648, ptr noundef %13)
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 2
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %25
  %50 = load i32, ptr %13, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr @ett_zbee_zdp_bind, align 4
  %57 = call ptr @proto_tree_add_subtree(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef -1, i32 noundef %56, ptr noundef null, ptr noundef @.str.15)
  store ptr %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %52, %49, %25
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %67, %58
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i8, ptr %8, align 1
  call void @zdp_parse_bind_table_entry(ptr noundef %64, ptr noundef %65, ptr noundef %10, i8 noundef zeroext %66)
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %12, align 4
  br label %59, !llvm.loop !10

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70, %20
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i8, ptr %11, align 1
  %75 = call ptr @zdp_status_name(i8 noundef zeroext %74)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %72, ptr noundef %73, ptr noundef @.str.17, ptr noundef %75)
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %10, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  call void @zdp_dump_excess(ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_backup_source_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i8 @zdp_parse_status(ptr noundef %9, ptr noundef %10, ptr noundef %7)
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %8, align 1
  %15 = call ptr @zdp_status_name(i8 noundef zeroext %14)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %12, ptr noundef %13, ptr noundef @.str.17, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dissect_zbee_zdp_rsp_recover_source_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i8 @zdp_parse_status(ptr noundef %12, ptr noundef %13, ptr noundef %8)
  store i8 %14, ptr %9, align 1
  %15 = load i8, ptr %9, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @tvb_bytes_exist(ptr noundef %19, i32 noundef %20, i32 noundef 2)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %72

23:                                               ; preds = %18, %3
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_zbee_zdp_table_size, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef -2147483648)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_zbee_zdp_index, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef -2147483648)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_zbee_zdp_table_count, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef -2147483648, ptr noundef %11)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %23
  %48 = load i32, ptr %11, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %11, align 4
  %55 = mul i32 %54, 8
  %56 = load i32, ptr @ett_zbee_zdp_bind_source, align 4
  %57 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %55, i32 noundef %56, ptr noundef null, ptr noundef @.str.16)
  store ptr %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %50, %47, %23
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %68, %58
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %11, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @hf_zbee_zdp_bind_src64, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = call i64 @zbee_parse_eui64(ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %8, i32 noundef 8, ptr noundef null)
  br label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %59, !llvm.loop !11

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71, %18
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i8, ptr %9, align 1
  %76 = call ptr @zdp_status_name(i8 noundef zeroext %75)
  call void (ptr, ptr, ptr, ...) @zbee_append_info(ptr noundef %73, ptr noundef %74, ptr noundef @.str.17, ptr noundef %76)
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  call void @zdp_dump_excess(ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
