; ModuleID = 'bench/wireshark/original/packet-finger.c.ll'
source_filename = "bench/wireshark/original/packet-finger.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }

@proto_register_finger.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_finger_query, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_finger_response, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_finger_response_in, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 35, i32 0, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_finger_response_to, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 35, i32 0, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_finger_response_time, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 25, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_finger_query = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"finger.query\00", align 1
@hf_finger_response = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"finger.response\00", align 1
@hf_finger_response_in = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"finger.response_in\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"The response to this FINGER query is in this frame\00", align 1
@hf_finger_response_to = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [11 x i8] c"Request In\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"finger.response_to\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"This is a response to the FINGER query in this frame\00", align 1
@hf_finger_response_time = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Response Time\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"finger.response_time\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"The time between the Query and the Response\00", align 1
@proto_register_finger.ett = internal global [1 x ptr] [ptr @ett_finger], align 8
@ett_finger = internal global i32 0, align 4
@proto_register_finger.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_finger_nocrlf, %struct.expert_field_info { ptr @.str.13, i32 117440512, i32 6291456, ptr @.str.14, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_finger_nocrlf = internal global %struct.expert_field zeroinitializer, align 4
@.str.13 = private unnamed_addr constant [14 x i8] c"finger.nocrlf\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Missing <CR><LF>\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"finger\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"FINGER\00", align 1
@proto_finger = internal unnamed_addr global i32 0, align 4
@finger_handle = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"FINGER: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_finger() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15) #3
  store i32 %1, ptr @proto_finger, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.15, ptr noundef nonnull @dissect_finger, i32 noundef %1) #3
  store ptr %2, ptr @finger_handle, align 8
  %3 = load i32, ptr @proto_finger, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_finger.hf, i32 noundef 5) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_finger.ett, i32 noundef 1) #3
  %4 = load i32, ptr @proto_finger, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #3
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_finger.ei, i32 noundef 1) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_finger(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.16) #3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %9 = load i32, ptr %8, align 8
  %.not82.not.not = icmp eq i32 %9, 79
  %10 = load ptr, ptr %6, align 8
  %.str..str.2 = select i1 %.not82.not.not, ptr @.str, ptr @.str.2
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull %.str..str.2) #3
  %11 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #3
  %12 = load i32, ptr @proto_finger, align 4
  %13 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %11, i32 noundef %12) #3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = tail call ptr @wmem_file_scope() #3
  %17 = tail call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef 24) #3
  %18 = load i32, ptr @proto_finger, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %11, i32 noundef %18, ptr noundef %17) #3
  br label %19

19:                                               ; preds = %15, %4
  %.074 = phi ptr [ %17, %15 ], [ %13, %4 ]
  %20 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 50
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 8
  %.not = icmp eq i16 %25, 0
  br i1 %.not, label %26, label %54

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %28 = load i16, ptr %27, align 8
  %.not80 = icmp eq i16 %28, 0
  br i1 %.not80, label %63, label %29

29:                                               ; preds = %26
  br i1 %.not82.not.not, label %30, label %43

30:                                               ; preds = %29
  %31 = icmp ult i32 %20, 2
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  %33 = add i32 %20, -2
  %34 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %33, ptr noundef nonnull @.str.18, i64 noundef 2) #3
  %.not86 = icmp eq i32 %34, 0
  br i1 %.not86, label %38, label %35

35:                                               ; preds = %32, %30
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %37, align 4
  br label %128

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %.074, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.074, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  br label %.thread

43:                                               ; preds = %29
  %.not83 = icmp eq ptr %3, null
  br i1 %.not83, label %51, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load i16, ptr %45, align 4
  %47 = and i16 %46, 1
  %.not84 = icmp eq i16 %47, 0
  br i1 %.not84, label %48, label %.critedge

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %50 = load i32, ptr %49, align 4
  %.not85 = icmp eq i32 %50, 0
  br i1 %.not85, label %51, label %.critedge

51:                                               ; preds = %48, %43
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435454, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %53, align 4
  br label %128

54:                                               ; preds = %19
  br i1 %.not82.not.not, label %55, label %.critedge

55:                                               ; preds = %54
  %56 = load i32, ptr %.074, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %.074, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.074, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  br label %.thread

63:                                               ; preds = %26
  br i1 %.not82.not.not, label %.thread, label %.critedge

.critedge:                                        ; preds = %48, %44, %54, %63
  %64 = getelementptr inbounds nuw i8, ptr %.074, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %.critedge
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %64, align 4
  br label %.thread

.thread:                                          ; preds = %38, %58, %55, %67, %.critedge, %63
  %70 = phi ptr [ @.str.2, %67 ], [ @.str.2, %.critedge ], [ @.str, %63 ], [ @.str, %55 ], [ @.str, %58 ], [ @.str, %38 ]
  %71 = load i32, ptr @proto_finger, align 4
  %72 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %71, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.19, ptr noundef nonnull %70) #3
  %73 = load i32, ptr @ett_finger, align 4
  %74 = tail call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73) #3
  br i1 %.not82.not.not, label %75, label %94

75:                                               ; preds = %.thread
  %76 = load i32, ptr @hf_finger_query, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %76, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %78 = icmp ult i32 %20, 2
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = add i32 %20, -2
  %81 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %80, ptr noundef nonnull @.str.18, i64 noundef 2) #3
  %.not92 = icmp eq i32 %81, 0
  br i1 %.not92, label %84, label %82

82:                                               ; preds = %79, %75
  %83 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %77, ptr noundef nonnull @ei_finger_nocrlf) #3
  br label %84

84:                                               ; preds = %82, %79
  %.not93 = icmp eq ptr %2, null
  br i1 %.not93, label %proto_item_set_generated.exit, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %.074, i64 4
  %87 = load i32, ptr %86, align 4
  %.not94 = icmp eq i32 %87, 0
  br i1 %.not94, label %proto_item_set_generated.exit, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr @hf_finger_response_in, align 4
  %90 = tail call ptr @proto_tree_add_uint(ptr noundef %74, i32 noundef %89, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %87) #3
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %93 = load ptr, ptr %92, align 8
  %.not5.i = icmp eq ptr %93, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %proto_item_set_generated.exit.sink.split

94:                                               ; preds = %.thread
  %.not89 = icmp eq ptr %2, null
  br i1 %.not89, label %proto_item_set_generated.exit, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %.074, i64 4
  %97 = load i32, ptr %96, align 4
  %.not90 = icmp eq i32 %97, 0
  br i1 %.not90, label %proto_item_set_generated.exit, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr @hf_finger_response, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %99, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %101 = load i32, ptr %.074, align 8
  %.not91 = icmp eq i32 %101, 0
  br i1 %.not91, label %proto_item_set_generated.exit, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr @hf_finger_response_to, align 4
  %104 = tail call ptr @proto_tree_add_uint(ptr noundef %74, i32 noundef %103, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %101) #3
  %.not.i95 = icmp eq ptr %104, null
  br i1 %.not.i95, label %proto_item_set_generated.exit97, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %107 = load ptr, ptr %106, align 8
  %.not5.i96 = icmp eq ptr %107, null
  br i1 %.not5.i96, label %proto_item_set_generated.exit97, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 28
  %110 = load i32, ptr %109, align 4
  %111 = or i32 %110, 2
  store i32 %111, ptr %109, align 4
  br label %proto_item_set_generated.exit97

proto_item_set_generated.exit97:                  ; preds = %102, %105, %108
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %96, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %proto_item_set_generated.exit

116:                                              ; preds = %proto_item_set_generated.exit97
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %.074, i64 8
  call void @nstime_delta(ptr noundef nonnull %5, ptr noundef nonnull %117, ptr noundef nonnull %118) #3
  %119 = load i32, ptr @hf_finger_response_time, align 4
  %120 = call ptr @proto_tree_add_time(ptr noundef %74, i32 noundef %119, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #3
  %.not.i98 = icmp eq ptr %120, null
  br i1 %.not.i98, label %proto_item_set_generated.exit, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %123 = load ptr, ptr %122, align 8
  %.not5.i99 = icmp eq ptr %123, null
  br i1 %.not5.i99, label %proto_item_set_generated.exit, label %proto_item_set_generated.exit.sink.split

proto_item_set_generated.exit.sink.split:         ; preds = %121, %91
  %.sink105 = phi ptr [ %93, %91 ], [ %123, %121 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sink105, i64 28
  %125 = load i32, ptr %124, align 4
  %126 = or i32 %125, 2
  store i32 %126, ptr %124, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %proto_item_set_generated.exit.sink.split, %121, %116, %91, %88, %94, %95, %proto_item_set_generated.exit97, %98, %84, %85
  %127 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %128

128:                                              ; preds = %proto_item_set_generated.exit, %51, %35
  %.0 = phi i32 [ %127, %proto_item_set_generated.exit ], [ -1, %35 ], [ -1, %51 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_finger() local_unnamed_addr #0 {
  %1 = load ptr, ptr @finger_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.17, i32 noundef 79, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
