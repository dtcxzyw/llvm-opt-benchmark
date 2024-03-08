target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.isdn_phdr = type { i32, i8 }

@proto_register_isdn.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_isdn_direction, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 0, ptr @isdn_direction_tfs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_isdn_channel, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @channel_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_isdn_direction = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"isdn.direction\00", align 1
@isdn_direction_tfs = internal constant %struct.true_false_string { ptr @.str.14, ptr @.str.15 }, align 8
@hf_isdn_channel = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"isdn.channel\00", align 1
@channel_vals = internal constant [32 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.16 }, %struct._value_string { i32 1, ptr @.str.17 }, %struct._value_string { i32 2, ptr @.str.18 }, %struct._value_string { i32 3, ptr @.str.19 }, %struct._value_string { i32 4, ptr @.str.20 }, %struct._value_string { i32 5, ptr @.str.21 }, %struct._value_string { i32 6, ptr @.str.22 }, %struct._value_string { i32 7, ptr @.str.23 }, %struct._value_string { i32 8, ptr @.str.24 }, %struct._value_string { i32 9, ptr @.str.25 }, %struct._value_string { i32 10, ptr @.str.26 }, %struct._value_string { i32 11, ptr @.str.27 }, %struct._value_string { i32 12, ptr @.str.28 }, %struct._value_string { i32 13, ptr @.str.29 }, %struct._value_string { i32 14, ptr @.str.30 }, %struct._value_string { i32 15, ptr @.str.31 }, %struct._value_string { i32 16, ptr @.str.32 }, %struct._value_string { i32 17, ptr @.str.33 }, %struct._value_string { i32 18, ptr @.str.34 }, %struct._value_string { i32 19, ptr @.str.35 }, %struct._value_string { i32 20, ptr @.str.36 }, %struct._value_string { i32 21, ptr @.str.37 }, %struct._value_string { i32 22, ptr @.str.38 }, %struct._value_string { i32 23, ptr @.str.39 }, %struct._value_string { i32 24, ptr @.str.40 }, %struct._value_string { i32 25, ptr @.str.41 }, %struct._value_string { i32 26, ptr @.str.42 }, %struct._value_string { i32 27, ptr @.str.43 }, %struct._value_string { i32 28, ptr @.str.44 }, %struct._value_string { i32 29, ptr @.str.45 }, %struct._value_string { i32 30, ptr @.str.46 }, %struct._value_string zeroinitializer], align 16
@proto_register_isdn.ett = internal global [1 x ptr] [ptr @ett_isdn], align 8
@ett_isdn = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"ISDN\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"isdn\00", align 1
@proto_isdn = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"dchannel_protocol\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"D-channel protocol\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"The protocol running on the D channel\00", align 1
@dchannel_protocol = internal global i32 0, align 4
@dchannel_protocol_options = internal constant [3 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.47, ptr @.str.48, i32 0 }, %struct.enum_val_t { ptr @.str.49, ptr @.str.49, i32 1 }, %struct.enum_val_t zeroinitializer], align 16
@isdn_handle = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"lapd-phdr\00", align 1
@lapd_phdr_handle = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"dpnss_link\00", align 1
@dpnss_link_handle = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"ppp_hdlc\00", align 1
@ppp_hdlc_handle = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"v120\00", align 1
@v120_handle = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"User->Network\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Network->User\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"B1\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"B2\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"B3\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"B4\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"B5\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"B6\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"B7\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"B8\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"B9\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"B10\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"B11\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"B12\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"B13\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"B14\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"B15\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"B16\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"B17\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"B18\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"B19\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"B20\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"B21\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"B22\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"B23\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"B24\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"B25\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"B26\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"B27\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"B28\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"B29\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"B30\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"lapd\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"LAPD\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"DPNSS\00", align 1
@dissect_isdn.v120_sabme = internal constant [3 x i8] c"\08\01\7F", align 1
@dissect_isdn.ppp = internal constant [2 x i8] c"\FF\03", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"User\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_isdn() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.4, ptr noundef @.str.4, ptr noundef @.str.5)
  store i32 %2, ptr @proto_isdn, align 4
  %3 = load i32, ptr @proto_isdn, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_isdn.hf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_isdn.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_isdn, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @dchannel_protocol, ptr noundef @dchannel_protocol_options, i32 noundef 0)
  %7 = load i32, ptr @proto_isdn, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.5, ptr noundef @dissect_isdn, i32 noundef %7)
  store ptr %8, ptr @isdn_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_isdn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.4)
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.isdn_phdr, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 18, ptr noundef @.str.50)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 20, ptr noundef @.str.51)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 36
  store i32 0, ptr %29, align 4
  br label %39

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 18, ptr noundef @.str.51)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_set_str(ptr noundef %36, i32 noundef 20, ptr noundef @.str.50)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 36
  store i32 1, ptr %38, align 4
  br label %39

39:                                               ; preds = %30, %21
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @proto_isdn, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @ett_isdn, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_isdn_direction, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.isdn_phdr, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = call ptr @proto_tree_add_boolean(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef 0, i64 noundef %56)
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_isdn_channel, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.isdn_phdr, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 4
  %64 = zext i8 %63 to i32
  %65 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef 0, i32 noundef %64)
  br label %66

66:                                               ; preds = %42, %39
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.isdn_phdr, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 4
  %71 = zext i8 %70 to i32
  %72 = call nonnull ptr @find_or_create_conversation_by_id(ptr noundef %67, i32 noundef 19, i32 noundef %71)
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = call ptr @conversation_get_dissector(ptr noundef %73, i32 noundef 0)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %107

76:                                               ; preds = %66
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.isdn_phdr, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 4
  %80 = zext i8 %79 to i32
  switch i32 %80, label %90 [
    i32 0, label %81
  ]

81:                                               ; preds = %76
  %82 = load i32, ptr @dchannel_protocol, align 4
  switch i32 %82, label %89 [
    i32 0, label %83
    i32 1, label %86
  ]

83:                                               ; preds = %81
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr @lapd_phdr_handle, align 8
  call void @conversation_set_dissector(ptr noundef %84, ptr noundef %85)
  br label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr @dpnss_link_handle, align 8
  call void @conversation_set_dissector(ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %83, %81
  br label %106

90:                                               ; preds = %76
  %91 = load ptr, ptr %5, align 8
  %92 = call i32 @tvb_memeql(ptr noundef %91, i32 noundef 0, ptr noundef @dissect_isdn.v120_sabme, i64 noundef 3)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr @v120_handle, align 8
  call void @conversation_set_dissector(ptr noundef %95, ptr noundef %96)
  br label %105

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 @tvb_memeql(ptr noundef %98, i32 noundef 0, ptr noundef @dissect_isdn.ppp, i64 noundef 2)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr @ppp_hdlc_handle, align 8
  call void @conversation_set_dissector(ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %101, %97
  br label %105

105:                                              ; preds = %104, %94
  br label %106

106:                                              ; preds = %105, %89
  br label %107

107:                                              ; preds = %106, %66
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.isdn_phdr, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 4
  %111 = zext i8 %110 to i32
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = call i32 @try_conversation_dissector_by_id(i32 noundef 19, i32 noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %107
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = call i32 @call_data_dissector(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  br label %123

123:                                              ; preds = %118, %107
  %124 = load ptr, ptr %5, align 8
  %125 = call i32 @tvb_captured_length(ptr noundef %124)
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_isdn() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.9)
  store ptr %1, ptr @lapd_phdr_handle, align 8
  %2 = call ptr @find_dissector(ptr noundef @.str.10)
  store ptr %2, ptr @dpnss_link_handle, align 8
  %3 = call ptr @find_dissector(ptr noundef @.str.11)
  store ptr %3, ptr @ppp_hdlc_handle, align 8
  %4 = call ptr @find_dissector(ptr noundef @.str.12)
  store ptr %4, ptr @v120_handle, align 8
  %5 = load ptr, ptr @isdn_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.13, i32 noundef 17, ptr noundef %5)
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation_by_id(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @conversation_get_dissector(ptr noundef, i32 noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @try_conversation_dissector_by_id(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
