; ModuleID = 'bench/wireshark/original/packet-sparkplug.c.ll'
source_filename = "bench/wireshark/original/packet-sparkplug.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@protobuf_handle = hidden local_unnamed_addr global ptr null, align 8
@proto_register_sparkplug.ett = internal global [2 x ptr] [ptr @ett_sparkplugb, ptr @ett_sparkplugb_namespace], align 16
@ett_sparkplugb = internal global i32 0, align 4
@ett_sparkplugb_namespace = internal global i32 0, align 4
@proto_register_sparkplug.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sparkplugb_namespace, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sparkplugb_groupid, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sparkplugb_messagetype, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sparkplugb_edgenodeid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sparkplugb_deviceid, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sparkplugb_namespace = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Namespace\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"sparkplugb.namespace\00", align 1
@hf_sparkplugb_groupid = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Group ID\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"sparkplugb.groupid\00", align 1
@hf_sparkplugb_messagetype = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"sparkplugb.messagetype\00", align 1
@hf_sparkplugb_edgenodeid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Edge Node ID\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"sparkplugb.edgenodeid\00", align 1
@hf_sparkplugb_deviceid = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Device ID\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"sparkplugb.deviceid\00", align 1
@proto_register_sparkplug.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_sparkplugb_missing_groupid, %struct.expert_field_info { ptr @.str.10, i32 117440512, i32 8388608, ptr @.str.11, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sparkplugb_missing_messagetype, %struct.expert_field_info { ptr @.str.12, i32 117440512, i32 8388608, ptr @.str.13, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sparkplugb_missing_edgenodeid, %struct.expert_field_info { ptr @.str.14, i32 117440512, i32 8388608, ptr @.str.15, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_sparkplugb_missing_groupid = internal global %struct.expert_field zeroinitializer, align 4
@.str.10 = private unnamed_addr constant [27 x i8] c"sparkplugb.missing_groupid\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Missing Group ID\00", align 1
@ei_sparkplugb_missing_messagetype = internal global %struct.expert_field zeroinitializer, align 4
@.str.12 = private unnamed_addr constant [31 x i8] c"sparkplugb.missing_messagetype\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Missing Message Type\00", align 1
@ei_sparkplugb_missing_edgenodeid = internal global %struct.expert_field zeroinitializer, align 4
@.str.14 = private unnamed_addr constant [30 x i8] c"sparkplugb.missing_edgenodeid\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Missing Edge Node ID\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"SparkplugB\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"sparkplugb\00", align 1
@proto_sparkplugb = internal unnamed_addr global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"protobuf\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"mqtt.topic\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"SparkplugB over MQTT\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"sparkplugb_mqtt\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"spBv1.0\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"Topic Namespace\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"message,com.cirruslink.sparkplug.protobuf.Payload\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sparkplug() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #2
  store i32 %1, ptr @proto_sparkplugb, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.17, ptr noundef nonnull @dissect_sparkplugb, i32 noundef %1) #2
  %3 = load i32, ptr @proto_sparkplugb, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_sparkplug.hf, i32 noundef 5) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sparkplug.ett, i32 noundef 2) #2
  %4 = load i32, ptr @proto_sparkplugb, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #2
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_sparkplug.ei, i32 noundef 3) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_sparkplugb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = icmp eq ptr %3, null
  br i1 %6, label %101, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @g_strsplit(ptr noundef nonnull %3, ptr noundef nonnull @.str.22, i32 noundef 5) #2
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %8, align 8
  %11 = tail call i32 @g_strcmp0(ptr noundef nonnull @.str.23, ptr noundef %10) #2
  %.not56 = icmp eq i32 %11, 0
  br i1 %.not56, label %13, label %12

12:                                               ; preds = %9, %7
  tail call void @g_strfreev(ptr noundef %8) #2
  br label %101

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef nonnull @.str.16) #2
  %16 = load ptr, ptr %14, align 8
  tail call void @col_clear(ptr noundef %16, i32 noundef 25) #2
  %17 = load ptr, ptr %14, align 8
  tail call void @col_append_sep_str(ptr noundef %17, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.16) #2
  %18 = load i32, ptr @proto_sparkplugb, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  store ptr %19, ptr %5, align 8
  %20 = load i32, ptr @ett_sparkplugb, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #2
  %22 = load i32, ptr @ett_sparkplugb_namespace, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %22, ptr noundef nonnull %5, ptr noundef nonnull @.str.24) #2
  %24 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds i8, ptr %24, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not5.i = icmp eq ptr %27, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, 2
  store i32 %31, ptr %29, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %13, %25, %28
  %32 = load i32, ptr @hf_sparkplugb_namespace, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @proto_tree_add_string(ptr noundef %23, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %33) #2
  store ptr %34, ptr %5, align 8
  %.not.i61 = icmp eq ptr %34, null
  br i1 %.not.i61, label %proto_item_set_generated.exit63, label %35

35:                                               ; preds = %proto_item_set_generated.exit
  %36 = getelementptr inbounds i8, ptr %34, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not5.i62 = icmp eq ptr %37, null
  br i1 %.not5.i62, label %proto_item_set_generated.exit63, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %37, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, 2
  store i32 %41, ptr %39, align 4
  br label %proto_item_set_generated.exit63

proto_item_set_generated.exit63:                  ; preds = %proto_item_set_generated.exit, %35, %38
  %42 = getelementptr i8, ptr %8, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not57 = icmp eq ptr %43, null
  br i1 %.not57, label %56, label %44

44:                                               ; preds = %proto_item_set_generated.exit63
  %45 = load i32, ptr @hf_sparkplugb_groupid, align 4
  %46 = call ptr @proto_tree_add_string(ptr noundef %23, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %43) #2
  store ptr %46, ptr %5, align 8
  %.not.i64 = icmp eq ptr %46, null
  br i1 %.not.i64, label %proto_item_set_generated.exit66, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %46, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not5.i65 = icmp eq ptr %49, null
  br i1 %.not5.i65, label %proto_item_set_generated.exit66, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, 2
  store i32 %53, ptr %51, align 4
  br label %proto_item_set_generated.exit66

proto_item_set_generated.exit66:                  ; preds = %44, %47, %50
  %54 = getelementptr i8, ptr %8, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not58 = icmp eq ptr %55, null
  br i1 %.not58, label %73, label %58

56:                                               ; preds = %proto_item_set_generated.exit63
  %57 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %23, ptr noundef nonnull @ei_sparkplugb_missing_groupid) #2
  br label %101

58:                                               ; preds = %proto_item_set_generated.exit66
  %59 = load ptr, ptr %14, align 8
  call void @col_append_sep_str(ptr noundef %59, i32 noundef 25, ptr noundef null, ptr noundef nonnull %55) #2
  %60 = load ptr, ptr %14, align 8
  call void @col_set_fence(ptr noundef %60, i32 noundef 25) #2
  %61 = load i32, ptr @hf_sparkplugb_messagetype, align 4
  %62 = load ptr, ptr %54, align 8
  %63 = call ptr @proto_tree_add_string(ptr noundef %23, i32 noundef %61, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %62) #2
  store ptr %63, ptr %5, align 8
  %.not.i67 = icmp eq ptr %63, null
  br i1 %.not.i67, label %proto_item_set_generated.exit69, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %63, i64 32
  %66 = load ptr, ptr %65, align 8
  %.not5.i68 = icmp eq ptr %66, null
  br i1 %.not5.i68, label %proto_item_set_generated.exit69, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %66, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 2
  store i32 %70, ptr %68, align 4
  br label %proto_item_set_generated.exit69

proto_item_set_generated.exit69:                  ; preds = %58, %64, %67
  %71 = getelementptr i8, ptr %8, i64 24
  %72 = load ptr, ptr %71, align 8
  %.not59 = icmp eq ptr %72, null
  br i1 %.not59, label %87, label %75

73:                                               ; preds = %proto_item_set_generated.exit66
  %74 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %23, ptr noundef nonnull @ei_sparkplugb_missing_messagetype) #2
  br label %101

75:                                               ; preds = %proto_item_set_generated.exit69
  %76 = load i32, ptr @hf_sparkplugb_edgenodeid, align 4
  %77 = call ptr @proto_tree_add_string(ptr noundef %23, i32 noundef %76, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %72) #2
  store ptr %77, ptr %5, align 8
  %.not.i70 = icmp eq ptr %77, null
  br i1 %.not.i70, label %proto_item_set_generated.exit72, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %77, i64 32
  %80 = load ptr, ptr %79, align 8
  %.not5.i71 = icmp eq ptr %80, null
  br i1 %.not5.i71, label %proto_item_set_generated.exit72, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %80, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %83, 2
  store i32 %84, ptr %82, align 4
  br label %proto_item_set_generated.exit72

proto_item_set_generated.exit72:                  ; preds = %75, %78, %81
  %85 = getelementptr i8, ptr %8, i64 32
  %86 = load ptr, ptr %85, align 8
  %.not60 = icmp eq ptr %86, null
  br i1 %.not60, label %proto_item_set_generated.exit75, label %89

87:                                               ; preds = %proto_item_set_generated.exit69
  %88 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %23, ptr noundef nonnull @ei_sparkplugb_missing_edgenodeid) #2
  br label %101

89:                                               ; preds = %proto_item_set_generated.exit72
  %90 = load i32, ptr @hf_sparkplugb_deviceid, align 4
  %91 = call ptr @proto_tree_add_string(ptr noundef %23, i32 noundef %90, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %86) #2
  store ptr %91, ptr %5, align 8
  %.not.i73 = icmp eq ptr %91, null
  br i1 %.not.i73, label %proto_item_set_generated.exit75, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %91, i64 32
  %94 = load ptr, ptr %93, align 8
  %.not5.i74 = icmp eq ptr %94, null
  br i1 %.not5.i74, label %proto_item_set_generated.exit75, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %94, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, 2
  store i32 %98, ptr %96, align 4
  br label %proto_item_set_generated.exit75

proto_item_set_generated.exit75:                  ; preds = %95, %92, %89, %proto_item_set_generated.exit72
  call void @g_strfreev(ptr noundef nonnull %8) #2
  %99 = load ptr, ptr @protobuf_handle, align 8
  %100 = call i32 @call_dissector_with_data(ptr noundef %99, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %21, ptr noundef nonnull @.str.25) #2
  br label %101

101:                                              ; preds = %4, %proto_item_set_generated.exit75, %87, %73, %56, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %proto_item_set_generated.exit75 ], [ 0, %87 ], [ 0, %73 ], [ 0, %56 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sparkplug() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_sparkplugb, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.18, i32 noundef %1) #2
  store ptr %2, ptr @protobuf_handle, align 8
  %3 = load i32, ptr @proto_sparkplugb, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.19, ptr noundef nonnull @dissect_sparkplugb, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef %3, i32 noundef 1) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
