target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_ax25_nol3.hf_dx = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dx_report, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dx_report = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"DX\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"ax25_nol3.dx\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"DX cluster\00", align 1
@proto_register_ax25_nol3.ett = internal global [2 x ptr] [ptr @ett_ax25_nol3, ptr @ett_dx], align 16
@ett_ax25_nol3 = internal global i32 0, align 4
@ett_dx = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"AX.25 no Layer 3\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"AX.25 no L3\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"ax25_nol3\00", align 1
@proto_ax25_nol3 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"showaprs\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Decode the APRS info field\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Enable decoding of the payload as APRS.\00", align 1
@gPREF_APRS = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"showcluster\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Decode DX cluster info field\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Enable decoding of the payload as DX cluster info.\00", align 1
@gPREF_DX = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [3 x i8] c"dx\00", align 1
@proto_dx = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [9 x i8] c"ax25.pid\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"aprs\00", align 1
@aprs_handle = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"DX (%s)\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"AX.25-NoL3\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"APRS\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"AX.25 No Layer 3 - (%s)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ax25_nol3() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5)
  store i32 %2, ptr @proto_ax25_nol3, align 4
  call void @proto_register_subtree_array(ptr noundef @proto_register_ax25_nol3.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_ax25_nol3, align 4
  %4 = call ptr @prefs_register_protocol(i32 noundef %3, ptr noundef null)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @gPREF_APRS)
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @gPREF_DX)
  %7 = call i32 @proto_register_protocol(ptr noundef @.str.2, ptr noundef @.str, ptr noundef @.str.12)
  store i32 %7, ptr @proto_dx, align 4
  %8 = load i32, ptr @proto_dx, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.12, ptr noundef @dissect_dx, i32 noundef %8)
  %10 = load i32, ptr @proto_dx, align 4
  call void @proto_register_field_array(i32 noundef %10, ptr noundef @proto_register_ax25_nol3.hf_dx, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %12, align 4
  %15 = call i32 @tvb_reported_length_remaining(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call ptr @tvb_format_text(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 15)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %21, i32 noundef 25, ptr noundef @.str.15, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %50

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @proto_dx, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @tvb_format_text(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 15)
  %40 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, ptr noundef @.str.16, ptr noundef %39)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @ett_dx, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %10, align 8
  store i32 0, ptr %12, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_dx_report, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef 0)
  br label %50

50:                                               ; preds = %30, %4
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @tvb_captured_length(ptr noundef %51)
  ret i32 %52
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ax25_nol3() #0 {
  %1 = load i32, ptr @proto_ax25_nol3, align 4
  %2 = call ptr @create_dissector_handle(ptr noundef @dissect_ax25_nol3, i32 noundef %1)
  call void @dissector_add_uint(ptr noundef @.str.13, i32 noundef 240, ptr noundef %2)
  %3 = load i32, ptr @proto_ax25_nol3, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.14, i32 noundef %3)
  store ptr %4, ptr @aprs_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ax25_nol3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @wmem_alloc(ptr noundef %18, i64 noundef 80)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr i8, ptr %20, i64 0
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.17)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_clear(ptr noundef %27, i32 noundef 25)
  store i32 0, ptr %12, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef 80, ptr noundef @.str.18) #3
  %30 = load i32, ptr @gPREF_APRS, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %34)
  store i8 %35, ptr %14, align 1
  %36 = load i8, ptr %14, align 1
  %37 = call i32 @isaprs(i8 noundef zeroext %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef 80, ptr noundef @.str.19) #3
  br label %42

42:                                               ; preds = %39, %32
  br label %43

43:                                               ; preds = %42, %4
  %44 = load i32, ptr @gPREF_DX, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %48)
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 68
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 1
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %55)
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 88
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load ptr, ptr %11, align 8
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %60, i64 noundef 80, ptr noundef @.str.2) #3
  br label %62

62:                                               ; preds = %59, %52, %46
  br label %63

63:                                               ; preds = %62, %43
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %11, align 8
  call void @col_add_str(ptr noundef %66, i32 noundef 25, ptr noundef %67)
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr @proto_ax25_nol3, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef -1, ptr noundef @.str.20, ptr noundef %71)
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @ett_ax25_nol3, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %12, align 4
  %78 = call ptr @tvb_new_subset_remaining(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %13, align 8
  store i32 0, ptr %15, align 4
  %79 = load i32, ptr @gPREF_APRS, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %63
  %82 = load i8, ptr %14, align 1
  %83 = call i32 @isaprs(i8 noundef zeroext %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  store i32 1, ptr %15, align 4
  %86 = load ptr, ptr @aprs_handle, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = call i32 @call_dissector(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  br label %91

91:                                               ; preds = %85, %81
  br label %92

92:                                               ; preds = %91, %63
  %93 = load i32, ptr @gPREF_DX, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %12, align 4
  %98 = call zeroext i8 @tvb_get_guint8(ptr noundef %96, i32 noundef %97)
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 68
  br i1 %100, label %101, label %113

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %12, align 4
  %104 = add i32 %103, 1
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %102, i32 noundef %104)
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 88
  br i1 %107, label %108, label %113

108:                                              ; preds = %101
  store i32 1, ptr %15, align 4
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = call i32 @dissect_dx(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef null)
  br label %113

113:                                              ; preds = %108, %101, %95
  br label %114

114:                                              ; preds = %113, %92
  %115 = load i32, ptr %15, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = call i32 @call_data_dissector(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  br label %122

122:                                              ; preds = %117, %114
  %123 = load ptr, ptr %5, align 8
  %124 = call i32 @tvb_captured_length(ptr noundef %123)
  ret i32 %124
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @isaprs(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  store i32 0, ptr %3, align 4
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %7 [
    i32 28, label %6
    i32 29, label %6
    i32 33, label %6
    i32 35, label %6
    i32 36, label %6
    i32 37, label %6
    i32 38, label %6
    i32 41, label %6
    i32 42, label %6
    i32 43, label %6
    i32 44, label %6
    i32 46, label %6
    i32 47, label %6
    i32 58, label %6
    i32 59, label %6
    i32 60, label %6
    i32 61, label %6
    i32 62, label %6
    i32 63, label %6
    i32 64, label %6
    i32 84, label %6
    i32 91, label %6
    i32 39, label %6
    i32 95, label %6
    i32 96, label %6
    i32 123, label %6
    i32 125, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 1, ptr %3, align 4
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %3, align 4
  ret i32 %9
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
