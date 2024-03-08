target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_lpd.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lpd_response, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lpd_request, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lpd_client_code, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @lpd_client_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lpd_printer_option, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lpd_response_code, %struct._header_field_info { ptr @.str, ptr @.str.10, i32 4, i32 1, ptr @lpd_server_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lpd_response = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"lpd.response\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"TRUE if LPD response\00", align 1
@hf_lpd_request = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"lpd.request\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"TRUE if LPD request\00", align 1
@hf_lpd_client_code = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Client code\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"lpd.client_code\00", align 1
@lpd_client_code = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.15 }, %struct._value_string { i32 2, ptr @.str.16 }, %struct._value_string { i32 3, ptr @.str.17 }, %struct._value_string { i32 4, ptr @.str.18 }, %struct._value_string { i32 5, ptr @.str.19 }, %struct._value_string { i32 6, ptr @.str.20 }, %struct._value_string { i32 7, ptr @.str.21 }, %struct._value_string { i32 8, ptr @.str.22 }, %struct._value_string { i32 9, ptr @.str.23 }, %struct._value_string zeroinitializer], align 16
@hf_lpd_printer_option = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Printer/options\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"lpd.printer_option\00", align 1
@hf_lpd_response_code = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"lpd.response_code\00", align 1
@lpd_server_code = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.24 }, %struct._value_string { i32 1, ptr @.str.25 }, %struct._value_string { i32 2, ptr @.str.26 }, %struct._value_string { i32 3, ptr @.str.27 }, %struct._value_string zeroinitializer], align 16
@proto_register_lpd.ett = internal global [1 x ptr] [ptr @ett_lpd], align 8
@ett_lpd = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [29 x i8] c"Line Printer Daemon Protocol\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"LPD\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"lpd\00", align 1
@proto_lpd = internal global i32 0, align 4
@lpd_handle = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"LPC: start print / jobcmd: abort\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"LPR: transfer a printer job / jobcmd: receive control file\00", align 1
@.str.17 = private unnamed_addr constant [66 x i8] c"LPQ: print short form of queue status / jobcmd: receive data file\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"LPQ: print long form of queue status\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"LPRM: remove jobs\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"LPRng lpc: do control operation\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"LPRng lpr: transfer a block format print job\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"LPRng lpc: secure command transfer\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"LPRng lpq: verbose status information\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"Success: accepted, proceed\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Queue not accepting jobs\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"Queue temporarily full, retry later\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Bad job format, do not retry\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"Unknown client code: %u\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"LPD response\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"LPD continuation\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lpd() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13)
  store i32 %1, ptr @proto_lpd, align 4
  %2 = load i32, ptr @proto_lpd, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.13, ptr noundef @dissect_lpd, i32 noundef %2)
  store ptr %3, ptr @lpd_handle, align 8
  %4 = load i32, ptr @proto_lpd, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_lpd.hf, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lpd.ett, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lpd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.12)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef 0)
  store i8 %22, ptr %13, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %34

27:                                               ; preds = %4
  %28 = load i8, ptr %13, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp sle i32 %29, 9
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 0, ptr %12, align 4
  br label %33

32:                                               ; preds = %27
  store i32 2, ptr %12, align 4
  br label %33

33:                                               ; preds = %32, %31
  br label %34

34:                                               ; preds = %33, %26
  %35 = load i32, ptr %12, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load i8, ptr %13, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %13, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @val_to_str(i32 noundef %46, ptr noundef @lpd_client_code, ptr noundef @.str.28)
  call void @col_add_str(ptr noundef %44, i32 noundef 25, ptr noundef %47)
  br label %60

48:                                               ; preds = %37, %34
  %49 = load i32, ptr %12, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @col_set_str(ptr noundef %54, i32 noundef 25, ptr noundef @.str.29)
  br label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @col_set_str(ptr noundef %58, i32 noundef 25, ptr noundef @.str.30)
  br label %59

59:                                               ; preds = %55, %51
  br label %60

60:                                               ; preds = %59, %41
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @proto_lpd, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @ett_lpd, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %9, align 8
  %68 = load i32, ptr %12, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr @hf_lpd_response, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = call ptr @proto_tree_add_boolean(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %74, ptr %11, align 8
  br label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr @hf_lpd_request, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr @proto_tree_add_boolean(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  store ptr %79, ptr %11, align 8
  br label %80

80:                                               ; preds = %75, %70
  %81 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %81)
  %82 = load i32, ptr %12, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %114

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @find_printer_string(ptr noundef %85, i32 noundef 1)
  store i32 %86, ptr %14, align 4
  %87 = load i8, ptr %13, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp sle i32 %88, 9
  br i1 %89, label %90, label %108

90:                                               ; preds = %84
  %91 = load i32, ptr %14, align 4
  %92 = icmp ne i32 %91, -1
  br i1 %92, label %93, label %108

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr @hf_lpd_client_code, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i8, ptr %13, align 1
  %98 = zext i8 %97 to i32
  %99 = load i8, ptr %13, align 1
  %100 = zext i8 %99 to i32
  %101 = call ptr @val_to_str(i32 noundef %100, ptr noundef @lpd_client_code, ptr noundef @.str.28)
  %102 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 0, i32 noundef 1, i32 noundef %98, ptr noundef @.str.31, ptr noundef %101)
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr @hf_lpd_printer_option, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %14, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef 1, i32 noundef %106, i32 noundef 0)
  br label %113

108:                                              ; preds = %90, %84
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = call i32 @call_data_dissector(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  br label %113

113:                                              ; preds = %108, %93
  br label %138

114:                                              ; preds = %80
  %115 = load i32, ptr %12, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %132

117:                                              ; preds = %114
  %118 = load i8, ptr %13, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp sle i32 %119, 3
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr @hf_lpd_response_code, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %131

126:                                              ; preds = %117
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = call i32 @call_data_dissector(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  br label %131

131:                                              ; preds = %126, %121
  br label %137

132:                                              ; preds = %114
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = call i32 @call_data_dissector(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  br label %137

137:                                              ; preds = %132, %131
  br label %138

138:                                              ; preds = %137, %113
  %139 = load ptr, ptr %5, align 8
  %140 = call i32 @tvb_captured_length(ptr noundef %139)
  ret i32 %140
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lpd() #0 {
  %1 = load ptr, ptr @lpd_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.14, i32 noundef 515, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @find_printer_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @tvb_find_guint8(ptr noundef %7, i32 noundef %8, i32 noundef -1, i8 noundef zeroext 0)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @tvb_find_guint8(ptr noundef %13, i32 noundef %14, i32 noundef -1, i8 noundef zeroext 10)
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %12, %2
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  br label %24

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %5, align 4
  %23 = sub i32 %21, %22
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %20, %19
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
