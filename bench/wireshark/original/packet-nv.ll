target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_nv.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nv_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nv_publisher, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nv_count, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nv_cycleindex, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nv_variable, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nv_varheader, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nv_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nv_hash, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nv_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nv_quality, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nv_data, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nv_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"tc_nv.header\00", align 1
@hf_nv_publisher = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Publisher\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"tc_nv.publisher\00", align 1
@hf_nv_count = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"tc_nv.count\00", align 1
@hf_nv_cycleindex = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"CycleIndex\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"tc_nv.cycleindex\00", align 1
@hf_nv_variable = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Variable\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"tc_nv.variable\00", align 1
@hf_nv_varheader = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"VarHeader\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"tc_nv.varheader\00", align 1
@hf_nv_id = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [3 x i8] c"Id\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"tc_nv.id\00", align 1
@hf_nv_hash = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"tc_nv.hash\00", align 1
@hf_nv_length = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"tc_nv.length\00", align 1
@hf_nv_quality = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Quality\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"tc_nv.quality\00", align 1
@hf_nv_data = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"tc_nv.data\00", align 1
@proto_register_nv.ett = internal global [4 x ptr] [ptr @ett_nv, ptr @ett_nv_header, ptr @ett_nv_var, ptr @ett_nv_varheader], align 16
@ett_nv = internal global i32 0, align 4
@ett_nv_header = internal global i32 0, align 4
@ett_nv_var = internal global i32 0, align 4
@ett_nv_varheader = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"TwinCAT NV\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"TC-NV\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"tc_nv\00", align 1
@proto_nv = hidden global i32 0, align 4
@nv_handle = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [11 x i8] c"ecatf.type\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"Network Vars from %d.%d.%d.%d.%d.%d - %d Var(s)\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Publisher %d.%d.%d.%d.%d.%d\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"Variable - Id = %d, Length = %d\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_nv() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24)
  store i32 %1, ptr @proto_nv, align 4
  %2 = load i32, ptr @proto_nv, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_nv.hf, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @proto_register_nv.ett, i32 noundef 4)
  %3 = load i32, ptr @proto_nv, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.24, ptr noundef @dissect_nv, i32 noundef %3)
  store ptr %4, ptr @nv_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca [200 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 200, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 199, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 35, ptr noundef @.str.23)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_clear(ptr noundef %25, i32 noundef 25)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %14, align 4
  %28 = getelementptr inbounds [200 x i8], ptr %15, i64 0, i64 0
  %29 = load i32, ptr %16, align 4
  call void @NvSummaryFormater(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds [200 x i8], ptr %15, i64 0, i64 0
  call void @col_append_str(ptr noundef %32, i32 noundef 25, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %160

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @proto_nv, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @ett_nv, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds [200 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.26, ptr noundef %45)
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_nv_header, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %14, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 12, i32 noundef 0)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @ett_nv_header, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_nv_publisher, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %14, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 6, i32 noundef 0)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %14, align 4
  %61 = getelementptr inbounds [200 x i8], ptr %15, i64 0, i64 0
  %62 = load i32, ptr %16, align 4
  call void @NvPublisherFormater(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds [200 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %63, ptr noundef @.str.27, ptr noundef %64)
  %65 = load i32, ptr %14, align 4
  %66 = add i32 %65, 6
  store i32 %66, ptr %14, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_nv_count, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %14, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef -2147483648)
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %14, align 4
  %74 = call zeroext i16 @tvb_get_letohs(ptr noundef %72, i32 noundef %73)
  store i16 %74, ptr %18, align 2
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %14, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr @hf_nv_cycleindex, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %14, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef -2147483648)
  store i32 12, ptr %14, align 4
  store i32 0, ptr %17, align 4
  br label %82

82:                                               ; preds = %156, %36
  %83 = load i32, ptr %17, align 4
  %84 = load i16, ptr %18, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %159

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %14, align 4
  %90 = add i32 %89, 4
  %91 = call zeroext i16 @tvb_get_letohs(ptr noundef %88, i32 noundef %90)
  store i16 %91, ptr %19, align 2
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @hf_nv_variable, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %14, align 4
  %96 = load i16, ptr %19, align 2
  %97 = zext i16 %96 to i32
  %98 = add i32 8, %97
  %99 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %98, i32 noundef 0)
  store ptr %99, ptr %9, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %14, align 4
  %102 = getelementptr inbounds [200 x i8], ptr %15, i64 0, i64 0
  %103 = load i32, ptr %16, align 4
  call void @NvVarHeaderFormater(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds [200 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %104, ptr noundef @.str.27, ptr noundef %105)
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr @ett_nv_var, align 4
  %108 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %12, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr @hf_nv_varheader, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %14, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 8, i32 noundef 0)
  store ptr %113, ptr %9, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr @ett_nv_varheader, align 4
  %116 = call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %13, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr @hf_nv_id, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %14, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 2, i32 noundef -2147483648)
  %122 = load i32, ptr %14, align 4
  %123 = add i32 %122, 2
  store i32 %123, ptr %14, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr @hf_nv_hash, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %14, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 2, i32 noundef -2147483648)
  %129 = load i32, ptr %14, align 4
  %130 = add i32 %129, 2
  store i32 %130, ptr %14, align 4
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr @hf_nv_length, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %14, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 2, i32 noundef -2147483648)
  %136 = load i32, ptr %14, align 4
  %137 = add i32 %136, 2
  store i32 %137, ptr %14, align 4
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr @hf_nv_quality, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %14, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef -2147483648)
  %143 = load i32, ptr %14, align 4
  %144 = add i32 %143, 2
  store i32 %144, ptr %14, align 4
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr @hf_nv_data, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %14, align 4
  %149 = load i16, ptr %19, align 2
  %150 = zext i16 %149 to i32
  %151 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %150, i32 noundef 0)
  %152 = load i16, ptr %19, align 2
  %153 = zext i16 %152 to i32
  %154 = load i32, ptr %14, align 4
  %155 = add i32 %154, %153
  store i32 %155, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #4
  br label %156

156:                                              ; preds = %87
  %157 = load i32, ptr %17, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %17, align 4
  br label %82, !llvm.loop !6

159:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #4
  br label %160

160:                                              ; preds = %159, %4
  %161 = load ptr, ptr %5, align 8
  %162 = call i32 @tvb_captured_length(ptr noundef %161)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 200, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %162
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_nv() #0 {
  %1 = load ptr, ptr @nv_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.25, i32 noundef 4, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @NvSummaryFormater(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %7, align 8
  %15 = call i64 @llvm.objectsize.i64.p0(ptr %14, i1 false, i1 true, i1 true)
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 1
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %22)
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 2
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 3
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %32)
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 4
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %37)
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 5
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %42)
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 6
  %48 = call zeroext i16 @tvb_get_letohs(ptr noundef %45, i32 noundef %47)
  %49 = zext i16 %48 to i32
  %50 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %11, i64 noundef %13, i32 noundef 2, i64 noundef %15, ptr noundef @.str.28, i32 noundef %19, i32 noundef %24, i32 noundef %29, i32 noundef %34, i32 noundef %39, i32 noundef %44, i32 noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @NvPublisherFormater(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %7, align 8
  %15 = call i64 @llvm.objectsize.i64.p0(ptr %14, i1 false, i1 true, i1 true)
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 1
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %22)
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 2
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 3
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %32)
  %34 = zext i8 %33 to i32
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 4
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %37)
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 5
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %42)
  %44 = zext i8 %43 to i32
  %45 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %11, i64 noundef %13, i32 noundef 2, i64 noundef %15, ptr noundef @.str.29, i32 noundef %19, i32 noundef %24, i32 noundef %29, i32 noundef %34, i32 noundef %39, i32 noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @NvVarHeaderFormater(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr %8, align 4
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %7, align 8
  %13 = call i64 @llvm.objectsize.i64.p0(ptr %12, i1 false, i1 true, i1 true)
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call zeroext i16 @tvb_get_letohs(ptr noundef %14, i32 noundef %15)
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  %21 = call zeroext i16 @tvb_get_letohs(ptr noundef %18, i32 noundef %20)
  %22 = zext i16 %21 to i32
  %23 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %9, i64 noundef %11, i32 noundef 2, i64 noundef %13, ptr noundef @.str.30, i32 noundef %17, i32 noundef %22)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
