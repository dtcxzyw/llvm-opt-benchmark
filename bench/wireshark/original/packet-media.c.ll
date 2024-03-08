target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }

@proto_register_media.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_media_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_media_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Media type\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"media.type\00", align 1
@proto_register_media.ett = internal global [1 x ptr] [ptr @ett_media], align 8
@ett_media = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Media Type\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Media\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"media\00", align 1
@proto_media = internal global i32 0, align 4
@heur_subdissector_list = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"%s; %s (%d byte%s)\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"%s (%d byte%s)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_media() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4)
  store i32 %1, ptr @proto_media, align 4
  %2 = load i32, ptr @proto_media, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.4, ptr noundef @dissect_media, i32 noundef %2)
  %4 = load i32, ptr @proto_media, align 4
  %5 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.4, ptr noundef @.str, i32 noundef %4)
  store ptr %5, ptr @heur_subdissector_list, align 8
  %6 = load i32, ptr @proto_media, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_media.hf, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_media.ett, i32 noundef 1)
  %7 = load i32, ptr @proto_media, align 4
  call void @proto_set_cant_toggle(i32 noundef %7)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_media(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %12, align 8
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr @heur_subdissector_list, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @dissector_try_heuristic(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %14, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  store i32 %25, ptr %5, align 4
  br label %104

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 26
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 26
  %37 = load ptr, ptr %36, align 8
  br label %39

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi ptr [ %37, %34 ], [ @.str.6, %38 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.5, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %101

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @tvb_reported_length(ptr noundef %44)
  store i32 %45, ptr %10, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %100

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @proto_media, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @ett_media, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %78

57:                                               ; preds = %47
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.media_content_info_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %78

62:                                               ; preds = %57
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_media_type, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 26
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.media_content_info_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %10, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, ptr @.str.6, ptr @.str.8
  %77 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef %66, ptr noundef null, ptr noundef @.str.7, ptr noundef %69, ptr noundef %72, i32 noundef %73, ptr noundef %76)
  br label %99

78:                                               ; preds = %57, %47
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr @hf_media_type, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %10, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 26
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %78
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 26
  %90 = load ptr, ptr %89, align 8
  br label %92

91:                                               ; preds = %78
  br label %92

92:                                               ; preds = %91, %87
  %93 = phi ptr [ %90, %87 ], [ @.str.6, %91 ]
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %10, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, ptr @.str.6, ptr @.str.8
  %98 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 0, i32 noundef %82, ptr noundef null, ptr noundef @.str.9, ptr noundef %93, i32 noundef %94, ptr noundef %97)
  br label %99

99:                                               ; preds = %92, %62
  br label %100

100:                                              ; preds = %99, %43
  br label %101

101:                                              ; preds = %100, %39
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @tvb_reported_length(ptr noundef %102)
  store i32 %103, ptr %5, align 4
  br label %104

104:                                              ; preds = %101, %23
  %105 = load i32, ptr %5, align 4
  ret i32 %105
}

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @proto_set_cant_toggle(i32 noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
