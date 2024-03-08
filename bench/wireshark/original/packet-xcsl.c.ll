target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ws_mempbrk_pattern = type { [256 x i8], i8, <2 x i64> }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_xcsl.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_xcsl_protocol_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xcsl_transaction_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xcsl_command, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xcsl_result, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xcsl_information, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xcsl_parameter, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_xcsl_protocol_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"xcsl.protocol_version\00", align 1
@hf_xcsl_transaction_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"xcsl.transaction_id\00", align 1
@hf_xcsl_command = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"xcsl.command\00", align 1
@hf_xcsl_result = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"xcsl.result\00", align 1
@hf_xcsl_information = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Information\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"xcsl.information\00", align 1
@hf_xcsl_parameter = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"xcsl.parameter\00", align 1
@proto_register_xcsl.ett = internal global [1 x ptr] [ptr @ett_xcsl], align 8
@ett_xcsl = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [35 x i8] c"Call Specification Language (Xcsl)\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"XCSL\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"xcsl\00", align 1
@proto_xcsl = internal global i32 0, align 4
@pbrk_param_end = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [4 x i8] c";\0D\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"XCSL over TCP\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"xcsl_tcp\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"Xcsl\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.20 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@xcsl_action_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.26 }, %struct._value_string { i32 1, ptr @.str.27 }, %struct._value_string { i32 2, ptr @.str.28 }, %struct._value_string { i32 3, ptr @.str.29 }, %struct._value_string { i32 4, ptr @.str.30 }, %struct._value_string { i32 5, ptr @.str.31 }, %struct._value_string { i32 6, ptr @.str.32 }, %struct._value_string { i32 7, ptr @.str.33 }, %struct._value_string { i32 8, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [12 x i8] c"Unknown: %d\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"[%s] \00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c": %s \00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"reply: %s \00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"User unknown\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"Busy\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"More\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"Maintenance\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"Protocol Sequence Error\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_xcsl() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14)
  store i32 %1, ptr @proto_xcsl, align 4
  %2 = load i32, ptr @proto_xcsl, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_xcsl.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_xcsl.ett, i32 noundef 1)
  call void @ws_mempbrk_compile(ptr noundef @pbrk_param_end, ptr noundef @.str.15)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_xcsl() #0 {
  %1 = load i32, ptr @proto_xcsl, align 4
  call void @heur_dissector_add(ptr noundef @.str.16, ptr noundef @dissect_xcsl_tcp_heur, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef %1, i32 noundef 1)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_xcsl_tcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @tvb_captured_length(ptr noundef %11)
  %13 = icmp uge i32 %12, 5
  br i1 %13, label %14, label %40

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @tvb_get_string_enc(ptr noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call i32 @strncmp(ptr noundef %20, ptr noundef @.str.14, i64 noundef 4) #3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %14
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 59
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 45
  br i1 %34, label %35, label %39

35:                                               ; preds = %29, %23
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  call void @dissect_xcsl_tcp(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 1, ptr %5, align 4
  br label %41

39:                                               ; preds = %29, %14
  br label %40

40:                                               ; preds = %39, %4
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dissect_xcsl_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %17, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.19)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_clear(ptr noundef %25, i32 noundef 25)
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @proto_xcsl, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef 0)
  store ptr %33, ptr %18, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = load i32, ptr @ett_xcsl, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %17, align 8
  br label %37

37:                                               ; preds = %28, %3
  store i8 0, ptr %9, align 1
  store i8 0, ptr %11, align 1
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %195, %62, %37
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %8, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %200

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %8, align 4
  %47 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef @pbrk_param_end, ptr noundef null)
  store i32 %47, ptr %16, align 4
  %48 = load i32, ptr %16, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load i32, ptr %8, align 4
  store i32 %51, ptr %15, align 4
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %15, align 4
  %54 = add i32 %52, %53
  store i32 %54, ptr %16, align 4
  br label %59

55:                                               ; preds = %43
  %56 = load i32, ptr %16, align 4
  %57 = load i32, ptr %7, align 4
  %58 = sub i32 %56, %57
  store i32 %58, ptr %15, align 4
  br label %59

59:                                               ; preds = %55, %50
  %60 = load i32, ptr %15, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %16, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %7, align 4
  br label %38, !llvm.loop !4

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 50
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %15, align 4
  %72 = call ptr @tvb_get_string_enc(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef 0)
  store ptr %72, ptr %12, align 8
  %73 = load i8, ptr %9, align 1
  %74 = zext i8 %73 to i32
  switch i32 %74, label %163 [
    i32 0, label %75
    i32 1, label %82
    i32 2, label %112
  ]

75:                                               ; preds = %65
  %76 = load ptr, ptr %17, align 8
  %77 = load i32, ptr @hf_xcsl_protocol_version, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %15, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef 0)
  br label %195

82:                                               ; preds = %65
  %83 = load ptr, ptr @g_ascii_table, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr i16, ptr %83, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %82
  %94 = load ptr, ptr %17, align 8
  %95 = load i32, ptr @hf_xcsl_transaction_id, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %7, align 4
  %98 = load i32, ptr %15, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef 0)
  br label %107

100:                                              ; preds = %82
  %101 = load ptr, ptr %17, align 8
  %102 = load i32, ptr @hf_xcsl_information, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %7, align 4
  %105 = load i32, ptr %15, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef 0)
  br label %107

107:                                              ; preds = %100, %93
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %110, i32 noundef 25, ptr noundef @.str.20, ptr noundef %111)
  br label %195

112:                                              ; preds = %65
  %113 = load ptr, ptr @g_ascii_table, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr i8, ptr %114, i64 0
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i64
  %118 = getelementptr i16, ptr %113, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %151

123:                                              ; preds = %112
  store i32 0, ptr %10, align 4
  store i8 5, ptr %13, align 1
  %124 = load ptr, ptr %12, align 8
  %125 = call zeroext i1 @ws_strtou8(ptr noundef %124, ptr noundef null, ptr noundef %13)
  %126 = load i8, ptr %13, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp sge i32 %127, 9
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store i8 5, ptr %13, align 1
  br label %130

130:                                              ; preds = %129, %123
  %131 = load i8, ptr %13, align 1
  %132 = zext i8 %131 to i32
  %133 = call ptr @val_to_str(i32 noundef %132, ptr noundef @xcsl_action_vals, ptr noundef @.str.21)
  store ptr %133, ptr %14, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = load i32, ptr @hf_xcsl_result, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %7, align 4
  %138 = load i32, ptr %15, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef 0)
  store ptr %139, ptr %19, align 8
  %140 = load ptr, ptr %19, align 8
  %141 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %140, ptr noundef @.str.22, ptr noundef %141)
  %142 = load i8, ptr %13, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %130
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct._packet_info, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %148, i32 noundef 25, ptr noundef @.str.23, ptr noundef %149)
  br label %150

150:                                              ; preds = %145, %130
  br label %162

151:                                              ; preds = %112
  store i32 1, ptr %10, align 4
  %152 = load ptr, ptr %17, align 8
  %153 = load i32, ptr @hf_xcsl_command, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr %7, align 4
  %156 = load i32, ptr %15, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef 0)
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct._packet_info, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %160, i32 noundef 25, ptr noundef @.str.20, ptr noundef %161)
  br label %162

162:                                              ; preds = %151, %150
  br label %195

163:                                              ; preds = %65
  %164 = load ptr, ptr %17, align 8
  %165 = load i32, ptr @hf_xcsl_parameter, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = load i32, ptr %7, align 4
  %168 = load i32, ptr %15, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef 0)
  %170 = load i32, ptr %10, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %177

172:                                              ; preds = %163
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct._packet_info, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %175, i32 noundef 25, ptr noundef @.str.24, ptr noundef %176)
  br label %192

177:                                              ; preds = %163
  %178 = load i8, ptr %11, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %177
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct._packet_info, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %184, i32 noundef 25, ptr noundef @.str.25, ptr noundef %185)
  br label %191

186:                                              ; preds = %177
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct._packet_info, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %189, i32 noundef 25, ptr noundef @.str.24, ptr noundef %190)
  br label %191

191:                                              ; preds = %186, %181
  br label %192

192:                                              ; preds = %191, %172
  %193 = load i8, ptr %11, align 1
  %194 = add i8 %193, 1
  store i8 %194, ptr %11, align 1
  br label %195

195:                                              ; preds = %192, %162, %107, %75
  %196 = load i32, ptr %16, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %7, align 4
  %198 = load i8, ptr %9, align 1
  %199 = add i8 %198, 1
  store i8 %199, ptr %9, align 1
  br label %38, !llvm.loop !4

200:                                              ; preds = %38
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i1 @ws_strtou8(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

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
