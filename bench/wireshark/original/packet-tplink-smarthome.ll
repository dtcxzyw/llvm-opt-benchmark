target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_tplink_smarthome.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tplink_smarthome_Len, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tplink_smarthome_Msg, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 26, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tplink_smarthome_Len = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"Len\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"tplink_smarthome.len\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@hf_tplink_smarthome_Msg = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"Msg\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"tplink_smarthome.msg\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@proto_register_tplink_smarthome.ett = internal global [1 x ptr] [ptr @ett_tplink_smarthome], align 8
@ett_tplink_smarthome = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [28 x i8] c"TP-Link Smart Home Protocol\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"TPLINK-SMARTHOME\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"tplink-smarthome\00", align 1
@proto_tplink_smarthome = internal global i32 0, align 4
@tplink_smarthome_handle = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"tplink-smarthome-message\00", align 1
@tplink_smarthome_message_handle = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"Cmd\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Rsp\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"JSON Message\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_tplink_smarthome() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8)
  store i32 %1, ptr @proto_tplink_smarthome, align 4
  %2 = load i32, ptr @proto_tplink_smarthome, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.8, ptr noundef @dissect_tplink_smarthome, i32 noundef %2)
  store ptr %3, ptr @tplink_smarthome_handle, align 8
  %4 = load i32, ptr @proto_tplink_smarthome, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.9, ptr noundef @dissect_tplink_smarthome_message, i32 noundef %4)
  store ptr %5, ptr @tplink_smarthome_message_handle, align 8
  %6 = load i32, ptr @proto_tplink_smarthome, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_tplink_smarthome.hf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_tplink_smarthome.ett, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tplink_smarthome(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @find_or_create_conversation(ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @proto_tplink_smarthome, align 4
  %16 = call ptr @conversation_get_proto_data(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call zeroext i1 @test_tplink_smarthome(ptr noundef %19, ptr noundef %20, i32 noundef 4, ptr noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @proto_tplink_smarthome, align 4
  call void @conversation_add_proto_data(ptr noundef %25, i32 noundef %26, ptr noundef inttoptr (i64 1 to ptr))
  br label %27

27:                                               ; preds = %24, %4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %28, ptr noundef %29, ptr noundef %30, i1 noundef zeroext true, i32 noundef 4, ptr noundef @get_tplink_smarthome_message_len, ptr noundef @dissect_tplink_smarthome_message, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @tvb_captured_length(ptr noundef %32)
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tplink_smarthome_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  store i8 -85, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_captured_length(ptr noundef %24)
  store i32 %25, ptr %16, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 23
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %31 [
    i32 3, label %29
    i32 2, label %30
  ]

29:                                               ; preds = %4
  store i8 0, ptr %12, align 1
  br label %32

30:                                               ; preds = %4
  store i8 4, ptr %12, align 1
  br label %32

31:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %171

32:                                               ; preds = %30, %29
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i8, ptr %12, align 1
  %36 = sext i8 %35 to i32
  %37 = load ptr, ptr %9, align 8
  %38 = call zeroext i1 @test_tplink_smarthome(ptr noundef %33, ptr noundef %34, i32 noundef %36, ptr noundef %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %171

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_set_str(ptr noundef %43, i32 noundef 35, ptr noundef @.str.7)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_clear(ptr noundef %46, i32 noundef 25)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @proto_tplink_smarthome, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @ett_tplink_smarthome, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 23
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %63

58:                                               ; preds = %40
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_tplink_smarthome_Len, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  br label %63

63:                                               ; preds = %58, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %64 = load i8, ptr %12, align 1
  %65 = sext i8 %64 to i32
  store i32 %65, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %66 = load i32, ptr %16, align 4
  %67 = load i8, ptr %12, align 1
  %68 = sext i8 %67 to i32
  %69 = sub i32 %66, %68
  store i32 %69, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 51
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %16, align 4
  %74 = add i32 1, %73
  %75 = load i8, ptr %12, align 1
  %76 = sext i8 %75 to i32
  %77 = sub i32 %74, %76
  %78 = sext i32 %77 to i64
  %79 = call noalias ptr @wmem_alloc(ptr noundef %72, i64 noundef %78) #5
  store ptr %79, ptr %21, align 8
  br label %80

80:                                               ; preds = %114, %63
  %81 = load i32, ptr %19, align 4
  %82 = load i32, ptr %20, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %119

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %18, align 4
  %87 = call zeroext i8 @tvb_get_uint8(ptr noundef %85, i32 noundef %86)
  store i8 %87, ptr %13, align 1
  %88 = load i8, ptr %13, align 1
  %89 = zext i8 %88 to i32
  %90 = load i8, ptr %15, align 1
  %91 = zext i8 %90 to i32
  %92 = xor i32 %89, %91
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %14, align 1
  %94 = load i8, ptr %13, align 1
  store i8 %94, ptr %15, align 1
  %95 = load ptr, ptr @g_ascii_table, align 8
  %96 = load i8, ptr %14, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr i16, ptr %95, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 64
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %84
  %104 = load i8, ptr %14, align 1
  %105 = zext i8 %104 to i32
  br label %107

106:                                              ; preds = %84
  br label %107

107:                                              ; preds = %106, %103
  %108 = phi i32 [ %105, %103 ], [ 46, %106 ]
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %21, align 8
  %111 = load i32, ptr %19, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr i8, ptr %110, i64 %112
  store i8 %109, ptr %113, align 1
  br label %114

114:                                              ; preds = %107
  %115 = load i32, ptr %18, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %18, align 4
  %117 = load i32, ptr %19, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %19, align 4
  br label %80, !llvm.loop !6

119:                                              ; preds = %80
  %120 = load ptr, ptr %21, align 8
  %121 = load i32, ptr %19, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr i8, ptr %120, i64 %122
  store i8 0, ptr %123, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 25
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 9999
  br i1 %127, label %128, label %129

128:                                              ; preds = %119
  store ptr @.str.12, ptr %22, align 8
  br label %137

129:                                              ; preds = %119
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct._packet_info, ptr %130, i32 0, i32 24
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 9999
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store ptr @.str.13, ptr %22, align 8
  br label %136

135:                                              ; preds = %129
  store ptr @.str.3, ptr %22, align 8
  br label %136

136:                                              ; preds = %135, %134
  br label %137

137:                                              ; preds = %136, %128
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr @hf_tplink_smarthome_Msg, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i8, ptr %12, align 1
  %142 = sext i8 %141 to i32
  %143 = load ptr, ptr %21, align 8
  %144 = load ptr, ptr %22, align 8
  %145 = load ptr, ptr %21, align 8
  %146 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef -1, ptr noundef %143, ptr noundef @.str.14, ptr noundef %144, ptr noundef %145)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %21, align 8
  %149 = load i32, ptr %20, align 4
  %150 = load i32, ptr %20, align 4
  %151 = call ptr @tvb_new_child_real_data(ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150)
  store ptr %151, ptr %23, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %23, align 8
  call void @add_new_data_source(ptr noundef %152, ptr noundef %153, ptr noundef @.str.15)
  %154 = call ptr @find_dissector(ptr noundef @.str.16)
  %155 = load ptr, ptr %23, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = call i32 @call_dissector(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct._packet_info, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %struct._packet_info, ptr %162, i32 0, i32 23
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 3
  %166 = select i1 %165, ptr @.str.18, ptr @.str.19
  %167 = load ptr, ptr %22, align 8
  %168 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %161, i32 noundef 25, ptr noundef @.str.17, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %6, align 8
  %170 = call i32 @tvb_captured_length(ptr noundef %169)
  store i32 %170, ptr %5, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %171

171:                                              ; preds = %137, %39, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %172 = load i32, ptr %5, align 4
  ret i32 %172
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_tplink_smarthome() #0 {
  %1 = load ptr, ptr @tplink_smarthome_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.10, i32 noundef 9999, ptr noundef %1)
  %2 = load ptr, ptr @tplink_smarthome_message_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.11, i32 noundef 9999, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @test_tplink_smarthome(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 -85, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @tvb_captured_length_remaining(ptr noundef %14, i32 noundef %15)
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %52

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %11, align 1
  %23 = load i8, ptr %11, align 1
  %24 = zext i8 %23 to i32
  %25 = load i8, ptr %10, align 1
  %26 = zext i8 %25 to i32
  %27 = xor i32 %24, %26
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %12, align 1
  %29 = load i8, ptr %12, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 123
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %52

33:                                               ; preds = %19
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %37, 1
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %38)
  %40 = zext i8 %39 to i32
  %41 = xor i32 %35, %40
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %12, align 1
  %43 = load i8, ptr %12, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 34
  br i1 %45, label %46, label %51

46:                                               ; preds = %33
  %47 = load i8, ptr %12, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 125
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %52

51:                                               ; preds = %46, %33
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %52

52:                                               ; preds = %51, %50, %32, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  %53 = load i1, ptr %5, align 1
  ret i1 %53
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_tplink_smarthome_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %10)
  %12 = add i32 %11, 4
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
