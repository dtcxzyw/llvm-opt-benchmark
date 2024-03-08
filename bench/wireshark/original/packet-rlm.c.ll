target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Redundant Link Management over UDP\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"rlm_udp\00", align 1
@proto_rlm = internal global i32 0, align 4
@proto_register_rlm.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rlm_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlm_type, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlm_unknown, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlm_tid, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rlm_unknown2, %struct._header_field_info { ptr @.str.7, ptr @.str.11, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rlm_version = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"rlm.version\00", align 1
@hf_rlm_type = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"rlm.type\00", align 1
@hf_rlm_unknown = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"rlm.unknown\00", align 1
@hf_rlm_tid = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"rlm.tid\00", align 1
@hf_rlm_unknown2 = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"rlm.unknown2\00", align 1
@proto_register_rlm.ett = internal global [1 x ptr] [ptr @ett_rlm], align 8
@ett_rlm = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [35 x i8] c"Redundant Link Management Protocol\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"RLM\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"rlm\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Start request\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Start acknowledgement\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Echo request\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"Echo reply\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"%u (%s)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rlm() #0 {
  %1 = load i32, ptr @proto_rlm, align 4
  call void @heur_dissector_add(ptr noundef @.str, ptr noundef @dissect_rlm, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef %1, i32 noundef 1)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rlm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 23
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 3000
  br i1 %18, label %42, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 23
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %22, 3015
  br i1 %23, label %42, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %27, 3000
  br i1 %28, label %42, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp ugt i32 %32, 3015
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 24
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 23
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34, %29, %24, %19, %4
  store i32 0, ptr %5, align 4
  br label %113

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @tvb_captured_length(ptr noundef %44)
  %46 = icmp ult i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %113

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef 0)
  store i8 %50, ptr %13, align 1
  %51 = load ptr, ptr %6, align 8
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef 1)
  store i8 %52, ptr %12, align 1
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @tvb_captured_length(ptr noundef %53)
  %55 = icmp ne i32 %54, 8
  br i1 %55, label %60, label %56

56:                                               ; preds = %48
  %57 = load i8, ptr %13, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %48
  store i32 0, ptr %5, align 4
  br label %113

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @col_set_str(ptr noundef %64, i32 noundef 34, ptr noundef @.str.13)
  %65 = load i8, ptr %12, align 1
  %66 = zext i8 %65 to i32
  switch i32 %66, label %71 [
    i32 1, label %67
    i32 2, label %68
    i32 5, label %69
    i32 6, label %70
  ]

67:                                               ; preds = %61
  store ptr @.str.15, ptr %14, align 8
  br label %72

68:                                               ; preds = %61
  store ptr @.str.16, ptr %14, align 8
  br label %72

69:                                               ; preds = %61
  store ptr @.str.17, ptr %14, align 8
  br label %72

70:                                               ; preds = %61
  store ptr @.str.18, ptr %14, align 8
  br label %72

71:                                               ; preds = %61
  store ptr @.str.19, ptr %14, align 8
  br label %72

72:                                               ; preds = %71, %70, %69, %68, %67
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %75, i32 noundef 25, ptr noundef %76)
  %77 = load ptr, ptr %8, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %112

79:                                               ; preds = %72
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr @proto_rlm, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @ett_rlm, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_rlm_version, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_rlm_type, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i8, ptr %12, align 1
  %95 = zext i8 %94 to i32
  %96 = load i8, ptr %12, align 1
  %97 = zext i8 %96 to i32
  %98 = load ptr, ptr %14, align 8
  %99 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 1, i32 noundef 1, i32 noundef %95, ptr noundef @.str.20, i32 noundef %97, ptr noundef %98)
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @hf_rlm_unknown, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr @hf_rlm_tid, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr @hf_rlm_unknown2, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %112

112:                                              ; preds = %79, %72
  store i32 1, ptr %5, align 4
  br label %113

113:                                              ; preds = %112, %60, %47, %42
  %114 = load i32, ptr %5, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rlm() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14)
  store i32 %1, ptr @proto_rlm, align 4
  %2 = load i32, ptr @proto_rlm, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_rlm.hf, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rlm.ett, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
