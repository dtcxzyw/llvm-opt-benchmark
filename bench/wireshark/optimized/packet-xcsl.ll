; ModuleID = 'bench/wireshark/original/packet-xcsl.ll'
source_filename = "bench/wireshark/original/packet-xcsl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ws_mempbrk_pattern = type { [256 x i8], i8, <2 x i64> }
%struct._value_string = type { i32, ptr }

@proto_register_xcsl.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_xcsl_protocol_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xcsl_transaction_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xcsl_command, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xcsl_result, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xcsl_information, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xcsl_parameter, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_xcsl_protocol_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"xcsl.protocol_version\00", align 1
@hf_xcsl_transaction_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"xcsl.transaction_id\00", align 1
@hf_xcsl_command = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"xcsl.command\00", align 1
@hf_xcsl_result = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"xcsl.result\00", align 1
@hf_xcsl_information = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Information\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"xcsl.information\00", align 1
@hf_xcsl_parameter = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"xcsl.parameter\00", align 1
@proto_register_xcsl.ett = internal global [1 x ptr] [ptr @ett_xcsl], align 8
@ett_xcsl = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [35 x i8] c"Call Specification Language (Xcsl)\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"XCSL\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"xcsl\00", align 1
@proto_xcsl = internal unnamed_addr global i32 0, align 4
@pbrk_param_end = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [4 x i8] c";\0D\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"XCSL over TCP\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"xcsl_tcp\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"Xcsl\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.20 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@xcsl_action_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.26 }, %struct._value_string { i32 1, ptr @.str.27 }, %struct._value_string { i32 2, ptr @.str.28 }, %struct._value_string { i32 3, ptr @.str.29 }, %struct._value_string { i32 4, ptr @.str.30 }, %struct._value_string { i32 5, ptr @.str.31 }, %struct._value_string { i32 6, ptr @.str.32 }, %struct._value_string { i32 7, ptr @.str.33 }, %struct._value_string { i32 8, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [12 x i8] c"Unknown: %d\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"[%s] \00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c": %s \00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"reply: %s \00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"User unknown\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"Busy\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"More\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"Maintenance\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"Protocol Sequence Error\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_xcsl() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #4
  store i32 %1, ptr @proto_xcsl, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_xcsl.hf, i32 noundef 6) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_xcsl.ett, i32 noundef 1) #4
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_param_end, ptr noundef nonnull @.str.15) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_xcsl() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_xcsl, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissect_xcsl_tcp_heur, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %1, i32 noundef 1) #4
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_xcsl_tcp_heur(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i8, align 1
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %7 = icmp ugt i32 %6, 4
  br i1 %7, label %8, label %98

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @tvb_get_string_enc(ptr noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 5, i32 noundef 0) #4
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(5) @.str.14, i64 noundef 4) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %98

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %11, i64 4
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %98 [
    i8 59, label %17
    i8 45, label %17
  ]

17:                                               ; preds = %14, %14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef nonnull @.str.19) #4
  %20 = load ptr, ptr %18, align 8
  tail call void @col_clear(ptr noundef %20, i32 noundef 25) #4
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %26, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr @proto_xcsl, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %24 = load i32, ptr @ett_xcsl, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #4
  br label %26

26:                                               ; preds = %21, %17
  %.071.i = phi ptr [ %25, %21 ], [ null, %17 ]
  %27 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.lr.ph.i, label %dissect_xcsl_tcp.exit

.lr.ph.lr.ph.i:                                   ; preds = %26
  %29 = load ptr, ptr @g_ascii_table, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %30 = phi i32 [ %27, %.lr.ph.lr.ph.i ], [ %96, %.outer.i ]
  %.0.ph88.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %94, %.outer.i ]
  %.070.ph87.i = phi i8 [ 0, %.lr.ph.lr.ph.i ], [ %95, %.outer.i ]
  %.074.ph86.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %.1.i, %.outer.i ]
  %.075.ph85.i = phi i8 [ 0, %.lr.ph.lr.ph.i ], [ %.176.i, %.outer.i ]
  br label %31

31:                                               ; preds = %38, %.lr.ph.i
  %32 = phi i32 [ %30, %.lr.ph.i ], [ %40, %38 ]
  %.084.i = phi i32 [ %.0.ph88.i, %.lr.ph.i ], [ %39, %38 ]
  %33 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %0, i32 noundef %.084.i, i32 noundef %32, ptr noundef nonnull @pbrk_param_end, ptr noundef null) #4
  %34 = icmp eq i32 %33, -1
  %35 = add i32 %.084.i, %32
  %36 = sub i32 %33, %.084.i
  %.073.i = select i1 %34, i32 %32, i32 %36
  %.072.i = select i1 %34, i32 %35, i32 %33
  %37 = icmp eq i32 %.073.i, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = add i32 %.072.i, 1
  %40 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %39) #4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %31, label %dissect_xcsl_tcp.exit, !llvm.loop !4

42:                                               ; preds = %31
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr @tvb_get_string_enc(ptr noundef %43, ptr noundef %0, i32 noundef %.084.i, i32 noundef %.073.i, i32 noundef 0) #4
  switch i8 %.070.ph87.i, label %81 [
    i8 0, label %45
    i8 1, label %48
    i8 2, label %57
  ]

45:                                               ; preds = %42
  %46 = load i32, ptr @hf_xcsl_protocol_version, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %.071.i, i32 noundef %46, ptr noundef %0, i32 noundef %.084.i, i32 noundef %.073.i, i32 noundef 0) #4
  br label %.outer.i

48:                                               ; preds = %42
  %49 = load i8, ptr %44, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr i16, ptr %29, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 8
  %.not82.i = icmp eq i16 %53, 0
  %hf_xcsl_information.val.i = load i32, ptr @hf_xcsl_information, align 4
  %hf_xcsl_transaction_id.val.i = load i32, ptr @hf_xcsl_transaction_id, align 4
  %54 = select i1 %.not82.i, i32 %hf_xcsl_information.val.i, i32 %hf_xcsl_transaction_id.val.i
  %55 = call ptr @proto_tree_add_item(ptr noundef %.071.i, i32 noundef %54, ptr noundef %0, i32 noundef %.084.i, i32 noundef %.073.i, i32 noundef 0) #4
  %56 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.20, ptr noundef nonnull %44) #4
  br label %.outer.i

57:                                               ; preds = %42
  %58 = load i8, ptr %44, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr i16, ptr %29, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = and i16 %61, 8
  %.not80.i = icmp eq i16 %62, 0
  br i1 %.not80.i, label %77, label %63

63:                                               ; preds = %57
  store i8 5, ptr %5, align 1
  %64 = call zeroext i1 @ws_strtou8(ptr noundef nonnull %44, ptr noundef null, ptr noundef nonnull %5) #4
  %65 = load i8, ptr %5, align 1
  %66 = icmp ugt i8 %65, 8
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i8 5, ptr %5, align 1
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi i8 [ 5, %67 ], [ %65, %63 ]
  %70 = zext nneg i8 %69 to i32
  %71 = call ptr @val_to_str(i32 noundef %70, ptr noundef nonnull @xcsl_action_vals, ptr noundef nonnull @.str.21) #4
  %72 = load i32, ptr @hf_xcsl_result, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %.071.i, i32 noundef %72, ptr noundef %0, i32 noundef %.084.i, i32 noundef %.073.i, i32 noundef 0) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef nonnull @.str.22, ptr noundef %71) #4
  %74 = load i8, ptr %5, align 1
  %.not81.i = icmp eq i8 %74, 0
  br i1 %.not81.i, label %.outer.i, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %76, i32 noundef 25, ptr noundef nonnull @.str.23, ptr noundef %71) #4
  br label %.outer.i

77:                                               ; preds = %57
  %78 = load i32, ptr @hf_xcsl_command, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %.071.i, i32 noundef %78, ptr noundef %0, i32 noundef %.084.i, i32 noundef %.073.i, i32 noundef 0) #4
  %80 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef nonnull @.str.20, ptr noundef nonnull %44) #4
  br label %.outer.i

81:                                               ; preds = %42
  %82 = load i32, ptr @hf_xcsl_parameter, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %.071.i, i32 noundef %82, ptr noundef %0, i32 noundef %.084.i, i32 noundef %.073.i, i32 noundef 0) #4
  %84 = icmp eq i32 %.074.ph86.i, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %86, i32 noundef 25, ptr noundef nonnull @.str.24, ptr noundef %44) #4
  br label %92

87:                                               ; preds = %81
  %88 = icmp eq i8 %.075.ph85.i, 0
  %89 = load ptr, ptr %18, align 8
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %89, i32 noundef 25, ptr noundef nonnull @.str.25, ptr noundef %44) #4
  br label %92

91:                                               ; preds = %87
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %89, i32 noundef 25, ptr noundef nonnull @.str.24, ptr noundef %44) #4
  br label %92

92:                                               ; preds = %91, %90, %85
  %93 = add i8 %.075.ph85.i, 1
  br label %.outer.i

.outer.i:                                         ; preds = %92, %77, %75, %68, %48, %45
  %.176.i = phi i8 [ %93, %92 ], [ %.075.ph85.i, %75 ], [ %.075.ph85.i, %68 ], [ %.075.ph85.i, %77 ], [ %.075.ph85.i, %48 ], [ %.075.ph85.i, %45 ]
  %.1.i = phi i32 [ %.074.ph86.i, %92 ], [ 0, %75 ], [ 0, %68 ], [ 1, %77 ], [ %.074.ph86.i, %48 ], [ %.074.ph86.i, %45 ]
  %94 = add i32 %.072.i, 1
  %95 = add i8 %.070.ph87.i, 1
  %96 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %94) #4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph.i, label %dissect_xcsl_tcp.exit, !llvm.loop !4

dissect_xcsl_tcp.exit:                            ; preds = %.outer.i, %38, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %98

98:                                               ; preds = %4, %8, %14, %dissect_xcsl_tcp.exit
  %.0 = phi i32 [ 1, %dissect_xcsl_tcp.exit ], [ 0, %14 ], [ 0, %8 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @ws_strtou8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
