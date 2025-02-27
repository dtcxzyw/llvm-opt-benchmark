; ModuleID = 'bench/wireshark/original/packet-finger.ll'
source_filename = "bench/wireshark/original/packet-finger.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }

@proto_register_finger.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_finger_query, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_finger_response, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_finger_response_in, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_finger_response_to, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_finger_response_time, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 25, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@proto_register_finger.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_finger_nocrlf, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.13, i32 117440512, i32 6291456, ptr @.str.14, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_finger() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15)
  store i32 %1, ptr @proto_finger, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.15, ptr noundef nonnull @dissect_finger, i32 noundef %1)
  store ptr %2, ptr @finger_handle, align 8
  %3 = load i32, ptr @proto_finger, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_finger.hf, i32 noundef 5)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_finger.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_finger, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_finger.ei, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_finger(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.16)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 79
  %11 = load ptr, ptr %6, align 8
  %.str..str.2 = select i1 %10, ptr @.str, ptr @.str.2
  tail call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef nonnull %.str..str.2)
  %12 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %13 = load i32, ptr @proto_finger, align 4
  %14 = tail call ptr @conversation_get_proto_data(ptr noundef %12, i32 noundef %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = tail call ptr @wmem_file_scope()
  %18 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %17, i64 noundef 24) #5
  %19 = load i32, ptr @proto_finger, align 4
  tail call void @conversation_add_proto_data(ptr noundef %12, i32 noundef %19, ptr noundef %18)
  br label %20

20:                                               ; preds = %16, %4
  %.074 = phi ptr [ %18, %16 ], [ %14, %4 ]
  %21 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 57
  %25 = load i16, ptr %24, align 1
  %26 = and i16 %25, 8
  %.not = icmp eq i16 %26, 0
  br i1 %.not, label %27, label %56

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %29 = load i16, ptr %28, align 8
  %.not79 = icmp eq i16 %29, 0
  br i1 %.not79, label %65, label %30

30:                                               ; preds = %27
  br i1 %10, label %31, label %44

31:                                               ; preds = %30
  %32 = icmp ult i32 %21, 2
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = add i32 %21, -2
  %35 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %34, ptr noundef nonnull @.str.18, i64 noundef 2)
  %.not82 = icmp eq i32 %35, 0
  br i1 %.not82, label %39, label %36

36:                                               ; preds = %33, %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %38, align 4
  br label %135

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %.074, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.074, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  br label %.thread

44:                                               ; preds = %30
  %.not80 = icmp eq ptr %3, null
  br i1 %.not80, label %53, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 1
  %.not81 = icmp eq i16 %48, 0
  br i1 %.not81, label %49, label %.critedge

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %51 = load i8, ptr %50, align 4, !range !6, !noundef !7
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %.critedge, label %53

53:                                               ; preds = %49, %44
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435454, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %55, align 4
  br label %135

56:                                               ; preds = %20
  br i1 %10, label %57, label %.critedge

57:                                               ; preds = %56
  %58 = load i32, ptr %.074, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %.074, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.074, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  br label %.thread

65:                                               ; preds = %27
  br i1 %10, label %.thread, label %.critedge

.critedge:                                        ; preds = %49, %45, %56, %65
  %66 = getelementptr inbounds nuw i8, ptr %.074, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %.critedge
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %66, align 4
  br label %.thread

.thread:                                          ; preds = %39, %60, %57, %69, %.critedge, %65
  %72 = phi ptr [ @.str.2, %69 ], [ @.str.2, %.critedge ], [ @.str, %65 ], [ @.str, %57 ], [ @.str, %60 ], [ @.str, %39 ]
  %73 = load i32, ptr @proto_finger, align 4
  %74 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %73, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.19, ptr noundef nonnull %72)
  %75 = load i32, ptr @ett_finger, align 4
  %76 = tail call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  br i1 %10, label %77, label %100

77:                                               ; preds = %.thread
  %78 = load i32, ptr @hf_finger_query, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %78, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %80 = icmp ult i32 %21, 2
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = add i32 %21, -2
  %83 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %82, ptr noundef nonnull @.str.18, i64 noundef 2)
  %.not86 = icmp eq i32 %83, 0
  br i1 %.not86, label %86, label %84

84:                                               ; preds = %81, %77
  %85 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %79, ptr noundef nonnull @ei_finger_nocrlf)
  br label %86

86:                                               ; preds = %84, %81
  %.not87 = icmp eq ptr %2, null
  br i1 %.not87, label %proto_item_set_generated.exit, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %.074, i64 4
  %89 = load i32, ptr %88, align 4
  %.not88 = icmp eq i32 %89, 0
  br i1 %.not88, label %proto_item_set_generated.exit, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr @hf_finger_response_in, align 4
  %92 = tail call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %91, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %89)
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %95 = load ptr, ptr %94, align 8
  %.not5.i = icmp eq ptr %95, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, 2
  store i32 %99, ptr %97, align 4
  br label %proto_item_set_generated.exit

100:                                              ; preds = %.thread
  %.not83 = icmp eq ptr %2, null
  br i1 %.not83, label %proto_item_set_generated.exit, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.074, i64 4
  %103 = load i32, ptr %102, align 4
  %.not84 = icmp eq i32 %103, 0
  br i1 %.not84, label %proto_item_set_generated.exit, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr @hf_finger_response, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %105, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %107 = load i32, ptr %.074, align 8
  %.not85 = icmp eq i32 %107, 0
  br i1 %.not85, label %proto_item_set_generated.exit, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #6
  %109 = load i32, ptr @hf_finger_response_to, align 4
  %110 = tail call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %109, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %107)
  %.not.i89 = icmp eq ptr %110, null
  br i1 %.not.i89, label %proto_item_set_generated.exit91, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %113 = load ptr, ptr %112, align 8
  %.not5.i90 = icmp eq ptr %113, null
  br i1 %.not5.i90, label %proto_item_set_generated.exit91, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 28
  %116 = load i32, ptr %115, align 4
  %117 = or i32 %116, 2
  store i32 %117, ptr %115, align 4
  br label %proto_item_set_generated.exit91

proto_item_set_generated.exit91:                  ; preds = %108, %111, %114
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %102, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %proto_item_set_generated.exit94

122:                                              ; preds = %proto_item_set_generated.exit91
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %.074, i64 8
  call void @nstime_delta(ptr noundef nonnull %5, ptr noundef nonnull %123, ptr noundef nonnull %124)
  %125 = load i32, ptr @hf_finger_response_time, align 4
  %126 = call ptr @proto_tree_add_time(ptr noundef %76, i32 noundef %125, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5)
  %.not.i92 = icmp eq ptr %126, null
  br i1 %.not.i92, label %proto_item_set_generated.exit94, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %129 = load ptr, ptr %128, align 8
  %.not5.i93 = icmp eq ptr %129, null
  br i1 %.not5.i93, label %proto_item_set_generated.exit94, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 28
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, 2
  store i32 %133, ptr %131, align 4
  br label %proto_item_set_generated.exit94

proto_item_set_generated.exit94:                  ; preds = %130, %127, %122, %proto_item_set_generated.exit91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #6
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %96, %93, %90, %100, %101, %proto_item_set_generated.exit94, %104, %86, %87
  %134 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %135

135:                                              ; preds = %proto_item_set_generated.exit, %53, %36
  %.0 = phi i32 [ %134, %proto_item_set_generated.exit ], [ -1, %36 ], [ -1, %53 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_finger() local_unnamed_addr #0 {
  %1 = load ptr, ptr @finger_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.17, i32 noundef 79, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
