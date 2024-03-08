target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.cosine_phdr = type { i8, i8, [128 x i8], i16, i16, i16, i16, i16 }

@proto_register_cosine.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pro, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_off, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pri, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rm, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_err, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sar, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_channel_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pro = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"cosine.pro\00", align 1
@hf_off = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"cosine.off\00", align 1
@hf_pri = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"cosine.pri\00", align 1
@hf_rm = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Rate Marking\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"cosine.rm\00", align 1
@hf_err = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"cosine.err\00", align 1
@hf_sar = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"SAR header\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"cosine.sar\00", align 1
@hf_channel_id = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"Channel handle ID\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"cosine.channel_id\00", align 1
@proto_register_cosine.ett = internal global [1 x ptr] [ptr @ett_raw], align 8
@ett_raw = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [29 x i8] c"CoSine IPNOS L2 debug output\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"CoSine\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"cosine\00", align 1
@proto_cosine = internal global i32 0, align 4
@cosine_handle = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [9 x i8] c"ppp_hdlc\00", align 1
@ppp_hdlc_handle = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"llc\00", align 1
@llc_handle = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [6 x i8] c"chdlc\00", align 1
@chdlc_handle = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@fr_handle = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"CoSine IPNOS L2 debug output (%s)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cosine() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16)
  store i32 %1, ptr @proto_cosine, align 4
  %2 = load i32, ptr @proto_cosine, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_cosine.hf, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_cosine.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_cosine, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.16, ptr noundef @dissect_cosine, i32 noundef %3)
  store ptr %4, ptr @cosine_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cosine(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 20, ptr noundef @.str.23)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 18, ptr noundef @.str.23)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 25, ptr noundef @.str.14)
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %121

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @proto_cosine, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.cosine_phdr, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [128 x i8], ptr %34, i64 0, i64 0
  %36 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 0, ptr noundef @.str.24, ptr noundef %35)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @ett_raw, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_pro, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.cosine_phdr, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 0, i32 noundef %46)
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @hf_off, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.cosine_phdr, ptr %51, i32 0, i32 4
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i32
  %55 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 0, i32 noundef %54)
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_pri, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.cosine_phdr, ptr %59, i32 0, i32 5
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef 0, i32 noundef %62)
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_rm, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.cosine_phdr, ptr %67, i32 0, i32 6
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 0, i32 noundef 0, i32 noundef %70)
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_err, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.cosine_phdr, ptr %75, i32 0, i32 7
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %77 to i32
  %79 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 0, i32 noundef 0, i32 noundef %78)
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.cosine_phdr, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 8
  %83 = zext i8 %82 to i32
  switch i32 %83, label %119 [
    i32 8, label %84
    i32 4, label %85
    i32 2, label %85
    i32 7, label %90
    i32 5, label %90
    i32 3, label %90
    i32 6, label %95
  ]

84:                                               ; preds = %29
  br label %120

85:                                               ; preds = %29, %29
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr @hf_sar, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef 0, i32 noundef 16, i32 noundef 0)
  br label %120

90:                                               ; preds = %29, %29, %29
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr @hf_channel_id, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  br label %120

95:                                               ; preds = %29
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.cosine_phdr, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %106

101:                                              ; preds = %95
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr @hf_channel_id, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %118

106:                                              ; preds = %95
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.cosine_phdr, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %117

112:                                              ; preds = %106
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr @hf_channel_id, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  br label %117

117:                                              ; preds = %112, %106
  br label %118

118:                                              ; preds = %117, %101
  br label %120

119:                                              ; preds = %29
  br label %120

120:                                              ; preds = %119, %118, %90, %85, %84
  br label %121

121:                                              ; preds = %120, %4
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.cosine_phdr, ptr %122, i32 0, i32 0
  %124 = load i8, ptr %123, align 8
  %125 = zext i8 %124 to i32
  switch i32 %125, label %187 [
    i32 8, label %126
    i32 4, label %133
    i32 2, label %133
    i32 7, label %140
    i32 6, label %147
    i32 5, label %175
    i32 3, label %175
    i32 1, label %182
    i32 99, label %182
  ]

126:                                              ; preds = %121
  %127 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = call ptr @tvb_new_subset_remaining(ptr noundef %128, i32 noundef 0)
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = call i32 @call_dissector(ptr noundef %127, ptr noundef %129, ptr noundef %130, ptr noundef %131)
  br label %188

133:                                              ; preds = %121, %121
  %134 = load ptr, ptr @llc_handle, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = call ptr @tvb_new_subset_remaining(ptr noundef %135, i32 noundef 16)
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = call i32 @call_dissector(ptr noundef %134, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  br label %188

140:                                              ; preds = %121
  %141 = load ptr, ptr @ppp_hdlc_handle, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = call ptr @tvb_new_subset_remaining(ptr noundef %142, i32 noundef 4)
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = call i32 @call_dissector(ptr noundef %141, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  br label %188

147:                                              ; preds = %121
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.cosine_phdr, ptr %148, i32 0, i32 1
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %160

153:                                              ; preds = %147
  %154 = load ptr, ptr @chdlc_handle, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = call ptr @tvb_new_subset_remaining(ptr noundef %155, i32 noundef 2)
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = call i32 @call_dissector(ptr noundef %154, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  br label %174

160:                                              ; preds = %147
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.cosine_phdr, ptr %161, i32 0, i32 1
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %173

166:                                              ; preds = %160
  %167 = load ptr, ptr @chdlc_handle, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = call ptr @tvb_new_subset_remaining(ptr noundef %168, i32 noundef 4)
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = call i32 @call_dissector(ptr noundef %167, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  br label %173

173:                                              ; preds = %166, %160
  br label %174

174:                                              ; preds = %173, %153
  br label %188

175:                                              ; preds = %121, %121
  %176 = load ptr, ptr @fr_handle, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = call ptr @tvb_new_subset_remaining(ptr noundef %177, i32 noundef 4)
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = call i32 @call_dissector(ptr noundef %176, ptr noundef %178, ptr noundef %179, ptr noundef %180)
  br label %188

182:                                              ; preds = %121, %121
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = call i32 @call_data_dissector(ptr noundef %183, ptr noundef %184, ptr noundef %185)
  br label %188

187:                                              ; preds = %121
  br label %188

188:                                              ; preds = %187, %182, %175, %174, %140, %133, %126
  %189 = load ptr, ptr %5, align 8
  %190 = call i32 @tvb_captured_length(ptr noundef %189)
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cosine() #0 {
  %1 = load i32, ptr @proto_cosine, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.17, i32 noundef %1)
  store ptr %2, ptr @eth_withoutfcs_handle, align 8
  %3 = load i32, ptr @proto_cosine, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.18, i32 noundef %3)
  store ptr %4, ptr @ppp_hdlc_handle, align 8
  %5 = load i32, ptr @proto_cosine, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.19, i32 noundef %5)
  store ptr %6, ptr @llc_handle, align 8
  %7 = load i32, ptr @proto_cosine, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.20, i32 noundef %7)
  store ptr %8, ptr @chdlc_handle, align 8
  %9 = load i32, ptr @proto_cosine, align 4
  %10 = call ptr @find_dissector_add_dependency(ptr noundef @.str.21, i32 noundef %9)
  store ptr %10, ptr @fr_handle, align 8
  %11 = load ptr, ptr @cosine_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.22, i32 noundef 34, ptr noundef %11)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
