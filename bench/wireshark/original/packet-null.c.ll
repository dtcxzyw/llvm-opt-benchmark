target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_null.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_null_etype, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_null_family, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @family_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_null_etype = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"null.type\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_null_family = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Family\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"null.family\00", align 1
@family_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.14 }, %struct._value_string { i32 7, ptr @.str.15 }, %struct._value_string { i32 16, ptr @.str.16 }, %struct._value_string { i32 23, ptr @.str.17 }, %struct._value_string { i32 24, ptr @.str.18 }, %struct._value_string { i32 28, ptr @.str.18 }, %struct._value_string { i32 30, ptr @.str.18 }, %struct._value_string zeroinitializer], align 16
@proto_register_null.ett = internal global [1 x ptr] [ptr @ett_null], align 8
@ett_null = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Null/Loopback\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@proto_null = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [10 x i8] c"Null type\00", align 1
@null_dissector_table = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"null.bsd\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Null/Loopback BSD AF\00", align 1
@null_handle = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"null.loop\00", align 1
@loop_handle = internal global ptr null, align 8
@null_cap_handle = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"ppp_hdlc\00", align 1
@ppp_hdlc_handle = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_dissector_table = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@ppp_hdlc_cap_handle = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"OSI\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Appletalk\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Netware IPX/SPX\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_null() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
  store i32 %1, ptr @proto_null, align 4
  %2 = load i32, ptr @proto_null, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_null.hf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_null.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_null, align 4
  %4 = call ptr @register_dissector_table(ptr noundef @.str.1, ptr noundef @.str.7, i32 noundef %3, i32 noundef 7, i32 noundef 1)
  store ptr %4, ptr @null_dissector_table, align 8
  call void @register_capture_dissector_table(ptr noundef @.str.8, ptr noundef @.str.9)
  %5 = load i32, ptr @proto_null, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.6, ptr noundef @dissect_null, i32 noundef %5)
  store ptr %6, ptr @null_handle, align 8
  %7 = load i32, ptr @proto_null, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.10, ptr noundef @dissect_loop, i32 noundef %7)
  store ptr %8, ptr @loop_handle, align 8
  %9 = load i32, ptr @proto_null, align 4
  %10 = call ptr @register_capture_dissector(ptr noundef @.str.6, ptr noundef @capture_null, i32 noundef %9)
  store ptr %10, ptr @null_cap_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @register_capture_dissector_table(ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_null(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %13, i32 noundef 0)
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 65283
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr @ppp_hdlc_handle, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @call_dissector(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %168

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 20, ptr noundef @.str.19)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 18, ptr noundef @.str.19)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 34, ptr noundef @.str.19)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 25, ptr noundef @.str.4)
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @tvb_get_letohl(ptr noundef %36, i32 noundef 0)
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = and i32 %38, -65536
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %69

41:                                               ; preds = %23
  %42 = load i32, ptr %9, align 4
  %43 = and i32 %42, -16777216
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load i32, ptr %9, align 4
  %47 = and i32 %46, 16711680
  %48 = icmp ult i32 %47, 393216
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %9, align 4
  %51 = lshr i32 %50, 16
  store i32 %51, ptr %9, align 4
  br label %68

52:                                               ; preds = %45, %41
  %53 = load i32, ptr %9, align 4
  %54 = and i32 %53, 255
  %55 = shl i32 %54, 24
  %56 = load i32, ptr %9, align 4
  %57 = and i32 %56, 65280
  %58 = shl i32 %57, 8
  %59 = or i32 %55, %58
  %60 = load i32, ptr %9, align 4
  %61 = and i32 %60, 16711680
  %62 = lshr i32 %61, 8
  %63 = or i32 %59, %62
  %64 = load i32, ptr %9, align 4
  %65 = and i32 %64, -16777216
  %66 = lshr i32 %65, 24
  %67 = or i32 %63, %66
  store i32 %67, ptr %9, align 4
  br label %68

68:                                               ; preds = %52, %49
  br label %96

69:                                               ; preds = %23
  %70 = load i32, ptr %9, align 4
  %71 = and i32 %70, 255
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %95

73:                                               ; preds = %69
  %74 = load i32, ptr %9, align 4
  %75 = and i32 %74, 65280
  %76 = icmp ult i32 %75, 1536
  br i1 %76, label %77, label %95

77:                                               ; preds = %73
  %78 = load i32, ptr %9, align 4
  %79 = and i32 %78, 65535
  %80 = trunc i32 %79 to i16
  %81 = zext i16 %80 to i32
  %82 = ashr i32 %81, 8
  %83 = trunc i32 %82 to i16
  %84 = zext i16 %83 to i32
  %85 = load i32, ptr %9, align 4
  %86 = and i32 %85, 65535
  %87 = trunc i32 %86 to i16
  %88 = zext i16 %87 to i32
  %89 = shl i32 %88, 8
  %90 = trunc i32 %89 to i16
  %91 = zext i16 %90 to i32
  %92 = or i32 %84, %91
  %93 = trunc i32 %92 to i16
  %94 = zext i16 %93 to i32
  store i32 %94, ptr %9, align 4
  br label %95

95:                                               ; preds = %77, %73, %69
  br label %96

96:                                               ; preds = %95, %68
  %97 = load i32, ptr %9, align 4
  %98 = icmp ugt i32 %97, 1500
  br i1 %98, label %99, label %135

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %117

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr @proto_null, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %106, ptr %11, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @ett_null, align 4
  %109 = call ptr @proto_item_add_subtree(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %10, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr @hf_null_etype, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %9, align 4
  %114 = trunc i32 %113 to i16
  %115 = zext i16 %114 to i32
  %116 = call ptr @proto_tree_add_uint(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 0, i32 noundef 4, i32 noundef %115)
  br label %117

117:                                              ; preds = %102, %99
  %118 = load ptr, ptr %5, align 8
  %119 = call ptr @tvb_new_subset_remaining(ptr noundef %118, i32 noundef 4)
  store ptr %119, ptr %12, align 8
  %120 = load ptr, ptr @ethertype_dissector_table, align 8
  %121 = load i32, ptr %9, align 4
  %122 = trunc i32 %121 to i16
  %123 = zext i16 %122 to i32
  %124 = load ptr, ptr %12, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = call i32 @dissector_try_uint(ptr noundef %120, i32 noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %117
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = call i32 @call_data_dissector(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  br label %134

134:                                              ; preds = %129, %117
  br label %167

135:                                              ; preds = %96
  %136 = load ptr, ptr %7, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %151

138:                                              ; preds = %135
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr @proto_null, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %142, ptr %11, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr @ett_null, align 4
  %145 = call ptr @proto_item_add_subtree(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %10, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr @hf_null_family, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %9, align 4
  %150 = call ptr @proto_tree_add_uint(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef 0, i32 noundef 4, i32 noundef %149)
  br label %151

151:                                              ; preds = %138, %135
  %152 = load ptr, ptr %5, align 8
  %153 = call ptr @tvb_new_subset_remaining(ptr noundef %152, i32 noundef 4)
  store ptr %153, ptr %12, align 8
  %154 = load ptr, ptr @null_dissector_table, align 8
  %155 = load i32, ptr %9, align 4
  %156 = load ptr, ptr %12, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = call i32 @dissector_try_uint(ptr noundef %154, i32 noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %151
  %162 = load ptr, ptr %12, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = call i32 @call_data_dissector(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  br label %166

166:                                              ; preds = %161, %151
  br label %167

167:                                              ; preds = %166, %134
  br label %168

168:                                              ; preds = %167, %17
  %169 = load ptr, ptr %5, align 8
  %170 = call i32 @tvb_captured_length(ptr noundef %169)
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 20, ptr noundef @.str.19)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 18, ptr noundef @.str.19)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.19)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 25, ptr noundef @.str.4)
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @tvb_get_ntohl(ptr noundef %25, i32 noundef 0)
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @proto_null, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @ett_null, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_null_family, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 4, i32 noundef %40)
  br label %42

42:                                               ; preds = %29, %4
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @tvb_new_subset_remaining(ptr noundef %43, i32 noundef 4)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr @null_dissector_table, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @dissector_try_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @call_data_dissector(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %52, %42
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @tvb_captured_length(ptr noundef %58)
  ret i32 %59
}

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_null(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load i32, ptr %9, align 4
  %14 = icmp ule i32 2, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %117

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 255
  br i1 %21, label %22, label %35

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr @ppp_hdlc_cap_handle, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call i32 @call_capture_dissector(ptr noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %6, align 4
  br label %117

35:                                               ; preds = %22, %16
  %36 = load i32, ptr %9, align 4
  %37 = icmp ule i32 4, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  br label %117

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr i8, ptr %40, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 1 %41, i64 4, i1 false)
  %42 = load i32, ptr %12, align 4
  %43 = and i32 %42, -65536
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %73

45:                                               ; preds = %39
  %46 = load i32, ptr %12, align 4
  %47 = and i32 %46, -16777216
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load i32, ptr %12, align 4
  %51 = and i32 %50, 16711680
  %52 = icmp ult i32 %51, 393216
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %12, align 4
  %55 = lshr i32 %54, 16
  store i32 %55, ptr %12, align 4
  br label %72

56:                                               ; preds = %49, %45
  %57 = load i32, ptr %12, align 4
  %58 = and i32 %57, 255
  %59 = shl i32 %58, 24
  %60 = load i32, ptr %12, align 4
  %61 = and i32 %60, 65280
  %62 = shl i32 %61, 8
  %63 = or i32 %59, %62
  %64 = load i32, ptr %12, align 4
  %65 = and i32 %64, 16711680
  %66 = lshr i32 %65, 8
  %67 = or i32 %63, %66
  %68 = load i32, ptr %12, align 4
  %69 = and i32 %68, -16777216
  %70 = lshr i32 %69, 24
  %71 = or i32 %67, %70
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %56, %53
  br label %100

73:                                               ; preds = %39
  %74 = load i32, ptr %12, align 4
  %75 = and i32 %74, 255
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %99

77:                                               ; preds = %73
  %78 = load i32, ptr %12, align 4
  %79 = and i32 %78, 65280
  %80 = icmp ult i32 %79, 1536
  br i1 %80, label %81, label %99

81:                                               ; preds = %77
  %82 = load i32, ptr %12, align 4
  %83 = and i32 %82, 65535
  %84 = trunc i32 %83 to i16
  %85 = zext i16 %84 to i32
  %86 = ashr i32 %85, 8
  %87 = trunc i32 %86 to i16
  %88 = zext i16 %87 to i32
  %89 = load i32, ptr %12, align 4
  %90 = and i32 %89, 65535
  %91 = trunc i32 %90 to i16
  %92 = zext i16 %91 to i32
  %93 = shl i32 %92, 8
  %94 = trunc i32 %93 to i16
  %95 = zext i16 %94 to i32
  %96 = or i32 %88, %95
  %97 = trunc i32 %96 to i16
  %98 = zext i16 %97 to i32
  store i32 %98, ptr %12, align 4
  br label %99

99:                                               ; preds = %81, %77, %73
  br label %100

100:                                              ; preds = %99, %72
  %101 = load i32, ptr %12, align 4
  %102 = icmp ugt i32 %101, 1500
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load i32, ptr %12, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %9, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = call i32 @try_capture_dissector(ptr noundef @.str.12, i32 noundef %104, ptr noundef %105, i32 noundef 4, i32 noundef %106, ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %6, align 4
  br label %117

110:                                              ; preds = %100
  %111 = load i32, ptr %12, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %9, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = call i32 @try_capture_dissector(ptr noundef @.str.8, i32 noundef %111, ptr noundef %112, i32 noundef 4, i32 noundef %113, ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %6, align 4
  br label %117

117:                                              ; preds = %110, %103, %38, %28, %15
  %118 = load i32, ptr %6, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_null() #0 {
  %1 = load i32, ptr @proto_null, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.11, i32 noundef %1)
  store ptr %2, ptr @ppp_hdlc_handle, align 8
  %3 = call ptr @find_dissector_table(ptr noundef @.str.12)
  store ptr %3, ptr @ethertype_dissector_table, align 8
  %4 = load ptr, ptr @null_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.13, i32 noundef 15, ptr noundef %4)
  %5 = load ptr, ptr @loop_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.13, i32 noundef 174, ptr noundef %5)
  %6 = load ptr, ptr @null_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.13, i32 noundef 15, ptr noundef %6)
  %7 = load ptr, ptr @null_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.13, i32 noundef 174, ptr noundef %7)
  %8 = call ptr @find_capture_dissector(ptr noundef @.str.11)
  store ptr %8, ptr @ppp_hdlc_cap_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_capture_dissector(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
