; ModuleID = 'bench/wireshark/original/packet-icap.ll'
source_filename = "bench/wireshark/original/packet-icap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_icap.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_icap_response, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icap_reqmod, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icap_respmod, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_icap_options, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_icap_response = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"icap.response\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"TRUE if ICAP response\00", align 1
@hf_icap_reqmod = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Reqmod\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"icap.reqmod\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"TRUE if ICAP reqmod\00", align 1
@hf_icap_respmod = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Respmod\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"icap.respmod\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"TRUE if ICAP respmod\00", align 1
@hf_icap_options = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"icap.options\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"TRUE if ICAP options\00", align 1
@proto_register_icap.ett = internal global [1 x ptr] [ptr @ett_icap], align 8
@ett_icap = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [37 x i8] c"Internet Content Adaptation Protocol\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"ICAP\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"icap\00", align 1
@proto_icap = internal unnamed_addr global i32 0, align 4
@.str.15 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@http_handle = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Continuation\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.18 = private unnamed_addr constant [6 x i8] c"ICAP/\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"REQMOD \00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"OPTIONS \00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"RESPMOD \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_icap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #3
  store i32 %1, ptr @proto_icap, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_icap.hf, i32 noundef 4) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_icap.ett, i32 noundef 1) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_icap() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_icap, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.15, i32 noundef %1) #3
  store ptr %2, ptr @http_handle, align 8
  %3 = load i32, ptr @proto_icap, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.14, ptr noundef nonnull @dissect_icap, i32 noundef %3) #3
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.16, i32 noundef 1344, ptr noundef %4) #3
  tail call void @ssl_dissector_add(i32 noundef 0, ptr noundef %4) #3
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_icap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.13) #3
  %8 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 0) #3
  %9 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %8) #3
  %10 = icmp sgt i32 %8, 4
  br i1 %10, label %11, label %31

11:                                               ; preds = %4
  %12 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %9, ptr noundef nonnull dereferenceable(6) @.str.18, i64 noundef 5) #4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %is_icap_message.exit, label %14

14:                                               ; preds = %11
  %15 = icmp samesign ugt i32 %8, 6
  br i1 %15, label %16, label %31

16:                                               ; preds = %14
  %17 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %9, ptr noundef nonnull dereferenceable(8) @.str.19, i64 noundef 7) #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %is_icap_message.exit, label %19

19:                                               ; preds = %16
  %.not.i = icmp eq i32 %8, 7
  br i1 %.not.i, label %31, label %20

20:                                               ; preds = %19
  %21 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %9, ptr noundef nonnull dereferenceable(9) @.str.20, i64 noundef 8) #4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %is_icap_message.exit, label %23

23:                                               ; preds = %20
  %24 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %9, ptr noundef nonnull dereferenceable(9) @.str.21, i64 noundef 8) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %is_icap_message.exit, label %31

is_icap_message.exit:                             ; preds = %23, %20, %16, %11
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = zext nneg i32 %8 to i64
  %30 = call ptr @format_text(ptr noundef %28, ptr noundef nonnull %9, i64 noundef %29) #3
  call void @col_add_str(ptr noundef %26, i32 noundef 25, ptr noundef %30) #3
  br label %33

31:                                               ; preds = %23, %19, %14, %4
  %32 = load ptr, ptr %6, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.17) #3
  br label %33

33:                                               ; preds = %31, %is_icap_message.exit
  %.not72 = icmp eq ptr %2, null
  br i1 %.not72, label %39, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr @proto_icap, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %37 = load i32, ptr @ett_icap, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37) #3
  br label %39

39:                                               ; preds = %34, %33
  %.068 = phi ptr [ %38, %34 ], [ null, %33 ]
  %40 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 0) #3
  %.not73119 = icmp eq i32 %40, 0
  br i1 %.not73119, label %.loopexit, label %.lr.ph123

.lr.ph123:                                        ; preds = %39
  %41 = load ptr, ptr @g_ascii_table, align 8
  br label %42

42:                                               ; preds = %.lr.ph123, %is_icap_message.exit80.thread
  %.070121 = phi i32 [ 0, %.lr.ph123 ], [ %85, %is_icap_message.exit80.thread ]
  %.099120 = phi i32 [ 4, %.lr.ph123 ], [ %.2106, %is_icap_message.exit80.thread ]
  %43 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.070121, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 0) #3
  %44 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.070121, i32 noundef %43) #3
  %45 = sext i32 %43 to i64
  %46 = getelementptr i8, ptr %44, i64 %45
  %47 = icmp sgt i32 %43, 4
  br i1 %47, label %48, label %is_icap_message.exit80

48:                                               ; preds = %42
  %49 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %44, ptr noundef nonnull dereferenceable(6) @.str.18, i64 noundef 5) #4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = icmp eq i32 %.099120, 4
  br i1 %52, label %.thread15.sink.split.i78, label %is_icap_message.exit80.thread

53:                                               ; preds = %48
  %54 = icmp samesign ugt i32 %43, 6
  br i1 %54, label %55, label %.preheader

55:                                               ; preds = %53
  %56 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %44, ptr noundef nonnull dereferenceable(8) @.str.19, i64 noundef 7) #4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = icmp eq i32 %.099120, 4
  br i1 %59, label %.thread15.sink.split.i78, label %is_icap_message.exit80.thread

60:                                               ; preds = %55
  %cond = icmp eq i32 %43, 7
  br i1 %cond, label %.preheader, label %61

61:                                               ; preds = %60
  %62 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %44, ptr noundef nonnull dereferenceable(9) @.str.20, i64 noundef 8) #4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = icmp eq i32 %.099120, 4
  br i1 %65, label %.thread15.sink.split.i78, label %is_icap_message.exit80.thread

66:                                               ; preds = %61
  %67 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %44, ptr noundef nonnull dereferenceable(9) @.str.21, i64 noundef 8) #4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.preheader

69:                                               ; preds = %66
  %70 = icmp eq i32 %.099120, 4
  br i1 %70, label %.thread15.sink.split.i78, label %is_icap_message.exit80.thread

.thread15.sink.split.i78:                         ; preds = %69, %64, %58, %51
  %.sink.i79 = phi i32 [ 3, %51 ], [ 1, %58 ], [ 0, %64 ], [ 2, %69 ]
  br label %is_icap_message.exit80.thread

is_icap_message.exit80:                           ; preds = %42
  %71 = icmp eq i32 %43, 0
  br i1 %71, label %is_icap_message.exit80.thread, label %.preheader

.preheader:                                       ; preds = %66, %53, %is_icap_message.exit80, %60
  %72 = icmp ult ptr %44, %46
  br i1 %72, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %80
  %.069112 = phi ptr [ %73, %80 ], [ %44, %.preheader ]
  %73 = getelementptr i8, ptr %.069112, i64 1
  %74 = load i8, ptr %.069112, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr i16, ptr %41, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = and i16 %77, 64
  %.not75 = icmp eq i16 %78, 0
  br i1 %.not75, label %.loopexit, label %79

79:                                               ; preds = %.lr.ph
  switch i8 %74, label %80 [
    i8 40, label %.loopexit
    i8 41, label %.loopexit
    i8 60, label %.loopexit
    i8 62, label %.loopexit
    i8 64, label %.loopexit
    i8 44, label %.loopexit
    i8 59, label %.loopexit
    i8 92, label %.loopexit
    i8 34, label %.loopexit
    i8 47, label %.loopexit
    i8 91, label %.loopexit
    i8 93, label %.loopexit
    i8 63, label %.loopexit
    i8 61, label %.loopexit
    i8 123, label %.loopexit
    i8 125, label %.loopexit
    i8 58, label %is_icap_message.exit80.thread
  ]

80:                                               ; preds = %79
  %81 = icmp ult ptr %73, %46
  br i1 %81, label %.lr.ph, label %.loopexit, !llvm.loop !4

is_icap_message.exit80.thread:                    ; preds = %79, %.thread15.sink.split.i78, %69, %64, %58, %51, %is_icap_message.exit80
  %.2106 = phi i32 [ %.099120, %is_icap_message.exit80 ], [ %.099120, %69 ], [ %.099120, %64 ], [ %.099120, %58 ], [ %.099120, %51 ], [ %.sink.i79, %.thread15.sink.split.i78 ], [ %.099120, %79 ]
  %82 = load i32, ptr %5, align 4
  %83 = sub i32 %82, %.070121
  %84 = call ptr @proto_tree_add_format_text(ptr noundef %.068, ptr noundef %0, i32 noundef %.070121, i32 noundef %83) #3
  %85 = load i32, ptr %5, align 4
  %86 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %85) #3
  %.not73 = icmp eq i32 %86, 0
  br i1 %.not73, label %.loopexit, label %42, !llvm.loop !6

.loopexit:                                        ; preds = %is_icap_message.exit80.thread, %.preheader, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %.lr.ph, %80, %39
  %.099111 = phi i32 [ 4, %39 ], [ %.099120, %80 ], [ %.099120, %.lr.ph ], [ %.099120, %79 ], [ %.099120, %79 ], [ %.099120, %79 ], [ %.099120, %79 ], [ %.099120, %79 ], [ %.099120, %79 ], [ %.099120, %79 ], [ %.099120, %79 ], [ %.099120, %79 ], [ %.099120, %79 ], [ %.099120, %79 ], [ %.099120, %79 ], [ %.099120, %79 ], [ %.099120, %79 ], [ %.099120, %79 ], [ %.099120, %79 ], [ %.099120, %.preheader ], [ %.2106, %is_icap_message.exit80.thread ]
  %.070109 = phi i32 [ 0, %39 ], [ %.070121, %80 ], [ %.070121, %.lr.ph ], [ %.070121, %79 ], [ %.070121, %79 ], [ %.070121, %79 ], [ %.070121, %79 ], [ %.070121, %79 ], [ %.070121, %79 ], [ %.070121, %79 ], [ %.070121, %79 ], [ %.070121, %79 ], [ %.070121, %79 ], [ %.070121, %79 ], [ %.070121, %79 ], [ %.070121, %79 ], [ %.070121, %79 ], [ %.070121, %79 ], [ %.070121, %79 ], [ %.070121, %.preheader ], [ %85, %is_icap_message.exit80.thread ]
  br i1 %.not72, label %proto_item_set_hidden.exit, label %87

87:                                               ; preds = %.loopexit
  switch i32 %.099111, label %proto_item_set_hidden.exit [
    i32 0, label %88
    i32 1, label %94
    i32 2, label %100
    i32 3, label %106
  ]

88:                                               ; preds = %87
  %89 = load i32, ptr @hf_icap_options, align 4
  %90 = call ptr @proto_tree_add_boolean(ptr noundef %.068, i32 noundef %89, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #3
  %.not.i81 = icmp eq ptr %90, null
  br i1 %.not.i81, label %proto_item_set_hidden.exit, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %93 = load ptr, ptr %92, align 8
  %.not5.i = icmp eq ptr %93, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

94:                                               ; preds = %87
  %95 = load i32, ptr @hf_icap_reqmod, align 4
  %96 = call ptr @proto_tree_add_boolean(ptr noundef %.068, i32 noundef %95, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #3
  %.not.i82 = icmp eq ptr %96, null
  br i1 %.not.i82, label %proto_item_set_hidden.exit, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %99 = load ptr, ptr %98, align 8
  %.not5.i83 = icmp eq ptr %99, null
  br i1 %.not5.i83, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

100:                                              ; preds = %87
  %101 = load i32, ptr @hf_icap_respmod, align 4
  %102 = call ptr @proto_tree_add_boolean(ptr noundef %.068, i32 noundef %101, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #3
  %.not.i85 = icmp eq ptr %102, null
  br i1 %.not.i85, label %proto_item_set_hidden.exit, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %105 = load ptr, ptr %104, align 8
  %.not5.i86 = icmp eq ptr %105, null
  br i1 %.not5.i86, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

106:                                              ; preds = %87
  %107 = load i32, ptr @hf_icap_response, align 4
  %108 = call ptr @proto_tree_add_boolean(ptr noundef %.068, i32 noundef %107, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #3
  %.not.i88 = icmp eq ptr %108, null
  br i1 %.not.i88, label %proto_item_set_hidden.exit, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %111 = load ptr, ptr %110, align 8
  %.not5.i89 = icmp eq ptr %111, null
  br i1 %.not5.i89, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

proto_item_set_hidden.exit.sink.split:            ; preds = %109, %103, %97, %91
  %.sink136 = phi ptr [ %93, %91 ], [ %99, %97 ], [ %105, %103 ], [ %111, %109 ]
  %112 = getelementptr inbounds nuw i8, ptr %.sink136, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, 1
  store i32 %114, ptr %112, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %proto_item_set_hidden.exit.sink.split, %109, %106, %103, %100, %97, %94, %91, %88, %87, %.loopexit
  %115 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.070109) #3
  %116 = icmp sgt i32 %115, 0
  %117 = load ptr, ptr @http_handle, align 8
  %118 = icmp ne ptr %117, null
  %or.cond3 = select i1 %116, i1 %118, i1 false
  br i1 %or.cond3, label %119, label %123

119:                                              ; preds = %proto_item_set_hidden.exit
  %120 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.070109) #3
  %121 = load ptr, ptr @http_handle, align 8
  %122 = call i32 @call_dissector(ptr noundef %121, ptr noundef %120, ptr noundef %1, ptr noundef %.068) #3
  br label %123

123:                                              ; preds = %119, %proto_item_set_hidden.exit
  %124 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %124
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
