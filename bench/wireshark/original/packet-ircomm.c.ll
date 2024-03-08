target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ias_attr_dissector = type { ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [11 x i8] c"Parameters\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"IrDA:TinyTP:LsapSel\00", align 1
@ircomm_attr_dissector = hidden constant [3 x %struct.ias_attr_dissector] [%struct.ias_attr_dissector { ptr @.str, ptr @dissect_ircomm_parameters }, %struct.ias_attr_dissector { ptr @.str.1, ptr @dissect_ircomm_ttp_lsap }, %struct.ias_attr_dissector zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"IrDA:IrLMP:LsapSel\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"IrDA:IrLMP:LSAPSel\00", align 1
@irlpt_attr_dissector = hidden constant [3 x %struct.ias_attr_dissector] [%struct.ias_attr_dissector { ptr @.str.2, ptr @dissect_ircomm_lmp_lsap }, %struct.ias_attr_dissector { ptr @.str.3, ptr @dissect_ircomm_lmp_lsap }, %struct.ias_attr_dissector zeroinitializer], align 16
@proto_register_ircomm.hf_ircomm = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ircomm_param, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_control_len, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ircomm_param = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"IrCOMM Parameter\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"ircomm.parameter\00", align 1
@hf_control = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Control Channel\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"ircomm.control\00", align 1
@hf_control_len = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Clen\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"ircomm.control.len\00", align 1
@proto_register_ircomm.ett = internal global [2 x ptr] [ptr @ett_ircomm, ptr @ett_ircomm_ctrl], align 16
@ett_ircomm = internal global i32 0, align 4
@ett_ircomm_ctrl = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"IrCOMM Protocol\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"IrCOMM\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"ircomm\00", align 1
@proto_ircomm = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [11 x i8] c"ircomm_raw\00", align 1
@ircomm_raw_handle = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [14 x i8] c"ircomm_cooked\00", align 1
@ircomm_cooked_handle = internal global ptr null, align 8
@ett_param = internal global [1024 x i32] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [17 x i8] c": Service Type (\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c", 3-Wire raw\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c", 3-Wire\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c", 9-Wire\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c", Centronics\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"unknown)\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c": Port Type (\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c", serial\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c", parallel\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c": Port Name (\22%s\22)\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c": unknown\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"User Data: %d byte%s\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"Clen=%d, UserData: %d byte%s\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"Clen=%d\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ircomm_parameters(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [256 x i8], align 16
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i8 %5, ptr %14, align 1
  store i8 %6, ptr %15, align 1
  store i32 0, ptr %17, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i8, ptr %14, align 1
  %27 = call i32 @check_iap_octet_result(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef @.str, i8 noundef zeroext %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  br label %180

30:                                               ; preds = %7
  %31 = load ptr, ptr %12, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %179

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef %35)
  %37 = zext i16 %36 to i32
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %37, %38
  %40 = add i32 %39, 2
  store i32 %40, ptr %16, align 4
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %10, align 4
  br label %43

43:                                               ; preds = %171, %33
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %16, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %178

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 1
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %50)
  store i8 %51, ptr %22, align 1
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_ircomm_param, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load i8, ptr %22, align 1
  %57 = zext i8 %56 to i32
  %58 = add i32 %57, 2
  %59 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %58, i32 noundef 0)
  store ptr %59, ptr %18, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = load i32, ptr %13, align 4
  %62 = mul i32 %61, 32
  %63 = load i32, ptr %17, align 4
  %64 = add i32 %62, %63
  %65 = zext i32 %64 to i64
  %66 = getelementptr [1024 x i32], ptr @ett_param, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %67)
  store ptr %68, ptr %19, align 8
  %69 = getelementptr [256 x i8], ptr %20, i64 0, i64 0
  store i8 0, ptr %69, align 16
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %71)
  %73 = zext i8 %72 to i32
  switch i32 %73, label %169 [
    i32 0, label %74
    i32 1, label %124
    i32 2, label %158
  ]

74:                                               ; preds = %47
  %75 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef @.str.15)
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 2
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %76, i32 noundef %78)
  store i8 %79, ptr %21, align 1
  %80 = load i8, ptr %21, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %74
  %85 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %86 = call i64 @g_strlcat(ptr noundef %85, ptr noundef @.str.16, i64 noundef 256)
  br label %87

87:                                               ; preds = %84, %74
  %88 = load i8, ptr %21, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 2
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %94 = call i64 @g_strlcat(ptr noundef %93, ptr noundef @.str.17, i64 noundef 256)
  br label %95

95:                                               ; preds = %92, %87
  %96 = load i8, ptr %21, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %102 = call i64 @g_strlcat(ptr noundef %101, ptr noundef @.str.18, i64 noundef 256)
  br label %103

103:                                              ; preds = %100, %95
  %104 = load i8, ptr %21, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %110 = call i64 @g_strlcat(ptr noundef %109, ptr noundef @.str.19, i64 noundef 256)
  br label %111

111:                                              ; preds = %108, %103
  %112 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %113 = call i64 @g_strlcat(ptr noundef %112, ptr noundef @.str.20, i64 noundef 256)
  %114 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %115 = call i64 @strlen(ptr noundef %114) #3
  %116 = icmp ugt i64 %115, 2
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %120 = getelementptr i8, ptr %119, i64 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef @.str.21, ptr noundef %120)
  br label %123

121:                                              ; preds = %111
  %122 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef @.str.22)
  br label %123

123:                                              ; preds = %121, %117
  br label %171

124:                                              ; preds = %47
  %125 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %125, ptr noundef @.str.23)
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %10, align 4
  %128 = add i32 %127, 2
  %129 = call zeroext i8 @tvb_get_guint8(ptr noundef %126, i32 noundef %128)
  store i8 %129, ptr %21, align 1
  %130 = load i8, ptr %21, align 1
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 1
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %124
  %135 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %136 = call i64 @g_strlcat(ptr noundef %135, ptr noundef @.str.24, i64 noundef 256)
  br label %137

137:                                              ; preds = %134, %124
  %138 = load i8, ptr %21, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 2
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %144 = call i64 @g_strlcat(ptr noundef %143, ptr noundef @.str.25, i64 noundef 256)
  br label %145

145:                                              ; preds = %142, %137
  %146 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %147 = call i64 @g_strlcat(ptr noundef %146, ptr noundef @.str.20, i64 noundef 256)
  %148 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %149 = call i64 @strlen(ptr noundef %148) #3
  %150 = icmp ugt i64 %149, 2
  br i1 %150, label %151, label %155

151:                                              ; preds = %145
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %154 = getelementptr i8, ptr %153, i64 2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %152, ptr noundef @.str.21, ptr noundef %154)
  br label %157

155:                                              ; preds = %145
  %156 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %156, ptr noundef @.str.22)
  br label %157

157:                                              ; preds = %155, %151
  br label %171

158:                                              ; preds = %47
  %159 = load ptr, ptr %18, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct._packet_info, ptr %160, i32 0, i32 50
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr %10, align 4
  %165 = add i32 %164, 2
  %166 = load i8, ptr %22, align 1
  %167 = zext i8 %166 to i32
  %168 = call ptr @tvb_format_text(ptr noundef %162, ptr noundef %163, i32 noundef %165, i32 noundef %167)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %159, ptr noundef @.str.26, ptr noundef %168)
  br label %171

169:                                              ; preds = %47
  %170 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %170, ptr noundef @.str.27)
  br label %171

171:                                              ; preds = %169, %158, %157, %123
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %19, align 8
  %174 = load i32, ptr %10, align 4
  %175 = call i32 @dissect_param_tuple(ptr noundef %172, ptr noundef %173, i32 noundef %174)
  store i32 %175, ptr %10, align 4
  %176 = load i32, ptr %17, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %17, align 4
  br label %43, !llvm.loop !4

178:                                              ; preds = %43
  br label %179

179:                                              ; preds = %178, %30
  store i32 1, ptr %8, align 4
  br label %180

180:                                              ; preds = %179, %29
  %181 = load i32, ptr %8, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ircomm_ttp_lsap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i8 %5, ptr %14, align 1
  store i8 %6, ptr %15, align 1
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i8, ptr %14, align 1
  %21 = call zeroext i8 @check_iap_lsap_result(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @.str.1, i8 noundef zeroext %20)
  store i8 %21, ptr %16, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %30

25:                                               ; preds = %7
  %26 = load ptr, ptr %11, align 8
  %27 = load i8, ptr %16, align 1
  %28 = load ptr, ptr @ircomm_cooked_handle, align 8
  %29 = load i8, ptr %15, align 1
  call void @add_lmp_conversation(ptr noundef %26, i8 noundef zeroext %27, i32 noundef 1, ptr noundef %28, i8 noundef zeroext %29)
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %25, %24
  %31 = load i32, ptr %8, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ircomm_lmp_lsap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i8 %5, ptr %14, align 1
  store i8 %6, ptr %15, align 1
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i8, ptr %14, align 1
  %21 = call zeroext i8 @check_iap_lsap_result(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @.str.2, i8 noundef zeroext %20)
  store i8 %21, ptr %16, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %30

25:                                               ; preds = %7
  %26 = load ptr, ptr %11, align 8
  %27 = load i8, ptr %16, align 1
  %28 = load ptr, ptr @ircomm_raw_handle, align 8
  %29 = load i8, ptr %15, align 1
  call void @add_lmp_conversation(ptr noundef %26, i8 noundef zeroext %27, i32 noundef 0, ptr noundef %28, i8 noundef zeroext %29)
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %25, %24
  %31 = load i32, ptr %8, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ircomm() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1024 x ptr], align 16
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12)
  store i32 %3, ptr @proto_ircomm, align 4
  %4 = load i32, ptr @proto_ircomm, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.13, ptr noundef @dissect_raw_ircomm, i32 noundef %4)
  store ptr %5, ptr @ircomm_raw_handle, align 8
  %6 = load i32, ptr @proto_ircomm, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.14, ptr noundef @dissect_cooked_ircomm, i32 noundef %6)
  store ptr %7, ptr @ircomm_cooked_handle, align 8
  %8 = load i32, ptr @proto_ircomm, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @proto_register_ircomm.hf_ircomm, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ircomm.ett, i32 noundef 2)
  store i32 0, ptr %1, align 4
  br label %9

9:                                                ; preds = %19, %0
  %10 = load i32, ptr %1, align 4
  %11 = icmp ult i32 %10, 1024
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load i32, ptr %1, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr [1024 x i32], ptr @ett_param, i64 0, i64 %14
  %16 = load i32, ptr %1, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr [1024 x ptr], ptr %2, i64 0, i64 %17
  store ptr %15, ptr %18, align 8
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %1, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %1, align 4
  br label %9, !llvm.loop !6

22:                                               ; preds = %9
  %23 = getelementptr inbounds [1024 x ptr], ptr %2, i64 0, i64 0
  call void @proto_register_subtree_array(ptr noundef %23, i32 noundef 1024)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_raw_ircomm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %41

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.11)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp ugt i32 %26, 1
  %28 = select i1 %27, ptr @.str.29, ptr @.str.30
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %24, i32 noundef 25, ptr noundef @.str.28, i32 noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @proto_ircomm, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @ett_ircomm, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call i32 @call_data_dissector(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = load i32, ptr %10, align 4
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %18, %17
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cooked_ircomm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  store i32 %17, ptr %15, align 4
  %18 = load i32, ptr %15, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %15, align 4
  store i32 %21, ptr %5, align 4
  br label %91

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef @.str.11)
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %13, align 4
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %27)
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %14, align 4
  %30 = load i32, ptr %14, align 4
  %31 = add i32 1, %30
  %32 = load i32, ptr %15, align 4
  %33 = sub i32 %32, %31
  store i32 %33, ptr %15, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %22
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %15, align 4
  %43 = icmp sgt i32 %42, 1
  %44 = select i1 %43, ptr @.str.29, ptr @.str.30
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %39, i32 noundef 25, ptr noundef @.str.31, i32 noundef %40, i32 noundef %41, ptr noundef %44)
  br label %50

45:                                               ; preds = %22
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %48, i32 noundef 25, ptr noundef @.str.32, i32 noundef %49)
  br label %50

50:                                               ; preds = %45, %36
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @proto_ircomm, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @ett_ircomm, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_control, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %14, align 4
  %62 = add i32 %61, 1
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef %62, i32 noundef 0)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @ett_ircomm_ctrl, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_control_len, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %13, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr %13, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %13, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %13, align 4
  %76 = load i32, ptr %14, align 4
  %77 = call ptr @tvb_new_subset_length(ptr noundef %74, i32 noundef %75, i32 noundef %76)
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = call i32 @call_data_dissector(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = load i32, ptr %14, align 4
  %82 = load i32, ptr %13, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %13, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %13, align 4
  %86 = call ptr @tvb_new_subset_remaining(ptr noundef %84, i32 noundef %85)
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = call i32 @call_data_dissector(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %90 = load i32, ptr %15, align 4
  store i32 %90, ptr %5, align 4
  br label %91

91:                                               ; preds = %50, %20
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare i32 @check_iap_octet_result(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_param_tuple(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i8 @check_iap_lsap_result(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) #1

declare void @add_lmp_conversation(ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef, i8 noundef zeroext) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
