target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@proto_register_vssmonitoring.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vssmonitoring_time, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 24, i32 18, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vssmonitoring_clksrc, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @clksrc_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vssmonitoring_srcport, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vssmonitoring_time = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Time Stamp\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"vssmonitoring.time\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"VSS Monitoring Time Stamp\00", align 1
@hf_vssmonitoring_clksrc = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"Clock Source\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"vssmonitoring.clksrc\00", align 1
@clksrc_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.22 }, %struct._value_string { i32 1, ptr @.str.23 }, %struct._value_string { i32 2, ptr @.str.24 }, %struct._value_string { i32 3, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [28 x i8] c"VSS Monitoring Clock Source\00", align 1
@hf_vssmonitoring_srcport = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Src Port\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"vssmonitoring.srcport\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"VSS Monitoring Source Port\00", align 1
@proto_register_vssmonitoring.ett = internal global [1 x ptr] [ptr @ett_vssmonitoring], align 8
@ett_vssmonitoring = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [32 x i8] c"VSS Monitoring Ethernet trailer\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"VSS Monitoring\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"vssmonitoring\00", align 1
@proto_vssmonitoring = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"use_heuristics\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"dissect_portstamping_only\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Dissect trailers with only port stamping\00", align 1
@.str.15 = private unnamed_addr constant [176 x i8] c"Whether the VSS Monitoring dissector should attempt to dissect trailers with no timestamp, only port stamping.  Note that this can result in a large number of false positives.\00", align 1
@vss_dissect_portstamping_only = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [20 x i8] c"two_byte_portstamps\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Two byte port stamps\00", align 1
@.str.18 = private unnamed_addr constant [119 x i8] c"Whether the VSS Monitoring dissector should assume that the port stamp is two bytes, instead of the standard one byte.\00", align 1
@vss_two_byte_portstamps = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [12 x i8] c"eth.trailer\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"VSS Monitoring ethernet trailer\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"vssmonitoring_eth\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"Not Synced\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"NTP\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"GPS\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"PTP\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c", Timestamp: %02d:%02d:%02d.%09ld\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c", Timestamp: <Not representable>\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c", Source Port: %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vssmonitoring() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11)
  store i32 %2, ptr @proto_vssmonitoring, align 4
  %3 = load i32, ptr @proto_vssmonitoring, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_vssmonitoring.hf, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_vssmonitoring.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_vssmonitoring, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %6, ptr noundef @.str.12)
  %7 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @vss_dissect_portstamping_only)
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @vss_two_byte_portstamps)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vssmonitoring() #0 {
  %1 = load i32, ptr @proto_vssmonitoring, align 4
  call void @heur_dissector_add(ptr noundef @.str.19, ptr noundef @dissect_vssmonitoring, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef %1, i32 noundef 1)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vssmonitoring(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.nstime_t, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %19 = load i32, ptr @vss_two_byte_portstamps, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 2, i32 1
  store i32 %21, ptr %14, align 4
  store i8 0, ptr %16, align 1
  store i32 0, ptr %17, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  store i32 %23, ptr %13, align 4
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = add i32 12, %25
  %27 = icmp ugt i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %194

29:                                               ; preds = %4
  %30 = load i32, ptr %13, align 4
  %31 = and i32 %30, 3
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load i32, ptr %13, align 4
  %35 = and i32 %34, 3
  %36 = load i32, ptr %14, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %194

39:                                               ; preds = %33, %29
  %40 = load i32, ptr %13, align 4
  %41 = icmp uge i32 %40, 8
  br i1 %41, label %42, label %105

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call i32 @tvb_get_ntohl(ptr noundef %43, i32 noundef %44)
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 4
  %51 = call i32 @tvb_get_ntohl(ptr noundef %48, i32 noundef %50)
  %52 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 1
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = lshr i32 %54, 30
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %16, align 1
  %57 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 1073741823
  store i32 %59, ptr %57, align 8
  %60 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  br label %194

64:                                               ; preds = %42
  %65 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = icmp sgt i64 %66, 3600
  br i1 %67, label %68, label %99

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds %struct.nstime_t, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = icmp sgt i64 %70, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %68
  %77 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds %struct.nstime_t, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = sub i64 %78, %82
  %84 = icmp sgt i64 %83, 2592000
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  store i32 0, ptr %5, align 4
  br label %194

86:                                               ; preds = %76
  br label %98

87:                                               ; preds = %68
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds %struct.nstime_t, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = sub i64 %91, %93
  %95 = icmp sgt i64 %94, 2592000
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  store i32 0, ptr %5, align 4
  br label %194

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97, %86
  br label %99

99:                                               ; preds = %98, %64
  %100 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = icmp sge i32 %101, 1000000000
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 0, ptr %5, align 4
  br label %194

104:                                              ; preds = %99
  br label %114

105:                                              ; preds = %39
  %106 = load i32, ptr @vss_dissect_portstamping_only, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i32, ptr %13, align 4
  %110 = and i32 %109, 3
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108, %105
  store i32 0, ptr %5, align 4
  br label %194

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113, %104
  %115 = load ptr, ptr %8, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr @proto_vssmonitoring, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %13, align 4
  %122 = and i32 %121, 11
  %123 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef 0, i32 noundef %122, i32 noundef 0)
  store ptr %123, ptr %10, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr @ett_vssmonitoring, align 4
  %126 = call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %11, align 8
  br label %127

127:                                              ; preds = %117, %114
  %128 = load i32, ptr %13, align 4
  %129 = icmp uge i32 %128, 8
  br i1 %129, label %130, label %171

130:                                              ; preds = %127
  %131 = load ptr, ptr %8, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %168

133:                                              ; preds = %130
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr @hf_vssmonitoring_time, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %12, align 4
  %138 = call ptr @proto_tree_add_time(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 8, ptr noundef %15)
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr @hf_vssmonitoring_clksrc, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %12, align 4
  %143 = add i32 %142, 4
  %144 = load i8, ptr %16, align 1
  %145 = zext i8 %144 to i32
  %146 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef 1, i32 noundef %145)
  %147 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 0
  %148 = call ptr @localtime(ptr noundef %147) #3
  store ptr %148, ptr %18, align 8
  %149 = load ptr, ptr %18, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %165

151:                                              ; preds = %133
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds %struct.tm, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds %struct.tm, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %18, align 8
  %160 = getelementptr inbounds %struct.tm, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %152, ptr noundef @.str.26, i32 noundef %155, i32 noundef %158, i32 noundef %161, i64 noundef %164)
  br label %167

165:                                              ; preds = %133
  %166 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %166, ptr noundef @.str.27)
  br label %167

167:                                              ; preds = %165, %151
  br label %168

168:                                              ; preds = %167, %130
  %169 = load i32, ptr %12, align 4
  %170 = add i32 %169, 8
  store i32 %170, ptr %12, align 4
  br label %171

171:                                              ; preds = %168, %127
  %172 = load i32, ptr %13, align 4
  %173 = and i32 %172, 3
  %174 = load i32, ptr %14, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %192

176:                                              ; preds = %171
  %177 = load ptr, ptr %8, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %188

179:                                              ; preds = %176
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr @hf_vssmonitoring_srcport, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %12, align 4
  %184 = load i32, ptr %14, align 4
  %185 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef 0, ptr noundef %17)
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %186, ptr noundef @.str.28, i32 noundef %187)
  br label %188

188:                                              ; preds = %179, %176
  %189 = load i32, ptr %14, align 4
  %190 = load i32, ptr %12, align 4
  %191 = add i32 %190, %189
  store i32 %191, ptr %12, align 4
  br label %192

192:                                              ; preds = %188, %171
  %193 = load i32, ptr %12, align 4
  store i32 %193, ptr %5, align 4
  br label %194

194:                                              ; preds = %192, %112, %103, %96, %85, %63, %38, %28
  %195 = load i32, ptr %5, align 4
  ret i32 %195
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
