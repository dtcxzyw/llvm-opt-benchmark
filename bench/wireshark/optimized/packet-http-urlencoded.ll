; ModuleID = 'bench/wireshark/original/packet-http-urlencoded.ll'
source_filename = "bench/wireshark/original/packet-http-urlencoded.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ws_mempbrk_pattern = type { [256 x i8], i8, <2 x i64> }

@proto_register_http_urlencoded.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_form_key, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_form_value, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_form_key = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"urlencoded-form.key\00", align 1
@hf_form_value = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"urlencoded-form.value\00", align 1
@proto_register_http_urlencoded.ett = internal global [2 x ptr] [ptr @ett_form_urlencoded, ptr @ett_form_keyvalue], align 16
@ett_form_urlencoded = internal global i32 0, align 4
@ett_form_keyvalue = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [22 x i8] c"HTML Form URL Encoded\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"URL Encoded Form Data\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"urlencoded-form\00", align 1
@proto_urlencoded = internal unnamed_addr global i32 0, align 4
@form_urlencoded_handle = internal unnamed_addr global ptr null, align 8
@pbrk_key = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [4 x i8] c"%+=\00", align 1
@pbrk_value = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [3 x i8] c"%+\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"application/x-www-form-urlencoded\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Form item\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c": \22%s\22\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c" = \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_http_urlencoded() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #3
  store i32 %1, ptr @proto_urlencoded, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.6, ptr noundef nonnull @dissect_form_urlencoded, i32 noundef %1) #3
  store ptr %2, ptr @form_urlencoded_handle, align 8
  %3 = load i32, ptr @proto_urlencoded, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_http_urlencoded.hf, i32 noundef 2) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_http_urlencoded.ett, i32 noundef 2) #3
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_key, ptr noundef nonnull @.str.7) #3
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_value, ptr noundef nonnull @.str.8) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_form_urlencoded(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr %8, align 1
  %.not66 = icmp eq i8 %10, 0
  br i1 %.not66, label %11, label %20

11:                                               ; preds = %9, %4
  %12 = icmp eq ptr %3, null
  br i1 %12, label %.thread74, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not67 = icmp eq ptr %15, null
  br i1 %.not67, label %.thread74, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr %15, align 1
  %.not68 = icmp eq i8 %17, 0
  br i1 %.not68, label %.thread74, label %20

.thread74:                                        ; preds = %13, %16, %11
  %18 = load i32, ptr @proto_urlencoded, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  br label %25

20:                                               ; preds = %9, %16
  %.059 = phi ptr [ %8, %9 ], [ %15, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %.059) #3
  %23 = load i32, ptr @proto_urlencoded, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.13, ptr noundef nonnull %.059) #3
  br label %25

25:                                               ; preds = %.thread74, %20
  %26 = phi ptr [ %19, %.thread74 ], [ %24, %20 ]
  %27 = load i32, ptr @ett_form_urlencoded, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #3
  %29 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %32

32:                                               ; preds = %.lr.ph, %61
  %.077 = phi i32 [ 0, %.lr.ph ], [ %73, %61 ]
  %33 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.077, i32 noundef -1, i8 noundef zeroext 38) #3
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %37

37:                                               ; preds = %35, %32
  %.058 = phi i32 [ %36, %35 ], [ %33, %32 ]
  %38 = sub i32 %.058, %.077
  %39 = load i32, ptr @ett_form_keyvalue, align 4
  %40 = tail call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %0, i32 noundef %.077, i32 noundef %38, i32 noundef %39, ptr noundef null, ptr noundef nonnull @.str.14) #3
  %41 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %.058) #3
  %42 = load ptr, ptr %31, align 8
  %43 = call fastcc i32 @get_form_key_value(ptr noundef %42, ptr noundef %41, ptr noundef %5, i32 noundef %.077, ptr noundef nonnull @pbrk_key)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %._crit_edge, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %31, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #4
  %49 = trunc i64 %48 to i32
  %50 = tail call ptr @get_utf_8_string(ptr noundef %46, ptr noundef nonnull %47, i32 noundef %49) #3
  %51 = load i32, ptr @hf_form_key, align 4
  %52 = sub i32 %43, %.077
  %53 = tail call ptr @proto_tree_add_string(ptr noundef %40, i32 noundef %51, ptr noundef %0, i32 noundef %.077, i32 noundef %52, ptr noundef %50) #3
  %54 = load ptr, ptr %31, align 8
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #4
  %56 = tail call ptr @format_text(ptr noundef %54, ptr noundef nonnull %47, i64 noundef %55) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.15, ptr noundef %56) #3
  %57 = add nuw i32 %43, 1
  %58 = load ptr, ptr %31, align 8
  %59 = call fastcc i32 @get_form_key_value(ptr noundef %58, ptr noundef %41, ptr noundef %6, i32 noundef %57, ptr noundef nonnull @pbrk_value)
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %._crit_edge, label %61

61:                                               ; preds = %45
  %62 = load ptr, ptr %31, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #4
  %65 = trunc i64 %64 to i32
  %66 = tail call ptr @get_utf_8_string(ptr noundef %62, ptr noundef nonnull %63, i32 noundef %65) #3
  %67 = load i32, ptr @hf_form_value, align 4
  %68 = sub i32 %59, %57
  %69 = tail call ptr @proto_tree_add_string(ptr noundef %40, i32 noundef %67, ptr noundef %0, i32 noundef %57, i32 noundef %68, ptr noundef %66) #3
  %70 = load ptr, ptr %31, align 8
  %71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #4
  %72 = tail call ptr @format_text(ptr noundef %70, ptr noundef nonnull %63, i64 noundef %71) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.16, ptr noundef %72) #3
  %73 = add nuw i32 %59, 1
  %74 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %73) #3
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %32, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %61, %37, %45, %25
  %76 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %76
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_http_urlencoded() local_unnamed_addr #0 {
  %1 = load ptr, ptr @form_urlencoded_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_form_key_value(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %3) #3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit77

.lr.ph:                                           ; preds = %5, %31
  %.06886 = phi i32 [ %33, %31 ], [ %3, %5 ]
  %.06985 = phi i32 [ %32, %31 ], [ 0, %5 ]
  %9 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %1, i32 noundef %.06886, i32 noundef -1, ptr noundef %4, ptr noundef nonnull %6) #3
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %.lr.ph
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.06886) #3
  %13 = add i32 %12, %.06985
  br label %.loopexit77

14:                                               ; preds = %.lr.ph
  %15 = sub i32 %9, %.06886
  %16 = add i32 %15, %.06985
  %17 = load i8, ptr %6, align 1
  switch i8 %17, label %.loopexit77 [
    i8 37, label %18
    i8 43, label %31
  ]

18:                                               ; preds = %14
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %9) #3
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = add nuw i32 %9, 1
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %22) #3
  store i8 %23, ptr %6, align 1
  %24 = call i32 @ws_xton(i8 noundef signext %23) #3
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %21
  %27 = add i32 %9, 2
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %27) #3
  store i8 %28, ptr %6, align 1
  %29 = call i32 @ws_xton(i8 noundef signext %28) #3
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %14, %26
  %.1 = phi i32 [ %27, %26 ], [ %9, %14 ]
  %32 = add i32 %16, 1
  %33 = add i32 %.1, 1
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %33) #3
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.loopexit77, !llvm.loop !6

.loopexit77:                                      ; preds = %31, %14, %5, %11
  %.170 = phi i32 [ %13, %11 ], [ 0, %5 ], [ %32, %31 ], [ %16, %14 ]
  %36 = add i32 %.170, 1
  %37 = sext i32 %36 to i64
  %38 = call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef %37) #3
  store ptr %38, ptr %2, align 8
  %39 = sext i32 %.170 to i64
  %40 = getelementptr i8, ptr %38, i64 %39
  store i8 0, ptr %40, align 1
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %3) #3
  %.not7689 = icmp eq i32 %41, 0
  br i1 %.not7689, label %.loopexit, label %.lr.ph92

.lr.ph92:                                         ; preds = %.loopexit77, %67
  %.291 = phi i32 [ %71, %67 ], [ %3, %.loopexit77 ]
  %.27190 = phi i32 [ %70, %67 ], [ 0, %.loopexit77 ]
  %42 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %1, i32 noundef %.291, i32 noundef -1, ptr noundef %4, ptr noundef nonnull %6) #3
  %43 = icmp eq i32 %42, -1
  %44 = sext i32 %.27190 to i64
  %45 = getelementptr i8, ptr %38, i64 %44
  br i1 %43, label %46, label %51

46:                                               ; preds = %.lr.ph92
  %47 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %.291) #3
  %48 = sext i32 %47 to i64
  %49 = call ptr @tvb_memcpy(ptr noundef %1, ptr noundef %45, i32 noundef %.291, i64 noundef %48) #3
  %50 = call i32 @tvb_reported_length(ptr noundef %1) #3
  br label %.loopexit

51:                                               ; preds = %.lr.ph92
  %52 = sub i32 %42, %.291
  %53 = sext i32 %52 to i64
  %54 = call ptr @tvb_memcpy(ptr noundef %1, ptr noundef %45, i32 noundef %.291, i64 noundef %53) #3
  %55 = add i32 %52, %.27190
  %56 = load i8, ptr %6, align 1
  switch i8 %56, label %.loopexit [
    i8 37, label %57
    i8 43, label %67
  ]

57:                                               ; preds = %51
  %58 = add nuw i32 %42, 1
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %58) #3
  %60 = add i32 %42, 2
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %60) #3
  %62 = call i32 @ws_xton(i8 noundef signext %59) #3
  %63 = shl i32 %62, 4
  %64 = call i32 @ws_xton(i8 noundef signext %61) #3
  %65 = or i32 %63, %64
  %66 = trunc i32 %65 to i8
  br label %67

67:                                               ; preds = %51, %57
  %.sink = phi i8 [ %66, %57 ], [ 32, %51 ]
  %.4 = phi i32 [ %60, %57 ], [ %42, %51 ]
  %68 = sext i32 %55 to i64
  %69 = getelementptr i8, ptr %38, i64 %68
  store i8 %.sink, ptr %69, align 1
  %70 = add i32 %55, 1
  %71 = add i32 %.4, 1
  %72 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %71) #3
  %.not76 = icmp eq i32 %72, 0
  br i1 %.not76, label %.loopexit, label %.lr.ph92, !llvm.loop !7

.loopexit:                                        ; preds = %26, %21, %18, %51, %67, %.loopexit77, %46
  %.0 = phi i32 [ %50, %46 ], [ %3, %.loopexit77 ], [ %42, %51 ], [ %71, %67 ], [ -1, %18 ], [ -1, %21 ], [ -1, %26 ]
  ret i32 %.0
}

declare ptr @get_utf_8_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ws_xton(i8 noundef signext) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

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
!7 = distinct !{!7, !5}
