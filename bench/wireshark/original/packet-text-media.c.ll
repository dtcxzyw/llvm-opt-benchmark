target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }

@proto_register_text_lines.ett = internal global [1 x ptr] [ptr @ett_text_lines], align 8
@ett_text_lines = internal global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"Line-based text data\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"data-text-lines\00", align 1
@proto_text_lines = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"text/richtext\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"text/enriched\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"text/parameters\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"text/html\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"text/xml-external-parsed-entity\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"text/css\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"application/xml-external-parsed-entity\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"text/javascript\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"application/x-javascript\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"application/x-tia-p25-issi\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"application/x-tia-p25-sndcp\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"application/x-ns-proxy-autoconfig\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"text/vnd.sun.j2me.app-descriptor\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"application/vnd.poc.refer-to\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"application/vnd.drm.message\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"application/x-wms-logplaystats\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"application/x-rtsp-udp-packetpair\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@xml_handle = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [6 x i8] c"<?xml\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c" (%u lines)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_text_lines() #0 {
  call void @proto_register_subtree_array(ptr noundef @proto_register_text_lines.ett, i32 noundef 1)
  %1 = call i32 @proto_register_protocol(ptr noundef @.str, ptr noundef @.str, ptr noundef @.str.1)
  store i32 %1, ptr @proto_text_lines, align 4
  %2 = load i32, ptr @proto_text_lines, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.1, ptr noundef @dissect_text_lines, i32 noundef %2)
  ret void
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_text_lines(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  store i32 %20, ptr %17, align 4
  %21 = load i32, ptr %17, align 4
  %22 = icmp sgt i32 %21, 38
  br i1 %22, label %23, label %35

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_strncaseeql(ptr noundef %24, i32 noundef 0, ptr noundef @.str.22, i64 noundef 5)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr @xml_handle, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @call_dissector(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = load i32, ptr %17, align 4
  store i32 %33, ptr %5, align 4
  br label %120

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 26
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %16, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %67, label %47

47:                                               ; preds = %41, %35
  %48 = load ptr, ptr %9, align 8
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store ptr null, ptr %16, align 8
  br label %66

52:                                               ; preds = %47
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.media_content_info_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %58, %52
  store ptr null, ptr %16, align 8
  br label %65

65:                                               ; preds = %64, %58
  br label %66

66:                                               ; preds = %65, %51
  br label %67

67:                                               ; preds = %66, %41
  %68 = load ptr, ptr %16, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %73, i32 noundef 25, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef %74)
  br label %75

75:                                               ; preds = %70, %67
  %76 = load ptr, ptr %8, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %118

78:                                               ; preds = %75
  store i32 0, ptr %18, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr @proto_text_lines, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef @.str.25, ptr noundef %87)
  br label %88

88:                                               ; preds = %85, %78
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr @ett_text_lines, align 4
  %91 = call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %10, align 8
  br label %92

92:                                               ; preds = %104, %88
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %12, align 4
  %95 = call i32 @tvb_offset_exists(ptr noundef %93, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %115

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %12, align 4
  %100 = call i32 @tvb_find_line_end(ptr noundef %98, i32 noundef %99, i32 noundef -1, ptr noundef %13, i32 noundef 0)
  store i32 %100, ptr %14, align 4
  %101 = load i32, ptr %14, align 4
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  br label %115

104:                                              ; preds = %97
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %12, align 4
  %108 = load i32, ptr %13, align 4
  %109 = load i32, ptr %12, align 4
  %110 = sub i32 %108, %109
  %111 = call ptr @proto_tree_add_format_text(ptr noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %110)
  %112 = load i32, ptr %18, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %18, align 4
  %114 = load i32, ptr %13, align 4
  store i32 %114, ptr %12, align 4
  br label %92, !llvm.loop !4

115:                                              ; preds = %103, %92
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef @.str.26, i32 noundef %117)
  br label %118

118:                                              ; preds = %115, %75
  %119 = load i32, ptr %17, align 4
  store i32 %119, ptr %5, align 4
  br label %120

120:                                              ; preds = %118, %27
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_text_lines() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @find_dissector(ptr noundef @.str.1)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %3)
  %4 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.2, ptr noundef @.str.4, ptr noundef %4)
  %5 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.2, ptr noundef @.str.5, ptr noundef %5)
  %6 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.2, ptr noundef @.str.6, ptr noundef %6)
  %7 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.2, ptr noundef @.str.7, ptr noundef %7)
  %8 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.2, ptr noundef @.str.8, ptr noundef %8)
  %9 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.2, ptr noundef @.str.9, ptr noundef %9)
  %10 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.2, ptr noundef @.str.10, ptr noundef %10)
  %11 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.2, ptr noundef @.str.11, ptr noundef %11)
  %12 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.2, ptr noundef @.str.12, ptr noundef %12)
  %13 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.2, ptr noundef @.str.13, ptr noundef %13)
  %14 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.2, ptr noundef @.str.14, ptr noundef %14)
  %15 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.2, ptr noundef @.str.15, ptr noundef %15)
  %16 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.2, ptr noundef @.str.16, ptr noundef %16)
  %17 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.2, ptr noundef @.str.17, ptr noundef %17)
  %18 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.2, ptr noundef @.str.18, ptr noundef %18)
  %19 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.2, ptr noundef @.str.19, ptr noundef %19)
  %20 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.2, ptr noundef @.str.20, ptr noundef %20)
  %21 = load i32, ptr @proto_text_lines, align 4
  %22 = call ptr @find_dissector_add_dependency(ptr noundef @.str.21, i32 noundef %21)
  store ptr %22, ptr @xml_handle, align 8
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
