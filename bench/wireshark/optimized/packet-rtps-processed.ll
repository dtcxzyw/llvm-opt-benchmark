; ModuleID = 'bench/wireshark/original/packet-rtps-processed.ll'
source_filename = "bench/wireshark/original/packet-rtps-processed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._endpoint_guid = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"rtps\00", align 1
@rtps_handle = internal unnamed_addr global ptr null, align 8
@proto_register_rtps_processed.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rtpsproc_param_id, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtpsproc_param_length, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rtpsproc_param_id = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [21 x i8] c"Parameter Identifier\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"rtpsproc.param.id\00", align 1
@hf_rtpsproc_param_length = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"Parameter Length\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"rtpsproc.param.length\00", align 1
@proto_register_rtps_processed.ett = internal global [4 x ptr] [ptr @ett_rtpsproc, ptr @ett_rtpsproc_security, ptr @ett_rtpsproc_advanced_frame0, ptr @ett_rtpsproc_advanced_frame1], align 16
@ett_rtpsproc = internal global i32 0, align 4
@ett_rtpsproc_security = internal global i32 0, align 4
@ett_rtpsproc_advanced_frame0 = internal global i32 0, align 4
@ett_rtpsproc_advanced_frame1 = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [54 x i8] c"Real-Time Publish-Subscribe Wire Protocol (processed)\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"RTPS-PROC\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"rtpsproc\00", align 1
@rtpsproc_tree = internal unnamed_addr global i32 -1, align 4
@rtpsproc_hf = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"RTPS Security decoding\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"RTPS Security pre-encoding\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"RTPS level\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Submessage level\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"RTPS and Submessage level (no protection)\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"SEC_PREFIX, SEC_BODY, SEC_POSTFIX\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c", \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rtps_processed() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str) #4
  store ptr %1, ptr @rtps_handle, align 8
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rtps_processed() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #4
  store i32 %1, ptr @rtpsproc_tree, align 4
  %2 = tail call ptr @proto_registrar_get_nth(i32 noundef %1) #4
  store ptr %2, ptr @rtpsproc_hf, align 8
  %3 = load i32, ptr @rtpsproc_tree, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_rtps_processed.hf, i32 noundef 2) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rtps_processed.ett, i32 noundef 4) #4
  %4 = load i32, ptr @rtpsproc_tree, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.7, ptr noundef nonnull @dissect_rtps_processed, i32 noundef %4) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rtps_processed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca %struct._endpoint_guid, align 4
  %6 = icmp eq ptr %3, null
  br i1 %6, label %119, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %11 = load i8, ptr %10, align 2
  %12 = icmp eq i8 %11, 1
  %13 = select i1 %12, ptr @.str.8, ptr @.str.9
  %14 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 4, i32 noundef 0) #4
  %15 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 6, i32 noundef 0) #4
  %16 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %16, ptr %17, align 4
  %18 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 4
  %20 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %20, ptr %21, align 4
  store i32 7, ptr %5, align 4
  %22 = zext i16 %9 to i32
  %23 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %22) #4
  %24 = load ptr, ptr @rtps_handle, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %27, label %25

25:                                               ; preds = %7
  %26 = tail call i32 @call_dissector(ptr noundef nonnull %24, ptr noundef %23, ptr noundef %1, ptr noundef %2) #4
  br label %27

27:                                               ; preds = %25, %7
  %28 = load i32, ptr @rtpsproc_tree, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %22, i32 noundef -1, i32 noundef 0) #4
  %30 = load i32, ptr @ett_rtpsproc, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #4
  %32 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %22, i32 noundef 0) #4
  %33 = icmp eq i16 %32, 193
  br i1 %33, label %34, label %53

34:                                               ; preds = %27
  %35 = add nuw nsw i32 %22, 2
  %36 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %35, i32 noundef 0) #4
  %37 = load i32, ptr @ett_rtpsproc_security, align 4
  %38 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %31, ptr noundef %0, i32 noundef %22, i32 noundef 0, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef nonnull %13) #4
  %39 = load i32, ptr @ett_rtpsproc_advanced_frame0, align 4
  %40 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %38, ptr noundef %0, i32 noundef %22, i32 noundef 0, i32 noundef %39, ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #4
  %41 = load i32, ptr @hf_rtpsproc_param_id, align 4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef 193) #4
  %43 = load i32, ptr @hf_rtpsproc_param_length, align 4
  %44 = zext i16 %36 to i32
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %43, ptr noundef %0, i32 noundef %35, i32 noundef 2, i32 noundef %44) #4
  %46 = add nuw nsw i32 %22, 4
  %47 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %46, i32 noundef %44) #4
  %48 = load ptr, ptr @rtps_handle, align 8
  %.not132 = icmp eq ptr %48, null
  br i1 %.not132, label %51, label %49

49:                                               ; preds = %34
  %50 = tail call i32 @call_dissector(ptr noundef nonnull %48, ptr noundef %47, ptr noundef %1, ptr noundef %40) #4
  br label %51

51:                                               ; preds = %49, %34
  %52 = add nuw nsw i32 %46, %44
  br label %55

53:                                               ; preds = %27
  %54 = add nuw nsw i32 %22, 4
  br label %55

55:                                               ; preds = %53, %51
  %.0121 = phi i32 [ %52, %51 ], [ %54, %53 ]
  %.0120 = phi ptr [ %38, %51 ], [ null, %53 ]
  %56 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0121, i32 noundef 0) #4
  %57 = icmp eq i16 %56, 194
  br i1 %57, label %58, label %117

58:                                               ; preds = %55
  %59 = load i8, ptr %10, align 2
  %.not133 = icmp eq i8 %59, 0
  %60 = select i1 %.not133, ptr @.str.13, ptr @.str.12
  %61 = add nuw nsw i32 %.0121, 2
  %62 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %61, i32 noundef 0) #4
  %63 = icmp eq ptr %.0120, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load i32, ptr @ett_rtpsproc_security, align 4
  %66 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %31, ptr noundef %0, i32 noundef %.0121, i32 noundef 0, i32 noundef %65, ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef nonnull %13) #4
  br label %67

67:                                               ; preds = %64, %58
  %.1 = phi ptr [ %66, %64 ], [ %.0120, %58 ]
  %68 = load i32, ptr @ett_rtpsproc_advanced_frame1, align 4
  %69 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.1, ptr noundef %0, i32 noundef %.0121, i32 noundef 0, i32 noundef %68, ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef nonnull %60) #4
  %70 = load i32, ptr @hf_rtpsproc_param_id, align 4
  %71 = tail call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %70, ptr noundef %0, i32 noundef %.0121, i32 noundef 2, i32 noundef 194) #4
  %72 = load i32, ptr @hf_rtpsproc_param_length, align 4
  %73 = zext i16 %62 to i32
  %74 = tail call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %72, ptr noundef %0, i32 noundef %61, i32 noundef 2, i32 noundef %73) #4
  %75 = add nuw nsw i32 %.0121, 4
  %76 = load i8, ptr %10, align 2
  %.not134 = icmp eq i8 %76, 0
  br i1 %.not134, label %112, label %77

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not136 = icmp eq ptr %79, null
  br i1 %.not136, label %87, label %80

80:                                               ; preds = %77
  %81 = tail call ptr @col_get_text(ptr noundef nonnull %79, i32 noundef 25) #4
  %.not137 = icmp eq ptr %81, null
  br i1 %.not137, label %87, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %84, ptr noundef nonnull %81) #4
  %86 = load ptr, ptr %78, align 8
  tail call void @col_clear(ptr noundef %86, i32 noundef 25) #4
  br label %87

87:                                               ; preds = %80, %82, %77
  %.0119 = phi ptr [ %85, %82 ], [ null, %80 ], [ null, %77 ]
  %88 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %75, i32 noundef %73) #4
  call void @dissect_rtps_submessages(ptr noundef %88, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %69, i16 noundef zeroext %14, i16 noundef zeroext %15, ptr noundef nonnull %5) #4
  %89 = load ptr, ptr %78, align 8
  %.not138 = icmp eq ptr %89, null
  br i1 %.not138, label %117, label %90

90:                                               ; preds = %87
  %91 = call ptr @col_get_text(ptr noundef nonnull %89, i32 noundef 25) #4
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %93 = load ptr, ptr %92, align 8
  %94 = call noalias ptr @wmem_strbuf_new(ptr noundef %93, ptr noundef nonnull @.str.14) #4
  %.not139 = icmp eq ptr %91, null
  br i1 %.not139, label %117, label %95

95:                                               ; preds = %90
  %96 = call ptr @wmem_strbuf_get_str(ptr noundef %.0119) #4
  %97 = call noalias ptr @g_strdup(ptr noundef nonnull %91) #4
  %98 = call ptr @strtok(ptr noundef %97, ptr noundef nonnull @.str.16) #4
  %99 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(1) @.str.15) #5
  %.not25.i = icmp eq ptr %99, null
  br i1 %.not25.i, label %get_new_colinfo_w_submessages.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %95, %.lr.ph.i
  %.027.i = phi i64 [ %105, %.lr.ph.i ], [ 0, %95 ]
  %.02426.i = phi ptr [ %107, %.lr.ph.i ], [ %99, %95 ]
  %100 = getelementptr i8, ptr %96, i64 %.027.i
  %101 = ptrtoint ptr %.02426.i to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  call void @wmem_strbuf_append_len(ptr noundef %94, ptr noundef %100, i64 noundef %103) #4
  call void @wmem_strbuf_append(ptr noundef %94, ptr noundef %98) #4
  %104 = add i64 %.027.i, 33
  %105 = add i64 %104, %103
  %106 = getelementptr i8, ptr %96, i64 %105
  %107 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(1) @.str.15) #5
  %.not.i = icmp eq ptr %107, null
  br i1 %.not.i, label %get_new_colinfo_w_submessages.exit, label %.lr.ph.i, !llvm.loop !4

get_new_colinfo_w_submessages.exit:               ; preds = %.lr.ph.i, %95
  %.0.lcssa.i = phi i64 [ 0, %95 ], [ %105, %.lr.ph.i ]
  %108 = getelementptr i8, ptr %96, i64 %.0.lcssa.i
  call void @wmem_strbuf_append(ptr noundef %94, ptr noundef %108) #4
  %109 = load ptr, ptr %78, align 8
  call void @col_clear(ptr noundef %109, i32 noundef 25) #4
  %110 = load ptr, ptr %78, align 8
  %111 = call ptr @wmem_strbuf_get_str(ptr noundef %94) #4
  call void @col_set_str(ptr noundef %110, i32 noundef 25, ptr noundef %111) #4
  br label %117

112:                                              ; preds = %67
  %113 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %75, i32 noundef %73) #4
  %114 = load ptr, ptr @rtps_handle, align 8
  %.not135 = icmp eq ptr %114, null
  br i1 %.not135, label %117, label %115

115:                                              ; preds = %112
  %116 = tail call i32 @call_dissector(ptr noundef nonnull %114, ptr noundef %113, ptr noundef %1, ptr noundef %69) #4
  br label %117

117:                                              ; preds = %90, %get_new_colinfo_w_submessages.exit, %87, %115, %112, %55
  %118 = call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %119

119:                                              ; preds = %4, %117
  %.0 = phi i32 [ %118, %117 ], [ 0, %4 ]
  ret i32 %.0
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @col_get_text(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_rtps_submessages(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @wmem_strbuf_append_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
