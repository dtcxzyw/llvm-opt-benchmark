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
@.str.2 = private unnamed_addr constant [22 x i8] c"true if ICAP response\00", align 1
@hf_icap_reqmod = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Reqmod\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"icap.reqmod\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"true if ICAP reqmod\00", align 1
@hf_icap_respmod = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Respmod\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"icap.respmod\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"true if ICAP respmod\00", align 1
@hf_icap_options = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"icap.options\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"true if ICAP options\00", align 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_icap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
  store i32 %1, ptr @proto_icap, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_icap.hf, i32 noundef 4)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_icap.ett, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_icap() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_icap, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.15, i32 noundef %1)
  store ptr %2, ptr @http_handle, align 8
  %3 = load i32, ptr @proto_icap, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.14, ptr noundef nonnull @dissect_icap, i32 noundef %3)
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.16, i32 noundef 1344, ptr noundef %4)
  tail call void @ssl_dissector_add(i32 noundef 0, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_icap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.13)
  %8 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %5, i1 noundef zeroext false)
  %9 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %8)
  %10 = icmp sgt i32 %8, 4
  br i1 %10, label %11, label %31

11:                                               ; preds = %4
  %12 = call i32 @strncmp(ptr noundef readonly %9, ptr noundef nonnull dereferenceable(6) @.str.18, i64 noundef 5) #4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %is_icap_message.exit, label %14

14:                                               ; preds = %11
  %15 = icmp samesign ugt i32 %8, 6
  br i1 %15, label %16, label %31

16:                                               ; preds = %14
  %17 = call i32 @strncmp(ptr noundef readonly %9, ptr noundef nonnull dereferenceable(8) @.str.19, i64 noundef 7) #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %is_icap_message.exit, label %19

19:                                               ; preds = %16
  %.not.i = icmp eq i32 %8, 7
  br i1 %.not.i, label %31, label %20

20:                                               ; preds = %19
  %21 = call i32 @strncmp(ptr noundef readonly %9, ptr noundef nonnull dereferenceable(9) @.str.20, i64 noundef 8) #4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %is_icap_message.exit, label %23

23:                                               ; preds = %20
  %24 = call i32 @strncmp(ptr noundef readonly %9, ptr noundef nonnull dereferenceable(9) @.str.21, i64 noundef 8) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %is_icap_message.exit, label %31

is_icap_message.exit:                             ; preds = %23, %20, %16, %11
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = zext nneg i32 %8 to i64
  %30 = call ptr @format_text(ptr noundef %28, ptr noundef %9, i64 noundef %29)
  call void @col_add_str(ptr noundef %26, i32 noundef 25, ptr noundef %30)
  br label %33

31:                                               ; preds = %19, %4, %14, %23
  %32 = load ptr, ptr %6, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.17)
  br label %33

33:                                               ; preds = %31, %is_icap_message.exit
  %.not76 = icmp eq ptr %2, null
  br i1 %.not76, label %39, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr @proto_icap, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %37 = load i32, ptr @ett_icap, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  br label %39

39:                                               ; preds = %34, %33
  %.070 = phi ptr [ %38, %34 ], [ null, %33 ]
  %40 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef 0)
  br i1 %40, label %.lr.ph130, label %.thread

.lr.ph130:                                        ; preds = %39
  %41 = load ptr, ptr @g_ascii_table, align 8
  br label %42

42:                                               ; preds = %.lr.ph130, %is_icap_message.exit84.thread
  %.072128 = phi i32 [ 0, %.lr.ph130 ], [ %83, %is_icap_message.exit84.thread ]
  %.0103127 = phi i32 [ 4, %.lr.ph130 ], [ %.2111, %is_icap_message.exit84.thread ]
  %43 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.072128, i32 noundef -1, ptr noundef nonnull %5, i1 noundef zeroext false)
  %44 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.072128, i32 noundef %43)
  %45 = sext i32 %43 to i64
  %46 = getelementptr i8, ptr %44, i64 %45
  %47 = icmp sgt i32 %43, 4
  br i1 %47, label %48, label %is_icap_message.exit84

48:                                               ; preds = %42
  %49 = call i32 @strncmp(ptr noundef readonly %44, ptr noundef nonnull dereferenceable(6) @.str.18, i64 noundef 5) #4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = icmp eq i32 %.0103127, 4
  br i1 %52, label %.thread15.sink.split.i82, label %is_icap_message.exit84.thread

53:                                               ; preds = %48
  %54 = icmp samesign ugt i32 %43, 6
  br i1 %54, label %55, label %.preheader

55:                                               ; preds = %53
  %56 = call i32 @strncmp(ptr noundef readonly %44, ptr noundef nonnull dereferenceable(8) @.str.19, i64 noundef 7) #4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = icmp eq i32 %.0103127, 4
  br i1 %59, label %.thread15.sink.split.i82, label %is_icap_message.exit84.thread

60:                                               ; preds = %55
  %cond = icmp eq i32 %43, 7
  br i1 %cond, label %.preheader, label %61

61:                                               ; preds = %60
  %62 = call i32 @strncmp(ptr noundef readonly %44, ptr noundef nonnull dereferenceable(9) @.str.20, i64 noundef 8) #4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = icmp eq i32 %.0103127, 4
  br i1 %65, label %.thread15.sink.split.i82, label %is_icap_message.exit84.thread

66:                                               ; preds = %61
  %67 = call i32 @strncmp(ptr noundef readonly %44, ptr noundef nonnull dereferenceable(9) @.str.21, i64 noundef 8) #4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.preheader

69:                                               ; preds = %66
  %70 = icmp eq i32 %.0103127, 4
  br i1 %70, label %.thread15.sink.split.i82, label %is_icap_message.exit84.thread

.thread15.sink.split.i82:                         ; preds = %69, %64, %58, %51
  %.sink.i83 = phi i32 [ 0, %64 ], [ 1, %58 ], [ 3, %51 ], [ 2, %69 ]
  br label %is_icap_message.exit84.thread

is_icap_message.exit84:                           ; preds = %42
  %71 = icmp eq i32 %43, 0
  br i1 %71, label %is_icap_message.exit84.thread, label %.preheader

.preheader:                                       ; preds = %66, %53, %is_icap_message.exit84, %60
  %.not = icmp ult ptr %44, %46
  br i1 %.not, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader, %79
  %.071120 = phi ptr [ %72, %79 ], [ %44, %.preheader ]
  %72 = getelementptr i8, ptr %.071120, i64 1
  %73 = load i8, ptr %.071120, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr [2 x i8], ptr %41, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = and i16 %76, 64
  %.not79 = icmp eq i16 %77, 0
  br i1 %.not79, label %.thread, label %78

78:                                               ; preds = %.lr.ph
  switch i8 %73, label %79 [
    i8 40, label %.thread
    i8 41, label %.thread
    i8 60, label %.thread
    i8 62, label %.thread
    i8 64, label %.thread
    i8 44, label %.thread
    i8 59, label %.thread
    i8 92, label %.thread
    i8 34, label %.thread
    i8 47, label %.thread
    i8 91, label %.thread
    i8 93, label %.thread
    i8 63, label %.thread
    i8 61, label %.thread
    i8 123, label %.thread
    i8 125, label %.thread
    i8 58, label %is_icap_message.exit84.thread
  ]

79:                                               ; preds = %78
  %.not159 = icmp ult ptr %72, %46
  br i1 %.not159, label %.lr.ph, label %.thread, !llvm.loop !6

is_icap_message.exit84.thread:                    ; preds = %78, %.thread15.sink.split.i82, %64, %58, %51, %69, %is_icap_message.exit84
  %.2111 = phi i32 [ %.0103127, %is_icap_message.exit84 ], [ %.sink.i83, %.thread15.sink.split.i82 ], [ %.0103127, %69 ], [ %.0103127, %64 ], [ %.0103127, %58 ], [ %.0103127, %51 ], [ %.0103127, %78 ]
  %80 = load i32, ptr %5, align 4
  %81 = sub i32 %80, %.072128
  %82 = call ptr @proto_tree_add_format_text(ptr noundef %.070, ptr noundef %0, i32 noundef %.072128, i32 noundef %81)
  %83 = load i32, ptr %5, align 4
  %84 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %83)
  br i1 %84, label %42, label %.thread

.thread:                                          ; preds = %is_icap_message.exit84.thread, %.preheader, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %78, %79, %.lr.ph, %39
  %.0103119 = phi i32 [ 4, %39 ], [ %.0103127, %78 ], [ %.0103127, %.lr.ph ], [ %.0103127, %79 ], [ %.0103127, %78 ], [ %.0103127, %78 ], [ %.0103127, %78 ], [ %.0103127, %78 ], [ %.0103127, %78 ], [ %.0103127, %78 ], [ %.0103127, %78 ], [ %.0103127, %78 ], [ %.0103127, %78 ], [ %.0103127, %78 ], [ %.0103127, %78 ], [ %.0103127, %78 ], [ %.0103127, %78 ], [ %.0103127, %78 ], [ %.0103127, %78 ], [ %.0103127, %.preheader ], [ %.2111, %is_icap_message.exit84.thread ]
  %.072117 = phi i32 [ 0, %39 ], [ %.072128, %78 ], [ %.072128, %.lr.ph ], [ %.072128, %79 ], [ %.072128, %78 ], [ %.072128, %78 ], [ %.072128, %78 ], [ %.072128, %78 ], [ %.072128, %78 ], [ %.072128, %78 ], [ %.072128, %78 ], [ %.072128, %78 ], [ %.072128, %78 ], [ %.072128, %78 ], [ %.072128, %78 ], [ %.072128, %78 ], [ %.072128, %78 ], [ %.072128, %78 ], [ %.072128, %78 ], [ %.072128, %.preheader ], [ %83, %is_icap_message.exit84.thread ]
  br i1 %.not76, label %proto_item_set_hidden.exit, label %85

85:                                               ; preds = %.thread
  switch i32 %.0103119, label %proto_item_set_hidden.exit [
    i32 0, label %86
    i32 1, label %92
    i32 2, label %98
    i32 3, label %104
  ]

86:                                               ; preds = %85
  %87 = load i32, ptr @hf_icap_options, align 4
  %88 = call ptr @proto_tree_add_boolean(ptr noundef %.070, i32 noundef %87, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i85 = icmp eq ptr %88, null
  br i1 %.not.i85, label %proto_item_set_hidden.exit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %91 = load ptr, ptr %90, align 8
  %.not5.i = icmp eq ptr %91, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

92:                                               ; preds = %85
  %93 = load i32, ptr @hf_icap_reqmod, align 4
  %94 = call ptr @proto_tree_add_boolean(ptr noundef %.070, i32 noundef %93, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i86 = icmp eq ptr %94, null
  br i1 %.not.i86, label %proto_item_set_hidden.exit, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %97 = load ptr, ptr %96, align 8
  %.not5.i87 = icmp eq ptr %97, null
  br i1 %.not5.i87, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

98:                                               ; preds = %85
  %99 = load i32, ptr @hf_icap_respmod, align 4
  %100 = call ptr @proto_tree_add_boolean(ptr noundef %.070, i32 noundef %99, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i89 = icmp eq ptr %100, null
  br i1 %.not.i89, label %proto_item_set_hidden.exit, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %103 = load ptr, ptr %102, align 8
  %.not5.i90 = icmp eq ptr %103, null
  br i1 %.not5.i90, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

104:                                              ; preds = %85
  %105 = load i32, ptr @hf_icap_response, align 4
  %106 = call ptr @proto_tree_add_boolean(ptr noundef %.070, i32 noundef %105, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i92 = icmp eq ptr %106, null
  br i1 %.not.i92, label %proto_item_set_hidden.exit, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %109 = load ptr, ptr %108, align 8
  %.not5.i93 = icmp eq ptr %109, null
  br i1 %.not5.i93, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

proto_item_set_hidden.exit.sink.split:            ; preds = %107, %101, %95, %89
  %.sink158 = phi ptr [ %103, %101 ], [ %97, %95 ], [ %91, %89 ], [ %109, %107 ]
  %110 = getelementptr inbounds nuw i8, ptr %.sink158, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, 1
  store i32 %112, ptr %110, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %proto_item_set_hidden.exit.sink.split, %107, %104, %101, %98, %95, %92, %89, %86, %85, %.thread
  %113 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.072117)
  %114 = icmp sgt i32 %113, 0
  %115 = load ptr, ptr @http_handle, align 8
  %116 = icmp ne ptr %115, null
  %or.cond3 = select i1 %114, i1 %116, i1 false
  br i1 %or.cond3, label %117, label %121

117:                                              ; preds = %proto_item_set_hidden.exit
  %118 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.072117)
  %119 = load ptr, ptr @http_handle, align 8
  %120 = call i32 @call_dissector(ptr noundef %119, ptr noundef %118, ptr noundef %1, ptr noundef %.070)
  br label %121

121:                                              ; preds = %117, %proto_item_set_hidden.exit
  %122 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %122
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
