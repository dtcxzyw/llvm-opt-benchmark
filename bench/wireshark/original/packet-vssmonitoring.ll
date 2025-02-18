target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@vss_dissect_portstamping_only = internal global i8 0, align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"two_byte_portstamps\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Two byte port stamps\00", align 1
@.str.18 = private unnamed_addr constant [119 x i8] c"Whether the VSS Monitoring dissector should assume that the port stamp is two bytes, instead of the standard one byte.\00", align 1
@vss_two_byte_portstamps = internal global i8 0, align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"eth.trailer\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"VSS Monitoring ethernet trailer\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"vssmonitoring_eth\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"Not Synced\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"NTP\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"GPS\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"PTP\00", align 1
@clksrc_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [34 x i8] c", Timestamp: %02d:%02d:%02d.%09ld\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c", Timestamp: <Not representable>\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c", Source Port: %d\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_vssmonitoring() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
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
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_vssmonitoring() #0 {
  %1 = load i32, ptr @proto_vssmonitoring, align 4
  call void @heur_dissector_add(ptr noundef @.str.19, ptr noundef @dissect_vssmonitoring, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_vssmonitoring(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %20 = load i8, ptr @vss_two_byte_portstamps, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i32 2, i32 1
  store i32 %22, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %14, align 4
  %27 = add i32 12, %26
  %28 = icmp ugt i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %191

30:                                               ; preds = %4
  %31 = load i32, ptr %13, align 4
  %32 = and i32 %31, 3
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load i32, ptr %13, align 4
  %36 = and i32 %35, 3
  %37 = load i32, ptr %14, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %191

40:                                               ; preds = %34, %30
  %41 = load i32, ptr %13, align 4
  %42 = icmp uge i32 %41, 8
  br i1 %42, label %43, label %106

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call i32 @tvb_get_ntohl(ptr noundef %44, i32 noundef %45)
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.nstime_t, ptr %15, i32 0, i32 0
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 4
  %52 = call i32 @tvb_get_ntohl(ptr noundef %49, i32 noundef %51)
  %53 = getelementptr inbounds nuw %struct.nstime_t, ptr %15, i32 0, i32 1
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw %struct.nstime_t, ptr %15, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 30
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %16, align 1
  %58 = getelementptr inbounds nuw %struct.nstime_t, ptr %15, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 1073741823
  store i32 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw %struct.nstime_t, ptr %15, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %43
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %191

65:                                               ; preds = %43
  %66 = getelementptr inbounds nuw %struct.nstime_t, ptr %15, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = icmp sgt i64 %67, 3600
  br i1 %68, label %69, label %100

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %struct.nstime_t, ptr %15, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds nuw %struct.nstime_t, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = icmp sgt i64 %71, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw %struct.nstime_t, ptr %15, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds nuw %struct.nstime_t, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = sub i64 %79, %83
  %85 = icmp sgt i64 %84, 2592000
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %191

87:                                               ; preds = %77
  br label %99

88:                                               ; preds = %69
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds nuw %struct.nstime_t, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.nstime_t, ptr %15, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 %92, %94
  %96 = icmp sgt i64 %95, 2592000
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %191

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98, %87
  br label %100

100:                                              ; preds = %99, %65
  %101 = getelementptr inbounds nuw %struct.nstime_t, ptr %15, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = icmp sge i32 %102, 1000000000
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %191

105:                                              ; preds = %100
  br label %115

106:                                              ; preds = %40
  %107 = load i8, ptr @vss_dissect_portstamping_only, align 1, !range !6, !noundef !7
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i32, ptr %13, align 4
  %111 = and i32 %110, 3
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109, %106
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %191

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114, %105
  %116 = load ptr, ptr %8, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr @proto_vssmonitoring, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %13, align 4
  %123 = and i32 %122, 11
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef 0, i32 noundef %123, i32 noundef 0)
  store ptr %124, ptr %10, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr @ett_vssmonitoring, align 4
  %127 = call ptr @proto_item_add_subtree(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %11, align 8
  br label %128

128:                                              ; preds = %118, %115
  %129 = load i32, ptr %13, align 4
  %130 = icmp uge i32 %129, 8
  br i1 %130, label %131, label %172

131:                                              ; preds = %128
  %132 = load ptr, ptr %8, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %169

134:                                              ; preds = %131
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr @hf_vssmonitoring_time, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %12, align 4
  %139 = call ptr @proto_tree_add_time(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 8, ptr noundef %15)
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr @hf_vssmonitoring_clksrc, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %12, align 4
  %144 = add i32 %143, 4
  %145 = load i8, ptr %16, align 1
  %146 = zext i8 %145 to i32
  %147 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef 1, i32 noundef %146)
  %148 = getelementptr inbounds nuw %struct.nstime_t, ptr %15, i32 0, i32 0
  %149 = call ptr @localtime(ptr noundef %148) #4
  store ptr %149, ptr %18, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %166

152:                                              ; preds = %134
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds nuw %struct.tm, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds nuw %struct.tm, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds nuw %struct.tm, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.nstime_t, ptr %15, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %153, ptr noundef @.str.27, i32 noundef %156, i32 noundef %159, i32 noundef %162, i64 noundef %165)
  br label %168

166:                                              ; preds = %134
  %167 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %167, ptr noundef @.str.28)
  br label %168

168:                                              ; preds = %166, %152
  br label %169

169:                                              ; preds = %168, %131
  %170 = load i32, ptr %12, align 4
  %171 = add i32 %170, 8
  store i32 %171, ptr %12, align 4
  br label %172

172:                                              ; preds = %169, %128
  %173 = load i32, ptr %13, align 4
  %174 = and i32 %173, 3
  %175 = load i32, ptr %14, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %190

177:                                              ; preds = %172
  %178 = load ptr, ptr %8, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %189

180:                                              ; preds = %177
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr @hf_vssmonitoring_srcport, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %12, align 4
  %185 = load i32, ptr %14, align 4
  %186 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef 0, ptr noundef %17)
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %187, ptr noundef @.str.29, i32 noundef %188)
  br label %189

189:                                              ; preds = %180, %177
  br label %190

190:                                              ; preds = %189, %172
  store i1 true, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %191

191:                                              ; preds = %190, %113, %104, %97, %86, %64, %39, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %192 = load i1, ptr %5, align 1
  ret i1 %192
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localtime(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
