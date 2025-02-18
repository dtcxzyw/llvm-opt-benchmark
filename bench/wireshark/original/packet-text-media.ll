target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_text_lines() #0 {
  call void @proto_register_subtree_array(ptr noundef @proto_register_text_lines.ett, i32 noundef 1)
  %1 = call i32 @proto_register_protocol(ptr noundef @.str, ptr noundef @.str, ptr noundef @.str.1)
  store i32 %1, ptr @proto_text_lines, align 4
  %2 = load i32, ptr @proto_text_lines, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.1, ptr noundef @dissect_text_lines, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  store i32 %21, ptr %17, align 4
  %22 = load i32, ptr %17, align 4
  %23 = icmp sgt i32 %22, 38
  br i1 %23, label %24, label %36

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_strncaseeql(ptr noundef %25, i32 noundef 0, ptr noundef @.str.22, i64 noundef 5)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr @xml_handle, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @call_dissector(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = load i32, ptr %17, align 4
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %120

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35, %4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 27
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %68, label %48

48:                                               ; preds = %42, %36
  %49 = load ptr, ptr %9, align 8
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store ptr null, ptr %16, align 8
  br label %67

53:                                               ; preds = %48
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %16, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %59, %53
  store ptr null, ptr %16, align 8
  br label %66

66:                                               ; preds = %65, %59
  br label %67

67:                                               ; preds = %66, %52
  br label %68

68:                                               ; preds = %67, %42
  %69 = load ptr, ptr %16, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %74, i32 noundef 25, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef %75)
  br label %76

76:                                               ; preds = %71, %68
  %77 = load ptr, ptr %8, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %118

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr @proto_text_lines, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef @.str.25, ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %79
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr @ett_text_lines, align 4
  %92 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %10, align 8
  br label %93

93:                                               ; preds = %104, %89
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %12, align 4
  %96 = call zeroext i1 @tvb_offset_exists(ptr noundef %94, i32 noundef %95)
  br i1 %96, label %97, label %115

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %12, align 4
  %100 = call i32 @tvb_find_line_end(ptr noundef %98, i32 noundef %99, i32 noundef -1, ptr noundef %13, i1 noundef zeroext false)
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
  %112 = load i32, ptr %19, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %19, align 4
  %114 = load i32, ptr %13, align 4
  store i32 %114, ptr %12, align 4
  br label %93, !llvm.loop !6

115:                                              ; preds = %103, %93
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef @.str.26, i32 noundef %117)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %118

118:                                              ; preds = %115, %76
  %119 = load i32, ptr %17, align 4
  store i32 %119, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %120

120:                                              ; preds = %118, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_text_lines() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
